�HDF

         ��������     0       G�OHDR�"     �       ��     ��     g$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   K���FRHP                    �n      �       �              P             !�                                           (  �      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        +�     D       D       z��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ǜ             ���     _model_run    }�    scenario:
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
  B302066077:
    available_area: 128.00994788137882
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
          resource: df=supply_PV:B302066077
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
          resource: df=supply_SCFP:B302066077
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
          resource: df=demand_el:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.800994788137885
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
      co2: 3024.9698550421126
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
  - B302066077
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
  - B302066077::wood
  - B302066077::DHW
  - B302066077::electricity
  - B302066077::heat
  - B302066077::geothermal_storage
  - B302066077::cooling
  loc_tech_carriers_con:
  - B302066077::demand_space_cooling::cooling
  - B302066077::wood_boiler_heat::wood
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::demand_electricity::electricity
  - B302066077::ASHP::electricity
  - B302066077::heat_storage::heat
  - B302066077::wood_boiler_DHW::wood
  - B302066077::GSHP_heat::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::DHW_to_heat::DHW
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP_DHW::electricity
  - B302066077::GSHP_cooling::electricity
  - B302066077::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302066077::wood_boiler_heat::heat
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_to_heat::heat
  - B302066077::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::electricity
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_electricity::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302066077::PV::electricity
  loc_tech_carriers_prod:
  - B302066077::grid::electricity
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::battery::electricity
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_storage::DHW
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302066077::grid::electricity
  - B302066077::PV::electricity
  - B302066077::SCFP::DHW
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_to_heat::heat
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::wood_supply::wood
  loc_techs:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  loc_techs_area:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  loc_techs_conversion_all:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_conversion_plus:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_cost:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_costs_export:
  - B302066077::PV
  loc_techs_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::demand_space_cooling
  loc_techs_export:
  - B302066077::PV
  loc_techs_finite_resource:
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::demand_space_heating
  - B302066077::SCFP
  - B302066077::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_electricity
  - B302066077::demand_hot_water
  - B302066077::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066077::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066077::ASHP_DHW
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::DHW_storage
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::demand_space_heating
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::battery
  loc_techs_non_transmission:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::ASHP
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::GSHP_cooling
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  loc_techs_om_cost:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066077::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_store:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_supply_all:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_supply_conversion_all:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066077::wood
  - B302066077::DHW
  - B302066077::electricity
  - B302066077::heat
  - B302066077::geothermal_storage
  - B302066077::cooling
  loc_techs_balance_supply_constraint:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_balance_demand_constraint:
  - B302066077::demand_space_heating
  - B302066077::demand_electricity
  - B302066077::demand_hot_water
  - B302066077::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_cost_investment_constraint:
  - B302066077::ASHP_DHW
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_cost_var_constraint:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066077::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066077::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066077::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066077::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066077::PV
  - B302066077::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066077
  loc_techs_energy_capacity_constraint:
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::DHW_to_heat
  - B302066077::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::battery::electricity
  - B302066077::DHW_storage::DHW
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_electricity::electricity
  - B302066077::heat_storage::heat
  - B302066077::demand_space_heating::heat
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::DHW_storage::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
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
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066077::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066077::GSHP_cooling
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
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::ASHP
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::GSHP_cooling
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::GSHP_heat
  - B302066077::demand_space_cooling
  - B302066077::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ǣ     �j             #Æj                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       K           $�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   'm�"OHDR+                                     *       K     4       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �`��OHDR(                                     *       K     A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   S�)zOHDRI                                     *       K     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������U(      �$      @                    �                                                         O!      ���7BTHD      d(\      �       �V�                            _debug_data    cj     comments:
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
    B302066077:
      available_area: 128.00994788137882
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 52.800994788137885
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3024.9698550421126
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066077::heatN              B302066077::geothermal_storage  O              B302066077::cooling     P              B302066077::electricity Q              B302066077::DHW R              B302066077::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302066077::demand_space_heating::heat  e               B302066077::battery::electricityf       !       B302066077::demand_hot_water::DHW       g              B302066077::DHW_to_heat::DHW    h              B302066077::DHW_storage::DHW    i       !       B302066077::ASHP_DHW::electricity       j       %       B302066077::GSHP_cooling::electricity   k       4       B302066077::geothermal_boreholes::geothermal_storage    l              B302066077::ASHP::electricity   m              B302066077::heat_storage::heat  n       !       B302066077::wood_boiler_DHW::wood       o       "       B302066077::GSHP_heat::electricity      p       )       B302066077::GSHP_heat::geothermal_storage       q       +       B302066077::demand_electricity::electricity     r       "       B302066077::wood_boiler_heat::wood      s       )       B302066077::demand_space_cooling::cooling       t               u               v              B302066077::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066077::battery::electricity�       ,       B302066077::GSHP_cooling::geothermal_storage    �              B302066077::DHW_storage::DHW    �              B302066077::SCFP::DHW   �              B302066077::PV::electricity     �              B302066077::ASHP_DHW::DHW       �              B302066077::DHW_to_heat::heat   �              B302066077::wood_supply::wood   �              B302066077::ASHP::heat  �               B302066077::wood_boiler_DHW::DHW�       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::heat_storage::heat          OHDR8                                     *       K     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       K     t       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�*�OHDR9                                     *       K     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ZEi=OHDR,                                     *       C�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �c��OHDR                                     *       C�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��)�            ���BTHD      d(�H      �       7��FSHD  �       
       
                P x               g       g       ��BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    1�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       C�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �:�OHDR1                                     *       C�     ;       Ӹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   +���OHDRG                                     *       C�     V       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2(vOHDR1                                     *       C�     m       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;�OHDR4                                     *       C�     �       Ϲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��@�OHDR5                                     *       C�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   k�G@OHDR2                                     *       ��            q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �r�OHDRM    �      �                @    *         �    º     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �J+�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                $�(OHDRe                                     *       ��     y                         ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                Zh�OHDRh                                     *       ��     |       0�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �\�fOHDR`                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��1OHDR�                                     *       ��     �       �'                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��	�OHDRW                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ȃ0OHDR1                                     *       (            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K�OHDRC    	       	                          *       (            E      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   XW}OHDR1    	       	                          *       (     1       �      b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�$nOHDR;                                     *       (     D       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �~kOHDR1                                     *       (     M       I!     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h%�hOHDR?                                     *       (     P       �!     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   H��kOHDR1                                     *       (     Y       "     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��:OHDR1                                     *       (     t       n"     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pB�)OHDR1                                     *       ��     �       �"     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �;            H#     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   3#Ȫ                    �(dBTIN e        /  ! �        �  + �        �  ( �        z   �&     ��     !n%     !#     �T     �4��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    PM     �       +        _Netcdf4Dimid             )   �Z�OOCHK     N     @       +        _Netcdf4Dimid             *   {W�OCHK    `N            +        _Netcdf4Dimid             +   縨OOHDR                                      *       �;     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       E�
     9           �     9            胬g OHDR�                                     *       �;            �K     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   o�OHDRG                                     *       �;            �#     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��6=OHDR1                                     *       �;            =$     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   d�W�OHDR1                                     *       �;            �$     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       �;     !       %     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   kt*OHDR;                                     *       �;     *       pT     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �$�cOHDR<                                     *       �;     9       �T     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �~��OHDR<                                     *       �;     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��seOHDR@                                     *       �;     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint    �GOHDR9                                     *       �;     d       UK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   X}�OCHK    pN     @       +        _Netcdf4Dimid             ,   �q �OHDRx                                     *       �;     p       �N     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���hOCHK    �O     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���}    �.M�BTIN &�V �  ! i�Ӷ �  > �$     -^     -Y�     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �;     �       �O                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Y�HOHDR1                                     *       �;     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   y7�OHDRS                                     *       ]            U     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �}�OHDR3                                     *       ]            cU     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   >Ń8OHDR<                                     *       ]     
       �U     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       ]            V     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   m��OHDR1                                     *       ]             fV     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ]c�OHDR1                                     *       ]     %       �V     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   'ϫ�OHDR;                                     *       ]     (       W     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   j�;�OHDR=                                     *       ]     A       iW     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   )^�OHDR;                                     *       ]     h       �W     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �c�OHDR2                                     *       ]     q       X     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   }�OHDRE                                     *       ]     t       \X     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ]     y       �X     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   #'�OHDR4                                     *       ]     ~       $Y     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �8��OHDRH                                     *       ]     �       uY     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   DqOHDR1                                     *       ]     �       �Y     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   =p�3OHDR1                                     *       ]     �       +Z     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �l|�OHDR3                                     *       ]     �       �Z     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Ļ�OHDR7                                     *       ]     �       �Z     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ]     �       .[     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Ǆ]OHDR                                     *       ]     �       [     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   X|xOCHK    �     �      +        _Netcdf4Dimid             K   �D̛OCHK    ��     @       +        _Netcdf4Dimid             L   oc+OHDR/    
       
                          *                   ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��Y                                            OHDRy                                     *       ]     �       �~                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �D3OHDRX                                     *       ]     �      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ̔�<OHDR1                                     *       ]     �       +\     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �POHDR,                                     *       ]     �       �\     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Y�.�OHDR3                                     *       ]     �       �~     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��U�OHDR8                                     *       ]     �       #�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���rOHDR/                                     *       ]            t�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   '�OHDR9                                     *       ]     	      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   #:OHDR0                                     *       ]     <      c|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �U�"OCHK         �       +        _Netcdf4Dimid             M   �	�OCHK    ��           L        DIMENSION_LIST                                   >   �}|�          Ł             СbOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  v=R   ��KFHDB ��        2����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesA�     �       techs_conversiony�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission7�     �       techs_storage|�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap
�                  FHDB ��        C�p�       loc_techs_storage&r     �       %loc_techs_storage_capacity_constraintfs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply4w     �       loc_techs_supply_allsx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  ��΀�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply	h     �       loc_techs_in_2Fi     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        �^�P�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint.W     �       loc_techs_costs_exportzX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportEd                         FHDB ��        ��+>�       1loc_techs_balance_conversion_plus_in_2_constraintOF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintGN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allWS     �       loc_techs_conversion_plus�T              FHDB ��        ��8Qx       3loc_tech_carriers_carrier_production_max_constraint=<     y        loc_tech_carriers_conversion_allz=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintMA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        �[Y       loc_techs_investment_cost-     Z       loc_techs_om_costM.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersi     r       -group_constraint_loc_techs_systemwide_co2_cap�     s       group_constraints�4     t       group_names_cost_maxm6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintM9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         �:b        techsǝ     N       carriers,�     O       costsc�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conK     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaI#     V       #loc_techs_balance_demand_constraint.)     W       loc_techs_cost�*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    �           +        _Netcdf4Dimid                J%l���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           S
��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��S�YF�@     solution_time  ?      @ 4 4�                �_̖��+@     time_finished          2023-12-17 17:16:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������]#��   K     3      K     2      K     0      K     1      K     -      K     .      K     /      K     '      K     (      K     )      K     *   	   K     +      K     ,      K           K           K           K           K           K            K     !      K     "      K     #      K     $      K     %      K     &   OCHK   |     �      +        _Netcdf4Dimid                  �c�xOCHK    Y�     �       +        _Netcdf4Dimid                  <�G�OCHK    �      �       +        _Netcdf4Dimid                  �M�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��VOCHK   k�     �       +        _Netcdf4Dimid                  ]4ݠOCHK  	 ��     �       +        _Netcdf4Dimid                  h>��OCHK   �o     �       +        _Netcdf4Dimid                   l�GOCHK    ��     �       +        _Netcdf4Dimid             	     S�bOCHK    �     �       +        _Netcdf4Dimid             
     a�>MOCHK    ��     �       +        _Netcdf4Dimid                  �T��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��yOCHK   G�     �       +        _Netcdf4Dimid                  �"�OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK   M�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �E�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���D�OHDR�                      ?      @ 4 4�     +         �                   ț     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �f�OCHK     P     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ł             4p             �             +7�            ���       K     @      K     ?      K     >      K     ;      K     <      K     =      K     E      K     D      K     R      K     Q      K     P      K     M      K     N      K     O   )   K     s   "   K     r   )   K     p   +   K     q      K     l      K     m   !   K     n   "   K     o   &   K     d       K     e   !   K     f      K     g      K     h   !   K     i   %   K     j   4   K     k      K     v      C�           C�        !   C�        "   C�           C�           K     �       K     �   4   K     �      K     �       K     �   ,   K     �      K     �      K     �      K     �      K     �      K     �      K     �   GCOL                 "       B302066077::wood_boiler_heat::heat                    B302066077::GSHP_heat::heat            !       B302066077::GSHP_cooling::cooling                     B302066077::ASHP::cooling                     B302066077::grid::electricity                                                	               
                                                                                                                                                                                                                                                              B302066077::demand_electricity                B302066077::GSHP_heat                 B302066077::ASHP              B302066077::PV                 B302066077::demand_space_cooling              B302066077::grid               B302066077::wood_boiler_heat    !              B302066077::DHW_to_heat "              B302066077::battery     #              B302066077::wood_boiler_DHW     $               B302066077::geothermal_boreholes%              B302066077::SCFP&              B302066077::demand_hot_water    '              B302066077::heat_storage(              B302066077::DHW_storage )               B302066077::demand_space_heating*              B302066077::GSHP_cooling+              B302066077::wood_supply ,              B302066077::ASHP_DHW    -               .               /               0              B302066077::SCFP1              B302066077::PV  2               3               4               5               6               7              B302066077::demand_hot_water    8               B302066077::demand_space_cooling9              B302066077::demand_electricity  :               B302066077::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066077::PV  J              B302066077::gridK              B302066077::wood_boiler_heat    L              B302066077::wood_boiler_DHW     M              B302066077::SCFPN              B302066077::battery     O              B302066077::ASHPP              B302066077::DHW_storage Q              B302066077::GSHP_coolingR              B302066077::heat_storageS              B302066077::GSHP_heat   T              B302066077::wood_supply U              B302066077::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066077::PV  c              B302066077::wood_boiler_heat    d              B302066077::wood_boiler_DHW     e              B302066077::SCFPf              B302066077::battery     g              B302066077::ASHPh              B302066077::DHW_storage i              B302066077::GSHP_coolingj              B302066077::GSHP_heat   k              B302066077::heat_storagel              B302066077::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302066077::PV  z              B302066077::wood_boiler_heat    {              B302066077::wood_boiler_DHW     |              B302066077::SCFP}              B302066077::battery     ~              B302066077::ASHP              B302066077::DHW_storage �              B302066077::GSHP_cooling�              B302066077::GSHP_heat   �              B302066077::heat_storage�              B302066077::ASHP_DHW    �               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �               �               �              B302066077::ASHP   C�     ,      C�     +      C�     *      C�     (       C�     )      C�     #       C�     $      C�     %      C�     &      C�     '      C�           C�           C�           C�            C�           C�           C�            C�     !      C�     "      C�     1      C�     0       C�     :      C�     9      C�     7       C�     8      C�     U      C�     T      C�     R      C�     S      C�     O      C�     P      C�     Q      C�     I      C�     J      C�     K      C�     L      C�     M      C�     N      C�     l      C�     k      C�     j      C�     g      C�     h      C�     i      C�     b      C�     c      C�     d      C�     e      C�     f      C�     �      C�     �      C�     �      C�     ~      C�           C�     �      C�     y      C�     z      C�     {      C�     |      C�     }      C�     �      C�     �      C�     �      C�     �      ��           ��           ��           C�     �      ��           ��        GCOL                        B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                                                 	               
                              B302066077::geothermal_boreholes              B302066077::DHW_storage               B302066077::heat_storage              B302066077::battery                   "                   �                    �                    2                   K                   K                   2                   c�                   c�                   �*                   I#                   �0                   �0                   �0                   2                   �                   �                    2     !              c�     "              c�     #              M.     $              c�     %              M.     &              2     '              c�     (              c�     )              -     *              �/     +              c�     ,              c�     -              �+     .              c�     /              c�     0              M.     1              c�     2              M.     3              2     4              ��     5              ��     6              2     7              .)     8              .)     9              2     :              2     ;              2     <              �      =              ,�     >              ,�     ?              ǝ     @              ,�     A              ,�     B              c�     C              ,�     D              c�     E              ǝ     F              ,�     G              ,�     H              c�     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302066077::GSHP_coolingg               B302066077::demand_space_heatingh              B302066077::wood_boiler_DHW     i              B302066077::heat_storagej              B302066077::demand_electricity  k              B302066077::PV  l              B302066077::GSHP_heat   m               B302066077::demand_space_coolingn              B302066077::grido              B302066077::demand_hot_water    p              B302066077::ASHPq              B302066077::wood_boiler_heat    r              B302066077::DHW_to_heat s              B302066077::battery     t               B302066077::geothermal_boreholesu              B302066077::SCFPv              B302066077::DHW_storage w              B302066077::wood_supply x              B302066077::ASHP_DHW    y               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302066077::heat�              B302066077::geothermal_storage  �              B302066077::cooling     �              B302066077::electricity �              B302066077::DHW �              B302066077::wood�               �               �              B302066077::electricity �               �               �               �               �               �               �               �               �               �               B302066077::battery::electricity�       !       B302066077::demand_hot_water::DHW       �              B302066077::DHW_storage::DHW    �       4       B302066077::geothermal_boreholes::geothermal_storage    �               �                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   J$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ?x�/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        *SI         V�\ZOHDR�$           �             �          Y�     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            cl�OCHK    #�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             )IM�FHIB ��         ș     ȗ     ȕ     ȓ     ȑ     ȏ     ȍ     ȋ     ��     W�     �������������������������������������������������@�        �+�OHDR�$                                    8     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �~�    x^�ʐ�0���i����r�1�u2,`�̰�!�a�!����@6OY��[�/3�d��	�b�� ����a;C3C�.P �����a�+�4����	Ww���W8l��X��2h)��2|vpp`�B{� ��&TREE  ����������������ϫ                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\N]��%I��I�J�h��h�!%I��I�$I�i�Q���$I*I*I�$$�K�J䬫r�=�y>��<��9��ӿ������u]{�Kt�ۓ�Xצ��
�fY�au�Qzv�A��'��Կm��IX�$Q*��PDE����3� �+d���s�IK�&��%=qR�&������uK��>,�j��
�b�������`�����}~J'G�������=�T��������ao���.ߟww�ÉV�Ūk� 3jI�x����F��W%�t���v��q�)A-%٨}T�`�Z���w�S,��7e9f���1�$�_�J㒳Y{`�g�S7�
y7���6O�x|�Yq�㎠������
�d&;&�|�ϓ]�Qq�ȧ
C����2E$f|<[���~�
�vqw�=���/l��&�i�i��)c�q��={�ӄ�-E�%sG9EG�v�~�[[8WM�q����Y�����<��`|Z��.J�AZ��J�|t)��\ƙi��ѥC�XA�٩o���+ R'�@�T��Ir��i:(3�S�a!��l��ѩb�n�JR�rw9��r>��
HT��@q/�� QL��Z���t�M���9�6�`��ls5Q�l���}q�\{ ���Y�b���X`�A�sP �I��K��h�7f@D`�/Ʉ����1H�#��8\b&e���-N$O��]�9�=߽S�܈�y!��H]O:<l�H�H���
\!}r�!iۦ� 6>KG� v��k�y<-y��SVv��<ݺ�_�tԙ�Y+g�
#�x���dk Ƥ�YI�Y�7V`��Z��r�����/	+�����}&`vX1>9=}e1oTv&'��>�H8�6��0�xױ@�` �ʻ�"�0lNdldMQr~%I�
py�����@�2�)U-��˱���4�>s�3�ս'!gW4γW^ƌ��V(�.|�^{C<|F�|\�V\6?I�n%��p{Lm8J�X/��f-ܤ�jh���5��+�Dz�	�t��s�$,�P�&&gs9�$~A�b�����	��r����)b2�U�!�%V\,�^�6�B�b��WD�����0�MW^ڻ3���\�N[�`�ƅ�.n���e&5�+�Z����L�r��g����_V;q�����Z���Vt���n�MmS}t��#��l�</>Z�&������+�/��$�N7pg���A�ѵnf���¶Wܚ�N�E��B-�F�\_�R��\r��ȫ��c�����-Q�~N�so�m�Y;����޼��6^ѧ|l�^g�n7v60�6j�4�hG�G���7O�	6J۸VKgÅ3ƣt�J���-o��ZQ��z�ܱ`����b��R�$�y�x�(V]�K|����8lΖ��8\���\σ�Ɖ�5�����>��'K,Ճ�Jq�u�Xh��T,_�&�L����r�iO��B�
*T�P��<��r��,�����/�,�q�݅
/`�w�O�z�|̵B�4d�?#����R_[�,e�~���*��RQI�2Id����7x*��}�q���4t���
%�w�_�S��+̋0�މ�wa��y�v���A���Așpm/��M��2�%���a�w܆e�+qܽ�>�E�+��1Q�Ҩ[���f\�:G+v`H��Fo�T#/~ ��HЗ"��R�gA���7���^�����{�ܾ����*2��`r�C<m%�� g����h�^���6�R��ꯚ��Dܦ- �q?�L?�5�s��
����с��>5^�5��|��N�E��0�!�R*���)���Cs��� ·U}2pr~����*�}F5�i��cm-�U���'�֨�2$�J��^ ;�j��� ��|逺�9V+��V̹�P�P	����²�*����/�( �c��(�q�Y0�n�Ed���&�GĒ������9���F��l��|�藵D_�'\�R�[D�nT�qτ�O~�9ID�H���/!T�LPH��=l<]�c��q	�d*C��]��Ap�>RiX���k�k�#��$�؈�ɉ�|�<�؀�@�~<tZ��t.:_�%5�sxp�<����
�0d{f����>������hW���)nHg�M�8����\�փ/�WM��x��y�m#Ka�H1"�,R_�[}o�G̓\׿��M����6k"��Q&iL1����EВ����n�Z���1��
!e4jf#�9�z�E��xOQQ��� y�J?���_��V��晭���
�z-0i�A��9�x�⳶�y��_F ~g6�F�N��_�d�� R--��[�?�ǖ�a��-{�"G'ܿ��G�1�eR��L;y�3�O�S��;���9�;YJ���D��-�he���'���T�;�B�
*T�P�B�ʿCCC��[%�7~��,�pk>�0t cE/ܟp������B���{�?g�&��B�w��o����eR���1�(b�Ed�d�/�IK��*T�P�B�ʿ�7��'�1"\������7�x��|����].�8��U?ų��b|�.7�Z��r�P��o�d<%J!����y��P�}���I7�j�;d�F� �eo����]�~:��Y3��'%Z�d���<������t�&]J�~�CAJBLf ����2F��4�?�����!1���)�6�W8>�䏴>�������ߙ����/�����_=�P��?`�0�s	��_��`���(�H��{��8��������h.4��<#I=��'nF�oDM`���H;�"A��4��K.ȁQ3P�Xk�l��_SS�B�
*T�P�B�
���@�2�M9��Á�k�b��τ��� �#��'�pXNy�n~@�-pU�����2O��'�#��i�V�W+�h�D� <��;$���c���/_R�@7I��H��ɱ�kD�P�7
�^IΥ�fR��@.�����b`�ԯ`.i��C3���4�����\&픩&��DH}"I�8�I�ہ�/��M5��� a�I]9���@z#p�H"����/V�6]�
��N����I�p%��s�~����h6�N;�q�b%nxI �$�i�`�7;F��K��P�����)�)"��t����]؟�'r�ᰳ�sԡ(؀���nR�ٗ��+��o�����#c`ݒ�%�!�����a�;>F t~.�Lc�J���u�C\,4�ꡍ�/C�9�p��� j��tnm�L_�Ƚ������]{��}j%�������$=��8ĆK���)��%�g�ܸ�G��k����R��S���֙뻨�&᫩zw�"�����)�v�ڨ��S�+��>�i�H�i_J�mr[?��f���`W�0��d�z|�z���V�+�ӊ��T�gn��5��V(�\�m���;��������@ϴٸ,�~��}��s��l��Co�	sc����!9u"̈́�u9'[e�_5p�W�r�bY�u�@=�*|g턂�=�ʸ㾺6�q�L�D�~/*�.�Ҵ^���.w�+����O�4�X}bu��<����e�C~);V�~���Q����h"�7ٱΖ�=2��>���t	�3.���Btq��m���62�ʌ��R2�Βcw���$\�����@E&0�A���R2G��m�d���LCt�.���<� ����A��=�"��P@tG��J��0!z;�8I���؋E�$�Z`�G�3�5��y��A$���]�&�΋"�&:�N�����I��DFHR��:bW|H}I��zC�;ao��q%}�6�x��pbo�I�rH���؜D/�`���z��Ğ������>�$�#�'��D�>O㈙M�9��sW5��'ƿ"]���sI��I�/��{:�xnğ�	t���d:��o%��O�����y p�ؠ�I�;at�D&m�H�ͽb���|K�#�QՒ���;?�x�������l_���cOa�˙�a���>.x��x:CV�Ϣ��sҘ$e/���/�m��a��)��:�y�In���o�eѸ��X҃K�敫Z���%85f����G�Ey��ݓ/��W��������(����<?<<�Q���jz��姛V�,{�7��\W��㺃�K�cl������8���%I���;_��ꃣ�������_n��k���*�)j�����;x����1q�f��,;�6.C��b޴yMt�����|j���{�vM��>���]7\~������Z<�֬{g��m�qK�n��A�����~��ӷ����e�Ame�z�d"�f�F��4;�*Y�ͥ���U-`��&\�_0lo�b$s#ߌ/c��$����-�w��sw-^Z������OE����;|�;Ěr�Mj�pf
��\$[読���!�dV��*!�&�.��T-��X�20V¤�ۤ�����÷/�%��4��+��-�J��$X�O���[BB��������V9�Tq�=� [����Jv�޸�'�,t��T�6�K��ed7��ޠ�,N��U�t�G��/�X�`��'/;�ĂY�2��eh��(Ѥ�]��%�-�h7dT-�x�è�ǐ�H<��J|�Z���疋�'ؼ��e��C��k?�͢?uΫo�j�<Z��kd��oTY�a�t�����⥮6ݝI���3�ƛ�)�`�p�>!�P�0�_�g'l�g'<�4�s�"ÍFq�݈�L���r����돖E�p-(�I;��|�踟���@m��ጅe{��
�z���mZ����!M.ۂ�X"�+�vD�{�y=�\�uo����F��^_;Ǣc�pO���Y`�|��wt�S����2�j��o�P��fV�z�7��M+owN]����lX�ŗ�[��,
0������WV��Q�&�%	�<؎ǟ�nM���٫Z0_��R|�,����E����C�O������^���!�~�λk�F����#�X���{T����mk.����p-��J�H��`N2N�~$ř�8sF��W�5.�1��%����������.� �Sp��ܐ��-�T�����z��\�h<��2�Sc*��4e9��>O)y�O|ys��+�V�[g_O�9���īc��ܗG��|�YRu�=��r_CkL�$�{dI�س�L!G��:��ChhԤ�Z�CN�]seߜz������Ξ�8{���󓺾�0rɮ-�{T��I�A��نԵ�N<L+Cf��3𖬘� ��bp#}���[#�E��z�p�3�UA+L�;��_>�����)*�2�幖0{[_��y�ًLB�"���w��=̊ac���K�H����tW5ɋf��@�wIz�?O�����{2���^�ѥG�o�_���ᇳK���Re������y�{�yZ����q3u}�W�()拞ެ]��x�}l]������^͆l_�[�\E[]�*��]N��%0���P؞�%�gҙu�׵zM�>L|/}�
�wP��_=d]?q� A�'��P4��:���� ��	��G���=��	e�d�g��@��YB����m��>n*T����,��ij�݇���P�a���9)��
]m���h.v���a�������ZD�T4�R�\�3�b_�4Ҝ���Q����U�Mz2�z�s��hF%us�`#<�q SH#�}���;R���Ç�fD���3A�L���!gD��DO���&�Z4t��8�Ogĩ�>z�G��/���B��"�H�M�#Ť=/I��CQI*"1x��\�����+�|�6N���]��Zθ�#����!e8�A�&'�N�"�
v����e�1�Ikf(��98����zHw�Z{��k�i��d́T�t�*hUJ��6!6/�w�/Z�TQ��^Vh�����)@��p�P��@��+8�%i��mk���(�۹�G!F�>!2�˼��h?N�Ӑnӎ��w ]/C�\���i�i��l}�㖽������b��D��8����<6ԅ,�������)�k�Q��ޡ6p*��i=`x��K��2�"��IV?�
|�&��,/\�i���e3݄�ZY�pU�y�LK���1<H�E�_�x�K��[Ҏ�S�0L��ϩ��6B_����[!)�rp�<��Z�$ш��� �iNCDf4��4�"1��ʕ���1$��Ƕt#D�`�7G���ّ����!�i�8��i������Ġ���GuI��j�)�D���޲���d��mL�Q��1{���-�+!R�u9�)�'�>�nk�
��J-	X���f>�)��''Q�9W㚓/tv��wKq���`�@2�NH��}���ߖ������C﵀�=�7]/5�Ց�эhM�����"�m�=z��]�`Ķv�GΑגr���{,\n��h[��z�}����e��L��6z�:�#�`�L+y�#ڟ?}�~�-��n�Iި��[vVo�zu2�hf>��QF�i/J���wE���зh�N�_�op�H�`i��Q)�iZ����`l�wm࠵!W�՞/"���N>����uc�W�R��<,�q>:*k��&}U�G�������1����o7�׮�R^�f呚V:���a�y�����CK{S�<�&�%/�W�3lg�-{s���N�+ɀ�J{�kv�����kw�Sh^��=!a�.�#Vq���|g��1�e6wv�<�XP��&�oi9�4��:��J��\��hȸ�,���D�]|���NE��:d��5X���ר��nC/YI��y
� ۝�Y@V b���x�@*���˲G�Ɗ#�=J��<���pQ��N)�S��,�k_'r��!���J~\V�r�n!Ky��5����k����qdU_}q���8����/*_���- N1�g�R���mr�ۑz��:Qۯ�,S]Ͽ>Z�������\��6��h\>7�8H��.��Գ���K���7�&W�����Jɕ� A��M�~^�/�$���m.��#���Ӈj�VV_���2W9l�o�&~^�'6A��0�+����E�Gr� ��a�<!��8xS}��;r�<���;�	8� �*����0ͨ�nҧ֤oH�z�NfsB�R]�{�xI]__ o��\2V;�J���'3�IX�E�I��|�=�m�u�EV�H}E�_����JOϧ�o�ؚ�qG�]�°atp�Ԇ[�zҡZԍiSH_��)�����eԘR0�#�69L����l��]�aO@���X{���'�1/�'��v��_��d��cѣ�K陎�7�_��͇�fu	6�4��x��la8��/�3������o���¿me��r5��c�p\��)��.�w��%�t!!\���X�'��7�7�u��-~��L	�����漌+�X������;�A��6��Կ�&ٽF��H��w��p�J[�7�}>=UR�Y�pD���9��d��v�H��s�.�w����39��_�ڪQǦC眙�NZ���7��ٶ~y�����v�W��r[f�}�Ws���\9�g�>Z0���?��^Q�2-��4��bC�A2���/.���̺gx�׎�����\aO�o�3{�$�i-�/�^�sI�M�I��.8���]U�����6����9�l������&lTN��~�fY��F]�_�ߙk?8��S�1i����cv.m7�Y,�6�������ү�r|������5�
*T�P�B寐�'S(P�A�����`&B6�k0T T�$#αǾ⫶*��`f�s.�Pw%u!��|�����iyP�D���2�C@2��%p m�J�Qi��s�-�7��9d���bڍ�c4�(a�i8���M]!�z<���--%�hQ�����G�crOL��t��dQ'�eG�U"��us@ǳ���qʴ�	QXS� ɢ�ؘ��KM���!�2�@%\ I��B����x��%��b��>���wn+�̤� �A=(T��U�
8d����4��l��;o����v!8���C�K��!�tb�RPb����1s6�lm���Q<�P�ݻaw�-}g s�2Ia��H`?����nC9Nݣ���В���dxN���os���t82Z;a�9�1�8�#����jQ�`��4V��E^����'i������ɼyH�F��)�X@v����^�X��ϲ)Ox���/�̢�GK\Dؔ!�~)��06^��'(��A��9X������%�������w�0�=H��_��P��3��������'�8 *�ga�d|���286�?��u�CY��9p��S��/a9�Y	܋p�=`��<ٷ+w<�9C*�_Z!���t�pїG��A��,�|~�W./��y:o��n�)0��O�X�:�)>y?Ƨ1D�����x���.g�L��`�T���y�+:��8lj�WaVh����/��!��k�p�.���E�!�OƑ�Q/�d�'}
�Or��ڌ�C"��Ua+J�o���]<9h���hSCo�L�m�ƚ��8`l����X:w3ƖlA4<���^���E��̂���:�̤D�����%�8���h[XS�J���Q��*����gd̈́�R�6���,G�@�	�/���d��W�Թ?�N���D��T���60�f��NN�#�B���ܢH[,��xf�IK��*T�P�B�
*T�����ȠʿU*��ψ؄�?��#��Ľ���p������������΀L�?N�������̱�I>F"�D�~�-�d�#�y2^�o�R��
*T�P����W��a餛��7ۧ@{�r�Dd��H���'�r��؏c/�j(�
?ś$?>H$ ��4{��8�s��xM8Ey�>���v"H��A�{ZL<��g=�']#�����=���^����i��߅�t����I��	�&���?_�������O�_']Jt�C���f��O�AyZu2���	�q(~j���1Ex)^��"�x#��:�G:U0!Gݤ'k�<����ݸQ�g2��(��_����Pn\�B���@�@S��`s�5�_ 1x�2�1�M����Y	�&yȓb/�m0�i��$�i?K�߈K��(��M.���p��D�wiG6�����ʗ�J���_SS�B�
*T�P�B�
�� �(.���g�������}��$| ���� ȋ7�1���{�?qOz��#P�X$��c�d��R���m�N-`-@O��v Ey�9����|��Gʳ�B�K�q��.9�I�R��C����l �&���H�#u�l���~7�2�:�rב-�.������P#�g�$�:=����@�6R���́#�@�*�1	�<��S�He`.)o��o�f��!���J�TF�y2�|:p��ԛ�#��'���{.B�v�ou��҇���W]�;���c�9>�*��8��g���0��G�Ʌb= �O*X�[�a�{�c�$ra�);��1�+�p�<R�iEH<��@��K81�'��$!ԅCQ_ �2��ƣ��H��Ǝk�$��w`j�Q��I'�b�%pfp�*}��an���|J��Z���5'���,��*,�5X
Oi1z.�v)�u����p琱7f�`�7\�Vp|g8��^��U�l1�ށ�����.�W���D�h��{�i���/;/�\Sp\��Cb�s�ƀ��R֣�sKb�nÁD�k���; 5r	���1�.yq.�V�A�Ā���K�[�n-������B-�m�Y{�r׷�:��l:��MFX�s1�3��]��m�K����r|@/|6��@�����O��A)XK$1pd�[ Z���``
�y`�4E�>hiI������*���F�����=y��.B�,:�)��NB~�*��'��	�6v(�B� s2��?��R5�k���,��[A���Gd~� ����@�aq2Ǵ/�$���Y�����2�ȼ�F�)�7"��*I'P!s��0
�#:J��z	0O���s�����4��0�1�b,1'U�m%p̔���zm�_��y�>�!��Ĝ �I^S��!��E��!��OtZ��lh>�s���rX��vL�|�a �𕤽_��!e5���;�������$�+ik�ZrL�z����$�Sҏ uv"����6���D�K%v���i�m9��|G�-�'~l6�.#c{%��=�$��Lb�r�!u�"Hl)	k����}#��3A��,�I=�I����H_�v�r�?Aڲ�؝�Ed\H>�� ���2э�~��ţܼ@�֕J��C��M��%L�JJ����^�	,�uJ(�DO��I[I�����^�f�M���{?}��1�Ԍl��#�Ǯgi��G�vl���Ҫ�eos��.����|�����L��4�M�Vx/����o`@'�?t�혗��977ݗ�!�B�[���4�ڜX�׼��N�]W38hTW����-yɛ�Ĕ�GW�[�2Kۯh�wI̶���H]�]"�f2�B�1�e�s\y��L��7��^����݌8x��X�p��kۮ/so*0�
(ѣ���Z�ė��b�������n�O��/\�寯���'�N��j��uIo�u�JzA���`U��.n^�K�e����7����Ov+Q��6�h��(�N���K�i��x���W+�7����v|�*���f
�6eq�b�>:-}4C)���.:16����}�`*SO|�)�g�ybrr�YKr���d�z�5�7�-+-��X���k��WDW:��X�j�r�Nd��5uO���NN�J^^pJ4��9�تj�'{�5��&�����t�ɖ��Iw2�/Q-OT���Q2�ά���!��\����yW����V0f��
��Mf��2�f�^�T������,�Kb���k��S��_�
�s��;v�Y����^�J [�}hr���c����:�-}���70.��T��ԦA�K<f�亂8Gs�I��6s��w.�1��cqW��Q��1�����ƎM���66ݱ]��s����F�/}�`�}��׮2�`���s����ʖ��Lt��//t,Ϥ��6�Z���_�����	����V/���"�*
F}�x��e[fV��T5f
d-{��[X�8��l��cW�ϓj�E��+��/*�o�6n�]�<������t�������}��T#�LY�|7�厺5�vi�ܪL�\���X��L�i׼2��:&P�:*����`��X��V���eZ��=�rq��kY�r�j���Wҋ��.aRN�L��)G��i��h��#��:���RZ�Au=��&�#&�VY˝�Y�K���w�2��'[���i�%қ3�*�fd�Tf<����O��^nSr�]��ȿbp�70f�<���d������9�!݂�V�;#!�����v�-V�b���W\>T���Mؙ۫;�<�7��=��Y�
$�''
�{Ud��*�t�_�+^X�Z����I��(��̕��.��2��	�Y9�Ƅ6hķW��-�[��+һ�eF������-��
��o�]^{���JV�����g�G�)5ě��d�V���U���^�����@����kaNqZ�^._�,E��T����3�$����r'%{'���suef^��~.��96+��\�T��PNc�f[Hk�,ڡ'a��-XS�cPZP*)):#��+;�*��.��(1S��N�#���;��WkFWF⅒Ȳ�L��ƅ�G�Vqu}ͣ��u�H,�0��$��;��6�[�_�Ճ����~�\��o���rҥ�.�ʭ�?�+�8��
BنP�I��[�0~�����+�&]� Y�M.�BȯT�P��C����%����9���B��I�l�����؟���k��Nn�oo����pQ��!\���zh�gBd����u�e>�p"��Z4�N��}EH���L$W@��I�2��}q��/�����/�C{���^��_��D��O��b�p���}�޾!1� 3�!b�Za(c��}��]2�ˠC[�ސ+���A����p��C��Z̼΁z�b<y��(q*bx�ܿ���J�~R�f���}�V$�lG+�&p�@��6�U�Q����+}�g�+��m���:�oV�!�f\����5A�$�*;�{.C}f-b�g F�}�њ��uɸ����r2j���v�B�?�������5�	'[Q�$BL5�(톨f>GnĎ��qxΚ;��V��Xfn^{���}?�ן�m1���)wT��k����t�~�Be"����]< K�	!�R�9��#zJXڠ
��T��U��6���B��, DȄ�U��0�s��f��A1�������k����&�	�A��:�"�1���D3\g����TW	�LCl�E}�o���5�l�LG/�Xp�<��/x:�Ũ/�a�m6L��2:9��ێ�U���2��4��'�\WD��fX'�3�9į���v�+(�%��P��}<sD|�������7�ư1!������ ٯ=؊m��h�<!��Z�m`�>/l����@l� .��V�8=� ;g1���?'�o!ؾT93-��y-�xQ�<k	o]����x�C�4m�Gs<���]�yG}��Y��s�J��VI�έ�[���[?��H|�)�̰��El�D�R��0]휠����_n��>�d�d��]��itf	��6
�����:_f(Wᘳ0��>F����gckv�d��wL�ԫu��X��2ҍ�\0e���uwE�'���<���ETq�F�
q:Ü���c�DJ�I[��x������[�4�ܑ��%v����l��U�TM���vq�>ٽ��1�ջӮ�}���-l�X����G]b�{Gٞ|~�jֹ��y���S
&KݖsdJ��C�[��^�
���)��7o�����]�%}�4��ub%�%�]���<�������r���l?yW�ɖY�=�I�FL�F5��7��Rl��HrH_c2�'���X���1�o�X�0��j��j����> ]du>mp���e��h�
�ޞ���y�cnQ��ʺ�40�T{`'M4&#�M
p�xDLwr�n}"�����QĪ�/a���PF1�W��`Rx��`��n��b؇$��
,,V�F�>�� 0S^fx�s�h$ɛw���Q,w��
�2�v�벯��3��;�R�/���%�3����@�|�U����m��%y]�ܦ7�(�d�O��>F6*��^R��gA��M��#��� �Y�ub1����׽>�,~��g��Q���ֵëB�u�e�<1t�mʈ��
�$W����?H?���ױE���l�F�0kRWR��l^J�n�� 	�5#�?��G�'V�lc"���6��z� 1�$�&�,n�6��/.����)��JB�/��>d�Ȏˊ�������� �ZV�繈��5f!�;�_��	�v����>��qZ������!��	{+�7 ^>H�"��1���M4�^����sQ9u9�ϭ~n�"�w��ZZ������Ϩ�8���o�}��i6�}�i'׹���q��z	Gu{������hW/]d����w�9b��mON]Ա���� v���'�1��X�VE$+˽hr^�t���]1|����ǇzG�;�A�
Oͻ��3l}j�wqM���������(N�d�8;��@��g~%Z�]�}[6��-u��{��y˜����q}��)�l��7x�k`ۋ�y%�����Juz���e7�K�ϓ�ߓ��g�1���i��;�d�y�0�n�X�Y9#�׭r�L��|�QY����>Y^�䴨����7)F���د����ݳ���y#|J�W��1۶nV������b�R�C�SjYGR�[gh����vU���5w3Pp�M��rj}��٭u��ށFڑ,Ζ��S��f=MW=U�a������o'�,�L��`O�䇟/�T�P�B�
*��,=i� �Q ��������5� W�p��\x5���0T���\;8�;!�-�ԅ,��(7 ��!`�	�"��b��f�E�` ^J:��Q��my�<`v��l:������/d� �_�L�`jd���~49�����lUh���پ��W�/�H��"^0k����]�¦��LU��)��p�Tǋ�sx�z1
�o":���WaYɋ�o\�}�����_�Sz�QTZ���hz��kfb��&du����j\�@	s����q(���x�׶�̩ ��#��X�w�t�T����S��F�QZ������(^(j�)P�U�(�N߅�`�~�M�,ɂ��jؔtCO3n\��w��`�m(���m��J�/�wF��LX�8�K�8^���x�8�'!V[�#���������iz�M�2�
�� �����D��0�g�@���=�1J�Y�7�a��.}�;�2������[~0kR(�MS��V�,��)�u9n��	C�&
��h��[��m���?�7�;L�����_��נ����`�5�
�q(߯>�F@�x�v���Ap�9��{
��<�q��0U8a��0N|����<�s&��I�q�:h/J��Fs1BG�џ5�>cqUX8ı^7Σ�`�*K~�%;a�IL�΄�E��\�e��X̑��q�Q�N7@�(����(���P���`��(\��ߔ�x��g�(��l�aaw�[��� h:Z�4u=�do��Q��P\���Dxˮ�H��W��;8b�2t�堒��o�]5���4S9��p,��@��L��� ��у6���#��
^�r���W�5�"+�z|'PR��Mk^��!�m��d~l�30m�4��[��o��y=�&�a20mt��D�&ܿ��G20?aR��L;y�3�O�S��;���7s�w�A��H>�s�"���XM���MZ���P�B�
*T�P�B�_OWWU����F�'��+Ѕdt� cE/�M����De<�����=�3��O�S��;����9�;�#b7y���ܢH���ɰ�ߤ���	*T�P�B�Ǧ_=��Iw1&�MT�e��"��#����ŏ����]x;g���?�����b�)�?�?p�x=?����P���G��v�±	JP�[��{Z冘?�1o��kJC?�Q�x�����](/�~|wҵF%Z�d�����������'�ٓ.��ġ�NL<�@y	���&�ơ�u���c���K�q�A�r2u��?��>�te���S����8��ɳ���2��3�?e������
*�!�����ny ���<�GR�|7��ͩ��FSy$���H�t�P!k4q)�x4i������l~#�M7Ҏ�B�K:���&i��oF^�c9��'n��B�
*T�P�B�
*�)6���@ �Ƃ9�eq`�0���M��y$� �'�T���^@0�#�)D�o�<,@{̏|�����#t@$�#W��(N7>D��ī��]�Q>�${S�rL�W4���Iy&�\q����	�+$Q)�#<!��{Q�կ$��@�`�A�<�l����\9`\�Z\�l�Rv�i�U`xC�D� �v%��V��I?� ����@	K����&pp#�܇�9J�}��$�(��3R�1��8�F�M�+B귋�w6iǓR�L=�r0]W��ǀ�����=�s��L������,���$\q.l߅*7kX��®�y8�bZ_䂽��s�Pu�{7�,�EP=�;�{2`+�
�F�[+h}Y�g9[ ��>�������Vx@�6��	|��x~��5s*4�H~��q����VN��s�����Y��z4�ײ�)���-�9���Nj](�:=[�*��?�	KY�+U=2�Ε�+����]%�w�>�|����A��������;��*{�菢g����_b��8��֙�P�Y�&]��4K��E�c�}��S��j9p7�����/�m���vC}��}Ͻ�����<��~�V/a�~�P���sܑ<��֫/aN��>XݲAO!zC�v�^x.D�|�%T��膊�9�t�Ǣ�Q��O��u��X�S���*ְ}� n�P�J���v���Bж��d��1&�PNƷC�����,�,z������ 1��2qB�^�Ͱ����k#Mdnv;���֞d<C�~)�����"2����[+mR�?�w*;2מ��^R���d���X@�F��x��������b�I��<@c�ܓ�,����N�'���>Ɠ�n�J��`%�� �B��I�wѽ�@���[���%���11��,�W�=M� !R.�
��%��g.Qrb'6�4I���߀�uqI�O��D�I?�'e����L�P��=��e����f�%��E����3J�(_咲�H�^[����l��H��y��ܧ|�B`N�p��ت�!zO�N��u 6�=��R�R�$R�\R��ϭ(_x�8�<-��J�G��s.iS;�M_H�9ľ��>'�	�O��gd\'~7bq!�,Wr�U-7��l+3�/`���_�A�~��@g]>:}�����/27�|-o=fԿ��i�c��6���i��i�ɎU�ٴ�Q�<����������?$I��I������$IH��(�IB�$I�HHB���$IJB�/I�����IH��#y�7��y;�����s��}�s]k��3s�Y3��u��{��פ�ę�R��}|�ź���+�ul��4<���ΗI	&��
R�
���.�in��ZX�����!S���j��`��Gx��DG�?���e���4>�Y��Χ��h�_$+ �_ƫ̈�'X����cbj����*~�\[{���EJ����`H)�WX?��W?�!�{X�TZ���۪�!/=,�^����#��Ս:����|W�b��L���"����#�Ĥ��R�i�g�Vi_mb6�9dZFg~�(�4,�8d�!s(6��c5cH�[0P�@Ny��-�AC�|�� 'o��jz{W�`�����su�[���Њ�*�eVZ6�Vb���Rɢ���EJ��7h'�uN�ZmʟS�#��̾�]$����lqO���Ȓ��k%���u���Ff]�����p㡈��f�����0�8>YaZ	7g��G�v�B���Ȥ��X4U"��ѷ���х]�j��!%m��>񡴠�$~�f��}ɑ�\R-әZ�*e��:�����$�V����.��Zτ����<�<�BN���7N��]
R<����=V�}u��a�|޲�	�m�1Z���<IvZ�A��Ir�b���*Cᵂ���T��2�D�N��T�h������f�l��r݂T
��T�z���z��պ�Z�r!�Ɩ�V���6u�:w���PZ�����
=�0���h���쐋I�n�rl�Vҵ�P*er�f����y�x*����*;H'�4S���T�0q�`��%�Ĵ�WHi5�s���P����C��f9nf��}
Α=���T:|��C�u���B��}��ZU�-M3�|Ggs�@,�R�1W�߲ȡ6-'Z�Σ�����U����q�8�XK)4ʶp���v$��EuS�"ړ���\��9���Bb��$T��4k�Rz��� Kw̧qZ��2pWi�l���Z��e����W��U�̈;݊��G����ZǦ�'L�G�H?:1h0�3��P��#��"һM)�bU�-b���{_�B�x󄇖�uT����&
g�����n�.W�k�#��AC�8a���3��ނ��N�rN�e��ZT3T�)<&nVZ]
~��]�]s���L7��ǡ0�N;���ԗR�����Y��uԺ@%1$ִ(@�YO�J��$������
/=u<�x$Iv�%�1���;=��[#���rG
ΈrS/ͥv���0U�yR;��9p�+(1V��F�pїѮ쨯����'�1ԓy����"�;�KǴ�"��&�?p@�:�Fd%.k�حi��{T�X���\�!�Ү�*�8PC�Bm!=L���A�O6񴏱�f%�Ů������<�hɰ}%��"�S���X����y�QrQ�zF���ĕ�̣	Un\�CU.
+��#G~Y��ъ�c|���������02o �=�B�X;���P�_�-��z���|�#�2��"��8�V��0�W<�f�x�5J~N`�6��`W��s�? =;�(��?�r�C;Q��
g��(3|C�:����S�W�Ԇ)8���\(k=�����4+ �~�U���T�
~�4�Ft)jBc��m���,/؉k�R��������j,����oX\�6\B��u�pvb߬&$_��Z�p~�����(g��=�Z��}��B�/��x"6�Ӑݭ�l�X�Ƒ�;1�~廝�|���S���P�����О��Eؠ��k��(X�����5������g�	��1�.|B�]'Ei(���+���Z,D�����$��S�Yw��0K��:l�kM��O�RSf����`h��(4��(Q>y\�{�+5Ѫ��G��� u-1�3Fl,���QF��]�\��w��$����-0�f�sD�����K���y0��q��3�� ����DԑcuąF�����A�P�j[|:������!��R�'g Y\_����6�>��nߞ�����S�4L2�wǦ��Xڴ�ĝp�.��M�v����p�nf_����^�Gv3q�FE�D/�N����<���G�ɼکR�U`��:Q�ډ�'��g)f�o�m��D�7]O�̈>2P~$�����)f8��Y�Ok,���b��Xlx83HZ0������"�}�1H�����0�=�� ,Q������'B۔	�Vs$׺��Np��ǆ�E(�#r4��5yx(,�jγ85�����x_˅E��q�.��P(�,Cb��;��5�?Y{�:W�f��%#���$8��{�s	�ev�N�:_q�\��~g��u�2��'��P HYw�c˭�;w���k�y��}��͸H��(2[�g����Aɯ��9�7������V���)��Q�3��YY��Z�f�u�X.�0�}]���7�J��1y����(.�5�<�y�y��5�A��ۆԎ��7��ʯ\_<K��%ƥ��.��q�Yq:C�f�v�]�/ER}29����6.�P�3�����	���2m/<�h�����Xs�^�|<W��Eм�{lE����&ۼn��V'�q�`l��g�6���])��\�e��ُ�E�Sq�ʙ�0}C�ya�%'9b��7�n�x�I)�p�E�zە�W�%���>�^^��H�S]Y�P�0��Z����wy]�;��z�"K��E�$�Tx��5h��V���<\�5��*�.�߅hM ��
ȹb@� ��Ew5���������Y��q`���U�%�@c�ӥ�7 �;�S�B��P �����}:�84�u��uF�%��=f�4@��=2��|/����M5﷼	���l2���$��s�j o�̀Qp�𾣸�!�6h���-�*�1�~������d�A4��&�2	H>t�6��$��Kd%7�dC�_6�m�Ö����k����}�Z	8|�Õ��}I���K!b����AK�k����OT��Ġ6>�~7�P`1/�YK�t���1|�0D����~)�P����-��xN3I};��H[&���s�1�q��%��2 n?P+RhU)�ҕK�#ۈ��q@��E���?̉5�����M� |6ȣ��~L������28�M����û��ٌ_�Zz�zQyo�R�^Y59;��d�a�뜉=Y�(M����4b&o�^z�͝�I�?�-���mx�h��7�+5T�.�ҋ���yX)�/��|�G9�Uj�n�>�)�8���y��Ph��Ȩ��������`��Bԩ��7��տ��&������S�R:��{����F�3�N��<�~l���U��ͷѬ��s���76/��ΰ*oN�mϔbA�U�����[V�;ꉕ/�yt��Z�v�R/�_Ӆ���웋o�{ޢls�~�ǥ���Q�u�n}�ϔ����JܗMh�]$q�q��g�ZщI*Z�]g���}�#� ȹw˖�7�����J����k%��,]�p6���������*���f)C�I�ZO,~;��{-=�^��E�B�����ȯ[,��!�qW�6��.Q�so?��<��t�ق��Wt�{�?Q���?i&R4���	k��;:��ic�'	񶈔���j��-�x�ôq�����0���3�M4������Q�ߜ��鈐3m;�Sl�`�C��&�#�6�`�6�`���S��K �Y;���A\8 �T�� �FP敇���8m`Rl �Fۡ/)���H0~f�_E��5La�4�z')�U>�v�V�i�K��r� �H�G՟og��Q�T*�]o�z�
=�0dk����,v��8�Sg��f�$�4,E���H��!E(
y�!��j�e�9�c��j�=N���;�6dx�#e���B~�:&�f��'��cˋ�GMDގ*D-�����]�)�|4�� m�"�I�R�F}�G��!,�&�)�|��%c����U����!G���:�x-
��������f�6����E�l/�en$�.Q53zM����9a�=�Kǃz���n���70~��g���/J�ǉ��0�-	��.�<�	�^/��[����&(,��%>���_�u����N�[u���(H_���g�0y�MlItF쉅P��ǹ�hʐ����({�_)�8��T�e�F�~͇��Y���>tˣ�W~kχτ߰S�Ͽ>É�a<^�7�fa�����M�3�O$���� �?��������#�D��./��g`��O�C�^,�h��QY�_�@�D��'M<��\#·�6@��qT�;�)���{m��(��"p��6&q0��N��gkN����t]d��L�ӆ0ǚޯ���5L
J�dΉX<O�+=�8/�ʻ�1w	V���a`NNGV�>����k����;�C�A��1�W[A��qؚ�@(�Q�صh&�-�m51v�}�$�1U�ý���r�!Lq���Y(�Q�e �%@�<����2�ӝḩ���	!�e�b %�g۠!V��;hqKB��S��5*Kwv`��]I�;����xDz�#=�M�Y
�EڿB��02���(�'��L	���W���H��1��۽c��(��|6��ҡ��1�+�%�L(�P�c�E��l����^6�3b�6�`�6�`�6��hiia����"�_!��0�2Z��w�X�Gÿ+��H|�����ǽb��h>l�
-X��1�+� t����?��Z�Q����Žl�g�l��l����s�?A�XXM�
�C�eY�愺�{������G��X�D��i�#{����G�(��G��s��l�6��F�c?�̄��;��a]G��0�Ѭ����bl��r�6�a��_|9��G������?��� �/�?�����6V�`�'t�>��o�XX6�P�SE��c0�`"��?�>LM+�%�~�Y�����NB�u�K��W���+�l�5���L�z��� �?��?���.���6���� 3���I?g��:\���K��/�II���^�jT�j�,�d�Dul3�$��h���Z�R���I;J��U�B&ҽ�w��y�,�KaS�E����l��l��l��l��������cd���#`�+��0������VLB� �3@�:���qk�H��=��?��k���y��3���cСL�f��z� !�GʝZ��34�c�����ۓ� �j20@\�
=R�%� P~�\��&|-�Ý���D�k��
����9 �\�	�$ [bH�G������)�)�ș���7��~���v ��>���M���[�0�g�7�s7�s�4����F�U�%�3hD�R�1�O���"�'I�c��k�'�H�>����D���ّ���ǅnX�������S�r:"U��%�.��I�ěa:v�)����2�GO��>�$�z�s�i��7�ϧ�@�j���{p��<n���q0L?N�0�E����D��a�4e�ex-\{1��BǅcF�������e��$w �xɞi�qrz���2��>���|M�U�I���]�N�¸(WҀq"����r��U�2����}��
��K�O;��+8��d�O�)�u\�������ix_߲��P�̯^6�����@EW�e:��Uz���Ɲ��+r�Q�Y<;`4���~e��e+�&N_������l/��wU�pcf�� �����Q��>B��[��f����w�p���Q�8���a9c��(M?��n�39y��2�`S�<b����n��Iϑz��	mI@D�6~��#ݰ%�wQ4ƽ�B��W��>��""(|j�M��������rXA�Ep���B����|J!�q��'c��U2������2�^�1�;�D�ڞ�d|�v":F�tT8P�Ğ&�@�޷B�y'��ML�9����#�O���E�$ё�DG��= �g�%���/$���G�ܟ�L�A%��0D�h� ��q<��3��"�W2���XEdI'f��E����+RoV6PDt�F�D���ѵO��=sL����S&:b?���I]'�����8N��݋��m�<'�g��R�A��� �.�ۉ��p���m����d�牄���b�/���c|ƾ�7��>�&����G��ءG����J�f֦���_�@�<���Y�;���1�si�!��ľl �I�ث�?A����#υ�&v�L5���y�s�*b��+�ԽZ(^���o���r�M3C==Jo$�U����*v���E����w��S��Ť
��zN��If���V�q�J��z�Yz�8�5j�&{����E�8���Ӎ��Z+��������E��Ť,�qq�������>o$�<;(��Ci����Lh^�c��\��d���Wψ��Vբ�i��[��	��5�u%gDE��~xc�YD����FU�IZl�J��ri�����^|{q���l�RYW�7���@��E�3.B������&�3����,k��N��8�Ƥ�ڊy�J�T�����6]W9)5�:)'��XFU����*�J���V�k{c�b��f�j�$��AZ\B�jN��]MR�@�U��#�E�^�E�K*6�ع�DY٧R�5��A�G�,��خ�GT�_�E� ��_�@.�ՂGa�zy|���^E��U��=+�l7�4�ێT�V�uA�IT)�H�ۜ�}&�ub���ڜ�I�V�
����+��L++�V�Ę�(e]��x��vH�B�s�<�*���
�3#<�ì���'9ȆE����j��X�)$H2�_������*ǵ��ʛ���s�)���w(d������X��-�/ 94 ��.f�Ν��]Q��Λ�,GM�����d�r���T���PD��E�%�,�ʾ���f�9���T<|�x���U��K�A�ʂ��@]�d�|%�6]����4�a>m����xd�*�t�����2��[f��%�GNE��ý�J�ǧB"5��1�T^�_*.�3=!�5�Ҿ>�[�٪�Pߞ,��
��|���gk��(�$f�גG/��OƷ��*��!M���� �'�[%g�$g���nm�1�oW�-%����a��$˪�|�ͱ]�=q�m�R�&Z�G{:�R�͔�\�ˊ\$��y�.́�
ަ�>�
y�z��T�8>S�'�^١��㠾G�ZX��B3�J���WY��aT��Z�-�Ag�rg�2��ښ��=����Cy\���x��S���Ks��ռ���|4��5,m�Œ�|՚%$#���6�k���W����zbz<Z�Խ'��{[��8�J��S�8 ��[2I�UZ�j4�����ސ/�.ӛ��o��8�eP�"�i��!��Bzbk� /�_�n�כZ�mF��
�U7�ݨ`�Rl2T�E_ '!*)+_j�C�֐��;��Xإ�$Q����u��5�o�[j/��7�H3h����޺��$�|Bzڹ:J��h|���L��(�h�v�-����֮����:����LW��v��pU�T����Vr����%��ǹ�Lɳ()�G��TJb��F�|�H�~=�����\�h��V��p^���pJ3+d����Ģ��f�8�Z�ʍ��b�F�f�Jؘ��4�6�z��%X9mֲ�j+6�Q�)HWc�y�J���G��u�&T	���������^6�:��~'{e�/�圍������y�>E�BXKX~��e�kU��3���)��9,Y<X�s�҆��c!q0Uzt��_���	l�����j�W��� ��{�gp
��C�38(wJ��n�c8�������dL�T��a�~z^���pM&q�å�xL�N�2#�'�֛8�׃ߤ���B<�\�,�	(����u������*��o��!Cl�F<�V�o����:q�n�� ��!,ÅPOx�]��2�m�GhJ��!�> �����1xdO��
.8�O��nE̗i ���#�[L�oO�����9��(������iO�I�H���8죜�|R��dD.y
�%���oI���`~�7�������STB͉�0P�}�)"�}B+�!D�y��r'ʦ#���aOv�m�*n"tIB����j*�(C�?�
�µ��s&�~�Z�>|�d����+��L�&D�ّw%q�FVD(�-�:=|���/p�v\;Z�<�|�̅��p���R�1��P����W��'۟��`c��ĸ�Ƙ<���!���2{`� q�k��!RV)@��0����e[F�Z"8��f�h����&	��Ȣվ��f T'w�`�&xn{��a8��)��,��[4�և��K�z��:诠b��'��(3���Ϙ?�3�R��{��z:��v�N���H�s���0���۫�#�|a����V§f*>LFE-�XC@�v���_W��������q�a��y�=�Ew ��v.OA�Y�8��p����D�0���e2�eCx�݃�tOL��Fl�k���A����#�Ȏ�G�6�o���7�L�d�|�v�����&��]�4-�f�T��n׎�ŷ�s���fe����ߖ�[(c�(��h�al.'R���3��,��t�˕U�w��f2����_!fZ�U�S�s�׹K��f�ީy�ǎ�+�2�w�%����FZbz�[����x�ex<>��x��Rw�8�����j��T����!^{�f����=����o�v};�۾����_������u���o�߿ظZ��7t�x���6�	�;��O�2i�wң���ߟ}۹���V��~�jʡ��Y���&�S�P���,�~1�79D{��B���əqט}��Y'8Br�w�}߹i��-ҲC峼3����TIJo~��Ԙ�u=ů!����Tۜ�W�w�o+Yl/I��d�������f�Ξ-kv`SIV ��iS��7��޳�A�������N�V�M�;��5t�๠ܞ*���n�3���҈F|5�����>,*����j�<���}�pM���6�\`c��j�!�l��gfy�`�`&�v�?#^S7�H�EL�x�5�f@��­�/V{
a4��h�+)	�S�G=���k��m;�(��Oa�Ԏ�L �6q">�DΛ�w��8H�y��*��M��Ry��&W9��+ɟȖ��9�j��lǁ�W��0Ƅ�����@��eK�9��#u�1$^��D�5X�ˤ6;�u;�qb�IX<E�j��jO�U��wuս.�E݊�7�N9^i�� q++��u _�Cx7	��Y�� r�&&g�r��A��QsȴH,f�$��$~��|��Nd'.�3҆O��-B�|�����n�ށH ��JI_Xm���J`��x\$��L�7$m ��CgȬk���#�%
�=���á#����ɛ�%�Z�er�ʻ�?�T��+"R8T�K�*rY�����8�xfݛ�����w��ݶ���܂�#�q�r�1��j�Ǭ��n"�K�zzf�ց��o��'T�*��Z��,��`��n�CoA�t��R��"���^��8ܬ���G>tי&s\��o8���t�nj}���9���ef��i��C����QK�_0�l��1�tT6��q��a�T�K��r�[�R��>�^?~`�}��ɴ��u3��[��bw�3Z?���uu�Þ�uY�÷�������Ւ(������Q���˸�e���q�%%U���R�6��)���[w;[Tۧ���\�n<t��8�I��0��73����+�l�O�S���;�`_�2��{�s�;vwO���InE��ϧk~�)V+α�L�Cz���>������7�L���q�*�/�J��rM>>�7��(B�qѴ�>�۫-�͹ڑ�d據�T��ǭ�4� �-��&�0*�n{1c��_ޠl��l����z����@/`��s�dz�v 7qz����- ؁������>���!����3��*E5��#��<@����TEBl �H����_I~@�}���_������R>�r(c�$�8�^'���;%|����S��W	>�x��=]i8������37��DSx�����D�+��z�ZD����Z8���?i!��B�?D�[#�Q�g���wF�:�2��2�r}P���Q}�[�v����F�=��i�lLG�����l��h����窊�=9�±Oo���G�����W��;������҅�Cm�9�'��{�y`��
�5 ��
я}Pp6�H��!�4�{Cz�!t�B��A3�x�NL?p��M��Y���*�+I�f�_�W�c8E	�+b�A�{�!F����E���LB��G��gf�9��Ho�Z
�~�� F�; �6x�4�:�g�-�� �s�!�vv~�C�U<���A����9�%�%b����yg�/��W�;B�r�~�����`c��*Tf�%�j6��J�S&�B���"8��W��Ñ���P���1�|�"�m;��%q�
��ȍ��=8��8��K�����0������4��j�po�UOq^5���`b�z�4��2�JL�΅G:?�+D��q��r4#�b�_=AT\+��L�3^~_�`��4<ݥ�ɏ!v�)�fc�{s��j�t�2tv�l�Qt�Cqk�^�~r�21�X2d7��Gy}����63�v}�vc�=r�X23
YĞ�LL�6gaz�7���[�f0}ŽiA8�Ճo:���|r�_6ٯO�XQ��zx�h"^�B��e�;�ATTT��?J��H�W(h4$��
�iem�Q�������#�)�;�s�w����?���B�1�~Ee��	I��sl������X9�_�˦Fl��l��l��ƿ���l����_��+tr4�__x�ל<+��B�h�w���)/��y���o#�O���g��_���c�"eB!�Te�9�X�G��X��q/����l���;����WQ0�6�b��(�v'�5kEȮ���}���%	��?��ό.L�_ʅ�~ğr`m�?�#�� �����F#���EYחQ:�1��h�o`��^���C��c�]P��p�/y,�'�;���������X؀�b�Ǌ��?"Y�'=��!`����#��������#�8�:�b,�2z4m�4{,�[�Ee����?�n=Ǻ����0�?0z��#d�+ֳ��`���f�X��pc���?D��	����b�6�/y��3��j��W+��`�����L�t��)�K�N�E,�ւ7�!�ur��$��?������R��v�ʣZ�RDH�Ү��,Z�-�M,m�#6�`�6�`�6�`�6��`r��^
�'�w:��d�S�x#�m	!����ܓ�,N\�睬�	� ��@�v��}E	���KW9`�I��=�-�w�L�Ϥ E�Rׄ�ُ|�	91��]��g}E�G҅���@����eɧ��G�ۈ[���5���6'uҞ�2`0k"0tОL��!|Jŀ}3 q�6Ldj��m �X`� @�߸8D��s	�D�. ���ĥ�\�ү/��|R'�I��4�:@�̘�=H��ȧA���x`�s��3_Y�X���+�k�F��ܧl���^�0mW�g1i� 'ڮh w�$����:��@�u7�D�o���
G/<|��Fy蕛�h7`��# ��W1�M(zm��6'^_������a� ����70Q^� ���ѯ�!������h� |O�!de�0�^�Q�D�y�'<2�r�9M{%J(���b�q��r|�y��([��0�u�0�Y$�HX�&$�f�?���S�������+��H�@~�Ӻ�g�$�0?ͧ��9Z8����t�\�u���!_F�z��5��W���o�4ŭ�с�+� ��[8�1���I��5��*���8�۟o��>�����Lju5���jL�֙{��'"q��lf*_��z���0�u�<"�� ΏkÙ����V@�2�.lǃ�u`	�tg���~(��oa����aú���@*>��lN���:Dμ���(�P�y�?��`�:�FK��*B��w�d�1w8��q���Sy�#z�$O�k���]�����5w��Q�.��k�����32���+���V&<�������<r� ,Q���B%�QS���hѻ�|�;��j$���!����t$��$����Dx|#�GH|��G�S�SKj���\ ���W�x'��� ��#�s�e�H9r�"�
�TgҮ� /�7�?H���>R�9�Cb���%2U���Lt����Dd�]N���c�] V�%��ؚ]D��D�6=�I���U�l�!��n�hX5v�y�z'��Kc�	j��ءhүDfE	�'$ψˎHZv��$�#"''i��E2~� ���[lc�ᔴ�<^Od"|
s�)/�ߨSo`��� �Wah<��!����)Uz�)��/�m�]z�S�u��[���Rac����.-�[�n�����ֈ����_��e�y��rNW�qQ�B��C����6{��T�lg{�'&֎yv.y�}jo��OG��QK^�ie`���0��T��3��w��G�������|��R#;a���b�젋r�s�>���l�e��KV��,nd*i���l$�����
�������3ԭe����Z��Pyh;�K�'�rkO.��
��O��}	��|�������1���W�#�Y�eX�s������[T}��8Z��V(��4�hi�Uy@x�e��ŉ�V��׮��#���+%2H�����~(!3��@�%�+tN���+��]�!&�w��'��:9uە����]U��?h��w��2+�2~��RjX�t����	��{�*�ՅL��ti++w�h+k��VE�O��,[Q>R����?U(jM�j+�R������+�&�J�U��*7�JR���>�ƇV( 7e��|��{��V24�b#)G�f1�Aa�Uv�[�z*�XT�n7�km���5c4���˝�)f|+.��N�S���Q5��*���Amw:�]��i����ͪ<}���t��+�ed��{�T�$�������yL�Z]������\&��fm��]2e�e�I!.�4����h��IL�5Qm.�-+�W�#��X��Ca�
Tn�ӎ�)��L�pyxH����>�C�Pm���u	�a}y*<�v��Fn>yy2�QԨR%��B��^�\ݶ�"n�8�v�Ag�b�n�S,��l����jz�z��m��1Cu]�\G��"���^.Ng'7�T�0�A��*�P�B_�҆C=����x��N4��HU�
%_2OjK��ײ�r��N���wS�7����b��;ȶ���[�I��7v�yGr�zj�TrW�kg�&4k;������0�C3+�-9����urٌJo�I>���s�쓶�u'��$�V+�}1�9�F�j�m�,�k��il����r.�
pW6s�e��'��+Q҅�ue��ٜ�z��T��/�����-1�n�8T�t$b���}���5N,������W�[�����/�i�C6̬����ۍ�%��6Wg�R�m9+��P�3�W�v����蠚�'=������XE�6�ۢt��e����)L-�\ːо���o��CWjX�{4�^�i���4[g��02-��Q���*/���4=R*�)�Y�f�*���Ge���=�(��8��x�}�n��]G�]J���V��9U�b�����6���<;9�T�g�N�'���.ٽ0�������$�/>FV/�\";a��e�,	����(= S�,������|��H�V�Ʒh���՞wR1]�6�\a�Qϥs�o(U�Zi��ާU�,�牗�`�k�]�,��W�!7���m|������Vi�Q��/"#S�_��e����/����v��8�	��BXg�'���?����Y�+Fϡ��Z*�Z4���b�^,,#����%���`���8��a?'�����qG0b� դ�W�[�Ϥ�8-B��`�f`~�d��!�yN�!+�;���s=2�B��� <v'J���X�K0�!/o�[�v�A�|���3����\s����<"��4q��	�,�LǢN=�O��[�������J>�����,H�4��NY8I���DI�jj��zuw�@X�	R����/����N4��|�$�5#��
N��\�������[�!�,F�����C�ϐ3���A�2� �z;�E`Qp#M�ع��Mq�	��\�$4;N�Icv�|@p�,���X�`��P��z7ϸ��1n�(�s!:z��!	윛 w�tfH`b�,/$~�?�WO#��:��b"�+��&��(Ț�Yت��I(��͌Ӑ:���Д�7�'�V�� ��#��X_��1j�;O�����`�.=�K�u"�s1Q��&:"��ҢN	�:��l�<���Ӏ����X�=�eCd@Ol���=��"hv�D��4�o�+��%Ep^h�5�w.�%��8��8|ѣc��J�\x���s�G�[��� �7!86���H'��D��t���t�G@~Q��o'y�>j@jXR�xuE���1|K4M�gg#������ȧɑ�ؙ�&�:��s�D��ͅ~�yh�~Ak�9�N8.D���!�vZcQ>�ؤ��/$6�
RD.�tt/$6�%$i�!P*Dl�\T�_Am/)s�J#��E ��ľ	��V#��KV=^8s�;��*�~�q�����S��	�����o�����a��b.+WL�17�N��p'I�o�ʛ�/d�l���Q1]t����J�.��u���-_��6����?�e%'L�y��:7�7st�J�(�-s~��<�![ȹ+���术ќ�!]�s{jDn>�7?f1}千��S�s콾���8��V���f��Z�����ꅻ1i�����Sr������}-︩�U?s��)�SBJ/q�z,}b��w1�Zg�@��e��2�G�ֻ����V
�0��s'L.����K:w?q\��njJ�������O������ķ\V>-�D�[�7������b+�>����7w����j�>y=�p��]������'N�^t�Wy��v�~1��j�����ߺ���ޅO繫��.�'��]t\����X[��g��&�G���/�'G�"�m��l� ���I<l�8�(��ޡ�)�87�ͼ�T(K3��.�yd����ͷ��M�:���m�T��pw��=򪯚�R�=y;����w���hY�hD��
Y֩���ǖ��� ]�����w�>��!y�(�$�mp�
T�j�% �����X�0�EIEph90�'n��2���x�B �W���;��$ -�Gn �ы'7�W˄K��׀��aлO�:J�C]'�� o��#8�	X���L.xq���
����X�{�G�J����s�'�u�E<�+@�(i�y�o3`�7#��Y�Ax޾H������%%����y_��]l���K@*lԱ� ^RO���zj��&�A�k= ��� O#� y�Ÿ�
� ���������+`�Xi*�N�z	p�X�5�9^^U]��.����}^�V�T��=���g�Cl�A���r���v�	HO�\o�Ս4���>�mI�G��T�<��n�6M6�͢hEK�^�z�u#	�7��)��(0�q�Hc�������Z����y��H����SY�~C�ΈY+�81ix���okB�����ijy�͋�#�_
Z|�0̙�`Ҿ7{��ޜI[F�z��ٗ]V.���� |���OJ.�;
�9��C��~Y�*�g�%���/K=(�O���ﱖi��?��8��qm��m3s������#��y�s�����y����D�_��s��@£���91%�>��;���+����U��D��Z�pΦ�=ɦy���-:�]���'U�ZT�l{�PߥƆ{���X$	\*/էG�~0?{���U��]�%Ϲ���o��a�:�dJ��~�R�?>Y�̼;�k���5+*n
ETza}`�쪴ഄ�t�~��-�ݑ��^����632����:���⮲���`}�Sz}Y`�В��R�_��tX�KM;��"�z���l��l�3����`� J�9�߀��>s������`���S����5��@�X�n�Y�myE܀�_}c�߃��F����{�|�S~�2�[8T����9p[/b�����|;��"4�E�-��y]'�[%����|Eɤ���E�(ө���ˍư�q�J����C����`y�Ԛ�Xfn��� \}�����K+/t��3�^"���YBd( y�z�����b�����`��c���(:܍?�Qc�c�|p,�=���;�<����v�ja}"��|�}��(�%�mM'Bu���K�|���x4�,e��$G���ۯ����� ��Z�/%	�����lH�l���&[R ������Q��(��E�!����!���*H'!t!�B��3�6�R�����7ϛS�rΜ9�۝�3g���~|s�
�Ό�K7
�͑_���	���u����>��M�᛽ O|vnB�'!W`ò���16�wB�����}�&ޘ���՘���@�:b�b>��.�rg��S��|��a�˘��<<��#]�p�c���Vc?!���_0s�Zg���
س��;Ӌ�Ţ�~>�h�Y�b���K��b�XW8��ç9ap��x�(p�b[�j�&i	�;�zb�C�Ep`����\��$�RD�s�9p��	C:?�	�oB_�|��!�Ћ�����@?����"O������Ѿ0�&����7�#�D�y���y�+L��}߼��}7��S���m��t�u'�E⧰�
�C����(wY��#�W\~����펇1��p\�w]����خ;�U�)��������]b��t�V�A���Qst$|"va��?V��ϲ4�ƠC�L\�����DC�j��=��
|4l6z���~��XW�|)8��\�6�[���TԵeQs��g�ٳI���'��U�뜋�k���p[���¨�e��|
��C¶1�]w�GUA4�X��/_��r�����S�; �1���RF�)�K�^��7��F[s�&�&� �p�6�-^%È/ߙ[��Ӊ�0�5�a+�~ @�  @�����������Q�0�5��D��ݦ'����)�K�^Tq�K����6΀;0�7��W|lc��b5��؊�xgn1��#N7�=g�V��(@� x�+�a�4������Ex�e�x���~����M)Ovߜ�W�\���o�����cʳۏ ���0E@eG��f��^O�r/܀�����6>'�C���c�9��S�5b9{(X���=0g��ǽ���K�<�����1���3�ۀ;�y������Ks�)ۀV:���!����|��ZV��8���\���^��7�{��ⶹn1׼X��q��#l��'엳���^������
��+�߁.�(�uM�Hſ[�Q�Ip��u���mH�8?D��x�>i	O���~�Ϟ�)�;������(��A�}~�Vd���;>��sQ��m�}�к��x��<;j�6 @�  @� �{ ����խΦ�xTZ{*��F�| ���5�H��ʟ�l��T�+�[>0q,Б�n5��=��{��%�
�C>vꕡ-p�$�x	(�l��b�\ L`�Y~:�2���Ttx8!X����� Uֿ4�Zo{�������Z`�+�yp��o�*������a&�=��3��H��mF��W��Ώ�<������h>^�i[HVR�u�U��@�q�����o���������3����S�& �ǲhң���x��#+��z���CCIcD��|��e ��G�h0Fn~�聊���&�����4X��=_�e��xa�<\ל�l9�I��0I�Chs�,�B���ҟг��:�E�i�\�-q�Q4~6�������O�����K�Ģ��f��CZ; �?�x�T�����CI,�Xc�Cu�q C1���C���W��+����(,�{�y�����ٰk�NN�/~�N�����068��*�$����y+?�3������G�E�)�����c�ʕ��X��
Ͽ;eؤ�-����m^sƳc_*y뭗�Ŋ�b�v弋u�;*/��C%��r��m%Z{���K9TT[�/��n����{b���G���,��[���.�q��(��Պ7�jM��������tZ-y�i�QX�<��4G>�<j���ZH��#?�C�V�=�&�B��װ�?�΀y�A8��X��Ub��C1<E����{{ �^���c:z2~����eF zs�WC;�<kA�k��Ik����#�~o���+���hm{��Ԣ(Ok;����^���sh.��y����!͛1�gɾ�捆��MZ��h���;��H�����^�,Z���o=��=���������6��fG���z����ᶌB�/4�ɗ����S��3�:Z��y���Am�����􎆚��^�=��@�c�:&�/{j��n�=,% -)^|Hkۍ�v���Zc[�N�%���J�J�X����	�o�WP;�G^K0�.{vY���)�M�6i(�{�u�GkA[Ҙl�x3����L��5�]��T��i�
ř�\h|.�oڦޗ���O����r��d�yZ~�h����1��o@�a�������hSU��mG���U�|WM��5�q���{�ƍ�O�u�~}`��6C����Nl3�;f��no8y�ة�t�������\�俴bTݕM�V�-��������z4��q�G'6nX1z�Zɑ�[�O�H�p�TNۚ�9#֮]X{����3I�3>x(f����o�:���Wm��~������eu�~+։�nݨ�yL�*����C{D.�����8��r�6�n�&�D����5��}�f�+[�(+v˨�:�d�&E��s_?\��b����2O7�pؽ]�|GU���5�"7�X��o��ۺ!t�-�Ӈ�g^�L��a��٧�T�ްF:��}�Y��{Ċ��1�V�O^���͙���Eo-��n��连ߺ�ʝ�N��������S[���v�?�.$p���C���u����������[u�_Ґ9��v�_}y�˽C�I;�柏9����^.cjJ�]$�/��6�%��I�t��T��Iۍ�e�߄k|�/��w�CF�����Q�����{���k��o�%��L�z�_}��A�_�i��=���ܙ���I����[��R�og��.�p��cmд�[��N����c�� q���f�ρ�GU���˺��O��T��b����~�1��s��K��z#=�'�tTE����3ߨ���z�s�ʆ��/���Z~��}kYG/Š��/�	���_V���9��s'E$\>jd�O�4w�7�r�9_\��zQC����^`,��A_4yV��i�"��yN��CHϢؕ���A�׏9Ɩn�7�lk���C�L��1u���K�_v�6Jz<}�?�����n���M��)��.ه�ƕw����L�j���^+�������Ӥ7��G�����bhb��/�fN)����E�_]���A�e`jڗ��*Y0����J�����䜙�AQ���3p����6x�ڡ=�iC^C���?9vp:�6������D=���w�Q\�z���לu�h��g����{�C�;츾]�0�%殩k0�h���O���g�C�zgN�_^�x������솉��j;���^��뒅7Rf����%��o����U�(��+.��Ȅ���e?�8{\`粢}r�
�|,/o֧C�ݰxH�E߿�̦�y򴐷���ݴV	K+�J���ymů~��qh�4u�3��>�z�ߢU�=��/�:e�O����ϐ�>��˟~~���o�=6m�q�]rS<{Y벪g_�z���i��i��ѓ+*<^�y���g��ꥷfTl�H[��S��U2*6�&�ڪ�b�,ǅ��<�b�}f����k|����C��N==�=uzҾ[��<�p�5���ר7�_��fs�`�Is|�m]T�bK�;�~W|�e_�čU���M�z�q�V�P1fˁ.+O���]���dM�㑳9;o�8��z�O�wYWY���e7�eߨ��������x֜O�;y�ʥ�%�+7琢���`b��'����x�[�6z�Z]���}��;O$%9�M��;���p�B�<��s���}����S�X5���Ǫ��`Ֆ��g�NVO�W}:�e�|��݇}ܢ7q�U=�-�
&������s��LsaN��-��!#f��6$�|Wp�>�������鎞5����1t|��Rh�������4;m�0�h1^��{�o��`��S�e�/���s��1�6���c_c��%6��v���n@7M���X��-��~cw�!?C�������׿��oB!��!D��x��o�!JZ�+n��I�/`L�y�8�7o���y��������}G��Ь�`s�i�.�=>_nsC�����r�ғ�)�et`��g�b��i��ak/D�i��ѽ0��
7ӱ�'�5k���=s\�m؇���
��٨�L�����gƾy�݋1�V[ȥ�H��A��ȭN�6f �?��n]íBW|��o����5�C^��4W$��\�t�Ԣ.�y
C�����b�˗0f�xt�i��|�������xj�����Q{/�w�
ӝ~t��<��W��_� �����m�>>[:�`�W�XX�v���6�b�L�/��%��=��x^j����`��H[m~� V`_���0��*F/]Fiw�����>� ]f����bȋ!�&m�q`�D`u?��b�]�;�	,��8ԥ?��<w��|?���^�~%�{�]����S:,�f%J[���mq��Qرk&�p�ݎ��ᥐT?�s_E��?��GN��!ua86�'u�ae�SX��:���z�~=-�����opt���1�Q���OL��_W6���<>�]T-�Ai�VD��?<�v��qna������.A^����c'nL����Q��-ڇ7B�cm��}�z�XU�L�oh��%q��P�<���]}>*��a˷cؾ��8���	��-�f�I�|�֎������e��/�+��b�R'	�k%j��K��
��� ֋B����A�
��(^�!:�2H/fv
�$,� ��Mh�)M٩ubE�V*�y�ȴ��@������� ���%�R�����%r����*�^,�3H�R�$�l�}X��@?�X&Պ�Lr�D�k��|�d������ ���ꃼ��G.1H��Z�����ZI�H+	�:���+�K'	�Љ�=b�^��i���^d'�q�K���b�B'
�IT?���X/�%�G[���S'�d��x^�K�a�x�7H|��m�"{��zI�3z/�KzI3��Jh{e�b_W���C/�Iug�dg�īV/v�^�k�CF��ē��$uz1}:��h�]�PÈz�Nf���ʞ�˧�^�Ԝ��;B/���J:�Ր�B"��(fy�H��fj%n`r����^��|��v�y2=1��%kK����B�Z�޳9�A���Fz!����C��Z�W�O����N���D{�5��v�m"�˛����"/g�X�ƚ���'kWN6Rb�ą�W�Q?�( J��Β�bO��w@�X��t�J�D>�H1��=��Q_�:���2fK�Ĵ}AF7ñ�^�h�@�	:�}��H�b�����䪕����d>�G;�}l\�4��8�|a�G�Ƴ}�m�?T��4F"���6v~��A�O�:J��E��(O�2�S��	��c;:����3�4G$�n4��Gk�X�^/jKu��������#�yM�[��Q-
��J�]��:�G�:�.4�:�׉<.�$�uZ��C'�z<}i������Ih~z��$��>;$�����X�����5禗h��P�+i��Z�?Փ�$$�� �W��^�)��"�%U�N��!�5&�5���"?X\a��/���nC(P|a���_ �$!,��t�@9�,�sa
�6�.%ų`�;���&�%%�BB�%A�a1��R���(���UԞ��J�W�� ViE
�N��U�=ū`򫢶?Ua�Әȩ�0J��� VR_C�.�bd��@1�l)U��U*�H�bk�E��HT[��:q�R��CT�  �.��W�0@��`-|`g�n>!��B�A\j4��K�F�р(�ͼ�pQ�� �L\���G�Ơ����A��%·�jħF!!.]c��j@׮j��2�&��@Q�yi*�w�"?C˕�r(�գ8G���]Ћػ(���ѻ4��D�.�F���TG�E]QV�ҼHtϋAYn�2�Q�Ku�0S��9r����M�q�;
�y��{Ơ���E���P�e@a���!����OF^�9��ȌuE^����W�s���:�I�i:�[W�b}/N@)�f��$;��(U��t��xoeP^�e���NYA
S���苂�(Giv
�R�]ifg%R?��������d��#]�n!����"�@Z�r�i�SBQ�DQ�%�4&�A�#?yq~HW���Xod)�!��`���ׂ���7K�9�(��Hwk�4�HvB��!W�it�>���y!M��U���Hto�E�[nv�g�␕D� ����H��9g�E��y��f2#h^ˑ�T�&t��<���� }�p��٭{:��*� ��Y����ݐ�n�~R��j�F��Rc�sin�ٴ���n#3�ɑ"�w�DF{�j��Jk��oa�����`%�� 99���Z/H�"#1 �Ir�*�����vţ��N�\,)���Rw�O=��(6DR�����T���ſX�/F���Q^D���dGmgi)~(�XTD1,'�Y�
�u��F��-�1�W���Oj�wi<�<?��y�2�ǝ)~�Q���agg'�oeu�zSz�ء�R�C��.�{�ٛ�?��hk.[���$ ��p������Sī�=w���e�f6lޏ @� x�h֬�����l�=/�����@n��jͰϔޥ/2{���y��p&�&� ���6�-��/�ߙ[��j���I������Q� � �YW��i5��G�	'سq�;Bx�ܴ,�,R��1s��q���_�����<������,f���d������^k�Y:-Ж뀫I����%��3�����m�	;��S�e�=������a|�=럥mQ�������n�����Vfw�X�0z����S@��6�,���V�b~�=o���m.���D�;퐯C����A<�Ü��p�M
3�%Sku��(��8f]�o�rX�_O@�|��XL~�`��T�1�F��␖��8�&F������z-�S�	���~�RÕ�{݌�xo��#9ˈ����E!>�Q��`Nv��  @� �+hF�T��@;%w�k�?�;�f�v���l Γ��#�����fk*;Q}p�|Z��U{�,�%��0�yP:�Fu�� G:�kK����o+6ɜX�N:S��G�9S�D���^�m;`/�td����ɦ5ٻ���v�<�N����CJ2�S�nd�JrI �E�$Y_�O�}�P�*��Y���-�ONzR�̟���*��I�T�&�;��Hr��)�!&���m�/��S{�@I��2�W�\R	E���y���y�"�ɕG��@ �;P�j�h�G�VUB��T{�xAZ�ѝ����_��Myp$�{�G���j�˞ ����P��Z����g����4tԞ�SՋ��\�Cc�곿�44������{"��W*��G����W+5��{��s���tj;�4��4�*\���cPˏ�ׯԷp׳����U����W�߭
oY�64�2�r_��Lu��V�Z� /���Zu������<�_��}�Y�۠j��j�[a��n�Zߢ2����Z�ZgWCs(5���J}e�J]�Wc��K%۷G���3v��i>���������� �BhxK�Օ�5G����'|*�5"���c}c�`�P���Hsܠ<L��"��K0(Σ�_ľL�"��B)�Dv�4��՝�4��Ӑj� T}��O�~<A:5c�� �!�ϵ�����%ͯN���Bs��T0�IHJkH��4���ׇ����@ �g�Ѿ �i��i���-�+�����Mk֔��i~���R6���Ls���ߴ��Hϋ�u ?~��|)�!�'Y'*w��&���E�ɕ�/��~��jO�9�7Z�"�oN�ZD�n��F����ͩ3�N�;����v,V��zw�5��.!�X8Q��$p�tZu0�gk�5�#���՚šv��/��uҩ��5Gz�h���׮��R�Žf,����T��H�5�/��urfOk��Ȫ���)*�9�[����ZS���9ү>o�kI�ԇ$kނb*��]d�H���S�%�KK��*7o�6*��Q��
�[���R��F&wU˸���'�q����?^��B�۰�Av��̲/mB��mx����d��������uT۰SSY�D�Fba�� �]��R�˂:��&�V+o���C�$�X�l�fG6|���
Y+��'�_��k��M���g蝱j"3�Y�el��Ӟ3��Qʥ��� �-;s�>�i�}<9�*�O�"��N��B��$o*3��Y�˝���3��,�Ϛ��n���m緛�K���rNv�6(�m�6鿍��}��K[c�p����6�;_g1w-��=�b��ߑ����ɔw��x`mg9��ýd�j�BƵ�����ڙ��C�]�a;��v���`�� +�c	os����g8v�@s�2�7�8�}38���[��c������玞5m}��l^O� �{hv��á<π�-1%��'y��Ξ�T��ѧ8�J��Xy띂�z�R���J��[��e��8���r��X�.�%�8�.�޹1�R]ag�Q[%�a(L�q�j�]�D���K���W�Ǡ'��=?�{�e�)0�g.��Q�-	^�K�89�su�_���H��(P�ۙ��~6�%	��=���J}ђ�h�$��k�=�@>#P�"E9�Շ=���N�M�VƞO�&Ci*�L㞕՝=+*K��y]Q��������'E^w��n#7�	9��ȑ�!+�M�\����ע<I��dj;�3���P���$r���� E��tli��B<�#�p"��͹gF��ȕ�F��rծȣ�r5ב��f�d?dG^EW:n��K��H�8s��A��\�6��	���%�C/!��|��%�9�:*��B�=��YQ��G��#i�E��vӫ�:ӿX��ގ��x�����$�O
D���b���(Ev�?�����BZ�����u-�Xo���R�-�#��,�v���z�u��Fy7J3�3�4�Ek�4C�<Z���BQB뻄=��vq��	��\���>Eq�C�ž>���у�S��T&Yw�Y�_�)��2��ȎŘ�e1���/zv@^:{��e������)��%��g���R(^%r�waŌ`��]ѫ0�Hq��(��A�u���V��X�ȁ����a.�6��=��4�E��1��"ӷ��}ޕ���Y�-���Z���D������6�,��X��,RK��}�$�洉�ֺ�r��:o.��������hR���|�O���_�9̗���B�� @� �F�룉�Fp/K�����֏�vx��-�D�l����.�����(ȝ�0��(?��zf;��l�I�����5�<L�F.������B��;02�w�ݙwl5��-g��^�úlM[r[u�o�<cY�6�mnΛ��]���I����%�<�� w�4��-2=r���zXmQ�  @� ��߻>j���@�s#���s#�sx��F֟@� @���_�7��e��c,W����O��"�A��c�o��\4�9=����m�t�+.���U�S\�X0�t[[�:s�+Z�݇�ݺ������i�a��:�˸<S�I˔���_,�w�����e����'L��߳�=��E#�����8n�#��D�m}li�������x����� @� ���Rq�%M'Ú��w-���lbcWg�5�r�����}Y���1��������UZ�{Ծm�];�S6������-���_Kۇ��D����&>X���!�E��1�����?�1�1o�ї�_[V���:|���`��Y���ba���}����U� �-2}ކ��*�gy�5c�~�{�!k�rN߆�Z�2~،/�u�<��K�����nL���hec٦e{��'�Ǭc @� �50�����lX��$�F�
4��mL-��1Z�Ͱ���̻l�`�H�_��ѺB� ;�x����GMv�ʧ�(?��zf;��l�I������&���a����#�}�ܝyǦ�2�=�{��@��b� TREE  ����������������}�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    Yv��              p�            c9MOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            A��OHDR�                      ?      @ 4 4�     +         �                   �|	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��!OCHK    \�     �       D        _FillValue  ?      @ 4 4�                      �    �'p�              ��             zH?OHDR�                      ?      @ 4 4�     +         �                   P�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           7ѿOCHK    #�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             8N~pOHDR�$           �             �          �     S          +         �                   v�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            � !                                               x^�<����_iVV���++IR��BLBȯ����V�vv�j�4��V�*$i��4��fe'IV��CH�I��
M�����{�����sߟ�{���x���x�s���\�:�s�$H��'�i/�0�N5� 
����gh�~=����p���r�M`j�G���H�h���j%�������9<p�y��h^�	��"��z�&H��x��|`�jq	����4NR36(_�J��p>���F$m�bK�*0�1_k��:`���u�*X_�@�\9"䤰;��J�ޠ��*�:�5��<�ϙ@����R �>�����q�<8�b''<��B��ﾎG>:8Ĺ���P�G��ڏ�I�=��sHHW>���N"Ie#VI#)�Kt���S����JjΌ�|Kq>�}{`e팍�2ѐQ���U1��jԄ��A��y��q�1����_��"��h�Zz
|��d*6肱�0V�>�9����NyX�TA.���S���k��p�a/�v��ܽ�s���@��uplZ)�B��4tw�a�X��AE8�����`�&���O�0}
�{�C��Fg=$�G�
�DB��Uc��3�N���u�ƛ%��B��
L:�`�j�N�����!��c���^r���2y5K����2Y�����p����c��f,jFGV1�z�bS97��xF�p�L�b2'Th� ҵ��ó��`Y�g����Y$�]����hSm��q/�y���;�T����}{���|�z�>DR�<�K�B��b�1� S�8v㐲�2���]eU��f�?���1�T��9�U��b��i��cU&��k�A�W�yt�9d̗G�r;�\�!���!�˭ME��k ;N�}]�h!�ǟ��`mz�1�J�]���5�N�v��hO��c{w-��aյeh���8�ϴ����1ֺ+�2�q��0�jL��a ��V�g���c��B�Zl۶M��ν&ퟑѬ�;�mDo��9;��Y�w��H����|q��������6_��ױ7^��^�}/t�P�}kF�����~MY��B���k�6P#7]����}ssã�ڜS��Ty#�~�lMNY�������Jj���wN<n��Z��#��q _Q-r��	���>�\�)�F�z{S\�|�gj�7���o8Qm�nh��QW��=%��N,l�/I�j.Y5ŝ�a��$G^yv*c�ѩ�]g�2n~Ή̼����I�M��:�~L��A�C��Qkn������S�3U�]{��}q���S����j�oM�<�a������[�)���F.:�ɗ���l�|����e��������T���2n'N�\�����~�cÉ���}�Z����i�QoG�8rw~7%+����Rk�iQC���|9i��j�ۦ*+J9ͻ-�����o�>%[��c�2��uO��HM�t�M����ڎ�9f�<���#�蛱g��Ty�~�w+��=���/6�/+�4�������j��L�����$j�/!S�����j5ٕ{�E+�:f쑞�|�#����S��9�mD��
G��r�b�j���	��ED�>O���ڪ&׼�s�q����j���
�M��TZE*U6��jO?t�ed2Z�գ&nLR��-��M(����V[�u�C�k��~D�ޕ� Z�����b�؍|ސ�9S���_9�	%��՟s�6L�R����
�]T��ע_�XP[�J�Z��8O���M�PD�ѝ_ܣ���R�ϮV�-j��tp��4( ~*j�]�b�8u���C�^ؠ�SF,����R�y�2e2E��G�zq�yST9Ҁڹ��&27Ө�5k��-8�E>T۲��cؠ���	�ޡjm	��`Uq,���O���hߎ".��漩�G��
��]���>ś��+�9^��4���EU���D�tL�T�:6?�O�'��ߦ~7�?5zwU�F��'�����F����:��*��m񚢦�78�S-ZRS
G�T�e��j�Q�����*�쎖�2:es�:���N�j֕�\C����)��Ŝ��/8���6CV�nپ���������.)��χ����dj��U�jjy[�F;�sx��ԥ��r�c���_ԲdK�VU졶�d���/Q��Nkx�=��|}�;-�����s0�m�Npd?���f�[��v�Ǐ̢�S*8�E7����6�����|�6D�
�#�o6�=�����)'W�����Nڵp��ϿSx���ˢ�2��En2����At�.�)�3|��o���S�S�ռ��d��]\EtƏ⩕���ъ*jя?�ft3�ͭ��ȯnLe��D[M�՚��8OqW9ͧr89���iԨK~jÔ&N�Ǝ�ί�|�;1�v�vj���9�3<���M�>^�(+��ZvOe��(��f�At���G���k?ME6�P�e�2�YC���g𸫄Z.�=�a㧜�+�S�?ڪ�=�������9kO|��Z��N������jiG���wF��P�7]o�PS���'c�Si;�V�=ٯk��y���p�#��'R7A-�T[����W��$H� A�	$H� A�	��hll��_*�פ�3���9�Ј[hl!�����h����?�����/��˲�0[�l�	��ﾦ��NM���$��GߚQ�g��^�}�����n�5��;��c j�)N��`O�*�O#�L*xo�Y���K�o�Q��>ܮ�I�4(�?���)P4R��Eá�P��>�~���z	h3,{�,�n=�r*.������N���e��b1�+��
�#�Ð�*,7����;^V^�(�u���Q��vD=e?��7�˕
R�-���7����H���1�E��CQ�㷧��́K�'��8�ݤgX�=�Z,
��h�u���F8����Ř���RU�e=�ܯ+@�Ҍ�����x�7֣:,��P-Z	}��H_��˷`�SE�~҇{���j�@�'�p�5����f�}�C�e8vB�:��_��U'��ER�Pv���-�Na����`��7�����έع5�_��@����~�KXg�!��)��8n�X�^�w~���D��&a��"~Zv'�m����xq�m$4`�+�_��L*�G��w�yu�	@�3T߁�������VX���`:�;�͍�@Q;���Q��

�o�j�C�4f����r�Xr�2���&د����#Xfb���]�?�9\�)MG��<��E��L<�����b���_"�i%~��0wC?��m���&�����8�{|�fL�i�_P&��+p�w _�{� ��ho�wzt��k=�b�W��|
��b��f�n�}|5� A#;i����W�#�C{�>�M[���[�r���U�;�LA�D���-��<}v3BD��2ٕ���kǱ����"l޷	��!(�^�76Y!qO�}���?��tv�!�|��й�"
�%��1b_M��^�B����Ff�-)��W|a_���}�$}AT����I@H)P��o�[�K|��)��W�E>�f���N70�,u�����������%��&T�"��g����Of����7���K�ܪY�������4!�Y���qB��?�A���hߟ�5Z�'��#�k�f�f𵞵3�����2_�&�Ο�m��L�eY*q=p�P��>"/�r_��}a���_�j�L�^��Y|��*�Q��?�%�� ��*�_>}��1����O/�<9T�2�ዕgK3N�^X��Pռ��M�2��r5K�~[�[r��Ps����w�����T��a~c�ٱEzRa�儯����w߷i�2�/O?J.�\��e��i5�ѧ"z�S�ͩ��ߎ�����3��N�����5NYH+����h]��_�F�B��5%�O.o���=�UI�~���k$e˜���ig��h~��J�o<����eX�^��,��rO�X�Y�fa�Y�O4Rj_���[Tِic��?�k��Mż�"R��~����^���]n�u�pӗ�?8{k���>p�p�xL���+a`�ӏD�Vm&}���Q����n*�='-n�&��˺.7��*[�*��g��q[���G��ݬ�X�o��n}o�t���]�6-N��k��5��B�`v耥�g�~{e�)��uϮ���
�?�{xiﻢ}������P�D�����*N�������Tm�>}B���2�Ϫ*,�&f�{=T�z@�郭�.o�m?�Sa����rCQ��N�^��CSr�����o�X�/_)M;z���W[�k�*���������y��C?/c4ٞW��T�5�K��ϓ��TL���9��G��GY$-�5�qS�ܾ��dŽ�r��'��V��l=�S���[V4�YK}�m1���H־B�|�af_�Ɯ*���뷩�8������~`����)��K�Zn!U�,ehD6�^�e����t��|M��a]8��@ߙe��os���W�zo�R:?c�Jғx�[_���Y����s����+.s��⫧��qs��l�A�#�O�	�����.;z��>ʗ_{Q�Tƹ��V���(0Խ]Rsl3��K�s�=9I�E�i
��5���g��ø�7�[�,�ϧ)8{��>��Ob�e��Ǥ���+��ܴ`i7��р�5�y�i��}�e��b�����k��U��`��m٤���nȐ����<���V��(���e�I��)E�b�?��z�]�j8�"�${�W}���~�#�-��z��h���UK�����K�`�G�־��}��6Ƕ��:�DW]�XV��鏒?㙯��Z�K����v�޺���S��4L��+*2?�R��������UG�7��*��k�F��H���x��_m*Z��~1,������.��������
�kك�w�^(1_u�nEmLoP����܉g�+Z�.�>h�u'�=�d�eE�h��V���->}���2K6mj�t�u`���MCowlj�Ee��'�pqR�����s���U����_���Kd'�����24��_x<BF����ӗ$�}�|_�惥����>�j`����y�F�����쓿}v��S�ܶ�SM��ێ+��^��[�u���^م�6��ĲL%٩f�v�����&i�:��AiwlWp$hp�|�S���@1'�4�.2��=�;l����
�?Yy!q�I�|Э/h�cM�_,v+�)MK_+����[�v�\�B��ۢ����9��m�x�߯7���lz�܈��Bba��_�N��ٵ����i�yu�K�q}�J�M�&H������_s^���)�%
���ү��d��",s
p$&�_Xc�������/,1�F1��޽�W$H��/��j%C%H� ��?�����R�G�惠ӟ*M;|�۱!�>2��nN��x�\N��oբc�U9=���o8����|������tw��Dԓy������
���5�|�_�}�kd[��9��Fz��qom�8ٺa�ckIۖ�U��YG�|��+��x.>z�_e|)z�����V�.4\>����E��O,|qb�є��%+�7_���Q��������:Y��>l�7<�qNp2������%��sҸ��D�H�~�=����M3�X����'Fi����mo�_�$�8}���xs��?�QUBu��]6������������,�(�,1�5���'��Nm�R:+�w+a��-����ۂ�w[�ȷ8���.9W�w��X�w�Q��Hw[S���(}��m���u���L�ajg|�����KB[�p;��
[�}�d��@s��RI@��E��ڜ�Kb��#��^�����ON.�aN�+;4�钅WZJ&]�N>����1�p���ŋYs5r�,.�O�,�r77�8)��nr��`�%�Mt#�/�_��ݧ���u�چ'��Gs���?�Zxa.O�`P����E����ϩ�ߕ=_����9ϣ�m��hKȗG6^�]�9񈅯Æ�EI����wt](#s��ab��jTGTO���TG�����x5k�Qw�>���e熝_��[+�BͲds�Ś�Rݝr��q���V޷��f�nܝ��{$}�Vh��jx�,���y��>�^;�ݳ9���O.
���K��/t{�(�;@�\4���pu�����Ԛ�V����ė;�_s�8(����䒄}ǣXnI+�bCϛ��ڤ�]-�����;e�(��jW�����mOT/�r�m���2�bt"q'�6%����ؑ�}wﯙ�X�Ţ�\����Q��,�|
5��ž�%ת5�-6^���X�{rk��B�*��`��R��-\�c,լ�*��b�����(-ܸ����o���:�r:?k������Mҁ�)=*�;�!�/۠x͢����G{W�QD\��s�|��<�q��tl��~'��Y��*
S���]��u6z���s'�\��Si_�3���"�o?Ltyb�=^�P�0�(<¥��A����У��&��r�·�{�}޲�qRE���y�l��n��R�Իx]�m�~������gM���U�x.O�w9M��������Zv۵�}�V�������ģ�nzR���-�@撣��F�'=�;Q½�&���2�^U���|�U�㯮	hX��v,�:/e��`��-�A�.J
��vV�����I�\+�����M�#<�Yo{3�Z�e�i��晙Q���:P��y+j+h\�>j���-�u���JV<�{���xK�\%���[eH#$��G'>=�[�ҧZݷ���ܾ�c�z֨ڴmٰD�w�fK�Y+4k+5���2��u��ݵi=*6A'�����[���y��U���ѧ˔�����6>����v�����}�Z �`������C�..�/q�����_�$H�oF����d_?	$����x%�����_�̪E��KP��<BIy�!ح$ީƃjo�X*A�E��d��o�MhK|�����y4x#��.b�,"�c4�Db�|T����]�"A�	�2r9b~��K��ɯf�@̝a��1V�j";�G��1�D#��>��BZ�L�-	@��n��>�Ii��UdL9�V�Aۘ�@�Z��WJ]܍���G%���+�|	K3ע��!�����2����e�QQ���{���!�W�"|���çZ0�B)V���åb������$�x,���o`�u+��H¡sP0��-�I5Ņ�=ʎ�Υux�r*v�1ǥ��8����A�]z�R�34�7��f�xd���t�9<���#��L߸�L�nl5���!e\�a���p�j��q6L���C�;᦮���.\PF���g`k�%X�Xa����~� k�{�tf{L��|��p]�g�v�[}T�=`�p�5�km�n�.d{�0;��.`�=g,}`��s>��4���`A$�p8 �_�FG�]d��G��]-{��3�!�^�˶ָ���I"��[c�8�Cȇ���ˌr&���ml�]0p��s�|2���7��vK�ma�n/|���j�+�}��%y�x4u��)�%3{�ru�7�pJ��af�Ro�>ی�aQ0������p�%D�ZC��-�K�ph|� �s�K�r�	M�{XEths���Gd���	��·�=sd&����P9��;���m���_��W��#�\P��7��"3�	R�[�a�:z��g�*X>��;a�;�H?e�εX�s�5�[������q�~�S�K0u݁�-�ѭ0g�9�_J�s�
w��g̱S�������ne,�b�F�����-b|<��=�"��;>Ĝ�5�<^���U𿐄�=Npv5���۱52�7�v�����v,������p�=bl�A�|쟍���X�R��L,U!Ʒ�ءo�K���r%����5i��ޝ����Bܯf��q8k�����w�����ʾ�����g�%Hx\\yM{�*	�
'T�Gߚ7���~%�)+�_��8,C��|�lU��VȦ�S�L��MF��6���_���vdH���#�/IY����ana���'���3"��IV���Yi����d��ƈ�9�L�oP@#�)�����	���Y�do��l�dFk�	�0֖����Ί*�W�!z�a�����v͘%ê�}Q��1rB�٣1ͭ��-��QE�֞�v�p!���.�x���o4L!�
tH�n������a\��ړ���r�U�F��<�HJ$B)�By� ���i+�Ư	?�.�Jf���N7�eȎ�R��IK�����,r���(ˢ��6ᒪ��K�.v%�ju���/1��O�����١�mKY�v�nj�p�[%�DT#h'9�7�����j�I�Qr�^��ƻ�T.eNJ��OW\F6��g����ͳ��<�;	�m�C��6����E���#:%��'ɍ����~�ж��杒���{Q=�]�Nd��#٠��(���(�w�:1��GI5Q"iqC[1�]o�E��>��{�dT;�г%��Z�i���JWrY�UU�ivjKA>�e�$�Ȓ�6
tb��7��
��,~2ɜ��G�K������8��ܲiE���)��z+#"�A1��hck���m��<�IdM%5�
ꗪU�dW�L�k�2C�ރ��s���d���6����Ie�7HFbm���CJ����;����>H���� G{�=�G�N��a��z�f�2K6y�eNjK�:F�f$Y��Nzl9�狱`����j�R�Y�|ґ�$F�eSR ��jr�]� �0�5���1@.�U ��_���&��ٳ]/�BC���f��*�D�&���Z-���d��ՑB�Ț̅|#��Ԉ�,�k�gl�,7U)�r�t[���,��_Ӡ��i�1�(�c��0#���F��:69�_�Ig�r�ٞ�42�P�o�Ob��u��{2�J��ؾ:O.��������R�
;�ڐ�=�0����:Y|�=�Tn\j\��U�ψ`�®ucǵ���I$;�6Io����,(�g�=&F��I�mu�P:�U���b�I�K���S�BrU�b'�p{�]�1dO�2���������B���F�PF�x�,U�6"��D�Lf�K��S����6�|�H�އao��O|�<z�T���YX��Mpb�GO�*�!�m=��]�);:������j�9��]�H^N����:e����w���ԘvRj!�\S����Ja[U�k���&bva�Wl+y9v�ě��!�z)��`F#h��
�پ��q�Ry�.Uwc}���d���5��#O�m�#���x��ķl� ���%7�V�m�^��϶�K���6R����N�����Ԧ����Ű
�b[�� O���p��M�G���	)XD#�O��O5�&ڑDe�C��eZ��-�.�+F��6vp�:�wpK�Q�;C��
����M��a%mM�
��0y�)*A�	$H� A�	$H����~�I����&���Y��~?���-B9������Z~��zy�_��[����g�%Hx?a�k���Mh�1B
����N�����5e%�+�*��K��:"���z	���E���{&cɠ>�hDckL%��&��y�42��
[*OÙ�ց�Q�z"����6p����&�a��d��)�R}�22��VM��x�����v��Ɓv��6�0����E���4���+��J?��Aa�B��'�[�ը�b?4��@��Au��џ!��j=<�=K�<Gh葳G���B��ovn/R�HփT��y��J	�W5aB��Q+��ވ+5��
oi��c�2���8t����3��zP����	�DI#�%@�j<��o ��8[��]P]��rUȸ��,F�l1�&`X���02�i]�uՠ�� =��o9�P���r�p���b�"��)h���zJ5H���� W0��2L�3�����o+B^���-!wB�F�W�$H��@�B�V��N�Bi�.E�ȋ��ߘ nDa\rݳQ���B�DY2�B
�Y�U�A���$���p����q��~h��XВ��t@*h5`���QFoh#�;0!�Ά�<���%u�$"��
�Gx���y��.�ňT<B��TB�M"�tQ.�C�w2�*������(JƦap�tc?��+���@!*&�@��`.�d�4����3��\��B�T��ۡ\��2�K]�a	�,,�M`Rt0��~%{�x���A~�e�XB3�;�L�CAf�4FzrQ�	�(�ʝ��h���!É�����ƪW���/��;m����3{F3�_����%Ln��� q�c	|6 z�8�q#A�2��?�g6���3x3��㙈��!�O��n���~��f�f4�6�%3O�SKf�^V5k?�N��G�Q!�Z�b��>3����O叼��9�h��?#�P�w��!�|8�NBz��؋v�����[��iB_m�M�پ�%�}~>J|D���Ok��8������f�^F^ϋ-ՁE/��~�6��_�^�.bv���J��U/�l��B߷��{v��Řm��� �wEm]�� C��O�62g��Ҥ,���Қ����j%����p��kw��wC���(�˸L�ٞeN�U�Ctz��h����j�Z��n�ZQ��V��;+��s�<T
3���&_�ǳ�=<H�	clftL��4&�E�z<V/�#���CC�׊|���$�-�mt��ޤ��:�a����M�pY�:�J�����
x����X~�n굆=^o�6zjQ�5C��5����?g%�؇F2)ʚ::!�Ǵ�m*�N�n��ƪ<��ֺJG�v�0�F�U(�������/�|ݪ��	�6��AG�mNږ��l��f&�#��L�5.�W�4��O�6�N�˶,d���z�vG��8Y��Z���<����ki?���ʚk�5fg_/ջ�<�?brg�k]I��d�HU��.͖+������޷�j��bW��^�gv��\}1��4Je�w���p�o�h
��:u2>ґ��zG|.e>�Q:fTg�MK��jiM@ea�^�}�do_��a���@��/��t�L������nu��v��xe�^�R��܀��b+�챉ɻ����bRb�
�T�ʼ[�L��(d��
&�G�\eʴ��B���;k&u|��Bz���FJ��d7{v�R`Jac��H�rpU��P?�]�SF����;W,�����\ߟ�����n���@=Q����(�R�?�Mi��v�J�z�h��C��~�fӥ���/���	l���JvI���O�����H�Y��^�R��	uO�a☙�zB��������j�`�`���UX�X�=�[�c�ã���9�z�%*�{C˫kdG�)��	�^eR��,ww$h�ơ3�G���5�d5�ƕ6$wb��W�U�S�a���e�J��Q�K+�$U�VNGU< ��P�œ"wz��Fk��O�q����*%��V0�JR���9���f��	���1ߤ�Պ5�i���(���)��$]rP`�d���ru�5k�uR�:��:F��^�^�2��E^mI��[��\}`�i�ޡ�@�W�۪�[�M^`��s�L,5�������r�p�K�e����S��H�k�'Á靖0�R5٫H��D��i�����t��'˺4le4��+5h�W>)��`qlDY�B#

�#b���V�+�5���mf�G�2tӽ�H�f���\W�{����foҽ��&����c]dbX��
�u��T~�S�����?L�[�_m��4i~$%A�)y��1͂"q�a������౑,wJx������U�IeV�Z���S�{�@�#�u�C��+��އ�^U�u�U�%��H/��v�	���j)�P�^�5����:�����,c���1�JZqh@����R�!�Mom�_ސ�ML7��[�[˪O.��0�>29�:��;26]!�Q>�h,�zu�K�bv�f�W3&_M�0��6�ʏ�T^�g~�k��s�f~�e��Ǘ�̗^p��6ç���!���<���ر?�^�������ϙ���	$H��3��/��� A�	�;��d����/b�-(��̳�泠��T�ٟ%+�+w��ݑ�R�`�9�[���o��.�Ӿ�E�}rX�n�tGT��U���o7�Y/��u_}��U�'	ۮG�Z�;���^�]-�XiJZ�[��Ǔ�R��t��Í躡,<��i���w�d�=o����&x/��[fos��PEi����q����b/�?)�<���A����e���T�׳;鰠�z*uA_Ђv��|LuW0ݕr޻}C]Oe(�y�S���JL89Es���<�p˸�/��۠(��7�ܨvaZw\-��i�e����Y~Q���4U�J���8G���k���=��=�o˹�'� !A,��iFy��nv�h�DC��Ƿ)����콟�����y��&;��%�C�c;�����e�/��v�o��>w��CK�Ε-aFk;,������y�W��j*ݵk��]����kJ����\�wYZ?���Բ/1:z�iV߭��4�]��y���j��۵�zbWT�b�� �JJ�oY���w7��Z������N�taw����U�v;0M���YR���p|��\��˅��vOx~����f�d]�<h�Hֿ�z�_�꼫Q�0���m.�/�8u�%Z�L�k��ԻA�n�����6u����;�L�n��4I�X��]��Ik:��`5��,���޼���<i�����\r�Z�B�CO��}`�f�Ŭ'	��.7����_����-z�Cz�\ϓ(��z�?�킴�EP���4��(��f��(��v\`-�[�m�7���4��V���\���f�P�E�}׵�{C���-�%ڥ��!�0D�"j(��jڂ�;�uGu$����<i!r�Tr�/���0���6;�m��o}��FGc��
/��EE�	�C�۶=Y�kk�]�uw�n4zj�ouF�da�����`H6����\o�ӫ��ĩ�j��*.�4��Y��e��v��.ۘݱ�EE�����
�<G��C�JE|MOӅ����l��8<w�Y;����X���7���rB�.۪�&3�.�>�O)�0ab��[����E�d�+�(mNHXz]%t�84�՗s��~�BS�w�O��
��X4z\ڥ�����ݲt�wq��l���*�4�a����/���HA�s�zV�ބ�@�P�����C�Y�*Ʋ�x��CS$���z�
�vvk�����6�d����D�;�yr.��[z�6d���rN��ζ��yL���!�피U0��oG��uj��������7��n[�h״���ߴ=���M7v�W����<TZ�P{��>�nw;���y9��o���LЌ;��J�d�C�-��i�Ja;n��E��v��f*Y�*���rҥ��'�����.ȣmC4�_���z´���^��]��JHa��1w���X�E��s/���8yá$��Åƽ���AWwH3��6H��N����pɋz���������1\���&$���gH��� A¿�@�7(ͬ��f�	�1Bb1�#B��p �?��,aI�:o��DXʖ��E$8� %���?K^�;� D�y�b����|b��jVF-��Yjⵋ7%H� �{@��jO��W3� �� ��uBx��^�P�EZj+Z�h�ܻ���d�L�K�%����g���+�Q$�kR�=
�1��.P$έ�[�ay�ɐ�4�<��
>��c�	�q_�>�ɿ�]�	�����F�p� ��1��ڈ#[��G�w���u�ڹ8�4G���8_̯��CK��Qy�&�a��Ǹ���5�ጕ&�����c�y�.5 ��9ֶ�£��q��,�J���K'�M��`���^��@��oh�c��)L~\���>��Z1��tG�����p��1Df~�%>gqsWѾxD)?Ǒ�jxԾ{�`�����a���8㜇�u�!��M��"I���$���{�"�a1��� 凿�Y�7�� V�a��<(��AW��κAJ�{oc�����JG�oT��y'��o�ӈ������0y�G�1(|�rz�\��7�G��g��x'�y���}x����KL�z���e:��˶�B�G���E乏����a0n���=���C�_<��ܿ���ݡ�~��%DS����=s	����b��v��^{$�݄]�E���G�{p��c\�������g��o��C�{��S̾b�~0Jt�]y ���K�B�)H�ɲ�Q�|���8!x�N���+_@��M��5�Hw7Ŀ���Z�uz�0i���x��V\M���L�ψ��7����Q'K���H+�$���? ���������('��[^�gAj)QOWv�=�Z�]X�|�R�iǈ��y�2��o�&���3�x�����x��?F��c0�yV�QHu}N;�j�A��r��M:Ѯ���yF��I���c�����T3��\D8�~�OX�L�o>�A<������~���J|M�?��Yk��Q���@�1g����#m��_���[��?3[�l�	��_��^�lB/�A���;�������c�Ŕ*sc�Ɉ��S�̷����'�]Bn1K�i8@����-��i�e8��9�_�U;6G8Mdj3y���s�p����W�p�O���G������S�Z)%�������F1�:Ho���$��D�p�S���o���2��[��Z#�򐥛hU2�!�@E��k,�h-?�N몧qb�����&U\ەH�7�u�Rh�A�Q��._�T[��8�"���ӥNB�d�%׀?-�ό�N��R�]<�������c�V�؉3H7��m�.�W�y0m��(r�<�bݰ��Đ9L�E��NR~�V�6q4���88J������mb���m���l�Sk��"g��Ɖ3�l=a��"S+�K��~)��C���'�����d���ae���D]��!�S�%��R�
������z�Q��V�.�Mȥ�%���'2�Zɩb�*�I^���ͧ���ӝt�Žrtj��J+��F�(�s}
(��Fz�G"E�E�B12�R�y�~A]�_���5c���QO��U��ʉG��)��p؋?H)�*�������d�r	-k�5�_�0J17�[���Vz�t�1ql¤0A��4�;	cK�<��^d,��w��U�ӽ˺���_͕X��B�Dʈ�4E�E@��E��[����W��()���z]�j�77�Z���I,�wL�xDV,,t��u�P�+��
��y�we����B��&��]utW�1��@]�ɌRA�|�̅VYB?հ,e/w�H�'�/�0���F�P&��u���Dg����}�űb'�k�(3�*K��T�(c��|�`[+�a�_�3|��/W%k�{�9�9��Xn(=�l�.c; �/�ۚ'��M~
b��o|)�d�#Nl�
;'����(t�N��X?�Fh���-���n6��o,���')�����N�@��.#o��a�e�e���ʶ���BVF�J�[qX
Y����W�P���(wz���p�6�.�b�e�ޠ慉�S��~�Z��Xa�m/��Њ��W+�f5	���UBs��yBwz�VFv����gc;FJ��x�k��N�	(4���I_�o}T����R�c
���e�.�Ė4��^(E+fؼ��(+PNI<��H���f+M����,����gFq���y#�(a�t[-3Wq�@��mU#ŶV(�ʠ	~�b�z{�V�*�֧E\;� 61�G���s�u�|�x��"��Rk �����;|-)N��$�q��F�\M*�V+^̛�H�W{���g#���{R+���,ۄv�	O�>����Y�<�uB�#m�U�!�����=�t����E��C�W�<�rRX�GĿ;M��v��ʌR{)��퇖�B���E1�8еdĊ�~�DEW]�@] �*��h��yi�M�+(&�!�x��ެ� A�	$H� A�	$H��Axx�D�Ru�&�ѺY���X��k5s�01k��������/��˲�0[�l�	�#{_��^'�jB���[3
�$����^SV������nT�&�ª���(�b�&)�\�l>�O#��+?Te#���+�T��«F%T4�4���-��4O$$�"D'.y`C)Z�o;�a,��\�iw��Ǣ���G+a5Ј�e��B!�
r)�̘h�	Fy!����V@���,?�F�F^U�&���}�����RD�!�1�Э�Bި7J��<�	� �44I��*�R�a����~�aLzC?\���ZB���J7�aw=PZ�\gV�-�5a�Z�~W6���((O�d��s)�� l��+�FIU�2��7��	���a4�N$����؂�6�Q謫�p����
�0��E�$0�`
*�DX�(�L&!���&�[T����{�ƪ3��0�)`
4e#`V�1F��D��)CL�4��I0�)�H�F��1f0eS�)MA��)F��@��1�1�(`�F���Lu��o���v�����9���{/���8�>e@	wA!kCc��փ�y���G<��Mk�p>�?�@eB������/�旀��F�N�L납(*�K� �dBP>������c� �y:'KǱe�Qq)���ۉ@�f�f�A�_�P�C�`d���AT���^�[@,��&��Pz`a�?������ %6*4v?�3V1��@#1D42�s�p�	�&��X/6��6r�A��rB��!�c���#Z�@Mͦ,C�r&A,��P��n�n�� y�cz�!T�xh���lp�ڇ��'��)��ca@h��x�t*�3�p�
`�p�.�CP��`An������#�1��Ȓ�r L�M������j����#��_���u��w�c�a��M�~x�}��ހؗ��U@�U�g� � �. � ���Gy�������~&�-T?h8��,=��]ϣ��FU'�R>��ų�~��u_���I��~�sl�������ԓe"ӯ�>�?N_���=���3�sb�x���@�]�����CS����=@���������������_Ǆ���^O_Ͽ�y {�-
O���!@ӿ��k8�iT�q=sc���?�+p��ꁓ|ˉ������)��������-3�Mcv����+��� T����~�R�y{���P��p�_���4��Q:��2��z��a�O�DS��?��_��wR�֧������4d��%siu�hw܋3Qʐ����Ĝ���w�'�W>��梕��)S�_Y)Ė��6�������/�AD�g���֯%.+X��2BD��`)�����%�¢�?:���^�	P��������	�RR�K��ќ�����OF ѷO-9��c�M�Kxܼ|C�,��>Lo���3= :%��)��]m5�GK^�d}��n��K��2tM�Z�+7��>n�).TLm~�YG���Q�e��8C��8JM�i,O#�~�2�;���;V�heՄ*��v�E��¥�fLa� �d��B�#"B6�x<7���������l/�S۶��]C=�)���^�7�U�?�\k[�c�wE�y�)v��k14���_�~k���5�?Nl��J���s��t�թ�c㍜I����hVʷY���>��1�����ɣ��j��m��텟����T<P<�Ө3C���>�C�J��T�C�3�/�ܷi�����'}���T�>���N���.��u[л�hҕ7E�b��1k��r�A�沿���T�q���eԣ����t��i�!���i� ����FIHeܢ���8gȇ�q�Ͱ����9�f[V3=:�N�c7�����$��I��l�)"D�MV�L�����l�u�9���ʐ��vrVqq��V��9�S�L)%E�d�oTPʣ{���R0׹RB��|�E39�?�؝I�\�ҦXJ�"��\��>h�uEێ6'q�Eõ�EQ%{�Um�|�i���Uj|��t��(�&�kWh�Ņ&����q�\֬�(\�T��q����'�4Ì,���g��ԗw��cVr��u��K{Zgb\��ic���>��8Ug��;������%4�o�M�t��o�4��>Ō*tK�vn)ux`�H/�ٚ�G#��EL̠ �_R�+-���7E����^�ʧs}2����ni���U���i��+�\�'{�x��c���s6��#ؘ^��͔z�ӗK~�Rj?TU��%Ow�J�qe<���')ý�]B�ĳi��D��Z�_����&���rܹ'*-��C}�d�b���"O\�lo�Xr!&]��%��^��p��T��#�wD�T��5��K�ߖf�}Tg�r$��i.�:L�JkU������j��S��c-�+�E3c�6^�O�<�/o��D� �[7�,r��u9!iGۦ��6]�h�.�/�p/1��6
��ަ�i�BG��7�KJc骜�ҎQ��I\��%�#,E���,�mW�P�����B=gKW]�f�t����,��]�4� ��MaT��4]�H%/3i�m9LM�s���)�v�զ��͉㿑�]��v����Gw2��?��dx���x1~�����L�X݉��GTK�����?Io����<�d)��1�_!��z�U��ʵW��� �x������ً/^���
��В'�%���g-Ebƥ_D��@40�(�F�jlQ���x�,��Aˮ�U��<gK��Ml$^�����m[��wb+�1+R#�e�����}�y9wG[�I?f#z"���,̕�a��T��v�݋��Q�����׶���]�<�p�a�ꔊ|'7V��`�������фԏ��[:�C2�a�����Y�T�"�Lߩ�C�=zA����AB����� �������y��y�-u��pV��{(ڍ[mK�+vmܸ�}�����Y�K��gp{H8y���
��E�؏	~�~�U��o�R4�6K�X_qv���Y�nK���Y�(U���@˞����>�	�Y�dn�l�)0�4�[��R<���m'�$X����˦���@�sd�^	����O��W3
�&�?,0�Z����#ڟsp�bY�ۻ��sN��9�_�7�Oq�2�"�����.���5^:�5���$#&�(���6f9��sd���'��g7�-�m1d*JֲU�ԟm�j"��l�%8�Qy��'�Y�oɪY�閉t�3	�U��ycU˹-[AH������F;��/�UsI�q�ba�t�U�*Ӿ�D���-�	��tȣ9*�B�0�#��\te���0�YιT)6!lB ���5�st�F���?����!J}|6//.2��+R3xD�����(2b���	
^�d޸ ѹ��y�n��!Ȓ2�g|���Ԋ���B;�������~�$�j6�.���ɰ���u�Ѯ�M�L]V�
j.Ϩ@"J�-���I�L��@:����0�%�I�	����kDK�;���j���䝱��5x]Es��&�I$�#���W�#�M�"(�	�(���$ʹ�]9��Y�#8�Pl�s��-���niU����.4]QS�"��F�j�l����m�PI�aRO�۠��	�����pN&Avv-�_'����8�?`˶�t<��M�]����W��<>xA�:�1���Nh/`����QI��Aj�TǊ>a.��:��8��3r���T���b�y�L���b���`��R�b��V������S��K�؞��
N��&R9K[y	�^0����4�L���������r3!;! L.�لD�v5/Huҡ��ZĨJ��*�w�vhsu����v����l��	[5�^�����g�d�N_�h_�؜}n㌂x���+^8GI��[R���-�3��5��L��-Tz��{���W��5�BZ�o�æ��V$�>*�V(=}�~٩��g,F���<��l�n7C�uB��=a�}��=a9�?��g�����Y�����Iӡ���-ڋ���C
�{�>���e>���&��{x��� �� �zϗ#}�_����d�gx��ߍ7���o\?/^���`0� t �g&��ϬEtt�h�d;���.�ݭKD<�Xt������C!r��u� A�1�&z�v�p-��K�!V7���ŋ/7����b7@՟g�A�΀���ٰ�	�Y�
��Y�P�#D�޹��;!���gТǲ�5�nm(�|M@t=�\��jR+�i�p`K�z��Ī" ����[P�g�_�Y7
+�
�}�J���]�)�W��G�����$�8tZJ!��I�m�����������&_��"m���˄g��'+/�����`x���][*���%�)����_»��+���+��b�*\��Z �KO�o�w�ÕH�گ��^y�?�qw*�D-����)7fΔ���5�k�6P�5B�]�@�+OA�P0�e��/�}����>z|z�
X�Ȼ� nz	��}
JW�q�����Lz0�o��j�g|����.t�Жt	��!ѝIM�����1�N>�C@�=�&���Bh;�GXa�BS�v\��H�a �~{V�~Pjy	�I��ї��`��P7� ��Kȿ�>(Kz^y�)����@?z�P��x:�g�.:l��� ����{?��AU�m�޵+I�����@[�<�/����\z?��k�v�<_E������&/^����{�g!�}S��I��ܮQ�*{�9�k�ώ�L�1�6~�����'�{�=��_z�zC�W�L��p����g�
��a��՗!�@z淐Y�������"^��GN��v�m�)l���3a��{�R�8�i���FB��.��]�O�mV��B$T�>���j����yL���F᮲d��������T௠�����D"\N��7��h�ch�O�o����h�Zd��ҵ ߽I
������@x2�1P;k�T|	���]7�
��~	|��v��]��q�G����fh�����o]�����5�yxb�~���q����o�/��3� m�p��e��K�q���EE�����,9^Ns���_��5�~��dIͧuO�����^�܈����c7R�Tq�&?��<�LF�>�{�u����'�p��
6��ǚBYF+X��(U�w�����P�K���Mu3�dN�N?����&���g�si����}O�� Ƿ�!W���lǮ���e�� �q!�ٞb�j�g��#���9�jզթ��pLN��-1[����6�d�S�X��hkߊM��������vW~H+�Q�:qn�CVBb#;��Vf�!.��������2����Gݴ0۷�sl�O=7����Tc��\o�y˞;�!����7�5���-Z���K�JE�b�Z�[�+|�p��J��Zώ�/����XEe����n��(7P�Mk3�mu}� �3B�RP�m:�;�_7Y�Qj��I�q>��H�R�ui�֝^{]U��3�h��)V��2�/l�����ǻ���+��G�R�����޶�6�pem�>u�Yd���Y�T5�Y������<|�3��7}�5�����i)VP}�Q>�}.�o��Q���9Cm�7UM_9��&�Ԫ�pܑ?�-/g�"��Gu�ZTkUƕ8��"��f���X�q��Uj����M�\!��׎S��yF��Q�����K���	>��Q'�X���r�oD`;�`s�_(�<�jx�>�V�u���gM�Uv�w�������B�����a�*&���	��DJ���eD�Ks�D��d�Z5�i=�Yٓ�����C�n pa6Gn�J=�kBH]���+q��=���'Ʊ�*����f��lϗ��G�\PDYElw�t�[\xx�#���9�:�jA8	��fS������l���m|P�h���)V�����g�=R������*>��6�{
u�B�n�T+��jb�+�>�78�A��V#>�͎�"j!N��Ad�q�=�Q� WY-�Xu�����zW��5k)F��սdB�h�޹����yż>��U'd֑�C��� �������q��]��DΖ2C��u/�"nR4b�w����p�{D������UY]�k�Dw�Z<9�6B�Z�6�E}�D4���bE~a�Z�Za70�[�t�8�N�5��D��ʮ]+B�<�{/W��rȪT��~����v��u�u�q��\�m�R�n��5+�v�K��*6�qgJ�Q�
q#3o*�V3������)�lv�x�D��;�}3��C,+3?������������K�N$%S�;�8�[M��#�5,.�`��@E�}���5��I+a�V3/���z�)ib��m�V��X��;�s<���4��5"\_��=$�n3�%l�C�X|��p����\}-�-����rG,?���츝]D�K�����ݮ�7�"[{T���޲�G��z�d�_$[��j�:A�����9^��������h?��Sԋ/^�x��ŋ/^�x����>��W��z�e��>���w�?�z����ql��������'�_��u�||�q��۽x��;�/�ɍJ�jU����G^Au�į�u��"��@�2x�N'�B}U8�pФ����pwh�Vcl���%Y��������4Y0�i���zL+ǲlq�5� �2��@ǌ@�T�m!`hf�zm�T�@��ay9�LpǦ�CFp��C"gt�yV6�m-���`�DL�N�ap�
\粁�	�(j�}`����Ldqaq`�%�����̱)�F��M$��'��O�R� ��	��ӎ�ǎ�5����7���I4l�B��m~X�Zf��]	<4m���2�|54�
07ˁV;q�(ۙ��\'ty@����pq�7C�F
��i�h�bm34͗����&BT���,���[[1�.з�aR�¶>�_����Z0�@Dm|$�n 7񀃗�����aX�#�FK�4J'�<���+�<xB,��=��r8�G�����z�?����uU!ОRq�mP]�c�:�'wE����<(��j��p<_�Uʒ8�BP�!�����M�4����.���p=�G4P��Z1��}`�3�]=�n"K{�*1������C8��9��j���.�\ :m &�a��$��;p�����\Л� �I	���`fU�}���m�qA��\l���T�N��qR�	o���#h���Pm0ހ��}`E��������*�Z�l�E0�e0'2����.���A:l n��'�������꜃�%��qF ���$�a0+
d�������?�/�O�Q����q�_r��E'��>�7�'q�E ��,��A�Q�:��	�r�w��Ҍ�<a<q���?�k�U'~p�8<�g��5�~	�ٞ��/��8F���ϣ�a�=x扷�-}��^ۏ�q��<�v�mI=��SOޣk��>S�k'6�r,T!�O��Cun���6Qa� �Tr�O|�?��I�E��?\������z�z~L��XE����,�Q�Z���>�����|�^O\]�]�������P(_B����Ă��IaZ#e��2|d�\�.��h�<�Gf�)y��Ф��!/�{��Es���Ϝ�4�6;8��D�Y�`O�Y�����󌽨�2y��x�sЩ���ʈ�b�PT����I�������aE=�IhZ��/J���2�Cݬ�pB�f��g[_���5]�^T���F�f"G�X�LVI�D�����l��m���<�~���M]M�s��̸���8A�eP=�`�i����*��u)9��67�o�-S��/�:�.G�>��c �8�eؠ8������֜��N#�29�y�je�_^�Tr_]> ��.�-�$6u��Ax�r-��:����He6��4sƺ�rZ u)�F7U�//&Ԇp�mLC������6<"/}�iӭ#9������dab�A����ϧP�qժ��tj��tg;4G����H�q�ռ����f��A�c��О;�V4��1R^��Iw�//*�lBe[�+>m{�ы��m��>��\���nNLk�2e&V���v�k)Y��^��L��>��3wY}c�NS���$X��n9��iҮ�HX}?7�x&�;J�YW�9MVߕ�R�n[?�7���/��7�B�9���{����J}Pԑ� Z/�i����,K9���8v/C��kݳ��?f���\�L}gb�24|?�,vQ����"<o��$�%j]�3��K�4�Yr))!.�"�GM7�kYA�uJ�����;�&=�b(������eă|�`}5��N29R_o�P�- �x�K/��n..[2:c\+��K�}Qc�\�$c�P��D�0;�;�;��9]�{D�r��URn�w��(��H}��8&9�D��^R�v�P:�"�C��Z�4�uR�%\�C��E�X�*�Sڥ"K�n/"�U��L�#C��F�FlW,���
Y������4y�P�����m���:]r�!?��G5�rv(���2�T"n�5;����29~;������X=����;�����d�^��w�>-�,�Xx��7&O�GD�v��s�\\z��8�l0��;��V�Rd���e%0m�K��c5��0Q�;�1Z{";-����oY�7v�t�����aU|��/wI��&��T:}�߻���4��;��E�]����u�;q:�q���!!��LN{Z�?�,�Ug�J�����ʒ�9gZ��e����3�8�Q�)�t�,k��4�\6^��^��DڕK@[1��
��Ƶ���?�0�q�8�Ux�}1�Ct43���szB9�Dﳋ�
�qG����"�tʠێg;�Wz���������=��9��?�;3�c�r���h֓rõ�A�	'M����wF:G����4-������j�>n��Tĥ�;֦���ɚ����L#�}�v_�=��mjh�Q�w~��B�P5��z��S��/�<��8���r��zb=��̞�+��y!�	�a����E��<��{��������
gO�?�
���p��X؋/�=x�I$�|�/^�x���n?�0ҁ�k?1`�}c�Nې��\Fb}�Z�O���d�󠫿��P�t��b��a��nAF�(Z�ƞwln广<ڱ[u����7;p!cV��&r�;v�-XM5�}aT��$U�*tf����Ǌ��7$-��[�=�U��/f�.�U�_�5�f#��ə`)���uW,r��?�����,(��T�z�4D!�^�H�=��d�dw6�z.1I&��y&,��_%�
9���҅��-��Q�%�D����$����rd��fWm�n`ZH��@�n﻾�G;_Qj�WS�����j*H����W0�sʅ��۹g�����0-��Κ�@˾�XU|��T�CKx�M�C�Q�P� hd?�1���#w��ո_��^�ͦ�'��Fr�~���;���%��A���$)Ig7D%�㘐/��JC��`�o���uvGd	����������b������t�"K�-il���jD�"N6�x���1M�ڲ�[zl�j���ҷ�\�3V�-=̬s�H�y?����,�|'�.�$���b�aI�G�c��\��x�ĝ���vR%o���Z0
[*8#��&�l-��]�C���'P�Mg:�B�pc�)G.����D�<�ɷ���f^��^�W8$5z�/���֬RI�gf��DF�����Ď
��H#��7�FM�~42��B����
6���&��f"/�+&�ȳ�w�QXEE������*38H��$�q�i�I$s�ʤ���"���X�h٨�v�Ԝ!&�O�hF�#��	F��v�n�
�$�B�����4�bk�K���e�&�e�F&��D����EsU6A��x���P��q�Vl�

b�x�A�3�xS��D�.���,,����-�˖ڿ�d�`��J��Kb���
%4��&R̛EV��������zz&fm���xEE����#�+��_\pc����I/�%=�DCK�D��I�`������yCp�IP�X=��t&����s�5�3�~�F��Bƀ4c�6c�I1��I�p0��)B�wZ\=�$T�ܢ�y�&Ֆ��'�:�I����U	�@e���SB\*��.T���"��3�ч�L��R�N)��x]��4!�l��L�I@
�h
�+���ʚ�
A"3W����p۾��M��0�$�b�����j(b���������Nm��`���kL�%^%._2t���⎞��ol�u��d&A�}�lE����>���;�4��b�ՙ���:!�1�n�i��潡�������nh��~�\��΄]-?\x^X �-юL\8�(��#�ޤ]�~G��4=�	�Y���u.��4��e�>*`���֌J��;��0��6Lw&e �\J5?�5�?�+��(��y"y��?�7���o\?/^���p�8X �g&���,tX��h�@ 	������-���6�D�@b����Y�$��� ��y .���`BR�ȯ��&iD��! �9���7�x�����@:>t� ��~��t���yD	]9 qiɰd�A�b6���; �P��#�6z, ��qveh�h�����Z��*AJSC����sk2��@;�Q8��8��
������n��;�G��b�ӜA��.�5��� �t�L߇ ����>�3p�}L��r�#z�Mh֝D�S��Ӽ�2�H%���4�*��HJp}�g{Yp��#p�Խ�~�8m��S�2�h8������+9`��%x��{��4�<�"�C��.����~�u ��O_�a޹%
��`���+���� ��M��;�O �p��Z8}6
H�Zᵏ�@to<�,���j`������k�t�i8��0^�Wo9h^; D3���[���A�A3�}�
tt�8}ۏ���� J�6�������O <p������ �Zx������Z���	�=p��G���#��� )�W^��[��OO����k�A��&O�Eu�_���à����;���UC. �7��k��ş���)p*�U���'�����~p�ܨw�F���ʏ��-^��TO���u�M���[�~��R	:��t�x����͐!x}�g<�<@��Z���`���7�-���m������\�-�~���;NG}^��nx��<~'��9Wo9��c]�Q�>`���y�~<�<��K��i%�?8��t��g� <��%oF�mV©;�*�H�N��G�m7���4 \�rx�g)�y�f��rpN��]�{uh�N#������m��̕�s��DW�	��t��0�t�G���ip�Z�������G�9[���h����A��9 ���d�<w�g�Q�!��[���g0�y�y�AZ჏����o���//���� �˽�/������ؖe�d ?��h�����_���=k'=���I����݋�!����J�������<��'~�A]��@�f�s�rh.�e\b#�]ۈ�]�k�Pni�1&g��ug��Y�Vxy2�d��2��+����)�d��An�6y�8��������j��$q�E)�s��v���ad)"��G�ʤU�Z�fm/�;5�KN6���xkR���!�d�*����������tΡ�?|�T��m+����-Na[Y*�b���J��o���~M�fb�L!Y�L�W���X>�zW��J�U嬭�QIr��m-Rj�۔�s"�8�LÌt�9����)Mw�D�R��~��$�2��������TR�b�Q�,�pfyL�YZ�%����ʒ?�K'��۱�%��T'bI���T�X%E-1T����ڑ͘yVL��,k�Jy`3T�Z�>����9����6����o�VO�tMݍė	�R���F��E�[&�����ӑm$X��;�J�w*���tWa���O��U�y�a�~�rۍ8��GN�xCQw�s9_E�W�Y�v�tz�5�;N�F;�]�&G5���u?�\�R跮�S�ʹ�9w�U�
9�+��c����Ys>n�Lt�S9�������!ZA6O�9g����6���y*&������X'���Y�Q��_4L!3J��U%�}.��Z@�F�;�Gmʠ�/+��rfy�2��"��䐣Rg�|�*@���j�����J��;N�b
���U���L�Y�y��5�c)�A]�AM7;g8���9yG��5�T�^ۈ�Wȝ&�S����DV�rC^P���Jna�~&������pʢ�NiN9bq�#��e�9�r}N.��a�8��x��e����Nn�Cω���.�K&�h�3Y���T�o�X��2�Ԋp�Ý����Q�O+C�����"�f�rAu,�z�5e�W*1eH��i� �+T�B�#�3��Lpf��,��䳎�6�X�����8��&g�@9��i���F$to�|f�H���w�/���Y3�A��L~�� �<|��Is(˒��6�3J�(�Iog���)�YU� G�^^��c�"s�KY�1�~Q�u61;�S�sҕ'��CJ�և�,_+_��9�.eh�Le��,YhMg��~)ϪTnZJ�6�� =
pa
�_B�c�Ur���T��W�`��yh.@y1.�\�>Kч��4����g��	��N�\�}���� ��T�_ޙO.OV*���UJ����=V�>�Y�+`%�0XC����םұg�Hb,*�8��d�ԹD\A�٧��89m=�|e|߷��U	,y�X��������e\nR��:}��>kH�]g�*�5�d)�:�j9I��l�'G��t�!f9���XC���M�����cp��/��B%�z)��Ǻ�%��ds+��J�*���.f8��2Xc��Y�� ���S�'Vr�7����P�����г�ً/^�x��ŋ/^�x����.���^���{���E��SM&��2z�<�j��_��5�z�_t�z_���;�S��?���ˍ��?�������Pu������(�fT}'~7����k���eP�A�JK�����L���?�64M�CQ�<�)M?� 6�
-h5���7�e\fAFe�*��C���������F���}H7 �5 lv d��_�8��;u��7僈8p�Y�ˮ��L,��!�i�=�?�RR :E	.���@<t�A\T2�	R���C�$�8�x���`�g��I&�MA��Bb������v��� ko
��P�4Ch\�;�0^hq�"ZA��	�! \03B��\Y�mv5�
�����E,���A�6��,�kʀ��6m�mgA��:z������E\"��/*��0`FH0��p��U�bنŝ�yR~���m�~h�U`28�,(z�b
y@� 1��ʘ����a��#��#rb�N�e���ߺR��M^�\C@�Z���z�0��=#%�0mH�Z#�t�+�<3{�%h$E�`�p����3	&�Z��j�?���n(�s&"�`�o��(-�f�"���A%���ΝE���π��%��2`^�~�q�� _G�6(v� ���O/Ԇ���D��-$h�����t�Cqx+��t�K��M��:Z
h���zB2�wA�PC�2��e��v*;��G!��B!:�YG��G	 ��F�P����P�:70�����4e��.z ��H�����:����+s����Z06nB���s ����#w��Sڡ/�?����|�~�������ߡ?|Q�:�.<�7��Ƕ��hO(��� �p�����?[�'F��g����;���0���G3� ��:��7=��(9.��y�����-:n��?:�������4����hůS���}<y���?S���_O��������6�Q}��w����L&�Q�q~����xs8�O�Z��q���m�������Ǻ<��2�q���KQ�YڨFs=sc���z`F��������<q%�_ȇ>S����̥\A�QO̱��m��k�����<�
ol���e��O�Q���"f�'_�ćndqL�>�^�i_eb���g�J�/ڏ�:�
��\|wNy�?ۚ�[+���N�������%�c��򱡽��»XϺ�m��}�H���kf[Yw�����s�ɢz�/2��~e2��G��x�E�4qH��Aq���%��j ���x�Xk�^v��2�4q���H�C����G;���e֤�T�4b���2�[�?�%���Lz��A瑟���|�l㞗��|J�n� ����)��Fn��jHKa��ɭ)_cw�_�d3`�X�S��-��B�-��G��5&�ߣg}$��N����|�c�iX�W��[6�SN�Gݦ��q��ݡ�����W�x�W��(��E��ҙ�����SG�5\�س�|��j��
y��7z�0�p>kDu�a.�'���+����p����\���ҥ2%��{��P�2�~)~�h����6�N��1�77Xى.~Rh5�5�HWDT����BXϙ�; J��,��v�k�ȩ�f�*����=���+��N���U���h~���~�N��^��^��WMᬗ�������_�,�Mn�Mι�r睃��qD!����InќTN?�+�ϒUY��1���R�2�W�Hv����qo�b,���:�?/+j]#-9�3!3%��\Z���?}���/&�f��#�Ժ�TO�+lU���� �����J��I>�~uu�I��,�ՅN�@�Z��y�{�io��?X��g�֏�)�r[����ɲ������ᘩ:��x=株h��R"ojLX���I�YɑZ�z�:�쑠J��Tiz�u�χW%��&PӚ��J��B�ѓ�r�v.p���k�9����o�Q,dy��1����+#J,#��MFn�-��i��Ǭ74�c����eG�R��SH�T+fN�>��mO5�3V$���A�ɺTܫn�^�!��qC�,��zRkc�Er'���(���m���>��T!��i��G���e���5�\�_մ�QB)��q5v'����YD�k�G��O?�����4��#���g}⩂����!�xj��_�|˔�W��͙9֝i�pӀ��%-|,���2.�3�4�2����6Sh��w}�ڟ%��ޘ�:/W����R~�����J����Tz����/���b�zo��X-iPg����n9���k�?N���2�:5&���͊�BԔ����n�� �h5}��x4�#�m��C��_vq�o7�$n���Y�d}=qo���I�� ��h����[#���ƕ���!ҟ��*?�yO��������� }gLN�鈡�G���~3��]��� ���B&�#z{���9���ж�PN�tP�%~M�[�#�=d��=�ñt�����{�������O�n�݌۩�y3<�'>V�Jt����/�:ܸ�z���x9�������I�����?8{��<����y!�	�~{��F�qL��1��cῂgx����1	���?�7?_�ŋ��r�@���B/^�x��Ū]��Iu$����gHZ���6��`dT�`L҈�>���jO� �2�q� {K��G�H6���0�"'ƹ������h��zL^�J~��<G�9�-x2�B�=��+R���)"��2��Z�E���o�7�[�`4�K��^�0�]��[\Wf6�k,�'��'fw':l&W��0��O ���Ky�u�{�4��HlRp�%��=bJxF���l�!��G`���O17�2�o�R ���3��bH�K!>o��_�4���-��uӘ0]�1����*zTGZ�ŷ����@�V6-������jrRE����˻	��i�����ClG�0��es�byĊ��%���$��.��rM�ג\�o�7O�j&~5�_i�i�H�m�;k^wgtL��Qr��IGz	�bID�&R���^,r!�B�v��ٍ[݇�o-u ���'�;.��|K�G�ذ��˫��ein�[!C�n�)���q�����$�����V�;-v˽�1JG�����җ8��'�e���3|Gk�z�"�t�{B̄��L�7٣�5���(�f�os� J��jZ"/`a\�2C��*S���o-H:�팜��d>faB�Ј�:���@�/�B�J�v��&�g�3��&P���ʤ02�({
�퐧nlL�E�7��َ@3�&'�e��@�x��!��D
�%��,���3�,�� �\�d�3;:f1a	F!^�`28<�!�5L���s�̈́@����/h���z�ldAM���\RwucU*ǧ.��gö�.M���i�����`�.���	3#]l�ELz��A/8�\ͻ@īT&"f��0����vl�

F3��e:�R�P+�� Ka4�/\�q��-I���� Q[��BTzW`�ť����{/���(n�����V4VT++
�TpEPQK,*�?�V\����M�w�'y�zΜ�93;���Nn}Zו�0d�t��Qc\�XUQ+-E��EZfG��
a��={DWk8un����-]�����ۧ4
6��gm%��|̹ʖ��c��:��F����ս����6P[e���(��R�qՙ-
���:���*#^����oim)��\0��`��a�w̶F�M}pK���-)yڽ���o����fdΜ�?Բ5[�����bi���슐��ܨ���D����i*���6?�_�G?;��07oc�Y���� �?�" nu�WE���f����n�:�Ze.&Wױ����8�W��
�8خ���6x5H�uo�*����r��m����N��}�&ܙ�q��
��Ӎ���7�V�Z�?|Y�S�	RRu�s�-�i���Fے�j�(��	)f�iY�][�Ӣ�������-\��2b��і��*
ŖEխ����ګ�RFuҜ�S���j���Z�0d��j�BYw_3�"�F[�ePH����.��;6dhUuorVT��ōf󢊲�
/��B-<U��%���u�hrW��jk�B�C��F��P����#��#@��? �.���|���G�FC)��D��l�E�?6�χ|�l��
���@~F8��,���:�^��eC�GU���,
4���*2R���~�v\���gAJ~0��I� �\_�A`����?����	*3�Ლ�s[K����s;a��h,X��A� ٲ���uΖ��d�� S}��Z.l�[�}0�n>(W���s ~�L\?�'����5ŐE�MuP$��T����-�Ĉ0�&ZY�?.f���Y{H0��p��f�(�'2WJ¬�W���:��z�����p�]!,�i��AQ;ƕ��ϡc�V�T~��Rul�τ�n�`�yx��J�"0I�,��K�xt:�ܳ3�r(Z�4x	,i;����}���_�'����ʐ���QA�t0��&��ҡИ� ����p��
�v݄��Ӡa�,��Z=���~7t�l�U^���-,��:�#���p�h6�G�x>+��fO0�O��`߇7�!\~�tR�R��S�ο	�d���b��:	�E <�����`j�^p[]9�W�t�*�Y"�@�7T3"A�D,L.��f�����>���܃C' �+�3�$@qf�N�N�M���Q��~cF���,�jȚ���O��i�b�4��2��+D�S���||�^|F�&DB��,2�k?���na�c�,SJ�]�ENk�0}�J���JD�<x� %��I��+��E>^�_���(�a웷����GfP���E�a��p��\��
`\�{8(w&Ή��)0d�0��Z�T����%�Ŵ��E0��TDM��`���� -/q�����@L��-Z�r��*Æ�c���-�u�[�n1� Z����G',�zc)xʌ�{>��L��i�!��:W�
�8Qzn����C7�'�Upf������8��S-6�_�ǝ
�5\�PO(�.�ʮ���A������SC����p��pf�?�"�#H�^�� ++K�/e���o�:'D�c {����8�g��Dv}�W*�d�i~p�s�	YX+���1Qѽ߷0eW"n�֛.@��W�߭��x]��)��n��U������N��Y�1�5Z_d�&z�#Y���S���z�o�(��W�g��������#�z��ؙ̜���������{�z�h��=c'��H�6��:cw�f����T�9���tG5���Z��T�o�O�Z#g�:��)Ж���:6d�s:R;�2.Ig_)��L����Lf�6��m"�s�;-g�3S4��E>�L�8�,,�¤LR�u�<�L���x��zډNF��z��,�h�xh>c�,7��P7fM����Ћ,��HZ�e������s���6P�2�2"X5j��ja�/Y�Vc�޾p�jf���eo��kz��1�E1����<���rZ���v��%���R)����V�`�<;���x���`��jG�f��̂?�*�3Ɣ���+kRO,�V���ZԻ�^����]H��R˜�>��}���><�AE�y��e�ؽd�PF�oN�L��q/�RŢ�Ԥ2���9���z���ZSD����Y�z�x]#�0i	���Df��=r0c\N�g�g�4y3R"�1�6�0�����h_w���nC 3ƘD����f�����qa3방#úx'Ki�3挥N��,GϞ�I�������гLҩYH���h=Ǯ0�;Q-�f�f�3N��18�~�a}�i��z�ա�4������1sS�=�3�KN�G�yEW�̲�Ԡ�س�)�g#Kːޠ�5S8��un=Ӡ�>#im�1�����~��2z��V�R|'��`�෱>׺�g��r�u�tz����uS#��]b�g�`�,W���,İv8ϴ9��FR�1�8�f3�,�z��g)Y��r�o�RZ'}]n-�劃��1��V��k�ݨ����ԣ��J/�(��f�ߩI��|�U��Pzi�zL��Rwo��,��7�h>
,yR�f�r�%u�1Ȟ��=���$��/��߷+�:L�RGOta�wwѮwd.Qi�Y��-P�ǌ��)w��0����^r���t0��EZM[aC+�_�*�MD�iQ<�^��2�x�%:c�?=fA,�J������1{i*sݠ���֌��̣IR�QK4<g��+vW1^W�k���s��F�L�=A���]���2�s2��~�`�\�A�TJb\a�i�aݺ�Z({��vP4�Rҍ^���#I�uNX���s[ii�9�?�n/to�M����h��G��1���0�j�t��^��аvʖ�TU���dfAN��q���M<-��eM
�}x-��cZ�Q.ͷx(�P�g�g�K��N���fγBzk,��z/��������r�����L�������ۊV��A���c��h��Q��	�{����r�̧�����,��XxӇ�Q����t�g�q:cQ�,�_l.=G~-gK��mC����S�c��5"�ыM�e	f��{L�Y;��&�`��J�:^��}L�(��|OK]�N�1M�^�^��aO�Q���g0s��1��|� @�  @� �oA�;"	��L��-lℭ/ � {3������M�`ק��'������  ِ(��q��Ļ�����Q�[�^�,���EQ2��菐��	�E��\�T�~���f��RpYx���i���Zh�o�9I�������#���(X<�kB�/�x<�@�7�����
X!k��Z��U� �z����upZ �=�aǜnx�wf�`��1`�5L����20y�
J[���(l�����1 ��3���H'!p:�����eGh
��(�g@��y��T�i°;��:6@D�z��wt�IC�jW0	�Ae`�4��a�^(�0��px[,�쀆20[~lѓ�9ב[_�_�`��E���i� =0$h:,]
o��ó�`��P� ?��@v<@��-���N,�]	��v�hL1�|l�(IQO�T k@�T�{.(�E,?�W;,�Ϝ��c�aF�Hh�\�O%���nΆ�MV`7i�Q��v��*E��M���D�K� �F���[� ����u��P��$�P�V�0�n<��ѝZ@j2��9thA���y�,��T���SLV����M�s��Ԓ� %s-}�[�&�l�v��k-)`U�~S��7�o=�z�N����I`X�xN�C�Tᧃ?���3 �TL; ��^�ms����/[0Y+���N���S�(ߞʯ���y�-�g��].7�`��|H���}�S`�{��� W�J��FԣG Q�����i2�_�A�a���@iB��R�ߍ�������pW.�ԡ�K}4�%���fQPm?�����`[�7�����E�r^�B�f/<�Y�}�������v`�W �������G?�㖓�� <���F�e���xs C�?�An�c������e���:��`?3{������r���H��Х�Gs�q=�ü�ܴ���jyN�n��Om�$CQ�2N�W�1�i?>����v)��a)�%�~��T��Ӊ�B�WiN���S{�w�r�m��1����t"�
���2�
P9�f<�XN6{��1/!}ź�p�1����n��_�{V�%�|�0�ز}x]��5nYn���x��-��k��.ʻ�e��v��|���]��;��B���g��([��c�ۇݑ�����x�x�z�U�$�#����nq��ۛ[u�mMm���t�ﭽo'-�jM{MuyN��{�Hw�l�~��(hxGgP�ՙ3��޺w�G͍V�;w�X�-�.��V�=Jo�U�8�dm��%��F'��U�R[cj��ik`ǋ;woܶ)9W����=���߃�_�`�g~��Ao߽����~��V��[w\����!��w~Ks}��ӚG��u���~Ŭ����L��'m.�W�t��\m�aq�E�λm�-gJT�%{ww�k�>����1���'U�א��,Wz�zƒw���]x�B6s���w�y��aIWMT���bV�x�I��G��No�5��?{R���%=��sWu�ؾݧ��ڌSGE}�}�m�ϭ_l���<o���K����$l\�]xH�`�>��-�s�>td{�q�%%#�V^$1�O��);�~��Թ+��r{ѯ-B��~�M���>d���m8�l��ݸIm�f]�1%��9gS��ނ.JԖ��Wӳ��~jz�T�`��1�Zj5=��#���-���R��n�v�w���ŖgoW��P��5�P��$w٥�i��c�y���k3�t�D1�;�����[�fi�W���o���h��?9�,3JgR��e��a@nr@��������ܺ�,Z ����r�v����p�����6��k9���ݤ��I�v�Gm�dc9㩊e�#��NU��a��V1����Qu�nG���ż��\ux�C�Q���]��{�D�s�����1�}�^	[:��Ŏ?�0-u�������Ʈ��r|��o�r,ɖ��~���vv��樐�c3#ⶾL��ד�8�yyo\�U�;aN����}�&�)X:�NNIAiG��&��J?{fZ�6S=�yt��q1	�v�9�5���?(ƷWN�+�%۾���'�5B�I�_JG7ȹ��{�+v~��,���{O?kQ>�=�|��ǔiOT�����.N�+a�Z6{Ju�/׆o���t~�=���^���������M��~~ri�_L^���Z���>��Wj[�D�&��m�+wڔ��cퟝq�����-�mu;R*}��ڼ�*R��="��[d\km�<u�t�d�B��#���w���-���$M��n㚮���F�]x�uۖ6�{����a1����ߔ�ɻpψ�o�m*-U��8O��������w��J�KΏ8rR¯����d��oE�Ęw�/xR^~4i�1��GO��?V!}�Xrl�m[;�-�=nޮ=����˧�/�6�9Vg�i�Q��=�u����/�Y|�N�śFy5���?G����R���ҥo;�4>�����%�#L�ޓ �uuͪ�׵8�m�=���my���&�R�Щ�B¯�;�y?�q<�ճ�w�-ά�[6�y���_9z��*�d�r©F��57�
��{xHm�iw���gm�'�u���|���C���tָ�d�ˮ;��,W���]��$�ac����N:� ��+��H��9#ć�8�{��Y�)7^��y�g%&_���m�*ܸ�@':OV�/��\��ㆫ���p���B� ��,�V�I� �۱�*fX�_����o|gNoJ2�h�d3��$�#�I�J�2u����G>*�Ix��s쫰�q��ߩh�+����,����^W~[�����5�3����U^m���A����(�_�Mt^�:�t\C��
�����?xQ�(�z�c���6���?Nw��ٚN/�%�z���;���7M�6N?�z���q��mKCB/���Ǩz]�S����m�-t�~�x�w����(G��ή�����C���A{��������~+͙�2�rRm�F�}��|���t�����;z:��`s�^ƭ$�{���ƫ�>�u�9!�����=��꒛�
�P	맫iyW�G�WS�=��*9�U�fy�MְzYP�l�q�Yƽ�Zܩ�>:2;�h����
]k\��������|G�ju�%����C�3o�ǚ˜V�bE�Ȕ���gډK4xe8,�Yvk���=��ߥ��RU{�v�Y>��Vj��m[�H[ױg/����w��z�_��l�J��������S7�i;d����𱐭�w[[e}��}�����u���Ńk26v��,����$e��}��TQ�����G�6���"GOx�j%��m�Z9��ȹ�U��Y�z��7�m�Y��@�2'�����[��RkرT�
�wm�=�1cṅ3����Q�$j�u�;etmA��є`��)��)��6|�ʲ�F��b�������vLz~�4��X����K�<.�tܶ[���b��;����_�:��FOHj���J�^1�c��s��C�ɥ��%�Ҕ���Jx��@bǐ��U�o���PJ��l�����\�pr�����P2u�������k��������ܝ��X(|�Z�mU�p.�tݯS#_5M|��2�u�����>W5���Bу՚V��R����zuB%K��z�P��	C�&�\ۖ���ζ���T���[.\G]�����uSΙ�+mp��ʄZ���N�,�y��*�K9Ou�*-0,�g���?=��������#�+b!���;��ܓ�-[>�U���Ž�xWf�I��
7ۊ�7U쑻�K.��u��T�������k)�
rߟ�?�uᦤ{;h]E��CN*\�:�;U�wq��}�?+y�t���7�+E�.m�.��Jy�1S���G���Wv>�bPn#��:FJ�iMJ�E�Q.x�(����>`��1��Ҿc�;���K�驝�w�L�G�e�ﯕ��v7{�?�P��F��J�I�w��`5���"�v���s�>��p�w�ܙP�����'�D�$to8?�C��Sڸ�_Y���J�����&E�1��w�Gқ�����'�rݟ2�r�����1M�#�n,p�8A��r=aLx}�a��`�U:v=E2ܽ�%�ͽ;�)�9پ��$�C�n�1?P4_�L�z#�,��T��'s|w�Mw��8+H�k")h����S6=�1���)�n'o3����97��;�Y��Z"�u��&ڔ�D�55��n�x�{z�3�ŉ/��i}�C�F���:~��4��w3<w'Z/����ᓪ0p'@�?�~�~����U
���8`� |k}.L���:�x9N����g�0����&@��&0~��,h[�<P�ߊ�z`��p���8��|Ֆ{!ʝu=4�o��`a�y����	 @�O�,�# E]�����~D�l=в5;p�wspq�7g��ЇA��A�� �h�g�K?m���$�^d�E(T7W/[ps�G{�w� GGcP4'��&�q!d�h	Q!V(m	�avn�a֐�
�Q�0.��%Ra\�
�a\�3Т]����P~�+$F;Ab��s��pH�G!����V���S�橉�z �Ψ.҅�a�@2��0ِj����gI�46�C��.����7%��4��`3d/�9���:l�����(�r��XOd���鳃��Q�&`�tZAU�P[I1�~�F,b"�[L�1�{�!���6B�8@�;��!1�⼱�����	!�b��-%!��i��U@ �s��)�)�y�@�'j;�b���d6}�n�j"~� ��k��Ϙ��y;�+������*� ����e!�l�B��8c�I�@�npD�����[E��o �������w���i�
�e!�]M�BZGq!ȯ!�El��}�8� �Hs�ǅ�:����M�臓	������j��P��B]T �C��>@��$�kB����@����5��W��q� ?'UvUG��h`�^����h=�u�gq>&�gƖM@k=ڏ!h݆�BZ�Q��h����	�nh4g�}	����IhJF{_����,!�OI��(��bў���8w��4�Ǹ!9��XAL �o�l1�p-�5F�� &�{�nt�g�q���h�M���ʝ�%�[�=C�ǎ�n����g4h����}_r�gЉ� 5�� ��	?��%by��5�'�M󃣟SN�� �F>&�=���/��������[��BMMC���������@F�5�(M6���2��$����I�XFS��z(m C�khɨ�:$Mum#2Ɉ-O��C��-]M-}u$���hi�<�S_�����"]�}uM]D#$��a�D�(���i[�KFu�]ZX?ҥ��$a](��a���֏m�$�2v[$�[���oZZ��zl�4p������l�/D2���RC�`{ȨIې]�����:t�!Yه�LB6k�v��6�2<N��]��>n���Ķېm;��4����7�Q�v�u�U���Ǚ"�G��@m��8���C�s�Ǜ����B��k�tdTI}��[UC���ǱU�m�/���d���E�H��1��>�HhlP[��.jk4{���5�QCv��� �n�K���׈3h\��r��hM\ۃ�
�)j[��2�$�Z��i��=$\ƱO͇:j���S�a������X���Ldt��PtQ���c��w�Ǒ��M��ie���n�3U<��Nu=U<�x�`��s��D��}و疭�x]`����S�+[�=Ǹ>�
g�O����p����}�B�k!{qH�A��Ɖ��I��N�s�Ӝ9U��L�>�����4�n�696�5��N����g�#�[�/���5�9���"Z��$����h��_�ˌ�{Zw�5f�k ��{�����qa�}i�+���˶�0	��8�=&(_��cx~q�ؿ�hia_Ķr�*\��nۈ}������ƶ�7Cm-������}���㥎����2x�s@B����}l��:^_�l[�س��5{Ly}����ާ�\����X{�s���l+ڗ�e����kL��L�  @�  �����K�" �[x�^���������qN�Y�/� ��5�|�d�<���r�>��c�؄x�*bq�oa޿�W� Y�_cd�9��;4~�`��dQ�\�3��a������1�(�`��wdsl�#$�Hg�	���P{$��!��o1�(/��� ���ݴ!�Mb�\�nT��p��'�A��`k��B��A�␎h$�c!���.j�f���;5��pw]�xdC�
Ð�n�6w��7a�-:��o3���ܵ �Ǉ;#{���Al�D���F�H��!���W
�!��@;��ԃ`g�������!�T
����X|u����0����/$k��Ts�
��EzB]���D�\� �R��z�A[�_]�o�|瞞9�e��s K@��jC�-T �N��%!�e9��q�K	�S��P}�3F�+�57�uD��!��G���P�p3	>�*����c2B|�К��HWCq�V"��l%��R7XK5 ~�8�eI�{c!p6w�A�6���)Z?��:����QoW-�A���I|P<�� ��|L�!�I��H�����c!��������:G�#=�!��`��Ck�K<t!��P����� �ő�`�V(J����>/ڟ�އ��{�QhO��p�8���E8��0�ޘ������8���{|�F���F�H ��7E{Z�����9���5�D�g�+���W��b��=��E��D�ء<��	�-��<����4~� ��~����ڡ�Yȃ�� �>4Lz��$
GG�[e��J(�[�c'|�/ks�b���R�n.Ϲ��w"G�d�,�;����0q�܍�Qݣ~��v0D8�J����ý�ȫ�Ә���87�c4�S�������q Q}F���DT~�o/?1~��3H�����6��eE�wa����������X	���[������un���1��W��%'�_q�������e ye�(�!�������>���W6���'��?��W��m7�e���x�T�59~��ڿo��\n/�Ӊ�x���N��4W���D�e<�th��>��4��Oʸr�z1��'�����E�)Z"|e��m����N��l�\��:Z�v>mOD��%��?-���~[(����Ƴ_�ke����Ͷ�X���]�Y��}���~���7��������?�;/�3���-����	�����?/������o=|��K����8�#��{�W!�or^��8h�m ��L��O�!>���΋m��SCgQtN;��j�\��Y���`�}�J�U� ��<��/�~W"@� �W�ZQN�KQN
�d���/�8�v,S��ܧ:����g:?��j�Wu*	.�wu��܀��	Щ�Ҫ���V����r2\9�׊*첏(J��R�2UU��*�R]J�Hn��Om�r�[�b9UY�W�2~�������o<����~}�2��R`�'����*{�(�WƓ�����e����$����@�8ޫ��_��
��8.����m��>p��'��#�_Ƒ�_�c'���vv����L}���:�1<���ѧ��o'���s���8�\���o�r��Deye���90�ʾ�n�R�E�_ۗ�`����lQ���C����� ��+ 	�1���Y�6Z��Vݏ�0TY�T��DQ-�,��T@S]��CK�px!9@B�����@��0�]r@��v,IР(�&ITG��(U9��+	=�B ]w� @���e 3 5c )�M�?�� h����%X:[�G�x{؂��x�ۂ��	�L@���� ����r��d�sVɣ���A-s�p/O{pu�W7LsP��E�)�_� @��B%���:*��Fb�����>*x�Up�K�?�v�=�?�|!������rx��6��ҟ�K�#[����J�����>��w؍�!&O�-�����4A>�#�W�B@޷�+W��y��P������9��8}��4?*y��?	�l������#[��_�:�UA.	 @���  @�  @�����Up�pR�⼱��͓��~���r���ٲ|�G��&��6�"�sÞ#�(���������_�O���G%���'������ ���K�,Ͽ�UAA$�7�_9���+��I��7_xS�C~r���'�։C����W�5���u���g�$�����ڮ��
��X��їW�/�I}����J��~�~��䷑��1cW��s����.7�K��<[���ƹU8�?�b~_��>/.(��*	 @����_E%|�������}窾8� �<L�4�㏧��,(�-.*�B,�KD����b%@� ����@gmLA ���*T��|~���������@����!�o'����� �l���(D�`���{8�!�D���q����`��~�%V��
��*�";�}`�ضa��=/������ ��P��'y��Qɡ�=N�/���o�����=�����?[�GCTREE  �����������������                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��f����q��#�$C���/O3�e&��100�˔J�ȭs�2a@yu��`�	�A�)��@W�9�f�e6<�[B��2j�L9@�@ ��t������B��<��,sb��̠�_�zC2CX�p�tp`p � Ą� i�)NTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ex�PŠ��!�!��� 'V�TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             K:��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            �#��            ]�             X�FHDB ��        >�d       storageg�     e       carrier_export��     f       cost_varp�     g       cost_investment]�     h       	purchased��     i       cost_investment_rhsT�     j       cost_var_rhs	�     k       system_balanceM�     l       required_resource��     m       capacity_factorVv	     n       systemwide_capacity_factor[y	     o       systemwide_levelised_costN{	     p       total_levelised_cost��
     �       resourceŁ     �       timestep_resolutionIx	     �       timestep_weights�A     �       
energy_con�C     �       
energy_effXE     �       storage_initial#G     �       energy_cap_min��     �       export_carrierl     �       resource_area_per_energy_capn     �       force_resource4p     �       storage_cap_maxQ�     �       energy_cap_per_storage_cap_maxƕ     �       lifetime��     �       energy_prod.�     �       resource_unit�     �       energy_cap_max�q                 OHDR�$           �             �          �u	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             8_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   M           N   �L         C�            ��            ]s��       x^�b``��2@�ĳ���!���� � C,�TREE  ����������������                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    C�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             D|�           g�            ��            #�gOHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       �<�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   �M�k         �            g�            ��            p�            Z���OHDR�$                                    e3     S          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       Ǣ��OCHK    '�           +        _Netcdf4Dimid                ;x?+ �   ���x^�y\[��O{RZiٓ=d)��"J�PYJ*�J�����R�Ү�MJ	E���&E�������|�s���{��w��~y>gΙ�<�̙y��s!���Y~B1Y���US���p�䈈�'$�,P��RD��n�} ��z	%��ʊ
l�-�л���W�^M-�1ٻ׌X�� �����\����J){{\+�g*#������}K��@���.���m)Q�͆���Q�%}�B�A��h&|�q?F�hS�ay3Y&:�	C1��!,!���쏥�B"P�#m�T� t�3A|�2SJ[��"�|�G�*i��T�:e��u����z�ԇb���ɨ�KyyI��F@���{��U��r��������Tɍ�C���2r&��蒔�#Ԡ���������FKˉ)��%�__�v��o�{�Hfo��~IK���i�*��n�qpD-mm�������99�������ΨڷO:�벶�{��3�1��Fn��mm���<q����'6V���)����2��7����v̞]}@V�`ˠA�+:;�<{�"WXhɗ������sku��jp��^W����C�G���ϟ�����y/^��Y\���ә3�_�����mېd}��!�;��FP0Š���º:�qw��
����	U�?rd�=;;᫆�_�TU<&L��]D������E���KJ�E�����;���ѣ�Jw�K72��dI������C3��}�T{����w��4�?^���qŲ]�ĳLMaP5`P���J\_�u+8�
��N˃���'p�%8}�N�C����8m N/�s'�ô�����������u����N;^Vz�333 � ��0�s`0�`0�V�����J"/O��'�U5xF���#!!1���G����l\^>��}oVV�\OO��i�\=]]wO����ceu8���QbZ��3�i���-��*l�������-zmo�h�4�Y�����ǿ�bmms[[��pUU�7#�n����W����Rx��^���BU�� �wB���Z)Z:Z�sp�@3�@S�@��6���-��	H_�!}����	�k*��$�/vH_o!}UB���+
җ����9��ܟ�K��\��{p�1�܏�����	��&H_syp��x!}ALή��U �+�W �/H_���VB���k������ }=��u�W��`H_�E֐� ��̇�5��H_�!}�B�*�����,�/wH_���`�BUT�MY38��cm�	|d�	b���E(��Ç[FFF<	u_��i �2|o�2D	�Dd4Hp�a}k�W�����O ���V�j��"�gl|������e�݀�V���'��q�7bD$�( RF�NW&�ⲩSWHJJ�d����9q3���D��p�Fݜ��T��lY����!,�}�����B����;;>�\��������v�@��\w[��N�:�[��m����A��{�*R�meZZe))g���4Bw��Ҽ4���b��G*�B{ɍz�����z�Lpi ���$�� �o�9*444444�}T]��ؗ>\ȥ��Q�ãu���o�����utN�

��-+^u�T���A`հa��O�H��<�61	{>r�s��r���7�޴�⫱c�D77���fҶm��&O�Kjk��#9�s�ΝW�f�ړ��󜽙�=�NN��,8��߯r��M��nn�jjGnsskz޹3h�c�/_�]2d���ÇBz�������]���ĺ3g���֌�>��KY����Q7^h3fs����bbZ&Z[ǵ*(�&�?��ʕ�i�f��}�ӧَ�s����?��Ʒo��E���K�������(*����˧�}⾀���W�����^}�RL��tU�����RFFg�IK���x!�!"�N���B����KMMc-/_n� �
��`p�x�^1؃���-\��[&�j�n��!ؓ42���6	kh #��Z���ək�@IIm�,`~��~���0�[�D�?~k��xr;�Ķ�S�;aȯwtLn�໼�p��	���p���*���=&&��������� ���lnn���H�M���/���[- P�����'N�Vko������5~��ц�*7��6���2���A��r�)�x��TSUUGGIIݍ���Z3g.4455�u�G�χ�����������:����M�Ν�]�J��g@/0p�aib�bl��mb۔)��p��LM횹{wڧٳ�f��(�~�w��7�����ƶ�Ρ6�54<���.=v��`��]]�BBz~��"�*��Ys�����3O�J�=[3��4����YD]�(��7o�j7��rK�븸�
��	��_io�搒�a�]�>*)9�ww��~�sv���p�K.Η��?�K��������ŏ�������|9��|��ʗ����������$�6�K��K���9�o��xFp��M��� B��RJn�� �.}�rH�QJJ
�/�J�a}����S�c@l֭[C�F(!_��f� �}zzVҲ�P]+}�I���bB]�0��&+�	۾��L:8X����&�I����ؕE�/�	a�'R�a��,�ZUY
��5�%�.�x����U!�|1iv���A���ԭ���˞v��zB�{WJY�t����m�I���?G���K�&n�^�X���ж�!Ŝ�s pp@�,� @��F�gϞ��쌜�	f ��IB�;?c�o�9*444444�}�|�<�ۚ�ܳ�رr���>̛�~_L��һw�ܾ=dMx��)����+W�N��#��m�u��m���KN���޴)��GJ�[��6�`Q��ڈ��i���Z�*�~�ĝ�98�jj�m�]����]5r˖��**�$$�.���u-.1:��'�������

�opq�~�b�]zz����Y+�+=�y�IIY�vv�;|�ŋ�3�%``ޤ��'��gEPm�x����~~OGY[�|Y��x���⻺�))j�^�ťH���\�ԩ{o�w��n�CV���S��ml����{?1bK�O=<�p�r��C���׭�|3}�����W�mhPؕ�ͩ�|��]�7��22�W��U���I���t*�������{��ر����5a�e�`�yy�KYX��x��}��uց[�`��a�ylm�͓'`�w����⻴����o p"�8N�'t��1��7p�18q�8
N��t����")��6X������������׼u�V{��@=6��)+.�Z^^~���s���4�ś�#�V����=�]P�����젣��y⿊<C[���ӧO����o��6��A�Pffd��^u������r��+�N���sI�G�����YAf�ɶt�_��Q�)��dқ��9R2t���������:8�!.�� �\o��4/�L�D��x���㱾���8r$�G�f8��u���x,���؈���X���8�p<z�x����xO���B�̙΅a�^)�����^����@ZZ~O�䶦|���XE���qq]����55��NI�嶠��ׯ!i����&88d�/[v����ۮ����x�h�愄O=<J�7l�n�3��!�u�--� ^�VA�Nڹ3�s�� �W�k�'��d,��>C�>��x�;�����х�og8�뇆��9��q�ㇰhhhhhhh~�lֆ�@�y]R2e��P�Q���---�$
,0 d�M��PNQ�qA�ʣ J�+W���:9�?�o��ď�3���
����m�7n,��6¶�w_�G��zC�wD�6\(8R}�%ބ�m�D��]U��L��Y���@���W����0�ש��,E�AbbO1��������J��2j���-؁@O��\��������;v��!��\7҆�N���}_����uCl����ۼmm�w�҃6�c�'��A�������G���4� ??�+W������$�� c �Q��������3x����9K��m�l����s5�޽����n�!C��L�:Os�*ӭ�v<v�td|FFA�ӧ��{{�EF�?SEe��������'�\�x�����ϛ�?����SP��XWw�&{{'?��˩�9w=�m���]@RR~ʼyz&&V;]\�FDĥ��<mll���-,=~���K��m۶���;�bRR֭����>|$&&;IIi��ڵ����/44:%'������'66�ѣ�(���4��t8��p...-���'���>n��K��7X���z"8�Bbf歇Ϟ�����WLFf�E��n�h�����lTTʍ;w*^�y󑍟_|���\��+����q��S�b�]�y����w==��Ç��6�����w:t<����̎�>^Qёf�R�^���v�^w���K���E/^�t�c0j>+���� ��̓�FF�k����0� %{' T�ܻUuup�8�H�3u���*S++8P�5>>����i�ȑ�$� ��	|o��@" �����YV^^���ݭB]��N�vyii��嬬푞�i��э��.ӧGM�"�����ֶu	\w^KJJ��W��cÆAU���}˗/�KJ:7���)����o��j�bj��ĉQl��#��������MMͥbx��b��h�|N�XSRZ���s��xxDF��BrX����Be6T�m���"4�rj�
�������S�5`3��;]��# ��KJ�4��}��7R���ٶ=�* ����n=��y��R���$غ�Z���G���FG��(.�|�R?��hEEeu�gKH�b� U<~�𾧇K�y��Z�7�]]O@�$f>|������WTf"�
�';H>>g���oܩ�x���G�/.>j�ܹj+�!U8;={���{��!Upr
J��T���z�֭�?~�|BBF�կ _��|1s&�/S����4444444�f�6��+d����1$�Pm|�tB___	�/�j �C�R��b�>C� 2G��`�(�����a�2~�29� ��9A��99�P�gW!��
BllBuW����b�CU]]�T_�dDa�jQʅ��~633CD=���|�
qbL����:!�� �?V �"���_CXB��H���y�^(Cߒ�`®"$N��f�
�����`z/ $@�;�MY�t����6�BBCC���_��"q[�ٳ!���cӞ���*�̣��ޒ�" ���Q���8T��7�~�+��/��a�
��CF3�i�ݳr�D��6�_*+�ZX���w���u3^�=�{ń	���������TT0t���߽��v:?�͐�]��ǳפ��Z:	���󆶵_8p�p����rϜ٩3n���6���<���LY���;睝�L��k�!t؞]��uɒ����l�0W�ݻ�H''�Np���cQ�ի'�/����a����sDH�)�5�
ڡ=fL���To�E��|� ����z;b�~}E^���ӧ���{��rb��*C簩�l�oo�۷o�d��끁ۗ���ԑ�*-��fb�$��Ma�޽���k�:����oVQ��PR�jl<K�a�ן�<`�~�L�Z�0\�Bu�U@ClJ����Y�-a���].��i��뫺r�ئ�����N�9���ذQ�?2`p��Z�QGG�|��oc����-ddd�"#��prʾ�����K����{����	zil<�ZZڋ��Uuuu����}+�U���������r������ޡ�7�g̘�Z�������V乹�5����œVVp�~��<'�(���p�N������p�>M�v�S}8����ۭ���#�n�<�	*���@2��d`� �yx@2�dp�f*_cn.$H� l�d����2trr ��C`1}c��p6��o���>> u���@�A6$�e��@�oa��>�@��9H�!��,]
ɀ�ɠ��$!H�
�YY���ǐ6C2�pu�p�ps�#t� \� \7A�vB�"�1Cg�$�����l55�z=J�ڸq#b��4444444��I8~�V��	rĩ�;
�]��o�>|3s���D���d�9 ϓ���y���	��I�Ua�0������I>>����%�8�ҥ� �;"���9������o�;2�!�&��T_D<�.�@�vt'�*�����D�Gԟ�>�|:�}s�/�	a��R�a��,#&Mr\ ��kK��X���|��Bi!Bڂx;��\���ud<r�A��*�亠x�:��e��e,vvvP������3�́��AK��V"T������z�����ƿ5Dxbu\�}���E\��* �_�bX��3���~�Q��������sÜ�!��E6��x"\L&~�39�Xz:�`s��*�^8�ߑ�3|/a~XC��;!�z!K||E,	�.��e&�$�cQ�u\d��I�0/�")��y=GNF��,I��`&��O�R|&���?�����.��M�|۬������!��~;x\|}�N��������z�Zz��YpNgé�������
1�n�-y𠼲��I��g�_��5�jjz��������D@���^y���wYh��A	��������Ij�<��? e@����,�)�HQ�7�0���ǔQ|�5�
<W$��R��L�oQ�%���0�ä���О<��n14��|�<
�Y���ihhhhhhX�em�	Ի#q)
"��� 
�Z�h�/�e�_M���4BP
���H"�	�^���HF���a}���j�D��K�X��CB���?��}=aiW�Kaa�<)�H����]B!�)M����MZLL�Ç�����C�<x�������"��¨�Q�a��,�{{[�M��a	�� d,������-����o;S7���"_r8v�+�N'B�1��m�I���Ǻ9�}6��o�Mz��*6h+[������}�>}���3�S2��Ő�|��}WW���cF��G<O̯"�a�
��.��o`��4444444��	�J��XTT�"��<9�@�n��ˁ�B
6ɴ�K�Om��L�q�@��~�ΰ��po�ч�:�/��}�d���c�I]�6����7�>�$�c��BX���n�G����6�4�?�.!���N�l��D�P~2���s��q��ù����X���������ihhhh���R�Y�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������	�                                      H                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8W��>~�yED)��B2&�!sRf�Pi��M*P2�D�$��JIB�BH�)4�z�~��y>����e]�u���g����k��>f��Z�aW�9�u2�Eq6�M��Q�!)m��=��yOH��i|��r�E�9s��[O�_�T�w�yҴFifC	�r�zf����w�Ĝ�x�+3>�%��Z^��Nch��%�8�۷H���UFԮ1*{�Q�}��M�o%eQ�;$��%�+Fo�Ċ���Jn�_vCKL��f�ּS��.E�GnL���Y�۸��6C6R�Ǆ4S�!G��ֽ̦�q��_���z+���i�E�b	<�}r�:�\=��qm˲�+Kz���P�!Mb��eZ��?�0Za[�+48W�`�΀��q�%��0�|(ճ�~b���ہ�����n:r����:�����'��FYs命�M��{����$ĳ!�(bn�뀒)�o�Gv=["}����`G������8���+�$��'V�^	t��ˀ,��G���j�3�7|/�vE"����n{]v����zi����	�C�v��(�*ŀ��@U�̽�?>��P���S_\T��·M��j�v ��Y�#[��< ] \������@�n`�������̹ۢ��I�}w� �&C�2�{!p1?�4gE5N* jI@F� ~k�Ʋ,�i��� �X�Ni`��M$�⊜1��t0���)ՆY#��8�u�tѺ�ZT��"@{8p�*]���ޒ$��s�q��7tߟ0 ,���6n��pР��*���v���Xzc@k͊���@��T��x�}���¬�8��oS��ʶ��e�	3�@�'�Y#��{v��|�"	��C@�p�ַ���P��uW��� ܜ�7� p'bO��ˑ�'� ;��m[�0L�Z_y�?T+R����
�tb�uthͶ�(�x<��{|�o�����s��?r��b�#g_?{���SV�D|d/�{�����zz��L�b/ݟ�wcmT��2�h�QSԫ<T�w1�9y3�!�ʻ�]@���򩟥"=�e"��\�K��a��`�����Z��3�h��j�05��3{Økn+<�d�OU�Ʃ����6��;Ր.+X��tH��P�� �eG�#c�|��y��U5[Re�7�,��/�6�s�x������d~o��c��(uC}(��V����R�ɧ7�y�:�+�^���+N;����?��.w��v����kt�#�����HZ"0� �X�|G��}��1o��#ک%A7�Wg�����Ir�\��w�'�\.������$>?۾]2k��S�~��7��]���q"�Js�'�o?6����9w.�f��&�&�>�[Y�@{����+{ۣEa���J�ZS����hW����/�����[{��ӷ]��s�6�zY0߫�6>髆l{�UϿ�g}�����
����ɍ�
W�~�2�qp��挼ț��s�?i������)K�!q��ޝ��^+e���X�a �<�����=�߃�k#8l���P|Q�Cvt�fv�~
�ˁ�xу@�<d툃�}3��l�a�@�T�@�o��Xa�|�۲ ^�.�g���$�5Xk��b~��&��A��aX�	D����~���(�����!��#\]p�"�;o��ߎ%�<�J�G�L^�7{��z�� ��0�T�6-�M~���N�ݑ;��փh�AD���Iq5VG�!,�K��#�hֈJ��K
|�x�&U;-Tl��9�1�� ߅��9�ܹY^�`x��`���Q���)ʖ�mv�@�.�� �U?X�w��N0I\D�M5,W��C=�f��l&���A�*2S���Lm	��ԮS�D���H�M��NC�\�./�;���L��\��HV���@$�[4��}���ǹ�j'���g״L�?�g��y���>��K.�c�#;����U�����q>M�UK ��R@@�T�����ˑ$����g_.<�Ɂ+K����+��-&b���f��B��	������lԭw�\.�ڼ
��Q��6As�Ho���Ж��L�>�+�!LH��#Nvu�}�G<g���Z5�������_Vc�l�JC��A�z��$KH��.ulr�Ʈ��h���H���#�Ѵ\�
vb`�#�o��#<�h��FC=~l:�Y�q"�e�Aq�s\�����'q��&��P.Uw�O�,�ą�M{	�2�-A#2ka�^��V?����ǴL˴L˴L˴L˴L˴����[�I�9i-�%�y2]�Cj,��:��=$��c��SI�5���;|�<�iL�m�z�/�IXG��K
q^����sYo������k����x�'���r�{��(�̵ K��c^AN^�!�7~=e��_���{�b�%����R�;υw��Y�?��x��x�9�7L +zY�L����yvݼE#J��t�z���-Ҋܗ��N�e��|�����A�vgK+�콙�����2)l�J<`��>��A�ĉ���K������e�=ںn�^��m��y����d%��:���c��bG����?��������?k�*��Ȋ�7dC�e��=۫oԺ�lKF��Y��;��q9��B�o
^!.�~�ں�H묛P3x&�I��ꂉ�$�U�]� �O��|[�^Y��+Ze�.���.�x��p�g��~U�x��Ď>�dj�J0 R�	�������̳��P���zq��*�V��7'���I�[�\����������j����{���	��� h2>oa?4��r�ux�\�!�`j����c���6���݁H������:��9�n�n��h�ĩf[b�ـ��-�5�w�Ob�٭uH䢹��/���H硿ϸ} ��5h���^���!{Ͻn�ј5Q@�mY��On���Y��{`�������Y켠��Q��b��Og���4����:�@�U	'?|&�����<a䳝��i9FK�cK��/L$�2���TD��4����t��Z�,�6 "��!l��/��ɢ�Dcb-qa�`G�䋯kB`�,4�I1�Jz�z�B���=5�*o��XE���m�>�%,�ԅ�����js�Dd;�_<�3y1��B���h��X���um�h⧄��A�r�)�I���!�HҀ���M��p�ߜ�:��s�Ylh�ia�T���}����^#���޷�����*|��\oߴ��(g�3�f�CJ��#�S��TT�_��J6�TA�F�MG����JR�����`���ڕ�>x�e��w�YG�m3]�p����s�YIM�_��x`���������8S'6���?� �4-���sat�ٳ�WLZ{su�,գ�+���
N��� ]td��{������]�F�aNkkտ/7�u^�+ܮ��lt����>�zŗ�^��EU��*����jZW�%Z,�c���O"����<ܓ����o�T��H�'M]~֢�Ֆ_~�Z:��5�ke��h~�g�����q�y�qF�W��E|a�V^���Bp����ξ���H3(��ڼ�e��y2lơ~,����Ԭ�
3e��f���,��'���qe�Kg�bK䅾vX;�4�x���&���*��eB,�����!�u�@�r.�4ѓ������_���m�ݩ�1��G�28����I?4[���#���v�v80#`L
5�5����Z�/ƨ�R��;����2�g�0�vv�G<
6�2�X\���}�?�b���"����e6��ךX�����(d�
@j�(g��U�t�/��{I讞��r��:�i�X�/Ɯ�X\e��.��g�����[B�U��"�q��CX�=�m�.p^��>�|���|�P��a�<�Zv���g(8���+�B0t%�K� ip&�j">�f�;z;7�kC!��8�������1e����/�C�:${�cA,��xw�b�n�����[<��@ڑ��6ަ�#�2V7�-Զ�SfJ�֨�	�8��Ys}D,0�m;��@˵0�4���P����{�Q�&�ۊ��q�$�%-�q*�g״L�?��i��OA��A�#;&>�B��!�<{G%�1��)(]PB�/U ��jTEz���s�,��o�
i,���U���П?��,G�ƭ�,�'Pr������Į�X�����X���� t��4�y&��q6��V�T�N^�C�(�
ǫg^P,*@߷��V��˦�0)؆��;���7>{,J���=At�Z
��U88���8UL�)b��RX�v@U�#b�����2Q�ǁ���1�x�c?p��%�v�q�25l���x\�҄�����6_kN\����й=�#Ap/�D��~�a�'���y�xq�"X6�v��o&>Dp�v޾����0�X�E�d�Z:J��	}�|���{�G4��	h�@�!�q�~B �Gȍ�PU�0�+	�<��w������t�ս _V����I�\:�S3%t�t�|C�t�X����⦡�#��W�3!^��h$Dgr��#��� ���p��Y�	BK�{g;�%M��$pE�K�B���������u�+��PA��e;�Ϲ��
���j���_+�_��S����BJ�r��g�!�8���=�B:y��Bd�
��M�0�<�����P�9���[�`�����ɟ�?���=��PH5ژ�sϹgÅ�j��P_\�ݑ⥌֙��ed���Lb7��;c	�����=���F��9�z7""2[���ˣ%0���Ha��G`���*��5 ��ib�pTi�G��e�G?FiK`Y�$�[�U��O�/�p����;���ᅂ;��BJI$o�@N�+�t���teyF�e<�F�㔼�k��c�T ���Y}��ڻ�'�1{��5����r�Nl)*�>Ð��R$#x����-6|&�ݛ�=����Ti����N!|M��XQK�ڷ3��T�@����J�bv�#�g"��_tw�V;��5��X���DL�dڣ 5�M_v�(息p8r������ྨC[�G�pCu#�h�/����#PZ���V�vi��5�J��g6����;��0�nQڟ�1c������X?ދ���X�q��z�tB
�x�5 ��c8���8�QI)HY{��C��OA,�y)�f�(���x�~#a�.�{#B��BX�]�Q��S��!&�C{���Ş�z���j!�b;o�6I���9��~��{���%��#� D�H� P=��ܐHq�/�.�\L�����y���5p�Ν"�#)�<A��˂��R�.�y��U�PLK�����yũ%�Kw����z�� ��@�Ĉ��=��#N6o��k�A�2b����(��H���P�=���|�����5b��֒r(�Ql&�>�I*�VZ�?�O<��4����FP���1���*11�قbƚ�@�څ��.��Eyf�|ROk�&;���}���=u��#�'Nk�ŝ��&��l*�U������i��i��i�Bz����7��a�JW�BY�I_��5�KV��ݮ>k���N���&��~��R��ԁ!q�|x�1�ޅ\s<o��x:�x��jf��z�Y?ӵ�||۠x2^y�����Y(Cg����;��C��T+.�j�֞�[ς�<��~h?���4��$/�#����]����M��S<t�}p�-9�ǔ70T�X������F�9��%��-��zsࡶ�����o�����%Ω�$�rz����w&�\�v%�-�je"K���n��̬3>_])1<�h�ث��@�mE!���ũ�k���2�1�.��������~��������ڼ��>���j��KL��~j����S'W����ǂ���,wn᠄`���د���M�x+n��ډ{磰M����i�h{R�Q7*a�G����6)�o8$M
����Fs����}�t���x(�d>B�� �y�R��8���_2!�,H�f��C�cQ)�H�m�����2�a�E�6�_E�$������8��}�vmT���݊5}���r죪?���P�"�$�;��I-fZN�F7gS���
����LC����`RE;Σ�u+�BP�g3����F�CB�� ��i��!�5�sb!D���oߠ�S����k�gXy����<!9���1@�l8{�Z����>�XB&�z��M���~���b���e���Lc�l��.�n���E:;��b��(�Nvwr�Is���C�!"�=�� ƴ���;Bbg��r�'�4<�Cz��5�o~��|$��z��rE��+�<B�L��V�c������	�]q�Bq/��AB4����T��9��=�KC��J�c������^��[zS�+7�ɫ����5�G;/< ����s����B�a2��S���B;���o���O�c�|��Ε��Q=�Ky,�;�|[a4�}Z���#�B��n�/ݑ��f�>Nn/H���P�Ì3�y�L�b.���{Z"������|+��>8�0qꕪ���M��������l�Mǃz_������.w�t�)6����6��3Ad�e�����iG�����x8:�8fY�W[i�m�ap�O��[�xp�b�mɞ{�����Y䇚���׈,+e�/u��=y7f��Ȟk���o��Zb�˜�<Ox�����YQk?�c��ڱ���q�cl���ԝO�ر���Gh�3w����,�m-\w�M~���%O��-��ؼ<�ŹW�B�K`���̫n��I^M9�xl^�}��Ƈ̜u7)6��}��d�����[�S/���6�Mi�L|�ep���0�Tz�9�k�bN��]�? 뻠�����ζ�(Cͭ"���c|��j^Z��I�V�o�wm!p�vV��_�\k�?9<;�4��ȓ}���CP���b?t�F�Q�5)���V0����
׍�`��KpSBf��a��|�>�u_H_q�F�aeFA�#�ފ"��!����[R�N��jMS�3��0	� �0+�d���k&�v"J�0�́�W��G�.�v� �B0~w=G�'5t��B��%�&�p�;��@ԑ�z��Yw�޽yg¢���6P��y�2�~@F��bSq����`~�ر1AR�dAi�s��U��`�����&�%�K_>&��S�.�:�c��/ä�:Y�`�k#v�=��M)�l9�`a+|\
0_FU�v.6��ț�m
×�h�~W­�g0�@��,�aC��`�;�뉿� Ѧ?������eS��jB��~fnw�UKҜ�x��	�##hO���� .�$�-���Ѡ��!��H���K�J��̼��_"7-��I����Ԡî	6��9�iK��="�%w�]�tL��`��;���<�~Ǡ̒��\=��3�R���K����U)h��
8�#,�5nz��o:|֠A��Jy(?ͅU�q�r�����N=	�;��C���$� ��Lp5z*gwaN�6d�ɃQ[b?mBH�E��X�A�I�A�����\�x����V����$���K7��]��Ql�b���p\��� �K�S��PB
���g�������F�>X�Y
�;�p��!xvk����9�A 8V6J���=����u&����C%�;-�C�&8��a��
�����ǴL˴L˴L˴L˴L˴����W�e��A	��/B_;N�����g>ԗq��s�	��������ǈ�݉9qLoB�������o�C�|��{F?˩�+���t�~h���U<'�v�p寓Q+뷧��{t�W�D|��Z� ݱ!��f�������ƃj<���mا��1cV�G)����Lϖ��w����Z��ɽ�K�2,�����?.�âý�q�����C;��%��X�t�oL!��.���mn�0�(?���k��K_nh1�("��;��p�s�ƨ�^���S�����W�W�u	LK5��Q�2�����=�/�SnQ[V��Je1���[is����F�si��<�io[hwH@b~i������Σ.q��K����[!#���G��[1�CS鎹g`�|
4�͓s���+�*p���T����1L�j�l���f�N^hًCf?ZA�.��PI�8p��&���jd� Z�H>���˹W�b�_�m
����:�d�`_8�T�����{�3����q�'������ 0��ˋ�p�)�Hg��1W'8$���ygb��Ć�`ݷ����4�+��y�L�m/��iEĀ����k�y�|b?Uc��5 �0��zpZ�X �Ozɖ�]3>�M �� �P<��$8n�
X�X���-�$�_H~9C:��q�`������#~��˄=;��~�n_eb�{c�4N�A��@Q��(	2� �_�ܳ�Q�s�\XN�c�8��|60I� �4%�ԧ]��C>�I�h&�zۀ-I�V��,:��l�������+��|1)����W����g�w�����V[u�����
/�uW/�4ov�k�����Tּa�����#��{�X��1��l�_���B?+ ��P��Ȏ���1���$���,�<W�茙�]2~l��9��n�X��o^�T+d����hY�Y.l�s��k��*}�DZ؆���qOW9]��O��6�'1����ֻ7�;,$�LNJ�wm��/��昚F|R�v�ˑ{��������X�5T�͑3�Z��ܢ��S\��~���
%����~=?_����	wU�}�����G�W��5?9��RC����wyo�Yg�L��.�ר��rlZ�ޞſg �e�V=�ぬ4#��o�6{��m�������{˱klen\3�������0���$�p4�}��mQ��3�lNW�"�s�5�n$,���5��מc��c2�O�L��vy���\zp�Sӳ:܍e��Xro�^�7`���*[�8������/��Jg/X�S��=L?��t}R��E�˸��B�-�~M����>�u���3�M�B���Ç&wy}��ǹk�Hq���C��l�rT��n?����Ҩ럋cYQ8���r�=��A��g|.�(�(j)�#�#R�!"�ף<�8&8����U��Q�w!_��ƌ�o7�tm�� o���l�X�V�FX/����xXЊ
w�I��?�,�o������I�������3�Z�وO}��w�Ѯ�3�� W��|7���Ty/���jq4v�}EǗ[��;��x���*�D��aS_��Xn�5#��R�=	��^`���LWmTUK���Lt^݌�ma2�1E�(9���;`�|���p�~���b��0���f"��@��,tx���<ǵ�0��������Nq��k�a��SDq�^G��(������%px�jF��o��
�i���#=�����v��7*�'b�/6/�ƚ��!��ϻ`q�+g�õlv)���&�#����e�G��}j����y9iZ���/~6��;��BT�>*=�>7QZ�u�F�z�0��P����r�]'���g���'p�dÍ��g��?,T���P�m�t�N"�av[A�� �<Bb�
H�>Ǟܵ���#��9�v��P?�������%���}5Į��Y�
�ӖP�ހ�R�ԈEx�V�S�c���ɒ��u8� ��X ��G`!�	�� �
i�^痨R>�`��Ȫٍ��3P8؀ɔ_X)�;F�x��V��k�+�E�e^�$v@�����q��-r��X⅗�D�b"�����\��N_V�)րx�$&V~�q�$�ĥ���U��X��y?;���D	 K��9O���]��=4����]�F}�̀g����^�A(,>���36��BU�7��W�<��]�Ԝ"��N}�	���=B�����3���l�]�����>/�c!����~>�BG�&~����Y����<wXAcƀ��	=��9�y3���!&[E6�����Bc��E���R���qP?%�^��#T�JyU�*�VBa�Wh?��J����G��-4_�M��ǂfU�M���S!���s���^@k���@A�ߵ�ј�\e�j����X��1�r�
�U#n�<�U`��e���6�YJ��Ą�?vv���ܡT-s��|�?�7{��f��3�!�=0�c���7��X�A~*�TF�P<�N(y��L@�������k�^y�-S�L��K���L/&�Į��;��	��	����X,R���pˈ��*x��//Ǣ�8o^{1�}�&����[ʻ�Vj�zbQ��fT��Bo��>mw��Wu�f��bD��L�L���=!9�z���H��.s�b,����33�2*�����r��c�@�����U*
�3�r���jY�cFj�i�=�e�|�o����>y��8�
����ĺX(��G�|�|������ֹ��pfw(�RO	L!L�l��g�vr0�d�
nn���h2W"��B��'L�⠩ʂ�8�z���<�@��L���0�2��CGh�f�BU!+��PFډ8,�Î��x�O{�"�gme(Q��~J�=Z�K�g@��U ��^��g[���{̴��t�{gK�S݅��w�_��1���h�ѵ�iW�>RѧX!cfB���7������x;��\��%冕��5eb	�Ĉ�}�M��(�O�y�
�Q%�+��A�%�>�H�<�^���g�yOQ��������%UG�x�����3��%�E(n�Is�Q��b�Kq��b��OLSꡣ
}����o��lP��Čzh6�O�+i�=4�3�oN{Ov���ǟ9In�y%�Js�ɕ���(�'�H�'�g"���痊H�h��1�B�Q�c'�ݠ�I}�t�ʮ����{��t��uǽ�����޴L˴L˴��"�9��F
�K���yw,'7�l.�!>U�ͯ�5/'�����g]�v��dq����O�XnUz�r�C��g_�(�2S�Z)b�<ޮ�~���I��y�$&n>�@��gfW�����"��~[r�ԗ-�\<�._1�ȟ�w�S����������W:�J/��N|���[`/)_0.�.���s;%��G#�Ŷ���]b�?^^�)F�7h�����.w~�$�V���T���\)[C��u��{&m.���Rff8��nȬ-[�lӣ�R����,o[%�=�ke�����z�4�=��/X��l˻\�X"q(Td��7E�Ë�5��cv�5�Z| g���߾���dm��W���G����u��z*yy��ٛ�^5������חsҤ�l��͜<͑���!P.y��*�6��Ga��ʩ�@6d��vppol��K���Kp���	&5ǔ���"��;�`�8*�t��5�ʼ
p&DU<B�~W6|�oB�����2?�ۘ8��S��kK���U[��]H���Us��0]��a�j>������G?�Vas�G�I�D�5�������S�����٘ ����Ʋ��(%����C,���Db��
���j�:�{M�kXB�%���f�Mg���tvʫ'&@�#�P���@��`��v���&[_��Pfζ��� ̟'	K�zR1=B ��u�X������׾�T��tQ!+�Eݍo6?>`ضg�WE�e���;����3��%�������6�*�Uى{��s:@(�
8z�&���P���P���?gM�d{ �� ��������O���H��gh����S�{�3�~ӸЙ���
?�5-�,�_eB����e����z��_����Է߬�t��XQ���ݒ#�q�Z�Dj��G��od۪����8���%tݜ���7�F�	�������P̌�U�����𩫎���Pf�Ho� SsqӶ����$=T~| �r��w���P�`m�����O&��
�a��磞E�Ն��U=|&p�d@b?���,2�������ƌ��χ�|X�y�+��F�D�
�n*K��)�PX}n$�h�ǉNQ��O��}^0�  �������r�DK�*��e�S��j\����lz�C8yc��������֣5�:���St��p�?���6�il9_���1^�C-nW�e�|�js�Ӧ�k�~���=6W���TW�Y�{��K���s��>�%/���MS���Wa·`����s[ꎾ�ߛ�qDX���C^����d�s�]��撓�6t��䛀��Ϯe����g���N�f{��
c���¼��9[폼T��T��n�(�Ywk@t����৲j$|�4
��6��(���`�3W��,��A\��
C�������@�C��P>�ũ����(��Cq|�q<�����4G�oc\K��J|zR�����܏I�+H�@B�)ܤ�P\��лό�&�M߆�$���bR^Rzӂ$��F�c��qx������F�0.��a��,q8��� ���eC�%*Be��#�4x���c��������Ē����Á��|�B�|IԄ����:X����vnd5���&-Լ�%_�р^�����`�.���������8�PǺ��`��}?]x�& Z�Z�qG�8M�Ax�Tb�Z~���W_�g��c�<X]6@{�<r��!��L�x~�4D�R��^��߳&��t�}�����e�ҳ��uP*j�����pۊ��fX�]����ǡ���-����׽�����<j���0u�?��eZ�*���s�EI��}�'�Tf������>�:�A#U8�+�U����S��05*FX��Z<b��U�W��q�W��O�wc��3d�N��!�:�����Y����4Za2���`t�����4[��Dx��T<�H�1T�����~q�S���r	7����7�>l�B�eN�܀K�&����p�+ڡ`�����	�����}!�֏B=w�~����N�Ś�<඀Ŷ>|�=����ȯ��o�8]ՃvUY�+v��z������落�0���3��������}@���� ��YL�+��� '�6��5T������i��i��i��i��i���9�=�亄M������jv�f�ɥ.m�2�����s�w�k:m��Z#�]�;��[N�s۫�s=MvV�i����}o^�[smU�FS���n���s?m�z��-{$����O ��6)�=�TL��c��6�5?�9 9G��=T�jTLd���O<D��o?��+5Ʒ&>��Oo0�8[|Ө`ylr�r�w[k��Gk�b��a4��ܴ����/�SGӍ�ʼ4`�R�e���Y˼cX$B�gk9Uqo��3Ǭ��r�!=���G�J������$�v�\�pO��.l�A޻c��F��ލ}{Q�}%'l����!Q��IG�lr�ˬۦ&�_�'!���w�|�CI���|�nMDY1uWJ<��㑐`�Y�3����I9����w[��z��f�'�n:�ی�O���Q�8����5ӂ��k���8�V\�v�i�څ���$T�V�.P�>,���v�_`Vޏ����}v�A h�q�c}��K�m`��T�+N���9�z(�$��vW��� q������e����P�LH�5"��T/A��Up	������e�=eݑ�z
���2^��� �L����\<W���b��;�wy|��;G0�xEk�� ������4�J���,�<&]���O�-�g�9I6G�#��#�1�%���ܷ~��n����s
�1�{���/K+ψ�O4�8���ty@����(�y�i��z��~�Ӻ���gM�m4(�Z����Q |'�J�Z��M���(�N}��s�^3����[ત�1�\���uM���K� _� ���^�<���i��p��z\�����J���g��w��I畫
6qI��?��1�t�}�1yS��}8���1{��K��
��X(���G"ີ�-R^��IRL�q�J��	����<]Zh��3G]��o"���3*s�^�������#���K���{�X{j���c��S�=Tp�������C�"���;�ZC���J�x�z�\���s���&�W�m9�(b���i��ؐ:�q/O�̅��C�N�ϗ��`N�J��^.�MH��٪�����ױs�����[�1SrGZ��-��+��N�u��(�}9�_�:��,�3fߎ��Z+���E�+j5��W�|�Bns���@������z����cvJ�V}�$m�t�e5K��mjm��2"ߣ��6�i6����Y)�Ӎ�]�Xw-$Nk���ȑ����^=����\{E�[#�k��OW�������Λi�usF�ݙ��c�h����@���}��Խ�Ӳt������q���e�9��(�>�d�$w��j&�םV!�9��v�,[2 ��'p��3�!�\�hL�B�e�����.�NX���EGE:����ۥ��&(�o'�!Q�rpv��jy:���c"����»ꍸ������w���Vh	�
1�p��~���U/���d�{EO}�ظ�+�CjA$|��Ą"ʖ�s�eH<A��|��G�l�Ӝ�f���H�{�GlXL����E�]�Hp��'S��p���t���oM����%E�1:ŋ�� ����1���Z��,��i_��}��)�=0Fj���a5w�7����Ǹ��D��H�cC	s�;#���8����P-ʄ~��P�uS!�Ѧ88Ƥ�KC<�D,)�u]�jމ��{0����Qv��?���2�!�NxQa���ϚWRS�v����E|���m3Tc�Af� ^^�K�D��I�q(�Cg6�e <��H�yfC�����/��J�8��=�2-�*�0�Ř]�[�����f�����8rMn2�x�l�������?�TLMh�B��r�JuE�7�c��.�)7�ԧ�|-��q"$e��!��.�[�f�Ԉ,0ݭÜ���P�*��e?���b��*����6❉=��DP����?���B,o�3֥(�Z����!8�3�g�;B�I�[B���j�aQ���9<��? e��)0>x��za��K�n7������:�`p����q���WC�N�B��ch����$B(��怡�J�~̄o�����+\Q���m�������G��_�_�F��p�8��XJ�Ӽ,���������K��gB?[ꨟЇ���ή/ d��v��?�=E���'��e�ʭ0�U����N��	�;�����)����1 3Po�?�֌a��H�̓�S e�FȊ�֟��ߤ�쫤/B,��B/�?��|��.�<B����䴟�� �Ɇr�F��`0k3��8�� ���Z��9ʗ��5�Q�l�s?��Y��= �l�$}3�W���N���X�l���B��%��6��u�";r�2��
���xO6�� 6����QXRn]A�擢}�
<V���[��L|k�����U�չ���Nh�D?�6Ħ^��T6<#���s����G�RL>��J��Y
�&?*N�-�a�fN<��F�?�^�H[dT�!`�~��H�H�t�)ޮqcv��"Nzg���н�Ë��&j��'�i��#y��m(�KĪSǟ�?+P��`�N5z{�����@q~{����u|W-�����m��cnK>�'�dW��Ҽ
x{���H���9���������PY�4�JK�VE8�֝A������[䟕�B��T������f9���q���V.�ج������z�cjܸ8�v՗��&���xz���>��E�V�����́W��i�
V���?#5��xz\���o��l�d�`�ܓXb���#0ѽ~Bǥ*�`��]������~>�PnJ���J'p~i��{N�m�dNl��[�̇9��(�����2�n���
Uc����C�X@0��!�Q��J�z7�W�>�C�H�u"-MN�/����[%F�<1G:��=�O�����'!�R&ڛ"��+@;�&�/;1�Ҁ�A�tb��Vq�-�̈��8O1Zr����v�7�cJv��.��P@9b�71���r:����)���#������<~Sl���X>@�ֿ����2�L�̧��?Ik\�~!ǃ�YO�5�bs�>��)/�=l�R�j�>ͥ@�Eyh�ָ��$УF��(��c�ˣ��µ�ʘ!e�
����(�L%�2��F�FC�����$���)����"Q(I��U���[����s���������ﻟ��;���_A�s"��Mu�t������"�rbj��=������Fҥ1���u*pQ�-�~��&.�������@��kڻs���W�Y͍b�Yʛ�!��'EqF��@�g�)Km� 0���u���ɞ���xJ���r�(FD��+gZ�eZ�eZ�W���~M��y-���������[Ə6�p��� ei��ױIHVM�l߽�[7��(�ܾG�څk�u��u~�>rxְ���5v⾏�[����/���S�cqУ��OC��Z�̽�<Iǥ��o��ݥ��{�GJ��ey^�Y�{~�>�eb�Ѭ��-Īa=˘�`K�}��	�A+�]o��5�(a,L��Ռ�Ȼ�)���K����	n{��0~����-�jx�'�\3z�F�CI�Y���_έ��y�Y���fV���B#m��c�:|u^,��R.0�L���f�ᑤ�����K�S}��u�����Ŗ�:}�,}�2��Z_[^k�tใ�Պ�3{.�����w�0p�^Yv���Wykz+朹8KLb�} ^PEl��@�oN��?d�����6�En�>���Mr*��&1�`��3��@F�#p?=t�Q-��+����y���bh�=@�$����F��1W�U�~
���6��:����Q����Y�3笟�'�����K(>H�XDPF,�b;�I(���<�*�6�%�C�/e�C�P��h>���aHh���GQg���xK���,k���f#Fv�PLw�B'���K<��1�"2Ȫns2X��0:�A����2��Pb&q��:�I����u�����%Y�{����V��ryL�Ɇ���0�$[伦k��/�P�"�i��)3��,^�A�6�]�-��t��X,i��aǶ�.�B �7eB@��~S}ʴ�Glc�u��$��J�)��Օ-Q���4��6^���xq��$��H��!��᪨ێͯ�-#�V��o�Zq�m� `re-ʨ]z�i($�%H�m�W� �Z?��P�uJk�a�P*��W���|n��Ed^pBx�2�������Qt�cǚ�ԏ�b�ͪ�|���T_�h5c�'xvj ��d���R����T��{֎n�� ]V�4�V,���
o̸��uǬ�.la�t3xž��q�.f��k�{_���cF�G\�wF3q�2��ul2�������N}���\��tm{5����u�ܤ+�sJ�/��2߭A����<������d�s�[~�{�ƹF�Qj��ɡה?�i��%�:�l�sbl�F㆖�#��f���ҹ��(�������������ϑ�8o|f���NS���L�����_8���!o��S����j�+g��O9�l-z3"���j��W
�������r�y��|�u��"��I�O�o9&9kpe%��(+^k�Y?��&�T�y����X�U\���8��C���W�C�	�t�I�l��W+�z�u@��K_�&^	9'��`��s�K/^t7����a�MFx��T��g�2��!Qxs��q�����UW��>q�O?N��"�4r	a�ڔ����w��ѓ����ce�flwr�Rx�4s1.���ι0��f"]0ۼ�r�8N+��
�/T�,w�I(�H'�-lE1�X w!�8"��!�U+�g�$����ɂ��1��5y��0��s�nǖr؞�E�%7���ځx�
=v�.aO�꜄��a���AU�\��ix�}�-�P���
X��,,�iV���������
%���9t$Tq��	5���X�$�p�{�E���7o0س�׫�Y��NځA�y�1H�����w�A�n}�T��.ػDrХ*��Bp��k�Np��C9w���໧�,��M!�u��}�~X�^�j��"S���>{�~M�Ϧ�����R�8y~h���x�6u)�F���!ݔ��5�=>�Z@����M��>s��q^�?��S��Q�î���5-��W�(]f
ģ�����!|ݎs9JHI����,\�qB-�
��@��4c=����%��~��0���ـ�'v?Ȅ��k���4q j�X"��[{i�E���<G֧8\ji���	\���0C�*X>~C-c'B�
 w�,���Z�)��u���_p���u�w��F]O�,�L�3\������i�]{qe�;BN�ԭx��JX�V���6�d��+�����}���.����P�-��P�V����!� /a)xx���-��({�'�b	�� �����1���J)0��پ(��A�^9���b����<���;�����]hi���2-�2-�2-�2-�2-��?,[���I�U���"���\[���D�>uL	�y������Q��ӛĒJX�y�U����g��m�q�Nki��>�Os�o%�.�Uk��g����V�	�^+�WmZzg~nu�[I�y""�_	_�Po��i� c{�L�p�#�C���>ooU.4�M�<^cq�u���{ף-}��¡���i��)IkDU�)�՟�t�%䁿��CnI�,P�����vѨ�=��'v�\����DS�o��f�o;�U&���|Zn��%�]Ȝif��j�O�v�kc�%�e�����em\��R����7�P}���\�����B�|���:�xo���6��J�K3Re�w�
�&�����&�+WHI��?��So��6��r�5�Ku�#�����r��ݜse?��V�N ���ηڗB�=�n�"�_?�W�9�������K.O�\`�?p��<	���� GQdN*B'�t��T
�X?������6[v
Z ��)�fl7�G������P �����MujmtFl���7�F�`�DU�`��a���ϩ��҅���tM�,�/
<�ϗ � ����P�7d���	��X��&`�+�%+%��
՟�����<� �LG:~�%�9�, Ϟ�_��@���O/�e@�3�dD%�\��-p\�ȃ��s�"D/�{��J-nK��D�l��
گ�ŗ��m~�+��G �T�ԟ�Y~�m��Z���д� �v�g���T�^�{�ej��<|d��`�{G���=��@�1�5o��s�d��2�G1���Ӏ;T��m�/��L�x7�H�0^�����j�gD;�!�:#��	�w���_��ݞ�7S{E���rm����o-V�t�S�mP�0�&���|�}g�W +5�ܓ��;��\�«
�ZK�8h~�C�<X���;Wo�x��]Om����KoW���/:��a�[��y�\�~�*��L�R��hՅc>_�˹8E�vܤu#��WH���Oqr�8�
fx:WXH���������I/�M�6�L�ѽ~t�7�c��L���Jn�4t�ls���Khs�E;����+�'W�|�j�Z�|8v�z����7	�Ο͕�<Q��Gc�Z��Ǻ�=���DF�k?���.��^-�U��������Vm�9���v�GAU���]�e�Ji=��r�(Ӝg�p������q�7b1��L#��\_�w/��b�����mg����z1�������k}�!�s�CN��Q�T�5�w/Q�Q�\�m�G��sJǷ8]2�]��r�e�l��ys�v\�"(�}]�����v.��̄������gx\�^x�)�u����6nmNۢk+�3�w��>jd-���ϚD��I�m1�m2~�����(M>�	�8�e�V;���jU5�H��k�I�\�-C8l[9aṼ��@L���a���m{��=���[0�R���E��=q>A��34'9(���G=/*9�p�����}��6C7Ou��aH��Cp�,��ko'��� �� ��N�����v�겥��X��&w����(���>ΐ���y�r�<d2��:�g5����ͷApGR9�QӲۋ�PY��3�N�l�{_,��b��x�3��������%q������E1����)���ƕw��L �\�X�%9%��v��"a��ǂ���8�7b��H�l[���Q��� 5�[���r�����&VrhL-7"G��V{�Ҭ��q������rd1e]���Rh&}ü� �z&��FQ�u�k�����xB��9��r�od�l��Y�2-e�nj�ٓ`��BT�(ԯ>�D��-i�%�.|ۅË���f��?����XC�Ѥ�w����t�?�H�E~
9$C�N?s�krsN`Q�J��q���D�5W�L����I�1���}���[�;(,D���HK�Ƃ�,3r�B�r�lnA��Sی�������0�X���<�1ĝ�pi�a�>pku�B����`t�,�H���7J�����u�gK�rN���'J�G���$Ͱ��Bkh^.����9��lyl��GkQt]���.���r��H�f���x��>��|`+9F��S��{�C����Q��zO/Ʀ�1�*�Ar^���}��a�(3����@տz���ɗ� �Jt��6�!��L��Y�Atm���ۜ@�q��|�#$�_/%�X� �\ԟ��{�ԧ倭��)$	BS�d9��T��l:Nz�&du��d@�S�Ja�`�D�l!�Z��s �=�\B�(H"�Gj	0>�N��XJ���>��?%�G:�C��%@��'����?	y��J���Fe�!;�ާ2� k�wT �d!���8-h����7�H����_.�c���@�������k	!i�-}�"5`�3������?�0BȒ��p�3"ys`X}g5��9JΉ`�À|��д;���h�K8�o
 `9�>��{~�7��r��˂4��4ѡmX��
���x��� |k�����5�K�6c�P꣌�(�7h�$��yg��l�H���h���@����y-9�\�"*��X��6A\ԱG�~jw��2�C>J}�E�~\7M���oJß��;����z�0TI�D�k�h�Ǵ�*;�Y�4�cpr�"�S���Y/����������8t|k�F��<��0�4� ����Kap�zg~��R_����-�6���0͋�E���Ӥ��Q"�mn''м��1��Yb�}�E�}� �RX�І��=04ۈ��Q�*���#`��A��LA��	�ʈr��/?}Kc��d�<�2D��2�7l���9��]��>�"�^����<FH؊ �,7F��`b^�c��x��.bXz��.�,R�������f�4���#���q�Gc��P�����k+i� �r��TS<]$	�� �4f�{YF�H���s����,��̉���?Z��G�ɷ�/�)v���M���w�+%.��)?��bI㙀K8�B��'���kJ����Lp;�M�*���W-+�[Ncw5�tŏ��L@1?��Q�XQ/l$�1�n)/:������N��� ��P�Iċ�� 0��h�|v*^Mܤ�)�L��,���e �(֤wRUR@�KP�I��֖�S�����w՜�ا��}�������)�Dq���9B:+����~ F�w�#a ��C�R�I�9Lz�Q��r�_>R��(���	j�*���'�Q9�HgC��L˴L˴L��
�}��o1�yu~�������޾�s�� ��E� ��������</m����G�?�q��%efk��ٟ�	)�]���)d�|�����q�&>��s��X����]�p��=q�b�q
��[�X��m��x(��������m��k"*��"�J7Jy����ñ�����s�����'���ٕ���v��u�����t�^���=v��e橉��Fy8�����*���Ȧq���m劌�g-8d�<֫��^�.�]R��3iEo�i,g=���9�'س�MNR.'���?�m�Ag��Y�%k��c?�z���|�ެ̴��#�^�>OtT�}�B�I��ܲ)/6�={y�(�����k����.�/���B�l׉հ���d��)���1Ƽ:��BL�OYϤw�����7�����	�ܛ�����u����#�;7��l���|5�iB�L��OIeI3F����W�K�9Ͻ(��a�=&I��g3���kX�|#4&����]��b+Z��#6�t明_ ��!keA�P�EK\�F�-�֥��.d����H\��|nP���E��%$�LǟZѻ���4u�j��O�w��=ָ%�	a�$�CtYt;��fb:S�XO��F�lig��aBm��
Tk��J(�?KC���s��$�-�,�Q��2���~��<	�#B�������a�I��̻��)[��e?--F���*�c�0��n��e�B��Ч�&�e�B�N�8T�n���1�Rbhq�:�	��a�}ʳ;!��@UE���m�({3����I�m��O.��`�{iB�ϻX0�8�6NT>��{1�G�L7 H�A����K�+��X��J2��Of�p��Ԉ�պ�5m�O���mDն.�2��"�$�ǃ*p@�[b�GU<Y���l4�~N������#�����6�[��k��`�����V�l{`tx���dٹ5���c�8�^]�8~Έ��<%�M��͸0�e˚g'��:��ҚZmJ�����-u���h��"����i��,ݛ��T��ʲ"�[���}�O�7��4�خ�}&:���a�{��2fn�d�<Ӡ#!��pa��������$�
�*PP��!c���{]�=ue�CzX�������e�ن����	~L�������TX���>����$�4rdA����U*K�̚o�i���u#���\ߕ.<�r69�Q~���EF���D>����uF��oF����[���(}��`����"_�.\c�9��4��ȥ��F��RHIO>?G��L��x��sk/D�l�k�z�B�}� ��+ߛ�5�{�i�ސF���|u�X��ox��*�f{�n����KN9î~��-�\Y���E-�M�
�W!���K��^�b�k/�
P����ð<����(���Xt�����vY��ձY̱8��wX��ǣ��r5�d���|>�3`c��5o��9�/�j�Y#f���J1�� �wx�S����@BR�|q���ʝc�3� ��0�n������,�sd,��"�!�d[!b�!����I�t��ޅ��ۄ8+u8/(Ff�Bdm�G��ql��o����2	���������y.*�c��X�zƋ���!1o����.\,�ë�o���R}l�z
�}�q����]��"���
��*���C��<�El}2f�`�+J��H�"�cQ�)���b���^��vhչ@�"�x��y1E��nCQ �<JPp�-/G{�k�����6��7�i�,��6���	�1���_S4p�R?�6�?��S(���^dq��]�i���_�)�]����H��_�5����5'�'�E��TEB�����B�R0�W��0����hf_K��m&i?����D�һ�D2^@4���$�'��A��,Njza�z2�9PsTw�0!{}����5j�/�+���8])�DA��/|_)!x?x�����<v��a�{|Z�MS�	�6��^9Ǝ�ȑ� G5�B�3��b1"�yu�3+�-�H���!�rM31���|��5ZœC5ۑ6"����?	5m	����(�:�a��i�YB��o��R\I؇�s�>肜?/j;����9�����2-�2-�2-�2-�2-��?-_��;���g��fo��f�`Q�����?��K0�ڢ���V�R�b�k�y�d�6�v��K�6�{��s6�Y�yHc�z�ߥ!߾I���W���oҴG9���+��� 3��������u)�c�d�{�t7�k���3�o[�A����l&������>�pyɩ���� �׉-*�*��TN��?��e��p{�9���5���Ƿ����h�{�CS��P�f��5������9�׺J���Xv�t�;ֱ'{�X��
����4�ݍ�Ω⴫9'nȟa�_��pe� Xu������ҿ�N��s���k{���ݩ0�Kd��Q�ۃ�?��]�W�]y�p�=���>w\Tض[�mr2�a���Kˬ��ʉ�󤚹�����O�rx��7�;;�+foπ5�����mě+���N�eݬ��
y�z�o�D�B�	�K E&�0́�@�P^[�S��u;���?�yZ>,�����v�6s��,>7f[��{��O ?���r��|��jҵi{"��.�q���d(J� yy�J��_����{��q��ߊ��k�l��2�"or�g6�]��B�8:�I��ПZ�}yՓ'1�`o$=����ۭn���h[(��n�/���,�V움g{�3�fl �Sa:@�3[�o4e�*6w�I"���qk�s����5���(�\T|$��b����{��53�`J/~�ϟ��m [p���"���;����l@�	أđҋ���
�(O{���@���<�6|q��;X��W#���(���~�%o g����5ب����L}B�����=p9�gKq��20Iv-�}&i�@���	�Ņ��w�����&�����7B�»�s�\��Va|{!���b��-ݻ����C��}G�䠃�K���Kn���$>��ű�E*Y3�#r;o�&�Ga{����p2?{��uw�,%�\?�7o�{r���&�Z�������y�Ցf�C*�-�Wm��v	���&�uP��G��<]�����]FB!S!&�uw'��k�.+��vfW|E�k���g�=O�,dN�&��E�'��� C�?��Z(io���:�ma��2�����*WG]C���r���݉>9�+������Yn�p���uz��{2�s|ne������:����w�ٌ~�_0�g���ݍ�Nő�f�\}R�w��^���z9�o_~�:yr��>��_��q\�k�8g�`���,3�#O�D�>����CF2���H��e(�%�+�~Tz|�A³��|a��B��_��/89o8�A7Z��j�w޾֯��%��6�.,~$Wz:ׯ�99�qW�x�"֋�5v�/�j�X�5\L�U�/�Y���,��eD�/��yb틻Ȯ���=C�T·%�;,1C�w\?�A��
���e�('����#�~���8��J�f�	��������q�E%�7�@dh�@����`��3������U�_V�ʋ�#Xx���G�l��Tp��y�ϰ�u
f��aѺ\9�0��	3���^t�B��),�L�����O@��sf���&�e��]�ѽ��~��� �9�Q�s�E��߰�h���g�G0�ͅʛO���C}ae�	���HWb�Zx�Ё��q�D	�U��Oqr�0dZ�˚�7�30ѳ�0/��J���uG0v�=�j��X����;���cO-�Ŀ�٧(m�]��[(h����2��،�ч�v� �Q>��Giq������J�ү�~W��J�)-�Q��Y�2-��R�8�%�1�H[>�C|�C�7��P�fO)!HK�{�3��2��c�����	��|�X���{���At�B�& �'��+��$'	9�p�����,�چ?��T#E��!�H���+O����A�R)�!��F!尐.������� '�VHb�=8<���,��t'S��=�ީN�=�)����A�&oE^'tB���n\M��H�
����>���=c�Ր��S+�⋢54SNC6�.�g)bÓsX��0��?«�%�T�Ƙ�������rda�K��?��m,���4�^�A�2k���ߋ��������:ˁTB; �a�	�ꪥ�:����U�~99���S
_���@ɇ�����z�����"��~�J����x��(�� �vP��T�0�>S�
N��wmb%��L�/����*ˏꎴ�S��#�Xch��b��!ҩ��ku����j�h�ja����y�k)���uT�a/C��ӱIҩ�P�������P^�+���M"��(o�zҝ�\	�2�y�d�`BdG[�>BO��/��lv����0�Gz"��o��+ҽ���Em�#�ω�C%���G�t�%Ĺm�.�~C�޲C͛�z�9|��`G%t|Jї���O���C����Ĩ����Y����� ��5H'�3x���PZyv�XC�f�R���%�[�q���N�I�!�27�rJ���!Jzq,��0��w����,O+;9�S�\?��1vr����Ev��a=��{ �~����~�:�t �_�ON�伣u?�Z-�<�6��O�]?m�YKNC�v�f*�����9��v�=�y�2i�+,�8����<�Y5����4��׿^����)VG�����p�0������`�7KX�*`]f�_$�����	{���
^?�q���p���s�˦�~�G�Q�O��O��0�ً�1;x�+�u0����� 'Kq/�;D�!&�ԿING�����Z�u;:��P"@�\pw9��sY��P
c¼#����c�BuX/������.�aV@&7a����z�U��C�Z�o4�s��A�w�|"U������M���x&��ZgL��Dc���c ���54�����1�xX�#_"�TK���vY���a�ө�>����m?�<n�j�yt�� ��؃Ņt�(]{��c%1׆��>��z9���>��<�;r�/d��ut�)�ߗ���(�P��G���8�wN�� ���5CTw���5��Ym���"�6��<���t�uj[I*�)����]=�ŌNҏa�a(���&�S��(�đM8����o��\���R�y���u�ǿ_��;��N��� �����E]'��Nu����. 0�wM��7��*d������Ae'����p%�t�'�-B�6kbm�t�e�R��L˴L˴L��
QYv�z�OYH���#ǥjޙ�w�J29f���s��1I�����O�I�sh0�O>��x��(���"������]����-ϕ�N;��U�t7��1�e|�.�qr��rǏ��A=��s�$�T:��jҞ˳93�Z[k�c�n��Mb���l�*(�ElC���m>��g��y#���g;5g��j�3K4Y\���r{O�ό�[����KV��&�0���|����?�|U#��|q$K�%޳�Q��:������!v���7e���7Di�9�
�?`.vHL�:�!�<V���נ7��m��f�	��Rc�m��k����S0����ʛQ���G�z*m���d������+����Z}Ԟ��d��fJ�p8�>��k���14���޹�G�Op����%.8w����hAl0gJ������n]�dU2��*G!�r��	��2�&O�>����K"u��;�7��n�>���+�'�մ�9�k�`|�C�Oĝ�	���	�"�%���R&<5,��d��'����B�f�}�,<#aq੆|aɊmX�D �PA�<�]��h�B�!Ĳ��?I���.�Z`n�NBW�X��\׭��}��Ä�j������m�;_�+�aM��KT���򏏁;�H��y�I����!�Et>'�'EH�lS3ċ������o���BD�8B�ͯ�!�Zv���2��ߨz�0�r�CCO͑��^U<��^�{�s�rT ���>�o�F`5��:���]B9��VbL���F��b��Cʫ��m���W��!�B���7^�"GhQ�pw7��!���!�HHm��n��wBCp&��}i�팗���Kd���m�!t�&���a�����{vd���ޚ�L���wQDl�Z|�ȯia��˷�p;0s��R�n�s�tʊ5�&���_�p�[AQs��i�e�Ce.���o*��w�׫m����=R k���;6��_�)����̟�ߝ��>��4�oY�NN�����*��5-k�ݏ�Ջ��r���k�ќ�s8#��L2⓺�i|��I�L��r,nl|�.�P��S���*K������?�</s��ty�m�6e�����ܙɉ�����i�{F�u�9w�/�1�<�����MAR�z�.�:�g�ǖ3-9+X�f��ЅD����b��>��J�����2��-�b�A3����y>f�_��TO��'��-�[��k�T�iq�Y��g��#�4��f_aR�hzq��K��-��G�����|җ��aNV��a��7)�^w�g���J<_��u�Gw�����i�_Q\�U�W���� �#*��%ZVkW���Y!h���R�����ޣ����z�r#|�-���u��4�Tfq�}:�����c9��-�
<�F�`�-N5P�W��:>�ϕ�mi�
l�P[2���"�q��x@[E�n���
��,e�`�$\o܇��Xs#ln�x�����x�
i3}ԝpB�!�������9��g���.����(F7�g"��ɂ�yB<�A�
,�w`l�[t��§�`�.�#?�q8^�7�[��X�����/�)��8蠊���X{i�|"-Uڼ?Q� g
)o��a<E_{�,}�q����W��a�v�'pC�R
&�&qaV��C�g%6��c�
�]�Jûx1���`ol5dR$<֌�����]_���I|b���1L��c]yrMs�rZ�R|�?�������C���hr���f��O���Z)0��Q'hRʦ$\΄���Х���m@��$��`���!5���h&���?&�)q�4�������wyKij��o���5-��WVS�-�H0����l�Z���x�»Y����6�h��̔fb��a�nML��XO3�Y!`�-1T{��Ȉw�p��*hd�tKv�1����8�~!
`��!�p�%�����4Y��q� ��O��u<�e��(X:��:)���k/��Fp:���0�k3qW]W}f ˺P�ջ0�ގW�pg�3�|�c�|��?�S���C019
�x?�JB7}%l�\1W->
�(�<ǚ�qM�%���pw�/�:P���^��)������>4!s����EC��� m�Fh�Ja��(��q���p��e3�e{������fM�ԙ�i��i��i��i��i���a٨[-+����}�r鐗C�X�U+�����NQ����W�Z{����.�9.I+U��<,&�<!�r����]�,���K�������H�7� �J_Շ�E®?1�)���x�����7j��¤}�}Sm����a_�M��{�W����|n��~tW*y��z�[@�u	'�q��;&�_=�~�~t�bZRF��C��k�Uw�ղ	\/[>wf��xC���v���8���'2륞Vzh�~4!:������>ɛ�]�����㚎"v���<�ڧ�Wz�����P2��v�ˌ�$}��.��=�~�r��/��9�~%�Y���yݜ�������5rL�%*	L��/�x<�͒���m��yӸ����V�aǖ�2��
����H{��|/_�z� (�c�ϛ��u���36����'��[�̸���F�.��2k�K�]Kj(����@j'��@$�� �0�;!\�B�3����;o�.}�
�*��w�������~�d_��!b����� ��.�-��@���\p_ ����{6p���b�b `�w;���мo ,��p~�I��r�:u��$0��#z��aM�:�Xqc��?��t�Q���� R��vj�3��I��À~0�m\���ՙ=��,����ε K"0����C���:�k�F[`��3��	l~{r�XL��8<6����y�����xzl���0n���R��ϧ�� >�赉�ƘQ�|v��2����[<H\�O b�Xz��1?����XD��Knuk�S�]C��j�sZ2�_�+<�6gu7���k�R�2��ou`��]�:s U �%�6�:+j�%!hF�U��>�˲�h��n�/-`X�ٿD<w���k ���C��D�K
��_Ģ@��m��#�5{FL(��L�C��}�m��j��8x����*�ɸs +ǌ��8�=�Z�|�����q�'`�<޶�n�ٲ�5/���p'����0�Z+��Ƌ��Ƴ�ߵ�Zj��^�x��*�͋�3��\���
��^�z䍳n���yr��P��*�䢮��D;rƎ�u��UM�̱!�^_7�,�Œ�fj���~C���
��vbF�ϸ�^9��^�\K�jfŀ�u�f���?��F�KWG۲Jf�6n޾��Y��+dV����K��<�䇾�K!�(���%�n}��<�T.�3b�����M,�ݿ61��gQU��|��Uܣ��w�j�ڝǑ�P�e�y_�d��Ƿ��"�1릟���5iͼt�{�w�z�����n�}sr���-�����_ع��7e^+���<m�[��x+y�a���ߛ��Vp���-k�͝����O���Kq�S��к�C]ם^�ծ�������-w-*MG�Uv�C&��?�b��w�o�E�yq$x�Ckc~�����
�T@�a=���@]�>/-��S�� �����F��8�6��˛�u�UOףP�#� k�TY�ȇ���xӳ/����
��م��{ ��x�]�<�-�
�B��%��}�p�)���T:�z/���,�s�@��2t��DٞL�u �+���%�$�7�AT'��gc����|֛p&���v�j/��\�6GV z�*,k���=��?q�j6�Y��d���v�od�,m�Wqt,]��:scɭg(�	�*x�Kb>��%�G����i�U I1#�Č�+�"���h{d̙��	f�������8u1�VN-�z���R�������@��<ȭ����3��AX��z��7��7��S( �`�ک����HR���	�����2-���d����+����B$6�Ezw$j�q��ƪM�	]xlʭi����{E���X���Mi�L���ŭ����x=��(
>�"��$Ve{ ��&�퍅ɥ���b
O��[��W�SH�`E��?�/�%��q���/uؖb�]:��b�`&��q!�{�G�A�d:�w�@e����`x�"<U��s׺���ޚ�-Ek�WSm��)A�
X�`���ޔ�E��#��������X� �u�y�y�\י�ƢN�}�]�Xn�O�.�/��w�pQL�`��	0_`�h�f��[bB�3<+�q:�\�x��9i�Ay�=���ڃ&��P��+2�!����3����=���]ɾ�*�Z)=$Ɓ�\��pL��z���NR�:�?������1:����GF,�JA��(�v�h�^ښz�VB^�H�:EeS}���[		u|%O 9���#`7#�Q\�rI�WU@
!�QXx\K��(`Lzl{Ӹ�V"��P*K�Dc�t��2&�z���"PA��^rG�Y��Q^F%�-��(�Q��GY7!�����v�NLS�����G/HoB^٤�2���@�X�G&&T��@"vS=�֪��e	A�g��7��?�!��x�K�唑&%��C�2�ǑNe�w�AB�^.C83�Wҥ��P�P0�?bE�B�Yr��]�y���.��]x�~ ��H�}�8�`��Hc@p>΃š�h}7�̗)������s!��{��깽|�ZL��π��]e�%�ٜb�8�_5z%Nxa�����\�>�mp�oG"fG�ݻ�%�����f�.���'��a��-gN؎�8�z����zU��,�vw�&��w�!��R��Q 7���~6�EzS_�!Dc�w����n΄�*��ڧ��9��j`^�n�~�����]��5��7�Vk�>�&	-`M}!�%���&�0�^�xx���K�C�I�E�"�bQ�5>�*��%6��
!F���q�XD�\����\@��*v6 Of���� ����� ��_�Ԛ�P�V�RōfY���C�����֒��EW�p���<Y��7Ar�*�i�Ѹ������j( v����/�)/1�&��P�A�1�?XB�#���U�������l�����4:�U�$FC1t��CbZ��+�4�/��x�%�1ZGc�'������N��hҘ��؀��8%�ٴI�<<B,�ʒ%�`L�_ŉʣ��C�D�|A��51�p*˕�����I�z��{Fy��GM��k��3W��$f8�	0�翯MM$&�<�.V�����P, ��b�?]oA~��b��)|{@:�x�ClӞbMk�i�ڻ��(�+��fz؎� �`6�x��/�l��	�l�V���Vm�V�&.$��v�cv�d��62bF ���F�Ꞟ����w^��=3�Y؛��w�~����{�9�G�$��������ou���sѿ�i��ks<����k�{�:���CX=d���{X��nZB����is}ht�}��|�֛:g�ۋ^(�[�7����'����¸���=繦���G=����̀O1�B��d��d��)��/l���S��f^�Pe����C,�VL�/ln�B�f�����A?춄L�;�����!�����6�!��'`-1X�
�`�n��>9lz\�!�Yl|u�`m7�� �����l�KaR:�0����.���O���(X>�0(h
�� � �Y�I.�bb9d��a�e(�]��T�]=�=���2�Зb��#SaYYWL�Bf5dִ�j�aVK��X��TȨ��������)l	16�+��BШ�6�M��	�8�X�v�̑b.Ά��3말eA~_�Ĥb>��QC� ]|�  �C!|�B<�x�0�U�e#a�*+�F�Q�Y55]/3���OBFk�B�m��f�����::)�3�n�X+h�!k���Ŋ e��@?��l���ä� �}��jy�*��36�Z��Y��s��7���2�1X.T§G>g5[�a��_O�`9;.7�!�IT6D
<���,�fZ��fM|�����)��nRp�� ��6 ��-F����fE��}��y@���(��4�2?3����<�V�d��s����p~[p��9�>��3)�Z���㌌�}7�쨴�r����OJh�������VK�Y$�n%�6�U�'lD;G�E�=�VM(��Q�)K⹚��k"�]&�6?h�ȗZAa�I��ކ-�G��3!�|6w�L(��P[�%Q+9�`B��!�(��j�5P��k��w2��
ĺ������~7�e��q^�b��/�?���Y���E,nI1|B��p~?����Ň:��ve���0�v�b��:�G��������� ���E���!���y?�c�4`�����w�A6�^9�	������-����+�� ����z�?������3l���B�>/b��ދ�o���>�!��?�������2�� �����"���vy����ы�����W���Wn�Wo�W=��ize_�^��ё�A��?���}�th� ������]�t�y�����2��C�緗id[�[�~`�G���=���ph$@Fd����?7H/�����<S����N�|�q`�D/�G��o;�>x�����?��^yq;�%�_���������tk����t��]n���È���{
>���x#t 屏���B��"�U	k�~F��=��]�$��Dh��&�,�j��h{����tp�@����>:����Ti��2�/���!�г��)X:M
��`�q ����9.�u�۳D�\�h�P�F���<��L[��}��+����L�<�6�k|�GNQ�zdҒ�6>��`�F�J4,\�=üf���RiG�����/�v��m}���s�R��;/��?��.�m_$�fܦݨ��`�F��S�M;�#�c�@���Ь=>��ْ�a�����Uک�h�򈆽wh�����.��}��3�C�q�C;��[���
�<C�%�N�����l��p}P������ыЛП����n=5����!<�WP�Ⱦ0���FϘ����k����d����a���������G/ۇs;�����f�|	=��v��!�~ދ�QE?ނ~���a�ԣ��G=�Q�zԣ��/NZ�IUE�n
:U�t�,�u<�d��$��$�bʺe��.KN�+�^5$�q;K������W�W�uWv$j�!���������ϐ�z]��U�� ?E!m%�ļ��ZI�̜�SA��a�<.Y/�d�T4zy^�KYY�e%�IZ#/iբ���o�%�B<�.녬� ����
z�R^JiQ/&E-����*����������,鍄�Y���Q�Ee=7#�s��g!K�KZ.%j�i���.�+���� ��U��PPW�E56)�ыR:vU���t��ֲ1A]IJ�-�.I�M���/K�2I���QI�S��H�g&$�&�j{��OT��F@H�xN���I_�����6G��]�̼����"��>W�_�k�[�8q9i�UI�,�yDb��!I�$U�Z�rDLMR|�Rw�$I�Q�A���L��F��k�)�V�E=��R� ��=J`O�����'�/������\_�e�^H�uM����l�ep�hp[�HU�ǷLr*�{�T£�Z��K
~uU�i$xS�;�e���JIn�q��:G�>s~��u�e�NQ~'�e��γ���}5�ϒ���G|�\8�i��#~?.~������JQ���|��]L���!����S%ٟ*U=�Rĝ������ܒ���g��#z$����3��.H�<x�@&"���ѐ��o5%������G&�G�E�ȿ肨&?��	A/$E��"�����,jeYRu�g2&�����zu\�E���"�C��%݅u�Wq^��<���+�r����bVR����ЗjL�]��%�X5�U�$�����u��������p>���vo�+�הD�l"/��tY�wU���+cM��*d��[70��>W�
*50��:հ��{��n���j�j���
{�+�5�e��.�q&&�l`��zU֪���
zdݒ�ca[�Xsk��K�xo�`-�;��k�U&j�����"����2�H`��I�(���L>�R?J�_Z�o�<�7O�(� `��8o !yQ�Wvy)N^+F�x���J���ݦZ�&tW�ϥBW������'w=F�j�,�X|@�z���b�E�LQ=s�X�3��I�<⍑\]&!w�\؇1��8�~)��r��T�~���S*/�g67�=�q�^�g���<K��W�O��0M�Z���;$��SI���H_�*�foPݵ�Ll�4YK�ɜ=I�M���?���D{�9���:GrkWp&9����ȵz���ǩ��Aչ�t���?��~ȱ��8o�N�u�d�~���O���؃�TY��j�T�~A��	J|l���5�>�W�d�s�������̫NQ�zdҒ�ӿ�[���s?�+i5��X�F�OP9�O��y�6����{D���1;;�"�O�Qz�ǔ;���Z~���B��I2Q?��y*��$c�ގg0~��y@5ԗ���x#ޠb�ގ��C*G�#VFM[<�%�+���,j�z�<5`��^�K,?E5Գ�<C�)yč~��|�>�`�>O5�^�ٽ�O^EI�.���3���D��AY� ��_�\L��x�Am���i��`��Jq��)2	��R���+���J����_^�`�S$��/���y*�gz��w�/j����?��>���S�x>�i����S��t��O���2	�Oq��%��Ѣ�W��.\�Z[���x���&�B�2'0�-�p-���� �C�3����m����E�c�9�\�x����o�o�}mb�O�C�@��9��k��x����;ȟ���+��7O������C�"f���}�f1���0��{����j�ɟ�=Znb1;��9�3�Y����(>a=�~��1{���3~n�݋�Fqȗ�_�X�g�q/D�)�z�������Q2�%��)���U�N����i1L���t��1�F���G�i�4�3�IW�%5�6%���;�.�OsѷI��A�`�OѤ�;Z���{2��4�O���_>���±�v����Ƣ:��D��2�5�̜=��')���1-q��Н4�g&��L䗔Xz��O��C�_���X,{n<�r�x&~�ѕ����y�>�%�9�?<�@�N=MM\OǱ�����G4yg��L��fb�^M�^����c	��X����X"�	�ྒ��]|@�����c��ٟD�KjgH�N��?��/_��4�G"w�'�����2Rl��	�I�<�����,����b�D�4��b�?Pd�g�@��t�8��P4�>�#'ijf�� �����-Ͽ�S�},u��p�I������?Ǚ��=�:oQL�E,�������t��s�5�@M G#ȩ��q���b�5sh	~�#�n!�"�������/>�X	/~��
Ϗ)�y5�9jjz���<��q���74kh
zSȇ��g56��>p
�{x��۬=������xc�Y���Σoܾ׬����z�߄�p��z�B����Q�W0���^E�_����͞r��O��e��/�,�B6�+8��S���K��G�_l��=����e�
�w	랅.���{�낎�:�z~�g�'X��;~���p~���8t�b������M��!����l�1b<�>�(���K�-�/���|���ߣ��G=������ѿ�'�9eN'�stΝ_����ۖ���u����{���;G{�Ny[��1�X�Kǳ��7B���~'�!S���Xw-�Mb��_狚{[��e>��v����mΉϟ ���f�e�}:e�gߩ���-�5��k���h�_��}r�6�%[;���%k���i���Է����Y�/���j?;�m��?A�;h������:E�˜���M6�u��MЮ���b�i�kG;�J���6��d�h�u��rnԣu���Y�g]r��7�Z���6�)o�p�ub3�v߄�t7����]}?nף��G=�Q�zԣ��/N��[V�r��o�q�7�8���f�*��6�9:�~eM���x���Ӿ���M}{l��蜷�l����k��՞���u[�����i����Z,�}t�ݞ��ڱ�:���hs�u,_����ch�:c���{]�ۖC��OǾ׭�8�vܣXw����a�sKw]�t�7�t���s�[��m��+�����st�7�Fv������C8��Y��c���u���>���u:��7�ђ3�U����v�����o����K�m��kS����u˽Q��m[۾���3g�c��	�����t��Љn�����c���_���J�sv>;��N���u�۲.~:u6��O�����{X�k�w�|3t��}R��89}tP���C�&�����FN~�s��N�H�N�1��C�]���n��L�������6�����~+;��e|_�~����Q�zԣ}o����FTREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ��)�OHDR�$                                    
4     S          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �9��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         p�            	�            ��            �            ��x�OHDR4                  �                    �          w�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       ��_OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         [y	            N{	            5O             �P             ?R             ����OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                q���       x^�b����q�#�$x������P�$��a.PT (��$��a/P�u�o$�-|@Q5&�$Q�ʳr�DԀRK�10$#�: !���@ ?KFTREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��@ ��TREE  ����������������h                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    3�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             Vv	            �u�aOCHK+        NAME          loc_techs_demand ��   <ͻ OHDR $           �             �          ��     l          +         �                   k	        �          ������������������������E         _Netcdf4Coordinates                                    ctٕBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    þ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             ���OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         [y	             N{	             ��
             ��             ��'           	�            M�            ���OHDR�$           �             �          ��
     S          +         �                   �}	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �y�[OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��         x^�d����q��Dx������P�$��a.PT (��$��a/P�u�o$�-|@Q5&�$Q�ʳr�DԀRK�10$#�: !���@ =LCTREE  ����������������	�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8W��>~�yED)��B2&�!sRf�Pi��M*P2�D�$��JIB�BH�)4�z�~��y>����e]�u���g����k��>f��Z�aW�9�u2�Eq6�M��Q�!)m��=��yOH��i|��r�E�9s��[O�_�T�w�yҴFifC	�r�zf����w�Ĝ�x�+3>�%��Z^��Nch��%�8�۷H���UFԮ1*{�Q�}��M�o%eQ�;$��%�+Fo�Ċ���Jn�_vCKL��f�ּS��.E�GnL���Y�۸��6C6R�Ǆ4S�!G��ֽ̦�q��_���z+���i�E�b	<�}r�:�\=��qm˲�+Kz���P�!Mb��eZ��?�0Za[�+48W�`�΀��q�%��0�|(ճ�~b���ہ�����n:r����:�����'��FYs命�M��{����$ĳ!�(bn�뀒)�o�Gv=["}����`G������8���+�$��'V�^	t��ˀ,��G���j�3�7|/�vE"����n{]v����zi����	�C�v��(�*ŀ��@U�̽�?>��P���S_\T��·M��j�v ��Y�#[��< ] \������@�n`�������̹ۢ��I�}w� �&C�2�{!p1?�4gE5N* jI@F� ~k�Ʋ,�i��� �X�Ni`��M$�⊜1��t0���)ՆY#��8�u�tѺ�ZT��"@{8p�*]���ޒ$��s�q��7tߟ0 ,���6n��pР��*���v���Xzc@k͊���@��T��x�}���¬�8��oS��ʶ��e�	3�@�'�Y#��{v��|�"	��C@�p�ַ���P��uW��� ܜ�7� p'bO��ˑ�'� ;��m[�0L�Z_y�?T+R����
�tb�uthͶ�(�x<��{|�o�����s��?r��b�#g_?{���SV�D|d/�{�����zz��L�b/ݟ�wcmT��2�h�QSԫ<T�w1�9y3�!�ʻ�]@���򩟥"=�e"��\�K��a��`�����Z��3�h��j�05��3{Økn+<�d�OU�Ʃ����6��;Ր.+X��tH��P�� �eG�#c�|��y��U5[Re�7�,��/�6�s�x������d~o��c��(uC}(��V����R�ɧ7�y�:�+�^���+N;����?��.w��v����kt�#�����HZ"0� �X�|G��}��1o��#ک%A7�Wg�����Ir�\��w�'�\.������$>?۾]2k��S�~��7��]���q"�Js�'�o?6����9w.�f��&�&�>�[Y�@{����+{ۣEa���J�ZS����hW����/�����[{��ӷ]��s�6�zY0߫�6>髆l{�UϿ�g}�����
����ɍ�
W�~�2�qp��挼ț��s�?i������)K�!q��ޝ��^+e���X�a �<�����=�߃�k#8l���P|Q�Cvt�fv�~
�ˁ�xу@�<d툃�}3��l�a�@�T�@�o��Xa�|�۲ ^�.�g���$�5Xk��b~��&��A��aX�	D����~���(�����!��#\]p�"�;o��ߎ%�<�J�G�L^�7{��z�� ��0�T�6-�M~���N�ݑ;��փh�AD���Iq5VG�!,�K��#�hֈJ��K
|�x�&U;-Tl��9�1�� ߅��9�ܹY^�`x��`���Q���)ʖ�mv�@�.�� �U?X�w��N0I\D�M5,W��C=�f��l&���A�*2S���Lm	��ԮS�D���H�M��NC�\�./�;���L��\��HV���@$�[4��}���ǹ�j'���g״L�?�g��y���>��K.�c�#;����U�����q>M�UK ��R@@�T�����ˑ$����g_.<�Ɂ+K����+��-&b���f��B��	������lԭw�\.�ڼ
��Q��6As�Ho���Ж��L�>�+�!LH��#Nvu�}�G<g���Z5�������_Vc�l�JC��A�z��$KH��.ulr�Ʈ��h���H���#�Ѵ\�
vb`�#�o��#<�h��FC=~l:�Y�q"�e�Aq�s\�����'q��&��P.Uw�O�,�ą�M{	�2�-A#2ka�^��V?����ǴL˴L˴L˴L˴L˴����[�I�9i-�%�y2]�Cj,��:��=$��c��SI�5���;|�<�iL�m�z�/�IXG��K
q^����sYo������k����x�'���r�{��(�̵ K��c^AN^�!�7~=e��_���{�b�%����R�;υw��Y�?��x��x�9�7L +zY�L����yvݼE#J��t�z���-Ҋܗ��N�e��|�����A�vgK+�콙�����2)l�J<`��>��A�ĉ���K������e�=ںn�^��m��y����d%��:���c��bG����?��������?k�*��Ȋ�7dC�e��=۫oԺ�lKF��Y��;��q9��B�o
^!.�~�ں�H묛P3x&�I��ꂉ�$�U�]� �O��|[�^Y��+Ze�.���.�x��p�g��~U�x��Ď>�dj�J0 R�	�������̳��P���zq��*�V��7'���I�[�\����������j����{���	��� h2>oa?4��r�ux�\�!�`j����c���6���݁H������:��9�n�n��h�ĩf[b�ـ��-�5�w�Ob�٭uH䢹��/���H硿ϸ} ��5h���^���!{Ͻn�ј5Q@�mY��On���Y��{`�������Y켠��Q��b��Og���4����:�@�U	'?|&�����<a䳝��i9FK�cK��/L$�2���TD��4����t��Z�,�6 "��!l��/��ɢ�Dcb-qa�`G�䋯kB`�,4�I1�Jz�z�B���=5�*o��XE���m�>�%,�ԅ�����js�Dd;�_<�3y1��B���h��X���um�h⧄��A�r�)�I���!�HҀ���M��p�ߜ�:��s�Ylh�ia�T���}����^#���޷�����*|��\oߴ��(g�3�f�CJ��#�S��TT�_��J6�TA�F�MG����JR�����`���ڕ�>x�e��w�YG�m3]�p����s�YIM�_��x`���������8S'6���?� �4-���sat�ٳ�WLZ{su�,գ�+���
N��� ]td��{������]�F�aNkkտ/7�u^�+ܮ��lt����>�zŗ�^��EU��*����jZW�%Z,�c���O"����<ܓ����o�T��H�'M]~֢�Ֆ_~�Z:��5�ke��h~�g�����q�y�qF�W��E|a�V^���Bp����ξ���H3(��ڼ�e��y2lơ~,����Ԭ�
3e��f���,��'���qe�Kg�bK䅾vX;�4�x���&���*��eB,�����!�u�@�r.�4ѓ������_���m�ݩ�1��G�28����I?4[���#���v�v80#`L
5�5����Z�/ƨ�R��;����2�g�0�vv�G<
6�2�X\���}�?�b���"����e6��ךX�����(d�
@j�(g��U�t�/��{I讞��r��:�i�X�/Ɯ�X\e��.��g�����[B�U��"�q��CX�=�m�.p^��>�|���|�P��a�<�Zv���g(8���+�B0t%�K� ip&�j">�f�;z;7�kC!��8�������1e����/�C�:${�cA,��xw�b�n�����[<��@ڑ��6ަ�#�2V7�-Զ�SfJ�֨�	�8��Ys}D,0�m;��@˵0�4���P����{�Q�&�ۊ��q�$�%-�q*�g״L�?��i��OA��A�#;&>�B��!�<{G%�1��)(]PB�/U ��jTEz���s�,��o�
i,���U���П?��,G�ƭ�,�'Pr������Į�X�����X���� t��4�y&��q6��V�T�N^�C�(�
ǫg^P,*@߷��V��˦�0)؆��;���7>{,J���=At�Z
��U88���8UL�)b��RX�v@U�#b�����2Q�ǁ���1�x�c?p��%�v�q�25l���x\�҄�����6_kN\����й=�#Ap/�D��~�a�'���y�xq�"X6�v��o&>Dp�v޾����0�X�E�d�Z:J��	}�|���{�G4��	h�@�!�q�~B �Gȍ�PU�0�+	�<��w������t�ս _V����I�\:�S3%t�t�|C�t�X����⦡�#��W�3!^��h$Dgr��#��� ���p��Y�	BK�{g;�%M��$pE�K�B���������u�+��PA��e;�Ϲ��
���j���_+�_��S����BJ�r��g�!�8���=�B:y��Bd�
��M�0�<�����P�9���[�`�����ɟ�?���=��PH5ژ�sϹgÅ�j��P_\�ݑ⥌֙��ed���Lb7��;c	�����=���F��9�z7""2[���ˣ%0���Ha��G`���*��5 ��ib�pTi�G��e�G?FiK`Y�$�[�U��O�/�p����;���ᅂ;��BJI$o�@N�+�t���teyF�e<�F�㔼�k��c�T ���Y}��ڻ�'�1{��5����r�Nl)*�>Ð��R$#x����-6|&�ݛ�=����Ti����N!|M��XQK�ڷ3��T�@����J�bv�#�g"��_tw�V;��5��X���DL�dڣ 5�M_v�(息p8r������ྨC[�G�pCu#�h�/����#PZ���V�vi��5�J��g6����;��0�nQڟ�1c������X?ދ���X�q��z�tB
�x�5 ��c8���8�QI)HY{��C��OA,�y)�f�(���x�~#a�.�{#B��BX�]�Q��S��!&�C{���Ş�z���j!�b;o�6I���9��~��{���%��#� D�H� P=��ܐHq�/�.�\L�����y���5p�Ν"�#)�<A��˂��R�.�y��U�PLK�����yũ%�Kw����z�� ��@�Ĉ��=��#N6o��k�A�2b����(��H���P�=���|�����5b��֒r(�Ql&�>�I*�VZ�?�O<��4����FP���1���*11�قbƚ�@�څ��.��Eyf�|ROk�&;���}���=u��#�'Nk�ŝ��&��l*�U������i��i��i�Bz����7��a�JW�BY�I_��5�KV��ݮ>k���N���&��~��R��ԁ!q�|x�1�ޅ\s<o��x:�x��jf��z�Y?ӵ�||۠x2^y�����Y(Cg����;��C��T+.�j�֞�[ς�<��~h?���4��$/�#����]����M��S<t�}p�-9�ǔ70T�X������F�9��%��-��zsࡶ�����o�����%Ω�$�rz����w&�\�v%�-�je"K���n��̬3>_])1<�h�ث��@�mE!���ũ�k���2�1�.��������~��������ڼ��>���j��KL��~j����S'W����ǂ���,wn᠄`���د���M�x+n��ډ{磰M����i�h{R�Q7*a�G����6)�o8$M
����Fs����}�t���x(�d>B�� �y�R��8���_2!�,H�f��C�cQ)�H�m�����2�a�E�6�_E�$������8��}�vmT���݊5}���r죪?���P�"�$�;��I-fZN�F7gS���
����LC����`RE;Σ�u+�BP�g3����F�CB�� ��i��!�5�sb!D���oߠ�S����k�gXy����<!9���1@�l8{�Z����>�XB&�z��M���~���b���e���Lc�l��.�n���E:;��b��(�Nvwr�Is���C�!"�=�� ƴ���;Bbg��r�'�4<�Cz��5�o~��|$��z��rE��+�<B�L��V�c������	�]q�Bq/��AB4����T��9��=�KC��J�c������^��[zS�+7�ɫ����5�G;/< ����s����B�a2��S���B;���o���O�c�|��Ε��Q=�Ky,�;�|[a4�}Z���#�B��n�/ݑ��f�>Nn/H���P�Ì3�y�L�b.���{Z"������|+��>8�0qꕪ���M��������l�Mǃz_������.w�t�)6����6��3Ad�e�����iG�����x8:�8fY�W[i�m�ap�O��[�xp�b�mɞ{�����Y䇚���׈,+e�/u��=y7f��Ȟk���o��Zb�˜�<Ox�����YQk?�c��ڱ���q�cl���ԝO�ر���Gh�3w����,�m-\w�M~���%O��-��ؼ<�ŹW�B�K`���̫n��I^M9�xl^�}��Ƈ̜u7)6��}��d�����[�S/���6�Mi�L|�ep���0�Tz�9�k�bN��]�? 뻠�����ζ�(Cͭ"���c|��j^Z��I�V�o�wm!p�vV��_�\k�?9<;�4��ȓ}���CP���b?t�F�Q�5)���V0����
׍�`��KpSBf��a��|�>�u_H_q�F�aeFA�#�ފ"��!����[R�N��jMS�3��0	� �0+�d���k&�v"J�0�́�W��G�.�v� �B0~w=G�'5t��B��%�&�p�;��@ԑ�z��Yw�޽yg¢���6P��y�2�~@F��bSq����`~�ر1AR�dAi�s��U��`�����&�%�K_>&��S�.�:�c��/ä�:Y�`�k#v�=��M)�l9�`a+|\
0_FU�v.6��ț�m
×�h�~W­�g0�@��,�aC��`�;�뉿� Ѧ?������eS��jB��~fnw�UKҜ�x��	�##hO���� .�$�-���Ѡ��!��H���K�J��̼��_"7-��I����Ԡî	6��9�iK��="�%w�]�tL��`��;���<�~Ǡ̒��\=��3�R���K����U)h��
8�#,�5nz��o:|֠A��Jy(?ͅU�q�r�����N=	�;��C���$� ��Lp5z*gwaN�6d�ɃQ[b?mBH�E��X�A�I�A�����\�x����V����$���K7��]��Ql�b���p\��� �K�S��PB
���g�������F�>X�Y
�;�p��!xvk����9�A 8V6J���=����u&����C%�;-�C�&8��a��
�����ǴL˴L˴L˴L˴L˴����W�e��A	��/B_;N�����g>ԗq��s�	��������ǈ�݉9qLoB�������o�C�|��{F?˩�+���t�~h���U<'�v�p寓Q+뷧��{t�W�D|��Z� ݱ!��f�������ƃj<���mا��1cV�G)����Lϖ��w����Z��ɽ�K�2,�����?.�âý�q�����C;��%��X�t�oL!��.���mn�0�(?���k��K_nh1�("��;��p�s�ƨ�^���S�����W�W�u	LK5��Q�2�����=�/�SnQ[V��Je1���[is����F�si��<�io[hwH@b~i������Σ.q��K����[!#���G��[1�CS鎹g`�|
4�͓s���+�*p���T����1L�j�l���f�N^hًCf?ZA�.��PI�8p��&���jd� Z�H>���˹W�b�_�m
����:�d�`_8�T�����{�3����q�'������ 0��ˋ�p�)�Hg��1W'8$���ygb��Ć�`ݷ����4�+��y�L�m/��iEĀ����k�y�|b?Uc��5 �0��zpZ�X �Ozɖ�]3>�M �� �P<��$8n�
X�X���-�$�_H~9C:��q�`������#~��˄=;��~�n_eb�{c�4N�A��@Q��(	2� �_�ܳ�Q�s�\XN�c�8��|60I� �4%�ԧ]��C>�I�h&�zۀ-I�V��,:��l�������+��|1)����W����g�w�����V[u�����
/�uW/�4ov�k�����Tּa�����#��{�X��1��l�_���B?+ ��P��Ȏ���1���$���,�<W�茙�]2~l��9��n�X��o^�T+d����hY�Y.l�s��k��*}�DZ؆���qOW9]��O��6�'1����ֻ7�;,$�LNJ�wm��/��昚F|R�v�ˑ{��������X�5T�͑3�Z��ܢ��S\��~���
%����~=?_����	wU�}�����G�W��5?9��RC����wyo�Yg�L��.�ר��rlZ�ޞſg �e�V=�ぬ4#��o�6{��m�������{˱klen\3�������0���$�p4�}��mQ��3�lNW�"�s�5�n$,���5��מc��c2�O�L��vy���\zp�Sӳ:܍e��Xro�^�7`���*[�8������/��Jg/X�S��=L?��t}R��E�˸��B�-�~M����>�u���3�M�B���Ç&wy}��ǹk�Hq���C��l�rT��n?����Ҩ럋cYQ8���r�=��A��g|.�(�(j)�#�#R�!"�ף<�8&8����U��Q�w!_��ƌ�o7�tm�� o���l�X�V�FX/����xXЊ
w�I��?�,�o������I�������3�Z�وO}��w�Ѯ�3�� W��|7���Ty/���jq4v�}EǗ[��;��x���*�D��aS_��Xn�5#��R�=	��^`���LWmTUK���Lt^݌�ma2�1E�(9���;`�|���p�~���b��0���f"��@��,tx���<ǵ�0��������Nq��k�a��SDq�^G��(������%px�jF��o��
�i���#=�����v��7*�'b�/6/�ƚ��!��ϻ`q�+g�õlv)���&�#����e�G��}j����y9iZ���/~6��;��BT�>*=�>7QZ�u�F�z�0��P����r�]'���g���'p�dÍ��g��?,T���P�m�t�N"�av[A�� �<Bb�
H�>Ǟܵ���#��9�v��P?�������%���}5Į��Y�
�ӖP�ހ�R�ԈEx�V�S�c���ɒ��u8� ��X ��G`!�	�� �
i�^痨R>�`��Ȫٍ��3P8؀ɔ_X)�;F�x��V��k�+�E�e^�$v@�����q��-r��X⅗�D�b"�����\��N_V�)րx�$&V~�q�$�ĥ���U��X��y?;���D	 K��9O���]��=4����]�F}�̀g����^�A(,>���36��BU�7��W�<��]�Ԝ"��N}�	���=B�����3���l�]�����>/�c!����~>�BG�&~����Y����<wXAcƀ��	=��9�y3���!&[E6�����Bc��E���R���qP?%�^��#T�JyU�*�VBa�Wh?��J����G��-4_�M��ǂfU�M���S!���s���^@k���@A�ߵ�ј�\e�j����X��1�r�
�U#n�<�U`��e���6�YJ��Ą�?vv���ܡT-s��|�?�7{��f��3�!�=0�c���7��X�A~*�TF�P<�N(y��L@�������k�^y�-S�L��K���L/&�Į��;��	��	����X,R���pˈ��*x��//Ǣ�8o^{1�}�&����[ʻ�Vj�zbQ��fT��Bo��>mw��Wu�f��bD��L�L���=!9�z���H��.s�b,����33�2*�����r��c�@�����U*
�3�r���jY�cFj�i�=�e�|�o����>y��8�
����ĺX(��G�|�|������ֹ��pfw(�RO	L!L�l��g�vr0�d�
nn���h2W"��B��'L�⠩ʂ�8�z���<�@��L���0�2��CGh�f�BU!+��PFډ8,�Î��x�O{�"�gme(Q��~J�=Z�K�g@��U ��^��g[���{̴��t�{gK�S݅��w�_��1���h�ѵ�iW�>RѧX!cfB���7������x;��\��%冕��5eb	�Ĉ�}�M��(�O�y�
�Q%�+��A�%�>�H�<�^���g�yOQ��������%UG�x�����3��%�E(n�Is�Q��b�Kq��b��OLSꡣ
}����o��lP��Čzh6�O�+i�=4�3�oN{Ov���ǟ9In�y%�Js�ɕ���(�'�H�'�g"���痊H�h��1�B�Q�c'�ݠ�I}�t�ʮ����{��t��uǽ�����޴L˴L˴��"�9��F
�K���yw,'7�l.�!>U�ͯ�5/'�����g]�v��dq����O�XnUz�r�C��g_�(�2S�Z)b�<ޮ�~���I��y�$&n>�@��gfW�����"��~[r�ԗ-�\<�._1�ȟ�w�S����������W:�J/��N|���[`/)_0.�.���s;%��G#�Ŷ���]b�?^^�)F�7h�����.w~�$�V���T���\)[C��u��{&m.���Rff8��nȬ-[�lӣ�R����,o[%�=�ke�����z�4�=��/X��l˻\�X"q(Td��7E�Ë�5��cv�5�Z| g���߾���dm��W���G����u��z*yy��ٛ�^5������חsҤ�l��͜<͑���!P.y��*�6��Ga��ʩ�@6d��vppol��K���Kp���	&5ǔ���"��;�`�8*�t��5�ʼ
p&DU<B�~W6|�oB�����2?�ۘ8��S��kK���U[��]H���Us��0]��a�j>������G?�Vas�G�I�D�5�������S�����٘ ����Ʋ��(%����C,���Db��
���j�:�{M�kXB�%���f�Mg���tvʫ'&@�#�P���@��`��v���&[_��Pfζ��� ̟'	K�zR1=B ��u�X������׾�T��tQ!+�Eݍo6?>`ضg�WE�e���;����3��%�������6�*�Uى{��s:@(�
8z�&���P���P���?gM�d{ �� ��������O���H��gh����S�{�3�~ӸЙ���
?�5-�,�_eB����e����z��_����Է߬�t��XQ���ݒ#�q�Z�Dj��G��od۪����8���%tݜ���7�F�	�������P̌�U�����𩫎���Pf�Ho� SsqӶ����$=T~| �r��w���P�`m�����O&��
�a��磞E�Ն��U=|&p�d@b?���,2�������ƌ��χ�|X�y�+��F�D�
�n*K��)�PX}n$�h�ǉNQ��O��}^0�  �������r�DK�*��e�S��j\����lz�C8yc��������֣5�:���St��p�?���6�il9_���1^�C-nW�e�|�js�Ӧ�k�~���=6W���TW�Y�{��K���s��>�%/���MS���Wa·`����s[ꎾ�ߛ�qDX���C^����d�s�]��撓�6t��䛀��Ϯe����g���N�f{��
c���¼��9[폼T��T��n�(�Ywk@t����৲j$|�4
��6��(���`�3W��,��A\��
C�������@�C��P>�ũ����(��Cq|�q<�����4G�oc\K��J|zR�����܏I�+H�@B�)ܤ�P\��лό�&�M߆�$���bR^Rzӂ$��F�c��qx������F�0.��a��,q8��� ���eC�%*Be��#�4x���c��������Ē����Á��|�B�|IԄ����:X����vnd5���&-Լ�%_�р^�����`�.���������8�PǺ��`��}?]x�& Z�Z�qG�8M�Ax�Tb�Z~���W_�g��c�<X]6@{�<r��!��L�x~�4D�R��^��߳&��t�}�����e�ҳ��uP*j�����pۊ��fX�]����ǡ���-����׽�����<j���0u�?��eZ�*���s�EI��}�'�Tf������>�:�A#U8�+�U����S��05*FX��Z<b��U�W��q�W��O�wc��3d�N��!�:�����Y����4Za2���`t�����4[��Dx��T<�H�1T�����~q�S���r	7����7�>l�B�eN�܀K�&����p�+ڡ`�����	�����}!�֏B=w�~����N�Ś�<඀Ŷ>|�=����ȯ��o�8]ՃvUY�+v��z������落�0���3��������}@���� ��YL�+��� '�6��5T������i��i��i��i��i���9�=�亄M������jv�f�ɥ.m�2�����s�w�k:m��Z#�]�;��[N�s۫�s=MvV�i����}o^�[smU�FS���n���s?m�z��-{$����O ��6)�=�TL��c��6�5?�9 9G��=T�jTLd���O<D��o?��+5Ʒ&>��Oo0�8[|Ө`ylr�r�w[k��Gk�b��a4��ܴ����/�SGӍ�ʼ4`�R�e���Y˼cX$B�gk9Uqo��3Ǭ��r�!=���G�J������$�v�\�pO��.l�A޻c��F��ލ}{Q�}%'l����!Q��IG�lr�ˬۦ&�_�'!���w�|�CI���|�nMDY1uWJ<��㑐`�Y�3����I9����w[��z��f�'�n:�ی�O���Q�8����5ӂ��k���8�V\�v�i�څ���$T�V�.P�>,���v�_`Vޏ����}v�A h�q�c}��K�m`��T�+N���9�z(�$��vW��� q������e����P�LH�5"��T/A��Up	������e�=eݑ�z
���2^��� �L����\<W���b��;�wy|��;G0�xEk�� ������4�J���,�<&]���O�-�g�9I6G�#��#�1�%���ܷ~��n����s
�1�{���/K+ψ�O4�8���ty@����(�y�i��z��~�Ӻ���gM�m4(�Z����Q |'�J�Z��M���(�N}��s�^3����[ત�1�\���uM���K� _� ���^�<���i��p��z\�����J���g��w��I畫
6qI��?��1�t�}�1yS��}8���1{��K��
��X(���G"ີ�-R^��IRL�q�J��	����<]Zh��3G]��o"���3*s�^�������#���K���{�X{j���c��S�=Tp�������C�"���;�ZC���J�x�z�\���s���&�W�m9�(b���i��ؐ:�q/O�̅��C�N�ϗ��`N�J��^.�MH��٪�����ױs�����[�1SrGZ��-��+��N�u��(�}9�_�:��,�3fߎ��Z+���E�+j5��W�|�Bns���@������z����cvJ�V}�$m�t�e5K��mjm��2"ߣ��6�i6����Y)�Ӎ�]�Xw-$Nk���ȑ����^=����\{E�[#�k��OW�������Λi�usF�ݙ��c�h����@���}��Խ�Ӳt������q���e�9��(�>�d�$w��j&�םV!�9��v�,[2 ��'p��3�!�\�hL�B�e�����.�NX���EGE:����ۥ��&(�o'�!Q�rpv��jy:���c"����»ꍸ������w���Vh	�
1�p��~���U/���d�{EO}�ظ�+�CjA$|��Ą"ʖ�s�eH<A��|��G�l�Ӝ�f���H�{�GlXL����E�]�Hp��'S��p���t���oM����%E�1:ŋ�� ����1���Z��,��i_��}��)�=0Fj���a5w�7����Ǹ��D��H�cC	s�;#���8����P-ʄ~��P�uS!�Ѧ88Ƥ�KC<�D,)�u]�jމ��{0����Qv��?���2�!�NxQa���ϚWRS�v����E|���m3Tc�Af� ^^�K�D��I�q(�Cg6�e <��H�yfC�����/��J�8��=�2-�*�0�Ř]�[�����f�����8rMn2�x�l�������?�TLMh�B��r�JuE�7�c��.�)7�ԧ�|-��q"$e��!��.�[�f�Ԉ,0ݭÜ���P�*��e?���b��*����6❉=��DP����?���B,o�3֥(�Z����!8�3�g�;B�I�[B���j�aQ���9<��? e��)0>x��za��K�n7������:�`p����q���WC�N�B��ch����$B(��怡�J�~̄o�����+\Q���m�������G��_�_�F��p�8��XJ�Ӽ,���������K��gB?[ꨟЇ���ή/ d��v��?�=E���'��e�ʭ0�U����N��	�;�����)����1 3Po�?�֌a��H�̓�S e�FȊ�֟��ߤ�쫤/B,��B/�?��|��.�<B����䴟�� �Ɇr�F��`0k3��8�� ���Z��9ʗ��5�Q�l�s?��Y��= �l�$}3�W���N���X�l���B��%��6��u�";r�2��
���xO6�� 6����QXRn]A�擢}�
<V���[��L|k�����U�չ���Nh�D?�6Ħ^��T6<#���s����G�RL>��J��Y
�&?*N�-�a�fN<��F�?�^�H[dT�!`�~��H�H�t�)ޮqcv��"Nzg���н�Ë��&j��'�i��#y��m(�KĪSǟ�?+P��`�N5z{�����@q~{����u|W-�����m��cnK>�'�dW��Ҽ
x{���H���9���������PY�4�JK�VE8�֝A������[䟕�B��T������f9���q���V.�ج������z�cjܸ8�v՗��&���xz���>��E�V�����́W��i�
V���?#5��xz\���o��l�d�`�ܓXb���#0ѽ~Bǥ*�`��]������~>�PnJ���J'p~i��{N�m�dNl��[�̇9��(�����2�n���
Uc����C�X@0��!�Q��J�z7�W�>�C�H�u"-MN�/����[%F�<1G:��=�O�����'!�R&ڛ"��+@;�&�/;1�Ҁ�A�tb��Vq�-�̈��8O1Zr����v�7�cJv��.��P@9b�71���r:����)���#������<~Sl���X>@�ֿ����2�L�̧��?Ik\�~!ǃ�YO�5�bs�>��)/�=l�R�j�>ͥ@�Eyh�ָ��$УF��(��c�ˣ��µ�ʘ!e�
����(�L%�2��F�FC�����$���)����"Q(I��U���[����s���������ﻟ��;���_A�s"��Mu�t������"�rbj��=������Fҥ1���u*pQ�-�~��&.�������@��kڻs���W�Y͍b�Yʛ�!��'EqF��@�g�)Km� 0���u���ɞ���xJ���r�(FD��+gZ�eZ�eZ�W���~M��y-���������[Ə6�p��� ei��ױIHVM�l߽�[7��(�ܾG�څk�u��u~�>rxְ���5v⾏�[����/���S�cqУ��OC��Z�̽�<Iǥ��o��ݥ��{�GJ��ey^�Y�{~�>�eb�Ѭ��-Īa=˘�`K�}��	�A+�]o��5�(a,L��Ռ�Ȼ�)���K����	n{��0~����-�jx�'�\3z�F�CI�Y���_έ��y�Y���fV���B#m��c�:|u^,��R.0�L���f�ᑤ�����K�S}��u�����Ŗ�:}�,}�2��Z_[^k�tใ�Պ�3{.�����w�0p�^Yv���Wykz+朹8KLb�} ^PEl��@�oN��?d�����6�En�>���Mr*��&1�`��3��@F�#p?=t�Q-��+����y���bh�=@�$����F��1W�U�~
���6��:����Q����Y�3笟�'�����K(>H�XDPF,�b;�I(���<�*�6�%�C�/e�C�P��h>���aHh���GQg���xK���,k���f#Fv�PLw�B'���K<��1�"2Ȫns2X��0:�A����2��Pb&q��:�I����u�����%Y�{����V��ryL�Ɇ���0�$[伦k��/�P�"�i��)3��,^�A�6�]�-��t��X,i��aǶ�.�B �7eB@��~S}ʴ�Glc�u��$��J�)��Օ-Q���4��6^���xq��$��H��!��᪨ێͯ�-#�V��o�Zq�m� `re-ʨ]z�i($�%H�m�W� �Z?��P�uJk�a�P*��W���|n��Ed^pBx�2�������Qt�cǚ�ԏ�b�ͪ�|���T_�h5c�'xvj ��d���R����T��{֎n�� ]V�4�V,���
o̸��uǬ�.la�t3xž��q�.f��k�{_���cF�G\�wF3q�2��ul2�������N}���\��tm{5����u�ܤ+�sJ�/��2߭A����<������d�s�[~�{�ƹF�Qj��ɡה?�i��%�:�l�sbl�F㆖�#��f���ҹ��(�������������ϑ�8o|f���NS���L�����_8���!o��S����j�+g��O9�l-z3"���j��W
�������r�y��|�u��"��I�O�o9&9kpe%��(+^k�Y?��&�T�y����X�U\���8��C���W�C�	�t�I�l��W+�z�u@��K_�&^	9'��`��s�K/^t7����a�MFx��T��g�2��!Qxs��q�����UW��>q�O?N��"�4r	a�ڔ����w��ѓ����ce�flwr�Rx�4s1.���ι0��f"]0ۼ�r�8N+��
�/T�,w�I(�H'�-lE1�X w!�8"��!�U+�g�$����ɂ��1��5y��0��s�nǖr؞�E�%7���ځx�
=v�.aO�꜄��a���AU�\��ix�}�-�P���
X��,,�iV���������
%���9t$Tq��	5���X�$�p�{�E���7o0س�׫�Y��NځA�y�1H�����w�A�n}�T��.ػDrХ*��Bp��k�Np��C9w���໧�,��M!�u��}�~X�^�j��"S���>{�~M�Ϧ�����R�8y~h���x�6u)�F���!ݔ��5�=>�Z@����M��>s��q^�?��S��Q�î���5-��W�(]f
ģ�����!|ݎs9JHI����,\�qB-�
��@��4c=����%��~��0���ـ�'v?Ȅ��k���4q j�X"��[{i�E���<G֧8\ji���	\���0C�*X>~C-c'B�
 w�,���Z�)��u���_p���u�w��F]O�,�L�3\������i�]{qe�;BN�ԭx��JX�V���6�d��+�����}���.����P�-��P�V����!� /a)xx���-��({�'�b	�� �����1���J)0��پ(��A�^9���b����<���;�����]hi���2-�2-�2-�2-�2-��?,[���I�U���"���\[���D�>uL	�y������Q��ӛĒJX�y�U����g��m�q�Nki��>�Os�o%�.�Uk��g����V�	�^+�WmZzg~nu�[I�y""�_	_�Po��i� c{�L�p�#�C���>ooU.4�M�<^cq�u���{ף-}��¡���i��)IkDU�)�՟�t�%䁿��CnI�,P�����vѨ�=��'v�\����DS�o��f�o;�U&���|Zn��%�]Ȝif��j�O�v�kc�%�e�����em\��R����7�P}���\�����B�|���:�xo���6��J�K3Re�w�
�&�����&�+WHI��?��So��6��r�5�Ku�#�����r��ݜse?��V�N ���ηڗB�=�n�"�_?�W�9�������K.O�\`�?p��<	���� GQdN*B'�t��T
�X?������6[v
Z ��)�fl7�G������P �����MujmtFl���7�F�`�DU�`��a���ϩ��҅���tM�,�/
<�ϗ � ����P�7d���	��X��&`�+�%+%��
՟�����<� �LG:~�%�9�, Ϟ�_��@���O/�e@�3�dD%�\��-p\�ȃ��s�"D/�{��J-nK��D�l��
گ�ŗ��m~�+��G �T�ԟ�Y~�m��Z���д� �v�g���T�^�{�ej��<|d��`�{G���=��@�1�5o��s�d��2�G1���Ӏ;T��m�/��L�x7�H�0^�����j�gD;�!�:#��	�w���_��ݞ�7S{E���rm����o-V�t�S�mP�0�&���|�}g�W +5�ܓ��;��\�«
�ZK�8h~�C�<X���;Wo�x��]Om����KoW���/:��a�[��y�\�~�*��L�R��hՅc>_�˹8E�vܤu#��WH���Oqr�8�
fx:WXH���������I/�M�6�L�ѽ~t�7�c��L���Jn�4t�ls���Khs�E;����+�'W�|�j�Z�|8v�z����7	�Ο͕�<Q��Gc�Z��Ǻ�=���DF�k?���.��^-�U��������Vm�9���v�GAU���]�e�Ji=��r�(Ӝg�p������q�7b1��L#��\_�w/��b�����mg����z1�������k}�!�s�CN��Q�T�5�w/Q�Q�\�m�G��sJǷ8]2�]��r�e�l��ys�v\�"(�}]�����v.��̄������gx\�^x�)�u����6nmNۢk+�3�w��>jd-���ϚD��I�m1�m2~�����(M>�	�8�e�V;���jU5�H��k�I�\�-C8l[9aṼ��@L���a���m{��=���[0�R���E��=q>A��34'9(���G=/*9�p�����}��6C7Ou��aH��Cp�,��ko'��� �� ��N�����v�겥��X��&w����(���>ΐ���y�r�<d2��:�g5����ͷApGR9�QӲۋ�PY��3�N�l�{_,��b��x�3��������%q������E1����)���ƕw��L �\�X�%9%��v��"a��ǂ���8�7b��H�l[���Q��� 5�[���r�����&VrhL-7"G��V{�Ҭ��q������rd1e]���Rh&}ü� �z&��FQ�u�k�����xB��9��r�od�l��Y�2-e�nj�ٓ`��BT�(ԯ>�D��-i�%�.|ۅË���f��?����XC�Ѥ�w����t�?�H�E~
9$C�N?s�krsN`Q�J��q���D�5W�L����I�1���}���[�;(,D���HK�Ƃ�,3r�B�r�lnA��Sی�������0�X���<�1ĝ�pi�a�>pku�B����`t�,�H���7J�����u�gK�rN���'J�G���$Ͱ��Bkh^.����9��lyl��GkQt]���.���r��H�f���x��>��|`+9F��S��{�C����Q��zO/Ʀ�1�*�Ar^���}��a�(3����@տz���ɗ� �Jt��6�!��L��Y�Atm���ۜ@�q��|�#$�_/%�X� �\ԟ��{�ԧ倭��)$	BS�d9��T��l:Nz�&du��d@�S�Ja�`�D�l!�Z��s �=�\B�(H"�Gj	0>�N��XJ���>��?%�G:�C��%@��'����?	y��J���Fe�!;�ާ2� k�wT �d!���8-h����7�H����_.�c���@�������k	!i�-}�"5`�3������?�0BȒ��p�3"ys`X}g5��9JΉ`�À|��д;���h�K8�o
 `9�>��{~�7��r��˂4��4ѡmX��
���x��� |k�����5�K�6c�P꣌�(�7h�$��yg��l�H���h���@����y-9�\�"*��X��6A\ԱG�~jw��2�C>J}�E�~\7M���oJß��;����z�0TI�D�k�h�Ǵ�*;�Y�4�cpr�"�S���Y/����������8t|k�F��<��0�4� ����Kap�zg~��R_����-�6���0͋�E���Ӥ��Q"�mn''м��1��Yb�}�E�}� �RX�І��=04ۈ��Q�*���#`��A��LA��	�ʈr��/?}Kc��d�<�2D��2�7l���9��]��>�"�^����<FH؊ �,7F��`b^�c��x��.bXz��.�,R�������f�4���#���q�Gc��P�����k+i� �r��TS<]$	�� �4f�{YF�H���s����,��̉���?Z��G�ɷ�/�)v���M���w�+%.��)?��bI㙀K8�B��'���kJ����Lp;�M�*���W-+�[Ncw5�tŏ��L@1?��Q�XQ/l$�1�n)/:������N��� ��P�Iċ�� 0��h�|v*^Mܤ�)�L��,���e �(֤wRUR@�KP�I��֖�S�����w՜�ا��}�������)�Dq���9B:+����~ F�w�#a ��C�R�I�9Lz�Q��r�_>R��(���	j�*���'�Q9�HgC��L˴L˴L��
�}��o1�yu~�������޾�s�� ��E� ��������</m����G�?�q��%efk��ٟ�	)�]���)d�|�����q�&>��s��X����]�p��=q�b�q
��[�X��m��x(��������m��k"*��"�J7Jy����ñ�����s�����'���ٕ���v��u�����t�^���=v��e橉��Fy8�����*���Ȧq���m劌�g-8d�<֫��^�.�]R��3iEo�i,g=���9�'س�MNR.'���?�m�Ag��Y�%k��c?�z���|�ެ̴��#�^�>OtT�}�B�I��ܲ)/6�={y�(�����k����.�/���B�l׉հ���d��)���1Ƽ:��BL�OYϤw�����7�����	�ܛ�����u����#�;7��l���|5�iB�L��OIeI3F����W�K�9Ͻ(��a�=&I��g3���kX�|#4&����]��b+Z��#6�t明_ ��!keA�P�EK\�F�-�֥��.d����H\��|nP���E��%$�LǟZѻ���4u�j��O�w��=ָ%�	a�$�CtYt;��fb:S�XO��F�lig��aBm��
Tk��J(�?KC���s��$�-�,�Q��2���~��<	�#B�������a�I��̻��)[��e?--F���*�c�0��n��e�B��Ч�&�e�B�N�8T�n���1�Rbhq�:�	��a�}ʳ;!��@UE���m�({3����I�m��O.��`�{iB�ϻX0�8�6NT>��{1�G�L7 H�A����K�+��X��J2��Of�p��Ԉ�պ�5m�O���mDն.�2��"�$�ǃ*p@�[b�GU<Y���l4�~N������#�����6�[��k��`�����V�l{`tx���dٹ5���c�8�^]�8~Έ��<%�M��͸0�e˚g'��:��ҚZmJ�����-u���h��"����i��,ݛ��T��ʲ"�[���}�O�7��4�خ�}&:���a�{��2fn�d�<Ӡ#!��pa��������$�
�*PP��!c���{]�=ue�CzX�������e�ن����	~L�������TX���>����$�4rdA����U*K�̚o�i���u#���\ߕ.<�r69�Q~���EF���D>����uF��oF����[���(}��`����"_�.\c�9��4��ȥ��F��RHIO>?G��L��x��sk/D�l�k�z�B�}� ��+ߛ�5�{�i�ސF���|u�X��ox��*�f{�n����KN9î~��-�\Y���E-�M�
�W!���K��^�b�k/�
P����ð<����(���Xt�����vY��ձY̱8��wX��ǣ��r5�d���|>�3`c��5o��9�/�j�Y#f���J1�� �wx�S����@BR�|q���ʝc�3� ��0�n������,�sd,��"�!�d[!b�!����I�t��ޅ��ۄ8+u8/(Ff�Bdm�G��ql��o����2	���������y.*�c��X�zƋ���!1o����.\,�ë�o���R}l�z
�}�q����]��"���
��*���C��<�El}2f�`�+J��H�"�cQ�)���b���^��vhչ@�"�x��y1E��nCQ �<JPp�-/G{�k�����6��7�i�,��6���	�1���_S4p�R?�6�?��S(���^dq��]�i���_�)�]����H��_�5����5'�'�E��TEB�����B�R0�W��0����hf_K��m&i?����D�һ�D2^@4���$�'��A��,Njza�z2�9PsTw�0!{}����5j�/�+���8])�DA��/|_)!x?x�����<v��a�{|Z�MS�	�6��^9Ǝ�ȑ� G5�B�3��b1"�yu�3+�-�H���!�rM31���|��5ZœC5ۑ6"����?	5m	����(�:�a��i�YB��o��R\I؇�s�>肜?/j;����9�����2-�2-�2-�2-�2-��?-_��;���g��fo��f�`Q�����?��K0�ڢ���V�R�b�k�y�d�6�v��K�6�{��s6�Y�yHc�z�ߥ!߾I���W���oҴG9���+��� 3��������u)�c�d�{�t7�k���3�o[�A����l&������>�pyɩ���� �׉-*�*��TN��?��e��p{�9���5���Ƿ����h�{�CS��P�f��5������9�׺J���Xv�t�;ֱ'{�X��
����4�ݍ�Ω⴫9'nȟa�_��pe� Xu������ҿ�N��s���k{���ݩ0�Kd��Q�ۃ�?��]�W�]y�p�=���>w\Tض[�mr2�a���Kˬ��ʉ�󤚹�����O�rx��7�;;�+foπ5�����mě+���N�eݬ��
y�z�o�D�B�	�K E&�0́�@�P^[�S��u;���?�yZ>,�����v�6s��,>7f[��{��O ?���r��|��jҵi{"��.�q���d(J� yy�J��_����{��q��ߊ��k�l��2�"or�g6�]��B�8:�I��ПZ�}yՓ'1�`o$=����ۭn���h[(��n�/���,�V움g{�3�fl �Sa:@�3[�o4e�*6w�I"���qk�s����5���(�\T|$��b����{��53�`J/~�ϟ��m [p���"���;����l@�	أđҋ���
�(O{���@���<�6|q��;X��W#���(���~�%o g����5ب����L}B�����=p9�gKq��20Iv-�}&i�@���	�Ņ��w�����&�����7B�»�s�\��Va|{!���b��-ݻ����C��}G�䠃�K���Kn���$>��ű�E*Y3�#r;o�&�Ga{����p2?{��uw�,%�\?�7o�{r���&�Z�������y�Ցf�C*�-�Wm��v	���&�uP��G��<]�����]FB!S!&�uw'��k�.+��vfW|E�k���g�=O�,dN�&��E�'��� C�?��Z(io���:�ma��2�����*WG]C���r���݉>9�+������Yn�p���uz��{2�s|ne������:����w�ٌ~�_0�g���ݍ�Nő�f�\}R�w��^���z9�o_~�:yr��>��_��q\�k�8g�`���,3�#O�D�>����CF2���H��e(�%�+�~Tz|�A³��|a��B��_��/89o8�A7Z��j�w޾֯��%��6�.,~$Wz:ׯ�99�qW�x�"֋�5v�/�j�X�5\L�U�/�Y���,��eD�/��yb틻Ȯ���=C�T·%�;,1C�w\?�A��
���e�('����#�~���8��J�f�	��������q�E%�7�@dh�@����`��3������U�_V�ʋ�#Xx���G�l��Tp��y�ϰ�u
f��aѺ\9�0��	3���^t�B��),�L�����O@��sf���&�e��]�ѽ��~��� �9�Q�s�E��߰�h���g�G0�ͅʛO���C}ae�	���HWb�Zx�Ё��q�D	�U��Oqr�0dZ�˚�7�30ѳ�0/��J���uG0v�=�j��X����;���cO-�Ŀ�٧(m�]��[(h����2��،�ч�v� �Q>��Giq������J�ү�~W��J�)-�Q��Y�2-��R�8�%�1�H[>�C|�C�7��P�fO)!HK�{�3��2��c�����	��|�X���{���At�B�& �'��+��$'	9�p�����,�چ?��T#E��!�H���+O����A�R)�!��F!尐.������� '�VHb�=8<���,��t'S��=�ީN�=�)����A�&oE^'tB���n\M��H�
����>���=c�Ր��S+�⋢54SNC6�.�g)bÓsX��0��?«�%�T�Ƙ�������rda�K��?��m,���4�^�A�2k���ߋ��������:ˁTB; �a�	�ꪥ�:����U�~99���S
_���@ɇ�����z�����"��~�J����x��(�� �vP��T�0�>S�
N��wmb%��L�/����*ˏꎴ�S��#�Xch��b��!ҩ��ku����j�h�ja����y�k)���uT�a/C��ӱIҩ�P�������P^�+���M"��(o�zҝ�\	�2�y�d�`BdG[�>BO��/��lv����0�Gz"��o��+ҽ���Em�#�ω�C%���G�t�%Ĺm�.�~C�޲C͛�z�9|��`G%t|Jї���O���C����Ĩ����Y����� ��5H'�3x���PZyv�XC�f�R���%�[�q���N�I�!�27�rJ���!Jzq,��0��w����,O+;9�S�\?��1vr����Ev��a=��{ �~����~�:�t �_�ON�伣u?�Z-�<�6��O�]?m�YKNC�v�f*�����9��v�=�y�2i�+,�8����<�Y5����4��׿^����)VG�����p�0������`�7KX�*`]f�_$�����	{���
^?�q���p���s�˦�~�G�Q�O��O��0�ً�1;x�+�u0����� 'Kq/�;D�!&�ԿING�����Z�u;:��P"@�\pw9��sY��P
c¼#����c�BuX/������.�aV@&7a����z�U��C�Z�o4�s��A�w�|"U������M���x&��ZgL��Dc���c ���54�����1�xX�#_"�TK���vY���a�ө�>����m?�<n�j�yt�� ��؃Ņt�(]{��c%1׆��>��z9���>��<�;r�/d��ut�)�ߗ���(�P��G���8�wN�� ���5CTw���5��Ym���"�6��<���t�uj[I*�)����]=�ŌNҏa�a(���&�S��(�đM8����o��\���R�y���u�ǿ_��;��N��� �����E]'��Nu����. 0�wM��7��*d������Ae'����p%�t�'�-B�6kbm�t�e�R��L˴L˴L��
QYv�z�OYH���#ǥjޙ�w�J29f���s��1I�����O�I�sh0�O>��x��(���"������]����-ϕ�N;��U�t7��1�e|�.�qr��rǏ��A=��s�$�T:��jҞ˳93�Z[k�c�n��Mb���l�*(�ElC���m>��g��y#���g;5g��j�3K4Y\���r{O�ό�[����KV��&�0���|����?�|U#��|q$K�%޳�Q��:������!v���7e���7Di�9�
�?`.vHL�:�!�<V���נ7��m��f�	��Rc�m��k����S0����ʛQ���G�z*m���d������+����Z}Ԟ��d��fJ�p8�>��k���14���޹�G�Op����%.8w����hAl0gJ������n]�dU2��*G!�r��	��2�&O�>����K"u��;�7��n�>���+�'�մ�9�k�`|�C�Oĝ�	���	�"�%���R&<5,��d��'����B�f�}�,<#aq੆|aɊmX�D �PA�<�]��h�B�!Ĳ��?I���.�Z`n�NBW�X��\׭��}��Ä�j������m�;_�+�aM��KT���򏏁;�H��y�I����!�Et>'�'EH�lS3ċ������o���BD�8B�ͯ�!�Zv���2��ߨz�0�r�CCO͑��^U<��^�{�s�rT ���>�o�F`5��:���]B9��VbL���F��b��Cʫ��m���W��!�B���7^�"GhQ�pw7��!���!�HHm��n��wBCp&��}i�팗���Kd���m�!t�&���a�����{vd���ޚ�L���wQDl�Z|�ȯia��˷�p;0s��R�n�s�tʊ5�&���_�p�[AQs��i�e�Ce.���o*��w�׫m����=R k���;6��_�)����̟�ߝ��>��4�oY�NN�����*��5-k�ݏ�Ջ��r���k�ќ�s8#��L2⓺�i|��I�L��r,nl|�.�P��S���*K������?�</s��ty�m�6e�����ܙɉ�����i�{F�u�9w�/�1�<�����MAR�z�.�:�g�ǖ3-9+X�f��ЅD����b��>��J�����2��-�b�A3����y>f�_��TO��'��-�[��k�T�iq�Y��g��#�4��f_aR�hzq��K��-��G�����|җ��aNV��a��7)�^w�g���J<_��u�Gw�����i�_Q\�U�W���� �#*��%ZVkW���Y!h���R�����ޣ����z�r#|�-���u��4�Tfq�}:�����c9��-�
<�F�`�-N5P�W��:>�ϕ�mi�
l�P[2���"�q��x@[E�n���
��,e�`�$\o܇��Xs#ln�x�����x�
i3}ԝpB�!�������9��g���.����(F7�g"��ɂ�yB<�A�
,�w`l�[t��§�`�.�#?�q8^�7�[��X�����/�)��8蠊���X{i�|"-Uڼ?Q� g
)o��a<E_{�,}�q����W��a�v�'pC�R
&�&qaV��C�g%6��c�
�]�Jûx1���`ol5dR$<֌�����]_���I|b���1L��c]yrMs�rZ�R|�?�������C���hr���f��O���Z)0��Q'hRʦ$\΄���Х���m@��$��`���!5���h&���?&�)q�4�������wyKij��o���5-��WVS�-�H0����l�Z���x�»Y����6�h��̔fb��a�nML��XO3�Y!`�-1T{��Ȉw�p��*hd�tKv�1����8�~!
`��!�p�%�����4Y��q� ��O��u<�e��(X:��:)���k/��Fp:���0�k3qW]W}f ˺P�ջ0�ގW�pg�3�|�c�|��?�S���C019
�x?�JB7}%l�\1W->
�(�<ǚ�qM�%���pw�/�:P���^��)������>4!s����EC��� m�Fh�Ja��(��q���p��e3�e{������fM�ԙ�i��i��i��i��i���a٨[-+����}�r鐗C�X�U+�����NQ����W�Z{����.�9.I+U��<,&�<!�r����]�,���K�������H�7� �J_Շ�E®?1�)���x�����7j��¤}�}Sm����a_�M��{�W����|n��~tW*y��z�[@�u	'�q��;&�_=�~�~t�bZRF��C��k�Uw�ղ	\/[>wf��xC���v���8���'2륞Vzh�~4!:������>ɛ�]�����㚎"v���<�ڧ�Wz�����P2��v�ˌ�$}��.��=�~�r��/��9�~%�Y���yݜ�������5rL�%*	L��/�x<�͒���m��yӸ����V�aǖ�2��
����H{��|/_�z� (�c�ϛ��u���36����'��[�̸���F�.��2k�K�]Kj(����@j'��@$�� �0�;!\�B�3����;o�.}�
�*��w�������~�d_��!b����� ��.�-��@���\p_ ����{6p���b�b `�w;���мo ,��p~�I��r�:u��$0��#z��aM�:�Xqc��?��t�Q���� R��vj�3��I��À~0�m\���ՙ=��,����ε K"0����C���:�k�F[`��3��	l~{r�XL��8<6����y�����xzl���0n���R��ϧ�� >�赉�ƘQ�|v��2����[<H\�O b�Xz��1?����XD��Knuk�S�]C��j�sZ2�_�+<�6gu7���k�R�2��ou`��]�:s U �%�6�:+j�%!hF�U��>�˲�h��n�/-`X�ٿD<w���k ���C��D�K
��_Ģ@��m��#�5{FL(��L�C��}�m��j��8x����*�ɸs +ǌ��8�=�Z�|�����q�'`�<޶�n�ٲ�5/���p'����0�Z+��Ƌ��Ƴ�ߵ�Zj��^�x��*�͋�3��\���
��^�z䍳n���yr��P��*�䢮��D;rƎ�u��UM�̱!�^_7�,�Œ�fj���~C���
��vbF�ϸ�^9��^�\K�jfŀ�u�f���?��F�KWG۲Jf�6n޾��Y��+dV����K��<�䇾�K!�(���%�n}��<�T.�3b�����M,�ݿ61��gQU��|��Uܣ��w�j�ڝǑ�P�e�y_�d��Ƿ��"�1릟���5iͼt�{�w�z�����n�}sr���-�����_ع��7e^+���<m�[��x+y�a���ߛ��Vp���-k�͝����O���Kq�S��к�C]ם^�ծ�������-w-*MG�Uv�C&��?�b��w�o�E�yq$x�Ckc~�����
�T@�a=���@]�>/-��S�� �����F��8�6��˛�u�UOףP�#� k�TY�ȇ���xӳ/����
��م��{ ��x�]�<�-�
�B��%��}�p�)���T:�z/���,�s�@��2t��DٞL�u �+���%�$�7�AT'��gc����|֛p&���v�j/��\�6GV z�*,k���=��?q�j6�Y��d���v�od�,m�Wqt,]��:scɭg(�	�*x�Kb>��%�G����i�U I1#�Č�+�"���h{d̙��	f�������8u1�VN-�z���R�������@��<ȭ����3��AX��z��7��7��S( �`�ک����HR���	�����2-���d����+����B$6�Ezw$j�q��ƪM�	]xlʭi����{E���X���Mi�L���ŭ����x=��(
>�"��$Ve{ ��&�퍅ɥ���b
O��[��W�SH�`E��?�/�%��q���/uؖb�]:��b�`&��q!�{�G�A�d:�w�@e����`x�"<U��s׺���ޚ�-Ek�WSm��)A�
X�`���ޔ�E��#��������X� �u�y�y�\י�ƢN�}�]�Xn�O�.�/��w�pQL�`��	0_`�h�f��[bB�3<+�q:�\�x��9i�Ay�=���ڃ&��P��+2�!����3����=���]ɾ�*�Z)=$Ɓ�\��pL��z���NR�:�?������1:����GF,�JA��(�v�h�^ښz�VB^�H�:EeS}���[		u|%O 9���#`7#�Q\�rI�WU@
!�QXx\K��(`Lzl{Ӹ�V"��P*K�Dc�t��2&�z���"PA��^rG�Y��Q^F%�-��(�Q��GY7!�����v�NLS�����G/HoB^٤�2���@�X�G&&T��@"vS=�֪��e	A�g��7��?�!��x�K�唑&%��C�2�ǑNe�w�AB�^.C83�Wҥ��P�P0�?bE�B�Yr��]�y���.��]x�~ ��H�}�8�`��Hc@p>΃š�h}7�̗)������s!��{��깽|�ZL��π��]e�%�ٜb�8�_5z%Nxa�����\�>�mp�oG"fG�ݻ�%�����f�.���'��a��-gN؎�8�z����zU��,�vw�&��w�!��R��Q 7���~6�EzS_�!Dc�w����n΄�*��ڧ��9��j`^�n�~�����]��5��7�Vk�>�&	-`M}!�%���&�0�^�xx���K�C�I�E�"�bQ�5>�*��%6��
!F���q�XD�\����\@��*v6 Of���� ����� ��_�Ԛ�P�V�RōfY���C�����֒��EW�p���<Y��7Ar�*�i�Ѹ������j( v����/�)/1�&��P�A�1�?XB�#���U�������l�����4:�U�$FC1t��CbZ��+�4�/��x�%�1ZGc�'������N��hҘ��؀��8%�ٴI�<<B,�ʒ%�`L�_ŉʣ��C�D�|A��51�p*˕�����I�z��{Fy��GM��k��3W��$f8�	0�翯MM$&�<�.V�����P, ��b�?]oA~��b��)|{@:�x�ClӞbMk�i�ڻ��(�+��fz؎� �`6�x��/�l��	�l�V���Vm�V�&.$��v�cv�d��62bF ���F�Ꞟ����w^��=3�Y؛��w�~����{�9�G�$��������ou���sѿ�i��ks<����k�{�:���CX=d���{X��nZB����is}ht�}��|�֛:g�ۋ^(�[�7����'����¸���=繦���G=����̀O1�B��d��d��)��/l���S��f^�Pe����C,�VL�/ln�B�f�����A?춄L�;�����!�����6�!��'`-1X�
�`�n��>9lz\�!�Yl|u�`m7�� �����l�KaR:�0����.���O���(X>�0(h
�� � �Y�I.�bb9d��a�e(�]��T�]=�=���2�Зb��#SaYYWL�Bf5dִ�j�aVK��X��TȨ��������)l	16�+��BШ�6�M��	�8�X�v�̑b.Ά��3말eA~_�Ĥb>��QC� ]|�  �C!|�B<�x�0�U�e#a�*+�F�Q�Y55]/3���OBFk�B�m��f�����::)�3�n�X+h�!k���Ŋ e��@?��l���ä� �}��jy�*��36�Z��Y��s��7���2�1X.T§G>g5[�a��_O�`9;.7�!�IT6D
<���,�fZ��fM|�����)��nRp�� ��6 ��-F����fE��}��y@���(��4�2?3����<�V�d��s����p~[p��9�>��3)�Z���㌌�}7�쨴�r����OJh�������VK�Y$�n%�6�U�'lD;G�E�=�VM(��Q�)K⹚��k"�]&�6?h�ȗZAa�I��ކ-�G��3!�|6w�L(��P[�%Q+9�`B��!�(��j�5P��k��w2��
ĺ������~7�e��q^�b��/�?���Y���E,nI1|B��p~?����Ň:��ve���0�v�b��:�G��������� ���E���!���y?�c�4`�����w�A6�^9�	������-����+�� ����z�?������3l���B�>/b��ދ�o���>�!��?�������2�� �����"���vy����ы�����W���Wn�Wo�W=��ize_�^��ё�A��?���}�th� ������]�t�y�����2��C�緗id[�[�~`�G���=���ph$@Fd����?7H/�����<S����N�|�q`�D/�G��o;�>x�����?��^yq;�%�_���������tk����t��]n���È���{
>���x#t 屏���B��"�U	k�~F��=��]�$��Dh��&�,�j��h{����tp�@����>:����Ti��2�/���!�г��)X:M
��`�q ����9.�u�۳D�\�h�P�F���<��L[��}��+����L�<�6�k|�GNQ�zdҒ�6>��`�F�J4,\�=üf���RiG�����/�v��m}���s�R��;/��?��.�m_$�fܦݨ��`�F��S�M;�#�c�@���Ь=>��ْ�a�����Uک�h�򈆽wh�����.��}��3�C�q�C;��[���
�<C�%�N�����l��p}P������ыЛП����n=5����!<�WP�Ⱦ0���FϘ����k����d����a���������G/ۇs;�����f�|	=��v��!�~ދ�QE?ނ~���a�ԣ��G=�Q�zԣ��/NZ�IUE�n
:U�t�,�u<�d��$��$�bʺe��.KN�+�^5$�q;K������W�W�uWv$j�!���������ϐ�z]��U�� ?E!m%�ļ��ZI�̜�SA��a�<.Y/�d�T4zy^�KYY�e%�IZ#/iբ���o�%�B<�.녬� ����
z�R^JiQ/&E-����*����������,鍄�Y���Q�Ee=7#�s��g!K�KZ.%j�i���.�+���� ��U��PPW�E56)�ыR:vU���t��ֲ1A]IJ�-�.I�M���/K�2I���QI�S��H�g&$�&�j{��OT��F@H�xN���I_�����6G��]�̼����"��>W�_�k�[�8q9i�UI�,�yDb��!I�$U�Z�rDLMR|�Rw�$I�Q�A���L��F��k�)�V�E=��R� ��=J`O�����'�/������\_�e�^H�uM����l�ep�hp[�HU�ǷLr*�{�T£�Z��K
~uU�i$xS�;�e���JIn�q��:G�>s~��u�e�NQ~'�e��γ���}5�ϒ���G|�\8�i��#~?.~������JQ���|��]L���!����S%ٟ*U=�Rĝ������ܒ���g��#z$����3��.H�<x�@&"���ѐ��o5%������G&�G�E�ȿ肨&?��	A/$E��"�����,jeYRu�g2&�����zu\�E���"�C��%݅u�Wq^��<���+�r����bVR����ЗjL�]��%�X5�U�$�����u��������p>���vo�+�הD�l"/��tY�wU���+cM��*d��[70��>W�
*50��:հ��{��n���j�j���
{�+�5�e��.�q&&�l`��zU֪���
zdݒ�ca[�Xsk��K�xo�`-�;��k�U&j�����"����2�H`��I�(���L>�R?J�_Z�o�<�7O�(� `��8o !yQ�Wvy)N^+F�x���J���ݦZ�&tW�ϥBW������'w=F�j�,�X|@�z���b�E�LQ=s�X�3��I�<⍑\]&!w�\؇1��8�~)��r��T�~���S*/�g67�=�q�^�g���<K��W�O��0M�Z���;$��SI���H_�*�foPݵ�Ll�4YK�ɜ=I�M���?���D{�9���:GrkWp&9����ȵz���ǩ��Aչ�t���?��~ȱ��8o�N�u�d�~���O���؃�TY��j�T�~A��	J|l���5�>�W�d�s�������̫NQ�zdҒ�ӿ�[���s?�+i5��X�F�OP9�O��y�6����{D���1;;�"�O�Qz�ǔ;���Z~���B��I2Q?��y*��$c�ގg0~��y@5ԗ���x#ޠb�ގ��C*G�#VFM[<�%�+���,j�z�<5`��^�K,?E5Գ�<C�)yč~��|�>�`�>O5�^�ٽ�O^EI�.���3���D��AY� ��_�\L��x�Am���i��`��Jq��)2	��R���+���J����_^�`�S$��/���y*�gz��w�/j����?��>���S�x>�i����S��t��O���2	�Oq��%��Ѣ�W��.\�Z[���x���&�B�2'0�-�p-���� �C�3����m����E�c�9�\�x����o�o�}mb�O�C�@��9��k��x����;ȟ���+��7O������C�"f���}�f1���0��{����j�ɟ�=Znb1;��9�3�Y����(>a=�~��1{���3~n�݋�Fqȗ�_�X�g�q/D�)�z�������Q2�%��)���U�N����i1L���t��1�F���G�i�4�3�IW�%5�6%���;�.�OsѷI��A�`�OѤ�;Z���{2��4�O���_>���±�v����Ƣ:��D��2�5�̜=��')���1-q��Н4�g&��L䗔Xz��O��C�_���X,{n<�r�x&~�ѕ����y�>�%�9�?<�@�N=MM\OǱ�����G4yg��L��fb�^M�^����c	��X����X"�	�ྒ��]|@�����c��ٟD�KjgH�N��?��/_��4�G"w�'�����2Rl��	�I�<�����,����b�D�4��b�?Pd�g�@��t�8��P4�>�#'ijf�� �����-Ͽ�S�},u��p�I������?Ǚ��=�:oQL�E,�������t��s�5�@M G#ȩ��q���b�5sh	~�#�n!�"�������/>�X	/~��
Ϗ)�y5�9jjz���<��q���74kh
zSȇ��g56��>p
�{x��۬=������xc�Y���Σoܾ׬����z�߄�p��z�B����Q�W0���^E�_����͞r��O��e��/�,�B6�+8��S���K��G�_l��=����e�
�w	랅.���{�낎�:�z~�g�'X��;~���p~���8t�b������M��!����l�1b<�>�(���K�-�/���|���ߣ��G=������ѿ�'�9eN'�stΝ_����ۖ���u����{���;G{�Ny[��1�X�Kǳ��7B���~'�!S���Xw-�Mb��_狚{[��e>��v����mΉϟ ���f�e�}:e�gߩ���-�5��k���h�_��}r�6�%[;���%k���i���Է����Y�/���j?;�m��?A�;h������:E�˜���M6�u��MЮ���b�i�kG;�J���6��d�h�u��rnԣu���Y�g]r��7�Z���6�)o�p�ub3�v߄�t7����]}?nף��G=�Q�zԣ��/N��[V�r��o�q�7�8���f�*��6�9:�~eM���x���Ӿ���M}{l��蜷�l����k��՞���u[�����i����Z,�}t�ݞ��ڱ�:���hs�u,_����ch�:c���{]�ۖC��OǾ׭�8�vܣXw����a�sKw]�t�7�t���s�[��m��+�����st�7�Fv������C8��Y��c���u���>���u:��7�ђ3�U����v�����o����K�m��kS����u˽Q��m[۾���3g�c��	�����t��Љn�����c���_���J�sv>;��N���u�۲.~:u6��O�����{X�k�w�|3t��}R��89}tP���C�&�����FN~�s��N�H�N�1��C�]���n��L�������6�����~+;��e|_�~����Q�zԣ}o����FTREE  ����������������[                               T}	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �      S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ��SyOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            S�"�OHDR�$    �             �                       S          +         �                   E�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �3�OHDR     �      �          ?      @ 4 4�     +         �                   ڄ     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ���R  ��$OHDR�$                                    p      S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       -��OHDR�4                                                  Tu	     �          +         �                   ,                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �y�OCHK    ߦ           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������^`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�u��E�7�MD�fD�0Nĺ��9��0dd�͚˲,7KdFFd1�.�9�C�9F̚KĲDD,�}5��\#��1#bb�H����������}��9���9���p���=�Ź�u��:���e�p%�J�QC���p8�����t����_�$����(x�2���a85��������0��aU�S8�	Dv�����5&X����,\}�IH��˃F��=p�:;o�������[	�`b�R�и�:���.x`������i����>�\����*����u�#���.=|��y��Ú��^:�1T���~��S_���ρ�-�M�����o�������nx�C��+�}��w���㰵��p���!�{�: ������#��a׎;���D8��g��:ܠ��~�&���
�f%|S����gm�����k�܈�]�>����zD�yX�7���	��'�5W�$�Wf������Ga�Ox�m7� ^�GA�����K��tכpվ;�p�!�x�7pLc��а�"�{�s��������a���M��������u[_l��?4�ȏ�����p�[C0#S���&��jQ�?n|n�� 8�Yf��C���.H����d��p�3
�(�`�^n���p��c���|� ��<G º��K����ɩ ���}R���pp:	��A�X��oI���ֳ(?�ϟ���I`�N�I>/�F�K`��=ã��AB�^�Q�m��#"Ԝ�.{�<��8 ���S������}���[�����w��/�!q�s��· � ���C�x9\�� ګ�nz"g ��x@�)$ѧ�����ãѯ�U4T����a|x큟���A/�����W�������� e�����
��y��s?� n������9�{��}�)�u��29�e;�2FqyO���q����nR��̯��?x�yn��ro��������+�&<�~�E\~X��2��y���^����*��ȶ����yg>�[v&�u%m��.�����U֭���n�7Ô<��gw��5z���ܽ/l��w�����Ib+r��K���ss��EC��~+}6*��H��n�8�����
ř���}\1z��-ɹw���^������!���Q�q�/�;/޷��r�ޯ+Z���bd�r�I#jn��yK��=�c��ϯ5��o�ߧ�֊��.������c��w�������s_�IL��;�v|!u��s���ץ�`��:�@��ɳ)���'z��t��5�W�o<?w�j������Έ�W�7��
�O�п70��*!���^�Y��d��1�_��לp����Bv�g[�o�*��Y��sx�)���=[�.y��pv�C���F,�:z�]�]�79�S�u�)����L~����hqߎ���?������������î��@���!�"`�c{c�f����7��յ���S��[t��Yr���շ\r�����kU��4���j׵ZsO����ۏV��ط��iz_&|�+�-��[n���G@�������=���M��S�1��?��<�����<�_y�#9}�ڊ�p�D̅K��{� �[���@�iy&x�%/�d�p�+����O�Ϋ[{z���^�{����m�q�tş{�ؘ�F�������&�w�>��󪔫�{�����gn��J9��v,�W��Nțe�Љ�s�-?��V̴�"�f�M�f>����oK�����FU���S��N�K>0G��>Cr�;��r��^y�T�J����?.��"5s>|��7~����N~��/z���:��#�9~R����-Cry�5s��[*\Us��O�_x@��sc���[���sd��[�.u����[�<u�k!������-����އ�p����_�m�(W��?l���ֵ�_�][YQ1�rg�ƇO�|Sm��]��]���v�g�����X��"W��������bEL�֖xd�)]Xt=j�TN�g\����G����+�}Q�_��'ޓ_|���޲T���kK�����<?x�\�7��|��x�g�}��ț}G��p�ϙ�ג[^��8��-�����{�[e/ ̓/1O~嗧g^����J�m�x�Џ����Eq�/�П�w�����"z�������ޥ������uH���u��1ױ���6���UYEV��
��pn�O��'�|&}�۱_.��p���h�V�o�-��a�7ʽ]�%��_�뤚���q��7��o��uh�Z�<�����r��	��i��7���wz��֡�y#�W�X�� ���ϼ��Պ�}w�O}f���4W�<q����n��������ъ˷^��������O?��5��A���]'w~��]u��/a\�覊C�����[����n=���S����g�����=�50�خ�=���|�=s��;;.�x̎
���N�����w�>�}0�������y0�a��}�E��βM���L�׿���i��(>?�e��5�,ǜ�l�z�ܻ]�m�|���i|��d�y��/�m�m�Ϟ=�[7�?�z"yc��o�g5�XdZ�ۗU��e_~Kb�x]�x����uP�r����*��kp�筭���6ӯ��:r;&q����VY�]�����wYp�hS����y���rEm��O��';�_d~m��g����%}w����o���E3�����s����w%�vw��������s��מ��Ԭ㩵Yl�n�y/���H���1b�� y�]��9?t{yϹ$<o�����(z�^|�W<�����7/?�Pd�4��Ǝc9<?u�Wo�d�{f��x��ϒ�я�θ58�����{�~��IB��<���`n�*D>r��lgt~Z�����;Xy����k�����k����;-��n�:�;���;;|�L1����oy�p��Az����n���c���k�]��T�FV����t�S�뼗߰|�q7˦zk������w����g��[~f!>D�e�?�޻����^�
��#w݊��c�=��9���=����c�=ǻ�:%�?�:�����_?r��P��|�-3���	(Gղ87�:x����`\���o~>Ů��SN�±�G�/sf���x��у�]�/����=77]r�d�����߻�p�x���8�1��~s�7O|�����B��sޡÇ�=��Nќ�ON��f����7Əԕ�y���(K5}�~my�`ST/t�֖5,N~V������wv��e�/#��b��o�~]b>��=u}j��o�La({z�7��4�Vh�}G}0Y����vM	o�M_������t�p�����߽�A6�1v<ڛ��<�6�H?��c��O�8<��~^��6���k�p����ʽ�{>��=�/��ɇ�/{������޸��#�着��UZ����֦'�yq��HJ�5���2W��B���w���գs���^\����_)�Wݠl�8z���ì�U������^�th���;v�v�0L�_e����O�:=��&�=���w�e}�����ޙQ\y撗��}r�Ψa�>UE���_��{貱GY�������9���ǯ�=}(&�L�{s�޽K�3���=�>Y8{�{�|��S�.��9�E�]���w�b���I}y?�����ͪ�>����uJ����)���e�;�~���g/2�<�2��ݒ7>�q�g�S/>������#�|�����l��SWH};:��=\�}9��>e�%a���'�9t��o/B_sc���9sx���OLU��'��~�x���9d�ۃ����Η��L|�ow�l�);�������p�_���g����� ��{7���H��gnZ�������K_�����y�����,�m�����<s�wg�ޟ�%��3��|~�G��x���������� Ѷ�h��o���>��f���_�D6����f��|����#?|��V�)X����a��~h0'��L�#`���.�_��Q�C���)��t&:aä�.]	TT*(#h0��>��	�;,pU�V��!��p�Mx��FUp��<���ia��C���abe��%p������r�Ԙ��)�\�|B�Xcw�R���e�J��
@c����$ame$�$��S�
�`R���0�"��`Pqa����HV� S��zb�Fq�
����,(�p���+`�Jp=3Н���:Ϡ!���",>���SZ��ll��\@��`�ԁ�mq��J�mBq��%��m��,�k���"�����0� ��^d�A����_ � 	�~2`Z��P�`;4fj=f��r �X�j曘���}g�@�m���
�p�A؀��jrð����0�E �`<��������{��j�.B��W ��m�m+1/���G~�( �B'X�#�K�@�|<St &-01Y� 7���� j�Y��۾�mE�E��� Y	�6	����5�q�
d���ۅ��36�b�P�Z��"ھ4L�g@��
R-ZH��@��KzغX��Y��~���C�O�<jZ4d($�n2C�����b��
@���B	�C������/ k�jp�(@�P �/��2h�{Ah���0�Ո�IT�5/CyPx�=�@�5S��F�hEՐ_C��]�vh�A�_����F��g�7^6S��h���q�� TO Ԧ�q=�e30�G8�Y��q���;	cr�Z�i[��U���abl�d�:Oۧ.��A����Is�ޗu;�?��;��[^H���͕v��#Gԋ˻9m��|3���-G��
�������8��ۑy�&G��'�Ӣ^��ю���"v���n��C�sg$1�D��H�Q͍ܖ�Ӟ�T-����yI�h�i��m:�?�K����>�2_;�VLV�iE!:������u��osh��|��Ý�E���#y*Y����{_G'�w�U��V��{��Zԕ�ǭ����]�B��C_�	#*���ǭL�o�q.�J�:�6Պ^�~�,k{U��F�g&�c��jZ#�I�ѭ}Y�0�NF��h��I�T�pVNV87YS�*��������5&%��a-'ivc��m�ϩi�O��۹�؉.�~�v�-y�3O':)5���E/��������(�Έ��$w�msQ;����)~��Ww.o�u��dYnFM#����U4���D�hVtC]�Ӡ�t.G��q�����rk�i�MG�
ϢY�Z'�������I��c�B,�E�@Pý��Rm$�����H��0��rQ��nI�6tj�|�I�sx���S
���S�89�Bᴢ��[{��5�휘�#N��f��:�a-����wЬM�j+�Q9	�Mή�y��-�эTs�HGe���Ϫ����5�z������.�ƺnT)�8(Q�\���
*�����p�G�"�8�����+�݀�Bs�졟q�?rZ�g�ƪ4ǋ%�[g�
����Ț���Ek4enJ}�;�6;)N�:�	'g;խ33�.��C�^���Yu��d�������83�g��4E�	BaԔ�_�Y�_qPY�����z��F'G���*��.��#9���ƑX�4Z]S�T��!�^bE�j����j��O���ig�:�V.wZµj�F��%�"+6���AP�F�ю��&j��s�F�4.�c-�'IC����T�8qC�i�T�6�Ag�f�F���ZA�j)��n���Nt+��4���k�VuW��� �z��V/E	���hG۠u��Q/�
��(�c�VlZ�~�b-rJMSH�v#Ik���k�"���UO�#D{�c��6��<��^	���!+-��N�(�Ѫܴ>�M0�Nw��m����}ֈ �<����V����Ck9��qg�����s:����qN{�"5MuV]�Q"�z����v�i�1�<�uS��}/�����2�?�K�#�Sg[�K�#�\Z��/9	�]1��m�;�m3����N.R�qۖБΗ9���c���_��鿪���+�ZU���/��*%��hUR����;be�Ѫ�=��&�=���D�<�L���ֿ9U7:ŪX�ejS�X�;������ܲ[�\��|�M���stB?"5�͹@�����$N#?�3rZ� O�X�<�.C�[-���(�^]��,�ڲ�?��&��r��Ԍ}zg�����^�S���`\�EI��$OQ���*j�U�w�(8/\hi������c��mЖmoG7�
N�ޠ�9fD�����݅d�-�55Q��|[��ǖ66D����?�F�&��bt������̧N��w��}mY�M6%��֮u^4>�A��(�1$B��Z>���}�VTN���i}�&_�\��#��}Tu����e��9�#I�#!�O���,ɵ���0'ejk
��7���,��ww4�p�R}Y5֖ﰨxu�T%�n"=k�/�[��5:������պ���X�Q�ʵ	����Q����6,��j�S���y����0���צ�� Z�E���'�<c8oU�]�zlV:�W򴄸:Ů���0�	��(_ؐk9w��>�6Ϗ.hW���6}W5nS���G5�[u�B/+dd��#{l�A�@��i�E|��!f�ia���Ԃ���:�'�l�G����e��`9nc#�|:��ye �t����Ǻ_1P��/���,8l>B`3��/�mɤ�◭D6������uj�ER�X��N3)�=����媐�,��,3V0�A�Oj2N%7�'�$+7�,��飕�u$�'����؈k��DR�(֤oYҎZҟ�(�i{
صc*%�^	��2w�Z�|׸�/5K��d�#*�4��6��H�nk����Y���be���\��U�"bKB�L�C��k6Gh>D��϶��|rOL��������u�?�������ES�T�嚴��ژl0Q�s)���PJ\%�RZ��u�&t�� �7��Y9�S�&����+�e�zK��ik%WMΩ�8�i�Ӈ⬴��z�R�f��mᦆ�Il4���M�ĳ��ͱz���h�C�k�\��
�>bNDqMӿDǓ����.�hCz�z�AfPU����jQ��/v*�,M��N1�u1n��!Cgf[�&ˤx1���-?m"T���C�����6��ߗ�6�`�m�ĺ't��{;�-Z� m���.Q�E�Tva�V�R�����
��=��3�&�'���wB�,a&M�I��0�E(ܿ���0rf�~���Q���S��oնM�\�U�_��D=U��3���`.�T�?r爵T��6��&����p�ya���İ	�w�v}�2yKR<����ծQʮ͌�
y{�=�����Ƀh/WE]�ŅZ������X�[�;մ�Ց�Y��P��S/��Ue}��7�+h�@�&��Qs���l�zi��}&4s���y�5m�S��i��������l�,��pƝrO�Gm����#��fi�@^�JT�S=?�_/>?�#�m���������?�=B �U�	Ð�%���H�a���Z�v,&����ߊU� ��
@�OX�:t7FA��[W��f���E�q����v��P�m� w�.X�"и���7|ܐ��ao�����^�Y�i����h��( �"A���#`2�COu/���TI� �t2�n�����C}��`A� �� p��V�`�V�p<�[���j�Zhfҁ1F�QB�6L���	���}�(4�@c�@�I]��GP0�!��,�Pۘ�+)`��@;�{a����M �����J&ɍ�[[jP5���6�bf(����f=�C�juB��&��\���q@>]M�@���V�tV�Ahr�ASn�ο64���aJ�
b旪 ��0d�	p(&A1I���� �w�a����ꯆ${�Hk) ��a���a��As�&k������~�[������d�k�o[���M?�#�D(��!�RA�#)�$�T����@O� �b�X�����A8�Q%��}�럺���,��
fp��@�_�c��jp��B0��pzzm��Z���hT �ڠE���P�1@O�@�X	CL�X0,�	7�1x��0H�CO|�M�F@70��0�,�	�5g`P#�l̱hi_��$X�`Ki`�_��(h����P ;U���<���f,F����Cט�y4����ł[�XH�2(M��>�@�*`G�P�"a,'�X�������N���f� (�Y���SPF�IS�PC]����:*9�}�ъJ�jW�=e�kk��R\��ǈHIQ%ʎ��ٔ�-\�(ɻ��M�k���k謊�\�_O��-ʒ�H���Bv�AT�{4��΄Y>�s�3���(�6��Is.�ŷ�7�KD��U��!�H�ڎU��A-?ޓ�&&��P�P*VgE�1���'�M�\t�,J�� ��H1Z&����t$Ǐ��R,w�(K~��bQ6��H	����|�H�����˿B���ߕQ��E�_Xj��p3"\b!�d)v�6���M���j3��x�L������7�$f6D�ޞ\�@�.��\/� �m_��y�ɉ,�s����S���T��">�#���A�pЕ��ymܓ-oo�!�bL��R���&�����EQ\q#��ː�ҕ��i\4a&�Rf��j��!��=K�i�2��R��8��:N)��q�]Z}�W7s�I#>��i7�0���4,ʳ�	Ű)11&K�3t�l1�k-�Z�gE,)�Y���|��|ԥLd;��ȓ (9(g-��i�=�h@��QCm�����rk2Jn�=7`�L��nm�OL�>Nz6Y��1"YpY)��&Z��%H6އ���f�kK"L,�d�����i i.�+��}���G��6 ��7�t�mJ�a0����V#�5@P�D�O�3�?�NL����l��([�Q>=��^�D	�d�!Q��2r����-�_���c�HBL��d�B���>0��J¹�_�:���c���^Q`�<1@J �z�ے��F��d��\(ѻؘZ�
2��(�i%��N0J^�)�\�r	�w�d����\�V�H��V��EJ�
RVH!�H�Ǡ�ske�W�ڑyG)�Un����\fcE�	(1x�SmC0%,�h.�g��Q��Kz)�;�ɕϷ"�+"Q;(��):)�bԨL�:��������aKB���ZW��uD\���\�(�/�eʀ#�h �r"Ѧ�����|Q���+�����#Z>TZ���L�ϨFx��Ģ�
Y%�h�^�һ"@����X�Qنh�ލ#�J�$b��	w�/��Y#�=��Ÿ���W�&�)}�?�z��<j}kΜ��y�y/�HPG���c�6��d%O�E-96���(����3�cP�,��̸�r��|(m��yh_�q;��.bUF��9_��D��ډ��D�"�!$�q��gZα}��R�+�F�	�mBD���F{t4��M(�5��=�α�D���J����{���������a6D�u�H���~�HK��.�*j��v�(����&˙��tL�OǴ梣1�Dg�����Ğ�~*A��+%1VG�gmVZ��u��n�mnCΙ5�^*�MY� ���U%��(�?�d���� wcڲ8}��;�C��5\e�z�;uU?Śk���gy�{��ME�|����竆��.��=�i��BK�~�F��c��&�cuU��n�mYC�sS*�V}��b�m�Õ�/(k섩��ei�r�P�����&w#u=i��,�?��9n����n�Q���z��P5T+XY���\h8̡<R�P+fV2�lw�;l]!�Ζ5�N�9_p�pǇƹ�����@���nd�L��
	�p�}ˋҋ�kC	z�O:��fd^*2ͤ
t�����K�RC�h���k��i����[TP�(�λ�^ݜ��ꥨ�4}����VͼL���Ⱦ�%���PYIt�f�bY�:����i�7&�X�Y2c�B?S�B�;wg͌C�k�qt��0Y%�7T&���x9�F��G&MIܤ��7Mrt�jR�me('Gg��`x��sgڃ��rw�U�ȶ�u�X4-n�wg������m�8��w'E��]��i�R�Fck�_hZFmN٦U�́WZ�[n�wzKvW�bDQ�l�܇����Q0H��8��M�㾉��*����,[��n�t��iecfțO����B�d]&�r�B��zJ�������Wik�::��_�3�/X������PmX�\�
/�T�Όo�Ze��ZCc\��[,mY:HV*�F�Z������B������2IGIE$��1yR�@�|��b�&fF��_�`Y	��j��S��P	a�FQQl�,آ��ٸ��5��.P83�CIS*ln�7�K�T���uwV���hV��%�=��Bj*��͝����}�nL*� 4u�1^"X���t/{c$	��~�h�՚Pe��e��S��U>��H9W���>�>�YhHT�nW����,[��#�C$}l��ZR�
(i�բ����P�Q�|v~���2:e^Y�@����M�<f�j�ZƦ�6ͨ��(A�O.��טf6�>k�\&�(�6c��:"�n��R�� �z��{��P�(7!�A��2��9���M��?���0q�#��)��/�X6��O֘f��x��y��*�3ߣu���sC�<2���ƌ��l ������k�<!��Q77�HǪP�gG:߰����t�u�U����-���̺:���l�x���܀��5�d�F]�t�%w�VL�����+��7�ZY�߯k&rJY�q|j�Em�؁n��DW_��i�~b4Ǹ�u��ͅI�������=d��,��=�V�ȥk���?�ޔ�S8��N�v��;ۻ�V������)��-L��L�Y$ݬ� ���!��nm��33S�6u.�qЛ%΢����TFg�׋Ϗ��� (2 m����� &�s�3����2��Be��Xa��B�~��j��۱t���5�btB���H(���x�ֱ n�W�w|4�ȏ���[ 4�g���h�}`P�!��ð=
N*�i;\���Yn9<#������8��;m<p�F@N5��#�tBK�i[�P�j���&4������D��
��6:�:�Ř�H�ap�פ�@�{ 32�L,,�B5Kk<�'f 8HZ�Qx�,0Vv@�CL�X] e�`� �Ԕ ��w�In ��B3��2��3�pD!�h ���E�y�M��MV5ļN@�5�15��"���[������>��aX�[�a� ���]����2��3उ��P�A@��ض~��¤{�v+/wo�?5�-�Ɖ��� 
C+&:�h���p�	!�Ũ���@s|��Ƞ����*��	�a1���܊�F V�5�_b���Q�敠k������gᔅ`�������m�����#?�O� �*tj"�5耞��N�H:h��CǪ������B��4,0����[��m5�8�M��!9X�M D7��_���iPNv@c��	���`X�i��� X�4P(�������ZqOC���Q�۠�:y�$4�q�X�(�F)h�p�-���p���ix�nUAr��Q��u��>4��>w�BF� 	�rd+��%��j �%#D�X���Z�wI�^��K`WL�R&�L=,���Ւ��$,E�������vOX��Fn+���Y����`��`@i�q���*�w��B���*���>����5�&�*���-�ɯ��*���fY,�k����,*��;"$=���N�ȹ���]F�`�%�����]`)mI�b~JH/�#��/k������iw�a+f��,�^?^��+j�1G ���4aB�5D�!�Ԙku�"q-�p�N�A+�l'����8�X�#Fa
q�C1���>؈�W��_���X�N0�/�Ŝز8�J�;-X�Y�2���p��(�4ف7�\.ο����N��������fb�dB�o!�^��.Y!9*����AӊΉ/v�n����r�b���`c������4+�1&z�0R�L�\�<J�@�V�c+�b�)�p�l ����q��i�^���~�=Ͳ�
��cy�cDP���b�A|C1�Iq�]���(bG��vL(&`Y���f|Om��o'�2��k�i���(���`Aj��P��M��S�ٮ ���C�X�o,�,��[��z���MƗ0���-�$K�{E���I��V�������&*V�����E�#:��0ݡ@��1�ّ�,�˖�BH�C����,�M-�-�Y����t�S��Z"y���t��3�q�B��<al�b�O
e����i���t�p*ƗV���֢�H�[���bJ;�L�
ٵ[�<�YY�Q͖��}�9�+-ńQ�&��i�rz@hdR�/���U�P�Ç�L�Z�J����5Z&~��E~�Ya?{���f��>ai�Oh�JZk��ܑ�6�Ɠ��l����o��1�EF�!5s�,�`�!/�Ӄ���m&v�A"DjciǈȈ���1s{RhTK��}ؒΛ,S&����<�8��tLhh@әAY�Bau?"c��s5�o�#I��8`�-�wX� )Ds��%�7�^��T[�b�e�iB�l���y��]6-;���H��=���[��Y���_'I��/-i���_PnN�,S���ў`l���.��:-�؈y�~<!��mֲ�"����
= ��}�׷�V7/�HM�"���uUh,�,N��9]g�1YG�}k��䴘T��-����V�� �ûB� �ɮ��c� �KJ|�RJe*��Q�l�(��(!e0��qPJI�οkr�b�N�i��7	�BW䘰H`�$�ޘk�����_��1G�R4<eY�� M
�&M��EK�B;R����6�Q�ʷc/Q�C��e�X�����#.v��5p4�pq)kꞏI(�X���
�������ج ��z�de��%1�����N�GY=+|Qp�9����s_"���a�u<�Taz�Kją?��������X� cM�S,ũGc�H��G�i�X��C#b��/���[1�����7oxl���X؇|��D>K�y�85�\D�V��iVkTZ�m�1vMK��Eml%S�#wf�ؒ��w�b�js�D�a�4��_�ӗ�"�~�D�sĠ���2��Ƶ�����V?�"�E''�K뫱ӼY�GU��Ӄ�)v��ݍD�Z�Z��e��?Fj{���n�6j1P��B�0^>�Q!���c�����f��l��Y���q�힉+ͯE\�պf��l�̫�fΧ_�c	�b���J��H3�~u��R����T:��4!�x%�I��/1���0R#d�S�*)��
k��^:����4Y_��-zt��:k����׻��_�G�.	���ͶI�h] 8���p�8Q���0�Bs��݌�LL̨��kk1z�9Bh0pY�\�2�-��35��m��ӭ�b)�$�:�FM�B�g�$?4��77{j��/���r">��RT��A��۩q�t4�E�M����\�fs�3�&v��������� ���:T
��ɠ]�\H�Bьo��eX���_TRG���k55غ��]:�pV�Z�z5����؅�]�����c=k0D�R8��[�A`�B��*��T����;Q�2WN��Ҽ�u��©V7��m��6т� f�7og[��Ʌ�!�F��²j��$����a��PW
u-dec�[Kܘ0�.7̔��㺡�H�qə���u�!ct��Lj��i�����jV��E���P�6�%�HO�t�{�S�Vi׊'S���Խ��
i�,�������4�`�}���b�'g�D�lD��al����d\�kb�.`��Ժ��S2*#?�b��z�;efZ�8�
�;&���d]����6���Դ��c�̵���M�
;�c�$M+�����c�֛9Fa�$N�+��sե�N�Rm��&ꇧ�I4+ܬl��6al]C3�:�OKIl�2qc����\������N���/�.$h�����T���uq�����OVV�8Ì�MA�۬�E�����V���Z��p�Ӌ\��:8�TV5M���c9�y,��a�:ip<��4̀�1UD�W4Uk�
��y���L���6#W"���Qng���h�5��ƺ Rd϶����g��������m�CŴ�{�Mb��K�v2�}*y�b�c|�K�����m�j��V��+����JY٭���ut
j[��Jk�6p9;}�θ�趥W�3)���[�մ����5��I&��ѕ�ሤ��ĠNu2�g�'��H+�S��M��Z�(����ή��c���L)4&�&M�[��5F>��$|���^�	�?�Ӷ:��L�فJE'Y�t'#��~ͩ��h,��f۳�l�[ok��VY�<5c��I�\$�����=2���Ϗ��^  �P�~h�/�����
au��Sr�bk@��>��g����8����};�u������#F9�ۆ��i�֌@�N	�K�`��Mc�f�(S" Տ���[��LBb$�MKRR*A�f9+���,�p���_qLp|���1x�f�MWd	<|"T���f���X�pV?�]�`���7��pÛP���M}�Oo�8t�J��ڡ�6
"&L���X�4���	�!o�@ymP��m�NL ����^UyY��0�	�:��^�����LT ��,6;��7�`�m�Kc�ĔAk>�1&�	�PN�n�"�%h�@]9��=���l�u`st�/u�q`b��C��\�+^&�"4kix �u�?��JX��<�����I�����AEH�=r���,X��!("���au!��������1��?n�|�i�D�h�@�H�	7�p����i����|?��a�?*�?��Z0���U�M?�#�DF`N&��4@��,a��)���vm&� �U������
�T��>-۾߿���7�=�Q��0�E f���	't�� ��B���Q���@����8�jhaQ@��L.
K`H-0�Z���{� ͌ _�vJ�Q�Q���� 5}�k@B#�nK�s���S��j����5�Æ���d���5��E�8�
J=���S(����%�"�������d%a%�,3ch4��$&ɿ&&&&%$i*+���*iv����&��	[�$%i�&�&���MV6�d%i���d{���>m�����{��z���\�|�s�s>�����US|�?dw���|�I��
�^;��핡���	�� �d7$���f�dz�@>Y�Ilp�k�������'��e�NHn�\.�nrx�*�7=v��B)���cy5oDNYs WЍ��*e9����,��T�,8�d�����X5�^R��_�l%�ԔT{T��6.�*�5��[ܕ��׊R�)��!S�CC?�M�Ƙ&e�t�4� yo�����9�-�ӕ�S���8�Ij�j������(����J9��ʊ��%j�_D�2CQNۖx&>^��	��H/�Z�"3��ॅ�i�`��ݘ�|<��)�1M
��mE��e�Z5QE����{�lJ*a%5��^`%9\L�UR+�ߎ':L��x(i&'�:�(3
J���~�.��9T�J�Ms9n��h=�`E(v:f��Jݡ�y�1F��Y}�R���D�9����v��$�c��\��v�C#��ԛf��d%�}{05�Z,��w��D�\Me�ip�`mumA�-Έ�)��2A!�ͪ;e�dx���DQ[����T���r̭/$n���s�ƖT�ي�p%�:�T�d��1�-�XdbR	����e�r�+I@Vj\�L��*�:�P\!�VW���BE����8=�	L�`"f���18jX-9F)�v�=��"�K4N
1�������i��r|ȅ��Ь��E�%���ȶW�#Rh�+��kE��S"n������(��5�WV��t&�j�Yq�q�"Ӂ>��捙�JR�y%����@'3�SOuE6�V��k�Z�(�Q���]���Gq�9"��8�̱�Z�G"�$��o�1)��2̜�J���X�TC��p
���t}�w�b#�D�!����f���2,��Ȯ��U�qB��c��BnTj��/���)��#J�[򕡹�X�:����z�E�T����8��x]#O���ȩjK�b�qn���;���4�k�_W�0Q6���d8���sBw��Ԕl�4bq=M+LY���ns��+�#uUq��͔^'������!e#&+����P
22���8\kSn�,�I��q���,�]e$�8'W݉S���j`ض���%׵K˼���+M3�a�n��Zu�(����ipE�qk�*�T,Tá��
���L�<Q�*�DfJ�ħv�}j3�=�MW]��+�����	+��z��3<�/�[��3JC:�!���%��R��K�W�0S�lN2�c:�sV�q���R�P p-T1D�^��YC��`�����K����I��qy�XS$J$O	B%�
�^Nb?U���0�؜�}i���3��=%����EE�2�Ms�@�Lm���1�����w�`�t���h�IM�qcz������Ϗ电d����q�~NE�g��y�
�%*�r�[�E���dCÍ�ĩ,e�z���$&����}M7��n.u&+�9�?��L#0Y�6���4nc〨�!O�J8�Ile��'G6����i��*�/8L�\���
ek)V!�»���x5��˒T�:?�@��E��>3|C��07Q�L����X�����3y��W�4��h�w�>���-NM#�T_Q��u(����tNM��;�Ժqw�����]��N���W�W��b��d���F�m�9�w3K�<�ũ�Y�99X�`�pz�lC��a�X��ҪHw�?�P�I)�V��׳J��ov{�!	�e]�#+uԒ�[�0W��P���0�ד��f���\V�ӄM-7{�j�jr�7�ڕW���k�%��_w7�~#t�<Ҏ�<�<���M}a(+����Ē�L��y`Q���@6�R�#D���uv����u���N�ݢX�&d%�x��j����Zf�����2+���*���\qL���iid%��oZU���0:��Ԅ��1�m�ͲC�U�B�d�4#���/���$����R��7�ʌYi���}�'�T�t����U�5��bE�k��E���(�1�����_	tblb���N�t�t&�5;YY`b�]�ݜ��[�g5vLiUʋn���Tn�ܟo�j�٠!f�C^b�]w*��qY�N[{ZOxV떠����R#������
'�䑘i��}Vi�w�����2��|��W��7R��W0X��wSi働=1"�Ve�G��ުY�lK*NN�yG��wՃ�n
�ӛ�����+J2�V��l�H�C�yq)-ر�ڂF�6o�'ĥ7&j:�I���C�=�ԚFA���:�oV�	��2>��z����MEm��2��C��-2�n_\]�><"Kͩ���1�d�����5�Q
�`b��P��SD�,:���)����-�o/.��j�
�ԋ7TԤ����u��Ąd���5�j�uEKi'��75���ov����ޚ}�.	\��G�:,U���$�-�'2Y!���_�i��5m�r��L��)�v��dfi���.�hS��n��͡^��УBS���#Ah�nKK	��+�)�o�*�:/^���6YUd�o���B��R�`�%�˔řݥk��_���x.�U�{(t��\֢v��=��T=Q�%L����K+/b�`N�Mdu__�Z�w��뺲ݶ<��ݮ��Nަ�p�y��o
g����;�����Q��28�˻�G��ϔ$U��
B��2��D×U	Y��+L�B�$������tZ!�Р�|X�d��ym8�b���ݓ�L�(����	}nXeT����P��i;=�]�n�[H�Ϸ;}�ԺB���%�({�;=H���n�̸p0�+�D,��]i�p���w;�L;Gڗu��K6.�K��9h4qY3�zec��S�K"�%��9�c������o�<xi��/jQ>h��%�\�0�杻ؤ�h?��b���|���:������!���W�\�W�޹G��Ǚ�u�E�P�L��#�r�Q�����E�(�.of�f!�W�U�Q�U����j�nO��N#R�Z������;�Q���� � �x�/��>P}�S)�T�V�Lhn� ��N�dDC[���$���0��FX���>ώ'�B[�@����� p�	E�B���2�V�$�RMu�G?���B^F�`��	�
{	~>0��N��2�N������U:����K@��/��� \�n:L���G!���p{e~��h[��cs!8�Nx����~��`u�����i{�?,���k0�b�n�G�	��Y���
$O-�b�7ؼq
8�m�i�Bp�b8�
�G�����CI@��_iY%��x6���X�81��G������=�r���úI5 ���UP]}9�E�`�q}�n68�[�T f3��A�u'l�Dw9�>(�o�:�1� ֓���D�p;�f܀�"&l�]��a�!��i /�࣠$�����C�Wc��	0w�>3	R� \4�	��1�Y/�W; ��+<�R�o��	1��&�9,��V���-�F@LR�n�?8W�@w
�$��=�L�z6*d�Ф�
7�3�5.�����a"��X{�I����Fhj�_׶�/�QR�c �ZS ����oN�^.2�E���1�h��XW ���ar(���W�W���`�;��>�`v<�9���m=0��I��L)L%����M�¥G_���a�3\B�mߛ ���9����r�!��l/|>�@����~��W`�3������"�Rx�8 ~�;�����5���XŃɋ��GP��
�LO�����`�Z>��T:�p�v4�ݙ��h��«}(�Vw��ǃ��G`p�f���;�ϳ�86�}�>����?���t�cRsc��y2D,���͚`�(Ӥ�pgG���I$(:�6��^{Mxl��_� ]�L���I�_��B�8��!^�3���ϗ�Oyf3n�~��'�|�U���[�S���u>%�	c�ڧC��9�ⵘ�F�/�3"w�ve�5��"���N�gw[\�������L��S�ớ��xG�������0n���#d^�3�m�3�ב��vlew=�-��6^��R�ﻍʏ�z����<��(q׎9<���D3���4O�pYr��^B�3�u	�}b�����6�WUv�����SN��&al��|qQ2K2N�%�G��������~t���)��{�r؅i��Hq.7�k^�`�[����Ɋ�k����"q�ї�}l_~z�$-|�ў,�����3M���_��.6�u�$mG~�Z���>�w�DM\�'gw�H��VJ
s��<�x�Ԇ�mb�>Z��?im��z��Y2w�V�|�MIy���j�Й'�4��|�_����9]W�����k1����c�
� ��ɜϰIc�V����W���o�����.��׫%	���_��p�*��s$������A��>��,��0U���do�<I�=��:�7��o�3������i��e�q��ݒ5��3)�>//�w�)$/���8ĳS6S�)+�x/�Ջ]�z��u��Ҕ[�˜L�<�E�vW��E&��A]|g��ؙrW�Y�(�H^n�$�֋���o\��;˨�;�
$�c��)4[~�M9�Vc�8���u�I��e�d{�x�Q��Νm��yb�%]��ҋj���g�%�W<�'�n�:3>�N���E��V<+�R��ħ?w�x�[���T`󀞖xM����j��=�>RK�����<)���w�MvoF)�l���NS��b�g��Hi�f�-��'�>3��*�>l�sZ� ����������r�q�k�����m�F�Oq�"����<g�F�x�,|��Y��}���s��_(�w��-����6����5�w�|;��)Ћ�d�?|�g��O������:ř��ƥ��)��x�!.�3�{�3c�K��(q*3�Ks��V��s��K�Z�x����O����R���k��K�.��3���~�Y�Q��2�/{��1W����$�ǂ+���˃�Ä��W}"�����e�/�>_���W���>jX��5&�����M��e�/���t^���$J7��z���{��� �'�->ON_3�K��d��ג��
��;�3?��%��F1=�R�d`	O�����W����OyB�=<�2u�Q���>K=p���b�a�Q��Ŗ������7�q;��m�Ӿ��|�c1yra[.��*��4C�1���(\o��6�W͞�n�.�z�O�qs�x���>B�xq�<��x_H���okɺm��Vaً�%�qVb���B�	y�Cɸ����+�
�D��/;�)�nr�'�m%/�۽6�V1�G�-x�	��rsW�P;A"��S��	��ݯɼ��|��{�OM�?ux�w:�x�9���u_@�p���U�ډ��c���h'��:Q�����W����:�B�ߐ6�<��у_�q�riZ����XMu���y��1��f�����L����+���[��.����'A:]AY�+W$�t6=ly�-��ȳ���Y'�N�8s�m�Y~k�5q��]�zڷ����/T�)���������-?�y�r��<�Ǉl}�/ܞם�����3f pph勛7l��:�Z�NW_��6�S�������e����p��^-w�ޱ�V��Z�˗\�ߺ��j-���k�e�n8t����z��$�	�⢮��]�.[�<g�ͅKf�r��K�;_��v�Ա��>M�},(=��K�/���`����[�~Tʯ8<�y�c���۪/YUT�2܆;��+�1_SuVӯ�����}��=�w'"�{V�Zvz���=/��K�;zjR��j�QtN�*?Tq�ӌ3g>�nP�.�7T\%7�'
Bv=H��:v���7D�;f��-�L�y�	���V�=ޘ|���U�f��>���>����1�����?E�hѳi�҉���L9�z��Tg�삠[��iƯ<'��?x0���M�o���U?�A��X��.=�g[��/7^��o�0o���
i�_��C\����9[�4W��O�+��jV~���i������q���S�m��Y>o����C�&�C�f�ݹj��(��;��s��S��s�ޏ�@��곸����G���sq^�l���'��!�
:�iy�]�����a���4��5��w��3��'�����>!Dҥ�~H?<׿�Wg���+�m]s(/>��ƈȌ�~��s�0:[:�r���r����\Nn���skC"�z��I�	t�Us}�}�4�d��7��>/��˱�m`-��<��*/�YZv!9��ʗKNc�6BPM�y�	z�O�6L������ђV��?k�*��#]V��ǒ��N��5~2�q��T�����5N_+�����9��I�?��4�ZV/���o[��Z��'�����m�����5��D�?��D��ġM˥1�YK�X�\X�y~�)�a5#<$f�k��������ke���J�'\o:A�el]����AMV�T/��e�~��*=6NS������vU�SN]��4����m���>��S�,1i�̾=�Otwm������P|zȸ��������g��=z��/�=p�/�~ʯ���XR4��IJj������<��҄ ��r���Ӿ?yDKҲr���ˊΑ>?{�|幋�N��E��`��فC�wܬix�z��e��������z�e�.�,���橈7�|s��zύ�vY��5W醿��мtV�~せ�^����:;h=TIf\���l>_��V}� �|���'�u�@���TU�X�&ݾ=�oV�����76�е3��n+���y�L�$7YZu�9[~ױ�A��=q�a��w�������7��VҢ��<�q��.e���<jnwθt���=���{���m���-K��{�3J���!���~������_@ݠ���|LZ�	?�[�
V�o{Ϯ�ϝ�@ݜ	��a�a)h���<[?�,����{�=�;a>�d��u��D6	�� K���/ٟl�<�-
���0�s�E�CH��2!4�"�=!j�D-��ρ��9h����n�d���#��!��[�	�gAx�,����τ��=�3,t�sm�˲� /��l���nȆ,�%���`�΀� &��!l{�@6�8H����L��y�C0�B8��*��L�gX�0���u��B��@8�A[X�,@6C|�M'X0��������t�GX��BT������Ez3!d6 ��@WX�� �'���T���`���0o�D�L7� {=��x04�o��?��:�"o����!�#;��� �A�z� �� ��^���&x��#x꾂�X���?�����r̳�����$t5�=�2� O���9O W�a<:o������`�H�Cd�ĳl?�m$�4J�W ���Y�P�[�����sD=3Ͷ�����9<,���	O�i�3&6�ҥ�p}9S�`��X�s>�)�n}���!C��)�����|g������!����Q�����4��J� O*��$���D��k��!z8�9:�������a���Z�<���9��� G�F��}.����YB̈%��!ͧ�h�-Y��=�,�iKB� ͽ�O�\ग़�K�� ����fXX��/v�Y��0.�#�l;d�A���,[�?�u���LE�0�ؐ٪��x����D�	a�]ў����������jm@��h�j��-��4[K�L�3���,��he�g̀�VN��3 �3̀leg`I�S�S,�<�C�j`A�1 #2�C�{�MK+kt�B��S�!�Ge�}
y�7��Dg	\4�>�EF>)�-�gI�ۨ�X,,��Z勂lS-�k�F��P�1ح��U:D\�-�3ȗ9�C�D�(V�*9ي�KذV��T��LA�i��-&BF��� ��((&n[v�5��@:~¾��9��r���A�yV�H��c��S�OK�p���~,��"�mI��w��y�R��(���"�mF��l�7��\����3G���#�"{:�s
��(��ˌ8�|MVݗ��x��N��P�_(.2��_��{@y5'�䄏����S䛌�:d
�]UT
�C!d��,�}��O"^""NtF?��Tt{CKt�s0��bo@��VktS�A����'ᓨM�E߄B��'|�1U�̈�8�3�~��!ꆸ#�'�Ӕ�I���[�=b%���G��	�ἪtTwL�'j�>�����,�:�K�a�!��ji�❂�dIԓ�p���x�S2�g
Q�D��ٞ�zs3�S���t��Fu�ns���{�}*y���^D��O!z�F!���`21P�׭�j��p�f��4k���z�F�bI�+:c5U���a
1&�U9A���#��O�7Q4Q�ַ���=A�%0���$z�7Wa �����F��b>5C��G�L�F�%t�F��*Q���	�d������W��kUNGb�ƭ�S�]�٩zȒ��U���Q'V4�T2��p�P����Ƭ-�0k��j�=����l�;뼣�7��޷7"��lD�X�;��ٻX�m��b���F������Z6������ޔ���������l����YGd�oe#<b�=��ȧ��r��[�w�<�	�!�B�j��i�ޑ}Hﭏw����U���6m�i�~��o�N�@�?ʆ��{?/�B�S�FX�����?��>�
�6Dt��O1بb���������P��9������ޟj�ay�����X�9�͟e#��}�w���~�{����ٻ�X�;������(���`���T �	��4��f�������������5�X�N0��Ƙڀ�=`7��g���N֠gOx�p�fG��0{�L`y9��,'������`4��'�k����$��F�?�/���` q_pqx�����oϏ������wI6�2��(�ҟIU���Hݾe��H}��6F�<J�4J�4J�4J�4J�4J�zz�]�(�ҿ�d��;�/'������[~����=]�vq�G�?��i�G���׃��TREE  ����������������K�                              }�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�V������Hqw-�[q-NqwX|��
,���n��;tq���/���L����?����C&ｑ�$s�cp�hG�!�1���'Ty�~?|j�iG��PX�K�.��'��>��M�|7u��;��h���2�j���������.{��@��)q��
��®�L����Hs+�� ���Cu��'�~��!��L����N8	��%���f��|B��82κӡ0�c'�Lz�%��������i:&O�:6�Dc�����5%`��ӵ>aGm�{ 7%�"e
ͭ���%�TA�@��O(9E���r�.���y��ޅ[�X>��{�-ޘ:��C[��p8��K�͏�
|X�̋�A@jSGa�K���0���/�QڭӁ�>a�e$�:��cͭ0^�k^����� R�J����Y�o��	b~��u��:r��[>a�eD�<6u����<vB"��	���P�o
L�	��#��L�0���NHH��)�WDg��	[���~`�)���hn��`1M����/c��)�%�hnqWQ��'��D�	' ~u���#N��	A@Lަ������F:!��:��*��V��Yy�/Q�5����'k�b�4u��������`J�B�1|�:���b/�)���q��2%�v ��zb����P���o[Ŵ^�%�L��a�~�o7��~1u�E�>;����l�n
F�6 �O�����r9�y�1&�P��x1���X���2uM%�5��N�B�#�_bK#�?.��'$h����|��h��eJ\ƫJ�6���R�]��G݄�[A!;�O�;�!\DX.��!������Y9��Ҕ8����$�
5�)�+R\��
J���%4@}�@�|�X&�#���*��2����0tmZ�'4��\B��iꘋ�=v�h��@i�D��^Zt�O�p ��I��H;Vs+K���~��-0���_�����֠�8�� �i\1���;�J]>�#ė�(SG	L����"�%N~G��Q�|IȼN�rSGz,ߣ�i�+q��M��_������@bSb&n���
��<�r$q�rC�a>l~ʅ#�U-�� �%T�aSb7�1S�'\̀�B��0%Z�-�E����9P_�Ӆ>�h'��a�$���

�!��_b�N4x��i�x�"T�%SG	L��?�x ���@��cv��g-��[�cꘊ���I����`֟�o�^��g�dSGyl�u���� �G�#���>���("�KSS�}t���L��Q��&,���a�������N�C����u�]U �O��cĀ�k��͟=v�'��LG-����`�b��/�\�[L��w�=v�B��_x/�	��6�ǚ���p�y섕�OUM����퇣���%?���m�
��o~��$t���5�"ւ��<�0Zs+����)�=�!K7n)�<���c,�����|i䗨W՗E|��I��U�@�=���?m��K�/�}B�du,6u\��Pͭ�\��~��+0?�0�|�ί���b���©<v�2����o���I�й$�r�
I�7��NI2Ș
�?�����|¸M>�m�x��?����&�Ķ.%���>a?����c&��L��-��!8�_�K>����,���#�x섊B?�.�K|i��Ϲ�zg:�J�i�8���5��C��P�~��ɰ]�R}|�x+�TCS�Kt(�f�1�p�<�̕��e�(��ESGḺ��<���_b�w�c��O�]y��5�w8���N�O:��_"�rL���>��/(���j���� Tz8���o`���V���~A���)��گ�&K����Bq봘i>!kdL����QCl���%�<x��r'`���
G���O{z�yd��i�Z|��`�Pv��V�}�� tef���`fz��}�ڝ,�%-Fy�����T�w<?%�O�4�ƈf1u�A[�Ej��տ�� a����a����L_����V8I�Q�#�n�my�<�xϡ:��	bnu���?�F^�'�X���>��	���c[YK�t,n�ٌ�լ8��H�ޒ�32(�$Ԍ�c9�K��_�A1u��O;�/���@=A�]�U��}B��:"#�o�� &�].���w1������.��¦�َ)� �nfe�@�Kd�	u�bs?nԈi�c��V(H��H�DX���j�w�%?�"��{�#���/��6*�ěQ��5_��iC�����?�]��f6F�;�SGUܵ�h��6�Kl+�J�oz!�x ����c'����UW��d>a�B�I<5u|ċ9;����t���1yX.aS�̣BϽ-��f���/�< ��H���A�ʼ���_;a�m뗘�IK�><�ﵛ���VP�4��<�[��)$��'����_z�:�����7�ٌ�\/2}1�'�lW�pB&G����X����o�XH����R��\У~��~r���7�-w�;�e�x ���/ɨn�%�W�PQLE��W��tg���� �U�4ƒ2�R��X ���Ox�e�[��wl�m�ABMs�_7�'��'���g�y�K�z��4�'�%&DG�
<X^m!� �L�Q��V#�5.���Ʋ<\�U��7�-�.G��	B�W�R�P,H�����OQ����e��&d����zC]�:{�JJ����uJrh�1L���G� �?
l0�	�y������&J�7���l���g?�	�b��U70/w#���|V�-�G���O���R}!o���1Q�iks�p���V�L��4a���3c����R|׫#]l�?�n�h�������7��)n�	���/�U�it�Kd�il���_�?��/̋|+5����Ξ�]�1{�u�7�R��`��.CEi_��P�>f�wIs\�hE�3 d��N�B�2�_�Z)���e�I�y)�N� �A���i��A4�g�:r^Go��ݜ� ����*C(o��B��=���V�qGZ��~nO�\mI2KB�e��T]a����jIE���E�7�~��8�5�����?��%q�w�NY�$�J�����퉣UmgM���w���<"��p����Q�mvU)�u���v��\����gq�䈏���ă�"�tč�p�L�)�\�0} ��m����k�u���j���N7�nLQ�=����[��M�� &���w��'�\��q蛇���8=��F�YKZ�rC�<�v�j���	Q���"$�/c�rmE��o%��}C4����:L|,�]$�̧X�e�ہ�7�i�hY|~�=4��k>ll�b�}���0	����s�&2�?F����Z�ƥ��j�$,)���}��-��&��@r8�L��_��p J�q�K4e������L��2��!ץC�^U]��̩\>K�۸.g���ݹ�͛�����N�g�`5�W��y(ʢY|�U��	�$R��J���r9}����?��s���ş3��#�T��
�>n���ť8fy���@�q5���ϞS$���Khn����Y>���9p�u����\��<H��q�v]E{�𔓀��:RX�a�u%���z�|��$���8G�b8��Bޞ��I�N�d�jӊ�>��gA�s��\�Ԑm��(Z��4T͚x�{�=�X$>A��}�@�oM�4M�,���#dI)&��f�Mھal����!p�'�ȁ���	B�5�A�}�r�ă�!5٦�V��g�|~h�Aqۧ(�� �}oɭ9M��q��EN�'Ƃ%��o�m+�����v�D#�ޯW>K�6��i�Р�RZ+.����OZdX�(�v�
/�2&d��"Ê�W�J̹Pv!*̙K+E���%:����b?/�d�����>㒺4�l�[!���� k/;�"��,.0<&���v�wC�ٹ��Q��'��@�D��ϔ�ub8B�i�K��3'T�}+'�3d3��¯�����F?>N%��`])M�s������J��s�Px���ޅ��b��1�u�_	d������~� >u��1P���l�1�Aι��h���a3��'�I+p��C�7H�Ʉ��sq!�1�̤o1i#H�<�d����r�)q��6ap�vo��\S��;i9� �2~%Р�j9�d��?��|�=e�m����o
�#>U#��� 'Se1Л�2 ��°x���,�45�ae�0�8An�ů/\����������hZ)e8ʤ�D��$S��]G]9�Һs�3�����rs�7��$.]��ۻ�M����&�������Y]G&�ڋ�����G)�%��&��QR��Y4殼LYHdu�G"
k��W�s��X�Pu�M�NB�|��NHщ_	,J�V*� ���m�(����kKͯDA4٧3��yc���^�X9�nfe6���"r58�.ҊOK�e��&�g�O���l�&�Y�euw�ҨR��q��Tb��x�:�2_=�چ����;B��V��"�������Ul�Q�YQ�-�BvZ�9�Қg�@���<#�e*&��������
����iX$Μ�@����F�+�U�-��'f��6-�1��mZ�L	�<ip'�c:%�E[Vr'�W�V8�����1H��5�R����2q�B��&����,��"��q�i�l\Yǳ�n|���pc��+�CA���B�0g���h׸z�~V��>�p��,�N��9��M'z��8BQ&`���G�Ĳ��J`�;&���s��+P����Y�8�ڋ>B�Ǣ �ȄG3�;p�|�qK-f���ㅑ�
��w�0"�;F�X�@z'���x�V�]����h��Z��2O \����e����Jt�i�G��SO�Q1�9+�h�[a�t��d_M6В������ew��*�I+������ƴ��7��U�PZ�C�������N�T4�5A(����:�0����"n|.���5Aȭ����n�[D�Wҗ�^�d�x愸�%�3�[��XX�]�	k��L[E��Хן=�w3R�hOe������@V�o�IT���u1o�����g,�z>���=SX��#�^W�P<#���R�z])��癩:�	�>����p��:�!�)$#΃��:q?I�Ju�I�8�{m��z������D�<q�	����,l��۴�� ���do*��P�f|-9����²��q�_4�W�3;��ܐs�Z�e���b6}q����%����An|���Ҝc+1+X���w�hԏƼ�!<>3i���ֆ��3�굄��iO�me�HV�.�`�*�b�=Y�{/��g\Y�ڧٿ:�b���"��Z���ܳ��/&�W�T�^�,	����/�52�v��lX�:�d5>�BC�JI��2a�=�s��ؖkn��cD`F����DZgp��O׿M���n��3��h$V��ևЊ���1X��ql�����]@��!��$D�3����y����/nW�b�Ԃ�D����4{���CUr,GǛ����x����[�����:nH���A����F +<��D��:�'U?�/b� �G7v1���D���ۙ����ueXFN�A��1�p�qߤ1f�Qr]������v1*���>�v�1�c�[G�K�c]C�%��.�i��W�:�������B�ùr��k�<�@��|��X���ֺ�鴰���!먳�륭+!�1�}
����'c$�ȄG*R�cLqvQN|�d�B�wM<�u%Ԁ5�ʤg�/�%0��N��#m
-]��nV���d�����Ro�t}�љ,��:�i�,'J��������ht:��PT�R��㣝lG��q�NS���C�3�e]	��� i��.d�~+魤{�i]��6����!l 4��jX2qR�!8�e���H]O��Е�� �R��dr3�:֦b<�e�ɂRK�pL�4���+fB���n�"J��o��wh���ܷ�nJm<���}�"��Czݓיb|=/�'�ls�z���Q�!\*����Шq�*�	bz��$7S{�+-�}��A=����B�T�"�f+�}l��7뤡^�	��V�(��ԟ�N:g�5Att`i�,��dv��L����_K�"n���ꕚ�D����i�����$��R�o]�S�,2����}n��zλS���ү�f��M5��<��	BO�$�xD
���*3̖{ϙ��9�(^0KL�h��~C����;_\�����~G��C��S��vħ����z��i6�%�p���s��v�Qؚ$zEd��4�%:����ټp�![��x����2�j;A꣮�s9c!}?�۝�!/݊As�1N$u����8˾K'6��wi$�Ğ��U,w�Tg�ũ����9�Y~Rͱ�K�EK�+��ܭ^��u ��[�<n��,~��6�&�n8&�h�Js���>4��څI�ȇ�6�^_��Y����ƚ��N�E�W�S9�.����	9�a�c�Tg�&���p�c7�)V���N�����Jc:fLގ��]p�	UH���	Ӻ�;g�͊�/�6L|g��c��&�p���fۧU��vgkS�΍��c;��Cq��6z�c�U���sc�z�kC��"Z]��1&�v��1�iSCm7e8KG-�$qꈒ͕�%��c��:׹�h!>m��n��W�X�����lH|�۞u�3Y����ũcssǒ�^�V���&��<M�m-NX7Vh�9}���YЕ��|���X(��rYp;�TB����7[�+eD\1�z��|��j?�)�d�;!	�=~�2s1�3?_�p'^��%5D[ �ݜ<��E"�[������2��"ܢ�j��ńo���G���i��f+ԟi��������&���:Hц`�r���R�n0;��a!�M.��k�->ߵ�(i�����%����l��XS�ʇRQ-i)�Sф���*����bO�>���?�C[��GC��_��$���O�R���K䯘t�b�Af�Z��(.�r�0#.I-���7�Q�R�Ge|AǞ��C���#��}����� �91��5���m:�?&ə������ɴPc�78�SIx���\���k�n%]iR�4<�y�bY��� w�b �%��vz}��TB����n[�����t��;�ױ�;����O(�7��$�Ų��;��Ƈ9Vqa.��⇾7��ل�Y%��B�nR�����d�>�őV.�]n��R�֊�%�gCrѕ�}¥�X!C7%���1�=��Ʈ����O��&>!_�m�ʄ*v�~�[#�d��X\|>���Ŭ��=�V/�h��~1MX6����l-o�CY~���Qs+t��q5�)���D~���P�{�O��j��֤\��O�F���[����g���y�;�[��\�� z�/ѷ,����L��p�'��s81_s+\� �;�ļ�("���O��x����q���K:�D���݈D��	#�(dyY�#�m�C���k��Ǐe5���o���xg���d���@ۃ��'(����\j[��s���932��1D{�uT���8۪#~֓�iJ|J����ϊ��;+O�t$���Q�̤I��
!��'\܏�B�V1u�FK)��Eo��d~�G/��*Q�w��Աu/{�A����g�U�G2�_B��Vn�8U�c'�I���)�[�q�%?DRs�>��\v���	�(8�N�>A��\�̓_�\H���nӃ24v��Ix��Ф�K�!g<F��p�ѾV3�7�����F��X��:�>-���G���Y��'��OL2�=i1sj#p¶a���7g��6C��<�α^h�?8��Xz�c'ġaf�c���5yJ��wȳ6�|p��z��Y�3�#�"��9��}h'�B1SGܲ����Ű�-J���쎓�|�BW��\Q)���S��{b�\&��h)��R7�t��N�Fu���UZ�hFn|ǿ���-yz?[��:��:�y
I�����#�c+'�֖�FQr������X<�b�@|�i�cK����XZ���/�`.2�����ђ�!�=��͍
;��G����%�|%ZѦ׫{�L��N_�A�"�@��ۦZg�O�=<��1�j�F�Ǽ+3<A���L���a�}�%ݗ^��ʛ��a���*`�s��Оt��#G���"��$|�g��a(lY�R��ȏ܍���?��Y/c�0%��g���c'�"�����qG<~~���.�2���i���c'�����B ���Ń�8ELSGV�Z�R��`�I�x��0ܒ��� �������6B��z3��(�,��c8��:'�Vy섓�*j���E��+�#��
����Geۏ:G����3����	��#�0Y��:ҢRy�����L�.�\!ף�l|l��I����v��i$�{K/C���;At���p�2�Yp �����B��;m��-�|����6S�3�#֢�#������(<��`� ����v XBb�����M�Oa�>nٶT:�&�V�]i��g�ӈ��"��m�-�2M
��hV���� '�'Y��1�y��(�g��I�`���>!�0&>ZW��z�ⴉ�t��D�t�9�&����V��it��a	��	<��x�̬����E����c'����ԌFݵ<	��Ԩt�ʗ�	�{��d^�ӓ�o�C9�,��2����/5������69 �@��<�[��HZ���p���N�N{1N�%̒�<kLCd�f�0Q��{� ��/1/	�N���\b�h�u�mY��L#���9�=������\�u�Q�'���LGk��$���.:�bJQP���V�N��,r5 W[�z���~�����1�B��w^��B�˵�N��:�ԑ)�J.�L���=�?��nd̃j�,y(f���	�i�����h{���U�c�q�[�e��Gj��_"U��~�O�����H��Nc��Зb���_Z�.s�-�flh%�͆�'<v�����K�]c#�T?���[+?�xT��V˼"��B0h�j�箔���SG<���%:-��,E�r�ݚ��K��	'��ـ	�a�Ԧ�R�s��s���8����l����lmc�O����xºo��q#?),Ttk�F�h=�c���#p8w6�B��V��_���+?��mą0�Jn�F��H�+�S4Ó�[!*�.���aIyJ;ጤ��M�w��V��N���b������I�_�h$��;0˶��?�PV���]�'��������Mp�c'�9g�*ẗc1��o���YY�CQ{��ND!CcLk���|��>�Q�-{�7���:� 婊�͚�:wU�ME����~��@�����L��,U�n�P��J֠��`�$%�u��4Ts+䡵NW%^¬�*n��� t��p�:r�}B6�l1]�Z^T��"Į��?� �.��kn�*��/g�*��;:�Sn�"�=�����H�'�<vBtZJ��U"�w4_��*�P�����
��ؗ�c'�%\��J��W	��TpX.�þ��- ���8�)0S�1]��TW E(0���B��}��d�˥U���L��))B�x�OyѺ������N�M��V�D�fx�U9V�76w��e2�|��
�hO���=K"C>N_FD�{*��먎֏<vBm:d$e������)��Ox?u+�ؖ��
����	Ih����j��J8*B�z�5]����Xl۸�h��:�M됲��[*y�qUߺ���jǂ�ќ�>�*1~;�,R��!KMk�2_�::��m��&{LJ]�&*7V	/�tO�ح�.�Injn���GzZ�D9䙦�"4�͏�dQ�DAD�cJ3)#��D�$����+B���2ԒA�q<��N8E"Ĵ���_d�J�,�3J�Q^���>����
�hX�U%2���q*W�"|����U_����x�i�Je3%��iwkz��\�!m?�5-��gZ�y��<�ْ	1ж��!{}�_��/�5JU!R;Dަ��:��N/��p�ǈ�KY��<Jw�!�$��t���}}�-4r}C0F���ckC��>�ԑs�z�X��$��*10�⪠�"�h���tv���Y�*�)�����rmą7*�G�jn��dð_��.�Ղ�&�E�4j%@ ,������L{S"
j�R�Q�����V�.1irin���C��}��xBަ�����
�?m��;���z�*1�,����e7t��[O����V���-�]�ğQ��Z�U�I�1}�
��:.�~+��Л�d�R%�u�Es����@���u,��m5��e�"~�T07�J�9�����I�u���Z&��Z��?�m�+ۖ�}��A�1��y����̴ibD+�6(B��8w��
��_ͭp����U�H�0E�?��c��2zu�Ѳ��N��V�3��q��r�aj0���ϔ(�R5��~C	L�JH�P-�)B�C��MŶt���m�s�iȈ��q�
�*��+��"��܈��^�z����� �I.�2�󍼑љ��2D'w���iP(�˱�`�6��ȗ�#�H��RU"R$)ʧi�(_e��uT�3{�c3�aͼ��ws}{�6���H�o�ox�Դ���/�j ���"'�3澷$�Cl;�:�6�<~���1U8�I|�[y���ٲ0��L�$���U�O.%��*묮�%��q�R�oQ�����r�zm�"�~�sT�q]���6na:�(������2^��!�[<y����:�Y|��Й�S�}N�GG�\�⅊0�Ύ�f�%4��R3IG��%�Vķ|��|�#�,%>-�W���da/�D�J�|�����]*�����g;��M�{T��ձj#7&��ܑ�5��	��V�О�Of:g�ePuT�Ío��;��6��ؖ*�m��W�E��E{��� �f����r_�*1)�}TK��,:����t��dr+ބwa�'�R�L[�䎊��:��!��P�B F�'��/����1�@�r�n���j�_bL5H��̗�YH�@�V�:���Fͭp��=�~:U�S|<�����_ ��㎄��/<v��6!�]���aa�%@.�Ű+*k��#Jر��F1�~}��S��vL����:6��z��p���5U�yz��ǧ��tw��m��^�Ec�<���H�b��0�/z�f鹊�x�c'�ظ1���Ta\%�	+�ƹ*a��߿z�)�O��%*m�ث��Q��pgG�=�c'���F~�[9��.�ϰ�%j<��	y�Y�^'U"b7�H���Q��S<B� ͭ0�N/Ȱ�*Q�G.�����i`��y�"��N�N*F�V%�`�/`�?�8ΞR�?]� d��KJ�	;�%�Ʃ<����ȫ�����h=�c'D���j�*��!=��~�b����p��N�C��>�5E��|�.<�u�--v�=vB<Z��k���*�3J-
+B�9hُOB���5��"��`l���P�%7�7b�C>p�u�z섂���x��
��F�T�n��3�w������q�vu��K�|��\8����Y�q
m�c#�4���7e/� E�~�;xB�WK�.�85��KS�Xm�P��y���[�tp��i�f�D�q(zDm�R�O�o�ZK�u�Đ;!����K�l�"I�Y�`�+�E��8Q<vB�r����,j�+�'!Fr�QT�� ���2�֦��YA�J��q	?����'���J�VFT�9����,�1����P�Y���m9��)�-o(���l��(�ފ�����X�E/�s ;V���#�5��'2>`�t��iht���x񄇠��F�ږ���>y��9g�����	��O����,y�=l�6���r�\�X��6t����6I�v���-���&�q��#߃���s2y}��(n�0GiO�	������Ҵ"*?�V��mG*9d3v��:X����S����M/�`��|S�gB��r	i7�V�~W��uӱ ��NXMKcF�|\.�^0�x��#�~P+E������V�D�Ȩ�*U(e�	�<@R�F�:������/їƇA�^�D��s�$�n����mڀ�d�_�@:�g��Aae�Y�TS�N����](W�U��y�y���Kb�X��7Ơ� �_b���7�@��c���k¯]8?��l2�键�X9��al/�?<���z�i��Y��]�%�y\��k���,�*���
��ܖ�q�Dף2�*0��\�>Q��K�1s�in�tB�F����As�ȅ^ߩ'o��w��r#�k�G!r�b��-��Qs�Xq�#x��c'�$F�Q%���$W��{��K�R9:�<�ۇ�gͻ�1�)��$#e-C��K!(�{�o�r���x|����{A�+᧳v:N��"���K:	 �bi��O�j�9����L��g.�Fp�D�a*�l��r%�sbY�D�{U����ͯ�,��z+(Ն��2�U#H�ntKIq�fD��l�-��������/!\����,�sV��W�VF�%�[�
�5_���Ҁ56c\.3U���K'���@���[A���5�z	�ʱe�ƈ��/�w��p��!#�'0Kz�S�FcZ��c�>nt����<vBY�M&�{9�T�1�bR��j�n����c'�l0��\TiʗҾ��!~������/���ȼ��g�bU\��"��T��M�7�=v�%
K��U��x���A�Q��M���=v�6r�Ld��%��J%	g%{"��H?�x[G�c�&>���b|�Z�L�B������ԯ�gb�ϒ"+eA0�u��R7��%��C^�Ev�:a�f"GE�)��-ǲzI<�A�x�_��m2�a//!�͐��U��c�
�OI�G�J,�-AI��~�YhW:��|��g�:�]åњ[!?�5~eY4�=j��w��A�����h�u%F�<��*\�:� ,yD˒��YW���;�$��Iaj�,���zხp��e�I�u�LB��v�N���l��v�5�U!����N�d�����M��c	 d���������B��u4�ԝ��'-;[-o2�]7��ﴎl|�����zY�"�����-�#ޖ��	�+15�;�֓h�JA������)݀_�oS�Ylzȇ�9Y��2��0չ{#-��U���<K6�+�.�y7��E>K�-n��'��*{Z���1��\��Q�ZŠ��ʂ���@���W�M��J�o �#T�y�sS��w�r�Oќٰ�#y�e�ѫ��qrf��ï���Xޅl,izZz?,�H�]����q}iy]��d��!-
�N��e;�>����󆓰�N�xߊ�G��Nryy��~�I�?���c,�"�Yv�n���(~%�~�C���`�#�h��G�B~%pԺ+��ث'�Y��!ڦS�J��/���uR������#����!�{ǆvi�y���Xؚ}���4��4`��L~���bJ?� �m������u2���� �q�̵X*l�2y�JpdЛ%���e��������`:s�z�ϵ�n�^;
!�"W�r��p�'-�����?��q��<]8�F#�� ���i��X�����!�ͮg[#��X�Rʱ���ty��-���u'o�[1
5Oc�$��q�AF%���#,��M_̽���_OQ��y!�<�.c"}��8���Jt̯�R����(Z?I:�c�u9ѹ�G2A/����f���}X89��W
�G1���sQ*�RdH����M`P�arF��'���eEY6	%��j*��lw�<�LI9���w�K]�-����\~��W���E�.�樳�VX�gXR.YG��n���Nv���k.w�3���9ꤸk'Gr\ĻD���i���X.F��I��@.�ƕ�=Ȼ
�I�&9���Tv!�t�?I�B�<N���Ϧ���P�y	�M_���1��A�qS֕cg3+��I��˗[:�&�Y�%y{;v�2��XU�!���rC�:�9����?�q��)�3,�=�5ж9ie߭�W1;��H��sR�.�$�@��a�m�>y�z9�`��d�U�� 8?����h)�a$�S�����t���ҳ��I��Ƃ�%�=J-b�F���.�ͣ��y�G&;J'DV"9�����Rp�r��J�]��eZ����������b��Y�#D,]yl�����/�B�V��8ϫ"k�?N�4)�������-oʮdb�@Y9�N���V�9z?^59����B���"�S���u��"�/�	�dn^�D��I���\t,�9R�yNO����N^�뷤�晊���YE.�����A$U���.e�;s.l�4Kc�+�`��K��Wvs媌G�a���(�����b�U+'����^8x]���� ��ώ�/SA���1X���{e���B^U�.��g��q��q��Ӵz$!���R��фP!��_�,pQG��,�BX&�T�b&�W�$�*�*��Fr'ST]����C_JYK�1MI/"n��ci�k��WV:��_	�"E�za���.%��/}R����c[�@ভ����s�GW:Q* ����,d\�.v�[Y`��${��c72;���yY�:��sY�P9���rs������f��P1ߧ��ѵ���ꭑhD�B���!��]�}�� �JX���M�,%�P�˻��RXW�,dH���*��r ����غ��m�A�X�Nֱ.?#|SKc�����c[ƌ��9�hT�C=B��gn��cE7�jN�Jh׿�ؕ�)���}~$[�K5�cfwf��;N7������`� _�Qʻ��K�"n�ȎQ����=�8j^��=��+ᚏg���xD�J������5{��Da(csN���ʴ���պsв��̿�.d=��o�ue�u^��]��Mu�I�ޭ��������!� �PVL����K���e\5ǔ�B�g�`]��_������=d欔��;�E����̢ӂ
2d󪊻<�}��������_�����#ϰ����T]9\9��,�:��g]	��UZ/�u��&e�n]	��%Mb�0�4��Ro51��$���.d���}]�X��@XWb������Ol��g)V�}/qy'���=�x���F�v�� �����
��S�{y��]��O�Q��]�y��q��2.�ž,(1?�_	��ɞE�����mKS�[��$%_P�mZ&�����܅�s����ե��;�����O��h �屌i'p����)�JS]Bh�������i���S:�K9�=?Z�����fs2շ�nξK��w������)���&�of�� �/�;JKR͓����O�/S�ek�q�MdB���d�KB���R#{�hK!�C�#qF� �+:�Ύ'M2o��⢹�p��٥nR�����)�7��-#F��'t���2z�Mv�	A�]�Y�{�����HZ���)ko�w��&���S�H�q-=�m�}�H.�y�!K�p!��	�>{T��3*��:���J�Ƞ/�dhU\Ji�H���:{�@O���m�G���xxI���9B��"�GzM�j��|�@#���&��?5�t�6h�T�{��g[�]�L�^�yWO�D7��SWg�F�PP|��e�Y�X�q2�}�f'~p���*쾚d�p���+l%�u9�4�@6�w�V]�e�k\���M���](��̓l��ABfE��]��9�m�-�}D������ۍ�8�?fy~%𮩳�&o¶Z�S�!��/�2�����\oc�S"�1'*9f��!�������W����9�M�)��9\��vwg�ZJ
�i�P�ů�qFa�>�k#J�k�i��'1��34�u�6�p�#1;:o����uƋ�㣟0+�h�Ty�K;F�;O�8�ם����H��6�dgѫi�+ZVR�%4H�n:J���R��]�$p���1$�J�۲�gw4��.�5���1χ�e[$$"nt�F�r"��:��W���"J��ι*�ګ��Y�}��/�ŧvCw���=4��`����ޥ�	�W
�um�j�+U �3=ʆ�=5�~�u���96�n���Q��A�kO��آSט�Z!���Sv��zcP>GE��N{�>%�iN�����oT�XEhX-���°���c'��3{�'��_��ь��R��Ϧ��Hgˏ%��͹�4{Q~'?Fi*7�����Ľc��4�)߯���*�"��I��Ai�T���&�Dَ�������}�K��ui���9�V�
�W�[x�t��$־�Z�j��v4�g�%>����|SZ��Q�?�(Ϭ�|���죿�/��Z����^��Sx�$�1�&��?�5�<^
}!�i=�B�xa!ږd���ɍ譅h�	�+#���
�>���U��"���K�5�2�oh�33����G�#�6M�>K��0�'I�P٤��w�~w��4�M�uz�L�y�h������ڸ*Zf�F���<��s���j�|-iߖ9�x�:[���]�s�}��*r�̾���+?�29��o����8n�q0�c�\R�H֟���2���܏�^uo,�ls^l�*\H�^*B�
�,�vA� �� {�� �jvt�B�Ԯ��΢���d�c�b�����M��4׍��9�v���к?)�#h��c'�$�М*i=�F�<����=>	� �,N�|h�A��|��Ǖ�]�?�hiu�$�Je$����b���<y�[�J�����+���T��#ȵL���AM+G�T:���М3�Tc<>����80��n��e�I�=�YO�}�-���q峕� Bm��3m�1�q���.آ7��ֹ�_h)�a���9>�㟯�]�h7���i��iɶ4Yh
�Ǟ[����K���:��*�F�^�m��K�^I+�����T���+>$B]���d��@xy�q�Ӷ<~��2��:��`~��p��~�K|M�6�yg�~���,���l�����8�
/
�s�# `-O�"��^�<v�QrOM��>�p�?32�75��v2��e-p�\{gw��9>=��e�	w��7����\��**"���\���5�yӒxh��S���a�-��sko���>����8nb�Xo�����6��Os,oÓ�H]Y�c'4���I�V?����ݼ�EW��:��`j>�ve��	_w�vLK����2�dP���ѷ��Q-OnR�9�m��O�kn�nd;��+����p���W�$ou1�َ���^��iPQ�<�	#j�[ ?(�c8kiu��U���/ۉƄ[���B?����"�Ip��%��OR��]_�	]a�,��rҭ���+#j9..�Ƣ��N~���j�P��ufяG�@nl��j���2��`�|2�g�+/r!=x)����^�����N�~��FS%�D�Ӝp� ���H�Ć��[�.Y��M���4��,�ꀕ�h*G��
3(�fL��[pv?�v�8�O���nçn;a ��%�uBK!����(��-��\1,I���%����_�r�Y�����Qt:7z�_d���j��/Q}7e�0
g�X$�b�9���[�����d�/�Ӟ�h�8,���6�O�~�w�Q<=����Ķ�<�^`��+H+��~���ܿX/��S���ґ0hD���	3@��<!ٿ��'�)J�A�<$�͙����O�U|/�n�##P��N#�_bwY����x}la�ӌxsUs+� ��NND�n��+bN��oPW2�oCi�Ü�������xbK&WC�m�]Pi�M����fӦ�L���2z!�=�o��.�U�E�����ƭ�*��c2$��	�(&s����R�'Quׄh�$��7�l��?3�^g���\W�[���X9�jb��b���x�H|��R�����He�X6���Gj�Z~�9c1$!?<� *�Y��/6�Oȵ4�CTڹ9�F�}�	�jn�9�]�_�XL��3]_��t+����Yh�Ĝ���Y�k�	'c�2�-Z��5���Le����Fׄ�9k�I�Z2y���	E)h4a��h،�Pi���Yu�C6{8��\�:=����mƯOy�:1����	{�M6�=-��>�������b�mk���=l�UB��<an��x}]�����e���LWn���|hg��ß�`�:�\��jQ�ި��u���Pb�>[b��AHg�m�BH[]��xo^G`TXn�H�4�N��*mC3^Ap8V5���������'�o��	��$�9�.cS>ŮUDHw+��m=��R��x��Ӣj1na��\7Yq���NHOa%s
�����}�=Щ�e����F�[�(�������D\(�}��w[��'`Q6���U|�K��O)��s��[bٿ<H�1�h˱��j#.�d�#�\������T�z�>�눝�z�w��a1�a���f���������O���*�%D��R�;�e"��`k��FoS��Gڽ�/1( K��S������%Č�=�c'L#��2��B�&|�拀�M�=6�zjn���Vi%$�����v(��s�F�Ŵ�[�-�t�K��L�x� `/����m���pͭ��\K�M_��O�yj�ݍЬ����:���v(՘�����ͯ8(z���#+���N�0��k���+.x���k=�2@0"q(���:�!m�d�"}�vU�S�@)�y'i��I�866� �"�o�dUG�:��~��V�O��F�%��Ż�ʽW��Q���u5%��N�In���u��HP����0`�ʁ�K|�ǉ�[a/-�K��J<��IUG)«SHTE9x��x��ҡIi��9`�oj|(B�W�_R�I@�q�mߴ4�4K�S��\�G(7R"�Bęj�:�Q��?�1r��qq����!y�ˬƇ.q
��u����e�C�X�_�d@���G<��l\]GO���0؏]��&�a�`���ƀH*Ȥ��i�8�2�d�I���O/���"�/�J+բ���=6y����2Y�S�Jl)B�G���y��N�I���X^��!��V�����*���h�g�=viy�]�U>�"�<B�*���c(��k	)�l���q�^_����@̌�,z]�+�����j^����U�Z��F�E*��.�a4����)s��3�g%��n�����-u���:��V�L�q3,K�B��|���K�ר�ȁ�<v�{Z�6mz.u�CCT� E�;))ݠ��Z��[a'�9�T��%�_�)��=�ےc1���NXBz����X�������V���p u��7�y4����%ڡf5�k�ETN�"h� 쉕�7��=�A�Z|"(�s�Ԣ�_�������DĿ���2�!�����߱���V8N.��rT�F�QyWS�!l����:��p~�������ᗘ;�r��x^?R����1���	�h�K�K���?W+^j�ze��Q�ͭP�B���%�`�c��JM��UdBn����lK��R�(�Ca����� ���qr������ɔ��	� Kb�^E�7+ǫ���c
M��	�h3��Ԩ�^?<C����=��V����f��	mȿ��>Ub�|�����vm0�ʮ��h���1��������mY�REY��^]G
���S�~�rϰ��J��mn�m�eU�Q���	qi!UFU	!�S܊Pc޼��ߓz�V�ƝȔ8��5THM����,ʟ�%�!�t5���nz�F_��ō��0���t��l0C��L�K����*��[´�*��.�kjn��h?���(�/U�LJ��/ӭ���hn����ݴخ^
P���|~�,X]G^�q���-�X(�V�t��wC:ŒAY�]d�R�=U�}:�)���)B�H��KKᗷ9��P\����سNm�P�C���fz?��b�AK�f�{�������
a%T4P�q�ٶ�&ګp�/��R��]��oD_��0iۄjn�4�庩*��6��)��'�Ȏ�AjH��I��
S(|a�K��HvE��R���P+:7�0c'y섣�6/C{��G$��}���q>�z��.�m��B�]L�x��S/�R���������"3�c'$%W�@���oVrո�?��ָ��{�y�laz�cj|m��E�?�peK�~�;n��D�S��Aji@�`���P�Q3�{섔��,c9�D�k,�ϧi���"ZL�S���E=v�t��<Ub^B\ͨ��a�?�����ێ��%߈�ck0u?7�+���j�D�q ��y섣��
U"�<r����'l?�ѻ�`s?�dr)>_b��o����\��X��쟬�j��l4r���S����g$JF�F�^�{{�fj�_�~<:û��!ܛƕ�p5.��
�)�bD��9x\�+�1����~�:�!�P�����Ĉ�"��Mn���[�T~�:�2Ѳ�L��J��r�F�;�j���xf�s�i�A����)�-I������=���{����D�Ш'��t:�Qo�b�D�����@�vXD6n?�D�Cq��;�nüݖ�3Jx석��oU�I캩b���<R��R
Mp���NhL���A�J�����O�6.��w*X����	��4��
V�����N�t&2���(�=v�s�&`L��'�d�Z�S�N�$����#��x섯t$و����&7�2�³>ܑ@M�����mi�c_d��N'�h.Ro!�u�F@\�����\�P%Z�Ĉ�j3�"������C�꡹r�6##�''��h�U�ҕ�E�iBב�m���\�O��3ASU�cE8=g6[1��ȔVs+�L��L�������1�����?�ﶏ�D��bD�I<��iJ~S/�u4���A���$�͝���� �
d�:b��{�@&���	�!,��,��Ŵ#�m�϶z�̴U��@K`�*�W���0��z3��c����	�h���PNA=��\�	��"Wt BlD�c3��5#�K7D��c[3��xNKg���I:��_�hZ�I�c�����V$�)�ڱ�J�`,�	i1c�ګ���bCb��]�Qz센�0!׎-��׷)���#��X�ϞLR�p؜�E�t�C��Z]�%���I��4��D�uxsQ��^���i�V�t�$�c'ħ3S&���%�G��c"��k �E���Е|�e~���-��zHt`ɠY�S�cWEh��5OU"�:�q�'�K��\7Ю�y�B#|����b;���r�c$&�P/�����;{�1�Ggu(�v����.��b����.��`���J��[�=��{���Z(�uT�W[g_'�֌�j��� .`�E�k�X�b�@�1���m:�e�0�O���
����ۖ�:�U�D�9tP�8x%Q�|���f��/q��u�3T�l������"d��g�XN����9�g�-��|µ{G�涢N���>��NO�Մ��i�xf�0l%�T��׸H��痐��b/���N>!ʍE��[�@q۶�6ҳ��D�|�����.���@�'����5��~Zr0j�n���b�cd�Me��u�!��n��ŘN��z6���yհ�Z��uFڬ�[a?�=7��縔���(�o��BJ�|DH�=����5A��_±�|8�]����� �c'�!��XlW�R�"�o�H��T��;4�2Dp󏩱n�2�?2F�����^�yA';�Ovҋ���<���#���?�O����@y�o�E�M�]�PUu,��9�x}˰,�*r�v��$��$�� {���$ur�\��c\����oys�^�����4r��|s�%�@I��!L�GQ'�f8��O��p�q!&�f��%��_�_���rΙX_fd:�Lm�NW�~�c��O@�Q�RoF]!�i��"�ŝS��[܇�	�j=���o���*��3�ɉm��x�h���Ƕ�����2�v�M�m���3�=j�g�k:9������_bOR:�o~�%"܈���P���N�큑�W�#B+>�F�DԻ��'q��_b��2~�ji�h�z��"�;��3Ԯ_E� ,*�Nђ����F�E�G�[	���!�V#�CU�/�s^�Y�4D"�%���x�54X�0������ �L�Ô���L��WY��jO��HM�c��x1���<zNF ������ҭ{O_
�Yg�byj�@A������L:H|JI�1����Ρ���婚5�N8r��;Z�f���}���J��T��2��3֎�vC�:�����e���)>�j�Z��U߰\�����T�)9�9�u���<�R8�ǒ�:ZWB���%)�2Q���6�͗�w�F� ��K�%�H_�͇bKy�B��n}�ɬo�-���=8��lf���,ٚ43��s���qs�I��c�G(������ş��#������m���Nj��"��	���2�'�-R��o~�k�Y��|c�A�i�en����k�:��W{����'g��G`��BH��!���QN*�ɜDO%��3h��!Tm��*�g�p��Q��Nڀ���*�Ge���h�O[s����m	�7�ٕr#�c7'B�Jދم�$���iW3��bX휌P��gp"��C5�9i��~v�v�-a�"�KA��B��u˯�|a����MJ��㜌_eoq\�b_F�ߝrS^u���p'��b޷R`��M�3��[rq9��"��3ϥ?X������f:�hU�7�|����[	|�į]yڣ�f!��y7y�2���O7�,�B|�Uq��4�@��2Yw%0��dØđ�����	 �.-׳�P4��Ƈ�g<�龫$��de_q~%u7���'sr݄��G��,+�d�}��c#��<Kt��i��
J%c#H��ki[#����i<%��$/1�R�2�b�P���s����+ȷ��	�����y'-�-��z��f	-k]�21��O|&��<�$Dg�N�~�˯^ԗ=�'��2H���T:����7���}l�Cї�B�5<+��L꺍P���;9�f����J���#�㴸���lK�S��Y�ŵ�w+�����Z(Rtq)V�8Ŋ�{q�~�73���|�����<��$ג���F�!�/����0��ħ��N��JNA���ǥ����kY:\�K�;tW�9�S?�k��b��[i,��>��V���A��4���Egک��o�B���Y�N�����5��=���aЍ����p"�:覴���7��Bm��� �Uy� �c,�Evh��Dvb�Q���ҵ�!��m�~j�ut�X����NA�%�5�&�;,�slJd�U����6A!���C��W
,�LaoAKϴp5^�(p�q�����#�cN��p��(�L^)����+�`�>����"�+��n
	��ڨ���AI�o�s��i�L���wǶ���Ys�(wA^)��.�(BصFEXluR��v�IE��}� ����y����S����L��'�q5��
P1��R�M���%���N�u?6�e�Z�s�m�I����Ki�a1�o���)c3=���tW�hE3
�ߑ[�ػR�:�+���W��E��w����������U\���C�Fk�Ҧ �R���P��*�B�&��(5�:},�K2Z��Qz}$-�k�,P.~G����-�3��K�ۓ/���j�_�'�	��*ޕ��,����TD����%%�I)�	^���#�ш9���ʷNGS�����>� Ƿ:꫗�D[��s]��A���&X����(����&.��D��ˎ�Lz�~��uR(�t)YB߂�Qj/�?.y��YޥFm�~�Ei��m�y�
 ��/g�V��
T?�\؝��M�|�3xU����?�)�9�~�"��Ã���<>��=��OPϳXrz�@�����sB�����F@�+�	YSP^۳\-�.����,��~K��ps�81������X\���J(��4�A��vq�&C�<��Ϝ�*CŹ�t�Ϲl�3�+��?2|k.�9X�urh0��';��
.F��Y=t.��O�~o�&��R�!��
��f�<7Ӑ˺R��rqz��n���Y�V�2v����+U7�p�\���p����}V>Ma�8�Q���p�T+$P�S��/��F�ܻ�gA���4H,T0�q6�f��y��8y��wK}��ډ��3	O��s���:K�����.��R�!�#���u��u/ۏI���u9����{�u�\� Ȇ��35EO��W"���X֕ҥV������դ�Ҫ���JQ�Dq
~[+N�6�pO$�5�R��� �;��B���Φ[��SCuB���f��\�� ,��s�)�1�x�`]�>�����	fz�׺<��{)���w��E��s�<�ꂬ�%���/�3��Y�O#�'+���;�]JiQ�eCU.��/�S�ESqZ�s��<��)(=D�lr![rO�)����nL��q.�j>�>�YW�����߈�+}�Z�.�}�`Ac���V�.u�Y�ܾ.�#��V�D�`mq|E�����9/��mz�-P6�s�P�}"�w�3T���J�Ny�TF?w�z>e])��������i��4 7wQ�}�ir
����s�t|]�lK��4n<���A���#)�&n���4a�n���)՝�Z|]���4<�{w���8#��[)[�`��+Q9�*��������#{\�A���&<���C��bE)/�9q=�����������*@,4�>]������|z|��u�i˩?�T[�O%���!Ai���h�O��G9��И<�7P_��U*#�JH�76\Ԍ��x�]j������jH��B�WA�@����5��9�K�C��5��](g�MEz,��V�"�=��^�=�v[�^AJ��*��9��־#�>�Q"�(�|�"{�Өk�6Ei�y/���1��.m��S�k�	�������1��4��xWJ��r%�j��6������<�uU�h~ORw��n}@��4�7�O;RU+�
��V���;����s�s������u��nAy��y��2TLq�����4����K�.v�
(��߄|\�|���DB'��/�btpfWZ�cB��� �EE`���e��fww�aI�̃�NP��v�oJ8Z^0��Ur���c�ݣ|&��2sel��55x��s���ӍN;1����J�n�a�8p���9��rG�Wy��Ops�����N�_����JK�������8�,p�=հ����^����v�ѻ��\M�cS���3�{}�sL5s��J=.��.�d&.�v���;ymZ�����9o0vW�}��{<sb�L�xs��#���1��	�9+D�GvU�{�(z����hu����)ݐ�����sN�x�Q\���O0�;��j=�z�b���]_;�s���-��3�6D�$q�5�˙�y��r{Ǟ2(�����NV?
,�A�೦�R�,�y/���G�bd��V���֧#x����v!V�i�tAՄ8y�b��(�}��z�X�t�����zI���{��b�};�� ���l���*�#�����b�Q+4���ͬ�����˽+K^�d&�BU�������치���`�s������0k_tQ|
xFT��m���_��O4��.H_I�X�	�`�=�1�;����� f�F���T�j�ن�6k)�>9�=t�M��]a�$�r�R���9%d��~s�ɽ�yΠ8���ځ�b�cgJ̊��Y��KM˫���>�6�a3���p��:Y����EzS�⣬hW����r�tK�p*��f���!�tgˈ۔/,��V;�(�g�}��^2]��.ק������e�pv�?`,�;�c3s��6h��a���4<媜���_�m�>���=����y��Ebw�/����fd����k4��.89��%i�V���]l��n�'�N�U���}�W!'��}=�t�c&Q��
����	�'�zע�i2R�}���ˆ3�缾1u�>�����h�����7;t�m�֕r��k��t��k�&-����.��ʔ|R,�{E�@���kc��qeG�rM��:��5��xNTR�Ŭ�W&���n�^�'?�eG�� 7	|�?���ݴmJ��hZ�-���bu"�ngCt	��R�9vp���ԉ�e��޷����D�ьrD(R�����/c=�$@�Er3m�����b��젯$�T�?J�=�5a�.H;
)�6�Q�~_�*1C㔨5�3b��tЎ�F%첕A<^)k�\ˏ�ބ�8 �\~4��5��b0��uk^L�.�Bf<��7-���P�o����S��kt�#�'W��Y-Ν��ٵS��7j���m��d�?+e|ĴqYm��K�|�C����⨵� F��1865�[0�|�c�rD)?��X_���^�+m0R<������U�`jd�
�����ØF���{E�ǖV�P7�͓�X��L?��i��A8���.Iޔ_־�ٜ&4[ݎVA�X��x��!�e+]���/��ϱ���:����T�Ţ�g'k�zt��g�f]h^C�L�4KRd��!签��� x'���=�ʭ�#�\}���Fe,��3Jr����P,�tj�$D�7C'�X�3����Y�/���r�|�h8���H���}qFl� M7�"����_%��srͱ�Q[���0�V�pF��"o�ES����n�6ƣ��L�g�.v����-�Î��|�����x���N�����4������'�*�}�*�"�56�����YT[�F���ɰx�/ΈÉV��>�\E���dL}(w��,����5���0�܊�'����s)X�����A���0}����������z�Lp�/�����qY���xe�w�[�5^��qZ_���cd���C��'�%5ߏ�ӭ(��⌜��1{���A��r3��Fx���[���=���x�v`��-׷��,w������X앴ȩ���{�V��
]&K��b�����
j��?n�[?�Y/����6����j����h�S��ꂇE-.�nx�Ǔָ�3x�Ʃ�W]e��c�ŕl�[N�cӥ��H|�B$+(������B���/�y��ЍE|�E���E����R齯����@�R�U�3Vw�����x�UZ���0�c�������f���8����B����Ư�	��'���R�%~L*z�����/�r.�������
���G��d���VBq+�G�Մ�k�؂�7��6����TJ�'ΜГ�x����A�v7Qe��O��bO,&6����F�	IQ0�T[g±��f�P;s���I����e���	sC���T�>��o��=F}�یD�e�/9�����N�3bp�Ռ�;�x��A_ŉ��Ty<��A1�m�]τү1>�L���[ϴj&��5��4�i��l~!F�B��7m�FS+}L9���g����A�� �%�(%ٴ�?�&�/Ψ�ѯ�ʩ)6I&C���"Ec�e�y��fJh�&��t6og�Y�q��1��'�Q��/��uHPn�FVom���feY(3����EG���j�<+hqA7��J�8c��F�]ʄ��J[��l����>�oN_��mvʠƑ�82]�t�" rmK'�@G����R@�����7�D�π�d$��y�=i�ќ�1|l!K0a�L�]I����JcS+,s[Y�!�*�?2NŶdV��)
���az�2��Ԗ���!g!�+���	OZc7������@fI]^57Y��)R^���ٍ��h�{�J&4�wc�icf��8�`<�V��,��!��+Z����+_����B��7���ג:�c�a�U�q,�'���C�Q��Y�/���{s�$1Go<)�Ik�����<���U�	���4+�Q���⌺��7ad\句�������~D��3�F!��ށ2�%�Z�u�����9�����yn�x���זr�ʉ�%�"�!��,�\�q7��:�b��m�/[��ݝ}q�\N������c����ǚw���H��_�w���/Έ��z�FA��X��c4tA��x>L���	yl{���:M����H�Ϊ_�.�1
�>i��Q����U��9��j�-��.�<	%Nh������>��=�d]c�x�+�_�.H�WZk䵑�>�⌁�p�l��Qd<҅k�;]�0#����k#&��䈼����u�l)��HMͩ�g�������h[̓������^�J8�����K5��W#7����5���'�Z׈1ɻj�c]�����w��!h��g��YQ��t��11>���-��DS}ҕ�FSLm�3~e��<�1� ~�)���X�v��6. �_����뤓u��o����M�.(}hf���jǷ�y�V�qp��5�DC����h��k�%��q���6v-{�>�&G�[�!_LM��1i�9��:���wa,�u�.H{-_j�k�5&��X/h�iR�Ư8�P���nn$9�9���;�'�q��ҐU�j���?D��V���>'p�m�yb�+��d�`~5\���^�1��/Θ�+��3M����,��U��Øu�Xxm�Bܥ�8c2/H����Qq>�""�U,Í��e+�'�����8�x���}��0�
� ~dWzϐ����C5�-�z4$Kn�1]rk��$�I{��6S��5�e�-:7AL��/�JE��v�>_�q�}m3n�_F��:����C:��q��⌧<�T&���-�>�.��w�2��[hq�gL��O�����O��Y]p�3JF����@|~�3��&q�y5:`l5���qv`�=���cwWOZ�#�p#�-��>�WО�7���(��_Z�����H�u"Bli���(C��X��o9�')��5f�����ӫ��A�:�����+���&���t�JO���ԅH�l�T?29�=���Cbv+�m�����	]��z|�Y;W^�0ƞ;�@g9�O�?���/w��C-4��]�Չ�_���<��V�E���1��N�ym�;wхYWh�E�X^H����N!���+m߲,O�������t��'��&U�jDA�I���n���K����9�a�����x���|qFb^"$�C�{+�X�l�b����j����=i�r�	/'^��3����X]A:W����<i�0^PfF��4H�U:h��cI-�}�1GB���&�[��sGi2S]p~�~�'�xm�p���?�X�t�Oc�"��C$��d����s[�c/��az.Z�3�{�)^pi�/���k1(?�k$���H�n�;y5+���l��3r��5�Q�"n�i]��%j޳�#�����я�
t��	P7����%%o������g��K��x�����(]0�"�v�ѫ��C$��3�pޒ��F�m�����|OZ~r/+�����1�q'Őؚ�V�9�[�KDn�3r�o�'W������e�G�����V���3F�?-j4_���u�TĘ����[���h��f<�Osk�Ƭ���&����0n���ژ��}q�C-j�8�g5Ϸ.�G����^?��=`�V��A�I0t���H�0:���`��c���X��F�(�D�uA�\��K���{��xǈ�њa�j��KTʌ����Qc����B�9_�89SH{�wLDLa���f��
�y�Ԩ�u���n��x�a�h��W}qFu�8�qn ���p��x������0��'�Q��yU�b�:�xA$��t��G,���ë�ƈ���A��C��e=��q�S�⌲�F��N�F��h�Z�#�J���4���FulO��3��
5�8�=a�-�E��h��^�q�_�������֎���t%�<���5����x�4쩠������&!��~�_#�8{��>�^
k��٥h|L���7aP�����|q�O첛�ǲ�82J�bݑ"L-e�Z�q�6�&L�2O*iBv]0��đ#�0���)yI���W>"�T�hH�n��[1*�/��k6i����q-�6�|�� ��*��
g��9�E<Vh}���uΕ��^� S\
[�yl?(&�� zq]c`*���ꂲ���X�aj���o�>L��m8�$��2�^�J�'�6�b~mOZc��F]z��'�:]��+�^�kY�6R"�:_�A�U��&�@�$�X��owY��ˈ�g\�-�u���"�B9�C:�ai+c4_��a�2a�ޡ���&������R)a��c�V�O�5�Nt�Tl�/���zl?�3��2��A��y�L��M�C�t��k����Wy{������HҾ�+���>�y~���x,M-��x/}`�.��^�d6P��|qF)~�4�k4~��kd!�'� ��zmc�⌡|���<��U��6��ͻe��&hv�g���eYPc�R�W�ӽ�`�<ͬzm�����8##�vc
�����n]���j����^5���)��%B&Z�e��&s�a�}�hM��&�/��۲ּ̝�$�dRe�cTc�U�7_������cz��9z.IdʈR��4m$����8c(w#���;���k֝��ݰg��ڻTy�s���oA�!z�.��;nǓV]�/�����֙���a�)�/�Q&��J�x�3���0�c0/�Lɇ�@�o��������3z�?f�m��XZT�k�5F'\��A��K+|q�L^�n��/	��TPP����J#�b���<� ��]c�[��x�.�����O��d�@;�{��O�a��C�r2�X�Vf��z��O�8�=�&�,و�&�tA����ͩ�ý6
㽝��4ժk�j��Q�H�^T�/�a�QgM O��O3�֌��qF���u�����g�wٓ��Ů!���5��G�&2��=���f^��"�����M��,&
W�kGuA�����(���	u��⌽</f<�;���dy6�cG�ĔY���'�1�����q�:3əTŸ�+��H
O����q�R ��7��<WI�>*+zD���j q"_����t�2&�:y}���I�o�[Y��4Q����F�yH���]�P�II�b��S%�sr�_��h���b�^M.bЈS f�)�D��zJeo�/�^Y����5��Mx�s�;��8D�b��� œ�o�����f�$J���Ǭ����+;��uZȿ�s*�G�n�{O�-)�ؼ.�mի���L؇�y��m4nKԣ�n�G\\ϟ|�|â���Q{�3\��ù6����k]�5�x��R�5���R����B�D��o22���-N$����d��GK�;1�]�����o?����TlC�O�8��3�:.�M�&J�K�zI-5!9����C�l��g�|�~F���[wq:�^���>E�h�<!'��0��O������A��z��.P�s
��'��ڸ�S#�G�l^�؆�*Y�tnt����/4j|�<&��6�tO�n��N/*�5f�ýԦp�M!�X©8.�
�_@���U���`cT�����ei���e�	O�z|-2Û����(��R���_�iT?"�l??8­';L%Ɋ���G��7����Ħ!ȸC�;f����>�-r�<�j���7�\�"_]p)�.�'����?a��k˿M��̲�X�U�xj#��{2��]��gUemR
�5�_E����mk�F�j��XCA}D�1����ѣ� R��*����qS�\����MH�$Z#��ǆ�\R��ZF��U��w�gOg��G�q͵s����1(L�;���	�{�Zw��k�m��p9�J��mk)�O����y��we��8�bh�=���]n�����J!W�`a�f�v����t�|2�C.S��E脩ι�o�+�����}�ã�3�V9��"�+��� �{�s9fz:<�籵�`h'���c
`{�@S�n�M�I3��"�;��8���zG�H��'F�9���o��c�B�?�U
9i���n<%���+.ȗ;?N�b�4��ra�& :x�Ac����"��n��0�u��ғ+�3�@U�Ϡ�y^�d�X~BŎ�Uҗ���y�a/�B��N�ۧb+5�Sb�!o<����J!�=M��O/Au��,�Vt�,�K��{��ffv�|����⿈%�vZcT�׳�̃Lړ.�FO�7�^����p�陮}�ПP29�0�T����  9��[y��_AAMA"�&�{�#;���
g�E��� �*Iܽ��?g�<	� ��ȟt����W�aÉ���)G��d���029T���8tAM:��6m�
YW���d/jd��
��^�l��NX9y�p�ǋ�(���QZ��؂wտ�rx��-�W
?�z��S���T�M}]P�ԟ�ux�W
�yZD�Ǽ{������]Š�w; }l��M�4�Z�$zɣ?����g���iF� "��Sq;��v9����Q?Ǔ�k�:�K�9�{�L)4{eOי��C��Q?w�:��=M�vY��@,��G�#��V��v��bU;4Q��
a��{��@b�C�%�C\s8��w���D����#G8IJ;��y>9�KE�t��/[9�������b�����	��m)�Ϫ[�`�kη-2Q^)����|#�����r��r����`�����?
�p���R���[:2(��x���O�t�W
�ǝ���
���%�w#��J�fSm6	�Tj�r7W��Q!��5+�DG-���７/h4K쵺�B�|�����@���	�7Ҳ%
E��Z���$��q���n�*��j/:mL�f�0�o�_��H��}<�������)��AD`��E�Y��1�!�5��������b���U5`^7_Xݡ/��V���x�z�t����z_�u��7�4p��geA���4�ݬ���dn|�t��j:���D���J���e�;��A9���S`��+PϮ�3�J1�F�g	)L���R+�V����T�Q���C�Ԏ����0O|����Y�ܝ�fEuz������b���yWJoe�E�:~�SC��/ľ��-UP���QN�P]�b-pr0�����|�M�@�;i�Q�d��ޫ��J�MI%���n���L�m��^EibL)�>�^�y��lE1��@�)Fk�Q�E+y��f�@��U&~t
��PI�(�k���������s�0�������/��Lv�Ky����R���I��T����
O*;Lz�un�����6��4���q�'t���_�������<g�{�+�j\_jp;���}��s��]��8�S�/϶j����GtN�@�D�<v
�g9��;�ݳ�9db��1�#��P�<�%ӌ����c��
�ʉ���;̌�鯵���z���ߖL�fs[Wj�Yn��Ȕ�P��(vPǹ4 $>]t

e/��\u��v��++ /J34���*[z��� e���U&�J�V?���p�o��>��sjƬ]ΑdC���6"�	�W�.���Y�&U"9Y����K�0�����bi�� ����o&I��9�r��]*��`�Vm��^e�m���K�Ʉ|K/>��I�S,f]�� ۠8?�+q�#)�?�ܔ�7��L�O.T�!U}���o�Sv����&����q�=k1p�=�2
���46=���]2�{(`��
;������96�=�@z���s�vN��t͉�
\sǾ���/*�g��r�w�,r�[Q5�d�3�c���ћ���Id�;
�y�0�3`�����4����g�x���e2� �u�̑o�}�}���g�����.�#��W
�6���;�]�(;��ܐ��Av�����U� dd���	�*��RŽ�^<&�J�L��] ��G�/>��]�ݹ�Z֕����A�Nϴ�@��Ge+,s������k��� ��FS5~�ҝ��ӿQ�����]@i��a�i�����~�^{�U����+�n��Mji�n�N�D�M��oZ�zO,��랪�w��V1������Jᕨp�E
�����N�ں�ߛi�p4�BEq�Q�������zrE�8ǻ��ӳ�̇��sR^%�+Pp�6J���
(SV�=����x��_�&��g~�@���;��x~2y�s���G��_�S�b�U��A1�{�h���r�A�wʔ?w��S�/+�4CzJf�
(`8�LaQ�y'�jx��O�r�W��G-h�wj������e�#n�4ޅz��瑷U�+P�>w,
�8� ����a��<*''����\��Ϧ��?��ѣ�A�Rc�����Q�لs��j�����P��b8Hn���"Cw�P�mΧ4��D'��G,u	��8���)���^�5�b������j��R���~���J��)*y_ZR�.;�{�ɔ��*!Wbg~��#�l$�����	�3>�%�He�w}��N�*9Y���\��0�!�̎�������ߺ!`T�/�f�Ct<%��op������c��%!A"N�;�3�=w%���J�8N��X#���M�ˊ�֑{ ��Ggv��X����Y#�d�s��^�*g�{HƷά��M�����Z�4��9�;V]p2�e.�G�5s�n4uV�Ι����粀z~:� �}|��r4ݰ������K�� sy�'���U�+�;%�SM^':�x��~w��I� �k�*�`�'�V��Fnv3��f&�\�׽ݩ�1����vp\�k��eI�ܳ��;���tRX��M3tpO���Ξ�][a�>,+<K��[<�0��ê���؝]2j*9]�m9�ɍ�J!�,5_��N�=�K�0V�����Qn��Ƽ0���u��yx��,�ؑ�%�5m<E��Жa��t{�#���냂^Qк�f��x�TV�Na�ko����3�$;���Y�KO��c��V�)�ͭwA�r�m����<�L��(�g\儙Y+�9��>4(X�9iV@���n��=� ��9����*W�F�"��o�`��Wy��pw���$�4ѓ.���Z˕n*�m����Ɣ$�p%T���F>_�`f��3E�UIŰ�������MՓ��z=k�됬`rT r55��քʺ`�yD�
�1M��R7OW�����ȝJ(1X�,<k՝R�:G��v�|Da���T팎d���ݣ7ϸ>�&�o�F��	ҥZ�k����X�	+��A�~6��޺�]���]���SHf�h��XX\�I<�ɕ�98��wgu0U6$yU	;��<ib�ҏԡ=�.�;wr�y�]�#*b�E�αr%�q���;쾞�U�فY�66ו�B�1�ʽ�e*殙g��t˶;�MY���FA������^+%�q�	�3�/'�	'v6mtC*/d�P�ߜ�0����\�qu9�~g�Ӫ����y��du=4X,;L�H�P�":��}qFc�r���_nT*�+#Y�MWc���xMoWɔV%=ȯ�=*��$�^�q�
y(n8)���&h�>%_P0��Ƒ$o�F;�3�ÿ́����WZJB�"30��$hS��q;Ύ�����q]WK�u|J^�;ɕOߊ,hMCɈQ�K�&�x���b�k�/��⌂�B5�,.>C��r�x��`
U@�a�8c0/4o�zt����_u��xOn�R���F�����1�,͢��4M.��^���r���߆��32pnܨ�u��$��p�n!���2���2�5�N��q:���u
��˷��Ȏ�}q��{]�~8:@����K�D銈�|q�;v��bث��_3۠����7�[Y����Bΰ���GT�(y{n�Œ���l���c���/C�5��aVR|7K�)R����ĩ�qcL�+�8�'G���̷�&J�ē=�N&|]K��em�=��3� ��h{�E�O2d� ��|J��+��/����/���>�OA�I���&��ߔAė֛+�x�}q�16uf�O���Z���ۄ�S��U�˶
�8�o�M�F�BdQ�k]�:֑T(�Xv@ә�u��Q�x-u��=�fY�ژ�������^�(X[O��z7�{�Z�M�b�V��n	i���*8�+��^n��c���P��>:���3�N._���^��������F�g��@n�Ȼ�:J�W=�^�|qF-ڙ&�\"��-�ާ=��y�����59Y�8)k�6�D��r{�7��Ʋ/P��'�q�c<���B�[E��c~BM���ɯx�%x��<��+1QE����v���kɸ��Fת�8��B�=��;+}��wO���L�K_��ǦF�Dl�x�55n�*1Ҵ%�}qF9~/F�)��=�쟍,{�=nU�5���2�!�Gl�Sn�ݽI
�=����V��|��2�����g���� �E+?�ھ8c'��揺�.K���?�DA�cf0��Rd(����H<WG�.U(6���rb�߾8�[��ѦF��Wv:�6n�oq������/�y��P�o���d�˽c�Y�nUi�/�8�S���3vǐ�T����H\��(�l��CÇ�����ě�N��Q�E�)r{yƹ���Fyt�,�*1 �KX�b����P/��ڑ�p�4km���R��f�����؇1���'�\��ý*�o�$��5|{�g��;��`=�a�`+`�4Bk
��p��tKT��Y��P��Zw��ގ��q<W<��l'jv���Nr���z��P�N~w�u��?����� /F-�k,I�h��֒��Ii�9$797߀_�[�Rw�=�gD�|��ACף��厏B���WO�����Ը8�:�Ts�ŵ�~K���)��a])���J����&�d�Q.�`{��'^�`҃H�a�%�����܎�<i�5loM.G��e�dw8_�	�M ��nM�|�9}
�W#.ݓ��ٗzY\Hq�����7���'�O����͛�1R����8���&��+(m�9(p�Y"1q�G_���L�мcj�.#���sxU�b���R}q��;iԈ����P��YLcqR?ņ��8�
/�5����0E:Οr!i_ˇ)�o��⌏g�"E�18(X�������bS[_��@�j�F��s�
�d��|�����F{��8�e�C�e��?���������Ƣdw_�����c;�zʔk����͛��v(u�g���0���.�W�M��h7��q��}q��e�=ޑ���e��-x]�Z�����?9#2$e�e��1j��kZ���>ݓ֨�}�dz=C����Y�b9�␝��u���a�Qq����~D�)�_��w���|Ƈ9VeOɄY�����מ��g|qF]�&_��˗=�6n׶�t��1ؓ�����dP�lL�*�~�JH�^N����k_������m=����p�޿�VeE�+} �.��N�3~a�2ZP�V?\Ƞ��.��]h]������!2O7҈�屣a쟚 Ct���ktp�I�G㮾8�{��%Oɫ��j�PC��Õ��zx5����w���et�Ci����؃eУ�6���$�3�r�BQ]�WZlk��]�����5���p���3��n�Ǽq������`�G���j�G����F�;`j½��[���t?j���h���<i���u*5�F�Z�|OH������H��m<i����('�k����Yty�羑g��/m��;���5_Ǎ��T�(�B�t��1�+�⌒��t��q���%��O�B�!q'}���F�X�3�{)��[|Ir���?qf�V�^��/���L��XW;���x9T�d=��o�YLc�TA��O1p�&�%�C�d������XC��M��l�<���.Ȑ�k֫�G�x���l���j���?d��{��i�ƫ�;Vy��9�B�O]c^Ğ���.�P�j���hH��g���L��9�䚦*�3�"�<=����zz��x��R�F��(<I�Rs1d�>��k#�����x��q��}Jr��+�d� ��'��}�p�=ڛU1>\� .>/�ZJ�p��>^��2�k|�.���.��'j�J���hf���<�etЩ�X�^��u�ޤȲO{l^��t�/��)�A������=���6�b�u_�q��2)��kl�<��N��ձ���s�`�@�x�S#��i�P�ϋmt ����<i����ȃ�j��E}�Ky�����SU#V��������؁��t|���C�_-��#V{�%�1we/~�(_��x�Y�Kym|��G�8�O��^X 5��!�2)��ց�W#6>��5�q��f5t���p��|�##�'}^���|�a�������	u���Q�Tl�����tB5�Ӳ�}qFT��i����9��F+ꂁO0=����6ޡ�<_�q�ץQfB�R�z��]p�,�v�G���5|q���97����.�� ���
V����=i��W�^���ƕ�W��qT=ӥ��2�o�s��WR|���Cb]p�'�Lm���0���i�@~}e9�d��.��j�FT/�VZ���?^�My:]#�D�&U����>T祼6��K;?V�}�=t��!�>�����:��Qϡ�"&��t�$_��>��F_�D�t�k��������к]�ɷ(qR:$m�!rͳ�������9_Hq��Q�?�&E��ļ�z��kc2���3��:=�k�/k�s͋�ƌF�T:��Q����&�5>�>�,�y~]0,�e��\]l�sg���~�c	tU7v#(8���}�6���8��b�/�j�F���K�?��u�ͫ�5l�'����8��*J���c,ج�]�ڨ�FM<i�}�N�c����D�}d��\��莩�|qFf�������7��IOq�čQ3�e�"�s
OZc	�@�t��q�j��<�� Rt��'��6���,�8��7P�X��^�v��.�����ܖ��4���0C8�g^��D(�J��tA�x�,�r�L�5��+�)����V=O��q�����	�8{5��Mܰ�9~�+ol�d���^�����dȨ ,3��Ԥ������\Fg8���_^�	c�����^�����BQ���3j��A��y��'MD������){�'�'�э�}Ӳ]cK\���S��aelkjنsxg��c��j�M��ͥӛ�7�O�s�^�q�/�觗�5BFcE��^]�')[�	����;OZc'��K�oW�<�.�]�Gj�M��H�3^�0�u��C����I������AT;�t�ղ�sg�c����+�`�p�/L����c�U�5>�:+��M'�}I�����l{���1��ʉ.G5a�.��o~�|��b��9�6���1�o�ݡ�X':!�=_�����I:r�n�kt��xH�Us����_�1��}��9zW�v]�&�����Sy��y���Ȼv��.9nׄ�ˢR�)ݹ>�/��xD�3�|R��?��|�Z��S|qF^�3��X�,�d��y��b���'���=���O\$l�Ӕ���m�om�AP��m5��=ƅ��ŷ���2�>�g�xm,A�r�8co1���%P��4�;�a�u��>������b�G�
HuC�'�B��cC_��uP\��I�t��0��T��~@�P�QD{���iFr]cE',+��Myq脌
T�T���8EFӂ������Xڗu�0���UC��}q���?�5��G�zٚ.�U�ifhr�kc�O���x�ܶ�F��~W��邵�P���R�~�'���:�'V� �֓��C��z���FT��3��F�}�6eΠCe;c٨���3>q:ؘ��#p��ԅٷa��F�G>��=�k��5�fA��;z�Jn�2$���/�h�StĿ�k��[���E]Pf/���|�XX�g|��4g�k���g2��ȁ�s}q��Ս��/.s���S�e����S(�n�����L������BO�邶���z�л���2ؓ�X�ۼM���t�[*}������V.���8#���VA��+}��6B����H���|qF��MJ��0ܘ"�c�Q$�.?�������ԩ�7�����9ӎ�V%y�Ik�d�m�t�2��AAD��⏆sTr{3�a<ni}��~��)]po1^��IY��3{~n#o�0v.�R�n���1�.��*e����5��^c��,Ũ�z��.���+�u��XW6�'��}F�5|���1��~����,�,��}D�6��F"�C�`�F�XWD�^
���Y�#���g��׃A��)���T��N�V���iX�ғ����ph�T�H]�7����.9��4�AS6;������ƃ]Վ7�'oڞ�sԃ�]eZfO�`�RG�]��s.�|�+#��W^E���8�5o'1i����%yl���h��A�]k���\��K��xl]��DG���o�?D\����k^��l���0�Rf��O�Q���Z�X���ױ����_6��?"�ӣ���Ks���HZ'��4[dz/��g�]�����X��Ő���g��pJ��c|wC�Q���M���n��=u�$�v2Qu�/�А2xÿiU��� %"Y�>�_ѫ?PiN��5���"#��*�0cQߚ�Wϖ"Er-���mtr�Ti@�D�>$��F���a�"���W�S2�tN�3I�u�.�ݯ��u������g��-���F;ý���x�%��A�r������No���%p���}S�rK��<4h�3��'���5>@��2$^�kzʇ�g�>�/θ�{h�%|��6�}t����D��m����3:� ����፱z�C9��w�"=]�hs�Lk �GŔ1P���TU��݇�6�T`gG��"A����KaM��G��<�=�-P�ˀ�V��Ϭt�eۏ�G���0���(=�ٍ~ �C��,�ˀ���
��\.�O��4���c]>�/�7m��m�F^�ԨD��}��h9?�:H?.Z��E��r;���Alۣ6f�px���eP��S���MںW)���nQ}۟��E���G��.��=�ty0qn���Q��fo�W�C�\ȭ���
�O�(.�`D�Q�g�>��T�"��p���ӳu&JZ�r��$Ec�A9�ۺ}}�E�H��b,x ���8���rj��k;?V��R��=��f�=��L�v�m-�3cf=y�Pc���Ra
_qy*9$�ѥzɧ~ޅ:���<�'�m�v��-�8� ӣ�����w8�'�����^Q������8�%��GI��,H4������̎��M��~�4wI�t�@�P�b4�y!������\��/i� �C֛V�RЋ+3�����K�����Ps��9	|H�}���K���׊e\5���e9Z��`>!�-}l��.M`'f�6��!U�&�!gZ��BZo�X��`�ky�P�����g�7�:��	����
|��/:	
����|��'�i$�������q^�1�jv�b��}J�(�-��⹜L�lHd>�\�!|~2�RAX�h�K�.�`�����`kT�U�]����"�a�.M`��pW`�<�l&.Z���O��u����]��o��Cq�G�4+��R�?��O�_7���y��8���[��1h�.���5�_��M �*g�UPغRC�h��W������J�*=��������	����֞�FI#mRIf�z8�%�{���o_���l���{��HeU�]�!HI}F^)��-��'�U�K{�V����+E��o����\y�P��g�#�<��+�A��R�4�)(=�W�h���2�/�cS����t�Ⱦ�[{Z������� ��A|,}b��©!��'���a'�j�=�a�5��S����vJAi왂=�����A]�Ʃ�mǈώ��M�p�\q��Ŝ��� "{�����Ը�����V[BF�,{9�����A4��� s�ei�h�y�;$<�ܾ^6��=�x%� z��ot�� ���q�f~�CIu�gnve�W
�mW\)�Ԃ��#c:'���ՔQ����q��դ6��t���L���q/Mt��<Jq�B�=��zتR=�Y�u"O-eV�l�4�7��ý��3�g�w�8	�[�S�pܲ
���a�����^!�=�|H%���f�pS�
\-Ý�8��$tY�S����󖷪p��q^Rm��+G�vt��I)*y�F^�'b4����:u�en��<��{y�p�z�Ϯ�?��
��\t�����8�Ȧ~C_��W��S�������c�t����)�H�wZ��+������7�j����䥹N��%�ǧ�����&DQAi�^4_o��wk��])���1�"�G��m��$I�A���Fˣ�)zлR6ONc�7�Je=�L�zj�G��z�])ĝ�](���pb~�\隍E�y��$l/������g}�h���i��W�ǬOY5����K��㦢�H��2G}r}R~ܨ���͔��F꽦v�X*���~�nS�"O���ެ>v�{J\�/��`-��Y.>�-�R߂����7҅g�u$�>K���;�P����"�U�r�7��0G_GR���q��Y�7 D�<� C��#��U}8�!@/K����`z�M�\:DY���z}m1���a���>��v}�V_n�S��%7���\���ưgT-ח�Q�st�Ϻ�R�h�����(�a�χ�v���+�I���E:L�H綑ºR�c�S�*��s�RLs��C�ǐN����m��ݍ+�􈊉\_;�Za=�Υu� d�7�S���c�ƭO./�֕z�n|;����V��CyI����5�w�o'WtT����{q���NAę�������n_������/k����r�Y.�B�R���C��Ie��y�C�~�����U,Oc�Мp���V\n�0'rg"�P�?G��S?u︜����2�a��g��AIo�<�]~���S�Z>t�D=�>S�uj�S�:�pY�y�z��u7���)xSQ�)�������/ �/�Cѐ����H��Q'�+�����#0軄WqϾ��C
�-��p��?��FH��ۤ�
��H|z)����eܳҦ:��D��)��-�t��leCNp
�M��n(id� 6��\5j!��U�MS?���sZ���[?�[�=y�����=u�w}<��)��9�,4���>v���[	P#�8Єt����I<��+�v
��%>���+��p��R�3=;\���u��M����y����)�珠���FӤ�?��2�^Ƶ��=��Z���K��e��Uu�_P�W\������6��<ȶҿW�^�����m�餥r�S��*�Po֤H	jD�ZJa���ҩ=۫�A�z�B��/��#]CP]�D4���2��3I�]j�#������Eٞ�^���=2��!K�]�AG>�ן%��
��>�9u��^A)�^n�k{�Ѻ`߿P�@�2�.�
~��P��P/���z����O R�*�2�j��7Q�����B&��h{����b�lD�A�|�@�:ľN��O^�K7���&�zJo�C�{��c��������L�х�U
L��2m���_Ni���I�ڐL�+��ã�o��o_:���׼~v9˫��iT��o�����H�>�k��9��鏝	���ܣ�����:��g�������7��]���ɡ��_�z��x����Ӄ���o
�����Dj�=�tnt�If���-p�������ʂ1�v-TX��M���y��9�)�j'SS��$p�Xf��m�7g�;�~���:sZ���+��y�C���T��������0�3�CI+{�5s�ű;8���D���ּ�P �3������7.��'�>�r�n]��_1Hw�=����8�b){8QR��b	�CaOK�-Z�h��Y]�`�k�[;�.|�#R��ˍ�Y�D�ZI�άy��Afgġv���&�O�F��9?�n�7j��	�[� ,�{${<��9���*�wfUtÕ��ڞ�Λ�)��#��M�!����d쿝�y�MŜ�*������9a���h8��}/���+�L�ٛpa6>�� Z�A�O���R�rs����CҎ��_����ŰCjr��'4��Q�b��K:���c���E4(˝�,7}~���Ӣ�jɪ�a� Hd�f���J���KIڑ��^��5L_�;�XT懜9��;���t��`oVT���Ǽ6��㢾8#�˟7�~����!��ܨ��ic[q���a������r�h�AX0E.Gy<�\��,�<��Ƣ�xtGn�Q�X;�w��5*)�H�/���ח$(�}
l�A���OZ���f_t�"ȓ\.�[���}
�����$�d����5;jk�Q]�p�����κ�V��+�{�D��r���K8Jy��:��j�.�q�0{hRObD��
�C&�)��ќ`W��'�ѐ]�}pK�i#+����d����AQ٠�*GС��p<�{�m�cx(bU�tq�F�Z"Dںr#W�lp#��N����Oϫ<O��j�S{�Hv�lcZ��L���EV�ƿ�e_/�{������������@��Ԩ�4qP��lZ"��9��}}<�X�gd�B�,�g'��=�����n4��O�n ��픛��<F�Or���3z���NT��;k#a�Rҕ���(�P��`.�_��+�L/�����(�x�b����X�jǕyy����%eٌH^T���)؈���[��`�~�S'�&��1�&���؏�m}qFL���W����Tl�������\8�gp$.V������r��x���c�Q��/�����͞��3�QE�)�5m՛3; �K���'��!��e��g�[��B0O�߻M���Ǔ����ٱ<r0~��VP�<#�*L(k�pT>S�X;�;J���]J�%�:R��K>vj�k�eR��[�����6�"�b�L�}qFK��f,�ݲWVnP�7oY�6%�۱i�k�5��������rd�6���5s�e�0g���%gW��(�4��/�{*��ۜ�1{��dE�Q�"��>��k��{�$ !�?�n�����Tl�#!_7M��՘����
�K�ꆃkdُbG
�f��ӽV�E� �|��*c��^Y���5����o�m�������ї�~H��Ɋ��5�����9�3fr��Pu|��z*$����׬����C��r���J�썸�$yE��H�F��PQD�(�8�g�w�����:tA�}�n��k���gL������k�,��o�P;��.B[?���ք����rv���&g�@�i������3^��(=S:�)#Z\����\��_�1Z��K�wF��GP�����N�~a.���g�K}�gA���(^\>d�Ke�2$�̒�y���[VNu����Y��t:��3��.�Ǣ��?��W��H�-�3�X̓ֈ�;CL��<���5=�.(y����Gy���H
վ�&��zL�,���2�P��u
A��8�%l,�z��\|�2�ܶ����_�8��m��c� �O&��ד`�3k�X{�����{�c�j8_SP낙I����5��|�F6���6�y��a�b?�D�R��A���3r�V>Z_�k���?�d���t�y�14���؛7�҂3H��ܴ��3nm���+Yϋd<�g�ov-&�������b{}���j��Ik��~:̴Q�{�8�J^_+|���k���p�!��\��ł���^��e�V��[Y��Ce)"&��0*�ݹ�S�3^��G~�5;�O�C���j�v�6����	�����
%'�*,ܯ&�>��a}��C�_���!�b]cL}�y!;̊'X0DPn+�/Θ�B2�s��$��B�@�_��v���o��A�nr[Vˢx���ܦ��agEy�˸,����6�5���˼�tF�ME��%��I�����;D��	3P��Ŕ6w�w{�7pJ��܁��>��m� yi'�]TOZc5O:��M�HH�,r�� �tyf�..c�OZc �~�)S"Cfi^GƖGf�CK��Y���ϗqr���:nǒU�T
|kE��;�$y{�gĶGrcp�9����\��@&Jf|
��5ֶA��VS)��J)2m�@�D�8�:��9��8i���(��5m�C��8#=��k̼�؊+䇠��|�F~94B����Ɨ�ݭH|Jw�C�m�}9���=i�ǜ�,V��>��+x�3u�^���<�^�h��G"���e��@� �
���g$�p�|����n�$7�{-zK��he�>_�_h��V,�(���4�3�|Ș�DS}q�IN_�8^(B�Jһ��Z�b�>��^���;�ن��J4_";n�&����A)�H&�y�Eo��J��M�Ss<|�����H -����FtY2L�aO��-$��j&8�y~�-��pڒزK5·1j`6��1o�/�8į׌��X6LD��e����	%P�/Ψ�����T���ق�:�����x,�s�9j(����v�I
i��ɭ����|qF,�j�7Wo�ȏm��[\{���[OZc.��1��3�ƕ�2&L�:[1P,<�mTU^x��Ը�� ^��*xH&��X��~���/j�_ƃs�>B�a�"�F�G�N��F�75��
A}�$�O���BV|[y���1lb���k-�ܐް�(�TZS5nsZ�q�@Ѯ��]��������B��g�~�q[��l1E��ƍm�3��u]P<	:��Q���`|o�Q�9wA.��1}3���B�����h�k#�{F�'v�_�ې�s�tA��������1��~/Y�O&��k����-���<5zmDC�|qƷ<�H�R�8�&��	U]�|%J���ü6��#k�8�LW׈�7�]P%R�k�K���3���+E�^���w�v�u��x\D[S��d��Ik���$�u�K�q��9'r���kc^���
O9Ш�5n��2nP�ߪ�k�;�,��'�//Պ�<����k��<9�v���gA�S� ł�z("E@A�TA�Az�CHh����yvv�!	����	�Nv��֙�yv�&eꙖ�q�p�_�i��X�xa\�����1n��]�S���/δ�]�$�U���6�V~c.l]��x����L����x�槫�����T���8	�7�0����vՄ拕	���B�ە���h��3}��>=�����ej��{���r�@<d����4l�ŝ)�)C@1�:�)V�1/G/�h�=�g'���rL����k$��T���r[��J+z��\2iU���[��O1^���\�	0^!G���|.G�ia��Ϳ~y�b�+�����xg@k�?f�eu�cz\7W�ˀ|�i�ҦF=x�\�8��,jI�x9�a��0�c�Z9*��Ǩ�]�>yt<�=��r\-{(߅�H�#k�xJc$4JQ�<z����U9.���K9�d�����F/8�f����ا$T��r�
�����Q�6�ٰ�e�8�cl�5r<:}��E+Ʈ7ᔻ�!���/�t���S9�O��t�b��[��:F2��J+����0^�1p��j���{�)�JM����'��������t����(?L��u����Z>�D~K/�!���Q��A�4~e���-���+��8~Gي G�+�x�r�)�����q��a<	?�gB�<V�zy��eGJ�9�<N��0
a��_n�Czd�/O���T�RŸv<�ΐ�'A��ř��?r3��L����8��'�#?���}��m�j,d��ӊqw_h?M=��0j����m��}rU�c&����E�q�����2�<���'�+��b~���qi+u��Y0g�l-�+�9Z}��v�h�1g*�o'u����E���0:@�c��L7���k������J�6�'�^�x�0������\XJ�`�*��]1�oNWq���Y������10��z��b<������yՠ����L9|⎞����A��ԡ#���	><Vy<�T� �c��7Ӫo~�<�̊qCk8�u��i���4�('9�\��Po�xv9I���+���Lm�ݷ7�q�Xxc�z��b,>"C����|m�@�GV9v�E��|�pm�!��`��~q�5| � G�� �}�ކ��T0u�Z^�g�Ϗ葍��vx��ڬ*F��٥��_Y;��L=��	bg��������OȻ���+ aʠ�<?2�������>`�uU�"#���	��_��,^\'�Q�YQ��0�#�7�0�@��~q�ՙ� ��	0
52��c��p�T�������Sӵ<?�䈏�]��Gi�qV'�`�aѧÀ[��L��?F�R�c�`8�=���zv�(����n1��Et�\h��á��TZ{��y��%F=�gz����~_�X:z�D�q�x�9q��ךk����/�����T�dŸ���`����a��G&��Zl��0��zP�/�Cv3�Rc	�h�gZ�G@�:34�bk�YТ�:��a|�~˥*�F���м��t�� ��Qo��0���ͱ}���� �����7�焊�n�6_�q=�]��I~q�:�S��*Ǭp���Q1��ɕ��T����LM�46=�Q9�GC�W�!N�X��+������/���A�OA�:�O{���7�G)��v&����ʋ������(�a����Ω^iE��r�{J;y��#��z�@�9.ux��4�m��ٷ�C���}eL��3�c�� ǀѐ�/���������8�0������/�I�ߟ�����S���(��4�8SKv+i�g$l�(��o�wg�����0�~h�A�oa��rC3�����`q�^��+����
r,��gK����_5t�x����Gǵz8�LUS��0f�����~��̣���h�ʑ;�Su��k�6�a�����L���JO�T�Ͼ��p~\0.o	���e��_��"զu���4�W���ڪH�FL��/�Ԕik�:i,,�"�e�^0�w�~���,�8�u��"%ȱe ���Lg=sg��U0��{��yJ�(T�����Y���d\�Ry�=�~p�]^iE����n������Ƚ��p^3c�u����35�g�Z�^3�=/Ƕg��L�+����řv�U�NA�?����o�C�t)`Q�64�c.���}�<t���럅�{w-�dږ���U������l�*�`����
��M���qZ�cj��M����'adM����X�M�>��o���$�Y_���s`�,i��9r�WZQC��zj��9��[����]������v�O�3���ZtNI���]��+�M�8~�^٨�W=�g���N{&�}#�z�	4���p��?��7"�/x{��7E���<�j4����Y,�!�er���l�z����<%�8ߚvr6����r��.~An#;���V��<�$��6�>l��<΀���z��3rgh��+��/����@�0|�JM����	������Lw��A�-U��8Ώn��u�kc�K���+��v��t�÷q���
6�|����"N&|n�>��'�E���?�Y�uR�S?�snV�������3�ȪN�Ê��'�Z�سӹ҃�`�_�Ҋ����Z=��
�"`���$��������ř������ߣ?6`|?�����^a�N��Z�݉�ڥ���;�w�=����M{�oa��i���N��r_����By:b�_�)��X��9����k��|�yr׈��Ҋ��vL?m��_��~�+��il������ڍ�7x4&(��.i$�����Oyp��`�W�?�9���>x#Qʌ������~������WPG~,N�+��Zf�;xj̱J��� ~8�N+�,��F�7%�x�m8�>��À\���GAg�׽N�sl���k;��4q�������=�������fnNnj�bv~H�uL���緟�ozz�02�>_���4��vAw;
S��f����+G�QF/�л9�j9;��u���XP�HYVt�G����)�pf�����K����e1��3����7A�W�ca�H52������CI�˭͍gV~?��ㄼ�����I���^ޫk4��w�kq������[��L�8F��J�؋�%��ٛpd��6�ק3�4�/�4�/*�G%��å���6|�����6��ۂ�D��~�pX?XW ֫Z��R�a��)~q�q���S�} w�z�b<����T8����3���犣�V�zԊ�9F�*�c�'�ɂ�<��Vb�nx�u���7��H���o��;ݎ/����БUU�޶P���0��.ٍ���C��a��u��/�'�,f�a����a�o�mE+�q����g�I��'m� ������i�Gjw� ��
nt�d����:�=�1�]�͹����I��2eл��A�����C�zT��Ř1Y��Dq���&(�H���Ag�����ɏ�m6R��,���"�a��;+NA%F
1I�D��ᕢ=�7Ď=ؘ���%ַ��D��q�5Z�c��ο��f�U���0��o���Ԃ[��x�áS�:����	��x
^2���X�=��WB��4����$k�|�U��5�6QǼ������~˨��Ma������X�,�͵Bu�2=�
���� �<�e�v67������2�t_[��Я"�m1���*�����0A35��9fz�q�J�I����aXeE&���2}�k�wۥV���-�h���w�k������}�í�z�����|�x�w��h_{b6�zSSSsWp��c:�13RT���ڝeW�%1���}n��&d���'[aw��m!��O�j2+�ʹz�����KX�V���4O�z׊���&�B:�T�8SEl9R4g�j� j.>S��z_0�������[6Y2&-SH�HdJ:���A�]<oF2�Òu��t������D+�F��"�v"�ez����.X,�ѸНp����l�Bj��v����e7!�Tr@KM���)"A���X/(9x�� �i5��L����Ϛo�����#
A�7���]r�"{��!u��R���kVv� �L�ӂ����\z�O��T�1��S��,M��.�ŵ�?YQ6x�<�T�p+�D�a��]�u|���{�Ɓ~�v��<�(�%�`�<F��^%�e� �sw�Vt�Jߍ=�����&e�j�p���Pk��szY��h�L!��b�qm?�����#{���Ii�[?Hx��D]��(��Z���L^*�|�*c9!-r��Fͳ-�Д��jҞV҈��EU�/\i���v���X^d���W�qjF[u�+~�����ܭ���LT7%@�+�B�>�'���8�]��R��,���{$z���v,Ƅ���"Ac�����f�".Mn#SHQ�3�n�LD�>m�ߖ\�Z����V��Qͬe�j�e,5j�4�ל�;O/�z��fc@7�*iN��x�������(k�!n����"��bZ���+��E�>j_�X�(�a@B�8��2�����xs����D���r�xZw�L!�6ݼh&���"��혲�ً��Q_�tW��J_0�X��,�u�vϣ�i�(iA~X���q�z{�ֳ��9v��MΫ�*�����.�:{�{��z�������-x;��I���ɚ�3��Uݢm>#ޟ4�~W�62X�)���O6U��á���Kt��7IPQtc9C����2�0J����kM���C������%DG͡`��X�;9ɲ�OjF��upnL�j����L��o������d��Ԋ�}=~�S-=��fr����/�?Ƿ/p�?O�m�.���;�%�1q��HSo�n��-�/�F��c��#���跧��Є��"��2�ϸ>�?&�z�� ��Ύ�^��c��R���r!#����=�ƽ�c���0ˎm˻L�ᷴȦ�kT�ܧ<��n5��ˬ9��a�BRG)��*Z'���:���H'�n7Ú������%}�gw�C7�<�s���X�g\-SHɈ��aa��ڿu���`�P���OCD�@j��ɶ?��2���#o���Q=�>`�ȴU�9�XRGK��Av2-�LD�����Bz��M�������^��nˑ[E=h��:U=w�����������+�
d�M~Њ�n��D�:�G�h#�gS[��۽hn+p�`�m��bj����Hd��˧5���X&& �����z)�W�O������0֝�6i��2R�U�����Vt4�$_lw���_�߲ƗT�^�y��m�-F�"�d+�/��.��گZ�r�4+����m]hǦ4��*F��N��C�mc�����w)4����,i\JG&Sk#�E��Z/�s�k�6{�>�H�p��'�SD���,��� ?+0fD��ū�>˰\7���^2Hc����Z��kSe��&;��o��i��G%��� G�$�wp߫�\�v�.�%�����`����mH��F.?ٚR/�c�P�m��L��6~������N�q+�lF��|:�0F>#��L���yj�2�flNڕw��r̐��]��q�H�� ��ٯ�k��԰�N�r�����ԖF��x�ZA��f#R�Ĕj�?5߲�>!5��ðD:i��T��pbk�L�*��b��jy��~�l���
/^��#-�P���l�a��7�2Rh��v�O�:��Q��.�����`���	W'�Mط�^��E�u,��ϐ��g�����Ȕ�]>h��?n�l�����`;��j�op�F��_�c�%T]��Y9�H���n��<��S> ���J��	��"��R�S��&������o����QI5Z`?-�F{�
ƾ�T���J�7���1 ��7zIE��LM��h��;���j��r��;H��+��˞�Fy�$�o�b^�$+ٟ�鸥~�ܥ{������l�!�/�	��7�������d�/��lH������ӷ׼�`�jA}�x�%�d%��N_p��T4����ڂz��[%�'�Z���%;�x��B�� ��vطGir%��1�|��<�c`��Zld?�H�	w,y`}�k�ɾ$0�<�`���V��SK.�<�YQޱ��ԑ;U��z���l�zmYl�����<�;��y��M��JA�<#=h�aj�B�f�p� ɲ��/�s��j��+6��hB[�0c:K|&�L:��j������xe�?�5w��/��?�m��VD�}��}�^�q툐��2}[�R#�}�m�L��8�6�������XM�;K�f^!�f[�@��R�ɶ��m��8�R8m�7�L�Yӽ�Lnj��ý�K�l�yd������l�P,,�F��ڽƑVk�a��/6Z^|���,����[#wI��N��(�
ѥ��}�Nw{�մ�v�e�4xP	 J�f����,���F=&�.L����1�-��Ԥa�ͺ�Z�V�ᴯ���|dmh�������;C=z޶q��_��A���z�4m�>f��R$H�t���/L/����-|G�������.���}���z9�u�]Np�\�x<�>��0���x�,7�C�ze���SS�W��[����N�_^���x����2;O����m����O���������o�]���ř����W"}�^*��b\�O���qu�����FB״IH�(c3��W��Y^`��[C����sy�m��0��<�x�6Z݈�1��z���K|�����@6�X�Ÿ#��M۲)�>��� 8�i.Y1"�Hܛ�����~q��u
7�rL�I{��ȣp1j�Zc)��V���'x#���#n]1f>�b���pU�_��6��ծ�0�y�1q+젽�s��ʷ���|�]%���0�م]O��&��3Ud�m=�;�A��cp��(>.�ѧg�T�{���s����c�� �i��!+�7��-Y�}�W�g�{�6{�t�o~�^�9[g7�I��ˣ?��G����d$�'���޶ߧ�����%Ź6�m�^#|[L],M�/ʘ;�>�oQ\����Eμ��5�>�~w���^���J^E(}
Q(��F���s��A��$y'�k8��<��c��EF怇 }�_�i;�`�e�Gp^/yi��f�����z�m'�V�CP�eW�y��%���
WFy:2/�J+Ɩ��c5�+X0HV�O���2V�x�)P�OF�݄;�����y���؋4�R�e��q��T�V?�|��X��0�i#��V�lh���u�����!���?vL���=�)��^���E�jm|�i��֙� �p��/@��u���__�;�x���P�.��e@2T�[�3�f�s� G�^p���3�1�e�0Ȉ��5��[��Ҳ4�#�?�,tD�5K���^�姃�J��/ �H)��B���e�5~q�>��ß��٥�p��Ь�q_,���ִ����[�/��/NT/�P��B�%ƽ�i��4о`�Nߢ��0(ʔ���������kF��'�:�߼~|�Jc�ʀ��h��#��t���}����u�F�K���c��
c�@���LCXBi;����12d�-����v>�AM�ܛw|G�}���2��sOC��z���c6�$�:��}wv���uky_l�}p� �O�@������YC�� �q����b<r�R#fn���z����(|D^2��hd���?.��3��]:J�EypZoyn��p�<	�ˣ��n��}�p��2,��O`����%F6<k��<O��|k8�m�
g���#o1���SM�|%;��<m�5<z��㟇#��h8H������C�m�!�py)����3�%V�y~h�gZ�O��	�t $6ȋ�_��sJ���6���X�j	���X,���E�Em����x������V���N�T���q�3Y*>\_gF�Ҋ:�A��XF_h�{y٩YX�6a{��
n�3�e��M�[�×u嵬�k��xc��B����L�y�LQx����$y-�����θ���_�b���-?��
����;@�U���kK�g�b�C���8�~)�'��b����3�cG����4��f�P���xfn�3�˧����0p���i�ٕ�a��gZ��?'o�08����v�'p|'#Ru(5�~C��j��<�����>P��|c�\i�q�ܾ]5�Sd��w�kr�n��w�ř�`�NG�xd"<XOkx�7ݷ�w.yu�?渴�>�12�f��K����W��6�m:�n��kA��������g���DC~̂A���L�����D�~1Z(�5�!D�1�)�,�}ԑ<E
�M���?��d��P�[�[ñ=�4�8��l��s����}���1i��>c�����Y���r�4�8\���`�pyK���o��3=�R��c�ꆸ
W�QW����o)�זM����!������/����k��Lw�?T�,n��^5�$��Ĉ�3���v(�`֚p�Bx��T�O�ٯ��x#`��~q���2���A)�����S2�ʬu��Ҋ�qh8��k4�ȓ��k��/'H'nE?1��,~��%�[�a�b�k�`�z��PP�N>�+��In�[T;j�s�?]a�J;���o����:T����K;���`�p#.Kl>�/δ��R�9ƞ�*��uY���߇�}��Lg����&���O���Fim�K�<����u~q�z��s}�}�zO�b������`�%^iE3١*v8��π_n��_���J�
����m�)�2SG�˻�P��w�U�{��
�[}��}�j�_��ԫ��^{��;#~a2L1b$�R�3X?�/;�s/x�*#R�~�_�)��T��\�'h6݈CR?~'52|�������OG�H	m;���Ճ��;xRn�3�æ��3����1�k''.ʠ��'�
؇����?Bۻ�r�0��:�q,�p�_�i�r�9������5�x6��qg��y�WZ�Z�)�r�rB]zդ6X_΃��F��c��9Od�R��f��ˋ�/�9}�[f<�!�X�8�=�Jwa���i�΀9C�0�}�Vԁ�S���d��i��L���pݹ~q���9r/�#N̑v��ϡ�q��q��b��1��A���P�M��Fm���(x4F	�`ڧ9�8I[�5���굈��{ ��f����M�/��<��P6ȃ���v�"�ˍ�玻�+��~�%�k���(�~��	�\�	���?�z4���J���tɷ�7�C�O��6��[��G�����8D�
N㣐�#�6`�����@	r�Cf���12���4FV���R^scH"h����d��QX�``=�t�8deȶ|�Tl��r0��,��	�Ic��0����.1��!�0D u�f�����"� � �V�Z��jX�Mc�9.�\�jlu=&E!16�Y�a�WZ��5���O�5=�(���1�9�ġ6�m��G�L�hF���q��,;�%���R�����H��u��A�x�ȋ@��.�Q�`T��ko����0p�����[b�r0���Tg�E�cZ�X�=c�3�F���@FN�(�B6bl�Y��Y�8?j�q�ib� ��6�#[��8�cj�cF4#EbL�C�d9�fDx�U�a�ˠZ���>ҧ�c\�b��eP1�K�#"���F�����Xb;c[]N)�0,nW(<��Ȳ1�����v
����c2s��u�\5ٖ�q~�V]cD�:�c�lK��aʏ(OS�m*֣�|�T���,�k���Q۟��b�i���J�
Y��azj#FN5���pl�H�P]i�(�GR��e#e�Α��l���8TK�bkf�f���\�-�ܧZL��k�,`̋@)��l�����H7Ė�z�/@��]�L�iY;�1=N��E-Tk_ȱ��M�s�Qs���ؖ�\Õ�R��Ek9`,�z��:�Y��-��p���91�1�X���Œ�3�-�q��zĠz�Xs����iˠ}�-s�?��9{�Ē䤛�6��n]&Mb���pޥ��H���MF5م�іJ��m���V;�c&�[܋�!��^)1V8c�$��K|��%Qe���fa앲piRs��D`M�_���O.�|��S��=!�8�+d[�;k?SN�Nqz=)�8��b=�h�\X�`�aN�Oi��"���@b8m1�s�c��$�"���L�S�z��mf��c8�$�<��2g\�9��A����,�B
bj�,(t0��آ�����XG��	Y/�^�^���Q�e���,E��8do��a��ŲO9}�*��Cg{{�
t�#�J�@�B��A�>�q�P��mr�]g���X��(��[㽇�鲠�۽�.\�:
燶�� 7[N:�R�-Hu�ж�*1V�m�]�!I�S���,���4��g+����\�su6�	+���r\��l�2�~��̵��Ø�Yd���ؗk����l�Rl�週&
I�n�]�}����O�ĸO�� �3�#۲�R"�\av�l[��c;�#����OW�q�@W�J���f�4X�^�=�aø��Ri;,�9�Q��Z5Ǆ?�B���}�?H~�g'���������g���h�R��l�_h��$K���XR��+#�FGAJG���j�Qȶ�����1rm[��O�몯���B.��j~�'��8�[8O#��z8z.C�u��F9�֪9V�~�X��*�B���-􎐅�-�5�K��%k�\��p��خ�Y����!۲��riLl�AZ�e'oq�Rb�%����ͪO+��vJ5��Ș/��FeM���0��qI_#�����"1&;`�q�(�*	ue)b̒�~N�Rz:�G�B�]Y��9�s��N9�qH[.�aN)ۉ#&:Ec-څ��t(�B!�e�ƈ�@�-�����۶(����ȶ�;E�MR\ �
� 1�;�c��X�>]X�>1�iQ7U��������t+ⰭDNK��#�S�O:mI���Kr��A3�>�(�s�\��7����u��(ߏ~�,X��N)�p�EL��o�6�󬠌���u[�lm�f�V��ΨQ�(�t0�I�-
C����9�^����8���bi�����w��U`'/�:jS�/hۡ8VR�3b���吰����6�QeN�r�Hɱ��K.,q��F����=������O��Ȃ����/�:�i�L9[�$ڡ�ƈ@gg��0�٤ĵ,Df�#���RM�ꮭ6%KjU[��%�71��ɳ%��[��Si�d��Ϻ�ڗK���:�a�ji*�<�m!��+����
��q\J&;V�c�-������s�Kh[x�h���j�%�Ck�ߧ�ŧ�1��������[ċ04EB�a(�Dĕ����5�OA�c[��k��aG�w�Tۗp��P��JꔑӴ3"��2�5�+�S�#?�a*j�r�߂k���nA�mu�p�,\&;��N���Bۑ�؂\s[km"������is��2����,����5>���b,�z��E`��[�[�ַ֜%�#k�R��z�w��6c�'�%�-�Ǌ�o���u�Q*E0�ʴ��>ݤ��	c@.�w�^�Aؖ�ҦC��$f���z��X��(��t���fJ��θ��:{�����(�A�O��k�v�m���hkoA���Q�M���㓈m�d[������e�{�jf�e�Q]K����[(�j�O_g������������O=�*�[�H�J",\Q=�8�P�I"b�X��P���2����<v�ݻV�JH���a2٠��4�D�������д�� Yh�� �?h*J�c�3.6��R4"dqx�&|�ԃ&���
�?~JW��h@��h{ݲ��ﬣH%0�=�P}�C�}��K��|y���G[�a�c���S9�<.ack,��6��@�Q�o��c�Lo�4�7�k��=�Z+ݝ���V��W��"J�3���Z9��tt@�c��^Q{l ��i����1"�l�-��{�/fD��1�O;G,��eVЈ�v[H�}��at��O�q�%1��h�m����.6����~"�>�VCo�4����?����uMez ��͵�t��֙����40���Y�'J�k�nc��P�OP�h�:s= Z�$��m��HW��ٖ�N=h��h��n�LU^�`d
�A�G�aSd��Q*1h\h�ck놲�3JEg�k�ۏmyZF��'�ޛ�j�2� ��P��0�3�K�L�?vX��lC�̬H��1��N6[�"�^/9!Q�)ҳs3�oWz�M�X����(���{�_&���H5q��ͱ�6ï	��.��t�571�j����������h�Nc�]ꎭPkΜ$�$r���>�&�Ǆ̊���lc��x|_�оҨG����ڗ�WT�
����M\���O�5�eg��F���;2�L&��ܐ5g�e5��6���-����Õ�r���񎾵�i��Q,��!r�Y��r!���]�_GG��m�阰z��Eq�[�D,9F~#��v=�� ;٨�8G&ۺ��(���K�����h��������kn�u��a؅�&��ѩ¹N�Ű�?�.6��nI~8c��c9v���� e�dG�;}J��X��l���ʹR���#���1ea�Ɛz��#�i����0,L�cK�2@ރ߷�ue �F:2y;�Q�j;U=J�M`T�����Ln�)y��}��0�m�Gh���1:m�og	���u=�Qj~�
$;�mct�N�������G�]�IC��,Q�u���'�iU�Ej�7� � ���F=F���N>-J�M�w����fFe=��2��td���Ӣ��فQ��'򸐂#��w�v)@o҅��q�|����D%��rI�z��WN����A09�'��|��|�{3�I^��{��`�����߸�j~$�5�Y��1cl;��8l�r,���F*D��
�Ai��nmY��Ơ�b�\;��p���� h��
1��������0U��H7���A���a��W'�y�=�0���-ack�[w�:v=�����+i�c;���p0E�e�n[2���?��m@�A�1��蜣�7���� r�Bs��Ӎ�`M�!�O4=j�Ɲ��׭a��ğ-Q�G�Mb�L۶����ξah���KY���$_p�F[Ƃ�Kk�T��C�.�[��=�d';��L����՞���5hkغ5��B߅+����D\�%�Q���k#b�U<.�\�u�S׾�O����G����4��i�~�c[b�����B�p�uk�8��ǂg'��n�3��3��=���?��ϑ��9��Ēv��b<�yQ����>��� G9s�o�N[�g�}	��3.�)>$Bv�f��d*y�j�n�ز.Y�>/[���Vi����i�c[ �z�S$D�U[�}�p7N������h���f�P�#�̅X���v��_�-��8F���v��TC��f}Fr�O½GQ�z�q$vX&�3=��0�l�� ��)74�����I�������ҷ��"��{|���ۍ�!�L��_ 5�����ЏӖ$Y���X�)����S��4N>6��������6l�$Kyv&5��Y��*Iz߰a
2�cr0�\_�<D�}��ѥ\kE�ɐAkp4��Q��9���,c�����������B4�� �pMNH�v���|[���Я0R	����T��Pδ�a��bʵm�R�
�t���f"�#h�3�[�EHm1��ؚm	����/��J"�[��pƶT�р%O%9}jۧ4?́�y.�`m�g�m�u+)��d�릏�R����d�Z9;٘��Y�
Z��)���A3��(j��#�w��}��AN[�ɦ�56�9�ًb�0&J�ư�����(�1�cl�i���4�Ù��l������n�g��ck��T�)�AπM��ݧ��>�S�q���Q�&�3.�l�飀h��#ޅX���0�g�>�IX1}�hY�c��&b�sdP�<��k.{L��^��J�C�L�0ǩ�.Y�H^!�|�L�e�Mb|���Ty���8T�(A�_Ըs�k����3���0��8�D��J\��"9Pk"�3�:�����2��۲<�X7}�1(��$�1��S4���A8�;@����݄���v���|�l�-��.����b�[��3Ou�!�X���4�'OHr�����۽����8l�-ϟ.����^�o$��跬�H�;9
�H�^�o���q�+���X*=�@�e��pV��(G&G�m����S��H�9�ЩG5y��S�8?
���="���W}�zb���Y�����2�&�X��q؞*�9���8��5F�vd�^y�eAv�|'ǖ����骊���>��(e�1_��|�Ӂ�-�}�t)�-i�rN��w�8���ɐ�H/�k�E�&�1�� Y���{�Zᣟ�q�1/C�	@��]�J��0���T�|�I��Ee׃�?�e�q.�9��xb`'��y1ؑc�剄�I40��~I�PG�Vx�1"�JWj�k��c�J�o�Y�I�����t5.F=f: ��B=G1Ɯ��Eν�R=Ǧ���-���l�5�W��gl�e[#)IN�y�~�0��C�T�^#m��ӹ1�V��"�n>��IR(�Pm���l��3��ʔ$)�fE�����QM����m���{���d�l��a�F`}T*-��`T����.'n��A��pc"T�6L�8�&�����
m�Tw� F���Qũ1#!1 �d=P~D��`C���+
�ř����+�.$�EO���_���\X�`��zLU��w#q��u����a�ap�g�֨G�qgՉ���'>>���cZ��]$�;�ؖ�䟮�ԈXY�α��)�s`[��1b�q?���e4��Ty!fL��]��@ah9�ʱ4��{�H�3ȵ���b�R���z��b�Br�\�쏯␕&�tH��K񥰈�;[���������l�3.ir߀k.1��G���	y�r�>U��*.�����Q��Q��.��/����*�G�����(\�ir�@5�f�2I�s}b�X�ÉS���-:
�ttYw��R�8���O��nLH|:+�f1�Cǅ�Z�R(��q�'/v:c�)�s�fuc!�8����	��TM~-�h�\�#�3t�~b���z�2d���V���q1�t��;����dˉ�;��vdH!���b��������p��Ƥ!�Vl�b��:��hU=.h�RDі,��m��/5Q����@}͕�&6��L;�`������V[B�}���m1���Qk\�;�-��-��U�So+,Q���XSVϱ�j�V`;d�y:Ȗ(�(��Е�]�*�%���4i�(���/Y��[c:`�fU��e0�RYFL�lp|Jrpl�)r�NP��<�\��C�`Ĩ�"��	�2�����#��HȪ��E蹰؃ե~�q�L��e��/�>���jr\P��d���bBVΘ�(�s�?^�R�a1��S[�R�-�o�M[{?v��s5�K��/��(�o��V�9�A�Se����*���2>��uK�Ȋ��T��Y�q���1x�qcQC��ŃM�8.u2�!�ujĤ�1v9ck�c(����F� 7˨G�p�m����)�'�4's���.��K<]h�T^|e'k�7�v�^s����Ue����j���������XY�0�ή�!1��9��F��������a�iXl�t٧�o�a���(T�'?#�6��3a*�����	N8���7����*���z*PUQ�C���!���p�`TE[�>��4FU�����'aD=�"���r�� #��k`�`P"`�2���$���GU`������xEƁbTE=�0Ɓb4�E�'�/�U�Q��0L%F�0��Q�h,�d�1�x�#�)�0(0i��]�7��1�|�Ű�8���S�aP"`TC�\[!Z�DH�Q���##a�
�0Ư��X�O���8�0�?�"�P=��*��k`$�	r���b��FcJ7��?y�0̯u���H����dT�`���0(0~9�_�HL[�a̪�àD����/`��8P�I��A��1�?g=B16%$�`0�#Q	�	r�`X�V�y�0̪;J�����0�6d�c��#A9�O�����De0�	���z|�g��_���D���j�+�3(�/��5�[�1�ma�	�kc(FFc��_�x�Q���a���@��#dT�F�CdHP�%%B0>�����z�t"������C���De�a�=�Hp�	�'�k������D#�ч�Q�w��݂K�>~�f&B0~��R�z8JP9�)��a<���z�tB�<F�+�-"��	�!y.�ղ��A����3H�4�����N�}v��r�p	����S� �?B120�����8@�D���R>#�чl��x��g�0R	J�/�B������Ad`�s0p\B�� �[��ה��Nx��GB�b�2�1$/�����?��ж���H,�J��ya:�W$�H$�h��2%lQ�0�v0���# �l`9F=f&*����>�,<zF:�H،*�GU`��E'<��?[=F�fTy=*�dJ���a<��`���AcTE=��Pi��:m�<F�/��j'B0���cp�!!�ᱨ�&Fb�η$<%���0��1^*QuN��`89*f8N=F��O^"��"��^�I�S�%!E�/D ��T���Y�H�0�жh����D��z�g�Y_`$�oT�ݖ���>8V�7�h#��)���C(��N�0}8H� S�f0�b�>�o`�g'���3����D#��~�F:Q�R��NȄ�x�!�f:�x��W��|[����S'�A`����G�o�r��o�������D#�ч��i~@��鏟ml�_��BG�H�9:@N'B��H0ǂ)�>��zЇ��gQ��_�KS"AE��$��]��)%���U[�"��IU���#�*��9$5�r8EFU`����Q>��^R�!��K�cP"�C���O�Z�*"�6�r�;�a0��V�N�*W���6R��%B0���c�N[FB2B1F�Hy���p��a$$��0�W�p	ɨ�A��0�qHc$�t�0�"#!��a�ǐ�Jb8��d���$~2}f>���D%1L%��F"ȁy����A����q���8жTF�
0�"�M��ɣJc��D��|�4F�� ^��/F�� ^��0D�����0�?&�`0�Lh��1�C30��8O+��5�E(�0�*��	���k`�!��I�Ab��zPB2�P�%$�@1���Ra��0~2�.��80*�A<�A��Q9�q0�cT�S����0��-� 0~R[1��Ư�6��8���Q��8T0�
0���aT=T�.��8!sT�`(FU��o?FU�O�
��hˡ�U�Q�����(���TREE  ����������������,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   P           Q   HOCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �    
��u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  +���OHDR�$                                         S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       iJ�(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      U�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �	�OHDR                                     *       ��     R       ]4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   e_                            x^��=KC1�_�.� ��:~��v��88���Х��؎]����I� u;H�����ݮI�1�9i��y�sn�!��cR��*����!'i�F��Kʒ/�i�p�E��	�g_���ᅺeʒ,h�p�E��_��
�-��O�)KJ�h�p�Ed�^�cM���IZ����,�͔�*f|U�g:�[`C��)K�p�U¹���w�+�a5��*����,9ɆY��2�>��=n �f]�^��44�rE�գ؊�����w��E[���� �Xn��F�0v�
9=�� ;-�qTREE  �����������������                                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+EQǿ,���bga�N�� )YYYI��܄�؈�H�O���잔(;?�����ys�������}g>�Ν�n=���\ha���5��.J/,vek���/�6r�Eb�Z٩|�a8f�����\��X=�j#KZ$0���9-�c ��x�T��Y�6X��j#�Z$Fp���k-��#���T����ܲ���F:�H<�]+;�Zx�N�)��A��ՙl-�_4�j#-X��η���YtǼTk��]-��?�=��k���˞���筪h<҅(�L759P%����;߈Ս����^y1����l��w�M@���'M�̽�H(��l�B���nʜ��&d���2G����B���M8�l|B�'k�⹩i>���TREE  ����������������i                               '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�o�~���,�˛E��Ǽ;rzg��)U7;���Mon�kat(iNw&sy�`��e��L6˄�	�s�rU�{W�9�kߜTf|rH����W7��;8 �=  ��,�   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v       ��     t      ��     u      ��     o      ��     p      ��     q      ��     r      ��     s      ��     f       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �'     �       +        _Netcdf4Dimid                l��OCHK    8     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��7�OCHK    �8     �       +        _Netcdf4Dimid                �QOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��OCHK    �9     @       +        _Netcdf4Dimid                �|�OCHK    0:            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    @:     @       +        _Netcdf4Dimid                	rgOCHK    �:     �       B        NAME    (      loc_tech_carriers_supply_conversion_all y�ƽOCHK    P;     @       B        NAME    (      loc_techs_balance_conversion_constraint �>�`OCHK    �;            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �c��OCHK    �K            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   =1)mOCHK    �K     @       +        _Netcdf4Dimid             #   }V�	OCHK     L             >        NAME    $      loc_techs_balance_supply_constraint Z�=OCHK    @L     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Q�@fOCHK    �     �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   )   (        +   (           (        &   (            ��     �   !   ��     �      ��     �   4   ��     �   GCOL                        B302066077::heat_storage::heat         &       B302066077::demand_space_heating::heat         +       B302066077::demand_electricity::electricity            )       B302066077::demand_space_cooling::cooling                                                                   	               
                                                                                                                                      B302066077::DHW_storage::DHW                  B302066077::SCFP::DHW                 B302066077::PV::electricity                   B302066077::ASHP_DHW::DHW                     B302066077::DHW_to_heat::heat                 B302066077::wood_supply::wood          4       B302066077::geothermal_boreholes::geothermal_storage                  B302066077::heat_storage::heat                 B302066077::battery::electricity               B302066077::wood_boiler_DHW::DHW       "       B302066077::wood_boiler_heat::heat                    B302066077::grid::electricity                                                 !               "               #               $               %               &               '               (               B302066077::wood_boiler_DHW::DHW)       ,       B302066077::GSHP_cooling::geothermal_storage    *              B302066077::DHW_to_heat::heat   +              B302066077::ASHP_DHW::DHW       ,              B302066077::ASHP::heat  -              B302066077::GSHP_heat::heat     .       !       B302066077::GSHP_cooling::cooling       /              B302066077::ASHP::cooling       0       "       B302066077::wood_boiler_heat::heat      1               2               3               4               5               6               7               8               9               :               ;              B302066077::ASHP::electricity   <       "       B302066077::GSHP_heat::electricity      =       ,       B302066077::GSHP_cooling::geothermal_storage    >       %       B302066077::GSHP_cooling::electricity   ?              B302066077::ASHP::heat  @              B302066077::GSHP_heat::heat     A       )       B302066077::GSHP_heat::geothermal_storage       B       !       B302066077::GSHP_cooling::cooling       C              B302066077::ASHP::cooling       D               E               F               G               H               I       &       B302066077::demand_space_heating::heat  J       !       B302066077::demand_hot_water::DHW       K       +       B302066077::demand_electricity::electricity     L       )       B302066077::demand_space_cooling::cooling       M               N               O              B302066077::PV::electricity     P               Q               R               S               T               U              B302066077::SCFP::DHW   V              B302066077::wood_supply::wood   W              B302066077::PV::electricity     X              B302066077::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       ,       B302066077::GSHP_cooling::geothermal_storage    h              B302066077::DHW_to_heat::heat   i              B302066077::SCFP::DHW   j              B302066077::PV::electricity     k              B302066077::ASHP_DHW::DHW       l              B302066077::wood_supply::wood   m              B302066077::ASHP::heat  n              B302066077::GSHP_heat::heat     o               B302066077::wood_boiler_DHW::DHWp              B302066077::ASHP::cooling       q       !       B302066077::GSHP_cooling::cooling       r       "       B302066077::wood_boiler_heat::heat      s              B302066077::grid::electricity   t               u               v               w               x               y              B302066077::wood_boiler_DHW     z              B302066077::DHW_to_heat {              B302066077::wood_boiler_heat    |              B302066077::ASHP_DHW       (        "   (            (        4   (           (            (           (           (           (           (           (           (        "   (     0      (     /   !   (     .      (     ,      (     -       (     (   ,   (     )      (     *      (     +      (     C   !   (     B   )   (     A      (     ?      (     @      (     ;   "   (     <   ,   (     =   %   (     >   )   (     L   +   (     K   &   (     I   !   (     J      (     O      (     X      (     W      (     U      (     V      (     s   "   (     r      (     p   !   (     q      (     m      (     n       (     o   ,   (     g      (     h      (     i      (     j      (     k      (     l      (     |      (     {      (     y      (     z      �;        GCOL                        B302066077::GSHP_heat                                               B302066077::GSHP_cooling                                                            	              B302066077::ASHP
              B302066077::GSHP_cooling              B302066077::GSHP_heat                                                                                             B302066077::geothermal_boreholes              B302066077::DHW_storage               B302066077::heat_storage              B302066077::battery                                                                B302066077::SCFP              B302066077::PV                                                                            B302066077::ASHP              B302066077::GSHP_cooling               B302066077::GSHP_heat   !               "               #               $               %               &              B302066077::wood_boiler_DHW     '              B302066077::DHW_to_heat (              B302066077::wood_boiler_heat    )              B302066077::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302066077::ASHP3              B302066077::GSHP_heat   4              B302066077::GSHP_cooling5              B302066077::wood_boiler_DHW     6              B302066077::DHW_to_heat 7              B302066077::wood_boiler_heat    8              B302066077::ASHP_DHW    9               :               ;               <               =              B302066077::ASHP>              B302066077::GSHP_cooling?              B302066077::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302066077::PV  O              B302066077::gridP              B302066077::wood_boiler_heat    Q              B302066077::wood_boiler_DHW     R              B302066077::SCFPS              B302066077::battery     T              B302066077::ASHPU              B302066077::DHW_storage V              B302066077::GSHP_coolingW              B302066077::heat_storageX              B302066077::GSHP_heat   Y              B302066077::wood_supply Z              B302066077::ASHP_DHW    [               \               ]               ^               _               `              B302066077::PV  a              B302066077::SCFPb              B302066077::wood_supply c              B302066077::gridd               e               f              B302066077::PV  g               h               i               j               k               l              B302066077::demand_electricity  m               B302066077::demand_space_coolingn              B302066077::demand_hot_water    o               B302066077::demand_space_heatingp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066077::demand_electricity                B302066077::PV  �               B302066077::demand_space_cooling�              B302066077::grid�              B302066077::DHW_to_heat �              B302066077::battery     �              B302066077::SCFP�              B302066077::demand_hot_water    �              B302066077::heat_storage�               B302066077::demand_space_heating�               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::wood_supply �               �               �               �              B302066077::wood_boiler_DHW     �              B302066077::wood_boiler_heat    �               �               �               �               �               �               �               �              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling   �;           �;           �;     
      �;     	      �;           �;            �;           �;           �;           �;           �;            �;           �;           �;     )      �;     (      �;     &      �;     '      �;     8      �;     7      �;     5      �;     6      �;     2      �;     3      �;     4      �;     ?      �;     >      �;     =      �;     Z      �;     Y      �;     W      �;     X      �;     T      �;     U      �;     V      �;     N      �;     O      �;     P      �;     Q      �;     R      �;     S      �;     c      �;     b      �;     `      �;     a      �;     f       �;     o      �;     n      �;     l       �;     m      �;     �      �;     �       �;     �       �;     �      �;     �      �;     �      �;     �      �;     ~      �;            �;     �      �;     �      �;     �      �;     �      �;     �      �;     �      ]           ]           ]           �;     �      �;     �      �;     �      ]           ]     	      ]           ]            ]            ]           ]           ]            ]           ]           ]            ]           ]     $      ]     #      ]     '      ]     @      ]     ?      ]     >      ]     ;      ]     <       ]     =      ]     5       ]     6       ]     7      ]     8      ]     9      ]     :      ]     g      ]     f      ]     e       ]     c      ]     d      ]     ^      ]     _      ]     `      ]     a      ]     b      ]     U       ]     V      ]     W      ]     X      ]     Y      ]     Z      ]     [       ]     \      ]     ]      ]     p      ]     o      ]     m      ]     n      ]     s      ]     x      ]     w      ]     }      ]     |      ]     �      ]     �       ]     �      ]     �      ]     �      ]     �       ]     �      ]     �      ]     �      ]     �       ]     �      ]     �      ]     �      ]     �       ]     �      ]     �   OCHK    �L     p       +        _Netcdf4Dimid             '   ���+OCHK   ߬     �       +        _Netcdf4Dimid             (     *��_OCHK     P            +        _Netcdf4Dimid             0   ^r��OCHK   ��     �       +        _Netcdf4Dimid             1     ���OCHK   }�     �       +        _Netcdf4Dimid             2     ����OCHK    �P     @       ;        NAME    !      loc_techs_finite_resource_demand �D!�OCHK    �P             ;        NAME    !      loc_techs_finite_resource_supply �bOCHK    �P            +        _Netcdf4Dimid             5   ��8OCHK    b�     �       +        _Netcdf4Dimid             6     ���OCHK    �Q     0      +        _Netcdf4Dimid             7   s[��OCHK    �R     @       +        _Netcdf4Dimid             8   w�nOCHK     S            +        _Netcdf4Dimid             9   GyW�OCHK    0S             +        _Netcdf4Dimid             :   G'�OCHK    PS             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �V�OCHK    pS     @       +        _Netcdf4Dimid             <   �} OCHK    �S     @       +        _Netcdf4Dimid             =   s�G�OCHK    �S     @       ?        NAME    %      loc_techs_storage_initial_constraint � OCHK    0T     @       ;        NAME    !      loc_techs_storage_max_constraint ؉�OCHK    }     @       +        _Netcdf4Dimid             @   $	YOCHK    R}     @       +        _Netcdf4Dimid             A   8�S�OCHK    �}     �       +        _Netcdf4Dimid             B   T	�OCHK    B~     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �*f�OCHK    �~            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Q�S&OCHK    ҆     p       +        _Netcdf4Dimid             G   �+ �   ���                          GCOL                         B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                                                B302066077::battery                                   	              B302066077::PV  
                                                                                                                        B302066077::demand_space_heating              B302066077::SCFP              B302066077::demand_hot_water                   B302066077::demand_space_cooling              B302066077::PV                B302066077::demand_electricity                                                                                           B302066077::demand_hot_water                   B302066077::demand_space_cooling              B302066077::demand_electricity                 B302066077::demand_space_heating                !               "               #              B302066077::SCFP$              B302066077::PV  %               &               '              B302066077::GSHP_heat   (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B302066077::grid6               B302066077::demand_space_heating7               B302066077::geothermal_boreholes8              B302066077::SCFP9              B302066077::demand_hot_water    :              B302066077::battery     ;              B302066077::PV  <              B302066077::DHW_storage =               B302066077::demand_space_cooling>              B302066077::demand_electricity  ?              B302066077::heat_storage@              B302066077::wood_supply A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B302066077::GSHP_coolingV               B302066077::demand_space_heatingW              B302066077::wood_boiler_DHW     X              B302066077::heat_storageY              B302066077::demand_electricity  Z              B302066077::GSHP_heat   [              B302066077::PV  \               B302066077::demand_space_cooling]              B302066077::grid^              B302066077::demand_hot_water    _              B302066077::ASHP`              B302066077::wood_boiler_heat    a              B302066077::DHW_to_heat b              B302066077::battery     c               B302066077::geothermal_boreholesd              B302066077::SCFPe              B302066077::DHW_storage f              B302066077::wood_supply g              B302066077::ASHP_DHW    h               i               j               k               l               m              B302066077::PV  n              B302066077::SCFPo              B302066077::wood_supply p              B302066077::gridq               r               s              B302066077::GSHP_coolingt               u               v               w              B302066077::SCFPx              B302066077::PV  y               z               {               |              B302066077::SCFP}              B302066077::PV  ~                              �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302066077::grid�              B302066077::wood_boiler_heat    �              B302066077::wood_boiler_DHW     �              B302066077::DHW_to_heat �              B302066077::SCFP�              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling�              B302066077::PV  �              B302066077::wood_supply �              B302066077::ASHP_DHW    �               �               �               �               �               �               �               �              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling�              B302066077::wood_boiler_DHW     �              B302066077::wood_boiler_heat    �              B302066077::ASHP_DHW    �               �               �              B302066077::PV  �               �               �       
       B302066077      �               �               �       
       B302066077      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat                                                                                           demand_electricity                   demand_space_cooling                 demand_hot_water             demand_space_heating    	              
                                                                                                                                                                                                                                                                                                                                   !              "              #             DHW_storage     $             DHDC_large_heat %             demand_hot_water&             wood_boiler_heat'             DHDC_medium_cooling     (             ASHP_DHW)             demand_electricity      *             GSHP_cooling    +             battery ,             demand_space_cooling    -             wood_boiler_DHW .             PV      /             DHDC_medium_heat0             demand_space_heating    1             ASHP    2             wood_supply     3             DHW_to_heat     4      	       GSHP_heat       5             DHDC_small_heat 6             geothermal_boreholes    7             heat_storage    8             DHDC_small_cooling      9             SCFP    :             DHDC_large_cooling      ;             grid    <              =                         ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �   
   ]     �   
   ]     �   OCHK    B�     @       +        _Netcdf4Dimid             H   �e�<BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    ��     0       +        _Netcdf4Dimid             I   �G��OCHK    ��     @       +        _Netcdf4Dimid             J   �� �OHDR�$           �             �          ?      @ 4 4�     +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 �eMOHDR                       ?      @ 4 4�     +         �                   5k     s            ������������������������A         _Netcdf4Coordinates                               W�     �             n0S�  Ł            p��oOCHK    �9     �     L        DIMENSION_LIST                                        ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            g�            ��            p�            	�            M�            ��            Vv	             Ł            Ix	             �A             -��                                                                      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �   	   ]     �      ]     �      ]     �      ]          ]          ]          ]          ]     ;     ]     :     ]     8     ]     9     ]     5     ]     6     ]     7     ]     /     ]     0     ]     1     ]     2     ]     3  	   ]     4     ]     #     ]     $     ]     %     ]     &     ]     '     ]     (     ]     )     ]     *     ]     +     ]     ,     ]     -     ]     .                                              GCOL                                                                     battery               DHW_storage                   geothermal_boreholes                  heat_storage                   	               
                                                                                                                                                     DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �e                   �e                   2                    2     !              2     "              "     #              "     $              �0     %              "     &               '              Ed     (               )              electricity     *              I#     +              �e     ,              �0     -              �0     .              "     /              "     0               1              �e     2               3               4               5               6               7               8              energy  9              energy_per_area :              energy  ;              energy  <              energy_per_area =              energy  >              "     ?              �0     @              c�     A              c�     B              -     C              c�     D              c�     E              M.     F              c�     G              c�     H              -     I              c�     J              c�     K              -     L              c�     M              c�     N              -     O              c�     P              c�     Q              -     R              c�     S              c�     T              M.     U              c�     V              c�     W              -     X              �     Y               Z              ǝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ǝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                                                                                                                               TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q\�����jM""�I��E"BD\������MB"�5'�DDDt""""�DD�њ���"���s"!"Ή�İ�!�s���x����}߿��x�y�����u�s�sv=��ڏ�m�2\�۱�6�lP��Ҋ��XJ=��8�l�ʳ��/�(�^|�Q���Tvw�Rٵ�v������+���,�;�2ݱ���l�))&�=�x]*?nͻ�$����'��aZ��<����e�x3�Xj���b��飩Y�˥�����B����3Ois�M�6n8�ͽ�Q��ȵ�!-�<��yC�{��'K�É��[�}�x!�XZ��\ӫu��߈6���4�|�i�+ڐG�f���=5Ry`o��;�'�4�g��t�o'x�%OM��>5ͮ�l{9�ј{5]��z�ݢ'��҄MKE?,4��dbc��Ӽ�	ǖ�֝��uԋ������n�)�k�?�f�?bZ�]����Lzy�����^�գ��1oNZ�;m�iż'�O�1�Ǻ
�=3jyC�Ksgn7y�}Sѥ��S�J�A�6���K/�l�&~�X1�Xz��HӰ�oi����v��3UW�k4P��ߏ�>����kL�fn�f�^��YG{d��Kw��=������J[��!�B��q�i�����d��lm��jS��Ӥך�Z���>ɪ4]һ�ǯ���Ŵ�<�hi��M5M�L�7��֩Zϐ����~��d_5
L��}��oԏn0}"Jg�E�-�ؘ���kyϤ���K�k6J��7j˳"xY��Kx�q�yCA��]:�ע_f�R�,}r�)O��6�PuXԹ�&Ϻ{��g^��uq�T����b�FC�h��M+������Jy:��y����B�H��(-O�1ivIm˵<}f��WQiN���y5�o7�{:_���_LWM��G4�&�|r`��)<ˇdK�i�Y%I<O�0Ӗ���xOVh[R��VVZ�}��g���m�6D��ܻ��y��rY�iB�l^�jS���â~#���w�rY���I��'���_����4��K��gK�E�y���f�JC[���l�Fo�P��fh��x<�i�����A��[�W�Nn�Ժ��YZ�}��D��6_*4=t)K�~���]Rk����>��Z��Q�a��V�/��!�����t�G�YƏg���x�2��_Z^��{�ыR�P�Ժ澩X�L;�r3��Jl�1;�;-�n|�7l���68;�.��U�S<�g�R�O��zG�[������gQ{f�T���G�J��6S��pmȫsE�J�@�ˍCw~Zz��\i�YY�S�Ji�O��G6�6|��};�TZ9�Mw,q���RtyC�V���r��v����՟6M��Aڷ���tr�(��F;�B�MĚl*z�1/���w���ݱ�6�s�T�V�U_gkwp�ieg���s6�-��΄����ҪE7;�(4�r9/��y''I�j��/��=��TOoO~s�6lJo�e��(�s�s��.jw4Y����Ny��v���QW)�B�{i㢏�;~ܡ�q��4�I'O϶��s���3��K����h�H7��򄩗�:Q�n����sM'kO�Ɩ�Θ����vf��m֋�K/�x�UwI�z_�JwX���8��h�^��J�	@ �J�>�?�߇��it1�y%��0����&��L�/P� �����"�0�����{�wf��Oco (x9�/�{� �ct�~��f94s]';����cM�����Qg�{����_z�h�ң ���,	Z��5��w��o�V{�p�60�  &����.Q[�׍�t��a'��o��
�{�Q�g4w��T�l{B���kߒN�cA���*�C~�M �R�C����]�y~ԛ �_�_V�^��`"���q� SO�b�f��3V|��5�����5��x��7G��E��/��0�]��#8y �V4�`}O��b�;p���9\:ѱ(Mߌ��t��l%R�Ub�4�M����XI���z!d�@��_�}'J�/u�G�:�`�������4ҋ:o�u�4��~�t1,����|�sr��������G�>s���2Y�^�B���9V���]i[No��y�*;q�+�5�c�����w��F��B�8��:�gv
St��hN�?8d���������٠X�͑�/yu4U�sF���,� l:s��	��Ŋ�Y�	��*h=x��"�y�"�����1R�U�e~88;���]}	�IО:�g�_��š(�Ս�sgC���m#p�����p��	����ѦP����8�����b����7����X;�4�ox��+�e;T�=���Jx���x�$�,����'�^ދ����ر/���i8��u`�^/���w�f�v�&�P|5ҵ8��ru?8�p� l�UQμ���|��!
XA�VE���u�Ҏڟ��6x��� �PP~.�Ԓ����������* o&0c+���f= �����F�"� ��"����1�U��_��4:�Rd��h�e)�h܃?��(���g5�S;:U��y�I�a���l(�_�F���oD�P���rSBmi>�(gk_�ׇ�-��R�Q�jzM�YH�?5�r��JLz�ed��������W�!�����m���b���)�/�?v�#L�Ch��Ȧ����z�,��}ʩF�G��������3��t���e2��j����O5
4�a�}?Ձ����䟤q5��?�? T0�� �Л��co���BE �.��)��S�z�������
>�YN������8�2 [hcs��J�GE�_�����F�.�qyΛH�t
��B¯/�Y��6��Jǿw�G�/�+aM����B$<|�C���|��Gq�����z|���]_�~�V\����:����'�y&l������N��W��M*��� ���7W�j:ߦ$c���1G�DP�\��'��Y9Bb��-L�h6֭Ǧ���n)B��0��R4p�A?v�|y`��m7�<�������(^�n.K�>��<)|"{r���+ޖ�Pvr>B���	�N���mo@��-e&����������'�]�9�\x51'�T�♰�?�g�0s�*�y�����p����
��G?��9S�S�ߜ;���x�3{��[�y�>� Ϳ�·���8\q�P1^w����:���`������X��ڿ0�G��+���;J�e��zǧ`����KWa�x^Y��E��t��pq�Q|i	:�����M[��?É?�/B[*�6	��P���?��!|,�I���9�a\Z�����%��y���i�6��P�ڢ�A��/�Z-�ꏾ����a�>8�F�v¶ɩh��Ӝ�qԶ;��B�����a�$�"|�ܹ��o� �4�ޜ�m�*p�T�6W���G��X�����8��)�u��͑��!�!ן�o*��|;�H	�N�}�X��i�oxى,���뗞�`�jlv\���:�������:>�MCϏӑ���IG�d�07���	X�c�ֹ�.�c��+�}�	��$�*�-��fb[�q�{�M]LX���KPc�e�����x��|ze�@��0$>�B��:W|���2���!����߮��
�
�_����3{ ���5.�q �qd	cя1fz.�Č�����d��h�O۱�G�7;h�#�a�G�<oH D}o�� ���L���\�����hXO���Q�n2�o�s�+��o��]k�S�ڒ��:�ߦ�����9��SM#��l*�������'�j¾?�[),���N�����i߹��*%�3�y,ɥCM�eF[ޱ�]$�	q���l �x͙�l�����XM�d�s#p�?�1DkL�86x�	�r�����(��6�����,���k�{�z�A̽�x8��ņ��~����;����rP$�}��&�0~m�w/mϛ9��Կ��6�%���~�>q�M���$}���U�ˈ�4Oో��ǎ)�B2��]��ؓ�_E̝T��#)V�'�Ĩ�d�J��M�9N6���y�_�ɖ���^��l�L�r�g������khlZ��<b��;Me�oq8ŉ��x��w�t�w�Z���>���Ɵ����qf[/��c@1á8�)���GZs7Zo�OǱu�I:h.�cC���"�' ��icqO�=~��#/��K�u�\H�+�
�����7�7�/��݆�:`��F�x��M�c*0~sI��4~2���x�:���-:�!�>�Ar��x��k����b�|�_M�%�t<�K�@�Q��v��������.�f���z�o��]�c�A��$sJ]�����f�(�⑻�p���ʙI��f��*�=������՗g��+W�N7�͚T������^x�/n��v��׋�}��n�Ե;w����*��%?���<_p+�y�4��'�g���m�����ѡ]������}ꓪ��#�s�>}j��I;_�uh�×�yuӞ5�F+�jK�>�6r�^��gFz������i�z����쓎�,6N�i����S[����e?kP���S�Z�zx����)��̳.�O4�-������d��/��b&�;�:q��Az����v���ϛwO�]y����~_�����gţ�Ծ�O�Wm��H��m��l�{�79�����E���|��]�#���P�cȶc,Ƕ$����r�I�
�G*O��4b�;�e�دlx��ƾ͡���|��ߟ���Xk�^Uu���_j	;�M����=o���0w�ޕE��-��R3�{I���~H���G�ݸZw�ՆUۧ��ŶA����]\�:k����OvW:�^�Qa�J�����1�V?0i�C�Kf$�T�����?��V�Š���k��s7�m������f�oL��vo0�b����s��%/�pȉK��!a�����:�E�/x+�����^v@�d�e_�V���U3�2V�Z�\~��Y�[1��Ƚ�EǪ����*�z����q�۷�nQ_���\'9;�����Jc��g�U��^i��ҟ~{��ɾ>Vp����cƎ�e_�4�M^�[�D���):W���}��^!�+�����^p{�����cx�<ݮ��/o�l8t-��VPzT�v��V��/�����&}Oe�>��b5�㘡�,��'�����w�� c�aߪ9��ub{��{ν瞲���
��X�M����s�F��~�U~��j��g�Kt-����]�ۃ>���,���Y����ؙ%~�Kg?��b����]���W,��.3�eqr���ی��'�>v��Vf�e=�����쟆d�4�]�1[b�~�6�/��w=��΍e�o�6��M������x�}s�ƅ�����/t���Բ/�&Ӗ�Kä�	'O�]�3�̑ƲWJNu�_�5c�)!�s�3*�l\Ud���v��e�_�W��.��k�"��!v�v�oR�n�YR�꯷J�:I%�
��Z\wa��Ý����s$��)w'~[�2k��u�=�F�v�|q��e3Z�����!e�:���k�\�cFӳ+'�����r��_w�%mһa7���Gw�N����<A|u+c���_^>�h����g陸,��}QqE�XwٛWV�,���W�t�?q��E�;�O�v<�N��7�n�u�P���-��8S�����`�{WOmY�ݣ���C��]W��|��a��7B˧�o8d#����y5]~�HO{��d�C??{�9m��ծ�n1<�gH駱KmBW�5>7׎u,�,�~G����{�����y�>��m��N��^��?�4���J��˲�18�+��*f���O��������|�~-Oa}?;����S��.���E��<�9�|���W�!=�����&�.31�e���[b��Sd�U�7w#�������̒��K�:�Ŋ�n��0]%�Uˊ��p�>R�3N����0�BM�ه���8�I��ON��XaW�g�JD1�����&�'8��]P���̉Y��!��
��*d5�8E�oKj��Ee��v�U�V�\Ua�����	h��+R|-�T3--_����p*R�H��a��(��3��B+�����{IEQ�,x�<�rdP8�R�q+] ��3P80T:	Q���LU�f��G�����؃�
v��,�D�h�a�ސ*�;�9�S��,sb��T�����a�,���e�/��}C��F�q��]_ ɋ>"�tՓX�[gŪ#�����ڎv�w�eŨ��Ĭ�T2�0�I��T��cV0\�YCg�Y�8v��z�v���8y(�»C#����4��I�Z���]��E�
;�AN�5KR�+�y40ۂ3�V���$���Tnm�9v�
aQ�
aE��J7�[�>Ȍ�MP�hꅖ�HI�S�a���`��Cݠ��#�)�v��=8mU�y�Y�QIVK�	f��A��k��!�["�hf&����"��±�+�1L�@�l��L>�Rx�b��
�#�T�����!��Gǣ�EU�b��Ȕ3��ۤ�˂��8��1�xpZBnr�r��f5r���r�L����?,dhB�p���71���9�yۄQ�"�l��� T�lڰ�%rW	G��BVK�<a�����|��BȮ�H���o5e�Sn'�_&�v�0���8�������Y/K6������?Wuk6ql�<%��1��ud���j�t���B�]�jr���3ã�9q>�fŗ�U���H,�~&�DN�h�Ħ���`OPX�U
-<�
��rjaV��.a��<	'�B?N ��JU��}����Shc��j�UlΝ��(���Z=����hWߒx
[��C�%5�B��p�7KQЙ�p�Q0򓳒ź��B[a|�}I}��$��E�l�d.VY2m��	-��9E�BN���a�7���^�-����2[�-8�Y�6f���,�$=�]�m�+W'ra"l��	�j�W�T0��S��L��m�!�(�o@�U&$CR��Wd��qF�Kq�*K�����;�4a��~f-KXTj-K��� ��&�ؚ�eY��D���YZ��,m�9�>�̾ o�����xiV�O�$8iSoVb;3��é-|�c�˕�U�Kj����4���=7}�x�e�e�C�Y�@a���[t3�,�y�M���Q̊�&���d{;�;w����U���cI[р��-�30���0(�l�*��0����_��)t8��6fmз'�(YQ�ǻ�B�}M��&q���9��ӆS�mf!&�����*>'v�"ˡ��������%��c'g+j����=�Z��$���$��-���BK�%E�7�m�%B7��L����v'|M���8�p5��	�����K�D\	q.q�.��S�7���m�5P[M��0�|����?6�}6�G���B'bB=��L�QM�9���q�`��v�k�xĎ�����M�($.�����O�m��w��w%���|�t�%��o�
%�'^�H�y��X�8����	�Bܷ`D6�"֝E���M���^"��F|K��Cl�Y'P� �1+�����Xԕ@͟�q}-�1�⻫o�]vԎl�ON���ɇ�k�n��d����m ��zH������w?�=n����-�6�+�ţ�ς���CƼ����h�3�:>�'�@���m�*�\$�M�ϖ�p����7�l;ŧq��p�i&�|�m�/�|Yｇ�e[q�t>�9⋉����ky�D>>��W�u
�_����1~2�3A�A��y�i1�W�Ʈ;~��'���o�:����<�-�3�y(E�<0�����+�~<�u��Ns��v|��ii��3�J��O�.M����&��|��4���������fEA��[�vH��n��;kѷ���q�4�wL�y�������
�'�y�f�M^��,rn�మV_n��;a�G�Z��Sjf���^��������A;�{��;��M���uǠT-��V�n�q$yyA� ?��;��i�2=&���+8�:���P��98��C���߃�k
��)�Mp�Iû���p��Z�O1�tݵ8W���7a�i�q����G�pڵ
o���^�y,�
��z�ջp�b�w ���_!��$��Mk;5��59�o�e3 �s��斿��O��x�+`��^S�-�����V`8�F�|��YKyv���)%h�F �)݋%=�&��ͤ��Oq<����)�6��������S�	h�Ŕ{cyL�=�v.�Z5���Tb�GIW6����Ѹ�T�SN'M�9�=�\D��Ovpd�8��M9J�	n�����Toh�@��C���B��/�r��z=�|�r��4�m�*��0��9S���C1.�<�y�
L��'�_�Ԍ.��6~>8o����-&?^�	�M�1V�ێW&{���?���3w����.��;��)ٹ���T��+�#����O�\���C�n�%=] ��q=��?��/��>gs%x��o���TT�8�Z͋�U�4�(F��hJAHH�c����7Z}*U9W�?*~s4�PAʍ�⧏�?X:J�Z�H�[�M	��m�w�7�4ǿw�G�/_�!)�0�*@x�("�lj���S�'7�v�������l.���*Č��r�`N�#�<>���aP�
�i���@Ag=�:� ��F�Bwcdؤ�Q����>T�Z��)��'�C/4��J�����sA��
ݝ�Q��o�FU
�8���B�w)\o$F��ա��04$Be�~3!�Y.���Gd�~�!B�c��>��=�h1��zD��C�߃�z&�6`�: ��]�Q���6F�Az�7��&�e�ȑe!X�����m��H2�B��D^�g !e�	:���@�I"b�b���d��j*�`Pa]�P�#5h�+���0���!��@����M�v��6�QR4�1�-�Ý�r��rI�r�h2Ѧ� ��0]�ID~�"�����8�$���ֱ���B�-���������C̡ d��c��X^�J��Re� �aC���4�(9��y�K�AC�p�����AX
C31�L�Pf(0������#��	ur!b��a-FA}غz�F%�q�}(�C�����^qP���� �zֈfv�)>	�Jx�����PWXc���h�-�ណp�5*:� ΀s��Չ֤�thvi]8�!'��!V���rx>n��ց��~�jL/��Ϯ2�������H)�;�v|=�
�ǵ�@[0z�<� �B.:�V%�����P�c���@w>�{�
Q�/D�HVa���V�mE������!�	a�����aͿ_n���E#���n�q��o���x�M���I��L?Ʈ�En���ј#�S:+���/^ ����������ܙL������N`�zb"�� ��!�Ӻd/�y���/$�ե�:��y�6�y��w��x�b�����z�Fb�w�4��3%b����Ҹ���/��d��RiF2`CLhM���&��Lz�ɢZ�K㐟W�%I�{����/:ߧzNz�!�k��֘
{m�x��柧�3�}a;�e
��C��mqC�����wq|8��/Ĵ݈k���渐�����4����>��`�7o���_	iɾmĭ�Ư]"�I[�*��m�����i�!�+�O�g�WB~��)\(�_�m�I��-�Sy1�"���K��F��}��bZS�{��R1����c���Ⱦ&zc3'[�o��>#f��dܦYd_7�q�0�����6ȸ��Gn����Y��d�68jL�K�l�6gIg��M�2�|��E5�\�l}H���Z�}�c�>���xcrp-1;���E!Os2�>9�S��#���'�k�E,'�Q�+��#���*�������Gb����:mb���E�߻eK��'����.p�����TP��9��d�<���Ck�v�	v}5~�0S��=�A�����_��)!��N?��ɿdL͉fZ��4��3��������m��?˞_�����$��.��r1	��s�X&(B�ݿ�4��ܧx;����֤Oؑ��g��",Pu�b�D/��:I�#�����@�~�[�%���<u}��E�@�wDuV��(��S:�Fy�wj;z��%~�섬H���u�C���&��.��8}្�`��I�D��o�f���t��O��_�f{�vY�n�k-��b����An{�YN�瑹�I��`����I���PV����/��<b��MNX��Y�}w���M�l^�Et��ֺ�>�85�3Zd�5������k�k�_�ޯ!��Pu`oZ��N��iE��*v�2�S^��d��;9ԯ�ӛ��^��iZ��A���uu���ڜu��r3"=+z�,�Ry�F���\���<#�z��˥��VKv����z��v?�v����;�)//�ll�����/�Ə�$�-�bríř����:e�y�rssq0cWCh�w&�!��'�������y̓�8κ�.��]�M���)]�~�θ����Gx���.}��eC1��vy"~����5UEI6���2�ׇZԲԂ>���{�^�����ŕv��k�ϴ�4�����e��^v:�R"�ޤ';����(�7˃[��l�(�)wP:٦�}u��m��%�:��#V�f�Q=�X���0*��S�n��YԔ`= 2����Q�F��v�*S���C�ӒKT�	�!���fDN��5kw4�1KW��e��e��j{���-�"��eh`����?Z ����>/R���%EGf��������RdGF�Vd��5�L� qG~�C�NʰY��>}���,�V��"��&0��1TٝST�Tm9�b����]�+k����Og5({�+jj�b����᭩�%Ar��P���o�T�ߥ������`�0=/Y�c�;�?��aLG[�&�S�u/K5v	��sr��i�	/�2�з2�D��R���΀
�e[숽\��֛a��WWפ_��� M�s��V�9*��[�rF:���ӕu��k��3^�B�p�\�(f�U�E���a^g��k����J���kY�u�U�~=��Ea����B�P�`�
Y�,�UwC����C+s4'��X���q�ԍ�d9~�	�(��N��a1�ù	6����f��]|x���Q�9��F%1���U�L�/I��6�0���2>�I��p�.���¾Fq��9�ˠ\���m�2�Ai~�o���tR���˂ ƾ�~�~��$�Ĝ��W��D��I�޷*�\ Kͼ��Q&�Vt��8�7���~����a�3gȢp�*��9^k�m�3�??rh@쿞[s���m�I
S��n-�v�����j�� \$����no�%�U��qFଲ�i������`q#$ڮ��m��Ϫ��<���~N���+Y}��U����R��
ˬ2�{���
Z�'ޕ��
��r2�t͝k�m2��d�W��
��CE%�jG�Ӏ�&Ќ���V�[X]�JYI�u�}�`�C ���|s�:�&N�[$�zA9ʋ�S�[ƕ�fq��]��H����GY��%��*{��\>��*P�U�PF��*��e:�I#��Z�C�u}��U�F�-��]Y�.װ�"5��Z;@O�Į���RF�Tʮ�ȴ:E�������H֔�9+�ݳ4u]��^�(�P�	�����HH㲭�*q�h��Cb#-�V:ye\ev�Q]�8Q��rt���U�e9�w��U�{4��~�}ՐG�e���- �C����,P����^'�85'FS���a�?��0�J�ӈ���A�~L��,�GСצ�ps��-b��Q�������E�}��>7U#ѵQF���黹޶e\� k;1L)K���6�u���\Z��-��n`�XS��&�����+d��C���Z��K����x���ű3�4�j�8����R!���x[�Ǖ��xM6\7vx��%FБ���rm;�Q�\]Apj&w��I��LU�)���a���!�o@WW�H�ۣ����JJu���[�L2�+lM�����q)_<К��r]�cn=�87�~��P�&)uD�j-�sQx+�JS��sf��Qf���j˻����.F97<������Q�nK���<A`�R�pA���|��Y�t3�(�\.��J7�|A3G�����(�|�=|+�IuJ[�r�[z�� ��fϰb��^��4���X5;s+�JfH��r�M�3��+��a�Ey�-��`C�&�Ǐ��)'���Bj4Io�o�`\>OOí�4V&)�Αn^기\j�Nc��W+cZ]5�C^J[i�"I-H��	t=���E�T��9�P�d��`eh���H��sX�k�Wܩ��U�k����n�=� ESѨF.�B5�����J����"�*G�;����4�0V�(sr�nF_kb29�&_�q'�ˊK�'���,��u�e�D�k3�[T�1��P���\��$e�G�"�ލ�(�԰B��a�ʢj���������'���֕�{13-J�:�Ѷ._ү�Rx�Ҕ���.#��y�@��Ho��l���D�K���8B�H3
w��@�R�����ɪU�;:�����r��?O_P>�7�]��v�դ��Z{T7q=�Jv._�f�qj�԰�M!-��!/��C�NHt�^��g(S��ʤfn�]���{Hq#ԕ����,wL&ۛ���Y�:v��|�}MA�Wq��фM �R�ޡ'�Hm�8�[	Fm�'�H)�)�y��Wq]�J�_�$Pt�	�2�4N��\V�e|��+�1�����^���Cw���aq�8k\-�����u�Ą{	غ��e�&��k�Q.������
��N�J�+��itb�����9KL��z"����T\#Όm$F&�<K|�8���j=q�kǞ1�ӵ�]џ�H�����a���o���@�&�'h2 �B,xXF��l��~F���94ơqn�>A�霴�8�k����c�U �d;{=q�5�{�x�c�`2�L��M��=��Ov[�;�}��� �Đ�f&��7ɦ_������W1��'�<��_7�o��2bƓ4.�;q�qb�o���w�a�XC.!���\<��c���&[�Ⱦ>����S� �U�;����v���?�Χ�8�c���k���l<P���	ؔJ.�n�[[� ��b����n��C�ot_|��N�`�W��`��ظO2q"�iz��<�J�\�??�~�T�����Xt�.̚	۪��֘�����2�����qݳfɳ�m���~�z2V� ��,�,�+�0j7���K����>��C~[50te���->Xc�?$�����;��Km؎�oS̼?������g4�}�õ�Ζ���5C��{�fA���Mv>\޸��f��^ۼ��Efm��];�4R2m���V�����uG��9ǼXSOA��ǚq��7�|�*|y��M<4�
���n�ⓗt�����m���"�Nƽ��}_\p䟙^=�s��,h��s9f�}��`-�fo�sw��kq3z<�k��Y�++'�(�'�!x��}:_$��6�bD��^!>�4ʾx�ĵ�!	ك�;w���-^W�ow|�-ѡ8.iċݸ��7g6b��5���V[c�w1F����y�7�F����I��9+`W&��j �xw7��$�P�f_�����z�	p�<h|�q�����d?��iÍ|e ,���=�`��d,G��Kt͂��j-���kPK���0���k�')濧��tS<�O�W
8	I_8��U�/��?SL}���vʯ~ʻ\w�j(崒�m�Nc�Q;��N>^�*�}Hc� ���|�ڳ���r��k�(���H���������'��?�e�o�eTk�Sm�A�h���@Cc�L6�q��|����=~>Ok{�q�ց�S��Gu���@6�S�m߃��Y�}�L�:K��B��%;�Ӝ�S}�����'�#`���FoZ1��5?Mz��^ȵ�z���_<)9L �����_ c
z��W"�b>6�f����jE�>C���Gd�r#�Bɚ���{#i�Aʉ�Ħ�d�@�`:������Vl����2ǿ,����B�����&"�n�`I��`s-+�Hm&2�d��ҏ�㓱$(�� y����ǜ,��!�⩔Ǆ9���^#؈t�����DY��g� ��H�����?8�p8p��Kl�C\��V��&�u����,�p���f�HT�����y��5T� '%�	p7�G5�	��u�l1��]5�X�� %�ֵ�T]�u �9v�壙!GuR �1���s&1\��6V�(4q����*?��k'p[�a\���Epl�F��	cVd`��f�\`���	0	�-g��jt�U�]&B�q*���ѥ��f�$�|V����!K@g}�UJ��/dc(T��?���D3�	VP9�� �}qn1A#�&��������EH���k�cǘ�}礼;������p�i��P��o�#���� ����
�G/���H��G���Z�Pgl�r3��T!�N0�/ꠤ�MG��}L>����T���aE=��B�q.�*H�T#*&Ғ6�V6#�φQ�?�1�4�/ԅ��~�fH�3Br�2��q�CSK4�n]H��F����0j�U��I��	�A���ÆP��#%���j��d�+���Bd8"�7�:��!:! |>�z�!�An7���"l�0A��-rm]!�7!<�v|�ׇA��z�02��hA:�K�t��p��P,�CRM��i�(}Z1�쉘$��@4���U���+�}A�����/�'B|3��߮�}�K�P��eF��|�{�@�]���(\�/��['���W����Ď�c�0����4I����-����^���'�P1e� �S^�ܜx�3�O-υ�n�J"ύ����`=1V�� ��Ϸin&;�b���.q�SP�@[��q~̦-ᯗ��dZ������E@H[��E�j�N�K��|A�2�t�B�[B�H皱g<?�m&^&�y���x��c�I6��1�(׈�����Ka�H�[J���8���xĈ�4�'A�<���'&7�|yXB�� �k���ӽ����r�5m3�K{�t��(${��ڬ��eb|'������}4G����2�X��@r�J�1����t��N[y{򇒶�!4WzC���f%Ġ.c��Q��ߠuZEF�'_�%�k�h��`�< �|/�u�s�X�8�����B ��q��ד����w1ٻv,�i��i����kH��B�;�峍d�q;�7���=䃼x@�p�N� _|���c1K�޿���/��g8R,�5���e�i����u$��(Nw��>G~���u;a
L����O-(�h���	]�:7�К��X��f���1귁�]@1���7&4>��#����g����x��?��;�܏dA��5�k�S�=Ͽ-k��_���&��ktX�]w��W������_E�]�N�Ǿ�4&�oug2O�~��0y�f!-��e��:����n����ң}b�L�p��j�n�J�Q�JW��Ze�(J�T��f��+�jY]���9�\��T^25�"K�2����Q��U�9�}��k�ħ���5�����,'Ϻm�������ڥ-!���s����zmV5�QI���y8}�n�ER�u� ��I���ՖfV`hcФg�S8�U�՗�K�9?�+Z���.�~��\�����C�4{��f�Y�!�C��f
�i}g�:�Z���idО�P�5���S��-O�DZ��~@��u�O�(���Rvܡ:?��8=����S��i�J��м�߲�B�����|�-����区��R���?u��O��X^j�4d��9�{��F
�c,�mѱ�3�l��|�na&�mmeR�!33���>88,����Mr@(/��T:�Ml+�E�6�@�"u������WEb�yHp���jX9�a̱4�)�e����C���x}+#��:	'>�m�m��2���*�c�Y?2I�Ae�/��Y֟~�;��X��6\m��>������]�*���#%9��]���ҾhM{@�D>�&�V�T��1���XFH� u9�����luX�@GyAD���Ȋ-��Ϗp��*uK��irMM�u�I�P��hV;��M䗜ٔlU��^cf�m�mlgTa�غ����־ɱT�f_��iY���ʶ�O7��
k���vq������W[#�ӌ�a�����H���3T���Η���F#Y��<;�P��b��-�R{��֋��]2:kRR�#�%�*?j�]X���机�����C~W��قSJua�$���dz��F{�z�*c#��y��\uHy�,I�3��G�ӃےT�.ǼPn9���V�x(��B�#��*�Bt]�r*�<�S:��?#1"�ga����ffu�J:��N��=��m>�FC/��|a��,�!'����i�uʑX��F���0B����9����2W��æ$�"�6�GG�����y'������D�����tF~O�!7>_՜+�Kw�7��_�y6�b���j�����-�UzV%F�]w�)y�\*mzdǹA2��M�4f�v�l��,	-��Bp[�C��n@l�k�m�����n}�yߌ�(7p�u�n�C�$��޼�O;�)};y�%�����g��1s��`vP�������'��}�%�9}����u����y�urYS�&.�*��n�B�A�=��w�I���.gI@Rt/K�����$��xOgT]~ wЁ�U0���pbIc������s[p�MW���'���0�)�B\m���ʩ�!#%nq�o*��I����AۊL�H�#~��Â���11Kre�=��-��晕^v���:��Б����@5u|����FJiD�M#EDDD�)�SZ��S�H)FD��R��1"�H1���ƈ�1�""""F��"����{��v��~�u׽��_�Z�9g��ٳg�9�3L���x9������`��H�X�P�k��T��g:4�I�.)��W�B��$U�7��a��{��eA���D%/X��v�H3xU��<Oh�{H����M��]���M���ߵ%[|G�j��Z?��Ydv�H�_�rn"
�$F��:����6D��>���C]��ɒkIv�z0U���Y�ZR|Y���Bh�&r��]-���V[���6#�Uj-f�Dܒ"���25�[����N�(yEr��.�$nC:i0NL���Q[2
{�,�`_�H�hɊ�.�(���,ۼ:�f�{�mI8)Cp�u��
Q�֦�L����)m���.�l�\�<���H��ܢ�m���ռ8Av;��4aE�%~��#�"��sH&��jw�����b���y��2C��i[�6@2��)�v���#꾲H�6'öB�d��H����x"_�*�y���l��]�Y�IS4ػ��;ث������_�&|��hc�����L�)L��Km+�A�
�n�(^���1��E�&��C&"��H�wE�m�^4(�P�擲=D�]�He>���x{Ұy�k��9X���_�Y���9B���T�R�.2Q[��ZE,i�'5�t�\"˴��#ՋZ�{�S�D8�T��#�J������C�Ժ�RV�G�m%����a�w�	+J]Ʋ�ZO�*l����8!�Y��l���Yem
�p;�T�e��DY����I�P�=9����I�
�$*�5,o�`�2�(G�nQ���eٜ�ݢV]&+�F&�ע���`E����d�OQB�ڨY�R�V�����=�eeZ��S�.�%Y��33��ޯ��L������{�jj��Rı��������II��,]��(,����Z5��uRqX���U�b��	�de%F��\��?[T����R��+�-E�V�լ_�Z�W[�ک+m�Y,�4��F��nD�� ;+3Gݜ�*�P���EJRF�5��"�L�Ѳ	3	Q���Ȫj�n�:�$v"��tu��+u� �hu!���F�r➋t1��4���U�'*�<GR��խ�z�U^��c�g{9��HV�D�!���y�J��T�*!L�cՈx8��,Irtvh�����be1ZŚb;����̚Fd�Y)�DIy��`���e=� ʈ�F��K+��Z�r��IQ�!������ܣ� '�wp0�w0ǄEԓj�LD��0R}���
G�`Gxd�H���� kЊ��*�RW4�e�2Ռ���(U-�3f��'�	�@.+I�Lb�E�͡�W��r�R��e`�8}'bTlV�5�<��-����S��%��-���M�(�4�&2GE�z%<R�_�6ݢ�ѐ�2��DD��(�>J%�O�H�b��'^{HX}�R�-������.��2�Γl�'eo�hc'����ɢ���6�Z���(ӒE�e߫q"^L�(*����O�Q��z7 �΅�3�$ ĥ ���g��
�Fވ��F�,@�)0�~6z�F�E�c�xH|	q�����7dx�!�'??���#���1���XO(���=�-���Ȟ���j�P�Oy�?�'C����x�nV�}�1��Q>@�u���ǈ�B>AٌmB�{e{��!F�iE���_�Xm;�i�*��1����?D�&"�ۉx|b���+�<D�����銘��0o��ϐ'��`�k����� 8�2Eǡ�.�_>��rS����M��{��J�w�P�<����wPׇC/���Qa�ϋ����{p1��H�v�������3���/������|�Ω�- ~E,�h�v��h8#�mx��kQ5�ڏӃ�`�$x.�!��9��@x�v�ud����WiQoé���+{6���ws��m�ns����5��+��k�Cܴb�;���q���5o|������}5������aӉ��`^#�?�}5ؖ�vw��?|��[�R^y��ƙ�C�����M�×K=Ϛ\��H���	��zN� �ͼ��7C�t�������2?���z)��ӳ�>S��'/��S��}=���v�P�S�����]qڗ.6k�w_O'��{�t��Be>|��Ck~���kׯC�?�����߅-����͵��`��n ^�A1����BO܃�`����`����]�:~���k�qi��7C�v5Ԟ�g���ͧa2���`]�R�n�;f0!��\�ÇG�డ��[
�ܽ�b�!x��e�.�Vm �h��ׯ��5���=���P��}	���.]p	���W��, �=}�d�E�j@�2��< 2���������@���5�A*���_��Ϸ �〶����C�`(y �f�7 �ѿ��E����a��w>�
ˏA��E�� �=r�'ֻt�}z��~d\�b���ǒ�?��ذ�] �q���;ڥ'ֵ�m�z����6�^з7��{s����c���0rs�$" ���)cx(��� ���Y A�0B�v��o��^9ط�	�{� ��ql.�C��C���X����e.��o�C��P�8lǗ�Qwl�?@݀�4��t���J��s��5�Q>��?�_OU T4�6t�D���H�! �]�?=1p��@BP
��p!T!!u`]��(��A�w&��$Ί�PI.�8)�B2E�^�0��ض�����\��������JV�]�'�H���S #1�$�-PB��=��
`|%����� 8�r ��>�T2�bО���@����r��K�_�W��Y=��� 6���X �n~���4������������B�f@qs+pr��;j;�^`�f���*�d9�CC8h+p�h�	�2����U�ph���6&�E(o'*�E�W��R_��� @�gj?�t]@���!PW��i=	4���)~� �Z���	*
���5�Q@b*�5�$�٠����q� ���C�P�	�� ��P��mӺ<�%L%�B�.ȃ��xl� (�t�Y���U3p3�0P�q��l i!��|��W@hw8�Ц���������ƙAjT)�r#�m�	9LS�Q�ݔ�4���*M	�A�`�����ߊ��=�����p@�~_�ߓ��h��@R����Зn��ar[>�G�@xN����hm�*�;�
!�!�������.v���IB�c`��C�b��(L������%��X)Iΐ˭�r��Ճ����e��Z�w������I�P�͆f.�{�@`�%�{�@ii��hH�' @G��n$I��2-�
>�
!�H
ftv�@AB>��A��!��[Àܸ.�s��}�y�/�J	&���ђY��? L��s!:�
�[��[-�6(����� z?$	J���iu��0�cB���d�<�8��*��!�h��"���!=�q��/�пG�o��.�����K�}R��77�����8@e,O����yx��_�.+a�L��P'�.X3z����Dd?`b��ۈ��8�H� ��y ^�v7bS�����j� ������U
�����pd�|���Y�(�3���%�_�c�#�;��<�S�� ���v"69 #��s��oo躟F�|�M�\;��
��8��q��ؾ/я���0���h�B�����F��q���g#��A��v����N�`�{�=���g��'Y�
@�y-	1n�F������f��A[�{6���M!bD�� ����} S�oC�}n|I!��;������*F*�z�Cmp:}�1�t|�`�#;�.�������7�/��/� F}�@����-<#�3_�o� v�rh��6'<�
���	؆s(�����
b\�s��}1�fT�G��o}�7(�k�w����>�Ks?ǭա#�� ��z����zls	�"��#��N|>�}��@���4�#�����F�3��-�.��zE�=�����*�vc?�c�E�N�{,GF��ں9ʼ��ZF���ީ�����<�3�SV�z��2/Cw��)X��[�����wa}'|���=:KP_�v��|�h���&�����P������~�5���K�J�"8�}b\���-�ͺ�_i>�C?�|�&B�o��N�;�������Lsߺ���*u�x�-��"ק�"�F��'N�5*"4�"�$T�f���آBo
]�Bg)���dj����?��k�2�ԕ�&CE�N}�Ό�4./�#��H�(�g$�egDU1ȹ]ꀶԒ�'�Af�=9Z�,)!�h����Tw���	�z��9��21��Y$o�bqz:o��y�Hڀe�$_����ϖ�)H1��l+e$��Q���2��y9��q������*����C�NT�&����ZU�}�K9�Iw*���m�������D���UT��c�W�:�oZa[����"���Q>��,��<��n�鄁��d7�O@��w�X���g�{Yz�;z��$k;�>L��na����KJ���3co��S��	��>\�`Srqqcbk��{��-9���7#�û���k�@�%�7HM�(!nyɑ���<�"+)��afXg�<?�6'���d�2���M�Q�"'�ǟ4��uj����01+��O��u(���k���
ˊZ܃��:)�GvNg}_QҬ��+�5�4z.G�J7����[�M�Xx���F7QK%t�;UI�Rv�����>Jhq�Te��bPäÊj��(��2·�.Aj�8<H�i�#L��*�қۃ���n�2�Ȃ/�W�C���:sMPSF�w���~���Qmp�lnMh����K�	1����n��>�E��a����8;Ȣ�#@A�tY�͕����z}��j]�3�Y�v�D���;�&Ue�y'�S�댌fYvw���PI�iZUiYr^t\{����߮�p��
E`�TfpӺr�%��Т��h��U�sfG2G�_I5ȃ������b����ԣ���Ίm�֒���ս�՗Gk�<1�ź��/�n��Ѿ�i<
3�UA�N�65&9�זYx�����xjz3��*��ef��J,Âyn}.ý�(��!:��'�<��i��e���Kℍ~^D�sO��Ϭ��� ��vwv��l�S}E�IN���S�
�>+�'��*�L��g��.���g�t:8�K��!F8) 8չ!�Y����-��wu���ff�ǀ��\`i����9��oUʽ
�Y~V�R�)������R9).�V�C-4iOr�����b��2����ʂ�ű�)"��aQ�o(���AoU�0�����`��B!By��B?'s��GJ�����*gEPcSb5z��q�����Q%aS|W��I�u�Oo���՚��Bv�e~4��`�W�Vh��.ϒIt]��[Eg�7���Y�G�ʰ�H�%47�E'�/,�4���AKk,/�uk`˻Ld7�'��9�z 8�W�^To_5���r�mˁ�ivVH)Y!��Vw�ʚS���[�E�:�W���U�7�>�S�ِ�>@�.����U���U>�`~�c^`%��/��6�Tc����g�'
m(v1"hE����*���Eė���qzy�ao�ļܥF��vV��A�pgєN�r�C��*L�h,W(�3[���:7����gB���5���aG��f��u��|*��Y�!�a�K�:����3�!4�-3���T&�HM"	���!3Q��$�+��%����G�&i�
������b���LKK+afF
M��`��_�yZ]fa4�S-�.��h.c��8H)3�i�}J���65D��[@�8ڕ%�S4/h��l�<��)m`'��1�i�wq8�3x[��+)�����z�У֥\�X����w	裥ń���2�2w���Ђ�n��>���L�*��`��E��q�4jw!����tq:�T;����D�^��]2-�DC�W�{���B���deSI�L��ѧI��*ӤL�Z]�^�5��%&
��TLs��G[E�7���~63�hLy��La� ��q֛�S�#J����ZTbRy�P���3�BhviNz��4GA�^�5�i�j�\S���=\�	А�{��VN'iV%i��t�c)��1�59��J?"��,d�r	�0�B��7uzJ5=*bؗBktq�G�ږG�꣺J�lm�Pk~���h�;O٬Y�`�I�p��i�z�p���r���.�g�'
4�K0͑���ˬ��q,�Fhf�fv�L3��Q�����F��%EE��3H��
U4SS�2�J�r���o�d����vK��0�<��̯�߭=I+�1ӧK��riBR��a\T�0<�P��Gjx���*{�6_��f��~E35���3��!&�i��2�,��(և�rM�M��c +>*UY�d`��	$;j�������J�Ū	v���=�M��Mh���7j�m�c�B9Ad���pQ+��<C(4�#���hz����A�Xo�S0������;�PFsX�B��0"��i9�zGY<a�.!S�]S|�2B(qj�G�O0M��M�VD����|MQ�D���	�|Z��|��1g��_�l2�ÃiVflaa|2�p����eR��Ҷ�p}.�H�$�����O|�T`B����"���9%B;����jW�4�[C�%{�c�|zNyڰ�~��s��Z/�yHKT)}RˤCT:3�i�K�97��4�{��
B���'MSP����4rU��q���O�bj���E��x�0��S�.c��3���!�O�Y[��T��ѧ���]��De4W��n����۝�Fsͤt)ӫeR+���$~��L���YP���-L�Ǭ��Ҋ���fm�}J�Rf-$�J�i���!y-R'[!՟�'���������S4yC�w��],I��ci�r��C���w���Kw��5��[Z���X"�V�,L��0������P�>�������_��6�KZ�܂�}>b"ĂG�k�AFq�.�/#��_r01��6�P�e6 ^�0�9�K ��P����������/� V�`��$ ��h!@b��{ *������Q���o���#6���"�=h܇����x��2���1h�Ĥ��>B�����G�Z/���rj*�B^� Q�S��C�e���DԡLi�	_��_�I��s*�m%�a�!~�rf����r�o�Xb�If��"��F���0�F�8��6�gG�]�P���u���Q�j'�\k��G입uc��a��f��m4�ȁr��wo߀�{���Z���3:0c,�׌u�A�>����/�!�)��� ~ӵ��m��`ua�}��	���aW\&��-Ձ�n�����IZx}�=\�rf6x����[6�뮟�-���]�A���k�p��>���3D`���1�pÌw��O���K��+�<��ֱ��ڙmp�X>0U���~l��f_Ό�N�<�<�svg�{��1��n0t�\Iے%%���@��hhٍ�� ���!0^�j�>^й�!R�w.�g�n=x�e����Wn��'�H��v�E^���[�v�� aJ�Vʫ�3��Նւ�	gЖ��]5��
����wZf2����Q�`u�8� ������8�(��S��aL�o�6��7��-7��܏~�8:�t�~b7��=���w��5����kޅ�w�CO�@���B�/=p�&����0����6��˅Pwm%�Y3��]pԑð�,�C�����g �$����+Z�P��(%̚�}��ƀm��sf��|�?	��4$��v��6��5��� ����n��ӏ�/L+��}����W�-�� ۑW�[ l~�`7���M�u���y}ey���9y��_i��s�&�jı'}� ���������3�,����;�J��vzT$�������o&�8u
 .#�ncY�m>���5�����%�2�k8c�:������М�t@�u�@�Tcf�3z�?z��mOA9��Xg�G��sX'ꉩ�̍����F����cg��8`��	F9o`�栮#��u$�7~Ƕ�NU�/���+ؿ�5���o!|�f� 0؇N������p�B	������D�uv�P��Ud	��I�� �a:����p 1:��J��.	:{��,��L�4/�p���\E�
�!ӑ�/�����B�%�!!>�F��<6��4��e@_�)��{!�1 "�[�_6.r5�dC�$�О8$x��B�r��պ��R�H/A�?�2�$}� (���)��%�؍m!��Op���P�97�����!�����Ж���r�/0;w_p��L�u�-�B���}����EP�'o=D����"�"�P� ��D��p�-k��%��R��f��B�0`���4hk�� $:�!��9�@����$�x0����<��P�n�K>���@{NF4��]aIA%��HR�8@wo�7i���i�	&$�w����H��z
(���6 �!��{���xD�q{.�T������d�9PS�'����%,h�2p�,��8h�5Ɵ�	F2~��tv��:"�8��w%�=���F�Y@+退�p� V�ǔ��< ,��[��wN�45!�i��|�@��O�8��J%Ԑ�  @-���Rg�B�e:0���!7ZM�`Q(���䶁=7�dH�����"G0�����
���+SZ�D�@(����!z�,�
�aR)v�`kJ�7�J�)��,�8_P �^��"0p�!��z����{h��C���u%��r��#ԦA0\���"�ׅ��b;p�k���P�w�����!6�z�<(�]�)�0����|(v�A\|�5�Yo1�)��&�S�R�)m�P�8&ϩ�3�Пy��PA�o�7��ގ����f����y�^�-���uQon���cÿ%�⸑�	�� ޺����+y?⛿�FF�+��7ҕJ����a�ē��X.x���u����,|0��&�OB�n1�>ěa(˗��t�P�Y�A�o� �l��|��z�y� N�`�& �����b�{��c8�b�"����낭�l�::z=���a��ʇN�qh$⻉ץ��+w�\��-�o���T������n�Xm�}�׈Y�#.���&��� 晻`� ��B�eR�f�0_�� 6'��	�$�8�X�c���v���2���wĿ�Ge)��>��^�}���8�	���b�; G_�B�?#^ޝ7z�������/Q��}�Ў����Kʪ|s�bN>���x�!��)Ɖ�o7`�WQw��_�_ ���٧������Gx���fT�Z�}�t/bx*�[l��ok��=ήE��P�ؿ����P��!\� �B���0۾�v�wif�@�@���|Ե񼑽g1s�>#]�>�z�`٧� }h�I��}�~�F����`�ӳ�ms)ցu=G�2��z��	��x~/Ǹ�i��n�;u=���� MKG��.th�D�?�w��A{�K<�c<�/���>r\��{3A`�3]���{CE���� �:G���at��h6����*���o�o�-�J���_ J��7�����n���?�H��!���$�sp�b�`��m�S��l�&���� �@�c�bIMY]dk�8�]�w�����t>dXpVdf9�6�����8X��f6j����3Z��vv�q�����%ƙ_�I��&��k�}�ڗ0w����S1+��"�[��ϧ�0�d�7GdЏƹ��QD�'���mz�s��'+�Tׄv�g9���.����^5��/psM8���1�	�:�J�)$�1	.�����]��Y��ډ���f�(���M����oy-�?�����r�>O���_�hn-Jzm�7,�����w
�4�D�M�	�B��f��)֡���wރw���~�IR�Z/s�S^�w�X��z2|�������5x%�D��ni�#�mk�rB�p��	���c�����=���+�;̣�gEj�,w�,��Ifi�CP}μ,��~���I���G�TKUCL�����J�0�&��3]x׺A{��0�U1h���������,oC�l�druT}��cpSo{67���rw�E�� �sgv���''�uگ�����:���m>��*Բ�{ �/Bҙ��?���{扒:��.�����";�,�Rcp�
i�W��D�HT��Z+�#4i��C�1Ԡ�Du��K�PK_��бS��0̤t����t%��dȃ��ĭ�����nJ�ιɺ)�<'i��e����o�*\B�:��\(���
/>�%��� �j�;7����x���d�9�����vJ���浕v���=̫bl)r��{A|3���̢e�+���냺�\�f��h��Pb��V��wd��Wb�&�	�
NSw�U���X�V	���,��J�gj��K��y����th�DNʐ���b����)��?_�V����L��1���!�?�/t��5�$��C[�%���.ڬ<GN�RUu����&��4��FPkn]���ӻ�R��U�u{t��N���E����J��!�3(bAVs�tZ\�*�J}YnoEr���Pv"Qh�'��sT�;L�:��G�D�N����gȪ*��yWٶ99jM��ҀW͕y35�cy~�����Ä��	t(N��g�lTy��v�k��1d�	V��hu��$E�cZ�W.��\ؠ�IV1jK��[j�kט�y�Ԝ�X�Tv��C>NiQE]�]���{�)�Hb�t�����	Z}t���?��0&K���/�:���@]���ޝ15�E����G�y�ˬE���䓤Ca��g���H/�ru������sv��%l�I���(��Y;h�w�|L�2��#rUb��lR7MS+�u���]��?8q�a��~Vi��^[CFh����%�p�Cm�*~t�T+�:���H;K�޾��\�7�B�����G%^����E:wn�inj����c��������Es��R�~��*�>btc�zu��R_ʘ{��&j}�S�x���,��J,��1?,$�����>_��*��p��c��}b��KA��ޔ1x���lZ$X]..��}��0:u��2��dc��"�F����/6��!��#�wsN��-q)��X}�)�����em�ϟB�B�m�{�a�_D�.�:q?Ύ�=9��y|���tݓ��Ħ���!;���mɲcOq�s�ź]s�d��-�녥2.��X�ZF������bg?n寭׉{Z���O3��Ǉ�KS�dcM�d�h��c���'$��7����H�$�>�|�4�!���)���W��W��#'����e�6�����?>��:3]����^	�	�<��\G����W~��Ny�%��UBQ�8�g�r�9��K*���A���^&�� �El������я�gLN~Ld���?��I���9���eIN��B.��R���TNH�+���_���������ߗq(��@+��_��M�S?̢��˿^l"K�ܤ�o��?��GN�e�l�~�/�A��o<g'��n��6$�(��9D�=��Wq^�/�,b�TN��,Μ�Ȫ+&��W�3���s*��v��6f�S�/���*bO�V�b�z~�G=u�T~��6����b���ٖ&�ԛ��\ZUB��wy��w].ߠ1��:M<{j�v��K�+�}{�l�U������M��rg���%2��ĩ.3�-V�fkũ�7�7�N�7�*���7�s��o���)OZ���W�l�r�b���$"�!�R�/k&����,e���Y5��֋}w:,(#���(�=�j��o����^)��w��W�ٖ?qj8:������9����a>�ߧ���kS5��g+6pj�~J�t9S���4��j�x9�6Q�Ɣ_�Y?B[%�4�J;�\*�������vS��~��3��E,~k���<�+��b�'D��u�I�3�o7������n����w8ެ@��������_��JD�D��7i��>O�X�O����?̗S]���~���؉2�JG~M�qݕ&�ؔɏغB�cq��i�k�ٱ�}o�.ޯ�[�ή��q��yѷ���\����*q0_{�}��Nr|�v��[|ղ��M�k��q�m��&�"�W??r�L�m��U������[�U[�d�W�!���E��[��5[�ߟ��=��N|�EO�:=9sYL=!s�Χּ���LK9x�K^����W2��EL�Ջ���fǡ�r�Z�f���)Gྗè4����_�e a�}Dl?gP&�=��X��X��{M�z�����K|�s_p�;�ԇ���*U�xm%�c�
����H�w�#8��_��}�`�U���Ų����w\�j�`V�8K��_�b/_`7�#8�X�z�Ul!���b���ŀL5�Ml~�.!u� S�=��M)����^���H<~n����Oq8�Q�����ﬥ���	��㫦���y2���������F<�͈�	���9q�����C<Bf(�^A8�a5F�0��4	�Y�	|5�[��	�1y1�����=1�k�?A��O1.xa}'��գ�y(��S[�@�K7֍�����6���Q��[7b��h � [|ރ!�> PV�_�i{��a�_��
�/��"�I(;�D[�S�5V��v�1�q�K@�^�k���Iȃ����؆2���mG0ycی�D^�m�z]��nDL}���T���.�~wb[����x���8��Q��4�+��VR�wB�,8qeh�ü%l8q�/�C�^��}��[���6,A�혗
a��߹��`����R4nU�a�d6���\� uC:ȃ�_������盫�5bcím�uF	��$nrٳ>�;zؖQ�9��	ݯ];l'ۖR$7l� �:��:O����-0l��u�=ʓ����X�b'-��mO ����❉GR�z����ʶ[���[�������R=�e���b���ݯ�ػ���o�����zE�����ɫ�4M�oȥÉo���i� ([�jI��P<�'O�Jg˺N����� ���Xfr4PV�\-�F��~N�X�n�]�Vl:���{���O@��&m���D�n����|��n��f����@?e�j�0I����_o����u����6:�ֽ���`���d'P�^����D[�|u(���b�5�<����jxn���_����Nlіi�G�+����LC{:~m}#�T��_��(ڔ'���s`��ﯬFy2@�`��u�{��=�{7����y�G��z�T���b~
�^���<���,��}�����y�1~#�mh��	 �{�f@�&p��Ƹ'h�m��>�]F?�4�ex�>z��h;�a>,s��5�Q`[V�,<���:0��Z��[X���m���-�{�n���dc؆m3���F^'��	����h�({�h]����ͧ�[�ѫ�5$2�Vl;��q?�q2`_(�}�	O�{��Y�7�ᎎ3�Xy�D���q�ƀ�
;�u��+�����cu��7������i� �k|Y��8�J�0�J>���� nL�1A9���<�|��v筹 ?y>�*EYJ��g��^���LG����>����ms:8�'�퍛a������o 2��7�
�O�M3O�b�k�-^sO���t�Rk�a{�X��▃��%�s�^���p��������a �a=<?��By}p28&��2X��ħ���e-��V*�w��N��KnA���`��+(�< /���A�����[���axҥ�nx�5[��{/I��Y�����6.� )`�� ̏�37���O��ou0T�æɍ �zf�5�Rn%΁�!,t?�.� ������c��0�Z�M��9���
�'g��+8sH ?Z=����n:�N�ͷ2!z�5�H�[8?Ã�!i������%���lx9�z������Wa[�d�\	��\`��e�
��r���'�+���]�;)�j�,r�Wg),W�|���`o�`��Q�>f�H�ٰ�G�;�s������C�I&\��~�)�����H~�O>5���;�"���n�'�C��=;�,ӷ �8��N�3�.L{��-x8y#li.��M����u�~��/0�b�,b ��y��$ ��`���~��
�ni�0��
~G�}{fS�7������aщ������'k�<�,J<��dȨ��U0�Nn8	���Է�=Z|2<vG®lG��K������pxq	~_�6TR��8w\g���.�ޤ~)K�!���n�fX>h�k�e��s>L���o��]/�+<�o���K`R�瞇�5QP���pv?>v��ObM����U <m7������]�ph &�A驕��r�g�ãi�@���M_���o=�_D����o��_�͔�=�ߣ�FO�����QR�	�Ǌ�Xø����qmƈ��B'��#Cj@L#A���G,C];)�sMH��� ���8�
�M4��7����O��`;�"�� a��C �]o�B|�ӫ�� |�L����:� ��>��n !�O� Ν����� ��v�F��u�+��N ���q���?��F�� �P�; ����ق�>Al������7�Ḋ����q 1�e��1�`��: n���P���j)��W���Z״y#?X��M�|��8��@��_M �fl�1*���[���|�_��� ;� x��3�]�621g^q�p1<�	�L(��Ų؏{��� zD]�Q��� 

P7(�OQok�<>F=b�w�3������LF�އ:�����e�iT�|��د��lEy)F;���F����~�uD¾���U'l��PP�h�3/D�M,pF>� �� �O�C��k\3�F�M��H=�'��AL{��;e��ƾ4����1��}�@�"�֜�G]ˑ��c��E,�8�7��V�s�/��eF;X���r+���G��ON]#k؅`@[Б�7�7Z�,!@���a0r&ϟ�I��@7�A�g3z�!l�s-�d\ �c��-�/>�'�@?�������'����d�ߎK�=D�p�e���ܫm�5?���K�_�/���ۏ?t8z"��+Ò�'��.�������򼓵9/_?z�3���c]ج�v�=���{��㝫j��^h���
lk����#潎��ʮw�Y[�r��+��&?�����uڐ�O�Y>�-��44�~�i{��4Xu��Ύ��N��k��̲��ζ+���{Tj����:��t����E���;�߾�[}Y>e��tk���kW�%�S���� khx����>��<\�#����`۽e��7k.\�v������ʱ��^�7�f'x��՛?g\n�\�~ef�k�����Փ�'��Ju�uW.N;Tn��/��Ϋ\�/����b�C���m�:�^������#�QqŸU?k<Ȧ�zݼsC�j�xr�z��/wv)/��*����i���ÇW6N٨8k����%�Љw</��c�����XX���/�/?vzrE�	[���͖gNW��{/����4������6�^v�t'���:(����9fgƭk������Y];%����51񏶤\��~��]p�`[&5P���۹�����T�c��<�j&V�l�~�����=]K�ݼ�v��r����)��}��~�G�:����.��'	�Ү��ػ��Ն-W$��,Y��������bF���.���f浶X=���֟qk���ƹ�8Έ�i1;u�̥{�Z���e����>A�������{�̰��O�͊O�dn��p�eA�wk�c�]~(�w��g�g�d,5*,��K��`���"`�U������s�?o�IY��Lyu,VM^�N��\GL��Lu�������fF�X}n����E		u["�r�s��N�v��\�ӆ���|�f��p.9,��?�ڎ:�������?U����)˿�`,���t̨	��Z���,����)	ʆ+yR������:�	V���7��<e��?�WvZ:|u�bR��v�9��z+��U����[���z��������Rv�����>^�m��Χ�z2�����	i��߮�"�b������l��^�K���w��$�}�8��UM�ɗ�A{|�"����d�r����YA̧�ݻa���Ĩ���򮶝��P�'o�>q�<���j���S���4um���VO�~yةSTM=}��=VEի��Ga���/��U�I�
r{�?!��~�ᡃ�������qm�-> 9r��;���;PS����uKy鸊'��%5DMHu��K�.LXR�r=p��O��Z�:Vo՟?vU�9�o�^�����������to������{�5���޸Hko�8Kը���"�@�?��|�t��k���4c�Vw��mNE�e�����/��ɾv�_u������Ʉ�ǟY<�/�͹����5w�+���z^F���c�z<-�vZ�c���qoH_�����zÇ�t. Z�|)�s$&��곷�d^P9|��3{���K��O,8�w붦�ѯ_�s>}m���wN��f��Y�/H�ۻg�\��v��Ӟ;�>nm�1��U6Ӧʹq������W��>;�Ⳬ����L�i����n3�e��4�x��3�f�t�i�6N�g�4�������T���S�Q1?�q��f�ˇ6NX�	����<?�qu��y���4��X���1~��h�NX�+�5��b䏼��ΩF^��L����,�\gaڌ���"ogW�Ƕ���H����&��n��G�ۅ�՘뚂��q�|S�f��;��5�1ruuF���SQf���L�4��Q�i��ƺ�����38��
O6�$86hW�UC$����z���_&qQ1�c�0�U�4
�6�P�jUXu�\1`pMq2�$��$�λ���i�q��=3G��{�=��s��mܓfw�f�\�}�SF���^�b�5h�8�y�6RF���߇kZ-���Y�*g%����8'gE>�9�k�9��_��q>A�-�l��l�Ⱦ8�MY��d]�3p��D�����Zㄗk���+Թ�0/o�i�‾���/�Y�7L���-~%]��+<b}%>��&����a	����L{�BS���<L\S�+{�}��GۿY�1~��|֐�@�p�� ��<��]t�5�5%6i�蟘�/�/k�B4�������^��|%w$n�dM��~�I�(g��Q�B�Q�Y�3)�j2���L��Ĕ��*q�����,��B{e�r����U�)P�v�r���$~6K�Kܪ�������f�)��)�vk�(v{�|eN���T�I.2�G�%���Y�*�k��杊�pmއvk5�"q�Z#~�r%x��*�J� ��a��A��|�y��19_Y_�[b�b�X[��J����(��}Y%���� ���g=*�>I�ȹȜ��${{EFj�����*���{}M�_A���{-.�ךO��*��:%g){�r�*5B�hy��#~�8[Y�4��Oň��_ 6�WYΞ�����}Җ
��앗��o{�r�[9.bO^�����7�3��ٔWvs�=�
����؋Rf3i;9�=@}XSI1�S;��V�޹��~E�-�"����Ѹ^�5��A`��"^��k�`F%Ǣ�J�����\ow=��oO���0��5׬�&���G�����qw�6�V���vWP�z��l�;�h�)G݇9�7q$��=�>���qE?��X���6��먣��M����Ho O G�����E�j){�j�"�����_���	��ͥ�w<��Χao)Ak���4lh[�#KPӸ�iC5״5��@m긇��Ũ���ˉϣ��y�w.EGW::����i^��WC?���m�D���/j��R���胆�����E��g��Q�hCi��ŝ�k��ۖ���ŝ�[q�u58P�؏����n{5u�8B�'�.+>�x��ñ��a/{��Ԗ����h>^R�b_Z�ݳ���s-*Y�n�R�{�9�6<U����s-!�f��)�í[���J�{�Qc_S���
�t�L��Y�F��E�\\�ֵ���c�E��k�U�ǻ�_�oކ�:<����hWO�#'ף�g��<��:��'�CO�3��^��K��{��z럀ݾ;���Oҗ+��X���2Tו`��|:���|l%:N�Q�r�ҿG�˹,����h9�$ڻ����,�u1N�sl^{ϼ��h�����C�'���5�
c��sHka>��T1d���W���/�k��S�ec;����q�h-㣺N�.�T-�#�*�ٜ(�ĪC*�R�A��E���GT.��V�����x���^3&��S������|�Gڛ��ȼ~��U���q+q���C�}���2+������9Z�:�b7�K��Q�G�K���u��􍜑|�hm9�|F��/<������r�U����Y�6�����JW�<?!,w����kɻ�kH�,)U��������:J�C}��V%SF�'�ȳY�$�vi/�~ki�J�Q���R[9����)_F=�ȷC���y�����i$~p����a�����$��"%1�)�HN�BLT0n�?��C�0��6*�V�9*w���Ӯ����p$�� 91qS�05.
qq�i��C|�03�F wV$�2�P����ɘ�=	���1?7�Ɒ0	?����sS8N���iX���C�qX(s�	��?ss�R.�rb0/}
�fs.;������d?d%[0//����wu���x,�!��ɞ�9Y�h�D<���1'��iaș��D2������	�w�fo~J�ң��6�N�G��i[
�Gh{��5y�Y0s"uF!/łB�/�O�����D�ˏG�����9#�r1(H
@��fƢp�xd'���8N�OV�1c�1�n�G�����`�͈�R���A�N'>�ٙ�(��\��M�ì�QHM� 3���b��H$��	w��7�\$��Wb��Nd���k�Bz�}Ȍ���w!3�~d%�7ɾH������[��|yG~����d= \�Dd�����x@�7. 9��M��qoEZ���I�Ȝ�AaR(r��b����/b�����&�}~P/J|E�����?@B����&$�3ngN`�����Y̟�S�`f�i̇��� ��9��,�Wڄ�Ȍ� 5֌Y	>�H�Ң�F��p��Hg2��_8#�̻l^ϙ�\OD�� d1�s��y�&"w:��?�k��^j�Ԉ9q����0k߂|�{s�5mAA"���/H�Cy�Zm|��C�r��6'+��%L�E��a٬#��Q�� �=kY����'�5?Q��٬�sXc���5/'�5c<
�cX'aNN,�o��a�qb`��J��:5����gu΋U��W����ֲ>����l����
�B��`�����8��as�?a�R͞rg7{H��/��vy~����z8����	��[g�C��P�i�S��欓�2Uo�Ҿ�w��M� �>����N��G�����'{�r�����wT��=�ƭ�=G�
���� .~
\�#p��c�[#oK��N�%s�<�=/��/����MGi�Խ��j;m��C�W}���.y?L�<O�F���	��I��o�n`k�S�)��K�Lݟ���Bۨ���v��C����-��^/S��=�G���?'�Uc-�?�R�iﻴ�r�>z�6�z�6���9�����]暇�_?A�/s�Q�G4��:�K���E��79wY�>U��sA�i�'&���9e�e�u��/��u��>����Ӷ���/~��@�i�O.r?�\�s���:����%�]8�l8s�}�{���Q�	��o0>������<����3x��l</t��(^3F�w�;h�;�;��+����Jg��~����Ӥ�zO]���U��g��F���s�q�ʓОlߦ~WF`w����i��{�3�vV��M/����?��� �赖��p�����{��{8�=/��c�� ua�q�Q!���B-^!� #�{x��ڇ���]���3��i���t�����-�B��=%����jr�x[p��Wn�@9}t�)s:���S���G�6�I�Q�mXo�ğ�W|Տ�s�+x��zw�j��� ��;9����ӕ_���hQ��_o�� �-���)9�_��0�g:�t��+rW�������Qt��=h�{�����~7��g���;����������{5[����[�GH��Q�5���a0�`��\만C��<�x��@|<�P~+�j�F��G��a ͕g0��p8<���ʜ����U���pu��0�pW��	B�E�QG�]�]���`<�h�A��zp0�6?�cc�����C��&9aw3G�^ό2C�`:=��olꋶu�������-������~h�mkP�߻��v|}`<{�(ؠ����6����y��{W��h����@��o@��C=n�����5\t��
\����z�q��ޝ����0�H}dýq�ا��W����} ����`�=ɭ�x-�'�6^��ô˝���5En����/h<���t�?�on���:���E�O�b�W1:	ι~t}t���u���8e�u����y����<����2TREE  ����������������(                       �I             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �I     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   !   ����OHDR�                      ?      @ 4 4�     +         �                   BR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   "   ��X�OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   #   	/�5OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   $   ��$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   V           W   uw��         C�            ��            ��            �            E��  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       R             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       rZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����Hm_o0D A��TREE  ����������������G                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`�Őv��!�f130�dH;�I]!�^�x��Ïg?�>|��������@��@H� C�)�TREE  ����������������                       5s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ks           L        DIMENSION_LIST                                   %   �|��OCHK    	�     s       7    
    is_result                               �\�OHDRy                                     +            &                    �{                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                                   '   �p��OCHK    P            l     0   REFERENCE_LIST 6     dataset        dimension                         l             [��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   *   �]��OCHK    s�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             n             �m	OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   +   :��)OHDR                       ?      @ 4 4�     +         �                   �k     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �'|B                                          x^c`0f`��?���`oo *D�TREE  ����������������&                       {{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C��� ����i_�PB@�`"�����TREE  ����������������                      у                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   f�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   ,   1j8�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   -   ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   .   �-�XOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                                   J           K   �2޶             `�&�OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   /   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` >�� D���@ =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������                       ۬                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         
�             g�             #G             Q�             ƕ             x�             �Zr�OHDRy                                     +            0                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                                   1   �]��OCHK    C�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �C             XE             ��             ��             .�             �q             �pS�OHDR�                      ?      @ 4 4�     +         �                   W�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   ?   ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   A           B   oq�OCHK     �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Jw                                                                x^c`�7��ag���N��;K= 'Rϡ���B *��TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�B�=ԃ1� A��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8��� �@̏ķb6$�5�M�%�� �	�TREE  ����������������=                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �S`�@``�D``��.��І.����`20� ��^`
�����Y_ ���FHDB ��        ck�D�       storage_lossx�     �       "cost_om_annual_investment_fractionC�     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_depreciation_rate�     �       cost_om_annual��     �       cost_export�     �       cost_storage_cap7     �       available_areaU     �       colors5O     �       inheritance�P     �       names?R     �       carrier_ratios�S     �       group_cost_max=�     �       lookup_loc_carriers)�     �       lookup_loc_techs@�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inC�     �       $lookup_primary_loc_tech_carriers_outZ�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                              TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    S�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�            C�            ��            ��            �            ��            7            qP��            =-.�x^c�f�f�u@�������ǔS������
STREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   D           E   ��:OHDR $                                    x�     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    ���  >*/FOHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   G           H   {C�<OHDR $                                    6�     �          +         �                   (                   ������������������������E         _Netcdf4Coordinates                                    ���3  ��             ��             �Č?OHDR�$                                    ��     �          +         �                   h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��]�                                                                     x^M�1  ъ�#�`�<�#���n:[f?0��=�z/����ؑA��9-=TREE  ����������������B                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^۱���!Jz�\�Nїk���w[_s��*��i����to�s~�80}i��}}�=  x�zTREE  ����������������,                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'x��� F�DS~0L��0?3�+�8�3��#  ؇zTREE  ����������������1                               7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �*�           Ay VOHDR�$                                    ?      @ 4 4�     +         �                   W2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                   S           T   ~yƝOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             p�             ]�             T�             	�             N{	            ��
            C�             ��             ��             ��             �             ��             �             7             =�             ��I4 �     �   	  �     �     �     �   �     �	     �    �   U`!dOHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   X   x��OCHK    �~            l     0   REFERENCE_LIST 6     dataset        dimension                         U             2���OCHK    �V     _       D        _FillValue  ?      @ 4 4�                      �    �<��                         x^c`�h@``X���Hut��^��p�Ï˗ �z �wp�G ~�TREE  ����������������c                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�;�|�̸�s����?w z�����H��wYQî]H���Q��9�	������?F��ZD+��V�Dݴe�زeǎ`� �  ̨B\TREE  ����������������                               ;2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���R��4�P� D�h  �K�TREE  ����������������                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3���X����׃  ATREE  ����������������"                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ����A:���z�z���  %��TREE  ����������������                       5W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            Y                    EW                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   Z   q��OHDRy                                     +            �                    �_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   �   J��OHDRy                                     +       �g                         ex                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �g        ���OHDR $           	              	           �     l          +         �                   	�        	           ������������������������E         _Netcdf4Coordinates                                    �MX6BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ��     �       7    
    is_result                                	ʥ�      x^��jQȐ�  ��TREE  ����������������O                      u_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`���
Ū���9��s��/6R{����p�O��o������ k��;����#<���^��}.�TREE  ����������������q                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ǝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              i     ;              i     <              �>     =              c�     >              c�     ?              m6     @               A              �7     B               C               D               E               F               G               H       �       B302066077::wood_boiler_heat::heat,B302066077::ASHP::heat,B302066077::GSHP_heat::heat,B302066077::heat_storage::heat,B302066077::demand_space_heating::heat,B302066077::DHW_to_heat::heat       I       �       B302066077::GSHP_heat::geothermal_storage,B302066077::GSHP_cooling::geothermal_storage,B302066077::geothermal_boreholes::geothermal_storage     J       e       B302066077::ASHP::cooling,B302066077::GSHP_cooling::cooling,B302066077::demand_space_cooling::cooling   K             B302066077::grid::electricity,B302066077::demand_electricity::electricity,B302066077::ASHP::electricity,B302066077::GSHP_heat::electricity,B302066077::battery::electricity,B302066077::PV::electricity,B302066077::ASHP_DHW::electricity,B302066077::GSHP_cooling::electricity L       �       B302066077::wood_boiler_DHW::DHW,B302066077::demand_hot_water::DHW,B302066077::DHW_to_heat::DHW,B302066077::DHW_storage::DHW,B302066077::SCFP::DHW,B302066077::ASHP_DHW::DHW    M       b       B302066077::wood_boiler_heat::wood,B302066077::wood_boiler_DHW::wood,B302066077::wood_supply::wood      N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302066077::grid::electricity   ]       &       B302066077::demand_space_heating::heat  ^       4       B302066077::geothermal_boreholes::geothermal_storage    _              B302066077::SCFP::DHW   `       !       B302066077::demand_hot_water::DHW       a               B302066077::battery::electricityb              B302066077::PV::electricity     c              B302066077::DHW_storage::DHW    d       )       B302066077::demand_space_cooling::cooling       e       +       B302066077::demand_electricity::electricity     f              B302066077::heat_storage::heat  g              B302066077::wood_supply::wood   h               i              i     j              i     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B302066077::ASHP_DHW::DHW       }       "       B302066077::wood_boiler_heat::heat                     x^]�kD@��N�8����z�kY�s&�X�tMR?��Lw&��1��IBî�7l����,���W�oQ?H�_������D�Aϛ�/��9��$W�z^C}K}�����~��j�0sTREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �g     ;      �g     <   $荵OCHK    pL     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ,�r�OCHK    `9     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �S            �A^{OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �g     >      �g     ?   �sGOCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         =�            $=�,FSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   �`�1OHDRy                                     +       �g     @                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �g     A   ��}OCHK          `       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             N.�-OHDR'                                     +       �g     N       �     r            �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              E���                                  x^]�I
� D�FMb�Up��q�y� ~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W��z+(�TREE  ����������������/                               A�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A�����@���f���������M� ��'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�`�g��0������ &��TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �g     O   ô7�OCHK    �P     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             ���OHDR�$                                                   +       �g     h                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �g     j      �g     k   !� |OCHK    P            |     0   REFERENCE_LIST 6     dataset        dimension                         l             �             �C�ROHDRy                                     +       ��                         )�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ~@BOCHK     M     0       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             ㋾+OHDRy                                     +       ��                         x�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        �ߨ�OCHK     M     0       �     0   REFERENCE_LIST 6     dataset        dimension                         C�             Z�             ��            `rb�                                                                                               x^Kb``���� �@�������7�D�� �n$�'�"� ���TREE  ����������������J                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǹ	�`�ව���b�8�׿?8��K�+REě��K����B�ԟ��*��N?c�/��+Z��F����TREE  ����������������W                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302066077::wood_boiler_DHW::DHW              B302066077::DHW_to_heat::heat          !       B302066077::ASHP_DHW::electricity              "       B302066077::wood_boiler_heat::wood             !       B302066077::wood_boiler_DHW::wood                     B302066077::DHW_to_heat::DHW                                  	               
                                                                                                        �T                                                                B302066077::ASHP::electricity          %       B302066077::GSHP_cooling::electricity          "       B302066077::GSHP_heat::electricity                                   �T                                                                B302066077::ASHP::heat         !       B302066077::GSHP_cooling::cooling                     B302066077::GSHP_heat::heat                                   i     !              i     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /              B302066077::GSHP_heat::heat     0       !       B302066077::GSHP_cooling::cooling       1       0       B302066077::ASHP::heat,B302066077::ASHP::cooling2       "       B302066077::GSHP_heat::electricity      3       %       B302066077::GSHP_cooling::electricity   4              B302066077::ASHP::electricity   5               6       ,       B302066077::GSHP_cooling::geothermal_storage    7               8               9               :       )       B302066077::GSHP_heat::geothermal_storage       ;               <              Ed     =               >              B302066077::PV::electricity     ?               @              �     A               B              B302066077::PV,B302066077::SCFP C              ,�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```�t����$�!|n4>��ρ��D�s�$I��k�X	�_�
H��X��ĊH|f�~�M��e��l@ ��TREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�t��ĀX�/
ĲH|  ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   7�.OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �S             ��             ��             ٿOHDRy                                     +       ��     ;                    E�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     <   	{jOHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     @   4�OCHK    �~            |     0   REFERENCE_LIST 6     dataset        dimension                         U             ��             Ǜ�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   �w�     x^�f``�t���X�/�bH|  �J�TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�t����$�o�Ʒ@���M������@���7�b�����F@���7bY$�	 �8TREE  ����������������                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�t��� R�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�t���� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"