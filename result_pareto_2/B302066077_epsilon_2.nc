�HDF

         ����������     0       �)�;OHDR�"     �       ��     ��     g$     
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
      co2: 3450.3807145940473
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
BTLF *      ��            ǣ     �j             #Æj                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       K           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       K     4       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �`��OHDR(                                     *       K     A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   S�)zOHDRI                                     *       K     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������U(      �$      @                    �                                                         O!      ���7BTHD      d(\      �       �V�                            _debug_data    cj     comments:
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
        co2: 3450.3807145940473
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066077::heatN              B302066077::geothermal_storage  O              B302066077::cooling     P              B302066077::electricity Q              B302066077::DHW R              B302066077::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302066077::demand_space_heating::heat  e               B302066077::battery::electricityf       !       B302066077::demand_hot_water::DHW       g              B302066077::DHW_to_heat::DHW    h              B302066077::DHW_storage::DHW    i       !       B302066077::ASHP_DHW::electricity       j       %       B302066077::GSHP_cooling::electricity   k       4       B302066077::geothermal_boreholes::geothermal_storage    l              B302066077::ASHP::electricity   m              B302066077::heat_storage::heat  n       !       B302066077::wood_boiler_DHW::wood       o       "       B302066077::GSHP_heat::electricity      p       )       B302066077::GSHP_heat::geothermal_storage       q       +       B302066077::demand_electricity::electricity     r       "       B302066077::wood_boiler_heat::wood      s       )       B302066077::demand_space_cooling::cooling       t               u               v              B302066077::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066077::battery::electricity�       ,       B302066077::GSHP_cooling::geothermal_storage    �              B302066077::DHW_storage::DHW    �              B302066077::SCFP::DHW   �              B302066077::PV::electricity     �              B302066077::ASHP_DHW::DHW       �              B302066077::DHW_to_heat::heat   �              B302066077::wood_supply::wood   �              B302066077::ASHP::heat  �               B302066077::wood_boiler_DHW::DHW�       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::heat_storage::heat          OHDR8                                     *       K     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       K     t       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�*�OHDR9                                     *       K     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ZEi=OHDR,                                     *       C�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �c��OHDR                                     *       C�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��)�            ���BTHD      d(�H      �       7��FSHD  �       
       
                P x          �s     g       g       ��BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    1�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       C�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �:�OHDR1                                     *       C�     ;       Ӹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   +���OHDRG                                     *       C�     V       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2(vOHDR1                                     *       C�     m       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;�OHDR4                                     *       C�     �       Ϲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��@�OHDR5                                     *       C�     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   k�G@OHDR2                                     *       ��            q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �r�OHDRM    �      �                @    *         �    º     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ,���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    L�           +        _Netcdf4Dimid                �,cMOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �߆OHDRe                                     *       ��     y       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ����OHDRh                                     *       ��     |       �r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��OHDR`                                     *       ��            su     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �[J�OHDR�                                     *       ��     �       I                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �%8�OHDRW                                     *       ��     �       I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���cOHDR1                                     *       �            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *��YOHDRC    	       	                          *       �                 Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   {�MZOHDR1    	       	                          *       �     1       _     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ̈́�DOHDR;                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Q�"OHDR1                                     *       �     M            l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .D��OHDR?                                     *       �     P       ~     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   N�r]OHDR1                                     *       �     Y       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDR1                                     *       �     t       7     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~P1OHDR1                                     *       ��     �       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 kهOHDR                                     *       i*                 �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���)                    �(dBTIN e        /  ! �        �  + �        �  ( �        z   �&     ��     !7     !�m     �C     �.Dr                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    <     �       +        _Netcdf4Dimid             )   35��OCHK    �<     @       +        _Netcdf4Dimid             *   / V�OCHK    )=            +        _Netcdf4Dimid             +   ?��OHDR                                      *       i*     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       "�
     9           h�     9            �0: OHDR�                                     *       i*            y:     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   Y�f�OHDRG                                     *       i*            �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �=9OHDR1                                     *       i*                 d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ;K��OHDR1                                     *       i*            j     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       i*     !       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   z5aOHDR;                                     *       i*     *       9C     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   =��{OHDR<                                     *       i*     9       �C     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �H�;OHDR<                                     *       i*     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �a�OHDR@                                     *       i*     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ����OHDR9                                     *       i*     d       UK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   	0�OCHK    9=     @       +        _Netcdf4Dimid             ,   K���OHDRx                                     *       i*     p       y=     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �^��OCHK    i>     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �Q�D    �.M�BTIN &�V �  ! i�Ӷ �  > �$     -^     -��     -y_ǋ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       i*     �       I>                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��OHDR1                                     *       i*     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   O��VOHDRS                                     *       �K            �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   v^�OHDR3                                     *       �K            ,D     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��$1OHDR<                                     *       �K     
       }D     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   A�OHDR1                                     *       �K            �D     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �q�OHDR1                                     *       �K             /E     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   q�OHDR1                                     *       �K     %       �E     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       �K     (       �E     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   E��=OHDR=                                     *       �K     A       2F     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   	��OHDR;                                     *       �K     h       �F     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ˜OHDR2                                     *       �K     q       �F     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���*OHDRE                                     *       �K     t       %G     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �,�9OHDR1                                     *       �K     y       vG     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �x�vOHDR4                                     *       �K     ~       �G     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   D���OHDRH                                     *       �K     �       >H     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   qݿ�OHDR1                                     *       �K     �       �H     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �T֊OHDR1                                     *       �K     �       �H     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �-�OHDR3                                     *       �K     �       UI     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ζ��OHDR7                                     *       �K     �       �I     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ~v<OHDRB                                     *       �K     �       �I     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��%�OHDR                                     *       �K     �       HJ     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ^э�OCHK    �v     �      +        _Netcdf4Dimid             K   V6;�OCHK    Kx     @       +        _Netcdf4Dimid             L   ��K�OHDR/    
       
                          *       �x            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   0��                                            OHDRy                                     *       �K     �       km                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D    r�QOHDRX                                     *       �K     �      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     � I�OHDR1                                     *       �K     �       �J     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   lI:OHDR,                                     *       �K     �       cK     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ĐOHDR3                                     *       �K     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       �K     �       �o     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       �K            =p     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       �K     	      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   &ۻOHDR0                                     *       �K     <      c|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���@OCHK    ��     �       +        _Netcdf4Dimid             M   -ʎOCHK    ��           L        DIMENSION_LIST                              �x     >   Vr0,          �p             p OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   F�     �       +        _Netcdf4Dimid                  WDe�   ��KFHDB ��        (�I�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesA�     �       techs_conversiony�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission7�     �       techs_storage|�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap(�                  FHDB ��        C�p�       loc_techs_storage&r     �       %loc_techs_storage_capacity_constraintfs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply4w     �       loc_techs_supply_allsx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  ��΀�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply	h     �       loc_techs_in_2Fi     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        �^�P�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint.W     �       loc_techs_costs_exportzX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportEd                         FHDB ��        ��+>�       1loc_techs_balance_conversion_plus_in_2_constraintOF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintGN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allWS     �       loc_techs_conversion_plus�T              FHDB ��        ��8Qx       3loc_tech_carriers_carrier_production_max_constraint=<     y        loc_tech_carriers_conversion_allz=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintMA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        x�<Y       loc_techs_investment_cost-     Z       loc_techs_om_costM.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersF�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�4     t       group_names_cost_maxm6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintM9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         �:b        techsǝ     N       carriers,�     O       costsc�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conK     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaI#     V       #loc_techs_balance_demand_constraint.)     W       loc_techs_cost�*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    �           +        _Netcdf4Dimid                J%l���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           }�h�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �n��}��@     solution_time  ?      @ 4 4�                ��`�(@     time_finished          2023-12-17 17:16:48     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������]#��   K     3      K     2      K     0      K     1      K     -      K     .      K     /      K     '      K     (      K     )      K     *   	   K     +      K     ,      K           K           K           K           K           K            K     !      K     "      K     #      K     $      K     %      K     &   OCHK   D     �      +        _Netcdf4Dimid                  '}OCHK    ��     �       +        _Netcdf4Dimid                  �ޓrOCHK    �      �       +        _Netcdf4Dimid                  �M�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �D�OCHK   ƹ     �       +        _Netcdf4Dimid                  2�-OCHK  	 O�     �       +        _Netcdf4Dimid                  §;XOCHK   [^     �       +        _Netcdf4Dimid                  ��OCHK    +�     �       +        _Netcdf4Dimid             	     ���OCHK    9�     �       +        _Netcdf4Dimid             
     �{OCHK    ?�     �       +        _Netcdf4Dimid                  U*.�OCHK  	 O�     �       4        NAME          loc_techs_investment_cost   ��JOCHK   ��     �       +        _Netcdf4Dimid                  �4hOCHK    ��     �       +        _Netcdf4Dimid                  �oE�OCHK   �     �       +        _Netcdf4Dimid                  ��yOCHK   t     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���D�OHDR�                      ?      @ 4 4�     +         �                   ț     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �f�OCHK    �>     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             �^             ʤ             �JD            ղ        K     @      K     ?      K     >      K     ;      K     <      K     =      K     E      K     D      K     R      K     Q      K     P      K     M      K     N      K     O   )   K     s   "   K     r   )   K     p   +   K     q      K     l      K     m   !   K     n   "   K     o   &   K     d       K     e   !   K     f      K     g      K     h   !   K     i   %   K     j   4   K     k      K     v      C�           C�        !   C�        "   C�           C�           K     �       K     �   4   K     �      K     �       K     �   ,   K     �      K     �      K     �      K     �      K     �      K     �      K     �   GCOL                 "       B302066077::wood_boiler_heat::heat                    B302066077::GSHP_heat::heat            !       B302066077::GSHP_cooling::cooling                     B302066077::ASHP::cooling                     B302066077::grid::electricity                                                	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   A$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ;|��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        *SI         V�\ZOHDR�$           �             �          Y�     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �#oNOCHK    #�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             )IM�FHIB ��         ș     ȗ     ȕ     ȓ     ȑ     ȏ     ȍ     ȋ     �     �     ��������������������������������������������������Am        �+�OHDR�$                                    8     �          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �W    x^-ȱn ��ohx �2H�Х��N"��u0��ؤ��5<���D<Egq���lԓ4��S�����X;�η����*r�ʘ�P0Ts�	S7f9t<�|}~��X���v|R8[��D�W��u-#/��F��,���������TREE  ������������������                              y.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U��>~%I3ɋ
I�D��C�:H���$I�tr�Z$:8�B�W^I�$$I�C����R�J��+���_�������~��j\�5���<��9�e�9�B[�d�5MO{���vVA����[6d>+=����)���}~�_�ޥR���v;X�N&�����K�yjv��8�"]��ܘ�>�J}�Ĕ^�ҹ3.�8�U�ѡ�׮d����ַ$�o��v̍K,v�Щ�|�e�T�R����)�|Q>�\$s�֝��w��:5.+�wo��dƳ�R�j�؛�?�1�P嫽d�U��K<V=�r2�wǌXӜ��Ov�/�_��{B�㓾����6�����b^k�ݮ�U�CJإ}AO�źe���6y_
��o ��V�9[_v�s��G��̚YN����� �޵s�3T��|��$��6Q����+M	S�7�g��'����~S�1Ce�K��htU�l�	�Ϻ�Χ�4,�b�>>��u+?�}L��bx������W?ے�^=�C�؈��Oz��a��^����g)��9�5מw��R��e�C�T%�'����_��ō�ۮ�A�C.	ٚFg�U�l��u:K*�����;�}ٷ��\C�4�]:(��63�6�j��5����e,�̣8�8) ���ʮq�Ε���:�e	��k��MR�I�Z�B���-��?.��ZР��!�2	�Ţ#/9흾$]�e�oӛ}���\�i���߄�J���'O��^N�{��%���FN��J�����p���B�]>��#YKY����Mz�#_G��#�{Y�h��d�Bd�4Ctd-���Z\:�Re�` H0\�%f�����h	v�y�뺮�*Is�?lla.\b�����ÇUt��^1{�1�0�h"��(��xh/�����׷L2�W�����\��É��`��%<};�T�G�[	��]��gއ�zG<u�K�g�\�j\�}.7[��ag=�m��>���
8�4\j�7�����!��U�w�
33S:��a��1l_��%o�Rb>KT>�!�D��8��K��.w�S��\�%��8�%���A�o�*�ڃ�#\�v(.�ӟ�Y2�A�}����߄e�+�*��~���?��!��C���M˽o{cӼ�Tv&?(�.~s��g��ܜ��n�Y<��*|����$����L��{*�w��\�k�����ٺ0]ޒ�Mc��ԫ5C��T�R4է��I="��hϙ�S��uh��OK���0t��W��'-�k�rsi�2�/J��[�U�������>y�D��}F��߹O6j�<�G�5o�+��&6��?xD�k�T���}�F�r�wH-?|����Ns�?7�#KJ�ǭ|����G�˕>9��8�[�X��qc�LeŪĎ�{f3s��0m�8>�bּ�󹽩���|��FQ��Ri/���ί�=�~ӵ�;Wx�[��]_i=���]8����Î������+�P��>/�ji�*q�Pۛ��K�U|K��^7ǫ`��Q�:�*�����˝�W߲I���eW|`��{=��ɚf��ߖY.�!�,+sFJ��:'G�{cJ&�Nӊ>ȗ �d��F�2p�\p�\�k�L��W���?g�`M�4��v ��{
R�`�׉�<'<V�L��-�Fr� �bx����U4
��a� -xf�����1!�O!
��=���� �j?W���(R�%�����	0h��V�6�����B��E�0yW���Sqq(���^	G�
��_8Z�`ve.�|�p��<r�;Pu59!�HHJDG���E	m��� EZ@q�T8.Wc�ŋ��>E>� ��z� D���w��g �;��H�	��`�
��)pV�򿐭T��"P[�0&�v����� ����[
�hS�� '�i5>CП
8��ɸ���)# Yg���_zR?��Xs@g�S| �G�N�Oy@�p1�(Pm	��\RSǉ�D6��c!�7��g�DS�7Ӂ��wo8�J�e�,�L�J{�ɴ]Lt ����N:u	e�e�V�9_꛶���,hJ�IL��?@C�ӟ��S?'p��_��G�D�=~�s��4�|��WE>�DK���ﾗ�c�W��A����:�w`�N�s�I�������m��H?oI���E�H:)��#���S>��#My���'��Х@&9�QN�u���I`���Ұ	�ʗ��F��X����!_Ҷ�`_ط�������ѵx�Dm�>EB�<X��ȊqG���.�F���h	�����:( ���n �1@+ť�[7�?��(8ql��C;y%�>Ӂ�������?E1����=�:'�6�UA�������'�"��ᚁ��8�
�ȕ�s�p�����3��Qo ��c���[9N>\�
E0�������+ě��?}�â,�ӏr꿨��"\p�\p�\p�Ǌ��X�b��5��EڿCՁm��Fc�+������?��g���ޏ������?�r�|.��V��/|�W���{����+Ĉ?����.���\p�\p�\p�\�_��\�Nv4���@���2��Sk2*cp���偰��xVlwmQ01dG�(@��6�wQֆ�oA�	���)j8h�c!����c�Q�^�u�4Οks�\p�\p�\p��"�0�~����i��(@J���u�>�D���I@X ���SnR~*��ձ�(�87������-�в7��\N}�= �鴂M�& ������g1p��2`op��KxH��D$�b���(�>w� ��i�x�ڸhOU��#�f)�d'�}X�,�(�k�74��J@�,�jw�V��@��O�����6@�8̓
Pm��@6P�GU`4�T���J����q�〷��W
���æv����y"�MK����w�,���:Nk��df�FP9��q�Ov9��! И��1o��~s����s�*���0���o���m��-�D^���)��Z��J��a1����j�[9j'w��9?�B�<h.>�.�Շ���moy� s[ �7�{���b�7�hf6��[�8z��0/;m�v��!���[��2�܍ްH��1�(y���z���Ze�!���"�H�^����OsZ�8�T��A�S�:�5�]8�����_�+��~��#(l�.�����R�tNd�f��8u[OJ��-%l��R,�����6���>�4N�1�s�¥@ǂn��8\q���7<i-�'-t��	�0����`_��og?S\.2�h�-䖆i��a��&�`�лh���J��xT{�����{������bg� �KAm�xs� I��P`��f�Z�`�3��W��� l�g�tG���C�D�?;��o�rQW��-��ϯH���a�al6.R�4M�(ie=��E/=�������g� ��y/ipR<���4"N~��M���H�}�����L���gҔp�p���h�R=�SL��j�:k�4*�#p:��h��4��z)Պ��dg?��S�}^G(~�%����/��1ŏ�bvSj˄�x���^귎�U%{���1���G��:f�WNZ\{t�+�`�5�t��N1��"��4�Bq��B�(i�i:��=B�s����/4GC97N�Ch"
I�7h��4NҴC��>�����U�?���qc�9:��ɖ�4Ϡr�4O�Di��fO��4�����7Pǚ�^��Kq@��G��Gc:��inn��4i�G��4��uQ��J��G�l)=6;�3���fg�f��e�U��O���l6�>�m��,� q<1���x����DT%�/ӈD'�!6[g;�]���v�c�U:�l�>J��Q�l`����i��h6�i��~ڒ=)%�v���]�f�e�2l���l���Ԅ�>�;q��I��l6���ʇ�ْ�h�H�$�F���<qlv�z�+�fKu(M���v�69v'P�T�Mi�,��G&l�^s6�i+��M���ن���9���G6��2�h�r�s{��D��d {��W쫡��
S�7��,o:͵4�����6��I�f_og�����=��5�4��l��h��f��4�V1^��Y��f�O�(.3���Β`GJ�`���ɶ���(+�cƖw~Em�uEСIb���g�X~�P�)p{�i��!���l�0�Þ�(X��z)�C�����(j'謠077���K�Ӊ>.U��+y�i�`����13��g��z�|�f��}��Է�=ԙvH�KX���Ѭy
�fz�2�ql��JG=ˬ�y�m�Q>�$帖�����)��ﭑۑ���4�oŎ�!^�|~�÷/*��$M���<ʪsf�(X8w���0�k�U�Օ˶9G���%�Vۑu6�nN��P;����x?��j�����-����p�ǖ�Y>�t�^��"����&)5�<�hOy��m�%�	9����[���m�+�L�Z{�&�o��!;�>Q�C�����D�8U��L�8.�$[�*�]�À�Y��z���j~h�#J��έH���}X�vν�{�{����捘�"K��UPF�ߤ�4ͺ�M!�B'7cj�o�X�� �v�)Ä��[{����a��f�w���̱ݢ����O���4�dP8�J`�r���*�~��<����[ر^�Ԇg��FymW(� �r���X��2I�J=��;��(��\1�Y����D����׻�lR$n�s)�2{x�����'�7E������l49?n��[U��)�xg.~�0c��Is�v�+(9_b;>a/,�f���v�aW�'����f�jg�6Ʊ?�d�?4dW4���������L���;�G�v�:D�hǰ������v>���S`Mq��q+����S���;�ٛw���<lv� -�O|��Y��|0i�:i��6{��-���:LZ�'��ٟ�=�C9[)L���zQ���fR����:d�JS�7���T~�Ki,��*���z�Ĉ׉)rb������q�b'ް���lv�[��fU'�)�|�8*�N�����D�ǗlU�q����:����8q�b�%ٰ�b ������}�WY��t�y�mQ-dO��~��7#��y���:���� >��?��A^F,�=���J$�� [���0�5D�w��Z�i�'0���b��_��}wP�y��#0�!�ǵ "���:Ԇ7F����>��Q���ʉH��M�i�Y����h�y�Љ]ثR���>���ar �|�Q�����}
�7x�$�
ʠ �&S���r1���;����=ɴp�=a��3�!wrup{�&X�Љ-Bn6������Ku8�8��C��NH�߇�K��T��Po�t��m�-v@|�-����BX?	�����烷\>��(.�E�M5��4��HC������=�ߟRC��gh�C�%
�?x
�`1<Z#��pw����!]���Tyܝa����x�C��i����v
k!���_aB��$<Z��S\�.Qe�������[CKh+O���?���FA�(�?����1w�u�9T�l�./у�'w�q f�5�bo!��9��Xlz���Fb�<&�Ll
ޥ/��c`�z;�
x����v�Nu���Ȼ�����YA�6�� e'�gA�L�.�asB��� %��ߏ�w9�.�6��@J��S2q��c�ױ/M��{V�NaV	?D˼ѱ�G�����\im���FR/���/���*�d,���h͈�n*��^�僐���i�9�	.��Pjt��𺎅��ID�9�C��c��>kHO-@�}7�\MP ����[�B�.N���>`)����Z�H��+$܌ C��Gi>ˎ�c��.T��BQ�3����e�<����o��y��yi�h��i���+�bͬ`�G��a�Hۅ'h�@�-�h�s��q�4v��?��Oؐ�w�c�1��F��NiyV�&����R�O���`5�w�R�j{�1�C[�8K�Y�j\��.����*��>�b�WJ �0�t'�K��DH-��(�C�)�m�:��BV2�nI�^,��
E�`E�(@������>�hmJ>JU@棘H��<�����ɜ�]�4�k�s*�����R���ί'�h�N��[9�)N�~��	N:��9�)D:|XQ���"i 4��)���}�����g�<�9�/X�s\��D+Y����~i.��?r�JG�.10	~�K��[ſ����x��M|b��"��<	���hL i��y����gO�l�1��)M$�_�kJK�M�"���n%�1Ir�K�wcj'��e�!��L��R�S{J�)���8:�H_I�
���E�W���bJ�;�纣@v�����D#hu��fA*��C��+g����0�Ї����ќ��|?���N���J2�b��a�G�A�i��"F�J����h:��tcwp<�V�`:���-0c�n�8�=OG�0�An�R.ڥv8�λ�O���SZ7�L�x�'�GDV���c���'Կ�_���W���T�%���`�k�_�!j�^�~c�����ۢR+�_�J?�o�^�2�z$��g��Qpl�E�W#o�,t�vZ����� r�R4&�i��ީ�Jo��vYv�\�����k�Z��m��w���ܔ��E{�Aω���j/z[���Q2	9k��T҃?�j+�u~����.���j����j��_�t��T�Uy���y�v�}�k��2�j��Pla-9���ޘ��e<j�JvJ�S^v���6���c�^h/�;�`�4�B��;����x���㕰|��a��GU�P�����1s�W�_��H��2�Y޼j�5�/.9�egԅ?��I�z�y�ZI��ow���z�j��M��N5y��c2���b���9M��G�?��m������>�{���^����.X_i�u��zɦ���:e�i	�0�^JD��̈́ya��&9��yƋF���6Z(5�W���ሸ�:\Qji�8�������`�4>_�q�7���Ú^2������lёG�R�#��V#Y���v`�x����<o_>.��{7�k�_���d��}9_��7Ќ�3��3n��j|"vR��%���:{+�>|#��b�9z�~�G�a!�۾��+c,���������# �?���\(܈������C^CJ`gZ/�v�
ޙYԦ(U�W���:�f��uO����te�(�b�l����t^@)��N��)�2W韊Վ����ѫC��t�ߓ�p��X߂� ���L=0�]�Μx��i�
�ؠ��)[�9gS:=������"8�GW�{��[>[n<f�U�����>d�����)~;�n��T�a�$Ea˒[�'-ÕU��ֹ��,�U�uR�q�W�Tg�x��Rbr�nN�^N��6�D�Y<��W���mY�M���כ�{I�����.u��]��wa������k��b���n|���[���Q�����5O jh��o=K��� 2��s��ěC��!�ϳ���ﶓ������1��|r����L��c՗ �>��t��;��|-��^��ex`��i��ݎ*�ɉ����������c����8���J��d����'����Bl��޵G�%u~�Cr�L:n�yܮ<�e��w\<�Oa�%3Z��E��{Y�I�Nr<�x���Ư{n(�k���y\ݶ��-����V�-�9���ͬ��q�g���)���i8�ߐ�v�&��Z���6+�JO��vk�b񕻳�jw�dK�����[/u���]M�5=�y^xk���ʷau�L�/�t�q�>f$-1��h�A]]�ܧ?�M��M�q�wn���n	�(��.O�k�v�ߛu�[�đ)�����R$dj���>4�6�'l݌sV�޸.�3��Ɯ]��$+����꠆X�����a熶l�/p����cg��}��������H(�{�����KZ��]�U�U���.���.���_!	8T5Ҝo���$ �s�Sܕ<���������N�`{�݈�΄�����uc�#��1�@����]l�L�j���"��:X���j?W���(ޒkǞL%�a`����t���'��O ��,0������6 ��,^��C������o���2�>^�W�X�;2c�G����U����^��j��]@��	�ɐp0�`�8�l���!k�����e���R�����J� NҖ%�/D�Ƿ g}�V�w������T��cz?�j��긶N�$�|�d]�6��8�J�N���fSc�� ��z{�l�8�%� �+Yęֻ�@v����ԾW�Yw �]�6�çp���s�|�ǉFĂ��)'�A�N�S�Q�{���9@^���h�d�'������9����eNz0~�i;�XN���A��+�A� ?���g��C�8��Ŀ���	\p����	Tl��A�-ȷ���&�jȧ(����8"�+�s��O�0���xb^:P��$MS��6�F�S�U��8����vA�D�nE"
[Me�e!�p�b��o�s�f`H��MxI%	̙
ί���ӥ���D� _P��6I�E�����Ղ4�j���<���c�h �/c;��Z�n��a�`&���V��7A�Q/�s��V`
ͅ#�ed��v�b`�|j�������~h�=ǭ�b��T�-3֠8�sm'`���8���M�t��a�
���@jZ
RSS�����i��l���V	��?�O������3���7������W��'�.~�T����c��>�q�7��O��05������/�r���\p�\p�\��G���ƪ_��;�6�}�K[>����/��(��8�G���ou���o�8�\p�+���/|�W, 2�mČ?}���(���2~Q��E.���.���.���.���sC���������������g1X��"�M�Цn�O|���0h3���㌁��?��V(��
4�8*��v�d�qE.!��:|Ԯ���������.���.���.�������[`����<h��J[��H#��~�OiN;�""����)_�xI������6���HNr8�������<mé����	�)O8w�DS�ڞ�t>`O<�x7 �uT�c��]O�р.�W9�� �^d���X-�b{��4p8X����P�z`�0J#[ƐMqI��@�`�Ł燉ަ��n�-֩}����6Z�>���tl� �dӲC�1y?�=���*xI�u�|��K�ͣ-@�w+���Es�Mc�h�1�.��?����o#�阜TJ���N8}���)BeB't�!*��O��VS�/�������'f�h�n���a ?&]����M���e'���`���P�{���2��w�݂�g�jp����8 ��q6���/ѱ
eծ�R��'v���?��e\�F��B͝Tub�����M������exX��������8l�=~�q��W��i����f�yD�3��!���aA���2����ƿN/c���Ψ�Ӌ7�yk4�}�;���߷fd��Ĥ����	8�f�2�Bn�{�-ЮY6��}�����=�R=�
�B0>B���y��ޓ��S��?:���>�U�[���-{���xy2ڪ�-��8�؉G��y#�=~�[A�/~��,��X>��ٰ� �m/ň�f�[�F�N3\/S��n{���]�2���O�5��/��C�X��`�e$�k�TP���{�G�q����p�s�!���x��~'�'��_E��LZxH���F~��t�?��A�uI%���M�v1p�|w�p`��e)�z�tQAzlά��-3Ҭ�i�4��<��/f��H;���u������HC� �4ڧ�"Q�l�w�/�CzI��r�Hgi�j��l��Hz�~_�6�Hӷ
h��W̥rT���D�>����x�����Ҝ��7����[�Cƒ�������R��87_��h>@6��Q]j{Ś=�o_`JA�W�H�������!��:��Q>��T6;��$+�/l�>ڨ�DN��x���e��K�V�3*bi>���DӋDO)�ɦ9�t�O�H�4o�tͨ�,��bs^�a*w3��>�T1��N�ɪ`�R�ike�>3?��Db ��(J|OL%f��~DSb,�%щ��0G_3L��tD0̺�y���(G601D^���Iwc�8��y�aV�=��)̓a��0_���1̕����a��v[��O��Q~��S?�+�\�)A�|Ɔ��"�0L�!��0��*�]^@ê�{;��GeJ�J՚�̑aZQ�&j[$�>[��6������|u2L�#R,�\6he4/V1
Q���G���欖l��dq��@s��p��3���1דh�s�y�ܘ�;�0��^kfDj|%O��_��(�I&ގ��tKe.n�g����������Cv���3`�#��'seM���VkY�/k��v�h�2�{��}J������k�d�|F��!��R%���V�z���cޠ�T�|%���j���f�h��z��}>0���O_�f��	�9) �cwW@]ѣ'crU+��C����XՅx���5�|�u�(qo��6GU�������0�׮GN��-��7ڭp'_���C��Fv��\�}��қ>�>!iߠ�����X��j���$���G�1~�%����k��jt�q�i�k�tvn�u��n�<��a�eɾt����u��!�w�Qnn��k+�x���'5�f�?I�8+���2�)�6n�@X{���S}O�˘���e������]�]cal`#&\���W\�tn;i�M��n�d�mOfj�����:B��e:��;_�I:2R�Y��
�y�B��w}]���9�����!�5\
|�U���ŸdDHȊ�wk)���Ӱ(O�O�n�圬C��C]E1��>�2���+��r|�\̧F[�
��wuc�4��E�5�
�g,�o�d,�!���Λ$�P����G�T�h�����m�'[�S��g�pniF�E��@��IG��r㗩|�v�yY�Y�B�d��O(��l�d�c��+�f顎�[Ė��2f�B���_�h�O��n�U�#�$\��>wB���]U&a�;�ڮ�\�/Hq���H�f�^�'��.��Qd��{�S~�3���y�K:C�ʠ��Y.x��cl�IG�k~�c��v0�4Uw�a�fŋ�aT�l6 }S|8@}�SL�DiE�aM*/��:'�qb�$��ƚ�0��3��{s8�X�����^E;�۞�8�Fq��$�*g��0��.��
���%6O~�ǉ[Kǐ(2W�9q��'Z6�F�_0�XS�Kz�U� �:mB��-2���~2��><�:���m�fL?����`"�6��	b��U�`>`St.��k�>��x0�r2"11+CN���w��bU�z��oư�"t�Q��a��|@��Z�	��nS
n-d�%c6'&#d�b((�Ƽ����1��K�e�4�-\'�-�ĈQ�0A�!��Ş�)x~u#Tw%#�P	C{���v��U#e�*|�]��7j���ʀ�f����"M<��8|�E��1���8C��Q[=j[�֥�'�qs�y�R=�U
����Y���Z��	�����K�����a6L(���g���C�.�����Cʭ��-�R�8.�$���m9�����]������xN�P��D7h.Q@���Z�ɓ���5�7a��2L�8�yG`iG�q*�`�4��Y(o�x����_1�����9�.��.�Q}��x�^�"ǻ��0҄��a}<̭�c��!�]��X�^�F��x�/¿�;��ɉ�׹c!���p��:Xk��M�����KXG@#�)4m��k�f¼�,n4x!/uG��j2���!��,/Kt$�c��,���	W1�|>Zx:�5G�3Z�p�lX��"}�Z����Gg�x�R. ��<v%�����k��ol0;K+�-��Հ3W�`c]5*�ơͺ]�-H��S�/Q�/wza�-�*B��]s	��Da�&-�(|�����l�
#ͮ"W����p~nƉta��s��B�D�5T�2+C�o���W� ��-:k��f��aZ.��� m�i-1�־�oii�(Y�E|����x�܁!�G���(�ڐX{	�$6c��	L���$Q�j8���l��!�p=�y$��K�<��P���+Zop�X���>*}mP���6d�����8xG��K�?] �|0PO����!���m�O�L��0���\���~2�s,�9��@?m�mrQ�p�~�H6�u�>Z��,���F&�5v�ڃ�q����A��4R�$����uΦ�+d��K1]d��y}6�FM�� ��X6�փS��DK*��W����4���T�ƓC�����T�Q|��lف���R;�c��R��D'�Op�9m�@�t��u�@�մ�R������~�nND��s�_p��.���]!GںZ	������9�S#��\Sp�N�,�钁�Z�@4Q���*��ز���ړh3��[��U �lI!��|M�w}��5M� �|� �k��'��<C�2Z�H�s�/ҺJ�9����%i��Ң�(P̈ }瑎E��*ž���h��lL�U@��'T91i�|$ۨA+b<��P3�1�&�9��!ݸ��b(��Mo�ϛ�(F�&Ȗ�{Ti��I�[��.	���[s憨��/ف��q���s��n	{P��.����^��+tL��������s���[����h_�Ͼ:E��Jr�9��G���2j���V˶D�^���������;]֖+�9bȺ�M�u&݋�T�q���"KL�9���s3����̧w��*�*��m{�l���k�V�Q�4[&^f�����~#
g�X-�V��9�l�.\s�u��\�x�A��O�����e�/�Hԍ[d���n�7f�W�Z���7C��/o���ߐ�����o5Q�dzl&z6�L�h&Y�0,eԍ)&����*k���3˩z�3�ѥ��׃����{T�j�$�|�ڳA��˷���#[�&��s~�삎/2������|�)b���L�V�f]<��� ���7֖U���g��u��W�D�][xs������թ����sy�vd�l��u�0��n2K��w[9���߭�\���(��ˠs���������A��ފ'g�k��W�&�*��-�pZ>��C����txF_;^��0�$�1�.�p����Pϊ��|f?6q?!���mW[���ܽ$.[1��=��ez�F�Hz�9��j�țiM�J�N�f�yy�oJl�x|�7GV�Y�.9�zK�Np���.`�����G�/��Zf��\d�Jg�ն+����Z�غ�����L�e���Ϫ����]�����&X!tf:	$\���c���va�d�cb�P!��j:�[�N��a�F�RS���0y~n �i'z�5���%�Ů�������y%�&�Dâ��n~��GO�@��_+��<���[�x���R�����o�:�E��"n���kP��쑔*ŭQC�6��76x��D�d]\Ǽ'{��}Ryc��U�we���G��X}zEW8��ÄC�|8�@vK��t��#qI9X�]���3�����/ܾ��S(wY���֋R�T!!�#|�?1�ǒ�D�g��Y�^m�w�ֆh��Ǜ�䝔WY)�_�R�{��\�<����`�:����	a��%��:��I������+�3g�ʾ�<���Y�$�z��EՐ�e�Q<�]�[uw�RXob"7����6��m����~�y�~u��뇖�=���[y�Gn�!��m������Z��ߏO������틗�6����<���(�����а�_ZCߌ�>��)�4�Cn[����"O�����.��Q`���}�%-��[ӫvU6.6}o��>���1�/5��`�A�/�EBeڎ��*/~+�\=p��r���C�J�_�]�+����i�Nk�t�����+߻{��ێq5�z��x�Ys�n|+�],�e�Ԩ#m2�3~��?!�21|�ilaQ��k�_�]e,+u��E�G�rUCG��.{s.������y���+�-"u��8�-�|�r�۫�i��v,�]4s�b��b��3��>����Q�X1�mA;�y=j�vo�y�`f3Wǡinv���7��-y�n2s��1I<j��8�^�oG�lu���!�WW�Hڑٮ7|�+�Oگ���}���.���.����dhQ���s� J��$�F,*�ٖBB�#�"�⮀z
����f�-����_E��-zb<�a@�eCQ��ff>�il�v��>�\~^ J���\���9�X$� {���C�L@J�\��,��c��e(ڳ r�9�N�R>޺�H�w��%0JR���
M�A�,�4������6�V�>�,�� c�����lq��T�R���@�{�� @��?��#�!������i.��8#��F��Q;���6�X�l�z�ʀ]�)��Ƥ��[�i?�{_>���l�T��@�5���B�S >�ƞ�^���	p�H�1����d��*�w<0AyƓ���$���pL ^|hAC�c�9 �w��׈0�s�ZU7��H�<'�y��GTI��@�Kxn��ԁg��&#��8�/���uDb߈����ա�A�y����wp���9�/�9�.����gr��{�3&������)! �>��wHs|�g,��߼�a���)��$Y��2n�>k3�hB��T�>�	p���O��ǣ �~`���V�{�7xG�������h�)�]���A ��x/������I{��V b8Ž+�i>��Ʊ�+p$����Z������'k�T:j�@����}p�w>�GaG�Z��Ձ_�N��G3@uis��b�M-�m;��Ly�@a �E�ǒ�Fq�s�#��U�;�/0[���v@Z�L�����fQ���s�_��/��6lS�i��|�����E�������?�������s�ů�OW��c��h������oq������\�/�r���\p�\p�\��q��-.���Eڿ�C[��=�[��Xq�|��P��q�z?����������q���W��W��_�8х����O���	1�G�#����"\p�\p�\p��WP���@�N��48�8�>�[!/E�rs�Tmu��]���`�q"����?s��%����oV�����j�"#�*�����c�	�3pbi�?��.���.���.����E���\��XGKT�v`�& �s�Q<0���]˕@{0�-�Bi5��2N���܎,���l�s_^ ?�L˺D��t~d({ҁ�W�6k���(�qn���5J1p�Z�В���XC���ǀT�ހ�r죲�=��|F�5i<dsP�9��4�aJ>��8 ��|jϔl�����gd�3�4M�ЙF�iw��@�}�w�Q��v�x˒C_jg����G��%�ۛ�2�i9��$��Ks�Ks'E��p������~�F�vf0�y��\ӼFĒ]dG]�9��Xo��b�8���G D�5�ݑd�K�����1�*�^0�\���Q����q�WcM�{|�>���2͏�.>�ځ��C����D`�I�ר��a>D�������?,K�Q��4������ x�95�٢��e��qj#�^X#�\T�=��>�����tC',ɷǈT����>���.r�i�,����ȋG���5-K:����(���˚�#M���E�\�KMu�{�wj�P��pD�L��wNzĻS����H���(mL�]�7w-l��)MB�%��Dg�>L�k�oX���>�������2�o�����J=xW ����@q��h{y�?��q0j�y�X�i��9-h`2�2$W���e0�⃶t�O��D���C1��A��8�AiA0��'G�,8���#(-ރ��"�H:��"�Wi
ۺ<����5*i	�3MW�sH�7Ex\Jc#p��쥹ۤ{�䃗ϑ����#����=������r�(m����䇺��J?K��IW�g@��w��C>kD�F��t�Cȿ���-��w$3(8��,�Fך�6��E�ۂ4Q]�+A�b�9�S�鱔�kK��P��T�i���4��h�0��㤉xO3��E�b�y<�+NzW�6̩��G87?�S/�ˉ��??��[A�;GZ�<� ��H}�'��(�R0���Nǥ���@��9�H ��Sh'Mp,[�@��� {/s|��Γ�J���0���qcp �A��͟�gd���Y��T6��iH��xE6{��GМ�v��ņ��o��)͏7�9���lM�X���ό0����D�dO���HA�s�X7�Y�^k��en�b=�e��*X�I�Y�]V,�>��l���ď�b1�OL'F�%�*�q'�e(�b�	e�jX�å,֦����G9��C�f�s҅Y,[Qjf���s&�ҜY,�F�1�����x�ʦ�X�jd���,K�$�{�X�~X�,��Me"�4��@K[��k���,����y9�XE�&��Q��=*ˢ��Qԗ�5[����KidS2���+}������F*�G�����	a�!���ʵb=�/���&��\B��hζ���,�J=��Bss��0���XGc�byиر�1¬座Y��ĳ�[�lc�9*~���+����e�Sd��ƲƏ�c��سf�H�X�Y^�d�
���kl+9�+q�Ν��V|<����uP̶bm\���_>:K"��-�݂m�8^�jgl��6�e�4k��U�OA�&������,����j���z��|I��p{n�_������ݧsz��3�
Kyx�u�m���LQ&F����~_�;������G$�d�O�TNr������?�Y�=4�}q�\�Xi���׈���~����'�n�_,!�rt�hIy�<�r��m�%ʷ�2ޅ*[I��DhK��\��X�n�RC���t�C������AB���;e,����j��7~-����t򫛰���Js�*>�X�>����>�Tm]��7I��HBB��$I���%��$I%�$I�I�$IQI�$RIHHH����%����Xv�9���������~��y���3�k�9�c�=�Xk,{��k��_pP�[E3�6�̟��,��So�	9^=�"��fn��������T��SJ��
�ֳ4yr|�L�B{d+�[�Z�2<�����\�uئ�%�����k��^�B���
���F�H;�4�z�Y��=e�uYRBv�U����������UX<|�e"�<>�Q�Ju򍆼��ѭq�]��
g��+��D?�,W�rm���W�6IvP+�-�P����p�11�[4ޢ�S��r�jFR^�����b_�"w%+#�{>~Co=�.�Yi�E�	�}A<Q��#-���K�lRR7�(�h���3�p�ƛ����06�@�PB�}���R������qJa��Yo�'�����*	WcqrZE��<u~㱎��^���.�w�?n��π��8����ƻՍ�'��gR�yUc�J���C�ȧvRy���XW����1�ȏȯ+)�M�8�%��x=�T����0c�/V�P�9�����C�UI1e�}"~M����3�	�����kl<��q4o&��1'�Q�a�1�
c�I��� c���7ő�G�XQl!��I��ݤ�d��"�ۘ���h;Q�yL�J06B:|�hLqew�1���\$�G��=8%�����0s�d�����^4����B��_�*���$xW<Gc�<(Qƣuت5w��c��������	{F�|�XlP�
S�G(�� B�!��ֵb����d켖H2vc��+��������ǘK�C5�xU`1Qe;�1��M��gY�E�%-,�z2���#,
2_�`	?^W�G��3|���ٻΣ�����j����62��E�H��m����@��b<|� ���@�����<V��eq���i��vwu,���q�+�`����������M���H����k����
�3�q��R�۔ajm3���`���x��oY)HЎ�y�Й�ͷ
�K� ���I�[�E�=����>�����RL�҂E�-�[��رn��n:�����qb��p��v�p^զǹ̃.��xN}�/t?��cx-
����`�	�7A��8����E����|�?ǌ�R��ҏ��� QL��d�g)7Ќ�->�����}�Wѭg.�=�Hy��*��m`�����8�}���rL�`�u��poa#*���`�8�
��kW�b���.q���FW%�K��'�� ��	��c�{��>U3\�x��y�dn*Y��S����1�J|4�d�R��ʄ��q<9���1��n\�'�j��X��$�ї�܄Y*q�Q:4���i���w���'����UcY�}�8G���ac��'ڈ����?a���D�[��0�ϛq�1/����G�����T�*���Yx*��睹8�$	[(���� �C�>�7�r�6�[�o���o�)x�+v�(��My��s8�h������ڎ}��f����-p{�.��?A���]�l���1�_Dc�si�	^h�pq+t�������0�h{�>�s��|x����ũ��-%}�{��Y�6�)Wy��O򧍦~��<�!3���8I�BH8w�Q�mʟڈ����\PVM�QnV#�21̦���ƻ���h-��7n��%���x�|m�����PN3��^B� �>��󨈺��Dj���B�~�t,I��ٜ���r��ٻ���� p�R:��	���y��>��=s��s�5P�
��8{A1��ϠT�y��Ħ�+���oH'�$�ܱ�s/a\A���_%��J��W �-ǆ�$pl����_�����A�d�gI�b@��)9��/0��H�|�;go)]�|����-�G�������GoQ�!&��|��T����dg��h�/:O'���d̾,��+��� �ـN&&	ôە(�,A�1����̐5�}J�[t ��)���<�;���:�Ӧ�@�7H��=��V�i��4�۸#80d&^�����J�W`��xt�8��o�E�V0N��Ȭ4�-}=K��>�'����Y]�6����Ef�'&�
�9p}��+�s���ͯ��|C�D������iC+�?ܰ��Z�w�G	\�z�d�Ca�������{�Z��4j�܇s��}�k��O���ޯ��z1h��Z�w�f:�3B����a��}�k�I��v���xe{O�����4�cuӕ�*%'��y˨��ӭ�✒���%'D�c;�<�m�;���R���]���z���V�Ho
���|ꪔ�ٙ��?q�n;�8�֓7�WJ�c���BQ�ث=��
�?��2�~S���S7�/����m�&�fN�v�m����5k&�ә\�\�/7Ǻ=��=u�u�܀�Cv+�ݮ���R�_hv}�-kI�,���'S�&�뭨�6b�c���^#��I�k��5�8:|ɠ�#�o�[:�@�pɑ�2z���2n)_9T��d������mWN�,���}�O��(�eF���F�2O�;�a��C���B6^��T�Һd��ד%�%m�08"���k��v�T)����d�_=���N>���^Ý�<����ۅ�f��R�[s���re�,SL�U��v�ocn��4	��۳/?>a�"Ut�o!;=��e��q#�]z�_�웚��2�F��z����
���
s���v�ު���C��W��#芻�����G�u\�DQ]ֹ�����Ҹ��s�G� �(�Nك�?E	���JJ�E^hF�cٗ���a���ܹ�c�����ɪ�2Һrth��O��6�=��~?�C�x�\�����K�i���;��_��ߝ��0L� |�0d��=5o�|h��0uZ �Fб�����,�{.v�t���i.�t���|4�i��h��mY��b�b�b��/(=��=�XteM���7�a�5�l"&L���QU��>qu���^��i���e���^pPȪ���Ž[���q|��Q�JEv��N=цmy���$*ӆ���n�U�v��1�s��?�ӝ��0zǡ�|�ˇ��2����'�HAN��.��c���_7|���?
�7�4�U��(��HŰ/������YO�Q�{V@5���ܓn����$u�-&)�'��֣�w��v�l��
�i�m6�o뽩��5��3OO�?b��s�M�Qc-'^��k�۳�s�5���a'^�/Y����
�|)5O�Z���
�O��~�bU�K]IU�U*>��ppu[{�/wg����=�|��7*�OK0y�gc{�W$>�̉�)_wp�����]W��}��̆�q�N�{���Z�uL�Q&�#�o�t�z�O��KV�,�����t�b��������q���7a�e	���;#������(��)��x��;IR�.|�}yz۶��/v-I���"O���y������Ҏ�f��Ɋ�B;���9]����[<we��^��]�[P.��ۗu|L����eS���;q����#�_?�)x�B]�ک�s>z�#^$�)m��7sf���q�\p�\�+� J�@u���s� I�����t7��`E��{���f��04̀H�&t%F�.̀d��B�Gq��f�!����w�3�Uۄ�
���܂�����	��Ā��?��pX�1�M(u�E
��M���\��G%�}j(>?���b���G����mP���x�P���G8~�%6o��l��2����xc
�B��N��(�<����h������B�YC�|W̃pe��(&�Nz��z��5��ɼwx)N:�JD��~S�ᷩ���C� �24_[��5�98�Kx�5XX	�	\�Nz�P�8��ŀQ�'��'4�}r��;�L; <m���1�kt'�W;�h��eV��� �͜��< �����5&�;�1p&I�{[�4�8�:���>�gx+Fr�S;`�+L{��������y��<$��h�U��&�^�|�1u��#�g�N���ʿ����
�DNG���������͑��� '�r�g�up�3_�{�8C�|��a��s倲@�Q�{�#�:n�m��,�t^s���<//n��
{0��T@��R,h!���N���@
�2����LI�����x3������X��d] ����RrV��[b��a��<�?b��|���lM6n�чd�t���zz�Lo���8�j'DhQ�i�!2�υ;h�C�������CH'oEҧ>	��S�Nw��Ŗ�� I
[GnC1�yCN=h�=��Q̸��7�p��E.��R�/��2��nR��t;z�q���W����������']d�傋�E(���~EUD*D�D��Cc���ԏK�w�\p�\p�\�����{.��R�/����w/R�	�������I��������?,�/��Ǵs�ů��ac�"I��D
D��CL~����/��+�.���.���.�������T X��s� �C�6�t$-Ϣp�V���UԶA�M*��=�*<���e��B[Q��� Q�GQԴ�FJz���@1|;l*��X�F���7\p�\p�\p��.���B�� :	���@M�K����R����?�=���@>�SYf83 �R�i_�����Wh>�(� ��-@�
�A�{��Α,�B��X�����o�)��񄒨^XA}�\�<��X�� �t�	0�$��N^�ks�yеh�xLR]�}���x8��N<+�O �\ �t�;
�m8�L�-0���� K]`�)�����Q� 6��ݴ7H����*?���n꿼xO����@m�J�+�J��G2��|�z�=���A�J5�'���Yt %6bn�;��:��l� U�?Y���#Q7�.�<V����8�!h?4���0U���qG�_��Zg\X�i��ҏ��9l�M�̈́��aC�Q��� �8��g!�_>�Q' Ý�0�9�a�� \Bk�V�\Z�s������|���g�'����>:�h�������l�ڪ:��i\'b�\̲�҃�v��{�'H�|�'W-O���#��Ce�����ȥ�l�Ȫ��}a_"���ƃ�/j��w�ˈU!d�����!�&-��K]G�q^��Y_�]=�z�2	W����1�-�*~����uS�V��}�l����Y�z����&�Wf�}W�ž��1Z��X�������ٍ�7{���=4�a�Rb'���&��i�+�W��Y�O�+�R�Bp��K��ARw᪮��+Gḥ"�6�|��mC,y��k�5� &d��9�|��R¢!���|7�x�zu]"�?�����ɀ@��S�Y^�Sr�-�pY����5.���T7� I6�=�ZL~K>$��J�%w���
d���cC����R�E���>��@�2f`����.�;�����d���c� ��A���Wg��5$_J��0�0 �}.>�A~�L���h'�<�h��I��z�BŘt���b�L��N�:\�5#�v�qy�Z�?IQ��������bZou��a�0�'�74��a�#�h�π�#�5��^>[sb̙Z�S�;�A�h��]�������-4���O�	�DZ�K �6�\��S���6�>��@�J�hL�Crρw���`����x��ϐq��S)D������4��Ļ�>'W��]�eN��l�)�D��7�\HN[Ŕ"X�XG�Y��,Va���b�Tg���X,!�$��b�1��GK�GdJ�H��h)QQ��>�,��#�.�uN��z��ZC��F�TF1?�HV8�������XΉ,�@+�����Ju�Tg�bM�g����XS>�X]�X�5�]��:��b��S{�5��a��:��Z"jg%��m,��M+ǋ��Hy��E�d��H&�w�w�xYT�Bc��j�,�qi�#��I��f:���Tұ�xBi��Y��άU����Qi��S�Y
"����ԯ�֬�t]���j�e�����98�x��inU�Ekh�^A�cE>,7�NV�����2ku^������Pw�)J���?��)y��bCV��t��qk�"+ڜ�h�5��LK��Z�F�5�Nw&_b��A��:���~i�σY	QU*��"m���͐42����&+<>����fO�a��y�!M��jڟ�슕����Lqs�5)��ԩh�[�[�g�d۟Ӫ�.l �p߄"�t1�ؑR���ۛŭxB�nv,�5h�sU0IX,�u���g�j��Y�~�O�zh���g1>�@���*�*+Q�C���^>G�ek?�-�-��	LQ�f��T��Q�o��X�,�+*�+�ޞ��ty�v��Z�ۅv��3sK�QP5p���/��)�Lb5�%)*	I��z��%���9�&���4�9�6ߔ��F��b���wc�\�Q�YTo��ALa��o���O�d��l��8qAś��
F�
n��VZ�~��bӥ�#����}S{�]y�j��et�gG��d���]�5#��+.e�DZ)7�7�I&�'�ow�g�:+�Xꓦ��l���g�#h�߻]�S����Vեo�W�FH��R=�j��&�N=�p��-��t�V��N�tM��@���&!oQmO�`~����[��ne�9h�y0!�GK�I�α?A�f��F��ԙ�%�>#K!]O���Ҥ[����1M�Y^3)�U��G����źA�0��{�붷'k�H3�%��'��z����kY�&��#F�D��lX���-���C�(�\'˭���,3�ؖ��&Ş��^��ҽ-�z1�|ȉ|ʃJs=�~�7^c��ȏȯoSӤ8T$I�|j(/���b��xa�C}H��J���i��Sĩn6��Z��g|��oLL���b�7�9&�Ѽ�X4@",Nܣ����
��&�{=�!�Mq���h��_x�5�tt&]�мY�∴�
�c��RG���@�M&�2c�ô"�1&���ㅼ7^�KBQ�Y�XZa���ٸӚ�;FAإZ�#Y,��k�ޫ}�1���"Њ2W)ܭ_	�37(Ÿ`|p��++Lϲ�ɗx^�ϛ`hQ.>M��٢��A2���%�7�uS�"�	bM���.��7��/R��i�nD��8q�,��K�s{9ԃVA�}=։5 N�8�%��G�r8��S���@�v�ςg�+v�|��@tQ�L�=~f}��-<�>�T|��Q�*E�b���U��)�Gص��qх_�?�֝G��C�������@�%^џqt�jXWn���y{�����
i�`L)��<�X+b���[�S�yI༶	�}x1��|���m�{���s^�6�H��R���{�m�责X6:�}�M�*Xҽ�?tB���鞇.��y3`�&�uw�Z����V��-&E\p��n��[�:�Z��	�S������?��,���j���{�>��]B�K����h"2h��r[�S�~�rV�D�v��g���[�����wgn���n�Lyoz�ֈ���rZZ~x���˺@L����7���n�v�50l�D��-��M�k/�H+R�T���J8�ŉ�X(*�Ϳo�E��0��侇���G��H�E.|�;+�m�8��Q��]WN����l�� �HvuB����7cwdf�7!���$J!��=݀bc32m�������V�φ��]($W�lP4l�pV6l�oH��D�e5����S��!�JOFF�9� rc�� @�J%r�<ʟ_�9�+�N���M7�;�Ʋ^^̹5��G�y�o�@lj�;�J���΅��l�
)�`=���vuȖ��V0�\(�8��G/���pn��g% �M6BHݏ�0#=6��J��*�=2V���j�+���0�Aq�儃ɐf1��|�ԯ��G�\;xJ���P���(�� �>/�h�C)���x��3�r��cKu�n)�u�6ʱ�(�:wG1�����3�C��2^ʅ�I꧰��Npv��%��죣Ls���|���:W�mg�|�	i8��7*i؁����I�����I��@�x���ӯw9ɢܲ�և�7 �g0����+��\���\(����W�"b����G�2eh	�����߰��n0�
���HF
��;���+�;�H����h���8�u�8��b�3�.B�T{��r�p��,�z�O �"_��%!g!�t��J�k\O�b�K��x��`��ا;t>l�Cp~6n�:�޵7���$Y��ٗ名��ϑ�1
���Q%w/g-���3�|�?�tlO1���I�b�=^�V��4V��mx���˽M�m�$�i�����5x8x�o�.�3*�(n����˱u���P����.�%�i���/��n�j�j�>�u`�ˬ�����%��ݺ�4Z�h��1����e�6��]�n�����{D>�?����^{�����Qi#�N��Wlx�~�R��mp�u��Y�$t���ؘ�:M�C�o�cI���Ɗ���x�n�/�.��{��E:oǦu�|a����I����K:}�����w̔�6��3s�nЗ���bƯZ>��xw���T����¸����~s�\^��X���p���(�a��H�vT��pg���ˍ��-�n�>����6�|$���na1�R���cR^{.O<!�iAcP��d��1��.V��z���`�ް�m���S-��8���ՖG��_�N�9ǭ�����;bŔ��u��h�ྦྷ�ʐ����{��ػ�S�2ˏ������|Y�B�G����i�6o	�y���M��+ˡYI_Z�9��#I7 &��ฉ�8dQ9���Y��_�/޸w�I������^it�^&3�2���:���������{c{G��kg�BX���!��Tn��1ZM��T1�e�����w�j��w!������|YNA�Oc��|�Ԏi�V�;��A���@���4�c�z;�%�z�{�Ϛ�q���������=�z�~�GwSg�̊6�RP��'L�åj6����J�,�$�|3�9Z�5��	�վ�)[���O��@�ʭA�K�Vm��3���E��k��g����c��7\7���Z�[����"'&��dŋ�&c^L{�mK�CȮ[j�{W�d&h_�=zgFS���x��� ���)7�X�tM�Q���<)��귈��)�}�����K�H�0��y#�~:?��5ږ�� ]F��Ϟ�p�4��l�y�H5Xw-G�y�܇�z�S3���������tͽ�'�t�7^oŜ�1��dך{�|3�tGCK�bj��B>��DLx�e~q���]���#�R|V��*\&��~�c��h3Z���R�6���O�����l��ɔQ	u�����74�_���[�����Z3��Y��wN�ԅ2!�������
5۲G�����Ʋ0�݈_�VU��v���٣[�7f<K{��~�"&_��������+��=�a���#���I��{z�Vݝ��\�˷���.�D[}X�/?�}<?E-�����m����o�g���b��-9V��&�wN�^j�!�wb"o@.ߊ*k������m<�o4:�<aO��\��.Qfc����]e�cީ=�,�ru�������	�y�u�Yv~y���i�	������yE3~���oˌ�β69!z������}�˴<뛓�t�j���i_v.z�si���fy�ڄ
��C� O��u�&��ѱc��6�%�))I����}g��������ۓe��-}_vC��h��c��d�tiIw�t������X�ҭ��c�߻��F
�\d4Zt���?%'�+�'>���:�tO�<��d]�͸�M�Ե�1�_��,ŴW=.���.�����.��2��NJ8un��ɰ���@� 
Z������J�h����|$�ѿ��t�T��?
1-4��7��E~Ȳq��Z0���Ms�q@R�6|�� ���s���� `�	 sp�9�u�|�̘��Ơ:���ִ	�l�Y�s��V�
�M��֣{�/�J��++��<L����I���(['����y���D(�T����˘�2�z���F>�s���0߱!3�H�lF��K+PA�粛����Z, s��H�R������~���0�L�Y������|Y��ֶ�4�/�O��X�� �X5 ��_��L���KY�����ns
�I�/K ��#�\���v2��l�I�8{«��̎�k�m��� %�$���$4vT$e�@�`9�����%Q&Q8�;��D�
�b�kM�r����g-`I��k��]�l��+��+���o�@d}	:�y�8Ud���;+�q޵1����2�|�g�'�����E/�K>L��{?@n�/�/�����3(.���Yrl��#�7�6��b����Q�{���XP@�[�� �f��V�%�$�D2|N�O��6��=�����K�+��|~9�y��ʳ����L<�?�E%�yi�d�N�����H{0.~�7׮c��Ÿ�����&���~Lk����	�N�����N��zj�5��C�j���v4$��x�!ҋ��P���S$G@����9�)^K9���d|���K�������9e�+��N��t�#
�������G?�������'����w���g��I��e[}�'r��'���\���.���.���.���#00�K����u��N�<�@k���@p���W���ߏ��Ͼ�����'���B �~ac�"� "U���l��@��?�>��/��+�.���.���.�����=@ZP����� ���h��4�ё�/D��Q��h�F ������T!�9�7��� `����@"ͣHj�&%E���}`����"8F�r��\p�\p�\p���+�� ��t�M4ȋ�:"C&OhS�j���T�����r�� �3�:"�Կ�FR�'�uS?C���M�'%��R�Ac�2�t�M����TC|t\B2J��cd	� �$K�яʉ�7�$�G��\����I�Q�zq��y<G�"{�o�9�Z #�T�J	����ȡ�H�T�s��j��p�S�>̚P��-:gt�'Y1T�FrT9����GIV�	�S�:��H�61��\��D⋏��E��$���6'Ѱ�u覹�tK �� ����G��tA�&���jLrGuC�&��Y���hS�-��nH�+�ڂ\������	{Z'�������sC�Rr��8���A�5/Z ��Z��P=���5�ws	F��82�4'�C����'��Gj ��\<�j�G�8��-���ODvנ�>Z�Z����X0k�k�nZ��0OTԶ����r��Q�ooo��5%G��=�;B<�_��-��_#]�[��ۯ��BΞl�e	Ϙ%:kNFZ�wMD�a�v�蚚���0t)��0��9iC��%\�y%���j��vQ�do�ZS��Q��x�؇`d, ��i�ho1%��D�W�sn.J��9O1~�ݫ�љ�����MVl9���x�>r�3[~�C�t����� �c���-Py��h!Ëd?�D/�,@K�ǰ��	0L���j�����J�p#ǈ��uSE�{L����D{	�y@b����3�q�=I������͵���^~To�±;?����]�*:���][�ݹ�=}��d/�̱9�"�w���q	�{{�!�ÞlM�tJ��Cj� �32�P��ds݌,��HǶs�<��N��AToH�<'r|s3��a�1��M&)�zO���,3�x�� ;���'�I%����R2!��x�Iw�xNhѦu9���R���>.T7�d�/�4ѐ�`����:���lb�d�a.˘v�/�9� ����'��0�3�L	��#4UZ�x�ML�a�M��鸛��0��^K�9�y������	B���6d�%�����l��d6{�-�]\�fK���[��l6����DbDiD6D�D�D�D�DVD,"%��D�D�D�l�%~6�����f'i��w�R��|�;�H�͞��g��/�p
l�6�g�&�kg���'<����l�3��f?U#����zlv��G�ٳhv�=��)OD��۔�vue���R�(6�	����YҼI&��>O�x�T�D��Jd�wk��}��tb��1}T�r��*��K<��^4L3{�+y�2'iv�K/[�G��M���Қِ���L�l�kZ�a4��4���4�b�}w���������e4�X��r[V6�K�F�A?+Hϯ\���#ƖЗe��-ȶ*0do��e�=l��
I+Z���l��~�i /{�����E��B��L�{lǉ�K�UEb�R��,G���
}P�H��4���+g���])��T/��OTyZ�&�5���m*�֙	66}��
��Y��5.M|�����ۍ�c�EYD�i�	��(�V��@#�M�(ٰJ$�Ҫ��W���AI��kY��|J_E�&�@���
]������q�n	�����g�xͪZ�iR�m�+)vHr۬%xp0�n�ք��fj����t��(nwfU���$�,eY螑+��N�Q�����hV��%�/��M����q�!]٪�)�tE�<|���T"�KM"�l��}��;uuJe�7e�x�)��5���Z��i���MA��S�xu��A��wYSBʹ���6���.��~��)g:yyl\�{�j$�j�(�i9ԕ�����v���{�ע&�-�������TJ�}E��dI'm{�@I��Ҭ���!*��*���C<���B�쳥�
�R�����byk���������n�_���i�ߓ�VVk��qƽN�ȰZ!=���p�3�~�����׉&�'�t�t�P��63u-������*̮�ɨkr,��u-l��T�r���K���TVO��՗��I�5���(Me���pl��M)��h6{��1��1u�+
���>}��2v�r{�[�#)o�J���y�h�}{8�T�{�Q;Z=�=|S���D���w̡xb��f?Og�U��O�����n������>�M>t�|��l;6[_���G1f�����c�������ɧ�Y��+�Px�x�N����3�ȿ)>,���PLi����ùğ��:ߘ�@1���'6��h�L, 6'�Q�a��b�|/�����fg
��G�S��E���vw���IǇ���7;���H�(�<&nQ,]@:$RdS\�f�.3&Z�|���E6���|��@�	�l����њ^�
R����~�b�Ѹ	{�8l�t�[53ċ�B�B��pԳIn.�M�C^�~s��qU,�܊�
x�߃G�+ڊ�pҦr����%�Pc��W��!!�8��C�,��uw]�Q\ކ�E-8Vڋ���X<S��b�G̼f�6g�yI��j�']�TA#�jX C!
�m�kF��"b����w!�z�����؏WB�8=�����?Pn"
�3����Uts�h��w�$2
b��`h��M�h5C[�8������0t�&����(>��3�9����jXv=��_�����Qy�(-FYbd#��uG�{qaN��&�t��j"&�y�~�{y�3�]�:�||ܢ���w���6�7p��E�08�o��2?�ބ�!��x�t˅cD]��h\p��`l)g�}����qr�(Ħ@<A�n�������Z��z! ح ������=rN=鞖�{�Ԁѫ�u���C����������^�)������0}*�������[a�6��N� [~���A�/ؐ��M�pW�E��t=�E	pT��ԎV�&:�oi/�ɠ�gl�ra���Y��B�2�"���i��>( ��Z��q���m�S�;T������x�>(J*���/�Oz�l�����_�s1Ux�nk�;8,x���Q�$*�&a{A/�lǛ����|�QP'�~�^W|�7�0���9nف�hI� ^*-ʀr�ja:/ Z R��n)�Խ���X�2�\�Q���"�8��q���;�!��{x %�M��0�����]���nS\8�\+[�����|���"���Ӎ�Az�f#�����-����P(�=��(O��D���2�te�'�Md#vo�y(��J�]��܄��L4Q�҈�2����Ly�l��, N��ю���Ou����3MmOI�4�mM8��Z4ޫU-H"=��P.SLy1��tҽu�8{�3��%ZNs�L�4�|�L����?~&�4)^��,�D��ɋ����gd~#����!%��O����͋�izh�[�?��v?ҽ_"��
.��N�1 ۖ��F�ĝ��??�#�gS�>E���`�P�ۉ��
�x���֍�ދ#��o�$Y�@�s[�����:�NrGuP;/�S��Y�ojCŏ���w������8G�A2蜟ʯT��G�b�j����������Rd�A�_��!�Ĥ�d4��a��^�W����b����a;"��a�ڈ��CIn<�:N��S7�t ]�)�Ir��Jc9�lBt�!�_���V?z�E{� �S����됞CBqKY>
�%K��5�*��ǉ��b�'��(�S2sgWF�J�����IO��>��	e?(*��yܮI�V�9���V6��=<�[ZJ����_�#�}f�_˼�l|���'�*�;KF��8���2R8N/��c;}��:3w�OT+<b0��V�N��/��"7��(ٴ�o|xŤ~����'XQ�����z�ֱ�zF�^1O�ȑ:������b�v�x���>�o�C��LUR6��#�IF�5�Qm��ᢛ�؉��P�vv��q���A���͓���w?�O�|��l�-�|h�|X�2��]A����[SO߹v9���ΰ��676����C5��LX���'�/i�i�ޕ5�������GI<�559����e���E��}��q�h�ai�>Ͱ�5_,������vʙ���>kЍ��ˍ�m���o�+�w!��{��<�Ca�#�C��?*d���bɑþ�n���H,��s��߻9�7�v�H̎���t��e�F���}�Gb���.��{ް��1��rgwtʨ�*��	���>s�f)��%,~�d7R"o�E�'��)/��,4��:����ˀ�n��,tjy-	'��o��H�g���Y&~fú��?������������6�����"��egJG��']�|��/�;kᘦp퀅�]�5����tw�,��/K:e�I9`���o0&���U_��C�5��j��g�"��zq�EyJ�6tveGx�ϡ, r����atg�¼ŚG��GЭܳ�K�W��M��U�-W�v�`��Q�p�d~v@×A2��6&>���#�d��'�ǳ����C��.��!G���²��,���~Æ1v�^��x�y`�z�BjHTnA�W��x�	�L�����|G%o���E��&�\���l�&~-��O����v$d�+���a�f<�b�]J�+,�r�����}-�A�$�������u��R*&��_?U~Vǻ���~:�w��e�Gފ&�/�r�������X�!���|7X\Y��z��Dn���4��[x���׬�30	S3�5x����Y�\�|o,u��h���T�I�H�y3Ϛ��[s�;��N�Ε~37�=4�5uL�>��/S>n�ےa|���a6�)>Sn�*����@O\�?�����ޔ��\���M�)g����Y�\Da��d���4��������R}viƆ�\t[8�����B�9>ɋ�˻e���hsHaA�	N[.8���[NG���~1��_UYǍ�ۻ��Γ'wm6xx�荻��Xx�z9�-_|y�y�Z�/�ȸt�������u�Wf>^�X9���@+ˑN��U�<������}kkU/c�!��Kߜ(��"�4Dݺ�?̽'P�jc�ا�{ܮs����KPL�h�ٶ�c:�F��K�_���\����e�Ňo+F߱?���h\�<��^g�Ut��9����B���m�Sw>o�|m71 �v�&鷩�)Nzi�3��W�u�S�+m[R���-*��ռ�/���J_9�`|m����#�噿zq�\p�\�W�^�� ��?7�@I3(A�Y�����Lf2��
x����`���� ��u�K�P�Y����Q����D	J�]� ��)�s��cO�AHf�E宽Xsv	���
���ܝ���8V$� ���g��Y��=d�T�p�ֹ�����`����`�t�5��~�,�R���j�~H.������ "���� "r^2oѲg<���^R&�0& X�x>~.v�`����*���1��:o�����#������#5�������Kn�(��T��(ÞOs�7bWh.�O������G�yr!�E�֝ܕ �P��{I�%�1=��Nc=�֓N=��s�h%��;J���b�9�x��Hv6�M�λ{iI��g��$�2��޸ oI�x
76���hλz����༗�yn�|_��A��s@�ٷ$8�3�)aF3��M6�Z��|g���n�@��J���s\��b8D�,%�IC$�.k�+ɀ�*`8ϝu��3������m����D��$��쿞��#��P`��� ��@��;���C��|����[���9~0�`B�M�ĳp�F�_�������9��h���9��!������ޠ��,pE�:�^F�8�x�Y�}�9�H����>ö����õ�+�V����Ψ�,�W�����Ir)��К"�=t CZ�k4���/�q�O\�Z��c�U,C���\a��h��5u�5*�������nx����.���u��ᔲ���EK��[ �)���_�Ǐ~�����O>��.~��c�g�}&�'R!��˶j1"r����\���.���.���.���C@@�K�������d9��(�� ����O �8�?��+R������g�X�_���i炋_A �~ac��Z"s"~��C'�.��s�E_.�W�\p�\p�\p���hEi�����ύ�l��w�w�Aο];��R�;d��e1��`�P���l��|x{
X9�g!������Q-`���Q�xV,�G�{�_emp$� h��sw.���.���.���.�M�$磁M�t��4k�G��#�<@$�W_g�"D�#���2p���ܘx7 �̏�~ �+��(H^1?�c6cd�H��i ��@� �_�6��j�K��*��� a	{��	dOw����e�&���%\B�������((3Έ2.�#�

�(�Ⱦ(�EEVA@�]������4A�|��f���kխ:�Թu뜾��jx����{��A�k60���{���S[�k��}(*��Q��^@L��d66�G�y���Ԉ�5����x4��̞@6��#;�2��[ }��ȣL�Y�㯀��:#��ic �N��6��h�h�|���%;p��#9�Mc�w�Ӏ	@����loM����,��Q�{�<�x�%`ys�A���a�� [U�;e�Z���� {�ߡ�>;�_��S�1�c�x��q��MKS�ybW�_����S�O4�G�����?�oZ�����s�N��K8�h��\8�0?�/G��a�=^�����Nʂ:��>��°��d�ᬮ���6�m�O�A�$��������?����c�;��=��3X>%O5y6�yV&o@?�����?W8�醺�'U�*5�쾾�\�2fջ���Oכ �"ޫZ>���������P�F��n^k����s�}��}A���9�)Iٷ�'�I��p7���gq�w�S�{L���OI괡ʚ��ϡ����s���g�Q��dl���6O�qj+.���m�����s0L���d����9������Чa
f���;>�+�5,��y�k'��Ii���u.���T�ך����:}��5kr�P4j�.>���ah�8#W���k.��qh2�fx6m¹YU�7u�/`��ax�k��,�Ӡ
.r�E�0��]��G >n2F'��dLL�s�`|�<�5��rMs-�z�k��8	xv	p����O�����p)X�q�8�a3Ü���5���TQ�����L�I$0�e��m�1o"�W�(:�q0�빜��(p/�7�m��d�M�I�`��Z_J[�{ާ�9�7#8g�� ��(1Ș�Qg!�e�x��蜤�(�.�d���}�ϱ�/0�0��n�?�c�w��M�m`��2�o:�:}�9��m�s��t`�����ON��P���jyv�Z^�\<q�q�\��1�w6s�?����P��"U�z]���_`���E?%�ӥd����[���>Χ��^�0`���ǳ�O}`VKE��E����L]�(��*ʁU��GQ&�U�Y�+���dkry�lAZ��nr0�W�y���ܦ(�MW����K��2s'ۋ}r�A�D��(�E�
Ei�CQޛ�(c��wg�E��U��T��S�w)J�ˊ2YV����bޮ(����/E�;�Q�*��f}���)E���(1��6�C�W�Y���m�?V��a�i@8��~ֳ��1�2z���=KQ�<�6����3����o9g�U�Ї(�8�������Ċq�3�U��~HY ��Z0�S�9[H_��Gr����s3y���x����i��l���s�2yD�r�\ge����������I�~��v=&��Ay|_o���kEu���6Q����(�OP6|C?zr�>�(Q��5Uʐ'���̎нc6�~�}9]']�|r�y��8}ˍ��5l妻o[����NF>;�q��gnU�?���{{�!�sZ�X�(��_%~�îvoT��X��?�ny�W�mۊwn�j[�cO��m���׏�h^9筬�O|y~�哺U?ѱS�1��7ι��0SUnIy+c�1[�˷�VӲ�[��v2��O1sm�(9"�4x]��ƙ]&����!}_�������K�3��zo�ɲi/�����'��fȼ$wߑ�~���/�կ׫������7H�_U����h2zwXa��ݽ�4�P���dݼ��ӏ�}�����R���&t�kU���+��Bx���5'�;
=}���ɸ�n}��!C>շ����n���G���;��w�xahq���yr/e�'�W�}���������:�����fN�������sFy�;�My�9���}8��f�6dɢ��^���BŲß�5o�7�탱	mn[wQ�oGà�a�^�{�}�ŏ-V�F�z�y��_�*N�`Zز��a�g/����s�y!��DU>u�8��֝_��o�YCj.�zb���'=����94z�����/��n����垇�sa��9�v��t����Eկ�u�cV׿����n��S�⍊��ġw/�uO����[�3�����=�ՆEʓi�	�%�6e�3���ی��ezWe��L�;LJܩ����ܫ���ɇ����kܦ��^�q�z��Q�2��kʴ�J�ǚ��xzIQ�3�ͣ�#������4.U��uQ������bx�}�ѱ������wr�ߤ(Kz+�7�W��\��u&�X�AEy�[E	c.�|���(�Mq�lg��<�2��9�S��r'��e��>ʯ�ޜ9�}R�Oe�� ����mśo��'��ϳF�ס��-�G���T���r���Ne�z�0�=��>{"o1�0�naT�W�7+�� vC��h��a�m<��cn�l|�u��s0eJ:�[��-��x+n0�&�q������֛V�H{ 3-�Mí�n|��@��x�m+fˏ`N�_��a|�� �oDܷ��`� ,)��wR�`F�h̶�������3#���������g��1�p�}���|�ϳ�cA^?,.~Kۍ�|w6n����#�?�q��{���/Í�}�7�0bJ�=�W�O�p̱�ba�aH[�a�G�bQ�c����ܼ����<�/Z�����`3�yf���0���E���R������Y,)������ �<��]���SX�;�R��|GY?�N,�}���§sb��h���H��>�؎��P�R��܋E���j����=8���/@=��[�Wl�9�+&}
[ӛ���~XV"c����Ѐ%�K��]�m^��|��~�{�W	,�t�xŸuIn�`�C�"�Aõ�+$V\��ŝ��(��ci�O>�Ee�⎣�:�Kl��k5���gnV�[����-5������O����e\˷�����~�%;�t<
˾w����Xᩏ�ð����c�w)�OÒ%�Xӱ������
/��RDm��?\�O0�x+�����Ƣ½��4��/�҂X\�*�g�eޛ��H�7���d�Y�9Yc0�93�Ĭ�#�h�����S���<1�Y�4އȕ��ګi��9
3S�bZ�po~���m���ܙ܋X_�"�x,r��ه�1_�܏����0-�^��;0�t/�&܅�Kc�4;>���S��v�Xo�G���z~�>�+�N�<����k�s|��>����[�c-��7ݏ�'Oì�|��f!(���<�FqV���*��ʞ60x�Lo��_��֔H�ME#�]�+�/��r߰���������	VE%2oމ����/b-�\��O���4��0�/�1��g��y���vroq�)�3n���)���#�'u;��V�kl�`ْX�<�"���G�V}L`�zk �A�s�{��Jp�N૷��>��8�)�����ҏ�� i��3@�g��h��^���ۧ����,ܻ�V�b:y�O��I��:���q�������[_�pOWC;ܖ�9�-���K�s�+q5�D��l��k
�0>Xn�pW<���C���۵}���-�k���X�w3?JW�ߠ���i����O�{8~��Ez5Pه���Bv"�1������1~<c�3c��HI�����gJ-"C�a\�[^�5^g�҃�kOm������?��D �;P�p��4�E[�v/�o���2�}�`��?�L��i�P�{�)�"��͉�����1!�~/�~��:��+��F���� ����b�w6�� �{ �3��DV�`�Ofc�]�����q����d<�)���t33�/�F��y��*n<	�w܍m�z��\�˙-9�lW^�ӑ��Γ���l��9����Q�r�8]y�Ñ�g���(���;�%��@��Ե;hÞ�px�%�����g;\:��)9�N��������͖�w��vm���[����r���a��9�wQ��6�r�.�;m�1N;ee�ɋ�˅��>�\��i�&�J6�duk�^�摹�,t���|��k�5WϺ��pIάlI�ʉ�e��|ɒ�N��jɕ�ں$�┬YN�CYv�l��,i6�b��XRlRF�M��m�����	��)�D��|)3�%Y�f�ҝz��.�ə*KY�6ɜl�2�l�̖6��m��d�b�Lv풱�Mo����Rl1YԵ&���!Y�lu�ۚm:��*%��F�J�	���,%����a�թc�����\Y:����p��g�mm��lO:n�b�l���,)��E_W����d��~ �fh��&�[�q��a�5z]�n3��"�4��`�#�}���N6$���l��=���g�F��Ȕ3�Ԋ2�ud�jdB �b���mhn���e��I����䷐YR���ĵ�q��f�K%[���HvC�1ې��ԧYr|�љmsu|md�!�`7lMuP�i؍���ԋ��;�ˆ��$ǋ���h,�Ƴx��{xǔZ�&ì:�Q�m���볼��[Z�m8�ml����l���p�m�~2���z���QYƾ�Vq����)l�,���uaIv]4�@�K6)��lH�w,�<�]�����:�#ǐ��4��fF���%E���1�e}R=���6�U]��Z��FVI����X�.��9&�ϔ�Ǵ���I)	6]��]j��g�u�M����l.�O�ųn��r=ˌ-��*s���z�%W���X���N��b:�r�����z[�!Y�,"�?��.9���![u�Q�lf���Xv��Dlg�t�]�t2�l���X��Ĉv���~u��%N;Kʸ\���Þ+��cc�9b����`����w.��d>�Z`>�	['u]��]�3�ߜ�̑y:s��q.�1g�̏a��;\y�c;ۜ.�+�z�a���9���<u<�ŘN��)|~2o9�x^=Gv�����ڤ�yc��M�]��ӠA�4h���Xs��K�4��B^�F9I9Vd�f��1�<Ź(rۑc�@HL�-f�-w�!���>��nBK<p�~]���8�u�A�ǁ�<;�
�((�@gKZkk�oE�v@y>Љ��浇,��*��#Q]n@�
#�V�ѷ���}�4F�.a�չz�F�-�2�ѣST��GUYT�G�3��P��UA۝����@�H�NFT�5C��p�*գwEzud{���N*�[Ei�B�]�skPfJb������~��t )�%M��^���=�e'�+Rѧ[[TR�6�9��I[�f�t��ֳs,zP��{t�@E}�b�ee�	T$�:G��
�J�CnO_�ӏ�a��'��n��B�(u�ￛ��ձ+���i�,M�ɍU�G1�w �"$�!�9�w7T��-@;���g�@��`��n@tp�`�"�����5V���nI��P�"�l�?{�����~Ҁ�����b�5"��5���c0Gp=�q�`���^�Y� ���k���]��;�"��"�("Ι7D�v�3�e��v�8���j,v��N5�:&�yP�ʢ��1�y�%zwKfn8��ٽ��욄��Z��e�k��n	��IBO&���qԣ��]��E>-R�H�M͵ޜF_�r�2	�]����o7���W��U~
=����"�����B����e�Z�~Ϩ創,ρf���	�v��F�z\��SqY�w���נ�6�bG-k�6^"���ɯ��-�Гr!��j�9jРA�4hР��GHH��?�ki�5<���W�<���V-�����q�O������W���D��![jYc����<F�\Y[�!G ��*w�]�?G4hРA�4h���`��6�eDp���𞠒����ێ�]<(m���t,΁;'��e���*�^��qi����^�D�VZcF���ѱC�yrЮHІ��i��z��4hРA�4hР�W��O��G��'yq8��亝��]����yn�N��ǀ=?��p�r�?p
�5��{�?~P~���m��hm@��ds6�`�-����(����x�����B�<�a=Ll��ۀ��F���?��x�u�^�V�z�lέxcQ�M#)�mpxA�����
������N�G9�ڧc=���'��u�4��Zz��$�	*�$Q�)��E:�&�r�nd?�����z��$u�v�/2y�E�f$���D�['�CJ�&��mAJR�Z�6y�ƸR�N��߉��!�c�%� <j�yƴ툢�f��0�݋�0��)c��w�w�ĝH�x�8O��=ha<(l��d��>�R���9h�fmM���K¶���X�u���צ���1w���k�S. 6���Qcn�/��[�����B���&�צ[Nפe^\gNٳ:=�|�9�[׬MJٵΜvr�1�("�5L)��e$�@�6�ֵM;��Z�eF�O�32.~��r��k2��դ��Bd�њT�%46Ӗq?��$����k��W'Ʈ]�j:���*�"�}�EdDcUF��;�*-��2�##���t��t:�d&le�(y���94C��8�u둒r!\��įٷi�0��AdtZr]�3~@z�$�@�q2��j���1}'$�.$%o���s���u;�M�!%qR��M��\��\;�o���0�B����R�$���:����V|^MYOH���zm�5�~�A\��f\���F��>"�g$ʘ�b)ūk[�s}���N6ի1A��Jt\[Q,[�{���d[K�|ލ��.��!Z�׋��3���mA�a\�`{S�7ay�<�|�C�!�^�|C�c]捺��zd}�h��jN���u;���sA���3��e��F<#���Ξ�7'���1�~o.#�]P�a����SB�X�[-����1�;�{���5���t�9u7���XG�ރ>/�ti{�UF�$���j>�\z� �������p��?Q����4�x��<������|�-Ⱦ�y"kaR�E����},$���l���*/�ҧ'���z����u�Af��b_�OOP���
=Aߵ����a{n�z�����u�o<'�6�M�O���u�n�P����3y�R#<y�gZ��f��؍���}s�#ƈP�D��d��ȓ���)Ȉ�dц�zI�a���FnSR�+)5�Mz���47�䤄y
)��x�l�X���yܩ�<���L�[�R��,�33�cJnh6%�6?#l*�<�)��!��I�@66���2Ӓ"3��������
6ʸ2^K��Do�0Ø� ��6=��c��3P�k�쳙aJRǹz��Ƥ�쿺O����+���3?�_0�=��|��o��6��=�}��C���������,k��_秪���5��3Ɔ��{"F�^H�,2�kɒ�ȓ����\��b�y,���uƾ�I9=B�s�n���t��h�Ɩ�+��E)����35ReE��9/l���L���5��/?��x�BV�k�jS\{s�?��3��s���/0���
��Ss��)�c���Kbμ�(0�'��՟�}�ٳ �͐]Vy���6���s�6���G[.���g��u���kრ�L���z�LF����}��S}�]IP�RǼڗL_)(lҞ]ܳ�E�vq��O�'Ɗ��4��}z¦�CGF��^;6{8�g [� �O滎�<�}���<_]�q���^;61'�{�6d[d�+�qk!���vD=�����h����V6�/����xv��j	unb`���D=g���:ӄnZc����������hР��Đ�G��Ěcl���r��[#\������-��Z�{���C��{� �K��+��u�%d�'�	���y+2�?6�X�".�B�/ƍ3������3��!s5��/"�D���M�����nOĕx6A��>ڳ�1ĵ?�%�~���]�.r��N�v���M�G�xm��%�C��w�M�D���ף�w�K;ߙPd�R�g9Y���ǀnqX������ˆ��N������*t�c`�DTwk�����D�NgP]�<�;5F5�U�s�
����@�n�P��]�ѿ"7T�пP�u7zq��%�(��Џ�P��o��p�� :&�g,U��N$�[�=˥���I���}@���ɨ.��~�9T��uT�u�~J�*C�jE�J�w����(,{w<�)��%_��m��2�Q��{j����!�[���$�m*�h�B�?C�*q���I�J�E�TX��o<���ż�����h��:��c�nW�;ҿrvvLWϐ��_B��t.7 6�A�� �w�v�ӗ%�kL��$�3�2���Y&֬�1����`0�{���Ar���@�qV�����9�(��(�4ؕ1�4�=��A�>���V���䫱�C�1�Ӌy��t�Uφ�;��D����n��r�lj�u1�yP��%[Я��y,
�ҙN�J��.'Я�����D`R�A�C��TP�З9�W�z&�7�2)t�x��|8گ��Wϑ�SO��?���zɴgd><����3գ,���yẉ]Z�5����Dp� �_�fQ��=P�0�q`�(�.�@xoC���/JQ��{}�+��2~y�o�����u�Wc����]_�������|�j��5|���:PP�y���������A�4h���p�_[U��p��^���䗈?̏������P���6�����C�r��׮�_��e@]�
f��_ο��n�9��E�g�L0ej���6I�&P��j�_ί�@�ۮ�\w }}�pÛͮwp�p��׮9��b��2�`������((�o��x�'X>��=��6��9��Y[�	����E��(���?Y����_�>y������O����»��Yc�ѿn}����ׯ���6jРA�4hР��G�{��ߛ�u����?'�~6������F~�=�~jРA�4hРA������ ��p��eoY����q��g����l4hРA�4h�cPXx���:���?��~L�U:>���_λm�v\i��,���2���g�2���m�v�ߝ_�V�����X�%����6��+�ņh�ѻe�����������vh�����q�wm�}���o����z���W���^���-.f�9!07xۃ�����)A���~~�`���q���q}}�u^��� ��v����:�~�L��/�tkРA���@�A���/p�K����㖅Z�1j��_{?��:����u �~�5h�n��]sW֝w��K��W����G����o��O%~�����y��%ja��_��,�e��~�~yQ�,�@������GQ�ej�_ί�@�ۮ�?.����5�_���t�1=������@�������`����~7\��6��9���_��e����8TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    e�     �       D        _FillValue  ?      @ 4 4�                      �    \�i              ��            TD��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            A��OHDR�                      ?      @ 4 4�     +         �                   �t	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �,N�OCHK    %�     �       D        _FillValue  ?      @ 4 4�                      �    n��              ��             �O��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           z��OCHK    #�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �N�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            � F.                                               x^�<���?�\;k�$+IF�$)YYIf����ԬYkg�I�f%MR��V��$4EH�Z;M�NvVV�Ұ�V��&I�4I��~/�s�~�tޟ��|���}���x>����ׯ뺯�뾧fn�j���
�������� L�#��'hL ^~���i����
6�����R�LqR�Cbqbr�l�r��eoNc�m\]8)�N#���(eT<�� V��Y]����G�`
�5�q.�O�t!@�Gu�-�}7du���x�%�>�g�<Lr]��$V��»y���a�F��7����w�����AҮ) TE��[���;~�ݎ�u����o�@4�$�	q����\�
$��;2�*��:�_"��J�?��>� ��b�3�v9m@��|}0����N�S���%2�6�����F�5�,��a���A�:����t��7O"���C�UM^.�}����3�3Q��D$|T��q�p��h.|��A֕E����g7�,��  �Cp;@�}B�I»��o��� �GH.64�,~t�r�WEփ�k�M��'����?`͟;�P��#�7�?W���?�dS6����߷{	����<&$wk�'|Fx�8XLnO 9XHr4;��&�s{-�d�F�Hڀ;��)!���� RPO���*��@�1���I�{;i$��Hl�$��Zgw�$���M�Q��s����WM(���`^J��G��<����~>��?c�51L�j�V:F�q��]��ևk�xC@IY�d{�I>���/H����~����`|���+�����xp��>C�~�}�����7���ccg	��	��/?Ɔ�������wh;�� m66l%uc�o�A��q��8���������ظj�p�5{�u���	����Ƹ�F��Jn�5�j�d�_@��]�ڽ�*�BP�g߆���DG�k�tl�wz�0�_�A4�LaC�F}���_<ſ�~����x��xӀgo�m�r���/O�0�(��Q�I��I:w?��_Si^�b�޽��&�Ϛ;�L�3}�t�������T��Cj���V�.IU5l>���y�h��_<C�;X�Y_��ھ�?n�*b'Ю6�zղB���Ѯ��hh�Mc���]��6-w�5U����s��YW��E�!��S��
u>h(�3�s��BV���4���iYuS��&i4�^OS�\�$ʻ����"�_����~���IY�s���y���T��:~ަ-��Z�4��V�~*��t�V�m��RZ&���Iu�Q���򘙓=sgM�U,~��4OC��Y��S�r��̝��2q=��sb��H9KG�Stn����@�U�o*f�]}/�v�=��1�}-��_��AGv��� J��'b���Q�n�+����TSul�z���c�ܓ��(D!�RO۔
�4�jZ_���3$��Y�*�4���D�4.�Y��=͔�V��f���,jL3˝���������l<H�ئPY�T��C���u^��_5p׳��a7hG�Ӟ���y�hk������h�x)�K)���*�Ѡ�dF�2c�=ue�Y�I�PД��J�f�2Zs]�����,����"�߱�W�E�<���j�řf�v�Mф3��HV���Ѥ��X}�wE,�I�y嬾�E��"��Ho�[��%P��{�DVK��K�**�^��,Vu͂�����vߣ���#��h��~rx���,�G$��s��JY�Na��3;><#f=�-P5�xҤRs��{��9oPIT!"��K��Q��ee�x�|�D����~������J"�8�]1�un�P5xc
K�ƲA�.���Y��&���fj�B��T�,�/W�l����He��f5(c��D���ڮ7T����^3�r�uIT��K���U��K;�s�j��i���"
���&���|G�v�|���}Vv������sҏT��4�3��
<��oIJ�Y3�)bu�,���2�<駬fsMit�u������0�9�*8+�:��E�G0����"�'�"���?�@{�Ёߖ!Q��̚��J^���ƾ�
����o!g$��0t��Փ�D�Fe�gV��.�Ҏm=��x�k���r8�v��g���us�J���j���W�U�z���M���p��K��sR�暈w������?f��岮�PT�?�����/�;�Q��0U�f�T��/����9r�V�Y���h��&Q����h!�<ܻ��TVũɢǹ����$*��ŞT�bV��SUa��Ys�r���_�v?\$*�xE��ќe�C��N_�r�U`����UA�N԰�c��v�v��J�z�����Nj���疟�eynd]������F�:PH�p�ȏ,�b鬸ԐK��:��T�;�-Uֽ���YOvZ�=]��\��)Q����H��>�ڠӿ�OwQ5�PC5�PC5�PC5�PC��]H�i��������5}�֏�ySH{i���_��x�������^]���m��WC��!�f���M�4	��}o�1� Wr�^����ka��Θ�j7.�=�њ|z��:�qJ
��]\�݄/i`�ך�������>G̜�(9uL�X����;��}o����ڔA8���k��b6g�����(
Z�����R��e��T^�G&�pZ>W�c[�&��QV�P�T,:�z�Nh���ӇJ�5���oU`���x9�1dg|��ԃ��G�~B��@ĞZ��>��qp�a0�f"���Е'�'i���2�9��l/3D���_�g�U��.�j�8vy	�c
�X�3saE_���|̝����������
kq�壋��#p���C;����Gٳ��a=<g�a��l��;B�_������0l���}��8i���Fƹ:�o\��k��m�>� �d���=%��v|�{(�1�s��lǄ�/���6
�/�ÕY�q������W9�����%
_����	�ܔ�yH5~+a�8�.��.��_�ւ�� ��X|�����6�[Y���(���~���ce#�c�a6�t��c��4�8�Y�68nՉ�=^xC*�/e9��]����xw�'B�lD[B�q��,U����
���?��b�#�	��Gϱ�+�vLy�r���FڀC�]؟�=�1��9KVm^��=X�Y�)??��������7#t�-X֏��Fp7���,t�0��C>�8V���6m��.�y���X�
6ѯ���6�p�b��[(���N�I�}�m���P�w�
T�D�|C�ZጴO�1��S|ze��n� �|�ߢ���OWD5�PC��`dL��Zv���/̗'�?3r���>�H:7�a����e������PuuN�;Z�2��4�ɥڿ͖�8{��Aާ�\��8#�]y�S���)�I[��k4GtW|����O�B��b?x�>��ج���neՌ�����J�Ϫ�{_?���?�h.;��!����(�F]S��^��ŵ�^6�>����)�}t6r�nVؓ���[��i)Ny9kӲN��b�u�\ï�3������]R}/7��O����_-y�i���3��M2��L�l8��8m�	���I����$����k�^�>���}���h�7)v��k�_���#:���1��qPJ�ڧ���-��d��������&w�_�/>�UO���hiv��MG��Bv��ٵ&���w�i��A�cN��x����5�6�l�v��P�����ND�:9�X�UVm�����氣Q;�������b�!eO�]q�vڢ�َ�S�V��%���Z~��a�E[�j-{V�[�k+M`t�(���굙��_��v�K��/�6���^�A�s���?r���+�JMv�y񓗮ء4�?�Ù��rI���~~{/���Z����:��,�+���mq���l^��x���U?�ߏl[�^��v=�����+�\��Q笙��Lc���v�ՇTw�V�l�c�;��U�F\�β�%*��>�ڰkg���/�k&e%<�Mאh��2m�\�|�j�w</�XPboS�9�{�T���.��y�����K�i��L�Ky��y��MK\&^�9$�~������G?����l���S��تN���ԣG]v0��b6�y�>Ϫ�2��|q{�.�(��;3���md�6���f�7��ݟЖp��CϏ��N��	�?����28��%?��s*���r�d�K�-�g�;?��Yw�o��*��;��o��t��1Ɇ��o`q�e3��3�O.kQ�ݒ��(���D͉�ߗw��Vƙ��+��VM��f�<��l���m��z��~vmr:���͕S��[5����Urڗ�7�kX:�s�f�˗�W�����,/���
,4��p��ceJNw�_�5g���!�Ƌ8�s�Ƕ�)��a{;r�ʪ���CU�u�^Μ�;�:���Mrح�V����V	�&+ʣB*��������N�j�ȅ�>����Ζ:���mNmB��HZ��7����Ӽ}ʉ=��k7��gN���s_^+��}hws�}f�!�+V�������w�M���A/��CcҴ��wV�(�~��yTC�UM�Ȯ)ܴVμ��dU&�X��W�C��i�Ծ?9g�����4kV�ܱ��ݣ-�n�;.3f,Y�����N�u�����խ�.�h�����)]��\�*�t���e���V����c�T�aC��G/�|�2k��ɺ������I1Y������E�zy	e�u�S��t����'G�(��Z��ܳi��:[��eO\4���������:'�&ꭉ٨��^}�ӻ�g�_D�A�i}&I��n~���+�s�8���U�i�����<��|��扔�nQ��Pl��IpPV�I	��MD��P4�솤����!�����t���_0��rT����CD�Z�Ƹ7�t�|�	�{�O퇬iޫ*����ރ�����Q+��ڵ��߱A'��8�'�K��� (j;Ӓ����l�P�� K�`�C����[H���-���j�kWbNB2^j.F�,,�;	��mh�>�]�W���a�
���в;�'�JQ�x.e8����@HΜ��_`1k)�m3�ȴGd �uكC����
ԇ�����+����J-X��`h@Ԑ��ջ�w�C��}���,�B�%��8"���JA��OP��JsT^�S6���0?}�#�����w��G��M�jRu	;o܆�~C�d�"�`Z�Z��P�D�n���n8�Y���@���&=���8�%(}u�Gx>'��i�F�Pc�6�H�UP��_!�m5�l���7�.F�1}�>ًg�@| L6T������΄�Vϫ�/
�a�W��㑧�"��<��-D�Z����3���@TRrph����#�s������?��~��H�a�}�.+] 
�F`��V�PX��)� ����&Qȃ����D8yy�n�,�
]^K�p���P���<^[�]Ĝ,���	Q��/��eI�!$W7��t-݈@oi6�\����7P��9���a��V�KΣֽ.k���uʚ���tY���K}��r_���0�_	q�3�Fx���	��oȃn�	N�6��C5�PC��h̦ӳ����W	���G�t�6:] :}���C�ӿ"�Ax�0��[�~�Y�	�&� l!l'4&}շ�З��"Citz�:}ēN�XC�_ɑ��'��N>ֿ�N�N���ͥ�o�x���}�?���db�>�"~�H|�#��|2��o�8��E��b^�i?'�B�"���Ko��Z�t�)�z#��"}C�t];�A|�'�Od����H�$��#���I��L���؜��i���m�}��ԓ�"~��)����}n��/����\�g8l:�)��'k0�N�$KG�fa��"�N&����^$�돥�����?�r���_JO]:E�������3��d����=��g	�q9ݳ��U�@?�Y?%��PE.O0=�A@� ��w1ۮ^�Ԛ���u����[����񔞹��x��s��~��>=2���`��7%z{�t�ޟ���8��W�=7���f܌��y/�7}��~MԾ��R�����z,�:�`�hO�/�́7��ax��a�����ǷX�����Jj<cmL|���K7�c��4JF;���$:\3ܖq��s����ױ�9E�~⍱���+����E|[��F���׶?3[ؗ�����Y��ɷ�4k������^xRC�3��Zoo	�� =oF[��l:aϵ-����\�أ80��� v���?8��Yb�7�K�.9��C?��2q��}f���y����uO�5?,ݲ���m�~o��i���gW�
wܸ��m�ҏ�S��Ŵ��ڥ�T�l�&+�i�f��M�������Y"yr����*^�a7�|�5b�g"ˡ������[���П�|�i��ϟ�_�!*��Q���B���R��#.w���Z������K�.���x�}���V�U�.˟�Z>Z�hh�D�/������-��N�|��������3��ǚ��g◑�
ï?H�~b�!Y1I���ml�w���yfW�G�z�.�e�k�ѓ�w���$g[I���B_�N��i���H>,(��C�c�������U�˳s����ₛF��}���ʭu����ѥ���~�}'H.��XJ���Nt��G$GHο�J��`��%��ګ.��o� 9UGrՂԤ�P�GZE���I�"uƂԱ�$���鍤���ӗ�RUK����c��!���n(�#W���m!9���/���c5A�>^�H�gv�����W�'l"t���H�4����<�}>�.&���^A⢐�� kG�H< ���1�W����5s����ܒH7��9^��sWC��GP�����{��PC��,�20-v�}�_��o-�3P���>DiC6
<���H��w���j6��t��?���5�!�~��$�hF��$�1��cL�CZ�TGɰ�+�k����j��/C>�M���I�{{�����@CU@�q1NDU#�?�Q/6y�AHH<�bDp�Y�XR���?����1��@n$��FY���D�p�E$�[�e	�u��5R����[p���|Iڒ���c�s�#r�)��l��~���{ݏ�ֵ��$�0\:"��y\1چ-���
� �f��֑�k�t�.��vhia�ng�5��V����W����������H����)Q��|Ǘ?[`+�c5�_��9L�Ͼy�@9a�9`=���Ҁ�6�X����w�^��<�xIZ�@	�;.��7�ɕ��I���Dև|l�����뗀��9XBd�o�M�����H�#ė� O%��d ݛZ����N[Jɧp����<��Ï�c���!s���������x�������F���0�����#��E�#���l��Kr�0�~\��g��]�>�>dz�}O�i������i���d��օ�{��d����m$��oc�#ˏ���!T~�����HZ��]���}K����<E6��Eb�8@6�}�9½�����y�Mr[ {� ��O�n���3D �ԏ%��]N|�\_��9�`|b�97&��w���fd��� y<��ؒ���h?�3br�R̹6ݾѰ�II�8h�%�3�$L��˥�q]y^��A\�3\�$5��-#� �[+H��H,ߑ�cK֪�$��멑'�]��[�q,O�C�8�q-0�n�Oc�)A�[��M�y� �c�5�mlzM����I�	�g� c�o�A�����8���������ظj���=�:VR	c	K����(�"|�J��5�j�d4�kQ�a8�{	uO�d�C�d�M��Ȁuk���Q"w�̓��t���QEi
Al����c �#� ���?��sh�� +��Ҷ��X�p�eĖȬ�ؔ�]!?F��R�+k�0���Z�s[��)ŉ�B3�`� �B\Q��8x��F�%�Is�5CN\�U�
�/)����,�b��\v@�����7�"�aq���X�Y�M�]dN1����|'�(���0�8V0�K�r��ud�
��(�@�E�J��k���o���#�
�t�QLa�h�Bn8uH��u�2�Q-�,0b��z��u�;�(��bV�Ci1�)��?ύL?J�+��>�5s�
��,2c�#�*E����6�W�U٨��Ш�&�d�XF*j��S*4)�Cd9z��&=�:�6��� i(�'�W��k&�G�5[[�(Ý�)�^�2k�F�������(v���gd������5	�έ?1��d��P_nE��B+�6H���Wh*�fz��z�N���7܂��)���\K�hJ��3���h��a��_0�f6R���Pl�xB�/ayE%�Ȕ���)��0�L##�b)�p�����G�d�aG)�F-ܸE�`7�qHh���p�yS(;�0ѧ1��Vy�0|4�Q|b�����_�����ۦ`J��e��Ҍ��?��P���"�o�D��1�N��2���@�F�W=��p+�R�AX�$d�7������d������<vz#d�P$c��YYu@��s!�@�An���(���}�{���/>u�$�^F9U��S��K��a�.����)6q�W٧	M����jE}�ק����0�M��zoɌ+(|�>��5�u�QB��R���[2k)���/\�̿04�����{�]>����_d�<��Gd%Td16���[���̼1V�i�L��0��)׻������Н�L��*L����sm�����l�퀥L#?)3I���.�������ImͲ$
�MaF���kb,a�[q#\�����:aR4��YCi�1a�e.�Y����
�"]�]f>���F ���^nkͮJM�
J�rf�a4�U9��(N��N��G҅u�LM?ƨK�,�7�0s�����L�F���	�K-�)^<� �)��!�7[R3ͤ��2������ҋ��]G�����ߢ�xf�x7���d&�Q2����%3�й*_Xc���i�7~&t��
���E>��qd�lF�I�Xǌ{"�Q��%�R����Ί�������[\3Q�?�D�Z<�hmMf-�
g�9�3]���u܁�	Bg�&C��J�	:˰7�y0�ZM���w����Bg�)����8��jbX���`3bG~�e�VS"#�(�rz潨&�u�����*����[c�NٴX��c���5��AX\�+�ո�묹��Y ��5�i\5�PC5�PC5�PC5�P�/f�4%��濍;^�������k�fc�ar�Ʈ�����gl~���z�U����W��q5�xfb�k���hF��p�P��{k�3�E���_���E�!Ƀ0��Ax�("MM���@jݏ��hD�X�V`:f�Y�Sc>�&T� fK������qn$v���X5�a����tԡ����,�4� �2vB&X�x����]����� .���$�S�pr�Þ�:o�:�ү@�N4*�P� 3�Z=�Hfz!!�-���W��I'
�H�q�爞\mDV[➠�.D�:�`�K�	&CЎ�CD����Ȩ�`��-�H���3#
�P���1H�{�AQ#����LkJ`7�����$�3���A��� ��OFF�&��Qm�� �$[kB��J��j�>t*��
v�m��Yæ,��ٝ`w֠��]��د��.�jw�ùL� X*3Ъ��jP��I@~{?\��&�cC(�h�^�������Ʊo*���?�mP���n���tĲ:QVb=E:
�k6d	(Q���|��M�A}1<�� �!�5 ѐy�#�!�i��O�C:ПT��pmXEPP�S-*Fû e׀ۋRn��]`�l����|��tx��Z ��	��D�)�p��CS
�t�_a��dxD��g���4�,P�Ap:�rDV% X��ҡQX�v�c��X)�B�!�-�tx6α��ք�N9��1[��KN(҈��{*C�S�Fr�L�`ͦ������wG�w ���h��!��,k'�����r{�qp�v]��3̋tQ��E>_�au����銨��j��� ��J�xYh��w�&]��k=�W� XZ[Wc��mO�4�u�ȸ��O���%M�DnL\�>gT߿�@��_����G��Z���0��+�*3wR�y���쇣��;5�=�m%~�������C�7�<�Z�.3S���O���8�	y���ZY<�w{ˡD˸��~S��.�^�3��R�߉��Af[�Qv���v�zA�c��>����/�H1O�2;��Ϩ֦+���@SV�I�	Y�E�M�mAJ�{4߆�4017���Ҍ�:5��k�_}ܯCU�=��>��g�(L��a[X��Qo_R�_5�'�ߥ�Kj��ײ؍�}M[4ͩ��鑮v=F&v��)��ͣYa'��y���ݝv�u�@�bfZ��*�l�]ˎ���O�:�&5�8y!���{��7{�F����UR��E���/5�Oh��5�և}kX��YboYx�f;���$V� ��ؘ��zӫӽ1�):�������]o�=���۪���W6c[�d}���24����8Ѳ��uz�P��~N�_���~���r�"7��ˍ�(��m!����Z��Y�����%J�¡��T񹄌�bmCAyp������[���U��G��̿5%��K��f�<Ԩ>%��4�a�ύJ�s���Dd7�[�"��4�V�mVZ���ФԤ�`|�qHǒ��ȩ�Fmv��;Fi��Yi�L~TMO_0�م�S�.�2ST�Es8���ۜ��h�М�)6�hϏ���7M��Ȋ����ta�Ȫ�)����n�2��a�@�Mڐ��QJ����������Hv���+�����l$٢> ��K�*k��p�Nӫ�wGWT�Pb�����-)�%A��"�����=RL~qx�U=��aTq�]��?H֍io�Vf2bJ�.e)��<{�(�����L#WmsCed��^J}�D��Pa�7k��)�;��F�Sk��F�Ҍ��zQ��	��a�c��̾��9{���"+M^��R��]q�C�kn��E�7o3���iך�����EU%��m�k�$���Z~�����a��z��"�P�`�
q�8}������J�G��hJ��Y���q�������cm�z���R���F��(���xKm[��h�p-�N6<,�����m�Z|�5���W���W�W^�=�ۈ���"����r��󷱕V&6ղ����r-r�[)e���|���hr���;� ����}^}�%��Z	ىպ����RE��͋"��S2�b䉡���viM#ֱ2R����^8dR�T\�����2ќח94 ��Č�>_Sں�0�R�i�R�l��Q�_)�g�]�5���j�'U��q�8�qPX�4�� {#�+XP�m������k�ZgPWU�0��zBfo���]^�s����ť��5����K�]q��(�6�>�L��!����hːa��ШTøb��XT��[?�1�~|ú���6a� v��B��H|�sVaU�
�^��_Mƣk����D��1A=���/��:�tw�O����69"�l%k`��98~$�ħ��i>:(�c�||T�	�K�᝗?�i�1bc5�oތg??A��kP�>D��B\Y�
�K�¶��Ha��\��X�err<Q�t
�;Lqq�:�'O�jM&NY����ps�{�����>��n�x+l�����(\��}��v�И���5x�i��[���|mq�~�҇�~���<�������a��8>��-�/q��s��V���~��xlZu�"j����Xp?�.E���'�yf���`E��e�.���ж�W!�y�{i�60�͈��`Ғ����Z� �&�3�m���lm^$���"�o��̙�}�9a[��z�y|�+2�:�#�>�n�Y���(h{u�G,ĸ����_J���?b2��F�k����FL>�Ƕ�)]6o���>NG�� -�K����s�D��p�`1�Ĵ�QXC�[y߰q�x+��qY;˿�B3���A���s������c;*�f���]<�p|�`�j�ھ���f�cx���w�_�L_o���v�9f����b���E��O�{e/��
��E	�v��	{�om�/n?�b�Rl�Z��8s���^E��cx�T�i�}$����6]��T��۶cq�N��
4"w�u+���r;T�%И;�͢����#���$�?"H~�W`��xn'�'>�IF����fU�޹�S5�#��m���^^�^5�PC5��qA*�K��D�H*]&�69I�s!��4fK��3����7	����!�Є�CBbK�I���>��W}���S�R�j�T��J�RH�k$�?�ܘM�SHD���J����R���xv]���#��O$�3��J�I��ď�yRi-���'�[�H�9g�f/!�^�J=I����zX*�%2Dv�vD*��⫋��Ȏ��s��/�f�K�ߎ��=J�@�s����ӥ�!w��G��N�\�+���&M��6\+�
V�u%��Z|EbB֚���������QR�v2?�)=NSz�J�sx�4��C:�Z
��Ǻ�^��l�Ti�l���y��P�Wz��/m s͗Ik$�bÁ\G�4�.�")�Z
k"ێnB-�6MvȰ5�M:�jX�7�g��G�e���8-z�C�j*x�fv��4���E��V�L:{i괲��E���8UV��q��eg���g��]��D�;���V;�eճ��WP7�V�+�_p!~]
Y�R���eg�z<긬Hs���7<by��{�.�gSپ[�Jd�W�lZ�zm0��I���ûÊ�M�7������e��������My|������23��MK3;��I�S�e?���_�=|�gґ6i�%E��GonY���9���#(ܼphSb�YMM���K�l��x�Y�I�J_��͞�fu�2�ޛM�&�����_�Ռf�����dv(���u)�|��y�QS���|X͞x��w����D�(�8BWx\�Rz�����6�CԳ�nټ�u���?��cp0�lK���؛gLR4�[�d�DagfRpVr����r�M����#�����L��\0�����t��ћ�aQ�.,�`�����>��m����-���N�"�����^ǻ�8x��|��Mg��-͢��2��E�����a^`��oN����qF՚ȻL���nX^��c]u|�p��I����Џ�I~��5�Me7g+vP/�{���H�-u8Or6��]��k�� ��N�w2����ҷ�;��ל�7������S.do��lX���̙�)뤓�,�����iJ]�SH.��T�o��$���5��d�7�c�����@im2ɡm$�bI����>_:ÔԒ�R�3Rg�d�SH�fD�DjI�l�i$}�� uk�ĬCl�3H	&y�Ct�^@�/���±�P*�S$F��t����5BRw����9V'��&k�G�ؑ:�Jj�:7��uPEb�I�GH��'���1V��G^�"2���1$���Ȝ�ɱ7��*��������~����������9�i�@b�?�M�5�����JĠ����C��(�����A���D>´f��R���d����տ�
2Y��
�K���I�}Tg�b�I��	^��M5�PC���|h6���<�/ yvyv��#������ �2[Т�&����Gd%��bKp�?�9;�*C��@���i�n0�v\tS��G�&6�NL$Z K���������^Ҿ�@�-y&��ܳ��G�{ �^�G�O������ɶ��?���8�/LB�9+����{�|�~z��s����
2g|�:��X<��"�=�����Yq螕�gD�{��#k�.��{#D.���`D�|k�� ���x'����j�X���{S�^��<����z�"��s���E�G�#�,J�����=6p�l����w����,&}{?0��_�62F�b��
w��{$��������86;3SH~&Ǐ�����B��pB{��|~%z��؈.~8�9�K����!�x�p�3�'�]�?`���ABr��3��׻C:�9l�������O>�s����K_j���7��ܶm�]�Z��˿$G��o;a�J���?c���Hڠ���7�o�ʹT��s�-O`)ِ$�6P�sa,�<���o�!d�y<�����D@H�G����@r��4RoH��Kl<#�o��]�������$���"�$���]�ŅڈX��~z��ʱ�D}��~F�����C�xk^
��Kar��ɭ�bw9�?������˯��(�Z-'�_���c�[qk{+�����w[�m�A�t�K�Kt%sy����:V3h�A��+W���oe�k��;Lo�W���/(�����g\�Jo�}u�G�Unl\5^�+���=�:� '�!����5�+�����2^���A�Pq	���Nn?��4b�\�d�a�^g�\\�m���匶s8�f=�(ٟۘ[���)��!eE����x�L�}�#�?Ҕ���-��zpF˵�=m2q.�Y[�̬ԐG��Ȇ���4V�R���ԅ0k{S��4e���k�7ymZ���/R)��Q�P9���<��(y��B�9�Z++�;���IJ�����%SYۙ��q��u2ٹ����T���L�U[)Hm��-9�e^r{�t���Z6�e��;�G|��N	S��Ѡ��/2Ӟz����cS9��bV����\�����^]���ކ�ψQ�;���0ۍØ-�uJ�����7�Ԏ�Rexsک��vg[מb��\��p#S�E(k�IR��(�Z��`=�i�>��U�5�Bf�&'Zpb�y�e���2��fN��f`�@Y�b��c�j��Ĳz��m��ւ#�M�g�����x��J�*]�}A�\l&��v�p�,�y%��V�%��4��o��'�)�C��V퍜��4���%'8%�9`k/gg��N���,(a-JW��!�O@=S������Vx�1rEy���Y&O�eˬ+�����R�`�%AV�;�t���8w+xΖ}� ebʈ<�B�s�y�KS��1�^a'��f�U�q��;�>{��ٮ7]�Zfi��Q�Vs;�Jϱj��9"T)�13$qrg�(�<�Q�h3*w���S�9�	���R^���#��$�ʭt$���m� =��gò��:���s�7�c����2唐,G���@f#0��2��O45�ȃu˕a�~̌� 1Y"��V&*�8>��|�Ôf���2-�HWg�~^X.��O�XiW�cZ���Cr+Q�,Q�I,��h��ʭ�9��)JNS��R���LC?]�MR:�"��a���WLNp�Ls�G�_#w�2	Vvi~�q
�5�*�9#L��Pe�`��R���q�E�g˴F�2+wW��yvn�Y�keLCi��#3�`2�x���xNb��|�6�#�r�,�b�(2��a|S�OG�<Ƶ[l��K)��BM�aiq��N�ܟS`�{�o�Ŭ���Q28�r�Z����v&[ا��2���S�-�ƲN}K^{y���[�֜�ѳ�f�&�;�z�
"����pa�T�űY���Y�����=H��-�8�0�Y���W̘6�����2���µ���Z+�����a:J�zw�i�!�5�YY;䡴��P��'r�����ԥ���rib�ֺ�c�5$�����v�H�H�r�LN�i�R2�^YP����E>_�dI�i�T�kJ��^b��)�e|� ��i���h:	jsr�D����c�a��wpa�ܔ�Ǣ���ӵ��;[�#���j2�������Nfr�Hf�tTƄ{pL�zfa�4=�	�]�GY���)2���L{�(RO_�W�PC5�PC5�PC5�PC5�����F�+ﾦ�����L:i�f��{,k0<����?��Wz���_u�����ʍ�����P����c�c;a5a a����k���J����_1,0 ,?,#�!un��H�tS&�����@F����q\Ve�Ǫ����LXg�"�F�,
�l���Ò����@��u#�<���EB�/'�}��S����è?c����J8�6��� �hPC3�(C�M摨(����V't��+�NvJ,�ᢣ�*={�j�½Yf�U��!Ά��2X�h�`0���H�7�q�l4i��*1 N1���}�1L��*V}&�(2t�����~�$����`6�����W��M`�R�!�(�H�H�%���@�]�a·s�0)U贮����h�2F��ڋ���.�����j�vq<:��_)G1��"S���4��Z0R4�V#�
��D[��g��fCh���pL��*��>\�����1�a�{���X8�:�#R%�~C�RC�����,�"Q؇F�m���C��7t���!��]b��J��r�Ot儦��6�襰��'�0���+��p�����ǵUe�~Ci�)R����1"E�G�3Ә�""�"b�ň�b��"f0fR�)F�T���D�4F)f�I��"2H�bH12�bߎt��u���sߛ�����퓽�^k�}�Z�z�}X��P]� i����G!�D�9'��E+���"f�	�=*.��ڐ��ĈM�ޔi԰3 ��B���jl*��P(��7���O�.��D6Amk?ӎ��6h�C���a�/ �bdt&4	�<h��D/w	*��¡�ES,�����$A�P:S��-q H���U�1�^�'N#��O1!-K8����-��ϚU��XMG�h�ư��)�`�o�l|����A�/L�ȳ�{f�����g֥��[�V��Q��"����x`�푫��+�n5M��W*�E)n��n8����0�5��l�����J�հ��<;�6�*`�:�#)�'+TQ���F"U���i�	�Gd��7������jܖw�1U����
*�\<�`
����y6�Sgn�mV}�T�hQ�L�d����PE�B8���8m�/B�ΪBuVN����v�O/�^ib�>P���T�	&F��/'=��|4�u�Є�`���[�0�d�)�����ɺ�RZ�_V��g'�4

*��5£��YD!�%�����W�fT�ɘc~��Ƒ�����G
�#���y�v5�Z��7^*�)Ifh/��0�{g��+m���2��b�9�f4��)HR
GOg�rDDh��PnnAv�M1)�ϖ�7��%���kZ�u�����-�ܼ��}�u�iܟ�W���ۚ1�t��%�C����4��M��.��Sے��L�m~��
u����)C���a��R傰�-g.?�ۥ~yFU�׈U��Q2���RgӋ���^7��[N�[��J����:��űL��w���i
7�Z����~y�E��hY����ƅ���q���>2�2:�=`&���Z霛4Q.U��3nY.�6���T���G��;D���LXcX��S���}&��o0n$ް��3��#J͎�**F�f�
�]��$j\����h�1ț���.�A�Z�0:�ܟ:���ү���δp��V�_�qz���8T�J�%i&̙5uq%QUS�"��P�'S6��/����Z�M����!�j�.��\�*Z��pG9V�,��������¥ز��<��;%�sef��p�:'ġ�j��o��26���ۖ69��*��oa�R�:m??-��/��*��*i-d�NFOg�7����'��]	1���C c.���cԭe�������[�F+���y���E�|�UY9o*����=�Ce�Ϗ(���9��ނ������0U�XU��[:T+j��YKH��uj��r��N�hnv]�����-V�� s����9[�@Pt��ARU��������ΪKK���W���~Fq�_�x��q��m�uhy���̊��H`d�s�("�W/I����QUbiO1-/Y�	�s-�{'�V��ƹ�p�ס�e�p�����"��6����~D�*�Q"��&�ӝ��"�a���嶀��+�K�"�LF[�;���=�?��o"���%S�t�\�g���&F��(�C�W�/3�ܼ(�n�j�RBhgE$��0��|�ɆC)�E��-,zo��t����7\~�@�,OS#�1 �Kf�z�̨z��W߽R�D/�ו�|P>\~�6���4���"����s���Y�+��Z�o26�47�������k�������+��vY���E�MØ9{#��xg�#x��wp��s����p���Cn����t^?\�j.���8�x5h�G�6��~���;&�7y#��Y�M����@\��x��[|��e��ۄ���A\�>����I�=O��`����cv��
B����Hĕ7?��Ͼ��/݋y\���͗�������TIp�<i�cL`�dܾ�\�ҟQ�1W~���O����#��"7<���=��A����������7B������ç���p�;�a�k��v��׵����c�52����qū��<�+<���5w���[F��1�G�����pϧ,df>�k���ů������(ȵa��,�W\���?�/���E]/:(^��M?o���!xX�Hb"�$��w�
%\&��e�LNFV_����&~�嵸�F�}� ��y��?ƾR �ȧ��H7�iJ��o ?���+�5t�|��>-��e!8�8 �e�^���G#�ɟWq�n\>��B}~���ֵ��uNn?����R9�h�;�!�|щ��*������x�g�/.�=����[��Ɍ�����<�p7ޯ��qÇ%x�� W�E⥳'��K������^�K\t<+�L���-컂Ɓ���I����7�o�?�E9Q �~7�?������X��q��\pp^|�����j'n�Հ��\��^��ָc�|����^�c8��	����=��V�b;����z�Ǹ.7�|@A���շؙt���ѽ��oQc��Y9�[>���������=�����,�z/���O�>�����Ȧ�՝4��:�Q���8M�D�Y���=�Z��:ϗ̈́D��'dJ��[�.z�����s�n�i�W@�\7M_[@�/�i��E��r^��&}��?�֟���4}�z��� �gH���h����o vJ�_ߝ���*�H;яC�>�{u�	I;G������4�t��$2J"���}~�������B"��8���黌4��w.��\2���c֮���{i:��}�Ab��yDF�������̳ghK�z��22O�D�wd.^&>�֑�&s�6S8�Nl���/���O���?p��S@�2��'�S��w;�S8����C���CgLV��E��_�|'��d��[��!~|Gt��x��f|2J����$�J�4�u��ι�V���N�f#w�_��;4:���G:_tT��������Qn8���te�s4m����J�nj��)	x�T���u��MGק����������}�+=��]�1���c�)�)���D��t�:fTr���I����$ɦCY�#��{Fu��=��-�ɳ���)��m����%��2ܛN��n{��Ν[p�����w��\v�Q�a�ശn��z�XS9a�p��\�o>�k���<�g΢r����뜺S۶�=�u`�d���:�T��]n��rJ{�٭�犷O�+u��32Oܦm'%{+w�;�ޭ�\�uݮ�d�n4N�XO	�v�w����voٷ�k�x3�O:qv�|*��Tϡ������t;�Lݮ8��{��q��?2/Y'?�ܼm��kW��%�g+��X7��q{�QZwLtŃ�a�Y�C����;�A�|��85�����ֻ�-��d*���};8��]���jzs��s��Ǡ^wx��3��O[όn��lˉ3{vn�Yv�c�����������	�IO�rwm>f~����}v�����c���*���s0ІM	�e'��P�
[���������6��� �8B�����! �n������_���wMq�3���xib}qe.����8��n�t3����o��}����F��%�
7K^�4��w��O+H�HL���N!�I�{����\b�H��3����H����4�k�K�8J��L���a��r�ϥD����O�H��WI�tÿ#��X�G��	|z-O�5�ky��<Iޡ��k9қe$���\F�pI�i&�E���&~��|s���%���%�޼D�=o����3�6H�dL$z�^�����������߾~>��ÿ�Y8)��}��_��	����jAɃD̺�09f9��iI���X��_H�F�ω9��*^
1qr���am�VN�� %~��M|���z�Xr8��)~��O���jȽs�ӭ�\� qA��U��OB�3��яЖ",��/�@Ŀ�}vcu!2��@T��Ţ��O|V��"c��s���Ց�������	�H!e�^�v���|���P��5�z�-�vz����f\��f�v���*Eؖ%X��}1v��E��º�PTo���D�ۑd�4�O��������p{j+��
�fk,�L�'~��I@&�؏=�����.`�0�<�f=Gt< 4}	�;H|��O�WM�����Sd�r��G0��
<Q��j�e���}��e�_�DDw�3�"2y�nT����������W���nB�M�y�6 �������<�?�H��{ R��1<��_o���%cX��K�3B�%��1"�W�fߒs�'z��0�Y�V�}�\��z�N� 䔁�>��Y�繝�z	�yn��ٽ:��{���G(�q�>�"	�dm�K�7� k�W�1d)#�0��|�_:�����7��	�D����rM�w o]At�Ԑ)�����$ư_O<Cb�W���=���:��k��&M$D����9�/�r{PO����Г��I�G��%��䌓$�_#q�!2
��R.�y&����Fד��~
oN��B���uҎ(�EY����"�~c�gpr���Fr(�k!�g9�|����2Br��̕���ն�|��{�����W���H-��k���#}G&~�6��䭄�pr�$���}�o�韨��0g�|�)� �c^z��O��#^~����������y�}��0O��߯��b�A�B�_ז��\B�y��~����	E��H�p�^Qު�-)n�Z7de�Ӛ��oE͑ZsB��{>�4߱�%�2�n�>Ʋ ȼOdO���W\�d=����҇~��^N��S�R�(fu��<(aZ�li-����|k�~QdN�ٚ����>�@\b���6}�B0'I$0��:U�6k}��sڡ��c{rD�UrQ[fh��zX#ikex<��X	5����l�����ʚ�ϐV2<ō�Nޜ-Xв`�W�<���P�(o�jMPs���Q�l��W�3�mٌ��?�yF�[;c�m�e
�D���b�J#�M3���7�T֪r�(&o���|�&-���P�3<9!��_�Xi���������<	�u1��ƈ�)f'���ˏ�VL��&_�-v�f�U�N�w���!F��o�_�n5;y���e�gH?6�Sm�����C�$ςM:��(n��!�SX����@�M�ӈ%��ٿ.߼���J�u`�I�E��V�`4_��cF��i��s	�����c����51�=<5}�ё��Q��3V�D���4"D���MVH���`P�(�gt8��?�j�8cl�L#�Z�!�3[b��oa��.����j�ɺ�]�虘�$�ș	�ZMB��Y�.*�9�=�[DN�+���g�Z巋B�d���h�Km���E=m]|���q3cu���z4լbM�0�ڃ����g����iDi=֞	�(�/]c�:�Q�Rm���Rp{]��f̩UsY��gF�t�(w���i+׼��b$�5��
C�e��΋�_�B��
��U]#$la�H��dYy�ް�Le-���mN[�� ��LOvhB��1��Pc����.aJ���9��Y�~â�� �:sJT]�gu6�k�Ku���:Q�ES�S�a��������-�(�����ik/��QG[+3c�SQ5u�J�m�r��F�eѶ��0����)8�O�L����RZk��ku�Xݘ>R��$*m�gmc�ֱh�fC]|F�,T�hA�FԶ���=°Hlc�.QHC'� �)�K��'`���l�'D#��z�����i����+�.3+\#N��c�v]C���W��Z��(��ɱ�r����R�ֳ�RMU��&}�`*pa��`�#����!r̕�y�_��EY<����OĪ`��4��,���u�56�8�W7�̨�D���D��-����9r���Ohdn��u���ŁO��4�.kR�D$s��n�&n4�?�^9�Ŋ#�/����:���/ڤ�$�T�/��%%�Df�c��dĖ���ƞ���YDZ)�3�(�Z�E~R��:��ϳ��<Ϩ��I�O:��50�"��)�,���upU+�0����=4.j^-�v2�h�ߤ����V5ε��
x�,��c�M0X���h���*�����W�|��|��|��|����������O�D����g���i��&)��ε����k��;�����W�_�9o�>���m?��~���i�ؿ�-/������r-?�����!I�HV%#w�YB�����d��ق��p�;�qq��)ax�0�G�jYį�i��6�0�
��YpNJ��1 ��a�I(1��
@"-EQS("hfF�P�"����dj�F�|�	v_\�-H/C7:Ii=3i��@�PdX����:"��"p�!��#���<�u�+��x�0��UH�� �4^T,~�Qc���>	E�n��%`�.a�9�ؠ��a�m�� v��sP(=h��mt�-*�ccnB3���]���A���a�,�xqM.��s�� V��/��48Y�h�nA~s��J��k���;8�!��T	��ˁ����n�[D�H� i�D�L3���ۂᐁM��� �����υ���Z�il?&�9`8��F/mAI�*����^x��f��!���E	!�P����&|�Ă1�EY(Z���lByN LL��DdO�a&cc�e�!�݂t��W��}��&�gI�RX��� oy!�����E��p=�-�"u���Q/�!ƈ)� 4�lH�:�����Cc�a�@�3�З Ʋ�K	mH�Kp �����[���ce��>�t6�fR�U�j�YX���
4�6��mL=��X0
P_<�D����X�^E�~J���B��2��^� �<e	4Ktp��a�V�.5��_����A.�~�#VINp���m�}��x)�vv/�@�`ZY��E�2{ Q~���}���!+�&�O�Կ:�:�kOz|�$�q�����>q�3˨���=C�����Ч˫��bMK����,�0�;�+<g�)�Rd_�2�ֳ��Z�T���i�d�����s�����z��i[ʸ���͂�0��/������1�Ӷ�҆�>�5|VC�%��	%VK���֘F�D�sS�4�IU����	m��**���͌O�!�b����5�*W�jmvN�Db4;�ޛ٣��93⬝I�ъt���RxZ��;��
��LJ���֘��8���+Mi�?W���d���7'WX�*&+c��o�5�z�ty&��<���2Β�6t��EUI|0o"2�2��N�o���wEK+�����e�'�s��.�]NO�$���t����̸�*[L�z0$�*���(,Z\�`pe��z�jNFLCyn~�ja��\-K�&k*�ԔӧN�{�q��WMD�Ҧ�7���2����&S�ƒ����sBr��15�|���u�9.M����"B VO4+�m��N��el����r�E�e����3NP<����?��凞압����u�ŋ�L݂~��Z��_5����i�!�*;�I}a����UK:���йX9:�>�^#��k��K67���/�����T�&4���"U��8��X�X3���0#�B��귁Q��|�u­�u��҂:y)fn�LZH�B5��a���\F=}�qU�j�
�*�+��ު^z�Bn��VU�Ft��Lv[9�V���m�(o�/��qE��SK&f;#Mr��NO����gk����������%�r���Q^��6���Ã9�:{��S(��-�I^�.���X�}�u�+r���<sa��)_h���a�J���Z�։Zr�3�#C�C_GP�T+���(���VcM����jQ@[pV�G�����㕮���zCf�?Ϝ^$^�K�����}�<�b@_R�[�;35à��<I(k�
b�v-;;�Յ��K!�������|�jGx�I�8��n�M_d3R������ns^�B�bz&��Ua�re!����`�aM�# �����ߒ J�ң�f�eִ.���2n�:���1!��i��5�NKY�:��B���)y��ݖ��d�Ҥ%e�=+�$g�Z�y��D�EFs���TqKrT��,e������D9�E���vWr����)ץ�s�5��Z1'��ʴ��E%��U�Y�9k�J<ܔωw/6Ǵ����UݭuN;�L��x�0&��l��V1�zV7�CuNI����yUes9\zȠ[�B�С	[I��������0<�:ޒ�B�R�����V�(۬�Tg�7��|*�����8���w�����p�T��`y�2c��H�M-;g�3x����tEydCj�e�b���ngV�W7/j2[Q!^�B�3�h���I|M��plH��Б��Zޚ��[5��sA��Y��%��˨���o��`+���Sw��߈��Q\����>ˉ��wcG�I|4q��������/Ɛɗ�b��!A|Zb٧����	A/�C�:o���J�(�y ���E��w�>���.�2y�HP�	��^��9ڹ����;pF`G��0��JlI.���Z<� ��2<d>�Ƞ�`�d=�uڷ��R������{|?)����'�/�Cچc�x����'�W��j]n�|��Å�pa��Bv�e<u�]���"<n��z�G~���;aL���~�~�����{��4��C���^�럸�> <@;p1���� א��h�?��9���Ʌ�����vb4&N�আc(�@�����ۄ�},�?�-�ߏ�~���7�?n���p�p�J�Ϻ��=�o?vbA�D}�Sx�_�[V��]��OO� �������~��	��}��p �Ā7�/Ľ�����)6��ڕ7��Y�sU�����*O�[*����y���e$'Wc~�''U��rGߘ�j�.�!�Ղ��]h���R@����O�2|��n��y=naFaωp(�)������c�W�L��x�C��P�}m�8%h������Rʰ�g�+&\^��)���ޫ騵�b_�[-3x��m3D��7� ��L�❼��Z�I�8�ӣ]���徍��q<����b<��W��ѓ,�R�8>p_�[��xڙ��s8� �%=������>��3���k&�CQ�QT���փ�6�#�Ru�P|��JH�yB6���I�!$�����	+	����E�C�h���P����
��^P����r^��&UGQ�y�7R��D�y͟-��l<I�H��<EQ�;)j;��M�z,��&�)*NNډ~�	��7zu	I;u���L�f�ô�&2:"���]W@\�'��q�3D�;�?��#d褓�;�6�����vm�n=D| ~>K�;�'��^7ROݷ����:��m2j��d��D^N�C|��L����dL눽u���A�DG�w`�:��*�<N5p���Sr�E7��&��1�Ѻ��M�Y�Qb�N��ǧ)�M��*2V?+5��#�踏��=nj˥{���=)�_p�m=�-mR�J���T@������惇{��Y�Q�dkOS���A�� P87l�{v�(7�Y�7q��vRR����8���[���ج�:�-[�����d�8��5Oq���<F�9��(���-=еq�FZ>?q��v�:�r��J��)OIt��'J��~��� 㺽]�� ���^�|�^�.��G �w��9����ޯ6m"O�S�׳�ի��,��t�v����]��=���c�[O��t@���ֺ�՟��,�nܻ�ЉS�OK乧�N�q�)�y6j{�r���F�|��)�i�����޻]rh�}��[�`R�ͻ�vm���� �Щ�S����>�)��h�>j��S~�����������6Jwh�]��*��幹b�	ّyI3������]�6�T2��Nj�R `�;[�n�6q*Sd'u�3Γ�:�c[��Vs\О3���q�Oy讳y|��M��'��;Xzs�.�@�{��1����,��5{���L�Mu{69�	�[�I��֓��v���;����8��p?eذ�$�`��٣����nީ�f����w�O_z��vj����$����ud�?F�q3Y�$o좜�osP%],JZ��J;�=uJ����������6��R�TS��'�'{<T]�Q��UG�-�?}H�lb�ui$Ԟ$q����E1c먉'I��z��N�I�cԞY�Ku����{H��NQR�K�I��)J���'�[|o��:�w�7���~���!1,'�xc}�7'LQky����O����繍��PF��Ho><Ib�̍���"yf��;�m��C$�6PԟH�y���#�Û�����9�k���9+ɁT�)=o��9��������}�|���� �|�`�lx�Z$6���U�#r�AL�,�ʅ!��n
R-��OS?�����9#�$㰺O�H��[�?���J��B�p�'_���|��a	�&���E�(�Ǎ�xw�$��*��1ɉ�p�"�ns�r���`�"4X�/_V�����ҰdLkÁN��Uc �t�������ͅ�n���d �����-H� *��I�ej���%��y�|��kF͵���l��g?o�b��{1������PM�����O$�Q؋Պ
���11�b2�߰���o���_	�H�~gD�ɂ�h�ϕ�k� ~���A7�#��Ϻ�D�ŀ=:�р����tE@=y�������5���w1'ezo
l����3 ��Q����($�Υ7 ��p!�]��~"SC�X��`/�2������֛I(&~'{��y�ď��oF�ۉ`1��;�X�g��;�O�NƠ��'㱐~\r�Lk�[����k��=<��ñ�p=�w���{u~OHN��C��Z��i2Md\�kߑ�����qk�o�#������wG!���(��ɱ���_o�U��# �&u[���_��;��zߋ� ��~�ned�+�t���7;�.0I�Gy$�� 1���z�E�����?i'u�ϯ�f2�'�c��$vK�����H�#VAt�ρ�����ȥ�Ar�]$�?%q�Od$���XP�6���`����r0�9��3�����c�p�j#�1��М�`n���J��F�O)9���䈯���=2W��༐�*-�Ξ�g�⣹j�*��`���;��r��tԓ�ōn�]�P�T>����O��WX�Vo'e%Tw��e��ʿ��G|�|�5�{��������OAE��~���Մ<B�_ז��t����}�}}�O���p[�Ω��	���m����LM�U9�@C��UA��J+x�Z!��k��,<�>q:SU19d��XJǝ�>��Ru���r��(wU�F�x�e�B����#���V�D�Z�-6�{2J�0��zk ��h��L��"����ZU��S²�*�5�SX֦s��}a�V�������D�E.IS:��ۄʼT��̝�Ħw��� �t@W����K�e��B�����mS�*��T}��c��ZfH�9T�o��&1הj������6��R\�o��y>q�K�%�/s�U?��,*^_���"��SK�S�ta6��"�0M�;�)�Ím	N��r�:����(�	L�q���8�;�b��FG�)�E�U+f���}��V�-i�[o�V-�]-����2�6t�5���E����z!3��<�M�M�.X7��;����.U�l/�rg����E����Cu�j�cu%�W]~�����X�d���W&3����a��7c�FG�����F֨]�Y���O%�UQq�*{���=',	�z�Ҷ���#�c�v?w$�ȥ�$[S��*q����5[�������a�j�;��kg�ԛ]y�mB��j6��a�:�O����e�3/We���fG,�̫M���KTC|m���L�qs��������w�[�0*�WNs��	����]��!�Pt�*/��%`��2��:�J�VR�kD�N֭�.�&�#�L*5k�5�i��i��Vc��R5���bd�>�*Γ���Z�#�,�]�����/P��I����{���izq�R�����~��\C�Ε��­�'c��e�L���-��(�Pl)e�Ŷ�Z�B�\Vd���]��']�%O�������x�B��j��+�ٚ1ᐡJ�
(���p]� k�4�z��0�Y�n`�R�xښ)���\S[�0%7�E��]��%֠J�5����4R2b�Qi��\y�ׅ-�	��H �������K�8٩*Ns��l�H�=\�"�W���ʸ!bUKI���Kn�p��cՏ�ٮzA�j�b�����Қ���ʙ�i���*hS�%��VH��Jl)B����%i����Bk_m�W�]������L�Sܲa�P��C��V`��gV�	-��?�uZ�4���ͱ*ej�5�R�c�-�o�����FE`Ik&�$Q�*��NEgw�җ�e�lWIF�0q�/�k�Z�opѦ�����'_���s�i�{�*up��o`(�ǈ��;]�e[�ʊ�T�vEͨ*�/�Lܴ֫N_2�,�S��P��Y�Tz-�-�ܪ�hp����XJ첲�\}�}¾�.�iN���i �ha_�5$*��KkId.���4�`�,y��Q-؋�e\��E�w�En�<7	ݦ�������V��+�\��K���3Y����U�|��|��|��|��,���������
/^+o�'��K��!�[+�N�����Ο�����W�E���?���5�S�	��������ra�y�������6L6NB��@}�LEEP�q� �b�?���JAN��M��˭q��ᠶ��R$w�P0���"	*y|��0ڃYw;�*[PSLA3X~�
��e��W/�H��
n�c<c���3!e�@�h2D�hI5`��
������$����	��Lw,ZM}��L�RA<ͭ0$���B�p9;�џk�)� 
K4�f$TH0^��Vq�-h�piY-\T���D���`�B�2�"�&�,u�n��C�/�;͉��V�Bl跍`0X��q5&z��=��~d�Ґ�-F.�M��YHC��,*rç���@N6S2����0��%B�d��2L�.`|�~[�����T�_	f�"���0�0d���!:+\]7���X*`�Ύ~"�޽���8��[�*	�K��?@�jp�&�RT����D�(���!A35Hj3�H��r5��&����;#e�=�4�Xa�#0�قvWB0���j��[ԢEQ�s������cA�j�kqM$�|4�M����1i�����3"� �yM���!(��T�̀�oE�x
���[:�W��;��0���]
y�B��O������Y��o�B"A�6�4�6�Q�*���,�Ӆ!*́��L,���.��@6��tX�H�Sx��n@�F��*�S����F����8;�X�A�i�e�|��@O�*Ɨ�"�z��ta�.I-����>��?��ԉ���Y,;}�V��競ټ��,���2�U�b}��,����z[���Vf��4����;���:%*�[Yu�����՜C��:�=�=������gf�%�Ή~^V�~fa��HVb�[J�4�M���ٴw!��Z� �n�V���խ�	_�k5=�S�%�8�-�9�&���8�f��^��o.����ݙwEkw�:ヌÓnnr��l��h�][�H����4�6��4�&`|�å��E��{'�e�����������48���E�޼��3��yjK
��N��=�Ufx?�1�JQ���9#��\U��r4Nyeh����Ok<�R�i�H�C)��x���� �e+"�EsUI7���WۍM����fsx�~�b|O�:s}�$o}�R*-/���0��0���1=�g{[c�_���d��?�6���ڞ����e/;�z�<xx�0��;4q�X�{���3/�>�=;�:���%�V�Y75T�D	a����ED��,L�I�Ė���%��oR�g��a��UZ<~�
�{��(���F��u�ߓ<=�\������}�~�
c����~ۛ�R��Y�a����S�1��E��i���d��i%��_�VYfk`G��8�x��)�#�tUș
l�J��uT�-������3�*sg8N�H�H�A-ۓ\�.0Ŵ��3:3~���hN��DGZR�(Lpw���e��4����/�_�`Y�0aR�Y�2��oo��_2�{�R���*���\2*j��Vs�M���ȁ����!E �-6z�,g���'!w�$)n�&�O�Ӷ��ަ��q�h ��9;T��m\���-�V��y��1+Ʌ��0M�%C�\�����F���Ht''I�L}S|�(W
��DS�%����с����8~F�#����K�g�&V��J�3LU��Ǩ�)�-��O�m�J�ք��Y��^��6�ߡ�o,���f���im�Wqk�G�Ws��0{\�����7��2kKXrM�jvC�iүrFb��/v���rJ�ս�I܄^�xT����Oק��i��^v�!w��+�����F�*s����SM^4�b��Z� 5ݶ8����#�{��sF%x�,��#�l��v�����5��Ph|����g�W���i�U�w=/n�+ ׺��7>8��q����5KK��S�՚����*&�^�I�M�*4��j��=_$4������!�t�~%�1kD���78�Ϲ˶�{0k��HX���6q���ܓW��ݐ�d��¢<��˽�LNme�p�}������?����
p*/�um��������`}ktz��}��(�WE��^���a��ے쿰���D���jI��%��Um��%�Vg��п^��Ǩ�������TR�a�h�6}�>j�Fۛ2��|�P���̅�=�gsMG�cΨ���F?ov�����y�є���S(�%�"�0����u�f���Tb'
ȳLQD!����ka�q���<%�F����l�� ��B�-{�s�"�*V��>��#`OQH��	���P=n���h��.0f�V<���,�;��?��Q,�Bܣ�[,7bk����gވ&���݃k�!rh7&f�?��,''g��q�/~��[`sA�C���g��Ѡ�#������N��]�D"�������F<A����[��a�Td�^��3���̄��
|%�,��l���o��H�د��u7N�܃�|7X5|X���{��ޅ�9��sD5�1�z �5y���q�-@s5RɅU�p����Na��c��羛�����MX~�7��:p��'p�S8E� K{��>I����Eڻ��;!8��o����Z�%�ך>�=�k�|�Q�c�Ö�s8��R�O#��J�-�@T�Ͱߜ�� >�M��p!�'$����� �S ���x���*.����	�O�	��+�mW���M�d��g��H�}��[��W£������"�� چ�5.���d@a|��?㾁Gq�ho3V`U�#��
~$��ز0�(C	V�<p%�~w"��=d9�p��q|�2v�NK�KP�R���,�4��E�0R��P�,Gܪ��^�&X'��!�(>&r,�$��c�v4��᳾]���-<|���t�8�WC:��:������S�#J;�&�XM��bΟ� ���||\�g/`v��?�|����QW[{����/����9X[[���}��O6jkkkϗ��D�v��M(!#$�j�w8_���������"��������������q^Ϋ�ج�\[[���޷���Ž��u[�lD�/�����]�T[{9�{�����6���C&i'������'�:Y����lm������v���Cdډ썤��xmm_<�!����w߫I����iem�޹ �#��c֮���'jk��������ҷY��~�����͵��{�����<Ey!����UG�\������cb�cb;�Q��9�s�j"Ն-�Z��3kӥ�/O���F���M]���j��T�tYOm�O���,�%�ڰW�7����0����u������vI��X����I��;j���]�q[%���|���aݺ�}�w���7����N_���������
n,�*$�@���(;vA%V�V-�(FFm�mi�%.�.���FD\P����(>Q�uAԢ~��%J1v:�3��o��}�{�=��sN����g�G����5�����KYZ]�����֋��!���j�#�eͷזy8�I|��� �9=1-�`��b��8xp��B����zP�V��֌Z�]y�-Ő�Y'%5�P%�Y�?���.���W�mȭ�U�xT��H���+V�4��HIӱJ,��@Eu�B���
؟8����އ����w\��Qm��:��|~����*1M�z�]Zͭ���p.�Y�����0E+[�9D�hS��i!+�W'�L?l�[k�a�G�
U��Ҷµ�S�Ĥ�_�@��x瘸�����Z�5���<Щ�HL�~Q����aW��ZWy�@�M%=$\%�A��"5����#�mś��Z����*���8�Eƭ}�S��\�`�Ҝ�Q`ضZȍ�6M��q�t��J���ő�Ry��T���tY<]+�gS�X�Z��A����x|ZS�z��TG࿰wKC� �8;/oi}�s^m��a�ͫ
��]�����p�n��e���T�<�bA���m�3r�kZ1�:q�x_
�7{'V����FU�';�~\��ʯo�/l��ޜ�S9�l��@��qb��{���1��a.���XiYz�r�4f���ڻxE��V���ܜC�yy�{�b�~18�5�n]V������q���Y��b�α�c.�k��\b�!��n�v��6̩P�
k�ͥY�M��|���5��	���YY3��L{�������EV�OX���gK����:r��u�`��� ��iHRҳ�:�>F�g�u�@�IH�;Y�Yt�$��s�f�3��/����zsK���k�ي��ԥ�J�\8FV3��ǮR\��,��~�9;�p�C`�����<׏��Z �k ��7��h�o-�5Ő݌W��t��B.N����l䦦��
��JH�h��ą���� �!�A��*��Z�f�s�Wx@v�Rr#A�70`���+�K_�� �֩�� �w|�l4fz�Y#s��//��o�IN�`��;(߱�ٛї� u����p��L�׵X�7
�-������_n �ǵ������I �1��W��g Cwl,���s�i��f�آRg=����3�fM>���4[��~��a�o𷳀��ޅ�����7o�95"�j:�u�BOk ��A1 ��^-^/�/���	�@�mŶ��7��N��pV@Sh�8�" CT�\ �t`$�7V���t�?^��|}m^��u&�ULE��r8ql �$��>���r.�?l�m���.��� '�����f�9���- ��2��y�{�@�0,��r��������X�	S})�L+�8?����� 9��m�e��N"��݁v���Z��� �m��V_��ː��ttI��h�5��A,��'��'���u[��^ �iLߩ��4����!���΀��@bz
և1����C 0G��,������~��)�o�,y�?��l�d�c�V_�J���#a�+����97��(�[#~�X�]��`�����Lc~� ୉��ķ& �� �\ȳ���-m]��:`#.�k�5L��8~��ق吵�7hkAئ��PĂ?�*���n/���1�E߅�=[!ƪ;T.b�� �x7��6��g7>@'L�L�����"�k5����5|����V��*�!}�`i+�x#1�7���n��#�(x�y
\ϏUUU�*S�����v���A���T�J�����Vr=ou����G�(�*,Sc�X��A�@���-B�o���+�e��m�H�<�gw���t�*{i�k���sK�YC<���E��i�Ծ9,�r^�:@���9�@��o'�ڞX����$s�L��y �$��L�u�Jq�bMic�&I�M�D�K⭩k�cO�����#l:C�i$�]�#�{0N2,?��X���%lz �%��¦U��̦E��{��Y��]ǖk-1�|>S�w���}���afWoI��5R�pIJ�I^�9	o���9�a�8�-�{_-�?�,�\V#�5�!5׏��o��'���OR5�skްSR^`a�Y'Q�ͫ�Mz��������J����=*U!\}a�#�qь���9nϳAB�|WQ�3�	Å9+D�RK�y�{�ei$MZ&�ݒ|��F�c}��l����,��R%h�B�|�d�Ϥ��"�f�|�J}A��ŭ3��_�}#�`I-	����Lg͖o�6�
s��A��ę��H�x}׌[#h��6!�B*Ȭ'n�e^5Y�p�t���,I��U׊򒳄Oz���[_��â��%ϯ�Sb��v���r�dܸ|g�d��pI�-[�0��k�kI�Nu����{O�k�&���%3{���=�oJ�.+l�<[4E�n7Y���-J{U�|�9��^�^������G¾��;���_��}����BW��&bg����ℌq���KV�� ��*ҫ�,u.7^��(���Q�α���Jg����&J��%���Q8�V(N�Mi�|y���u�X/�YR������b�����^���jC�(��^��S�[��;-�~P���~@�nbW���C�^�S�(��M9&���P̵p����X�,Z�sF�${�h_���r���9�F��F\c�5���ӄ�'���/��d"t{AyYZ�qWQq�^QB�^�^k[���t��K�5�:Rmv��m��Bg�<���`����%m-��G6Jo=��Q��=�]�E�=�Ks[[�xJ�j�NC}D��~,���4�n�T�#���d�Xog�(��T�2�MX��\Z��d}wu�S� Q����E�a��#$.��´�7�ً�I�wz.^٘)��HC�/Y]8 �8`��>�nk��Y���J<DT5�x��M�$(?�q��K������4��sc%)�f�����OF��ϑv]�@��uX��S������j�UIS�ڳ��kw����!�,^ �Ǯ#�y��SC�M���9.�\� �vF �,n����[{Y8�0��X1F�9�F�K=(��"I��<W��.E�ثZ�y��0�&GR�U����(`�����Mb]��̇y��\���\I�7V�_����%>n��(s�\��VaUf����Z<�P(�14N<n�����3����f.9)^t%X�tf�xɑ1����_T����ej�f�m�T�Y V-�W]t�j�VIUwSq�Sפ���J�ݔt����Ƙ���bui�����x��ª�c�㲖�k�[��V��R����2�R%��b���S	0`��0`����.fϞ��O�(%}�����1��`���!�a5ݾ7�C�+ד��B�m��b�3`��a��S�	H�*�w�E8���|�`%��>��f�ǿ��� p��->��(�������;�,��S
@å<��֜����p��Z�������X�����f9��0,���z?��� SV��4�;�8�o�AE�aH���ٺp(�x��c`�VxfyfYl�mV�a�<3�k��������{��j��ml���/`��9�Wn����W7��a?z&��p-*܊�@�y1�����g�y�
lM)���U;l%l=�5 v�/�u��N%`�7\=s���0��a�}������կ	j�5a����T�9��h�S�������x_�>��t��_[/��ù�`����~>/2��I eZ�0t�p�G���o �t�3+��7�`�1�� �5�ƛ!���x�]X�����ad�(;z��E�>P���>�%�up��B8u�M��q<!� ���.ȕ߷���'�ӷ5:�0��hC�C��#o��r,cA��5`��@��4̀y��nZ+l� ��<�A=���������x�$�Iz�Az���y�}c@P���iC�s��_�Csa��ٰ̙nq��}-}�W����`?4�K���k�k�!|��s�Pu�=���v�`Dlu�	���@w�[��, ̓��gM3�t�d�VϽ�@��"�gB���eL��/n�^]��K)���`�]l���j\Q�'�y=��yм� �_��3�U0�W�ބT�GJ)��x$�����䁿~!��
[X!q�ܯ���;a�tw���DX�/�a�$X��Ol{��6��s,���?f��̀#X�]��W��ߝ�꼾��牋W�\l"���e�¶���'�<�e|�/jSCZ�M��6�p����o�:�_Ss���9�_F7\9�xo���5>�q������w��	�N5�v�� �o�k��,�,=jp��ד����ߋ�������Q��w�ޤ�����]O��Kzݩ���[�m�D�W+�'.�-�:��*?<pL�1��g��t~\7��1u��u����F+��h��s�S'�V8�?�ҩӋ������)~�Ц��Ϟc'͇h�l�__w����}���T�_&u�tΡ��U��#��N�/���i��3�օ���o�	�?Zd��W�mk�ͺ��#&��7����aFiw�R���fd��;ۢ��uJ���ع	sw�L.�`g�u�Z��g�:jw������:vȴ��iK�W߶nܰ!���ь��z���2l����V?^}915��ٝW.�|ss��Z��)>o��΢�Z��G��g��%t���zg��b�K���g]�=5#���_]����n_v��W?6��_�zaQ�Ѫ�έ4�μY'/O_^��c�ֶ�-��U��է�c�RQz׼�����<�l}���wo�n�8�G亮��8����o޸�x���Ǳ�}��e�X�,�b���t۴y�+"�����Q�OT�c	B���>���0>��z�������hဒ�����j0�x^�9]�:<gLx̆��"W�����b���k:�߱�%8���*��_��Ytmr)�;q��s�M�qKR���n�38����rd�WYE�}�5�A�+���w\�Z�߾G\�R��mO��SPt���>m4�T�7V��5��+��5!�OU��|G�ݿh���&O>0/qd�����>����u���4�!�fG������fl�'�5�-��<���rTܮ��朙?igH�'����y���Wr����ƍ*,�5���iI��-��Aĉ�T��kԱ�3��h��׺I�����PՋ�j\�_��O���i'o}�72��������'z��R�S��ȣ�N����okG}�7�'ðc�'g�u�.�=�r�W{��w�����Z{$m��=D��>��1f��c�ǅ&�����/a]��O
�~c�;.9�'z�GQQ[r�M�,�:rw��ԓWw��,�\�}}������1�WZ��3�{�~kw�^l�o>����P��Н{۬�l�k���K�:}���ZrV��l���k���=����L�:ev�+~����i��A?����+��s�����AE'��=�7�����3�?�ڢ*��.���t_���ړ�1���o���~#+��2\�aȕ�gN\��w�����Gl�N3����f��|V��݉��̾<t�<���UW]w�8��z��M�C�����QU{7��R]`߻MѪ7���VV}�藺���j���/��mkz1��d��c�T��7=zt��X�Ӈq���{Kk���ԲWt��xn��;.U�:\뼲����C����4�����<ʯ�0����-υC��L<f[zhœ���s��S��j��[{��J]s���s/�8J�nC��/�:fB��(����^���bؼ���΂-�)�~~"l5�Y����e�=�H�]��Il�́��"Ъ���y����s(�����{����%`�=���1p�/��N��v�a��\�1T���;�a��g���!�u�2�	p�k�9s
�O�!��P>8	*�3��<8���/]�]���>g8<d1�3	vX���{>��8 7�`��T(�ҁ�P����A�u�STG���b���K����a�k�=Z����(�)�C^wa��H�d0�����.p�_��pl�8�=�
���9���Aՠ� 58u�IP1h1�\��@�_)�z��~����fw���I��p����z��E|au���C���~�D��x�Zq {�@Մ$8!p���s��K�����`o������E���f��Jױ�&��E��Y�|
N���q?w8Ţ����ݳ�h�P8Ni��K�`�v|�J�ǨW����Dp�p-��1��?�CΎP���8�i�/��� *�B��
TQ�J�D����(Sp�W�cǼ�:0*�c�x���Z8�|�/&þ��`�sw(��
����?�W#h_Ά҃�pܳ*<��A�X��Q�L�r��:֛J(��J\��.�9Ph3z����-.P����b��{��śZ'�B�z�e=v�N�|�ٲ�R�z��?��] ����Q�L8�Z �na�� Ԍ��}���j��cM��ͧ�V�O���
��w�"c��k(�A���Pd���~} 0`�ௌ��QHQ#(*,���Q��T�r�GQ���GQ�=�uy{�9i�܄,F�C�F~��E � �>�=�k���������CQ�5�[�%�>P����^�?���؞GQGџ�اAQ��(j@$E=D�x�vE-̣���(�����~�KQ�%8�G�Nl.D��ZOQ�P�����O��=8F[��R�o�ո�줨2���&%[�b_3��vBQ3W`���5lp�k��{f@Q#�o� ��xE-�LU�B�]�Oݏ��}�����>��i)�uE�YNQsqo�R�C���6ȥl�jR�X��RM��/�T��~��Sk�J�֫h�ㆷ{��^r(��FԷ��(ɘ���a!�Gk$Ee�R_я��G���%R�jRB��8�;�-u놯���Ml�ڟ:v�O5o?=߼ۼ��\�e���֭R�s�p��(��<�w�>z}ؿϸ�pvҝ�'�4�Eu�B���97�dU������ɖ��LpH�5T��K��§.m[�j6.�&���=�8#��Q낺���~wMB����� �۾�H�MI)�)�W}�Թ���{j�^��o4"�o�8����ɭ�z����6@��f�N���j�zZ(��Ek��M�'O�g�M}~��YO%�	5Kn�\�{���lA֚����Z�G�}�ctS�±?���dwJI�l�;�}}hV_��􅢩z�y%3.+��-N�Ɗ�7ǩ�v�^�r�bڋ�����#��O��f�'���i�trr󎥟���ں���KM\Z�v�4�Lz� ]��rz�Ҍ	]�%W]\�b�/��ɝ.xY>�k�jA�sɰ��_\�y�q���5�g��T,�k^6K�X>��C�tu�O�+�7[��RYE���80f���)m{Gg'��Z+7<�ӪU:�W_��޿�pKZ�!��7��ָ���c]+���^����+��A�5z]r\��9��т	��~L��i��e�hR�C:�[v�L�}��h��O�\��?�E��7=.,nl-}��E�S�}��T�)#�j𦨳VTY�"�=(��;`EU�Pv	����
hm�)gJ��b���6��(��^��W)�-TTP����e��OQFXR����c�1��41��t(�k��B���Լ�^�q�!
s��˂9ƺ5�	և]5���DX��VR��W��XK��`���6+0��nŜ����;1��5f&�u�����I�!IM�B�mj*�7[�7�9YH��T9%�7��f�/X?�`�9���ⰶ<�����4&ׂ�'�	X��I�y�|�D�).҂��Ҟ����QX�faۄ�X�0��y��?�\?�u� -����Q��|k_�i�qf5y2F����,��<��&@��k`��}�g�%��e ����WQ��l�� �= ��C��6��gC�s!t�Y/Y�����-��0`�B��@��Wߎ�? ��o�}�%p���n��G��~�N��ćN��ak`c�*��q2�~�l�6��.�l�7��|��s��tOO[�u������*b ��4��%=0��Ǐd��z0:���֐o�q�������adT?����E�$ǘ@BdoH���Z0"�9$����P5H@{�8�@8~��4i�#4!q���`��h]�0��p�x�-&��я�n��EyD���c�@d�}�?�����lqޏ���ؑ���h+�����ơ�(W��ڦ-=OR�1=��t!����=��m|�K�1�}H��X�c��ָ�~��}q
��ʞLH�1�6"<h�XG$�?E�^D��[�{!>h�p`�O�����<D��t��D�BPh�s⽎B����t�l��;0h�S�.�:�"0Ob0c��_��V��@?K�{{e9�~��3��d,ȓΟ`:g|��X#����G[48s����ޏ1�1X�>���1���?qX7bq�a�0�Q7e�p�_�Gb-��D:��Σ� �}�ZH
��:��c-�6<�XRßB�0s�7���	�Ƣ0*�I�f0:��X����6YMŢ������i����6���3�T���a=l���~�b�;A<��8RG��A�N���|�����	�><��S@3�w���
ݾ7�C<)ף�VW~��qD΀�2t�Z%1��ϑ���s�b����@B��R�.�ߠ����&ׄ�ill���Zir�ޘ��\Mc���	�96�l�����5��xo�ɖˍMl4Y8�mb��2���md�lK�v8�&�&uXh��!}�&_�kj�c���2�@ڠ�#�����f�s�p^.�%~q�}���9���q���|�}�	�e油�hۘ�׸6���R�1Y���VC�Cօ�18��C���8���L�2%�沖k�����3���}"2�O�/2����5�����N��Ɩ�C�'�m5��_\C�A��>�Z�!vLp�1�����L����%gE��K���Y�8���lsMC����"�mhl����Ѿ�|"�Cօ}F�+;?2/�c�p�fHzl6��eH��\e�e-_����ɒ�����b����Ո�+��M����S���v��������Ϙ�������σ�s���5�u�����$^0&x�Z\ǵ��47���Y`k��aFb�Nl�k���Ib}��g�}A�dN��l���?Y����|I!gD��u 1�>����#-��$��|,z_e:�3&�I���} 1E��%q@�%�G��A�9�/i��^3�'.�'s:OegN��3e�}f��'qK�1�6�ܤ}&9�g�⡟|�9����|I�o̢��"���2��M⊯9���;:nme��跬&pH\`�!�"���K�ǘZ��!1�&�������Yt���%��&1��X$��k��� �I�Ẹ$�p����o֚�b��R�H̐s!}d�Xdm�_�Cj96�*�W�}�	�䗅�W���� {-�S�Z�i�eu��%Y��,���F;��������+�%��eJǈ1�1S���0`��0`���[�u��?��J�~/���lk ��-r^p�n��!����[��6�A1��0P�[pPI�)�5�q�d��"�u�ݸ�Jt��u�a!v0,��Ý`x�#�F�B\��E8C�0o����B������I1�2��	�I�poH�	���'��r�an��}��3���!��"�80"�m{�X���b� )
�s��HW��pA_ V`�h#>��m *�"}X�c���!6��u���o�aΐ�>�c�����o��f'[[|�D��� ������I1��#����X�\�(G�֨���<�F����`x�%Dz�!��P��O���p{usԅP�~b��,U ����P��A
!n�3���ahg��)�کA��:kB �9x�� �g���Kp�@��#ܐ}Wσ��m��j�d C�B�k?�3 "�qo�L ع/�;=q��<�l�[]p�߷�F�f��:�0�z����0�l���0g�a��5Dy� ���e�����VpU�S���J�˙��m���Mw���~f�A��?,��5�P̟ 7]��@0�C���u�l�W����@� 6�zC��6;�Cx�-�:Krx(�9�`1�w�x��h�C, �y�wt���h?��������	�X�Fa�K��|���Ś���X�c�ad���6���A�Gc��5,>�	닍���ud����c¼�Z�#H}��kj��x������5"�	k�%�F�c=t���A�G���M�fe�U�2�hZqx��i�5M�[�j��N�k������d
��3�E��5k����b��d��מ��_���ꩽ�g�h��$}
����M���\G�*d=�2�;����~Z�۫_��z���l7�:!��D����8��ɔ���h���~�/�m%��7����z��<�
�-�I�:��;_x�홂=���;�ߒ�kW�[�i�MK��L����5���%�)�Bq�������^|*;wE�{��[�t���#S����ߗ)�AG��q�6>$��|�d��'i��8:ف��8��ˉ��NHG�9����ߣ��˿(C[��(㡌�׆�s��m��r��@r��H-�9ʬQF����z.z�_�b-o	�M��D�L|!������I��\,�M�\n"�#6��HM�@�G'p�y���`�8 ���Q��L|u���!~���8�=��-����	Q�uV�;g�?�a��d-�s0z]��߈s�C=��	�sUzo���cp�E?�X�[2D�B���A~g����F	4����1�H�anX5�k�[�#�N'�� �=�X��K�g"�@Ǘ��`I��48��k�V��?�X�?�N$�I^v:�0o\4���2�{�Hp�I�&���"�J���'2�u'x���@��C�s"s�{E-h_�H�+�*�����RG'��Dj�I����Dj���~m��RcH?�C�0`������|�>�|���<$i�2�g��{lE~HF���,�<�7�����QO�MK��+�iJ���ȁ�H�s[h��DFZٜl}�5�i��^/��E��=�6M�-�ɑˍ�r�Dn����Z�f��7���6��Z4�l�������Il����z�s�DF��������b�_�G],�|BC�m���o��·�E=����@��3�%����k���E=3�k������Tm���2�i>�s5Z�ɴ�[u�k<��z��'|�:����4_�٢#���~ՁOQ�DW�L�C��W��%�_n���P��|���6�u�R�"��챎V?r������s)��5�~�#-����h=���h?����ώ{#���2�:����+��{��l�=kwF���w~*֮X?���&�����1���X������#Zo�����k�몿1A[y����g|}u�Hܒ<'q����F{:-tn��"�MZ�;��f�[�DNj	�yĆ,�[h[��SV7H���v�LH��C�ME�SV�~K֑�v�ZGj*��K�#������C6��\�ꓬ�����s�� �U�g]�ѨGR oԠ�����g |�ds���������^�~���Uw4�_En���s�N �Я��!��1OL��`8�?0�����V7���0`���>����-��⛈$T@�.M�������`H�q�� �wow;Paہ��=���({
���mA�<g��6.�vr! ����;��:���ng׎�0`���ߎ8ʑe2�心����L�[MŽ2��|g��}�*�����Y&'�%�8^1��(۱﷨OZ;����c��o�2�%�8F�:����_��'Җ��\�� �fDy�ڡ���]�)����I⌴Qޑ������~|�1��?�����"�;�+cG[�Ŏ�
��/����y�l�)��=�땑Y6o^�<�2�}o��(?��[]�}{�+XN�e��}���SFy�*(�U�W{��C90`������0`��0`𿌲�2����L����dz��V辍�wP�#r�A���P��.���$?�f�W��ldg$�����{�?D�xyνՕ߷G����_އ,�ދ1eTĭ�2]E|�^���mP΀�6 �����ߝj�G(�#/����H۞��C����"�!�u��޷G��dB����7c�]���V�*te�
~(?:���;:O2`����ʰn*#S���L��C���:����[le}
t��3Hоe��Iб�_�2(�u��-*#S�߱�3`������u��b��,+{��e{�ɟ�G��g����%��E�������3`�����:���r�Jj�2�ǿE�V�����v���?Jn�VTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�*�����w����% �Ɇ�:P楍��	�y�^� 	����K ˔��Ș���2�����2o�A�]�����5 �)X��IY��p���"U���,���LXɠ���2{�\�,��D:808�H �e l �r'�TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{̠� �p����&�?� !4lTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             ��TiOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         à            �$��            ��             !2��FHDB ��        :�d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhsà     j       cost_var_rhsx�     k       system_balance��     l       required_resource8�     m       capacity_factorXn	     n       systemwide_capacity_factor]q	     o       systemwide_levelised_costPs	     p       total_levelised_costa�
     �       resource�p     �       timestep_resolutionKp	     �       timestep_weights�0     �       
energy_conV2     �       
energy_eff!4     �       storage_initial�5     �       energy_cap_min�r     �       export_carrier�Z     �       resource_area_per_energy_cap�\     �       force_resource�^     �       storage_cap_max�     �       energy_cap_per_storage_cap_max��     �       lifetimeZ�     �       energy_prod��     �       resource_unitʤ     �       energy_cap_max�`                 OHDR�$           �             �          �m	     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             d�21OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     M      �x     N   c�>          �            ��            {)�C       x^c`����;0  
��TREE  ����������������z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    C�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �l�           ��            ��            ��Z�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   �M�k         �            ��            ��            ��            �"�eOHDR�$                                    e3     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       �aX}OCHK    m�           +        _Netcdf4Dimid                P�+ �   ���x^��y4�}��G�(c2E��T�2g*sIi 2%II)B��\dʔy����<�,C�*BQ�:���޳:����9�����g�{��u���?<��_!� � �.E��8ۀ����֭�W��j,w�l����/ ��CTt�OZ�C��§'��q'O�jko�9w���ؘ�ŵk̵�n�j����rr������|�X�sd�����S��Β��R>{fBWQa����6{k�]��n�}��^�cc�SS!JssQjKK	����uHI��SQ�\������Ro���f�gO����C$$����<}��r��A���|##�RSS���w��nwp����*4��}`���C�aa*_bb��$%iff�m.(�����+�UU7v46Zs�z�����&�捏�w��ff�����{�"�,}2�44ef۶U�dck��������."��WJ�}���lđ#ߞ�8KՂ��R/m-oh��i��酋����������C�.f\#\���W��|?i:�
s������@@@	6�?��/���Ȉ��_�������\�t鎆��555���@��7n,��W����tv�98�t��T������o�JNf_!"*�z��������o��|r�:0==�K___���I_u��@Vߑ��%����bڐ���>>>�;���� $�I���0�DBrB�!�!1�V]Qa�8b�Q]}��&`Å��!8��e^^(�}P�P�PJp���p��í��<��p���ᶂ�m��7�<0� � � � � ����%��2{��0S���=(w�� � ��)�k6�k�k9�k�k3�+dY�5������OP�P�xP��^)�^i�^��^wA��@�
B�����"� � � ���:UW�����n��|���z.v|��Jz����ۅ�22��7�x57S�

�a�׏�伜2=��f~�����B%%�J��]]�t�<y�~�R�$?�E�ׯ�ϟ�+��֑;��AO�>8��B|���׮e͋�Z����!���MG}|�h55C^��>���1���$leU�"+{�%	��--[N�n70��⺜:3�ϲ�`Q������g#�ɇ��L���o9����n�~�v����@�ͭ�������CC�.$$|�37��"&fS��'�RS�Y�׷��̙Ё;��ML�^���,beU�]V�~	���V�Ǐ�XΝ���6M�����pI�ѱ�XEų���䣞&�����MLR>

��[X��[^N�h`3��e�63��VA����C1\s\�#�f�k��57�5�5�����N�������m޼Y���Ǝ�+ii��E�=2�{$�hA���*/Ǿ�/P uЉ���zkll<nii�\[[[�,1o��<���ECCc�98h?�ڪ7����ӓ����^p��!���
Xl����̮�J�`AA�}ZZZ;�Kb����9N{�In22y��Q&~g�Z<�M�����0�c�������gyd����>���E?9�w�h��&&��ޭ4�P3�p���،�����s5snN�γg�:9U���B)m�R�R��R����������tJIJ�J�J)JIJ�JiJ)J	�K^޵��J�J)J���^(�y(�(%g(��PJ�p������󘙥�RZ�Rz	�� J�4��v(�Q(�T(%K(%)(%"e��F(��PJ�PJPJSPJ�PJvPJ
PJ�PJPJ�PJ>����J�J�JIJ�Ji J)J�*����GAAA��\}����7$���Ąf���ӭ��6lm��`e�^13�?R\���j\C�pl,ͽO�ε�Ȥ�<x�|���p7w��۷�NWV
�l��8k`�,����kiɴWE��+(����詊����f����R��=/_�Q.(�|DDd9r��}QQT���z���)L&��Jy�w?$�y���r�HJʻuu$'os��͸KQ1�#0��ƛ7�eO(��t��%�ݾ^�ԩ�����o1|��s��r��ɳu����_.vt�g�������c��|�dd6��k��]��/�������wmpP�d�ް����jjD���猌�ef�����}�'4tӝw��T����:9}>��v0c���ff�U��yC��M{��a#f���-��3���Ұ�%؃
f�Ę=T��`MB��{�f?��x��x�/#��o���� ���0�U��q�*�aO`S�
	X�����|��u�0�/��/��+��Yc{{�h^^�p�:hǼ��(	�늊
���qC�E����>

���XG�;w"�srx�������ƙ~+Y�zz���<���1(/�34�����v�P}=յ���Yee���®E�-����s��	,,������PP�M��qKL��}�ة���+  �:!፷�)�))̞�ap� ����qt22P^˦��U�±4��C��Ȧ��<X�r��HQw0		��B1��Y�f�kz{!P\�[�J(j�~�tj*���J�5��E�� ��(����hbҭ����!�	��HJ��'II(��.�<�@���r(��S0߁$�ӷoP,
��������#���X�$\�^��!�������s��p2H�v��8��\�Ν~���JK�X6ۼ�Ҫ���s���b9����wm`�hɞ=�����X�E�hi��Οo;������GAAA���8x��S\u��M��G���f���ъ�9cZR2��!#g�����7�QS�旕�j��NL��&�tpo�������dd{����gwt|�׶>�a�.��]��&����_�����A��Y����a|vv�KnnI�SS������]��ܽ����EEc��䆏��'n�x��ݽ�MRR�>2��[B��J&&)���T��'o>z�߳��$���UQ1B�ɩ|��3�if�zߩS�A�K������ѕ���\**�^iiͳ[��?}�Vpa_��v�{11/�6n�>|�ʃ���O4BB�?.�_Ya�=w�~lU�8	�3o��ϟ�
kjZ�����z����i��)���U��̶ϴ�"g��	}67G'��eVR2���&g��_�ܫ�f�j��^L��&�thh�Ny��		u�O�c?��73�N���qrr���������HG�D`��avv�_���~ܓ�gdd�qzzڔ��V'p�{O��a���X��˫46�]����q�cG���%MMu�=<H����V2+�1���?3000���p64<SܲEU?  �x�N����9ˉ�2,������r0O�Y**cc$�G�\�NO���kXYA@�WXee���V���򨚙�dPQ	� ��a�����������
mm�pQQG��aᨅp�p�e�����Li)�c'�����q�NN�W񳶶χ��w)(\tKL��$'�?na�����QBB��ɓ�7�p�ݓ�(�o�u-,l;��{7���-!����Gr�Ǐ��'N�|��߽��$�go�bd�h����gJJ�4վ����
zz�������+F��9U._�Jmn��޿�ԭ���������1��c���>x��2;�E�����EE}+,,2��݋}9>��e+n�����Ww��i�n�mm����h�		y���GAAA���k�''/�<��C8PP�EQ�m��#���y)�O����((�U���V��%,*
����s��3����ϟ������z_aur�ލ����>����;���EY�������uE��'�"#�O��-)	�~��_==9��Ƈ��|iIrv����������4RZlq�(熾�\9�o��R\\$hi�kcb�47�����TS������35U`]XhOss3���������À�0�qp ��Ķ��À0`(V���DCC0�Up�a�xP���s�$8^��À^0 ��n����O��oa��G8�Ca�;v,v��Z���g���Ca�/�n�Z���Ca�F2��ת(3�65%���@B��°[�{6XX`����g�B#��{��xV��sϬN�n >V?����0��^ ���oj�����g���*BBB7���@LL���.���0Ƴ�l_�������hkE�ݪC����_**+����Ԍ���H��L����W322J&%%K~:#&6����?99�SK�6��F$��Ĥ����W[[^�%3��,I�$,L��%�̹~��^� H �<rr����Xm�!.�����Ѐ��@�-T97l�����m��O��Kl�O��kBF!�7!��p�� �p`S!���ػZPi�Pi���x	d���ާ�\��"d�(0�=<d��1�s��Ҭ��6B�=|xM�*-*MVv�|3T�.T�$T�5T�V������m|*�*M*m
*���J���r����ڠ� �[a�1vPi�7ÀPi���|�4��B{;�6�f�s�#� � � ��I0*�y)N	�3��5k�&,�*��_��������f�Y8k�B�="}MN*N
V�$�D���5��3�z��{�r̚�)D�Db=Y��nsD8NV���8�k���<��Ƿ���q0_h����|p���x���������.�k���f1>>������B<����KHNM�����ˇ�[g��z	& �q�}����W`T�𲪪������������`h����������q,������sF�3��q�q�p�`������U}kz�zp�q��tbu�`� �
�<�0���h�i�i^��;�k<��ϟ�éŪ��^S��{k++Wo�*�3YVav���G�VO��� � � � �'�� ������AAAA�$2� ȿ��;A�}��țTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Ĕ                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y8�_���(e̔���PQ���!c�	�D��%R�T�P�I*"$	2��PTʷ�y���=�������u���{�k����<�Z�}�1,\�����>�r�!�ħ�B�gJ�8������Wx���&��|�w��f�e�~tUm��{�������?���dn��K���w�j����M�x».1r����ai�s�ƣ�2��s������~C���F�Z��ME����M��6t(Z��dx��F5��G���/�n��w��'���'S]dlX���r�rαPwT�J�~[��UՑ��_ǿʷ���%�=��aw@8�x���7A�/�=>�����}Q�^qd�}/Mn�g��W>W�C���+=�R�K��V��,u���}��F�g�^,����|+sΣbK��Yb�_���7�[�ً孰b`�
�p~�i�9g_���g�:�?s��������Ρ�Q7c7�1�X�zOϮEW����Q�,�>/�7�;愄����Elz���??)�p�>`��L�e߼$e���}l9[Cz��3�k�ƞ���sOK�Ͻ���Sn���qov��;�S�fm���s׍ȷ�݃����F'δ��)�iϪ xȈH۠Y�{�o�}Hu\�`�����1�^���s/��-��C	1��K�����wU��۬P��.�@���K��e�ഝ�0��k����>n�z*�(��4���p�N���������Gn�������"y�ֆ����I+DnW� ���}U�	>\�v���gRr��9؜8�#��Q5�n�p�eY:���/�������B~�/ˁ�0z�>>�8z9����u�Ύ�Ej-����ǭ���1��v���8�?o��/a��۬��j�̕�	�}�0U�:��ƻmu��Q�*������}@��!�F�W��u��Tz��V��o_����Vh���$׼�ǟ�!r���d������]wܓ�"�*7�gùU?�>��v��)��K�.�K��X����ɲ�*���5ժ��k�����(�PY��ǋ?��GK>)���9���s������x�}q�WT��5��=��X�~�y/�;%�~���M�L�'�^�������#������1|�%w�[�g��OU��E�je"=�mv�����y����Ӭ��"��������8	��<�F���@�]o����������5g�����07�n�hv��j������,�)u���+o��?�SoT���y�L���M|m'B~-e�.ŭ��y��������e��>�H+���k��X�8gK	d�i���rս~���ѱ��>�h�Ys��P�ʱcղa���}������-��>[����Ϙ���xuZR����U��<N��=���������gh��i�����朢�}@{;�.�^������s��x�I�[v8B� #���z�G#���uxL������B��Z�a�e�s�
ԖlO���_\DX���҃oUz����
�v����>����V��[��m�c`Z$f���I������ND��O#����5���E�~dd�RU)�>���C�@R�>f _J�+# � `�ZB���H*��Zf$�D�KHw+P�+�����;�.�~�'*#0��If0�m���v�}<�b�^Ee��`@�.��>k�p��!.	|Aɮ��/�\�&�o~| t~pw _9��8Q0��\�	���{���� �������=��>	{�\uAm3��m�@�H�_j\Qd 1�R��	�D�%b���RO�/#�6j��{��F�>��>@���0�i�\*;Ȗ�����,bXP�v`>($��US��,�v��W��s%�{�+-��	���PyJ���l*�T���z�D6�/, �<����[h�����H�VLɔ�C�Py$,�
�;CF����$_n7鿪��[:{1����%?��cr�	?�\\��wA���*cZ	#�4O��zF`��PyLXx�/~�N�P'��%��t�(��p!�Ʊ�!�Q[�q�;���#��H�?�����!��;���f0zX")��e3�I �_��O���Y��x�8�e�[!���yPxyIO���o;@��������h�Cd7�:�{�#cʰUf�X��OG�,..Bd�x=ô6�+��u�u��y���pJ�dJ�dJ�dJ�dJ�dJ��D*��6@j븶����i�g�Ǐ�Ļ�x_��a���s�~Rj��-Ӗ�
�n���޽��3өZ�UW�E��:�YW.�^�)��ޑX��U�e�]X��`9�m^������	;_��8�1�*7.��n�k���Lۇ�o-Ullp0�2�%s��+c�Q����W
~6m&%����*t�}h)46�Zh��=��P���P\��&C�=o��3�X묑�v�ڀ���� ��9Vo��H�FH2fR��b��2�����`r؃��ȷ�b��7�oz�� �5c��H�������J�]�x���ҶY��h����̓wd�|ܫ�U�'tGm�Q�k��8г�6|�^9��GC��q[��6��2��\>?7y޽��� K��1~���;|�Y�v.�z��,�k��%qu�b�%1��B(�	�ۇ1���ɤ��/�cWTo��RY#�����oT_�.J�+|���g;����O���
8y��\S��;_�6?���%���}�ǉ�\�F�Y6�lMu�T��9{M3nUA��k�>�z�}.�vθ�����Y����ٵV"���L�/���b�w�ڋ�}
�>��mwz��h��ǭ�o-��!z��/������v-ß>�u7Μ�U������W���xۮ���B��Æ_�ԋ_\�'�:UJ�s��Q��is�Ẁ�s�F�WAᇔ93��V�ί�VFߢD�]\{��U�s(A��2�]���eu(���W�p�OS�u��boܓ.j���l�_�շDꊇ�h�tݵf�Y���i�f����	hW\����Qh����ۻL(����[z=p,�}�Z�2凜�Kn��� �5y��;����F��}W�%6���a"�˘QR�k�^▙�����0߹�����'�<�VkT�L�WU���M/n���F>��KL�F�18��ְ�yr��Znɜ�ԭ�����O��TΫM�)�ȩd���e�sgg�^X��9 *Ү�i@�gi��r������Ҩ�qN�2kEvv*����fP4�,p2Y~�_��hl�2Y����?�E=�#Z��fZV�5X�W~|/����!!�p5fwi_��)�K��m�}�~T��v������j����V'˯^Y�!�<��7^7Җ.�gٶ���959�δ+3j	9�욾��>aG��K����${�y�)���"PR#A���1gU��~�Ūmy������:-Ͷ�wV.`�}�>j��k3��+<ڹ�BO���#�/����
ɖ���}��qw,�`׽��~��-N�o�;�m�.S�p��'�|�|����$� ǌ�{��(�����#1�%���9�T�۽���߫���3��=�s�&�a��΍MJ���-�}��DbQ�����6w4?L�6������ܾ��%��v~߿����;/7�UK��\<Y~������Y�EgN���͖$����֗�팥�8��EoD췱���W"�$�1�,�NC�me�!T}�	?���@�r�;����������u�6�{�+%
�����#������^i�.�Α-�z��y���	ͻR�1�A������h�}$�`'�]wB��#��f�u'���������ML? ������ a�����@�e��A'O �y	 �O�j���ٯ�".�u3Ń�X�턼�����+ 	�S1��x�Z�B�����0��2�Հ�?�G��x�G�?�����s\Q��wP�y	l%��Q���&��ކ���2b�4��jw t�yBO #�i���`�A���YL���L\�MŖ���-y*~shm�^�ׯ����?�����=���Y����S2%�rsX�>����X7�FN/K'���:�m����*m����2��#*ATD��� �䴣�ٶ(��o�N¶5`�	� �iQ�*'h�p�T	p�q�޹��O���\L}�C�a3 �Y@
�N�X
��&ll&L��	D�4h�3@���K�Ûx�z����N�B�;�^g�y���S�H8�F���G�� �r���SyP'л�&��#�1%�:F�J<;�H%37&^5�P�q����1Ʃ2�z^�Ϻ�xa
��	�[���ɻ����p�O�L��"�=i��/�fyS�yjgZ���)b%;��v_*7�6�i���|�5F�v�i\Oq����8q�%"5U��X^IG\Z��/�ȶXH�";�|����ۄ1@�YoB?�#�}&�v�=9N�dG|.I|ŵ�� ��Ά����ۀM��>Z�C�ď>4V;���@����t�j��/�M�a�_O�=Dm��FU�լ��mt^�����?wW��Ӟ[��'�!��pU=�M�n��ٛ�5�I��\@v$��ƀ:�$齄`A���*G�����L�\/��UMh�+����4��Q멌c��`����|��*If��v��A��C�t����a4),z�hRׄ7��|�	I};8�G��V(�z|��!��]8��.?!�Cy-��}9-�2qל�F.|ŵu��i���a��е��ܘ!��Rʇ��.�6Ǻ�(8�ߎŻ�i�Nd@�L��ô�uG����N,�u�yH���-8�7J[8f��u�w&�]�ZavGs�~�Ԗkz�����u�O�W�je��,�	�i�m��9�O����-aoaTm�sZ����>�;��fWܗ���l�m�v����kAѽɌNHaQ~����w��T� ���1 �0n�����3��qn�pDp�4��sᣔ �)�\3�|:s=�����칠�G	a�� y4|�clЮ�۫6�}?kD�0����P�Z`��:��;�lۥ�u_+�qj�.D���	��o��!��V�|��&=d�!�������`%q�W]K�E瀷DhR1仄����)�ؤ3`"�*�XJ��1���x��͗(^J� ��&N���5�6�t=G�Ma�|�a���H�;E�Q)'��&�j�~9�!3
&������	k�ԟ��A:�W�XD��9������*���8A��݃�G2�bJ��r�A�گZ_�R;ᛋ8��8�ra�xh]7F<�B�p��(e!n��,c������C.ar��W���n�7+���d�1��	���&_�&_���:�@�J��'NJ!�%ߚ��.�k����%җ^�}�HϭT�,��b�i�ds��F�?�Z�(x�"{�P��G����q�dJ�dJ�����X~��IWZgn�t~A��?���Ï�ϖ�2��ә���	笧t�f/��c6���f*U#j#��O�k�05����#�"����ßwV�SyS_/0~s� ��m����e�~���4�yƫ�5_?�v6+p�I��`߯�yT����ާ|a١��i�tD^it@��M���Ϣ�_�d��V��,D\nE$'���?}w}a�:צ�`M�K�K<����e�������+�q��=�=�N`�����*1;�~h@H�2�L��z���4�GX�XIZ���yN��Ʃ0��j��������H.���y���lX��:�;�WH}��e��͠@un�n���[�+�r�}����'f���>X��������L��E���5��K���2�f�ݎ/t��-�Z�,�v����G%��?��Y���9Y���5ZZ�O�-��5�}maL����O�,��ݫǎ�]>>�^g���E*��mV���%����%��;��N�V����y��W*�;
74���mN���t�i�o
��&� �U(����O�b�o
�߫����qy7�f�UYT�P��j��~j?FƇXY�3,>�5�h�kJ?o^����3OV�̑m'�}qӹS"��#l�P}��?�DɁ�x|��q�#g�«�IX�U�(_܎3}��h��˅	��m����uaF�Z�;�s�*H��QV�����8J̿|}! $�L\��Jq�ܪ(R�p�:��Q���y�f��l4����U���\�+��깔�v)�1����C�������f�O.6yE���5<I���_��S�j�XW�}:�� �P=��"}�� Eu�5��^�	VPtvw��JJ��wf��h�v���2�3����U���d,
ND��E����_�ؘ�tC�o�ہ�Y6o�d�Fӱ�[�� �>��劣��*�6�I�7W߅�����w�),��{O��.��}{6v��)�]ߪ^�1mm������3���\����^�G懏��<[���(���M�'�F�Y�x���Q�`[0�lY\�������岡şTr���	����?p��bG��3��4��;n�ʙg���k�}�����|�5�}��[��޻��\g/���woS����G�m�i���!�[�yW��76��N�3��-�~{��9�$�s0��o���g��܋����z%�aӑ̞f&vk*�w#�2��ջ�N��h���hL��;隆���������-ߟ**6�Ƽ�|Vc&v�3!M������}#��,��]�sft�W[0���g˗��q�x/���	���R�;O,j�{�U�)8�i�/ñ��G��^��%]�0�~����jw��F%Jf��?���'���c�A-���yk?&�q��~�V�>��M�o��<�����I�c����ۂ��������:�p���T��o���u	��x���oTba(d�vKK������v��VV�٥�����4o���� 6���U����"}Ή�܊�^ʑ��ڌ���ӟ�e�u�n^��`<Ј�5�Ȗ݌|�R\~������|K�l�P�����hT�����0��h܅�Ke�8}��w������#��`'��T���A��M�:�#��#q��:4贡\��P�������r��By/�#C�|�IX"n��¸�4��nP�/���.�_��$�I �)G��Cs51c�BB�#���������[��; t0���H�O)��n�1(��L�`�(�5���.�*{0���a1�F�_�P.�@u���Q�+4��lb��횼=q�Rɿ��iY��Lܷ�H�&̠��ω��ez-v�򁗔��[����Ľ�{��?Q�ϊ)��H/��H ���]s	�����}C���2PI���T:���e�J	&��\��t
�����8�h��Ov10Z��`-|�{L��" h8x��GM�-�6�� �0�5L)q�"·ea�x�EcDҸ�mi.��Z5 9!�O�A���N�&\Eo?�Fћ��l���W7`��=�:�	+a�F	W`M^��2����3U  ����W���W�	�1'n".�Hܓ�
�+$��D��r-��C��^�͑X�xd����Ц�3�[���(<���ŭ���)��)��)��)��)���I9��&��yʀ����e�'_'��s~3Ɨ��p�q�rپmWW�b)-f.��h+��rs���T|�c:���Z�g���%_[v�RJ�[w��u坷�?^���ͺ<�<������:�<+ѳR����Sv���pUm��{�PD��G��`u�,�7v5qA���-/g�ا����.�K�2���שׂ���M
�_?��*7w��۪~����h�,;��o�[��}�5��}���}Xc/|qI�lG�鼟��2���S;MU�3���"�ȝBlMţ�%'D�k�NK����^W˹>�g�q�ћ�}~bѺ���{���<V�2�m���C&���{[ut����غ $��z��������*E�l_��$�>^�J�}ó.��gW�Y���a���U�/��_رj��������'�Q�@�h����H+��/�s���=��������FGw�i=�sog��\;���K�&nH�����s^��'G��/TS�^d����T#��͘�;7厷�us��q�75"_�S��Oh_hU����ֶ�}�O�}8�q	��ʒ�O�6����s��T��9j�/>q��|Z��:{ܵ�Q<�������>e3����Q��1oM�U�1���z�^�j�ȣ��^��gfG�a��?@��P�����Q�~�x�U�A��ax���@�����闞~�a��l���m7��5�(u3���_��꒥j�fW(���j�y)�]p(���+��!�t�1��,��$�z�\\:~�m���
�}��x�`��A^W,�\Օ�_�>�/4��(�C9��c'ph�,��}\*��l����< ��_�m��y% &�/�����1g{%l�{t�;�(��bQ|�B���ل��"��x	.�/��� �:8�c�<�J���kBV�=;�%�Xw�i�|u�6��/�[�U��?��Ց�m������h)-�~ �n�ꫫ�]�r{��_��VmP��1�Z�k�x��q���}Qʑo�����eࢧڬK3Z_��.e�.h�s1��u���s�P����*w��w�|7�?�ѺS<F9�Y�!i��J�cWf���x�R�����n�T������o�K?eq<?��bN�+ˮ�g7_Tai?����_�d�+o�����/l�;�Q��M�zI�O��ܽ��w���p���K[+���K�<_���W^���rdG���"�4�����~���>X�+�������c��.�!��|����=��-{�f	ƙ��:�?w�����V/f�|����j��fo|�4���JQ8����Y�m�B���Nm�h+�.g^[]�$����m�������D�x3�d���۝D�-#��nil̖��~�]C��K�:��?C�_�0�kٽ-�3Э_{f<RlN���,)M��36j�f�}�Z������ϞJ��l}��SC�P�ra��-;ή���)��9�������V[���B��u�����^��Nd!o}T�'��G/j�/Ec p?��‹� �4@t8��U��w��x��a���9"�׿���+8B�vfq) j{��M�7�Z�0�Ņ�o8QX���f^lJ��@E��T<�=ׂ�J|,��'��<�qxlB�.*����*����� �k ���x���<'���n�;�'��7 z�бߋ_n�1F��(������	����M�;�¯$��k�l̽:i�����A��f�	�_<�]2��E}�O��`s�6�\5u�{_��T�O�Τ0$hڐ�Y@�B@�����jx� SM<ꈝTP��{���L|&��*���{��h�Zz�&8���&�xF�?�L�������ϊ)��H#��:@���co�� e��eۀhI:=�N���L�}�����:�A����mHE��J�f!�#����� <� �D��5��@.�;��!�bXG�Sݝ&�}Lq!�.J�����f\����� S:�/�t�/n �?����'�rZt]�v&t��Qr-
�Wo�K�L�&���WK�Y�Q��r~q�(�>�C�����x��x�(I��^��X�W�S��Vaܔ8*�!>�!�hH^�C{�q�f��5��a�l��V9�T\4VjU�2�C�A�_.eI ����ɘ�_`e��Q;�;q[�I�\�<�R�~j��_|%O�;���I�{q黗8���@�v��Ɏ�7���\0#�:A$d�_��_ލ� rh��q��C�=
�	���'�#�nN�� W��n��c���]�s9q7E��D\����H�4�ے����=���# ����tb!�������UB������G�c��mT�x��cv��#_��"�$�5>�!� �Vo���X{����W@�<D�ɑ�����4�,[�ڂ���U��֝4q{�
ȒN쳢p�'���K3�.��V`�62�i���#�9�����߅�����^��q#Ql:L�n��#tV�C�z<�=��}y������	����T��C�t�{��s����3�>_���'Nw�?�������X�"�'Y� 5#h䴐���{$�p��@N��#���3�A��:YF/���H��Bp�O��sm��TO�]��_�nt��A�O��[��Nvw�#���j�.�jV�ݗa�͆�wZC�c�g��{�� �J(Pp���#��8Q��ޢ���x�|f�(�,�q���V�XҐ�C4?�Nn0&�żK��7�n�3rK��p�o�Ƨ��'��Ɉ�恻�8���dP5vl	��U��A��V����'����q�Y�@T�'�,P��p'�)��	�EV-�-Q�Q6.�G��2%�tf�넲!�;�n�.f����ˆ0M�G��Z)���Â���(�3�� !�.�
_�'~I��a�!�E�L&n�x�|V���J�*�w�����%h�E!��y�E���@��lā�Hu��	�2��)¤���欢  ���$|/�Y����r�ąaK��[�`�&��T�Z
Dd�#�&��MD14��eB�#7�x�浾N:�(��%����c�H�sa���A����o�M",ǈh.Q�-�x�,ͳ��8��d��f�~� ��.����׬��⚱�����8�p>g/�O6�s��__�O<@�pj�Ջ�v��N�:е�tv,&���Hg�˨�dp5w�;�Ob��>�}n���&�Wtv�&T%�!��lZK;��'e�l4N0�]���)��)���ru�q�pK�������%%$l���%A��*'E]������m�����TݤR^+�7���8rTlKi��*�QOY���_�/!"#�����D1����&9��p����,:_�vp���{��o�Ymg���㨫�f��
���y��׬��r��nsf�ԕ�����eYj�a�����:;Kϣ�����kV�i��a�K���+*��X�5<_?��v��?��?����ՈN��
�O��$����g����@��dTE�X���̬[���Ȟ����Q_�����ɤs2�^���}6|��u��r�Q�_H�i=�_m�\6��>Jx�y��}���4���>���dMk���b�ڭ��|_�s�2~-�_5Ofx_x�%����5��z��ض}��}QuEn_�C�gA�
孋�:nY�G�w��+������fV4�j�۸��W��F�0�L��_
T��]�yz�bG�tn�����+m�Gm�������<:{ՠ����@��qa���v�?͏�㳞e���Lr�n��
A�3�5��H�>��n�*���X�	������Ɩsb�����A$���k����G����S��u^���c��A���B��������Uh�{xlL���F��Ou@0▩;ˬ�W�Ƒj�?�x�|~H�+ZR ��E�BfC�Ӌ�����0vGA?�¥����ؽ�VG�}R�*6~䅡�ɖ��������s��_�i�m͘A��lW��)S�z�'�Nѐ3E!�7�g8=Ư;�|��R�lh���a�;v����)�1���fX�f����+*!�����m��vn�U,����[J�}�#"�"������02G�.�|�4_F|���5X$�r�i�����g�Ih�������˺��p�ތ����=:!$~
E�'v��C�X�s>�d��u�-D������]�F�zX:�q���06�3��Q3����,���Q)0~�s��(m�+d�'�����d��=��s���Lv1T
����SJ����0GϮ�ઢضF?�g����M���&���"i�́���=��y�J��/�y���^_{���y�nl3��L�>t9�F.���^�k��Gr�!7\�-�����>�*u���w\������,Ü�r{E��	
�[�xս�y�L�y��]�R�\pZ
߾0��YQ������rd.���g�_I<wA/�������	%ç7�V:�Q.��m�p�'�}��9����b����s��U�d\��#ζw��E���*���Q!}.�kx�x�<�:�m�x�SnIϕ��ۖr���oz�lۧ�5+���"5:\m�¼�,�g5�w���Sg�.�|yH�⛯mC���|���]|6��+��w26�Wu�1:V���}}V��q��w������0����w,��y�\�-�,l��<*�2V����������\�o	��xb���z!IK��s�M7�-�]�N��Β���ns����c[~,a�� �f�
��	qM�X�S�������� 4)�ף<�:��]�<xUÉ']��p�1�̎�MF���Q���/Q���"��:�=C��%�0�Փ�L3��Xs�|�I9������b��Wn���\��FHӦ\���Q^��S����G�gR>ᵆAy�&B��ה�u�\I�ȃ�wP��w�r�-0�D�ƹ�H�e��-{aB9�k��BfR�A����K`�9:��)O�>�"�5_S�o��/�)7i����`Ҋ͔G�S��Â�.ʡ6Q
s���^�?�7���sڿ�F�S���́<ʗ��ȮҔoR�M���[��[8�[
�)�4��=����D ��S~P��u"��~�J��e�7��)�{F������d���������gŔL�?���9�w䤯��~��g���&gd�����i���/��A���ٍTf��f�L���W����Or���09rA���;Tl��i^	�5b@�}'�
̤W^�����@����m~e4F�.�qJ��6���*��%a��?NQ�AƉ�P
�օ7�Ŭ�HVQD p?؇Du�j��C�9\�
�Hm�c���ex��a�)�&�7點�#�|K�E�V�9jԀn��d���W�sl!(<��^̸{گ��7e>�e`|���H��a���S2%S2%S2%S2%S2%S�?,Gfn�\2���e�������7K�v���H\��!�U�R�����L��GsD�D�%�|+��s��˥��=�����qVa,��/%V@6�����?|�0J���8��N�����X>�����0�]-����V>��i6f�9�����/=�Q"���Ey~7Gs��]�ꃵ���bjeF��K�Wl?�4��e�Yc߁�o;b����49��`W¦8����uG�tgj2�v�ߝ�sj��ICy���˭Y�Cm-���������I	���l����l�V�;yC&���>]��֦f�{7�R��OC^>��v��aX�d���i쒱f.��#wrHʸߝ-�3�K���^1��Y�2�o�����S�vM� �*�پ��[[h��}���~Q�X﹚�PC��oM����kcv-}��7��;��(j�r����58�{��K�L��V�6����[�vɳ;���+?0���;rVڗ]�,^T���Q��ټw�,��|���7�U_>�:�$�%�1Z%�}��:�κ����h	i��t�w��
z|���0.{YJ{}0��R�������-o���(vy���<ź�>jӞ��pXig�V�@��P�B+&�[�v"�O�=�9�F�e�-�\��Y����0�l���~���nb�x����}�1��??�ɮ�.:�C��: �p���΀���ϜP����sWt�)nrA?7�u�fʄ�ܬ�x	䞢>�1[�an���`�g�f=MA<�J����d����Y7��+T�������Ja����]k��������{t��,�>�����*Ɗ<�!�R����T�^T9�����RF�v?j�!��m�{�C��=l�ٹ�yQ%;~t2ia��K��5�����D��ˡ�a�[F�X�[#>��ʏ��k�]rՊ���xP!0k���`��I��]���K�[5��/_��(Y�r(@�Ff��'Z��
ý�^J����;����q������r��_��!�^s��g	�%3V�����>/K��^´�z��K��;v|�\b�u�ĺ��ǘ�"L}�����8�P�{����%�xW>s��9��w�|o}��}|�n�/���`y�J�"3�?�[�+X��\�ͳ���ˁ�а�_��=���5��ӈt�8�T�����n���INs��f���D~*,=z���z��WU���F�΂�)	G���K���
�
틑cА1���Zp!�Tf��i,{GΕK����b�i�M�l�i�����4�;��Ԟ���[���<�����^�m�����s��b\~�|��٤;7�+�E�ډ��v����8R|���=�|��1�緝v0[�b�+���/�щM��,?�(�vQ�%���ۏ3;S-�0��_�r��F���B��m���삝o,� ��Lε�']D?ZjoV�|�9;;(♗���[��=/�A���y���O���$��L�-�6:w"�����,��s�Z�}E@�|��G�W�f!!  �[Յ�wTP��\����=��8�������Α�C�$,�u������C����N�wA� �N :2��P� &�E$*"�h�Μ���q>U� �\70H���%t���e+_"�
l܅���@=]Ӳ��m �; � ���:��b��	�2d�,�\R�&j_)AHg��@��)	d=
tEaD}}R�Y���:X&d�ks��y�&~�Zۙ �q H��`���g�Ѓ�߷��}�J��.@!�3c=�V`��#�@X�\i��|2y=-�N~��5��o���N��*FT>m�|敟l\��3yO����K&�q����K&3��)���3��䳜����N���y ��n�������`kL��6A mW�H�%0�(��*��7 Ox̣�"z��߉a��2v;��l�c������
�%{- R� "։g�cK����� m�Jv��:�v���g�6L�P�fB��!���"����\���u�)~��{��̏YgK���c���Z��C�����Ո�h��P*'��[����n�Z"�m^ ��$B��
��%!<}�߄�q�$�]�p�C���+�8vc5�w)qJ����%#��
A���:���ň׉��gQ ��n��}`������]��o)%.�=hH���|�8)��;N{��΄ǴG�.ǉ��u�(a�~YIѦ��|���BH��3���#eB�et)�9@$�I��)�ׅ�i���@��\��y��2�|�_˨͈��!����}�_�P�K����4'�(��L�.x��Jm��Ozl�9�YI���Q��Τ����"�NS?I�w�ؑT/I>-B�u���I�A���G�N��L��t�Q��H?���o���ap����p��\�w`��<p��sj�C;p-� �+o���08F6#��~O뙑�c��0"=�.��$�i(�:���Ɠ���@��
B}�p��6����6T��b%��,Њ�H���xA{<�Cd7�U�����E�o�o��a#�|�=ްn�e{=�=8!���q�ݒ�1��r�(Ձ&;b�PJ�uP�nx&��b��ʙ��K*�ٰ~���H��u�JA���
_������G�t}���#ͩ�Q��a.���h_]3÷�9��uSUX��̫C�b��a<�U����cY�P[����o#c����������Bd���Xn���,�͚j�#}{$��PҔM:+�g�-��kN<�:;�-�$�aM��{ �^��[�'I1���B�I0��©f��=�	 ��ݨb؍�wcNp?LVW��_�(=W�^�9�����q�x���[��0�T�,=n�6�Aa�����a%܄A����Iq:�ɗ�kFr䯴Wń��3!��%_M����O��sQ�-��6�0����n�}�	34�-�G�o�k &��F�g�t}a�3�1a8���B�3���R$"?I�T'�3���D�R�X)��1
��?�	W1�54�Iҙ��4o8a�	a��p���C}N�8���h.��Gp"���p�\���R��f�"�6Hk� l�P���B�%̕�L�����@�V��6��u�54g�<�Ox�����׉��'�ߛ⦟�{⺉@�F��$;h�Nj��y���L��A:�-�	��d�k����Ok��~/v����h�	n���$;�qP�l��q�dJ�dJ�������[ڷ�f��rcu�;;�F���n�:/h�ћ!�el����'��p�J�J��߸�֟e��o�C�n]uz�{�C�Wi�W��������X�ݲ��=jzw10\M?o;�����GT�]LL�=��j������	X����3����z��������11��f~s�q�`ob��:���ό3�n}����Lى9W��t��+��f���w�j�n�=�z��<�m��:�V�giFOY���l`��e�oܾy��]�7���/�¼�g����FU����d���|	�ccN��W��
�Ϋ"P?����:i����R�~*R�Xf�����҉=b=S�b;~�z~ 7����G�$����=�%?�;>���PQ]^'t�{ұs��{k�Ϊ?�fq��s]�{���	/M|U\qWbe��K�/01g�56�έS9���2�.��)�,�O)P�:GIk }��>�#~'��s}8���{T)�����[�۹��9�1�e��[�ea�Ϙ\�X.�Z�Î�X,�_h�o]"/��ǧ�]c��qӍ+@<iv�t����q��Bu��f�UYWLزG�P�J�e����5�����-��|n�}�������A&UÈw��xx�����0���`��_晧��*p}g����ї���S�z/]��H�DVz��=�Y��mW�~tY�BKU�m���Q$�O޾�6z(�Ӡ�.���z8�j����E�\c��,�┛w�a��e�������<�,6�E�0�nz򆂜�ȥ��v������PrC�-n	cΆ4��Y-m��"6���}�������3v����廻�*���..��(��k�ޱ��㩫�s_95.>��l�P����a�k�U��G���{��c���"��.�Q��J8.���|��ۮ�!vgL�N�;e�!'�)���<��ō�J�Os���{�p*��m�4���6FB�(Qi�H�A)I%�R��E%I*Is)CJIi J26HR��d�m�wm��<��������8\��{�u��Zk]��u�e������Jd��NeW�t�op�0:��U����t��=��n�ޏgv���Zy)����~MFt���Nv7��(�q�Yl�O�[�����v���W^��9�r�O�vY�����>Kc;֔�}|Q�2ʲk��N{���+����H�Q�5�6�ڧ�6�w}4�s���		�g�	L��#�5!���u����2��BO��
>�@Fؐy���7G�����˜��^�ܤ�?�QEՕ�՞Wv������G��m�[*����W�v�>{3�5^�z�����A�F���R�
?|]�îl�i�ĩ���&��}mu9�"p/�[�oM��Պ�f��|uL1.dC�;����Ĳ�ݳʾ�eK��|!��������7�:�|�?��܄�r!�-�=��z.׮2������{�G͘�^��<�Av����6g:z�G����>[ذIo��~v��!���w��ϊ��W�m��t�qk]�ҋJO�&��ӽ��Jz��/{� �?C��R��h'\���/��"��N�A_��z��F}s��o'p��q����/M���g�]�O�1�E��`��w�M<�<Q�%��S~;V���Wk�U���V8�x�Y���:��!��W�Y6"Zv6zB�Y�crr�**�H��n��Ɩ����>����~ �������3�O�t�^Ne���!O��)�sQt����2���1�v��� H~�j
2-黦&�T��1�����S����Áx�x9pr�+��1�|��T�
�� �� �|�"�u6��}E>�a�9�*��Pj�ȯ� ������5����:HMH���;rm���T$?�#�����g�:�ߒ>�������U��q�q ��2�j�������8�Lo	�P�0D}�E׾��E`��lN��r��!�?I�#FdD�!4qA�/ِ��3��T�S�l&���Ap�h�<B]��9����yw�{�WQ�9@��W���Q��pC3��qAP��\�B9͌�k*���8E��F`1 �~J%}��	�OZ�'���n*�,�t��V ƭ �N� /^ ��hj�M�]���B�^ܒ�Y?Kn	�EpU,�{JZ�?�2�p|����\�z��y`S�<i�gօt���� �r����i& �/ �\��dS�Z��a�,����%{�����V&&�����)�߸ῺpDFdDFdDFdDFdDFdD���F��T>�~�XOȮz5k*������"3b�2�s���7oM���'�9���q�E�?O�{0]�ˋ����m�e�^ݞ�Te㻷��+j�s&U
�Me��)�������p��_��}�#�~Z�jc�
3-�3"�b&�ݦ��t��0yWj�1糉ߝ�*�8,����j�+����ٰ(�p?O���=J��f,���ַ�lQDҫ+��[�Dt�V��]l�Vt��>��o�Y�(��2~����䋺��p���<�����uU*}����J3�ǿ�uo2љ��D�6���L���J���5pz��q�y��ww�z�d_�{hZy���`�ٸ�����Y-���}�ڡaf��@��n�]y������Y��Yҽ咅zi�d��u��^bl*�Um�w@b��(Q���}s;��/�$�YT�퐧_�A�C�����Ϻ�~(<�?�f`Q�k�	y�wyyތ��I����}��[�Q>Mm+���6*Ƶ�u�י͉=���<vȷ*ک�	�KweN'\Ē��$��ߟ�+N7C�J��������m��=ڰ��<R��,^f�=;	�Vg.�}x�]�!���K-HEq�i��"�>R}���JhL�lꐚ��ݧ������^vŉ�3o��6Og�0��+�~t�����k�~��F�,�x��)���/�"aQ^��1����kc�{�?!ڲ�<_�v��G�j�� �y	����{g쒖���{��+ΒU7�z[zg�l+S~���ܣַ���xݖ�xZ3�9��a|��;!c� .�}�,�[�O��F �t5!�F���@!�#�f���!A��,>T��c/��;��Է�������T{����/(��=��<lPh��p���a��j̿��CmͲ��N�Kc��Q^y�ȝ�r^?]�|O�n��%|�ӬK�m�9#���.m��Z�}��5��=,j����|���EY�K�ȑ)�Z��X���i2������]�>-��+�`�������pӠ����ͺ�a��u7�i:�q�y!w��P��ᅕ�N�$�\&���bs�	���F߂.�N���jjv�ײIO�S��TP�������Y�����F�:�'7�h�K1�ߞgZs.'z������c�[�^Q��N���0�۵��`�r�f���l�Gn/��U��Q���]a�������
M՛�'�/V�Y������r뉑�ܱ�%�9�-7�g�?\�Q��m�<)�>놱֏Ë���N6^W�)g�dLRw{�f�ub߬�'N�8��ͼu�����!�͢�[�:�g����Q�'>j��sYƣ��dߖ]����؉�m�����3O� 6���� �|5�k��{mFK���ޏ����y�����ϯg>0+,i�#_�y�W,].du����=�����>Q��w5({�堷������d���9�D�Z_�iq䏈�����
vo�ے�&�	Q���6�+��;}O|�t#���iM��s�J�x)�{�*R�����<��%�u+
��6�m����߾v����M��8��;~^Fj_	���z{.�
�9��MH�C�A���\�t�☩B|�a�
f��E;`�5�W�}h�ԃV�)f�^h0�gS���V��)���@8L�ٝ��G@�����K@���	��� ۨLmg`�(�����bq����
��Gi�?8�� @N ��d~X��El`;��p����=v��u2�s����:_J�f�W���Jd^xS�*�>�V��nu�<�����r���L ���'��;¹��q߯w���@���-����K8���;����#2"��`
�E��O�[w���)U��~`�0�wp��&x��#)���~��~7��i7���YE�!�n2�9��}��GQ�&���P�������>��4HE�u�(�20)c�K���	�����Tw<��*��������B���5��{S	������ �
��".�e_�X�"�V
�ָy,����m�$�V�C�UYXN�SZ#�7��9���TD�ʂ��r��ۓ5u�ӛ��Jǭ�h|4\]�ו��`� ⤽� k�,��Aʻ�2#�k��� ќ������⧷���E�v��i �Sd� e+�,R����>��%i���߲��ʔx�,�@�����>0u"N�U�_�;Z%�+��
��O\M�fI����xjd?��W`�	��ѯ���q�n�mm*��8~q>��0�G�{s�R{���Hǵ46�4/IR[/�`�s-�l��2����1�Ɣ��/��zK��N:3ӈ��^�2�|��4q��8�%�Ię�w��=96u���I6#E��qJ��5��{K��,	��S�h��#}��%#d'a��:�춀�Ԙg��~���s�A�/ 8�V�[<1���|U�خ��˷��R�G��
��R�P������x$b�~����;y�9�$���Mִ"���b���E.x4!�lm��U�}�V��M_�,��!�����9ק,t�Aid2/_򶋈\f��=�/���,�x�N�,�^	�D�k0�DהXl^���ذ#�9�������gh��d�ɮUUHI}�)���me�|����h�Эҕ}��rg����)>��Dt?�$t-~��SU�7�'�q�8�8�����%qs���\�p�ͼ��[еx��,�Tnmw�V+�t-���D<�LcS"p�{�}�[�UJ�+E���d9�V&c�������	4)�bzs���x�E0w����n��=���k��p��5V��7m"�W�å=�hr|�g �����f�!Ӽ�-�8C�+g
�;����Ww����I��W�V�֕	���P���j�K��뫰����PF|���Y�	s" ��']ږ4�P��cG5@������n=�38gF^
�] ��������������ܿ�k%��!��Q�O��ӄMZ�}�7Q��V��F�m�uC�3a�h
���i]�5���߷��n��e��8UZ�P���&{@�^I�ݜ�M3)�YFx�C}����O �0���hQ$���P]���YC<TEv:7Ȱ6�k��g�'�o@|h���L���q>��x��/d��ĵ�灴n�.G!�[/GLop����I����r#�sW�6���$R"���ˈo��/���N����&4�xҗx���'��t�6}%~�R�YPַs&Cj�'��4.T�9�׆�rFdDFdDF��	Y�b��������E|W[�4N��\�̫�T�&�@J����e����������ɚ/�x_Aj�kc��]�o�g
�&ٰ��#!2�{ۅ�ų/�d>;W�d9;s�J��FA�������3eN�Z��?Ώl-�w��C[h����]g���������V�����C�>��`�ɻ��=l��Z�4��r�V�=K�7��Q��'��V�f���?w�W䯙>{����D=�~�6��=8����ک1���K�5;#����y� ���A	;n��[�����/�Ԍ�D�<jT����l����J��=�/=�q������'���oI[���b6���S]e�egm�r5�v<</0�eM���s�c^���c�T��wo���sn���R��;�Nگ䉌�_�vW $$��%�g�	�kQ�Q�3������7%��3��֛�N���ey�(�o����fn�n���۾3Hάlڡ}�ر�o&�	��l�xh�K����V���9��Uƫ��+�M����LK�n���rֽO?�W���E1�c��O��j�|t��N��8�*�=_[PH������RL��/������o�Z� ;�G����`�����
N�oO���M^�G��ӼzoTBO#!��\�i�7�K������~��ry�$������8��V9&���]a�tlr=��o?���:�jv,��3�[Ι<6��_��h`�;�ɓ�O��;B� Z�?�f��}�s �1kf���f��)������X�w!�L��·o�37��h��iS�;S�7(�a���[�ٸq�TS��98qǊ):�8y�_�M�*:B��؏h�8�*Z�>�sKm�跔}]*�{��p<g����,��֙��!;�������M��@K)�h��b�ϟO�B�C��m��'�Wlz=�]vN�/<.�`﹌�&Z>�^�lR�6۰�����GM֍ʱvi�hUV(���Keل�?�b��|�wA�g����ҡ��ն=ww��]����l�ݒ{)O�7t��q���ݶ��Ʊ��g)G��R�뾶���;�ѝW�N����X��摻����[jw����~L`�xh��h\"]�e����7�L�V�]�l^���-C�"�n���e}���Oݿ�W��>�^���ps�Q�aa������(��EXDzlr�j�޳�e�+�WN�,P��ޱ���$��:��Wfʮ�Mgn�t�9������۹+�g�R�tOO9����?m?}�y6_�M�x����B�廚�����v�Y��;�[V}j���~���f�����l;"�w{��M���Q1v��,9xXJ��6ٷ���OὯԞ���&;���AaQ��܃��ysJ$�|≷����{�����EDD7G���,��[�q|�������B;,'��:1����CR��,C�m-�?y)��j�s�@�剳�.��mX嫖�ѥ�ݰ0��ia�ҥ6��f��ȳ��Q�/�yAz����Ȫ$����l�q���X_M~�0�|��K[�U�7��A��|e�p�f!BN����S�e{nǍQ���7�"�F�f� *��������C����JP�U��o��a��^|n��t�C�h��Vr	���խC>U �Y���]sҮ�����P|%!�W���+� �nN��/�B~��.]�{�������0sK+��Q:ҡ֝|=�	��-�5���D~eH����p���ہ;�>*����D��U��|z=�lz��LY>��ĎP���w��N
G�}Nͳ�|�r҇|��T`1��/E}���缗s	�����渹�gw�}?�?���\��g��J�g<�����:�� �Q�ɧ����K(��w�?��ʍȈ�ORD�.�w�{F�8�i�0��ؑp8��\�c�q����fQמ��P����#�'j@a�ac'�)D�e�7`t'wo�F
�Th0F���j*���_���^�z��w�K�V��y�mӈ?���e�w��Q��\�����N\H8>$R��KS���owףc�(��a��h<ެ��'/��N��~HHʲ11�����ψ_N��Ԡ�N�Ρl��1g��ڤ�$K�(KAcI�Z}ĭ�a���aA���V'S���|q��m��舌Ȉ�Ȉ�Ȉ�Ȉ�Ȉ�/K��6�́���'�/jId��=6�޷��J�D㰀u;���3'ܦm��{�����MCoi
7u���)���O�޹=ei/"���~��$5�u�=�?ů*r��J�>�o�[������v���9\;:�Ei��A��P�_��+�3a�)K�Z�T�\��U�����G}��w��s��-.������/��/�%��j�_���RMjW����ݡnc�٧Xw�i�)�|��8�sjch��'M�W2��I+�[�j>jiU/�+'��x�����������?[��땞\�u������wo�≽�|_s��Ba�2�C�U�w_׎���u�N����_oLQY��U����i�ߞI�O�>^%�в{�w�7��ԛӽ*��=Y��ύ�*[mr~��w��3U�lvt����c��+�chDoK�A˓K���v�x�(�������rh'o�륻��������s_���g���іB�/Ӟ:\X��9�`���ҷ_�?��<�3��ƃK�U����53�`����jR�a�A���%�>K��ww;��M�@��O�qr��w�mv��v|w�����-��F��ۤ��kA���_ﲍ���3 Z1�#���8��
���j_s��:��&�H�}�"�ֱ/�� 7d��;�nʵku&����v�j2N��OE��'�:I4vٴ�J�n��e(�	��3��d�N�@����m&/z�UӀ���E�6w�|/tT� j��.�q�~B\Lf��X�u�Jad�甥�������xߟ��fi�Y	��iF������}���x}�&�\
�3M�X�+�G׬P}�l�|�p�̀�ď�ՒB����ܘw��J�� 4'�?L�I�/`;�5z�A�f�fk���.O�C�-����̹؍�oFx�o���zxÜ�g�~�"O�.ܜ؀��̡�/+��E֌-�U]_����Җ3g�/�yu�.�`���������>:��)[�T�es��R�Ӻ��r�E�&T��+��2��B�d�#ƽ���F�Zh����{�Ԗ�:2ف��kf�_Ԋ�+��^��we�����-���\��4&�w�&�}np�~��4��c�������\�HA�ጇ��}��9�U2G�_��Z��?ٽr������W?���,aǠ_��u�0��#a���xu��M�y9:�ōiz�s���������,��Z�Xm�V���b�����I��ق��ܾ|K��G|_�F�������1�]���7��wٻt�ef���R�ۋ3}�.�9��'ľ��JB#�07��t�s�7M�l8:�Ħ`���r�/�<~a��A���z��E��]6`��z�wq���`��:-��{e�/-9�����U�n��\�sN�^T�t����4�՗غ��*�|�Q岸�"&y�Ch����V���3F�/�|����5ڷvo�ۚt�a��z��RG3�[���1���(D���KRt�.�>���,-ry��c��s���;���n:VI�Z7 ]���q �Y��*_�"�i�
Q/}��r��/��x�O��w��x`'>�N������Hj���
,���I�_�Oo�������$*��U��W0��z"�(>�n��:�(,���E>�{��p#�4'UG+�4��L�� + ���s��B/��:7-FsF#6v��%j�$�|ݬ)@�С
����+�������%��R]��gc�������q�{�b��\�h��3H��Tw1}7%]�}����#g)8�� V�Ae/�ɲ���d��=�g��.s�e�mP�����z���6�qZ1�%�� �ZxS���'"J�}�F���_�٪���?��G�Ȉ�C�D�K�z���>���\�`��f`�����±i{p����"�0gb�_ʽg.,��%	�}N�y ������`�=T�'��%��?Kq�	x/�?v�q�s��s�C����}h��;
x4���E<C }�F���@WaU�	 ��#�9[��%ֆ�u�p�P����o���/W`��ܚ0��-��j	ƴ͈�� �tE�O!�ٰ��O5��wm��ܤ>#���Bz5���na��2��d�h�1��Շ&u�|�q�^l�N_u�>���e�Qͫ1|�~e# O$0�V2����yt�V7�����P��I���PN��R@X�U�Ik>0�8�ރ�d������"�nO�]���ߋ(�+q�����C:�l�;�����fvQS�<��Wl��Fe�#O�_n���/H�
�*{�jZ��:S?9>�Ԇ���3����iN����$��h�KHg�r�����c���S���&_ѽ�f�^'�J��WPK��`^�"�i�H���f����@4�%3;(��D�MST�-��R^è"�Q�����&�iZ����m��iƞ�]%yX�9���;)��Y�!G'��w�]�}�8�QVr��VE��L��<�i���5�rM��vƼ���������7��(�c���R����I.�i4A�ƖnG�Q��{O�Ʊ�IEۀ�̄��cqE+��Y&��Q���,/f	��jc� ��X �S�&�S���E��d��+*����vSd�Tj�2��S����l���i5����k��ޫ#�Io�ȷț! i���y�hs�J P85��ۧy�"p���X�j���Q���4s�r��r���@��1�%����T��|$?Z�}�U�t2G�ɻ�c�~�j�A�7N�FtmL���7�g�c�U�/��gu��������kԚ���������܌����E�c��mT6m�ṽ���%��ߐ�u�����qG�p�o��E���;��&"jr?A4�Lx�����煛�!2�k��7�q(���1&��,/�#�9D6v��l���qP6�V�Z������n�;)�Q!��=҇	O~����[¹� a�.�O6{�8f�����0)IM�ؔ~�'S�z�S�q�����)�?+*�I�A�g#uP*q�"
�f��L±9q�1�� ���E���B�0M]Z`����x�r^����Cm��v��8�o�����b�ZI�T}j/�=�1�E�6�0��y�<��_��&����3�k���c	�2'imE�gs~��©�82-�{5�½��خ"\F�q]㜉_M�&�}���֩�s��b$��g�v�O�^}�'Om
#�s�~Ȧ<�^WP��"La;�{8���zs�����'�lɺ�����_���|�T�p�u?��Y;������V���9ұ��W����Y��.^7�F�^�vsԦo_T��.nf�O�>z��<�����z��5���7�i�<x�w��ړ+��w��o�i��ﴥe��&���_���;3&:+L.�}�L���Em�)!���vͱ<��������f	�-���rE��v�����<I{�Zg�v�qj���/9�u?ʻ�ϗ��ڻ�E���?-u��5�&
N�՝����������b���X��n�)7ײ�o�Iwvi~*���z����\�:v��O�w>Pн�O����%ҫ�~9}�ݽc���K�=ٞ;���.��^���㬛�a+W�'�v*�u��Z�����<�A��wu���A�ｹ�а�����V���c���Z�_;�XUi�j��O���v;G���mE�~�J�[�L��1��m���3J��$d��L��w��ͺ~��J��M������עS�nY��-mw?�7gg_H��ftt��d*I��[���;zO(Mލ�mf�Z�`X�W.`%��ݫ�o�x|��8o��}�����7�c/�yg����6�@[v������>cd|�*?+P�('����'��ʤ��E;������K��֟��壥#�ة4��������I�����;w-�t,5u���WЏC��y�y{)m��_��TeGBY��X���7'~I��������@+��Ϙ�jHE���y��3F������[���W���ߜ<_6�8�|��1Y1�ϊ�&_{���x��+��;����U���6�>(!e�bt���5���gn(*t4	c����.�X�/�'���ا����Z�ص��/�;���IX쓍hn��-#01����3�'gf���|$9��q�#,5�bۍ��`|�(������k��u����CRM���*4|���i��Ju�kb�ߦ�7,�:�缡t�/�ũ�Kv9G����p�D���kY�&l���k�n���2λ=�K
ۮ<��@���Y�,E��o��z8�^$�D��~Όh���CACoLO/>qw��D[�G3Ӻ��lS\w�,���_:^.-�2q���L�7�5z��_��-�ں�q�{��Gn�0�&Td�j=��=��՘���^v�;q\T�~�;��˘f�dV������_�>��²�|�_}���r���Ii1�_���۰�>J�������ŗ�������VmØ�J2 ���Nd�Nôs�b\�$^1��������5�78�^zfl���o�~ӂ�>�G=e����z3~~@�G�ﯬKr�j�^����.]zA(������ݬҳ�|皶{]hl�b{[��`���N��>�^fԄػZ_2toV@���q�S.&m�P`�/P7���ü��߄.�./9~7�s�F)õ���Gǉq��\�JI�FH��q�RÓJ���G�r�y9N�xk�@᷅�j_�?a~�ܫ������C�2�|�ݕ�|�̎j��g�9t�3���#����h����H�lG�L%��XGkx?��C�OI+��T$&��ͭpW��	�x_�����H��s�4a�+��-��:1q|u9����{��@n.�����U ��c�VA(ر���-n����w��|�0��|�0�g֫� 'b�S�א����=N�"���C��! ?�\(��(^N>�x]�ř�D>���ƒ�C�Ƕ���T>�R�߀��|�$Qۛ|�"��U��^���P���5� ��hl	�>Ki_ ����w֑;|��-"������r��8s���^E�9�@$��m��x|.�}^W�spNY�����ٓM5�G��>�a��"��
��7�?�����p�!��w�?���#2"������'��C�l�����S3��K��~�M�<|�ÿ�c��bD�B�,0��s����Y���~�# <�P�=��ܿy�L8��2
�8}����[ �TִQ�ߦ֘ք�E���Z���Βb�Rt����;������/���?
�s� C`����4��~���<0�?	��ވ�v��u����������16b��*�I+�!�x�՝@���y�2����\�> �I����Z-̻�j��"`��*lV>GcDFdDFdDFdDFdDFdD���|��v����gr#�X�bg���t>{o�w��ᣩ�6k;>9���}�w5��k�g)5���_Y��#~A&��5��T�ع�]z�r2S��ΰ�˟򥮽H^=k�����Rw,���9[�if����w��b9�M۵2Yy��7�?+��"8�|�ؿ�Yw�"®,Kܔ5������7�ʲTC;Jf~�z��g���-{G���?
q���l��mQ�А�ʺ2w�=��)Z���^�r��+Km:�ly*N�=쟞��7����^�xL}������pZ�^���#3NK����=�3�1yK���
~k^��o5SuOFt]�!85��s�O���_�d(�-�[+c���!���Zr��&�9�0B$�M�����ռ9�n�{4���%N�IN������Ņ���~��ψ'���_�)��kBή9��y6z�-
>t�k�,�y��R.��sO��x�C�n�m�.��nj��~�o������w8���.��Gi>�1���^�K~��i�ﮊ�{j���唦K-I���uL�c>l����y=�F�}��W^�̹������Zڵ=������D񜛋�VeT��ޫ9����xRv���ȸ�����)�����ϣ5��J[��Ϝ2���<��`��(��3Gȳ�燆�h֢v����n�W�)dw��Z���ry�"�y�@6J�d!�J,�����Y0�~y���t��o"����z@߁ה�v�KB@IE��}�ߡޗ���߮���\�4U4�ex5�G����<'���y�͛�SNb�*d��f�&���E�}{w��n|_+7�3^�.��\�?#9I��N���z�5u��w�>�����9�`�d\�z�+�[�
�@�d.���W���P����^h�s5������F���_�j Ţs�E�[}g���T��:^kʟƟ�zb�?]״
����8��Wӽ�'�%�e�	�.8�R���K�O�5��g:����Gm[��b�Ҙ�vs�?5$��4�j:Q����Z�#{�i�_��37���Gp��ϛ̪��1�lh6���_�K��C���3��9���8=:���~x�δ�w���Z(*;��0�;���x���ڮ��QǶ9�U~x������Q�r����\�o�5L��>������魳��^�f�ƅ>=�!�~S��Kw^�]�+h��1PǪ��q_�����y2�eȍ�����04��w,j���v��*��d֋{��>�픗�����^W�Xe�����,��_?3q��X����Fҗ1Ň��Xk/��7��G���-�)��̨X����_���8����*�ՙ�6�h�cG��#ECw�/6�0���8ޮ�iɾ��S3>��]<�k�Ѭ�"�7��=V�.�O����Z��9���Tt7v�Kl��sG�ó��O՗�^s��v��eT�cșޓ���������1|�N}�Ee�2�����:����+ǽ]Y��RW,�uc� ~G�u�U`|����= 0�{���	^I�����\��`c��0��K��s>	i����W{bJ]5����T ���`f�#�� 9ۀτ4=BZ�@��v7�a�ރ�ɯ`���Q�������x9���zh=�� �_�ŀ�F�������V6�IoAy��vMW���Q��o;&<�-�
 ����>@�Me~Z^��@b�uB
�s��V�{7�t80U�ϩt���5@ՙ��kM}�T�pχ��\�v2��r*��+*���	��積��u@�a�3>�f�����4�L��L��R��-��.D/���Ͼ�����h�6��������ox���$��1"#�9HA'��,��� ��lx��99���e+�f���@I9�)�,�p����=S�$�pH�@ƿ�'��@e�>�tx�V�K��l�좸 A9���r�W�^�� �M�]<	,�従U�6ͬ��M�#}��ہ����x%*�
^-Pώ�H\Ԋ�{� �,�}Q<
�l��y�:��c�!tS%<N�q�A'��^>K�Y��� 6\V瓞��/�r=��l@3~�/ Do>�<���G|v�	�4;��C������$�_�)�U�Fȍ��I�J�zs:nq6�U�����=҃D:����i�R��/Q�@}��5��/��� �#��1⯻�Ս��ܠA|E��s���X~
�I��ʽm��ȩ��C�6p���L�iG����hnI^�4���s�s�z��}��j��!ҙ����#�4�/�s.�G�@�*�s4����;���)�t���=Nm��EvC�{4��a�pji�I�r��7�\p=�O�Ni����iN���\�)��ɠ�p=�õ��7�/#�|�����R����n�ϥy1��i<�u�E@�9���CƩ��k-J��ѷ��p���U�p�qý�p�6��y�%��ƣA7���c�l�t��k�h���h|�ƈ�j'�����B��82M���~/:�N@vx��#`�(�m��!=��#a�[�ѿaH��_��hN�\�ZZ8/��EZ_X��C�o$M�6�M����c[	v|�t��w^\|��m�a�0��8�)�a�j/6Ro���}�ج40]_eTV���UcK�^9����x��ʱ곏=�1����r��$%�����ĺ����aNm6j���Y�� W��ŕ�b����Ћ=�&�ل������4T�_y��0�b��ۏT?��ހhX�4?o�\	����k��,m���¨�+�!�^|3�ƻ�ܶ�a���V�7C�Q72J�@6�^��G|{IxVǁ3��y~3R�EuD)���_z�N�HY��'x��%����^���N�(Ÿ_T�/��yd����8��	�~�HpW��W������$<1L�7�DZ�-9�����+�ɞ���[t�f[WN��}d[�d�	��3�q�Ӛ!�I�4&�Ӻ�x����e�i=�@�=aC��}�ĉ�*�6�h%��#J�8S}�d���7�R��($�� >j�:��:E��y�0�Md^Hx�41���-{5����Q�]�èލ���Fdo@�Ô�Q�kԗ/���S��#��D����kQ��A��%��ǭ%.q��ф�8j�qgp�p����ϖ�����R����~��1�4'8��D��S�8r�� #	�^ߓ>�����3���Zt-�K��JH�k�ĥ�h��_?��&~�H<�J<����kOi�M��(�ևO�?h�u����u6��J�q�J�������EX

�,&S�����Vd���U�LE�*���
*��
jlN����TP�W�4��,�c1�U�Ly�=U�S�-�Tc+r�)��� �I��rUX���^y����)�s��ɩ����K���fʩ��gp���)�r*,y9%�C��3)=�gȳ��,&C���IK���2ٜ��d�(���Pc��=��2�)�%'���Ȓ�Q��̖��U��v�e�;SF�ڧ�ːg�d�i%J�Ȗ�QeKK3)�KFR�-#�d�J*�e��.*CZ�WVR�WZD�-%,ǖ�c�2ز���O��+#��Vb�
+SY�l	Q&[FB�%-���<yy�� �Oz���cKt3X�m�^IAY�p�,[�[�ؐ[h���KD����g���UZ�-)�@�*�$��ze�d�|}��zȲ��`���C��J���J�]M�?��e��ʲ�e٬vij�����Je��Z�Q���l�J�~�eX���%=���k�b����H���%ӓW-��og���!���#��#��L��^�>�NZF_)�<o��/P�A'�	��V?}]������G�B��g��SQ#ه)6_��.������W�Nzq�+dX-����U!�7Ȗ��R��W`�H+�(�HH*���x�2�����2�P�З�R��Aef�R� ���0Du�l��'�	}?�{�9u���Rh��b��uʲ�=��˲��d�x��_Fo�Nq=�R�*��j8}�b��*��j�{������WJ�5<�ew�e�6�����t�cw62����')��Gv�+'��+'��'!��'�+��"�`wʰ;��X�eY|��V��j�/�V�e�l��;������T?�����G}��a�����֙������O�o�,ݣ���	wʐ=�r��'#Kv&,ǒ�V�!�I�(�)#GiȖy,�����`K�3ؒC��� $G��핗��%�d��>�˄#���z�r�

����a��9��x9Y�}y�C�'.Q��+�a2����z�唇9�!Ox�r�9�E��<�I\�d2�J�q��Q/�,y�a�SP�=��*q�J/��(�{%�`sK�I��A�S�G|)Ϲ_)(�*(*q�+P}��S'q%�w������ԧ@��G��4���LN�~���I���HKp7�!�KG�����p�!5b��vL�����	�H_��T�p�O
͘��@�a��	}���]J�j0^-�r۠���T�6��������C����k`�QGe�a�V5 }�4����8τ�/�#=T?c�)�FuJ��y�Bz뒏�K�x��0��	]Jk���}F:����;��#B��>��1�G���tb<'��� mY@C���R�t�Sʇ6�v��W��X��N��B~�*��J%ï:���-���L GehHr�?V�կKus�Y��rF��2����q|C�㧾����p����S>�.����J��*�T��ͮ�G��Rcx��$������pu2>��wqmL�p�CF��&;��=�c����(|�g��H32���J���L������ڴ�c*�8B�fs�:�Ljf8�P9u*��3d��-�8E).v�	HcI�q�c�-q�ʫG��PE��c�\�i�qy��}z�wa��@<V��c�r0�Ë�a�ņ�f3];���0I��g�z��(���.�1]�[ԩ>eQ����4��Z�?�as�s� &��'�����OJOm�Q)��4�ã�U�݇#2"#2"#2"#2"#2"#�&BBb�B"MBD�ś�ś�Eě�D$(^�^PH������$���ś%(�AXP��)^H�IPX�I�Oy��fA���MB��"�"���B�BM�B'�,  ��	���B��T���pzA~�� �X� �(�!J��)=���{��t_�_�YH���	�>��|RM|t��O��������&~�I��W���W��X'/GW�&^�.�+�@������xD��xD�����+�a�#���&�!�&>5���>T�@=���oB�@3z����������>�zN�}�M�}��G�i�_��wH���_��o�@��`�P/_O��n���Z���*�zP\��&VoS8�
4���7���7�{��y(/o'�"�D'�*�0�����������Tަ����5u��o�KKy�J����|Mo������~5O��{����mj���p���4�g��CoC[_c=�:�����~�7�����o]�ަ�j�ƫ�hj�����t�֡���s=_c�����1�S���y�Cy�� S��R��K�i,_}G_��OC�����:�FN����+���?�_{W��D��oRUI {��ȇ�7柘/�yF�Eۃ�qiĵm�vid�mE@A�����YeA�w�R��%zzf�qN��w�{wϫ�n<eL�xxm��71��0�M~Ji��LY2��O|��$�凝݊�6��'%�L'�位@����V�|聝I�j�T���������h�?�`=jJ�`��������73J�����nz���z�������x=��.x	���:�	��j|����l�˯7���R�;J�hT��5-�5�0��b�Jr}ٟ$ߑ��T�5�,��ʓ;rs՗�˨���T���KJbm�UScjj�keƛJ%���G5��yq��/�*F5�^Q㟖(��j�Z����1��@�ė1ߌyQ�
Ζ?�UPg�Z�Gq�yQ�^?�jq���$�MoB]C�+)Ⳁ˟�R~��)޸�QR�W�gٿ�����q����~��L��#pִ�E�k^rlp��K�F����O�Hq�Q1b� /c$Tzl��� ���Z@?��/����)���7�w�G��6�q��31~��ޗ���|���G-;ؠG���e���s���O΅�D��s�?Yv���	���	= �±1��'d�Zl�ʾ [� ���
N��J�mvS`���v&��;K��+:�m?!�V�K��TƼ��/m�d�����|�3)k� ��ψ�ә~G�6A�nNR 󔴍.�m�����Q����El/r�vp�Ե_ȋܾ��d�D�o�:���y{��nOC�#�_;N
�/�ؙ���)��?��e`�]>�f�zH�mX:�@W�궺Hz�0|b���H�#Xï��7B��~�U䱊<�:���;B�y3o'R�>����뷾��=P��^d�'3m>;1`?�f5L��^`{�^k��k��^� ��>���3���CH��y)�p��R)B�R�>j~Ȯ����P�ψ�ff��௴�5�"�����:YǈV����]Ӊz�@�XD='�0��a�N*Z��p|h@X�r��[��]�r.�ǴlcL�gx!ۆ�r~t�,n�lF��ٽ���w�i�n�2]��Ӷ�Xӓ�L�v��/��}}��7D4?���u�Xki���Ol��<�x+����}�sA,5�6!��y*#�)�;��Q�m�D�D^�}w������;�����-����c�-�D�?]�<h#j��!Ɩ_��G?��6��G|C0���7��kD��G�?%j�M3����dB�^{̱ם��̟��P7ѳ�H]��9U#�s4�g@��[�N@���+��;�yl��u���^��ͫA�>�/qϻy��=����{��׸O}�=}�x�y���~�y��=�F?~=j�Fx���ϣX�G/����c��c��81K4���>'z#НF��uȡ?�����0�:�{d��S��3�4;�B�{<\Ks�zңghn���y��)L�(�HCSi9�A���Z�:NÈ�G��r4�+d.\%üF��E�F��7���34�}�F��#ML��}��I#�yd������ǫk��w�/L��:<E�''�v0�S�a�=�뗐�jc����oQ�A�fUŦ������r�u7T����Z�b��*#�R3�(<^S=;�Pg��t���~�ϵԚ�44^_�>�W��Uf���4[�ZhTo9�>�1�ط�5z���M�ү�X��#7���	ݼ{,<V}|>z���Te���ϴ�9L�0?43��Ǣ�}����1�{m"���F�(6}{vx�e2�;��L�#')�E�8'f�{y���2�i`���Pg1�e33v���e̯�>6R�W7.RHo���ik>����<��b���L��i���Pjg�v`��U���i�^���,��,��jh~�p�zP{���A����]�D�M�O��v|ڮ����a��l�b!NhҮg��Q���y�{F�34 ���~FpƆB�Yh���� ꭏG�S7�1����6Ἵ����p�_A��=,n��\D/�߆������+�
���]vOy�u��s�v�a�|�ڡӉ�܌^��������&�zҵ+�>>Ƽ��-v�v�}�	��?���'�.g�׮�t[�{eM���C�j�	>j������'m�>��.d܇!�7�Gя�qo���!�?����n�q�%�\r雠�`0��	�d�a��9�8'�pU�M0;f}Tf�֘�g���ɱ��(;Z<���SpO׺ؿ�c9��Q��s1�����f�gn��(�*؏,8K��	1s{"�s���e�߹J��d"ا�W�_~-y��K\���s��	:"rW�����w� �9 �X߁�wd2O��+�@��+�/�T�'�;~�Etd�1J䐋���u�,(�<�*���΁H/(±��m��T���~2�\
2�Zf!՝�~�AP���E���/�Nr_���~(�$��4�~�c��K.��K.��K�q�����=(�lN���r���<]�^~��[��5��96�Fɗȧ":_\��a>������*���<����;:<:ׅ��{��s�_�N�#�Ȣ���}|��<	r�����rr�"�d=��E)�sZ��B�����+��C~F����7ʺ�>����eߎ�h�g���1�x��𛡌<?����J؋$���_��J��O�Kyu���8L�2��ײ��\�9��r������FP�M��qs6Á���s|�|ў_�~k,�u*�k	
e�N)��p�o��{<��A}�������$�HT�1AN.��}�H�kѯH�tD��9���#�����R��d� �F���:��K��.;V/2Ɨ��d��PʧK.��K��,�q�TREE  ����������������T                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ��)�OHDR�$                                    
4     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �?�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            x�            ��            Q            �¨�OHDR4                  �                    �          T�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �+�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ]q	            Ps	            �=             �?             A             {[,�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                n��       x^������41\���@f��n��*��	(�k?������T�:�K�/PE�\f�Eu BTQ '�4TREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��@ ��TREE  ����������������T                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    3�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             Xn	            It�OCHK+        NAME          loc_techs_demand ��   \*n:OHDR $           �             �          ��     l          +         �                   c	        �          ������������������������E         _Netcdf4Coordinates                                    9D�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    þ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��>�OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]q	             Ps	             a�
             w�             |���           x�            ��            �艗OHDR�$           �             �          ��
     S          +         �                   �u	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �H2�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         8�             �P��         x^������41\���@f��n��*��	(�k?������T�:�K�/PE�\f�Eu BTQ (�5TREE  ����������������Ĕ                                      Z�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y8�_���(e̔���PQ���!c�	�D��%R�T�P�I*"$	2��PTʷ�y���=�������u���{�k����<�Z�}�1,\�����>�r�!�ħ�B�gJ�8������Wx���&��|�w��f�e�~tUm��{�������?���dn��K���w�j����M�x».1r����ai�s�ƣ�2��s������~C���F�Z��ME����M��6t(Z��dx��F5��G���/�n��w��'���'S]dlX���r�rαPwT�J�~[��UՑ��_ǿʷ���%�=��aw@8�x���7A�/�=>�����}Q�^qd�}/Mn�g��W>W�C���+=�R�K��V��,u���}��F�g�^,����|+sΣbK��Yb�_���7�[�ً孰b`�
�p~�i�9g_���g�:�?s��������Ρ�Q7c7�1�X�zOϮEW����Q�,�>/�7�;愄����Elz���??)�p�>`��L�e߼$e���}l9[Cz��3�k�ƞ���sOK�Ͻ���Sn���qov��;�S�fm���s׍ȷ�݃����F'δ��)�iϪ xȈH۠Y�{�o�}Hu\�`�����1�^���s/��-��C	1��K�����wU��۬P��.�@���K��e�ഝ�0��k����>n�z*�(��4���p�N���������Gn�������"y�ֆ����I+DnW� ���}U�	>\�v���gRr��9؜8�#��Q5�n�p�eY:���/�������B~�/ˁ�0z�>>�8z9����u�Ύ�Ej-����ǭ���1��v���8�?o��/a��۬��j�̕�	�}�0U�:��ƻmu��Q�*������}@��!�F�W��u��Tz��V��o_����Vh���$׼�ǟ�!r���d������]wܓ�"�*7�gùU?�>��v��)��K�.�K��X����ɲ�*���5ժ��k�����(�PY��ǋ?��GK>)���9���s������x�}q�WT��5��=��X�~�y/�;%�~���M�L�'�^�������#������1|�%w�[�g��OU��E�je"=�mv�����y����Ӭ��"��������8	��<�F���@�]o����������5g�����07�n�hv��j������,�)u���+o��?�SoT���y�L���M|m'B~-e�.ŭ��y��������e��>�H+���k��X�8gK	d�i���rս~���ѱ��>�h�Ys��P�ʱcղa���}������-��>[����Ϙ���xuZR����U��<N��=���������gh��i�����朢�}@{;�.�^������s��x�I�[v8B� #���z�G#���uxL������B��Z�a�e�s�
ԖlO���_\DX���҃oUz����
�v����>����V��[��m�c`Z$f���I������ND��O#����5���E�~dd�RU)�>���C�@R�>f _J�+# � `�ZB���H*��Zf$�D�KHw+P�+�����;�.�~�'*#0��If0�m���v�}<�b�^Ee��`@�.��>k�p��!.	|Aɮ��/�\�&�o~| t~pw _9��8Q0��\�	���{���� �������=��>	{�\uAm3��m�@�H�_j\Qd 1�R��	�D�%b���RO�/#�6j��{��F�>��>@���0�i�\*;Ȗ�����,bXP�v`>($��US��,�v��W��s%�{�+-��	���PyJ���l*�T���z�D6�/, �<����[h�����H�VLɔ�C�Py$,�
�;CF����$_n7鿪��[:{1����%?��cr�	?�\\��wA���*cZ	#�4O��zF`��PyLXx�/~�N�P'��%��t�(��p!�Ʊ�!�Q[�q�;���#��H�?�����!��;���f0zX")��e3�I �_��O���Y��x�8�e�[!���yPxyIO���o;@��������h�Cd7�:�{�#cʰUf�X��OG�,..Bd�x=ô6�+��u�u��y���pJ�dJ�dJ�dJ�dJ�dJ��D*��6@j븶����i�g�Ǐ�Ļ�x_��a���s�~Rj��-Ӗ�
�n���޽��3өZ�UW�E��:�YW.�^�)��ޑX��U�e�]X��`9�m^������	;_��8�1�*7.��n�k���Lۇ�o-Ullp0�2�%s��+c�Q����W
~6m&%����*t�}h)46�Zh��=��P���P\��&C�=o��3�X묑�v�ڀ���� ��9Vo��H�FH2fR��b��2�����`r؃��ȷ�b��7�oz�� �5c��H�������J�]�x���ҶY��h����̓wd�|ܫ�U�'tGm�Q�k��8г�6|�^9��GC��q[��6��2��\>?7y޽��� K��1~���;|�Y�v.�z��,�k��%qu�b�%1��B(�	�ۇ1���ɤ��/�cWTo��RY#�����oT_�.J�+|���g;����O���
8y��\S��;_�6?���%���}�ǉ�\�F�Y6�lMu�T��9{M3nUA��k�>�z�}.�vθ�����Y����ٵV"���L�/���b�w�ڋ�}
�>��mwz��h��ǭ�o-��!z��/������v-ß>�u7Μ�U������W���xۮ���B��Æ_�ԋ_\�'�:UJ�s��Q��is�Ẁ�s�F�WAᇔ93��V�ί�VFߢD�]\{��U�s(A��2�]���eu(���W�p�OS�u��boܓ.j���l�_�շDꊇ�h�tݵf�Y���i�f����	hW\����Qh����ۻL(����[z=p,�}�Z�2凜�Kn��� �5y��;����F��}W�%6���a"�˘QR�k�^▙�����0߹�����'�<�VkT�L�WU���M/n���F>��KL�F�18��ְ�yr��Znɜ�ԭ�����O��TΫM�)�ȩd���e�sgg�^X��9 *Ү�i@�gi��r������Ҩ�qN�2kEvv*����fP4�,p2Y~�_��hl�2Y����?�E=�#Z��fZV�5X�W~|/����!!�p5fwi_��)�K��m�}�~T��v������j����V'˯^Y�!�<��7^7Җ.�gٶ���959�δ+3j	9�욾��>aG��K����${�y�)���"PR#A���1gU��~�Ūmy������:-Ͷ�wV.`�}�>j��k3��+<ڹ�BO���#�/����
ɖ���}��qw,�`׽��~��-N�o�;�m�.S�p��'�|�|����$� ǌ�{��(�����#1�%���9�T�۽���߫���3��=�s�&�a��΍MJ���-�}��DbQ�����6w4?L�6������ܾ��%��v~߿����;/7�UK��\<Y~������Y�EgN���͖$����֗�팥�8��EoD췱���W"�$�1�,�NC�me�!T}�	?���@�r�;����������u�6�{�+%
�����#������^i�.�Α-�z��y���	ͻR�1�A������h�}$�`'�]wB��#��f�u'���������ML? ������ a�����@�e��A'O �y	 �O�j���ٯ�".�u3Ń�X�턼�����+ 	�S1��x�Z�B�����0��2�Հ�?�G��x�G�?�����s\Q��wP�y	l%��Q���&��ކ���2b�4��jw t�yBO #�i���`�A���YL���L\�MŖ���-y*~shm�^�ׯ����?�����=���Y����S2%�rsX�>����X7�FN/K'���:�m����*m����2��#*ATD��� �䴣�ٶ(��o�N¶5`�	� �iQ�*'h�p�T	p�q�޹��O���\L}�C�a3 �Y@
�N�X
��&ll&L��	D�4h�3@���K�Ûx�z����N�B�;�^g�y���S�H8�F���G�� �r���SyP'л�&��#�1%�:F�J<;�H%37&^5�P�q����1Ʃ2�z^�Ϻ�xa
��	�[���ɻ����p�O�L��"�=i��/�fyS�yjgZ���)b%;��v_*7�6�i���|�5F�v�i\Oq����8q�%"5U��X^IG\Z��/�ȶXH�";�|����ۄ1@�YoB?�#�}&�v�=9N�dG|.I|ŵ�� ��Ά����ۀM��>Z�C�ď>4V;���@����t�j��/�M�a�_O�=Dm��FU�լ��mt^�����?wW��Ӟ[��'�!��pU=�M�n��ٛ�5�I��\@v$��ƀ:�$齄`A���*G�����L�\/��UMh�+����4��Q멌c��`����|��*If��v��A��C�t����a4),z�hRׄ7��|�	I};8�G��V(�z|��!��]8��.?!�Cy-��}9-�2qל�F.|ŵu��i���a��е��ܘ!��Rʇ��.�6Ǻ�(8�ߎŻ�i�Nd@�L��ô�uG����N,�u�yH���-8�7J[8f��u�w&�]�ZavGs�~�Ԗkz�����u�O�W�je��,�	�i�m��9�O����-aoaTm�sZ����>�;��fWܗ���l�m�v����kAѽɌNHaQ~����w��T� ���1 �0n�����3��qn�pDp�4��sᣔ �)�\3�|:s=�����칠�G	a�� y4|�clЮ�۫6�}?kD�0����P�Z`��:��;�lۥ�u_+�qj�.D���	��o��!��V�|��&=d�!�������`%q�W]K�E瀷DhR1仄����)�ؤ3`"�*�XJ��1���x��͗(^J� ��&N���5�6�t=G�Ma�|�a���H�;E�Q)'��&�j�~9�!3
&������	k�ԟ��A:�W�XD��9������*���8A��݃�G2�bJ��r�A�گZ_�R;ᛋ8��8�ra�xh]7F<�B�p��(e!n��,c������C.ar��W���n�7+���d�1��	���&_�&_���:�@�J��'NJ!�%ߚ��.�k����%җ^�}�HϭT�,��b�i�ds��F�?�Z�(x�"{�P��G����q�dJ�dJ�����X~��IWZgn�t~A��?���Ï�ϖ�2��ә���	笧t�f/��c6���f*U#j#��O�k�05����#�"����ßwV�SyS_/0~s� ��m����e�~���4�yƫ�5_?�v6+p�I��`߯�yT����ާ|a١��i�tD^it@��M���Ϣ�_�d��V��,D\nE$'���?}w}a�:צ�`M�K�K<����e�������+�q��=�=�N`�����*1;�~h@H�2�L��z���4�GX�XIZ���yN��Ʃ0��j��������H.���y���lX��:�;�WH}��e��͠@un�n���[�+�r�}����'f���>X��������L��E���5��K���2�f�ݎ/t��-�Z�,�v����G%��?��Y���9Y���5ZZ�O�-��5�}maL����O�,��ݫǎ�]>>�^g���E*��mV���%����%��;��N�V����y��W*�;
74���mN���t�i�o
��&� �U(����O�b�o
�߫����qy7�f�UYT�P��j��~j?FƇXY�3,>�5�h�kJ?o^����3OV�̑m'�}qӹS"��#l�P}��?�DɁ�x|��q�#g�«�IX�U�(_܎3}��h��˅	��m����uaF�Z�;�s�*H��QV�����8J̿|}! $�L\��Jq�ܪ(R�p�:��Q���y�f��l4����U���\�+��깔�v)�1����C�������f�O.6yE���5<I���_��S�j�XW�}:�� �P=��"}�� Eu�5��^�	VPtvw��JJ��wf��h�v���2�3����U���d,
ND��E����_�ؘ�tC�o�ہ�Y6o�d�Fӱ�[�� �>��劣��*�6�I�7W߅�����w�),��{O��.��}{6v��)�]ߪ^�1mm������3���\����^�G懏��<[���(���M�'�F�Y�x���Q�`[0�lY\�������岡şTr���	����?p��bG��3��4��;n�ʙg���k�}�����|�5�}��[��޻��\g/���woS����G�m�i���!�[�yW��76��N�3��-�~{��9�$�s0��o���g��܋����z%�aӑ̞f&vk*�w#�2��ջ�N��h���hL��;隆���������-ߟ**6�Ƽ�|Vc&v�3!M������}#��,��]�sft�W[0���g˗��q�x/���	���R�;O,j�{�U�)8�i�/ñ��G��^��%]�0�~����jw��F%Jf��?���'���c�A-���yk?&�q��~�V�>��M�o��<�����I�c����ۂ��������:�p���T��o���u	��x���oTba(d�vKK������v��VV�٥�����4o���� 6���U����"}Ή�܊�^ʑ��ڌ���ӟ�e�u�n^��`<Ј�5�Ȗ݌|�R\~������|K�l�P�����hT�����0��h܅�Ke�8}��w������#��`'��T���A��M�:�#��#q��:4贡\��P�������r��By/�#C�|�IX"n��¸�4��nP�/���.�_��$�I �)G��Cs51c�BB�#���������[��; t0���H�O)��n�1(��L�`�(�5���.�*{0���a1�F�_�P.�@u���Q�+4��lb��횼=q�Rɿ��iY��Lܷ�H�&̠��ω��ez-v�򁗔��[����Ľ�{��?Q�ϊ)��H/��H ���]s	�����}C���2PI���T:���e�J	&��\��t
�����8�h��Ov10Z��`-|�{L��" h8x��GM�-�6�� �0�5L)q�"·ea�x�EcDҸ�mi.��Z5 9!�O�A���N�&\Eo?�Fћ��l���W7`��=�:�	+a�F	W`M^��2����3U  ����W���W�	�1'n".�Hܓ�
�+$��D��r-��C��^�͑X�xd����Ц�3�[���(<���ŭ���)��)��)��)��)���I9��&��yʀ����e�'_'��s~3Ɨ��p�q�rپmWW�b)-f.��h+��rs���T|�c:���Z�g���%_[v�RJ�[w��u坷�?^���ͺ<�<������:�<+ѳR����Sv���pUm��{�PD��G��`u�,�7v5qA���-/g�ا����.�K�2���שׂ���M
�_?��*7w��۪~����h�,;��o�[��}�5��}���}Xc/|qI�lG�鼟��2���S;MU�3���"�ȝBlMţ�%'D�k�NK����^W˹>�g�q�ћ�}~bѺ���{���<V�2�m���C&���{[ut����غ $��z��������*E�l_��$�>^�J�}ó.��gW�Y���a���U�/��_رj��������'�Q�@�h����H+��/�s���=��������FGw�i=�sog��\;���K�&nH�����s^��'G��/TS�^d����T#��͘�;7厷�us��q�75"_�S��Oh_hU����ֶ�}�O�}8�q	��ʒ�O�6����s��T��9j�/>q��|Z��:{ܵ�Q<�������>e3����Q��1oM�U�1���z�^�j�ȣ��^��gfG�a��?@��P�����Q�~�x�U�A��ax���@�����闞~�a��l���m7��5�(u3���_��꒥j�fW(���j�y)�]p(���+��!�t�1��,��$�z�\\:~�m���
�}��x�`��A^W,�\Օ�_�>�/4��(�C9��c'ph�,��}\*��l����< ��_�m��y% &�/�����1g{%l�{t�;�(��bQ|�B���ل��"��x	.�/��� �:8�c�<�J���kBV�=;�%�Xw�i�|u�6��/�[�U��?��Ց�m������h)-�~ �n�ꫫ�]�r{��_��VmP��1�Z�k�x��q���}Qʑo�����eࢧڬK3Z_��.e�.h�s1��u���s�P����*w��w�|7�?�ѺS<F9�Y�!i��J�cWf���x�R�����n�T������o�K?eq<?��bN�+ˮ�g7_Tai?����_�d�+o�����/l�;�Q��M�zI�O��ܽ��w���p���K[+���K�<_���W^���rdG���"�4�����~���>X�+�������c��.�!��|����=��-{�f	ƙ��:�?w�����V/f�|����j��fo|�4���JQ8����Y�m�B���Nm�h+�.g^[]�$����m�������D�x3�d���۝D�-#��nil̖��~�]C��K�:��?C�_�0�kٽ-�3Э_{f<RlN���,)M��36j�f�}�Z������ϞJ��l}��SC�P�ra��-;ή���)��9�������V[���B��u�����^��Nd!o}T�'��G/j�/Ec p?��‹� �4@t8��U��w��x��a���9"�׿���+8B�vfq) j{��M�7�Z�0�Ņ�o8QX���f^lJ��@E��T<�=ׂ�J|,��'��<�qxlB�.*����*����� �k ���x���<'���n�;�'��7 z�бߋ_n�1F��(������	����M�;�¯$��k�l̽:i�����A��f�	�_<�]2��E}�O��`s�6�\5u�{_��T�O�Τ0$hڐ�Y@�B@�����jx� SM<ꈝTP��{���L|&��*���{��h�Zz�&8���&�xF�?�L�������ϊ)��H#��:@���co�� e��eۀhI:=�N���L�}�����:�A����mHE��J�f!�#����� <� �D��5��@.�;��!�bXG�Sݝ&�}Lq!�.J�����f\����� S:�/�t�/n �?����'�rZt]�v&t��Qr-
�Wo�K�L�&���WK�Y�Q��r~q�(�>�C�����x��x�(I��^��X�W�S��Vaܔ8*�!>�!�hH^�C{�q�f��5��a�l��V9�T\4VjU�2�C�A�_.eI ����ɘ�_`e��Q;�;q[�I�\�<�R�~j��_|%O�;���I�{q黗8���@�v��Ɏ�7���\0#�:A$d�_��_ލ� rh��q��C�=
�	���'�#�nN�� W��n��c���]�s9q7E��D\����H�4�ے����=���# ����tb!�������UB������G�c��mT�x��cv��#_��"�$�5>�!� �Vo���X{����W@�<D�ɑ�����4�,[�ڂ���U��֝4q{�
ȒN쳢p�'���K3�.��V`�62�i���#�9�����߅�����^��q#Ql:L�n��#tV�C�z<�=��}y������	����T��C�t�{��s����3�>_���'Nw�?�������X�"�'Y� 5#h䴐���{$�p��@N��#���3�A��:YF/���H��Bp�O��sm��TO�]��_�nt��A�O��[��Nvw�#���j�.�jV�ݗa�͆�wZC�c�g��{�� �J(Pp���#��8Q��ޢ���x�|f�(�,�q���V�XҐ�C4?�Nn0&�żK��7�n�3rK��p�o�Ƨ��'��Ɉ�恻�8���dP5vl	��U��A��V����'����q�Y�@T�'�,P��p'�)��	�EV-�-Q�Q6.�G��2%�tf�넲!�;�n�.f����ˆ0M�G��Z)���Â���(�3�� !�.�
_�'~I��a�!�E�L&n�x�|V���J�*�w�����%h�E!��y�E���@��lā�Hu��	�2��)¤���欢  ���$|/�Y����r�ąaK��[�`�&��T�Z
Dd�#�&��MD14��eB�#7�x�浾N:�(��%����c�H�sa���A����o�M",ǈh.Q�-�x�,ͳ��8��d��f�~� ��.����׬��⚱�����8�p>g/�O6�s��__�O<@�pj�Ջ�v��N�:е�tv,&���Hg�˨�dp5w�;�Ob��>�}n���&�Wtv�&T%�!��lZK;��'e�l4N0�]���)��)���ru�q�pK�������%%$l���%A��*'E]������m�����TݤR^+�7���8rTlKi��*�QOY���_�/!"#�����D1����&9��p����,:_�vp���{��o�Ymg���㨫�f��
���y��׬��r��nsf�ԕ�����eYj�a�����:;Kϣ�����kV�i��a�K���+*��X�5<_?��v��?��?����ՈN��
�O��$����g����@��dTE�X���̬[���Ȟ����Q_�����ɤs2�^���}6|��u��r�Q�_H�i=�_m�\6��>Jx�y��}���4���>���dMk���b�ڭ��|_�s�2~-�_5Ofx_x�%����5��z��ض}��}QuEn_�C�gA�
孋�:nY�G�w��+������fV4�j�۸��W��F�0�L��_
T��]�yz�bG�tn�����+m�Gm�������<:{ՠ����@��qa���v�?͏�㳞e���Lr�n��
A�3�5��H�>��n�*���X�	������Ɩsb�����A$���k����G����S��u^���c��A���B��������Uh�{xlL���F��Ou@0▩;ˬ�W�Ƒj�?�x�|~H�+ZR ��E�BfC�Ӌ�����0vGA?�¥����ؽ�VG�}R�*6~䅡�ɖ��������s��_�i�m͘A��lW��)S�z�'�Nѐ3E!�7�g8=Ư;�|��R�lh���a�;v����)�1���fX�f����+*!�����m��vn�U,����[J�}�#"�"������02G�.�|�4_F|���5X$�r�i�����g�Ih�������˺��p�ތ����=:!$~
E�'v��C�X�s>�d��u�-D������]�F�zX:�q���06�3��Q3����,���Q)0~�s��(m�+d�'�����d��=��s���Lv1T
����SJ����0GϮ�ઢضF?�g����M���&���"i�́���=��y�J��/�y���^_{���y�nl3��L�>t9�F.���^�k��Gr�!7\�-�����>�*u���w\������,Ü�r{E��	
�[�xս�y�L�y��]�R�\pZ
߾0��YQ������rd.���g�_I<wA/�������	%ç7�V:�Q.��m�p�'�}��9����b����s��U�d\��#ζw��E���*���Q!}.�kx�x�<�:�m�x�SnIϕ��ۖr���oz�lۧ�5+���"5:\m�¼�,�g5�w���Sg�.�|yH�⛯mC���|���]|6��+��w26�Wu�1:V���}}V��q��w������0����w,��y�\�-�,l��<*�2V����������\�o	��xb���z!IK��s�M7�-�]�N��Β���ns����c[~,a�� �f�
��	qM�X�S�������� 4)�ף<�:��]�<xUÉ']��p�1�̎�MF���Q���/Q���"��:�=C��%�0�Փ�L3��Xs�|�I9������b��Wn���\��FHӦ\���Q^��S����G�gR>ᵆAy�&B��ה�u�\I�ȃ�wP��w�r�-0�D�ƹ�H�e��-{aB9�k��BfR�A����K`�9:��)O�>�"�5_S�o��/�)7i����`Ҋ͔G�S��Â�.ʡ6Q
s���^�?�7���sڿ�F�S���́<ʗ��ȮҔoR�M���[��[8�[
�)�4��=����D ��S~P��u"��~�J��e�7��)�{F������d���������gŔL�?���9�w䤯��~��g���&gd�����i���/��A���ٍTf��f�L���W����Or���09rA���;Tl��i^	�5b@�}'�
̤W^�����@����m~e4F�.�qJ��6���*��%a��?NQ�AƉ�P
�օ7�Ŭ�HVQD p?؇Du�j��C�9\�
�Hm�c���ex��a�)�&�7點�#�|K�E�V�9jԀn��d���W�sl!(<��^̸{گ��7e>�e`|���H��a���S2%S2%S2%S2%S2%S�?,Gfn�\2���e�������7K�v���H\��!�U�R�����L��GsD�D�%�|+��s��˥��=�����qVa,��/%V@6�����?|�0J���8��N�����X>�����0�]-����V>��i6f�9�����/=�Q"���Ey~7Gs��]�ꃵ���bjeF��K�Wl?�4��e�Yc߁�o;b����49��`W¦8����uG�tgj2�v�ߝ�sj��ICy���˭Y�Cm-���������I	���l����l�V�;yC&���>]��֦f�{7�R��OC^>��v��aX�d���i쒱f.��#wrHʸߝ-�3�K���^1��Y�2�o�����S�vM� �*�پ��[[h��}���~Q�X﹚�PC��oM����kcv-}��7��;��(j�r����58�{��K�L��V�6����[�vɳ;���+?0���;rVڗ]�,^T���Q��ټw�,��|���7�U_>�:�$�%�1Z%�}��:�κ����h	i��t�w��
z|���0.{YJ{}0��R�������-o���(vy���<ź�>jӞ��pXig�V�@��P�B+&�[�v"�O�=�9�F�e�-�\��Y����0�l���~���nb�x����}�1��??�ɮ�.:�C��: �p���΀���ϜP����sWt�)nrA?7�u�fʄ�ܬ�x	䞢>�1[�an���`�g�f=MA<�J����d����Y7��+T�������Ja����]k��������{t��,�>�����*Ɗ<�!�R����T�^T9�����RF�v?j�!��m�{�C��=l�ٹ�yQ%;~t2ia��K��5�����D��ˡ�a�[F�X�[#>��ʏ��k�]rՊ���xP!0k���`��I��]���K�[5��/_��(Y�r(@�Ff��'Z��
ý�^J����;����q������r��_��!�^s��g	�%3V�����>/K��^´�z��K��;v|�\b�u�ĺ��ǘ�"L}�����8�P�{����%�xW>s��9��w�|o}��}|�n�/���`y�J�"3�?�[�+X��\�ͳ���ˁ�а�_��=���5��ӈt�8�T�����n���INs��f���D~*,=z���z��WU���F�΂�)	G���K���
�
틑cА1���Zp!�Tf��i,{GΕK����b�i�M�l�i�����4�;��Ԟ���[���<�����^�m�����s��b\~�|��٤;7�+�E�ډ��v����8R|���=�|��1�緝v0[�b�+���/�щM��,?�(�vQ�%���ۏ3;S-�0��_�r��F���B��m���삝o,� ��Lε�']D?ZjoV�|�9;;(♗���[��=/�A���y���O���$��L�-�6:w"�����,��s�Z�}E@�|��G�W�f!!  �[Յ�wTP��\����=��8�������Α�C�$,�u������C����N�wA� �N :2��P� &�E$*"�h�Μ���q>U� �\70H���%t���e+_"�
l܅���@=]Ӳ��m �; � ���:��b��	�2d�,�\R�&j_)AHg��@��)	d=
tEaD}}R�Y���:X&d�ks��y�&~�Zۙ �q H��`���g�Ѓ�߷��}�J��.@!�3c=�V`��#�@X�\i��|2y=-�N~��5��o���N��*FT>m�|敟l\��3yO����K&�q����K&3��)���3��䳜����N���y ��n�������`kL��6A mW�H�%0�(��*��7 Ox̣�"z��߉a��2v;��l�c������
�%{- R� "։g�cK����� m�Jv��:�v���g�6L�P�fB��!���"����\���u�)~��{��̏YgK���c���Z��C�����Ո�h��P*'��[����n�Z"�m^ ��$B��
��%!<}�߄�q�$�]�p�C���+�8vc5�w)qJ����%#��
A���:���ň׉��gQ ��n��}`������]��o)%.�=hH���|�8)��;N{��΄ǴG�.ǉ��u�(a�~YIѦ��|���BH��3���#eB�et)�9@$�I��)�ׅ�i���@��\��y��2�|�_˨͈��!����}�_�P�K����4'�(��L�.x��Jm��Ozl�9�YI���Q��Τ����"�NS?I�w�ؑT/I>-B�u���I�A���G�N��L��t�Q��H?���o���ap����p��\�w`��<p��sj�C;p-� �+o���08F6#��~O뙑�c��0"=�.��$�i(�:���Ɠ���@��
B}�p��6����6T��b%��,Њ�H���xA{<�Cd7�U�����E�o�o��a#�|�=ްn�e{=�=8!���q�ݒ�1��r�(Ձ&;b�PJ�uP�nx&��b��ʙ��K*�ٰ~���H��u�JA���
_������G�t}���#ͩ�Q��a.���h_]3÷�9��uSUX��̫C�b��a<�U����cY�P[����o#c����������Bd���Xn���,�͚j�#}{$��PҔM:+�g�-��kN<�:;�-�$�aM��{ �^��[�'I1���B�I0��©f��=�	 ��ݨb؍�wcNp?LVW��_�(=W�^�9�����q�x���[��0�T�,=n�6�Aa�����a%܄A����Iq:�ɗ�kFr䯴Wń��3!��%_M����O��sQ�-��6�0����n�}�	34�-�G�o�k &��F�g�t}a�3�1a8���B�3���R$"?I�T'�3���D�R�X)��1
��?�	W1�54�Iҙ��4o8a�	a��p���C}N�8���h.��Gp"���p�\���R��f�"�6Hk� l�P���B�%̕�L�����@�V��6��u�54g�<�Ox�����׉��'�ߛ⦟�{⺉@�F��$;h�Nj��y���L��A:�-�	��d�k����Ok��~/v����h�	n���$;�qP�l��q�dJ�dJ�������[ڷ�f��rcu�;;�F���n�:/h�ћ!�el����'��p�J�J��߸�֟e��o�C�n]uz�{�C�Wi�W��������X�ݲ��=jzw10\M?o;�����GT�]LL�=��j������	X����3����z��������11��f~s�q�`ob��:���ό3�n}����Lى9W��t��+��f���w�j�n�=�z��<�m��:�V�giFOY���l`��e�oܾy��]�7���/�¼�g����FU����d���|	�ccN��W��
�Ϋ"P?����:i����R�~*R�Xf�����҉=b=S�b;~�z~ 7����G�$����=�%?�;>���PQ]^'t�{ұs��{k�Ϊ?�fq��s]�{���	/M|U\qWbe��K�/01g�56�έS9���2�.��)�,�O)P�:GIk }��>�#~'��s}8���{T)�����[�۹��9�1�e��[�ea�Ϙ\�X.�Z�Î�X,�_h�o]"/��ǧ�]c��qӍ+@<iv�t����q��Bu��f�UYWLزG�P�J�e����5�����-��|n�}�������A&UÈw��xx�����0���`��_晧��*p}g����ї���S�z/]��H�DVz��=�Y��mW�~tY�BKU�m���Q$�O޾�6z(�Ӡ�.���z8�j����E�\c��,�┛w�a��e�������<�,6�E�0�nz򆂜�ȥ��v������PrC�-n	cΆ4��Y-m��"6���}�������3v����廻�*���..��(��k�ޱ��㩫�s_95.>��l�P����a�k�U��G���{��c���"��.�Q��J8.���|��ۮ�!vgL�N�;e�!'�)���<��ō�J�Os���{�p*��m�4���6FB�(Qi�H�A)I%�R��E%I*Is)CJIi J26HR��d�m�wm��<��������8\��{�u��Zk]��u�e������Jd��NeW�t�op�0:��U����t��=��n�ޏgv���Zy)����~MFt���Nv7��(�q�Yl�O�[�����v���W^��9�r�O�vY�����>Kc;֔�}|Q�2ʲk��N{���+����H�Q�5�6�ڧ�6�w}4�s���		�g�	L��#�5!���u����2��BO��
>�@Fؐy���7G�����˜��^�ܤ�?�QEՕ�՞Wv������G��m�[*����W�v�>{3�5^�z�����A�F���R�
?|]�îl�i�ĩ���&��}mu9�"p/�[�oM��Պ�f��|uL1.dC�;����Ĳ�ݳʾ�eK��|!��������7�:�|�?��܄�r!�-�=��z.׮2������{�G͘�^��<�Av����6g:z�G����>[ذIo��~v��!���w��ϊ��W�m��t�qk]�ҋJO�&��ӽ��Jz��/{� �?C��R��h'\���/��"��N�A_��z��F}s��o'p��q����/M���g�]�O�1�E��`��w�M<�<Q�%��S~;V���Wk�U���V8�x�Y���:��!��W�Y6"Zv6zB�Y�crr�**�H��n��Ɩ����>����~ �������3�O�t�^Ne���!O��)�sQt����2���1�v��� H~�j
2-黦&�T��1�����S����Áx�x9pr�+��1�|��T�
�� �� �|�"�u6��}E>�a�9�*��Pj�ȯ� ������5����:HMH���;rm���T$?�#�����g�:�ߒ>�������U��q�q ��2�j�������8�Lo	�P�0D}�E׾��E`��lN��r��!�?I�#FdD�!4qA�/ِ��3��T�S�l&���Ap�h�<B]��9����yw�{�WQ�9@��W���Q��pC3��qAP��\�B9͌�k*���8E��F`1 �~J%}��	�OZ�'���n*�,�t��V ƭ �N� /^ ��hj�M�]���B�^ܒ�Y?Kn	�EpU,�{JZ�?�2�p|����\�z��y`S�<i�gօt���� �r����i& �/ �\��dS�Z��a�,����%{�����V&&�����)�߸ῺpDFdDFdDFdDFdDFdD���F��T>�~�XOȮz5k*������"3b�2�s���7oM���'�9���q�E�?O�{0]�ˋ����m�e�^ݞ�Te㻷��+j�s&U
�Me��)�������p��_��}�#�~Z�jc�
3-�3"�b&�ݦ��t��0yWj�1糉ߝ�*�8,����j�+����ٰ(�p?O���=J��f,���ַ�lQDҫ+��[�Dt�V��]l�Vt��>��o�Y�(��2~����䋺��p���<�����uU*}����J3�ǿ�uo2љ��D�6���L���J���5pz��q�y��ww�z�d_�{hZy���`�ٸ�����Y-���}�ڡaf��@��n�]y������Y��Yҽ咅zi�d��u��^bl*�Um�w@b��(Q���}s;��/�$�YT�퐧_�A�C�����Ϻ�~(<�?�f`Q�k�	y�wyyތ��I����}��[�Q>Mm+���6*Ƶ�u�י͉=���<vȷ*ک�	�KweN'\Ē��$��ߟ�+N7C�J��������m��=ڰ��<R��,^f�=;	�Vg.�}x�]�!���K-HEq�i��"�>R}���JhL�lꐚ��ݧ������^vŉ�3o��6Og�0��+�~t�����k�~��F�,�x��)���/�"aQ^��1����kc�{�?!ڲ�<_�v��G�j�� �y	����{g쒖���{��+ΒU7�z[zg�l+S~���ܣַ���xݖ�xZ3�9��a|��;!c� .�}�,�[�O��F �t5!�F���@!�#�f���!A��,>T��c/��;��Է�������T{����/(��=��<lPh��p���a��j̿��CmͲ��N�Kc��Q^y�ȝ�r^?]�|O�n��%|�ӬK�m�9#���.m��Z�}��5��=,j����|���EY�K�ȑ)�Z��X���i2������]�>-��+�`�������pӠ����ͺ�a��u7�i:�q�y!w��P��ᅕ�N�$�\&���bs�	���F߂.�N���jjv�ײIO�S��TP�������Y�����F�:�'7�h�K1�ߞgZs.'z������c�[�^Q��N���0�۵��`�r�f���l�Gn/��U��Q���]a�������
M՛�'�/V�Y������r뉑�ܱ�%�9�-7�g�?\�Q��m�<)�>놱֏Ë���N6^W�)g�dLRw{�f�ub߬�'N�8��ͼu�����!�͢�[�:�g����Q�'>j��sYƣ��dߖ]����؉�m�����3O� 6���� �|5�k��{mFK���ޏ����y�����ϯg>0+,i�#_�y�W,].du����=�����>Q��w5({�堷������d���9�D�Z_�iq䏈�����
vo�ے�&�	Q���6�+��;}O|�t#���iM��s�J�x)�{�*R�����<��%�u+
��6�m����߾v����M��8��;~^Fj_	���z{.�
�9��MH�C�A���\�t�☩B|�a�
f��E;`�5�W�}h�ԃV�)f�^h0�gS���V��)���@8L�ٝ��G@�����K@���	��� ۨLmg`�(�����bq����
��Gi�?8�� @N ��d~X��El`;��p����=v��u2�s����:_J�f�W���Jd^xS�*�>�V��nu�<�����r���L ���'��;¹��q߯w���@���-����K8���;����#2"��`
�E��O�[w���)U��~`�0�wp��&x��#)���~��~7��i7���YE�!�n2�9��}��GQ�&���P�������>��4HE�u�(�20)c�K���	�����Tw<��*��������B���5��{S	������ �
��".�e_�X�"�V
�ָy,����m�$�V�C�UYXN�SZ#�7��9���TD�ʂ��r��ۓ5u�ӛ��Jǭ�h|4\]�ו��`� ⤽� k�,��Aʻ�2#�k��� ќ������⧷���E�v��i �Sd� e+�,R����>��%i���߲��ʔx�,�@�����>0u"N�U�_�;Z%�+��
��O\M�fI����xjd?��W`�	��ѯ���q�n�mm*��8~q>��0�G�{s�R{���Hǵ46�4/IR[/�`�s-�l��2����1�Ɣ��/��zK��N:3ӈ��^�2�|��4q��8�%�Ię�w��=96u���I6#E��qJ��5��{K��,	��S�h��#}��%#d'a��:�춀�Ԙg��~���s�A�/ 8�V�[<1���|U�خ��˷��R�G��
��R�P������x$b�~����;y�9�$���Mִ"���b���E.x4!�lm��U�}�V��M_�,��!�����9ק,t�Aid2/_򶋈\f��=�/���,�x�N�,�^	�D�k0�DהXl^���ذ#�9�������gh��d�ɮUUHI}�)���me�|����h�Эҕ}��rg����)>��Dt?�$t-~��SU�7�'�q�8�8�����%qs���\�p�ͼ��[еx��,�Tnmw�V+�t-���D<�LcS"p�{�}�[�UJ�+E���d9�V&c�������	4)�bzs���x�E0w����n��=���k��p��5V��7m"�W�å=�hr|�g �����f�!Ӽ�-�8C�+g
�;����Ww����I��W�V�֕	���P���j�K��뫰����PF|���Y�	s" ��']ږ4�P��cG5@������n=�38gF^
�] ��������������ܿ�k%��!��Q�O��ӄMZ�}�7Q��V��F�m�uC�3a�h
���i]�5���߷��n��e��8UZ�P���&{@�^I�ݜ�M3)�YFx�C}����O �0���hQ$���P]���YC<TEv:7Ȱ6�k��g�'�o@|h���L���q>��x��/d��ĵ�灴n�.G!�[/GLop����I����r#�sW�6���$R"���ˈo��/���N����&4�xҗx���'��t�6}%~�R�YPַs&Cj�'��4.T�9�׆�rFdDFdDF��	Y�b��������E|W[�4N��\�̫�T�&�@J����e����������ɚ/�x_Aj�kc��]�o�g
�&ٰ��#!2�{ۅ�ų/�d>;W�d9;s�J��FA�������3eN�Z��?Ώl-�w��C[h����]g���������V�����C�>��`�ɻ��=l��Z�4��r�V�=K�7��Q��'��V�f���?w�W䯙>{����D=�~�6��=8����ک1���K�5;#����y� ���A	;n��[�����/�Ԍ�D�<jT����l����J��=�/=�q������'���oI[���b6���S]e�egm�r5�v<</0�eM���s�c^���c�T��wo���sn���R��;�Nگ䉌�_�vW $$��%�g�	�kQ�Q�3������7%��3��֛�N���ey�(�o����fn�n���۾3Hάlڡ}�ر�o&�	��l�xh�K����V���9��Uƫ��+�M����LK�n���rֽO?�W���E1�c��O��j�|t��N��8�*�=_[PH������RL��/������o�Z� ;�G����`�����
N�oO���M^�G��ӼzoTBO#!��\�i�7�K������~��ry�$������8��V9&���]a�tlr=��o?���:�jv,��3�[Ι<6��_��h`�;�ɓ�O��;B� Z�?�f��}�s �1kf���f��)������X�w!�L��·o�37��h��iS�;S�7(�a���[�ٸq�TS��98qǊ):�8y�_�M�*:B��؏h�8�*Z�>�sKm�跔}]*�{��p<g����,��֙��!;�������M��@K)�h��b�ϟO�B�C��m��'�Wlz=�]vN�/<.�`﹌�&Z>�^�lR�6۰�����GM֍ʱvi�hUV(���Keل�?�b��|�wA�g����ҡ��ն=ww��]����l�ݒ{)O�7t��q���ݶ��Ʊ��g)G��R�뾶���;�ѝW�N����X��摻����[jw����~L`�xh��h\"]�e����7�L�V�]�l^���-C�"�n���e}���Oݿ�W��>�^���ps�Q�aa������(��EXDzlr�j�޳�e�+�WN�,P��ޱ���$��:��Wfʮ�Mgn�t�9������۹+�g�R�tOO9����?m?}�y6_�M�x����B�廚�����v�Y��;�[V}j���~���f�����l;"�w{��M���Q1v��,9xXJ��6ٷ���OὯԞ���&;���AaQ��܃��ysJ$�|≷����{�����EDD7G���,��[�q|�������B;,'��:1����CR��,C�m-�?y)��j�s�@�剳�.��mX嫖�ѥ�ݰ0��ia�ҥ6��f��ȳ��Q�/�yAz����Ȫ$����l�q���X_M~�0�|��K[�U�7��A��|e�p�f!BN����S�e{nǍQ���7�"�F�f� *��������C����JP�U��o��a��^|n��t�C�h��Vr	���խC>U �Y���]sҮ�����P|%!�W���+� �nN��/�B~��.]�{�������0sK+��Q:ҡ֝|=�	��-�5���D~eH����p���ہ;�>*����D��U��|z=�lz��LY>��ĎP���w��N
G�}Nͳ�|�r҇|��T`1��/E}���缗s	�����渹�gw�}?�?���\��g��J�g<�����:�� �Q�ɧ����K(��w�?��ʍȈ�ORD�.�w�{F�8�i�0��ؑp8��\�c�q����fQמ��P����#�'j@a�ac'�)D�e�7`t'wo�F
�Th0F���j*���_���^�z��w�K�V��y�mӈ?���e�w��Q��\�����N\H8>$R��KS���owףc�(��a��h<ެ��'/��N��~HHʲ11�����ψ_N��Ԡ�N�Ρl��1g��ڤ�$K�(KAcI�Z}ĭ�a���aA���V'S���|q��m��舌Ȉ�Ȉ�Ȉ�Ȉ�Ȉ�/K��6�́���'�/jId��=6�޷��J�D㰀u;���3'ܦm��{�����MCoi
7u���)���O�޹=ei/"���~��$5�u�=�?ů*r��J�>�o�[������v���9\;:�Ei��A��P�_��+�3a�)K�Z�T�\��U�����G}��w��s��-.������/��/�%��j�_���RMjW����ݡnc�٧Xw�i�)�|��8�sjch��'M�W2��I+�[�j>jiU/�+'��x�����������?[��땞\�u������wo�≽�|_s��Ba�2�C�U�w_׎���u�N����_oLQY��U����i�ߞI�O�>^%�в{�w�7��ԛӽ*��=Y��ύ�*[mr~��w��3U�lvt����c��+�chDoK�A˓K���v�x�(�������rh'o�륻��������s_���g���іB�/Ӟ:\X��9�`���ҷ_�?��<�3��ƃK�U����53�`����jR�a�A���%�>K��ww;��M�@��O�qr��w�mv��v|w�����-��F��ۤ��kA���_ﲍ���3 Z1�#���8��
���j_s��:��&�H�}�"�ֱ/�� 7d��;�nʵku&����v�j2N��OE��'�:I4vٴ�J�n��e(�	��3��d�N�@����m&/z�UӀ���E�6w�|/tT� j��.�q�~B\Lf��X�u�Jad�甥�������xߟ��fi�Y	��iF������}���x}�&�\
�3M�X�+�G׬P}�l�|�p�̀�ď�ՒB����ܘw��J�� 4'�?L�I�/`;�5z�A�f�fk���.O�C�-����̹؍�oFx�o���zxÜ�g�~�"O�.ܜ؀��̡�/+��E֌-�U]_����Җ3g�/�yu�.�`���������>:��)[�T�es��R�Ӻ��r�E�&T��+��2��B�d�#ƽ���F�Zh����{�Ԗ�:2ف��kf�_Ԋ�+��^��we�����-���\��4&�w�&�}np�~��4��c�������\�HA�ጇ��}��9�U2G�_��Z��?ٽr������W?���,aǠ_��u�0��#a���xu��M�y9:�ōiz�s���������,��Z�Xm�V���b�����I��ق��ܾ|K��G|_�F�������1�]���7��wٻt�ef���R�ۋ3}�.�9��'ľ��JB#�07��t�s�7M�l8:�Ħ`���r�/�<~a��A���z��E��]6`��z�wq���`��:-��{e�/-9�����U�n��\�sN�^T�t����4�՗غ��*�|�Q岸�"&y�Ch����V���3F�/�|����5ڷvo�ۚt�a��z��RG3�[���1���(D���KRt�.�>���,-ry��c��s���;���n:VI�Z7 ]���q �Y��*_�"�i�
Q/}��r��/��x�O��w��x`'>�N������Hj���
,���I�_�Oo�������$*��U��W0��z"�(>�n��:�(,���E>�{��p#�4'UG+�4��L�� + ���s��B/��:7-FsF#6v��%j�$�|ݬ)@�С
����+�������%��R]��gc�������q�{�b��\�h��3H��Tw1}7%]�}����#g)8�� V�Ae/�ɲ���d��=�g��.s�e�mP�����z���6�qZ1�%�� �ZxS���'"J�}�F���_�٪���?��G�Ȉ�C�D�K�z���>���\�`��f`�����±i{p����"�0gb�_ʽg.,��%	�}N�y ������`�=T�'��%��?Kq�	x/�?v�q�s��s�C����}h��;
x4���E<C }�F���@WaU�	 ��#�9[��%ֆ�u�p�P����o���/W`��ܚ0��-��j	ƴ͈�� �tE�O!�ٰ��O5��wm��ܤ>#���Bz5���na��2��d�h�1��Շ&u�|�q�^l�N_u�>���e�Qͫ1|�~e# O$0�V2����yt�V7�����P��I���PN��R@X�U�Ik>0�8�ރ�d������"�nO�]���ߋ(�+q�����C:�l�;�����fvQS�<��Wl��Fe�#O�_n���/H�
�*{�jZ��:S?9>�Ԇ���3����iN����$��h�KHg�r�����c���S���&_ѽ�f�^'�J��WPK��`^�"�i�H���f����@4�%3;(��D�MST�-��R^è"�Q�����&�iZ����m��iƞ�]%yX�9���;)��Y�!G'��w�]�}�8�QVr��VE��L��<�i���5�rM��vƼ���������7��(�c���R����I.�i4A�ƖnG�Q��{O�Ʊ�IEۀ�̄��cqE+��Y&��Q���,/f	��jc� ��X �S�&�S���E��d��+*����vSd�Tj�2��S����l���i5����k��ޫ#�Io�ȷț! i���y�hs�J P85��ۧy�"p���X�j���Q���4s�r��r���@��1�%����T��|$?Z�}�U�t2G�ɻ�c�~�j�A�7N�FtmL���7�g�c�U�/��gu��������kԚ���������܌����E�c��mT6m�ṽ���%��ߐ�u�����qG�p�o��E���;��&"jr?A4�Lx�����煛�!2�k��7�q(���1&��,/�#�9D6v��l���qP6�V�Z������n�;)�Q!��=҇	O~����[¹� a�.�O6{�8f�����0)IM�ؔ~�'S�z�S�q�����)�?+*�I�A�g#uP*q�"
�f��L±9q�1�� ���E���B�0M]Z`����x�r^����Cm��v��8�o�����b�ZI�T}j/�=�1�E�6�0��y�<��_��&����3�k���c	�2'imE�gs~��©�82-�{5�½��خ"\F�q]㜉_M�&�}���֩�s��b$��g�v�O�^}�'Om
#�s�~Ȧ<�^WP��"La;�{8���zs�����'�lɺ�����_���|�T�p�u?��Y;������V���9ұ��W����Y��.^7�F�^�vsԦo_T��.nf�O�>z��<�����z��5���7�i�<x�w��ړ+��w��o�i��ﴥe��&���_���;3&:+L.�}�L���Em�)!���vͱ<��������f	�-���rE��v�����<I{�Zg�v�qj���/9�u?ʻ�ϗ��ڻ�E���?-u��5�&
N�՝����������b���X��n�)7ײ�o�Iwvi~*���z����\�:v��O�w>Pн�O����%ҫ�~9}�ݽc���K�=ٞ;���.��^���㬛�a+W�'�v*�u��Z�����<�A��wu���A�ｹ�а�����V���c���Z�_;�XUi�j��O���v;G���mE�~�J�[�L��1��m���3J��$d��L��w��ͺ~��J��M������עS�nY��-mw?�7gg_H��ftt��d*I��[���;zO(Mލ�mf�Z�`X�W.`%��ݫ�o�x|��8o��}�����7�c/�yg����6�@[v������>cd|�*?+P�('����'��ʤ��E;������K��֟��壥#�ة4��������I�����;w-�t,5u���WЏC��y�y{)m��_��TeGBY��X���7'~I��������@+��Ϙ�jHE���y��3F������[���W���ߜ<_6�8�|��1Y1�ϊ�&_{���x��+��;����U���6�>(!e�bt���5���gn(*t4	c����.�X�/�'���ا����Z�ص��/�;���IX쓍hn��-#01����3�'gf���|$9��q�#,5�bۍ��`|�(������k��u����CRM���*4|���i��Ju�kb�ߦ�7,�:�缡t�/�ũ�Kv9G����p�D���kY�&l���k�n���2λ=�K
ۮ<��@���Y�,E��o��z8�^$�D��~Όh���CACoLO/>qw��D[�G3Ӻ��lS\w�,���_:^.-�2q���L�7�5z��_��-�ں�q�{��Gn�0�&Td�j=��=��՘���^v�;q\T�~�;��˘f�dV������_�>��²�|�_}���r���Ii1�_���۰�>J�������ŗ�������VmØ�J2 ���Nd�Nôs�b\�$^1��������5�78�^zfl���o�~ӂ�>�G=e����z3~~@�G�ﯬKr�j�^����.]zA(������ݬҳ�|皶{]hl�b{[��`���N��>�^fԄػZ_2toV@���q�S.&m�P`�/P7���ü��߄.�./9~7�s�F)õ���Gǉq��\�JI�FH��q�RÓJ���G�r�y9N�xk�@᷅�j_�?a~�ܫ������C�2�|�ݕ�|�̎j��g�9t�3���#����h����H�lG�L%��XGkx?��C�OI+��T$&��ͭpW��	�x_�����H��s�4a�+��-��:1q|u9����{��@n.�����U ��c�VA(ر���-n����w��|�0��|�0�g֫� 'b�S�א����=N�"���C��! ?�\(��(^N>�x]�ř�D>���ƒ�C�Ƕ���T>�R�߀��|�$Qۛ|�"��U��^���P���5� ��hl	�>Ki_ ����w֑;|��-"������r��8s���^E�9�@$��m��x|.�}^W�spNY�����ٓM5�G��>�a��"��
��7�?�����p�!��w�?���#2"������'��C�l�����S3��K��~�M�<|�ÿ�c��bD�B�,0��s����Y���~�# <�P�=��ܿy�L8��2
�8}����[ �TִQ�ߦ֘ք�E���Z���Βb�Rt����;������/���?
�s� C`����4��~���<0�?	��ވ�v��u����������16b��*�I+�!�x�՝@���y�2����\�> �I����Z-̻�j��"`��*lV>GcDFdDFdDFdDFdDFdD���|��v����gr#�X�bg���t>{o�w��ᣩ�6k;>9���}�w5��k�g)5���_Y��#~A&��5��T�ع�]z�r2S��ΰ�˟򥮽H^=k�����Rw,���9[�if����w��b9�M۵2Yy��7�?+��"8�|�ؿ�Yw�"®,Kܔ5������7�ʲTC;Jf~�z��g���-{G���?
q���l��mQ�А�ʺ2w�=��)Z���^�r��+Km:�ly*N�=쟞��7����^�xL}������pZ�^���#3NK����=�3�1yK���
~k^��o5SuOFt]�!85��s�O���_�d(�-�[+c���!���Zr��&�9�0B$�M�����ռ9�n�{4���%N�IN������Ņ���~��ψ'���_�)��kBή9��y6z�-
>t�k�,�y��R.��sO��x�C�n�m�.��nj��~�o������w8���.��Gi>�1���^�K~��i�ﮊ�{j���唦K-I���uL�c>l����y=�F�}��W^�̹������Zڵ=������D񜛋�VeT��ޫ9����xRv���ȸ�����)�����ϣ5��J[��Ϝ2���<��`��(��3Gȳ�燆�h֢v����n�W�)dw��Z���ry�"�y�@6J�d!�J,�����Y0�~y���t��o"����z@߁ה�v�KB@IE��}�ߡޗ���߮���\�4U4�ex5�G����<'���y�͛�SNb�*d��f�&���E�}{w��n|_+7�3^�.��\�?#9I��N���z�5u��w�>�����9�`�d\�z�+�[�
�@�d.���W���P����^h�s5������F���_�j Ţs�E�[}g���T��:^kʟƟ�zb�?]״
����8��Wӽ�'�%�e�	�.8�R���K�O�5��g:����Gm[��b�Ҙ�vs�?5$��4�j:Q����Z�#{�i�_��37���Gp��ϛ̪��1�lh6���_�K��C���3��9���8=:���~x�δ�w���Z(*;��0�;���x���ڮ��QǶ9�U~x������Q�r����\�o�5L��>������魳��^�f�ƅ>=�!�~S��Kw^�]�+h��1PǪ��q_�����y2�eȍ�����04��w,j���v��*��d֋{��>�픗�����^W�Xe�����,��_?3q��X����Fҗ1Ň��Xk/��7��G���-�)��̨X����_���8����*�ՙ�6�h�cG��#ECw�/6�0���8ޮ�iɾ��S3>��]<�k�Ѭ�"�7��=V�.�O����Z��9���Tt7v�Kl��sG�ó��O՗�^s��v��eT�cșޓ���������1|�N}�Ee�2�����:����+ǽ]Y��RW,�uc� ~G�u�U`|����= 0�{���	^I�����\��`c��0��K��s>	i����W{bJ]5����T ���`f�#�� 9ۀτ4=BZ�@��v7�a�ރ�ɯ`���Q�������x9���zh=�� �_�ŀ�F�������V6�IoAy��vMW���Q��o;&<�-�
 ����>@�Me~Z^��@b�uB
�s��V�{7�t80U�ϩt���5@ՙ��kM}�T�pχ��\�v2��r*��+*���	��積��u@�a�3>�f�����4�L��L��R��-��.D/���Ͼ�����h�6��������ox���$��1"#�9HA'��,��� ��lx��99���e+�f���@I9�)�,�p����=S�$�pH�@ƿ�'��@e�>�tx�V�K��l�좸 A9���r�W�^�� �M�]<	,�従U�6ͬ��M�#}��ہ����x%*�
^-Pώ�H\Ԋ�{� �,�}Q<
�l��y�:��c�!tS%<N�q�A'��^>K�Y��� 6\V瓞��/�r=��l@3~�/ Do>�<���G|v�	�4;��C������$�_�)�U�Fȍ��I�J�zs:nq6�U�����=҃D:����i�R��/Q�@}��5��/��� �#��1⯻�Ս��ܠA|E��s���X~
�I��ʽm��ȩ��C�6p���L�iG����hnI^�4���s�s�z��}��j��!ҙ����#�4�/�s.�G�@�*�s4����;���)�t���=Nm��EvC�{4��a�pji�I�r��7�\p=�O�Ni����iN���\�)��ɠ�p=�õ��7�/#�|�����R����n�ϥy1��i<�u�E@�9���CƩ��k-J��ѷ��p���U�p�qý�p�6��y�%��ƣA7���c�l�t��k�h���h|�ƈ�j'�����B��82M���~/:�N@vx��#`�(�m��!=��#a�[�ѿaH��_��hN�\�ZZ8/��EZ_X��C�o$M�6�M����c[	v|�t��w^\|��m�a�0��8�)�a�j/6Ro���}�ج40]_eTV���UcK�^9����x��ʱ곏=�1����r��$%�����ĺ����aNm6j���Y�� W��ŕ�b����Ћ=�&�ل������4T�_y��0�b��ۏT?��ހhX�4?o�\	����k��,m���¨�+�!�^|3�ƻ�ܶ�a���V�7C�Q72J�@6�^��G|{IxVǁ3��y~3R�EuD)���_z�N�HY��'x��%����^���N�(Ÿ_T�/��yd����8��	�~�HpW��W������$<1L�7�DZ�-9�����+�ɞ���[t�f[WN��}d[�d�	��3�q�Ӛ!�I�4&�Ӻ�x����e�i=�@�=aC��}�ĉ�*�6�h%��#J�8S}�d���7�R��($�� >j�:��:E��y�0�Md^Hx�41���-{5����Q�]�èލ���Fdo@�Ô�Q�kԗ/���S��#��D����kQ��A��%��ǭ%.q��ф�8j�qgp�p����ϖ�����R����~��1�4'8��D��S�8r�� #	�^ߓ>�����3���Zt-�K��JH�k�ĥ�h��_?��&~�H<�J<����kOi�M��(�ևO�?h�u����u6��J�q�J�������EX

�,&S�����Vd���U�LE�*���
*��
jlN����TP�W�4��,�c1�U�Ly�=U�S�-�Tc+r�)��� �I��rUX���^y����)�s��ɩ����K���fʩ��gp���)�r*,y9%�C��3)=�gȳ��,&C���IK���2ٜ��d�(���Pc��=��2�)�%'���Ȓ�Q��̖��U��v�e�;SF�ڧ�ːg�d�i%J�Ȗ�QeKK3)�KFR�-#�d�J*�e��.*CZ�WVR�WZD�-%,ǖ�c�2ز���O��+#��Vb�
+SY�l	Q&[FB�%-���<yy�� �Oz���cKt3X�m�^IAY�p�,[�[�ؐ[h���KD����g���UZ�-)�@�*�$��ze�d�|}��zȲ��`���C��J���J�]M�?��e��ʲ�e٬vij�����Je��Z�Q���l�J�~�eX���%=���k�b����H���%ӓW-��og���!���#��#��L��^�>�NZF_)�<o��/P�A'�	��V?}]������G�B��g��SQ#ه)6_��.������W�Nzq�+dX-����U!�7Ȗ��R��W`�H+�(�HH*���x�2�����2�P�З�R��Aef�R� ���0Du�l��'�	}?�{�9u���Rh��b��uʲ�=��˲��d�x��_Fo�Nq=�R�*��j8}�b��*��j�{������WJ�5<�ew�e�6�����t�cw62����')��Gv�+'��+'��'!��'�+��"�`wʰ;��X�eY|��V��j�/�V�e�l��;������T?�����G}��a�����֙������O�o�,ݣ���	wʐ=�r��'#Kv&,ǒ�V�!�I�(�)#GiȖy,�����`K�3ؒC��� $G��핗��%�d��>�˄#���z�r�

����a��9��x9Y�}y�C�'.Q��+�a2����z�唇9�!Ox�r�9�E��<�I\�d2�J�q��Q/�,y�a�SP�=��*q�J/��(�{%�`sK�I��A�S�G|)Ϲ_)(�*(*q�+P}��S'q%�w������ԧ@��G��4���LN�~���I���HKp7�!�KG�����p�!5b��vL�����	�H_��T�p�O
͘��@�a��	}���]J�j0^-�r۠���T�6��������C����k`�QGe�a�V5 }�4����8τ�/�#=T?c�)�FuJ��y�Bz뒏�K�x��0��	]Jk���}F:����;��#B��>��1�G���tb<'��� mY@C���R�t�Sʇ6�v��W��X��N��B~�*��J%ï:���-���L GehHr�?V�կKus�Y��rF��2����q|C�㧾����p����S>�.����J��*�T��ͮ�G��Rcx��$������pu2>��wqmL�p�CF��&;��=�c����(|�g��H32���J���L������ڴ�c*�8B�fs�:�Ljf8�P9u*��3d��-�8E).v�	HcI�q�c�-q�ʫG��PE��c�\�i�qy��}z�wa��@<V��c�r0�Ë�a�ņ�f3];���0I��g�z��(���.�1]�[ԩ>eQ����4��Z�?�as�s� &��'�����OJOm�Q)��4�ã�U�݇#2"#2"#2"#2"#2"#�&BBb�B"MBD�ś�ś�Eě�D$(^�^PH������$���ś%(�AXP��)^H�IPX�I�Oy��fA���MB��"�"���B�BM�B'�,  ��	���B��T���pzA~�� �X� �(�!J��)=���{��t_�_�YH���	�>��|RM|t��O��������&~�I��W���W��X'/GW�&^�.�+�@������xD��xD�����+�a�#���&�!�&>5���>T�@=���oB�@3z����������>�zN�}�M�}��G�i�_��wH���_��o�@��`�P/_O��n���Z���*�zP\��&VoS8�
4���7���7�{��y(/o'�"�D'�*�0�����������Tަ����5u��o�KKy�J����|Mo������~5O��{����mj���p���4�g��CoC[_c=�:�����~�7�����o]�ަ�j�ƫ�hj�����t�֡���s=_c�����1�S���y�Cy�� S��R��K�i,_}G_��OC�����:�FN����+���?�_{W��D��oRUI {��ȇ�7柘/�yF�Eۃ�qiĵm�vid�mE@A�����YeA�w�R��%zzf�qN��w�{wϫ�n<eL�xxm��71��0�M~Ji��LY2��O|��$�凝݊�6��'%�L'�位@����V�|聝I�j�T���������h�?�`=jJ�`��������73J�����nz���z�������x=��.x	���:�	��j|����l�˯7���R�;J�hT��5-�5�0��b�Jr}ٟ$ߑ��T�5�,��ʓ;rs՗�˨���T���KJbm�UScjj�keƛJ%���G5��yq��/�*F5�^Q㟖(��j�Z����1��@�ė1ߌyQ�
Ζ?�UPg�Z�Gq�yQ�^?�jq���$�MoB]C�+)Ⳁ˟�R~��)޸�QR�W�gٿ�����q����~��L��#pִ�E�k^rlp��K�F����O�Hq�Q1b� /c$Tzl��� ���Z@?��/����)���7�w�G��6�q��31~��ޗ���|���G-;ؠG���e���s���O΅�D��s�?Yv���	���	= �±1��'d�Zl�ʾ [� ���
N��J�mvS`���v&��;K��+:�m?!�V�K��TƼ��/m�d�����|�3)k� ��ψ�ә~G�6A�nNR 󔴍.�m�����Q����El/r�vp�Ե_ȋܾ��d�D�o�:���y{��nOC�#�_;N
�/�ؙ���)��?��e`�]>�f�zH�mX:�@W�궺Hz�0|b���H�#Xï��7B��~�U䱊<�:���;B�y3o'R�>����뷾��=P��^d�'3m>;1`?�f5L��^`{�^k��k��^� ��>���3���CH��y)�p��R)B�R�>j~Ȯ����P�ψ�ff��௴�5�"�����:YǈV����]Ӊz�@�XD='�0��a�N*Z��p|h@X�r��[��]�r.�ǴlcL�gx!ۆ�r~t�,n�lF��ٽ���w�i�n�2]��Ӷ�Xӓ�L�v��/��}}��7D4?���u�Xki���Ol��<�x+����}�sA,5�6!��y*#�)�;��Q�m�D�D^�}w������;�����-����c�-�D�?]�<h#j��!Ɩ_��G?��6��G|C0���7��kD��G�?%j�M3����dB�^{̱ם��̟��P7ѳ�H]��9U#�s4�g@��[�N@���+��;�yl��u���^��ͫA�>�/qϻy��=����{��׸O}�=}�x�y���~�y��=�F?~=j�Fx���ϣX�G/����c��c��81K4���>'z#НF��uȡ?�����0�:�{d��S��3�4;�B�{<\Ks�zңghn���y��)L�(�HCSi9�A���Z�:NÈ�G��r4�+d.\%üF��E�F��7���34�}�F��#ML��}��I#�yd������ǫk��w�/L��:<E�''�v0�S�a�=�뗐�jc����oQ�A�fUŦ������r�u7T����Z�b��*#�R3�(<^S=;�Pg��t���~�ϵԚ�44^_�>�W��Uf���4[�ZhTo9�>�1�ط�5z���M�ү�X��#7���	ݼ{,<V}|>z���Te���ϴ�9L�0?43��Ǣ�}����1�{m"���F�(6}{vx�e2�;��L�#')�E�8'f�{y���2�i`���Pg1�e33v���e̯�>6R�W7.RHo���ik>����<��b���L��i���Pjg�v`��U���i�^���,��,��jh~�p�zP{���A����]�D�M�O��v|ڮ����a��l�b!NhҮg��Q���y�{F�34 ���~FpƆB�Yh���� ꭏG�S7�1����6Ἵ����p�_A��=,n��\D/�߆������+�
���]vOy�u��s�v�a�|�ڡӉ�܌^��������&�zҵ+�>>Ƽ��-v�v�}�	��?���'�.g�׮�t[�{eM���C�j�	>j������'m�>��.d܇!�7�Gя�qo���!�?����n�q�%�\r雠�`0��	�d�a��9�8'�pU�M0;f}Tf�֘�g���ɱ��(;Z<���SpO׺ؿ�c9��Q��s1�����f�gn��(�*؏,8K��	1s{"�s���e�߹J��d"ا�W�_~-y��K\���s��	:"rW�����w� �9 �X߁�wd2O��+�@��+�/�T�'�;~�Etd�1J䐋���u�,(�<�*���΁H/(±��m��T���~2�\
2�Zf!՝�~�AP���E���/�Nr_���~(�$��4�~�c��K.��K.��K�q�����=(�lN���r���<]�^~��[��5��96�Fɗȧ":_\��a>������*���<����;:<:ׅ��{��s�_�N�#�Ȣ���}|��<	r�����rr�"�d=��E)�sZ��B�����+��C~F����7ʺ�>����eߎ�h�g���1�x��𛡌<?����J؋$���_��J��O�Kyu���8L�2��ײ��\�9��r������FP�M��qs6Á���s|�|ў_�~k,�u*�k	
e�N)��p�o��{<��A}�������$�HT�1AN.��}�H�kѯH�tD��9���#�����R��d� �F���:��K��.;V/2Ɨ��d��PʧK.��K��,�q�TREE  ����������������[                               Vu	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E        �U'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       8�            �'OHDR�$    �             �                 ��
     S          +         �                   G�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���OHDR     �      �          ?      @ 4 4�     +         �                   �s     s            ������������������������A         _Netcdf4Coordinates                               ��     �             fH�M  �*�KOHDR�$                                    M�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ce�;OHDR�4                                                  Vm	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               W�:)OCHK    %�           +        _Netcdf4Dimid                ��W           x^��1    �Om�                                                                   �w� TREE  ����������������^`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�u��E�7�MD�fD�0Nĺ��9��0dd�͚˲,7KdFFd1�.�9�C�9F̚KĲDD,�}5��\#��1#bb�H����������}��9���9���p���=�Ź�u��:���e�p%�J�QC���p8�����t����_�$����(x�2���a85��������0��aU�S8�	Dv�����5&X����,\}�IH��˃F��=p�:;o�������[	�`b�R�и�:���.x`������i����>�\����*����u�#���.=|��y��Ú��^:�1T���~��S_���ρ�-�M�����o�������nx�C��+�}��w���㰵��p���!�{�: ������#��a׎;���D8��g��:ܠ��~�&���
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
�6Dt��O1بb���������P��9������ޟj�ay�����X�9�͟e#��}�w���~�{����ٻ�X�;������(���`���T �	��4��f�������������5�X�N0��Ƙڀ�=`7��g���N֠gOx�p�fG��0{�L`y9��,'������`4��'�k����$��F�?�/���` q_pqx�����oϏ������wI6�2��(�ҟIU���Hݾe��H}��6F�<J�4J�4J�4J�4J�4J�zz�]�(�ҿ�d��;�/'������[~����=]�vq�G�?��i�G���׃��TREE  ����������������&�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]xUG��ݵ��-P����;�h Hpw�.�h����J HKq����ٳg��}���}���#�c�;���P_���&�/ `^e�DԀ����.x���l��Gu 2��s�D� �q�f�βL@��p��46��d$��Q��n�`h��0���H�
�F%�� ]	��a@C<����'Z��|�m��a$j��l_�bdi��e�96ƫ�P�+�g#�����h�&�q�k�����H��1�4I x���:F�Ȳ����R>�(����8��N���P�^�+��;<�#���op$@�[v�@�� �������ۯa.dJv`�!Z�ޅ��o�cݼ����w�;��{K �4D0�Npߗu����nܢ3i��04ZG�Ov���Y�?�9bc�v1`7@Jp$�ì� � �1�gC �|�;��U�� ��� �+�T0�"��t%əs�Z�J1���!���+�a��$�/� H��W}Ĩ�=QuW"�.Փ0�N��Tu�x�D��5���>k�g���/��8D������#�
�G�#L�n��ݠ��3�x��O1>�W�Gb�9���t��Tgh`�s$ؙ^1��G�|�v���&Nº�X19�_��>b�k��ަ�(1W��XQw�Y-���9��X�D����ZD�T�c�g�G��f�G��x�3EM$�U�^�% �ޭ�k�c��d<��u=MD����K1@����6�!wD=�;���21�UF�ˆ (����<�I m�����6�k�D2��H�O�z��
J��W�X�Җ����Zޕh�"�H�}�`Wb�0�".@[��j(a���� E]	X\G}�C�G�'Z�x2��.J�k[i$��r�xq���A���s��>��_�DOt�@eC���c�`Y}�qai�C
9��	G4$5��h�h�X 4��ݞ:�H1T��B��\G���y|0De�ZS�@C(e�	}�P�T�Jqk�d�H\{�ǀ=~J[^2��AK�#�;���<��=�m�N��a}�9G�h'�c�[����}ݟ&�@� r[�k��G����-���� �!���8>���h7��z/��J@ÖuH�i�:ܨ�n8�%Q��P}�xO:(\��� x�L��nz����a#i��Q�.Gb44J����&!ǜG,�ϱl;�=���m$I*o+�pv�|���x�H�890��D6hvC��C������>Ǚ��i���Z�H��v/�����`]���RR���}�8B���Zb8��FY�o���f��aY}�C��i�&�S����Z傝7D�4j5��sdKK��I�6#8��~&u�WL���3������|����3�!p)�R9�������mC��r����2W���~�����^����q
5���4�:��пc8�i��f�3d/��	1��!c�G��::b,�描�p��A��?=`$��쿞�c� tۆ��!��'�mL'ՀN�s��X�aGd���]}�̿�沰��W5#��4�=����cY}�>������SF�+l_d;ݡ��,�ϑa���/�e,�<�>VJ,�!&��X�����-ѝw1���.�H�%�m���a(��C@�t�.�S���H��}G|h�:$����.�ͧ���IbGd����׊�2�1׷@?�=G�x���:��G����*�m+؝���T�^s�z'��hF�;K��螻~�3���C@��d9]�%���%A�Ϸ(��D?ȝ�h���|�I]41��,����Z��e�9>4��`�9�]n�~]c�N�J����}��(Fp1��w̽��ŕ��j�ܐg�iC���p��4ғ�xn$A�h���b4�?������`꙾���������0r%Z_C�OU`$i�'��^�i�1�N����������f<,,$��H4Vn�Ҍ���P��$ϘU1��	ܡ���,���!c6o��lr]����A}ah�[�jbd�j�p/-�n,�&�K��'ȍ�����6�_�^�]�^G�r�7�H�"݊���Xw%��s$;J���%�
�X"	�>��t�&�½ L�Z6'��EoU��1b�l��b�jޙ!��
��\����a��Z�"&�B��Z��s<*rJ}�?USK��>�6�9��P%�jo��i���c?���H܂�O��NMm���)��s���������q�����i�6�HA���-�SZ��x2u�B�+��IHг<Ŏ�^^񎗾�n�n�LUoA���%�[�k�������c�.���-�(����:l���C���I��6{ �{�C���GqX��B9�\w�^������i^[9i:�9���c$���k��:D0�~��! p��d6�P棑�	�N���1��F(�6C��K����|h�l�4��M��et8��sl�C���[w���5;
�GL��s�q����(��FU2���Y�4,�ؘ?b"��i�	����2�:ht�G�!fw	5~�),��v�k�j����$������;.�����"�^�T��O®J�	�5�q���c��jg)���nn"Tޞ��j���7XV���#u�6��})`$nA��l�Tf<��t}��ɤ�8CN!>x�(��G���p�^^�q}�7_�ͮF	GWm��أU���!A���>�*5�|.n�+G"��D�ZYak�g,�����+SӍ��4t}��v�A�p�6��Ż����4�߶�\]�N�������LDμ)���b$��e����=�����S�i��k�~@`>�m1Q~�22؆�s��u%���H�@��jx�5DR����ʲ���N��b�<Tc"�Dܭ�I�JO"U�b(�l˃#���⏘��	��K8%���q�[if˼�+u4����)h4hx�.Β��[(�_s�K�h�'�ޱǥ�����]�$�NE������,����ȼ�8E�aNN��PZ-�tX��FT�#�ew2�8�rQ��(p�1��Y�v�T������ld��G|��7�����l��0��F��Ҕ����A�g������[5�!'�k."���)��pq�~���;=�8*����;��p1Cktc�DI(�S�fƥ��3V�T��g��7���6	=C��L���?&������:�{��E�픑5D�_�}:��z] �?c(Ǭ��0��vG����G���)��i$rA��q[5Yb2?�x�*�`B�<=S�^�Õ�{�d�ԭ��?��>�����4�r��0(��=gQ���ڹ����K�9*;��|�W��m�}�
����P���\d��tC��0z���z���C�H݌�	�H.5y`|����M��17��;���BU���O�.-��8_��[uq�o��YN{�s��1�~#������<��b���4.Obkc��9�l9�R:@����p�v�$K�a���~<3��*9A*�����jM�ę&���-]k�Ƭ��F��ݙ�����1-�g�z�+	l�`��Ja=.�������ʻP�B{�Hﴈ긳�񵐣/&�l�����D鼼<�`�n6�.2����b4��;
�,d��V�Xh��W�<�&��ܤ����k�,�K;\\�\:8�Ⱥ擷�m�F�.��b5�">)���j�D"C���Sg�u�(>���K�[
��A@��s���0wZt��]�0*wt�M���>���� 6h�Yt��5xF�`��&28!�؈���(T@�@��#P���w�~�ą��<��"���Η���#�����XO�b.�~�ipR�

0����A��d�\�zF����(A����R��ťʳ�~1x��A_�,6�l+�ǥ���W���D��Hb_�$���e�
�3�}s�dP�g����3T��l�W��0��-�t	�v`\o"nF��'�U��
�����諆�yy�s�hPr*M��hX�}@�y����K�wzЪO�	��S\��Ǹ��ۖ��\�&4.f�=Oq�t��G7ڒQ)����""8��n),����n�����1�5��3�^{�ݢ��ĕp��F�������zN{T�a��IB��ċ�p��g4��ž���&b\�&$���62��..
?���g��D�d��Ằ�b��c�Oy6���Q�VV��//����$M����q8��8N�:��?E�	� �TSR��+��n��`a.qH��a���{��RX����A|��.\�&��
�*�6}���HR�g��,%�\�xԋ�=Wk��)���?r��b�P�npxop�;eG]���!���m����a��ls"��겉�<�E��>ѓ#	��c�x��>�-�ߚ�*� �5��D����_y�� � R��UD>� :]u�O3
W�mM^Ji�؛qSZ��R��C���ҷ���x��=ěK{P\z��Us��c��H;��'�J�n f�^��s�Ep�-/q5H�E����D�=������\��T�=\a�A�z,�t�RE.���[
�
�����K/�/s���ODI���?.ڵJ:D���[U�^��C�x��{��^��P��0�iR�'�����S��_�Rz�I8Fo��-��x��`�Qqla� �7�VF���UEi��"��=�U֪�e ,?�:�SJ�+}�4�bQ>LU81��nZ�����ճ)(b-�B(��~���W0�Z��P��������n�~�R�-�L��[�מ@ǹ�&��[V]��!q:�����³d�h*$�S�4��t���`��	��խ��,>���\k�/E0A��lu�;�Ѵ����qD9D}�Bx/4�n�[�譚P�'YM^����;���Sz�[w�Ί�}���u���7��||/�c��~�R�)�\���0w�E����}�6�z�;ի�a^��._�c��X?u+��`'�;Q��w���(?u=i�҄�*��ylõ�vK��'����VWe[�b��V��.�kNb��ʲ1���tԸh0W��#F�#���l�$�H���R�r[X���iɪ���?��q>e��ǵ6w��M�����BD���ª/�Ni�0��ȡ�|$�D� <�t�&����R���|� Re.���[
��x5��_�p&Pe<��y'-�����S�.�zZ ��� qިa��Gy�1��a��y�x�ǿw������|�����<���H��qF���ӝ	1��E�C�mr1���z/-x�� ���8.�N9o�r%�83d��?��c�C�4N3ᐜ���U]�p�YD��qv<y�W���"|�Voy����2w�M��}�DV2�F�]�H#�䛞��=ߩ���x�a��9��"� ��1Ȕ�6�
9¥�\Ed�bo����LM�r�Q��^�c�D�ʮ/D��Ō���Q�ȏ�z ��i�!�X�n)4�f��^�梞����E�3�q�Ss��k&F��-avK!�]��(�E�*p��C��A�Ϸ�m�?����"&�q���F�H<G,��&���y�-^�J$��{�F
�D�;Y���
yys�A����B�gv��d�67��f��4B8���}���me�/�l�z�%�b��0����!}���!�vA��1Ef�B~\Mm�Ps�����xE����rk�xs�'嘤�P�-��r*��'g�5��� ��&��}�gy��y�S��Z#�KW�P���,��^iB���QFhB���+x]��� 7�7�<3el
l���8��(̽�^���"�>b:y��V��a<��C֪~�WƦ�9�S��.' |��Ci� ��j{Jf����s��R�5�റ[��z�U��a'���U]C��Q\��M��l�YZk��jM(�
��zu����c��~g4�i�_��cb��e����.V`�r.]���Wѿr:�Jw�*5�J1(�'�ž��}�*����{�Pj�j|N�4�#�p�p޴���<��V�5��M����&T �����/E��Z��3�PZuc1��*����ko�C�XU�}&#�^4rS=D�����}���3�Ru=Dj���M��\t{���]t�(��(�N|�b�X�-z��p�[���2l�%�X�u�M(�to岵+�u�E� 8s^xu��<��N~��NLP}-�����������y�q?�o�i���/��ǌ�"k}fE�.b�sI�~�CD&�׆����d�@��Ṱx��3=<E����	�"nX���$�+FzV+=�gqaU��<�ov�Q�\��t�Z�i�%�咢�"�'"f���Ĝ��&4�,T��3�+��	4�/quq��ظx��J�#n.�t��$\d�q�l�ݞXH����ʾ~�����*|�8w�����'a��S���c>��ɯr���Htψ-���|�&�g�S� |ˎEd��#s9E|�a��S����g���
���1�v�C�3��va�������&�xQ�׳�C �[���s\��i�7�Ē�5�L�{�b��L���&|$�UE`䭏,��1$���*�� �^M��0?���XV����$T�M8��X�����,�?Y�#"��K�B�hW�	�>O�q���Y�N���%4�^
$�9;��rw6 L�vI���>G����?���s$�r�����f��C�#�'WƠ��%VB�����p�14�
����y�Ka�Nd�&�N���GLh���t�QEDm��d_P��Dc_(#�D�4-��J�9Ke��i�P0�⏘X�3鱟�(��K�8K�48��4�)&��mC�b��c���ͣ�?Z%��\��`m+��w��"mxW;�E{�~)���O���	hYN�������̜�KOp�kpJu���p�0����瘙f���!T��ۄ]l�a_Z��9�E&���
��h���1D��g|�+��O.A�Pm�����=��N!0��6����2^��b��>uXXD�I�P�3���>x��y��s�b��r��.�C�2�ޤ⏘(����tŹ�"�@y)|F,q��M&T�A��uh�ϱ�����A�@�,Q�@jE� G\����;���1���Y"�o�^X�S�qm��9�����P�WdK��U��?b����P����]Q�
����y �l~j䱐:���@�]��I�'1�`�Ő�`{��'G����։=�H�1ݡ䀎�3]c��R�c�&�䧨 ϫ%`]h����5,J�}���t��rFb/4���]T���:���q8��;� _C:�8
���k�Ԃb���ϱ��PJ%)�F߈%� 8�C�����?9Q�>G�gބ*��s���) oJL.����NN��L8��`/)d</K䄍���<���l:��瘚��$�r.�%����r�
&�@��������˛�G�ͮ�p����^|]��Kɲ���z�&�s��[�����v=%Tݠ���x0_,j��s�]j.��7b���;1�>ǯ>�O���o�%v��[����M!N�sT�!���
�j�DO1���8~�!i�e�w]���vm��p%�P�X�8	g��cY}��&]�XD��{�H�����19��y�e�9��TK),�n$�a{����j�-��y}�4=E�31eH�1�هd� ��n02�5����^P�TyO
(�1�*^K�9�8�j0��%��e�ɨcY�&���n�M�g{ϑ���u�+::νD/5������|�>��@qȩ9�J@#����G/�:i��w�Y�cx�K,�g���b/9!m��,�ϱ�N����}�@����&�T�>G�vΦM��4X��9�r��{��(S�>�%Ro��w�+�ۺ���O�C�8�XV�#���>�0
<�g�Vǵm�]8����@�xb��w���D~�޽��\���CqH��	��#�]��q{�G�@[�ٶ4��sL�/�{�&���Ǻ@��i�^��n�>ǉcޅ~8^�ؕҾ@��g��0� �}o_�.�b�%U�H������%�vA���Q���,�y\�����%f�����=x�`ы�<���RD}�XH�7|��^���? ����q����}��F�tRX�>�iaoƟwbT�V�UCW��Rлv$F�^n�1嬍~ck:5�k�@Sc2�4�Gbd�nǷ~�s��6U���
�c��o	;��7�8��xN�;Ĝ���#�t�.p$�!��N�3���C���r4ڐ=
W"���v�	#����w�L+}�hC�������v������U�"�R|۽ɿ��N)�EK��˟���C���Z�X�C���r(�����j�}ˤp6�!7�s��C1ZP��uTO^��v�&���1��'�g���Chl��`�x�f�}s�ac�ǶG�b��g���/�2��j�`X�����@ƣ���Uc�q�39��rk��P�n.�z�(
;k{���M����Ѵ��4�N'��N���C7����ȟ�n|�H��eㅝL�����t����}�aD7��Y�;OW�~�β�).
=��M��j�7vܰ�7ԡ����@�䪤��?x]i�zM��U�O�Ām������l���錻�`����
w��Wv����ALO�
�։���_�}�,Zk��9 q�,�ϱ5ܻ,=�&vퟹ06�ޫ�DH��{�CU��\E�m�]*3<;�o����/��n���f���p��j��n�] %9�?�kWP&'���R�z��#����c�x
݊\��吥�0��Y�\������5�e�mM�~��-�Q�RyvZb4y�����'lM����\\L��*蓰D"���;�1f�jl{(j�W�������WK̀�5	�n��e�C�ǜ��爑��8 ��u��� � ���^���ag}Ĩ@1�R�F"��vM�����<�DK�\%�|����A��lwc�}��e�9N�)�(v��0(�`�]�:���׮�0��Wd��y�w(���ur��e�9�����tdZ��dWH??�]p�=���'7���v���RT6��3�iD:�K��G[o��b��/U�G��d0�Q{��T��}&n@���5#]�8�M��;ӐT]U�I �0��(3�:O���]��c�/ľ���v�R�į��aݵ��A��v�hc0м�q��HE��ĺ�xwK�<B��7�����gxr�	?Hy�{/Ū�X�����|Ԏ��-��L4�z���1D��qIa�v#���+'e���jjs��/��!��v��<�$y��:E�������I��kA���%�@���9A�Di��*�0L�/�������$G""zd#�Db8�;��L(c�Y}�DI:e��D8�:W�a�^{�w�3�*�!}��Ji���^��qq��*TbmɄz ��=qє��לch������P�f�~�%ȟU���X����zCC��+��dB�o������=�G���� �b(g��P�s���F��vp%�v���L�����X�8�zme"
�1��ifc�Glęh�Y#X�:?��G�~ԟ*�#��U���2Q���eߜzi��c�h��C�n��u��LćMs2�&T_>YG1b�u�G";�2.-�י�q�	&T�+J1f�ðG����<�)>�bg�!f�ǹ'/iy��'�&��%1Ѡ�d�
bf��O�N��l��÷�c�1��I���+1��G0�������^�[އ-�Z�1��8�>b|&?h8�`ܖ��83����߫��L��c;)dD���`(84��a������1b �e�]�����J\,w��L���t%&�������y>�����}s�)�W�9sI_ɇAާ��g�84gb7t�����X�A�Ӑ���G��P��x��l���1T3��'���i~u���S`AXC�LdByd�1rw���E�>��*oRKL���������N�3�t�V�/A	���Hd�5O�q\����?
�`���)uLq����D&�q�[�s�����1�6� -HŸ�G��-a<�ǘ���{�x�\�����+�Pf�H�	?˻��H�ZV�U&�D�����*���c(˿�"1qV&�ŲL@�����^fs�fr�+ū������Vu@�"e�!u3�z�|;�W�3Qn&��c��o�����G�Y�cB*^���	�Z�e��m��#�Q�t�
��DH�ho``BŷqO�,c�Xz�r[xm>j��DEG���I��,���*���^\� �V��nLd�G�pPĄ����\_Z%懲��w�o������"�.���cE}�	俹�=�_<�W�2/^{}�	ǽpB�����ߟs�^&�B�JmX�	��ػU��8�a�鼦��+�2q[ʇ���h�i6p�X���8���Y�e��H���n�h�����;��f{m��ƟĲL@� �?;)�M� �y���v6g�g�����RHc���(k��Ы�+�z���ۅz��h|�Q�������f�<2!���	�q��H�y��G�708x���A%,ڍ`�G��(�R#UK,��a�9g��(2C$C�z�9�Hc��0$�Q;��T�璘�	��nw��D�7����������ְc,��))֡t��M�1�Dt�x���^r��~��G}�Ջ������2ȸi�m+���!uy ������M�>��B��,�����W������	��s�g ��b���0��3�enGyWA㺡#<�����h/�`�2�����I��� ��߄b��D?C���,е��Vfdc��zk�<��q��!���#�u4����� ײ�\@��`����2=�u�%) TѨ�����A�X{��,p���[h�Na���+?���D�]v�gY&�����q�t��������sl�s�X�	x�Ol4HL���-�ÚA]�JV���6gz�P} �I�h
�u���\Ey� ���=f��S���%R�h�|Ծ+���}�[�r5fuɎ��~�춉nAi��77����~s ͊x�\u07�>�W�'�`@U쵆����Z�"��vMA#8W���3����`��f��G�F����ڧ n��v�!9]��7& �QQ1�n�-8{���<Y��N��'L��Xf#]��Z�"�G�f'3a}���2Pr��?Z�ۈ��G�Q0������V/E�������:�R�Z�0�(1Ӿ���:�W���#�N#%��+��E^��DSh��L����Ʒ	Hg��yN�L���%
ʾ��Q��<n5ʱ�����/8!�1d�	�����02���4��S���	J̶}�xp��f�`6B2^�
���X�a�� jc�c��p��x/�I5��MK̇�Ӷ��G&�C� ��[���_I�7����`l���iL����,���Xsu������]��=L���ҩc��?/�Gg�6�#���������!p�7gЈ�l������H�1���ϩ��z�-܋�%	ό���N7D'�o�W�f�y�;�8ǜ��x�����G����8C����,�	��H���J�;���?'��	;&Z»@����N��u������ړ�Ů������x�8�e�/{�6ҋ���G�k����v��ۋ���a�)l��O��������m�:����2q��g��6���Q��2�ג3�r���c�Ļ�s[�xO���[`�ߕlwt���e���g�3I�TY%-q.�̓~L�C�]3���-㄃<:��Q�\>����4���֮���s�i:3��h����jL,�6���fn�{��Rj����y��3b��چN��|�(�~0�A� |�.{WG�.3&�=�L@������kf��=aBo݃�H���RL��Cb�}09jPj�}�9��*0QlF*�A��y��E�^|#�xo��ڃ�V�t�{F}v����Y�>LY������C�:�]�l�)�)k�����Og���4xTD�&�xM���q�)�2�F:S��G�F�HO�a�SI�����cr�j��U��zJ�F��q7����e�۽|'��H�>����b�4�w���&�Ȯwh����xQ��'Y?����c�x��xzg+kWnuYrRA��+�eu��"0�]o������"+x��}s�z�K,-�lb⚟�I��2��'7��b:��D���P��^�z�Z])�1��a՚���!�CF2�sc����QtM�Uh9����q�3����ϓD]�Z�f-�Ω`?�/0��%r����9�����p]��0�ek�G�įꭀ��p,/��Q�5�����;�����j��9R���}Z�#d{���(;���䝉e����{�24��,�
��yL���R���(�n�����F�ѿ鏤�jܻ����K��!ޘ�>�w��Psp.�Z�:d����\���'��/�l��q{ k<���[5ȺI�D�p(���Q{l	��11��g�11>c1��6ԧY�ܧl����dY���>LS��%e2u������_:?����R�SI�;�:�}�؍-D�����^,�E#����W�n�'���7E4��k}�o�QG�_ޞ�!��ʺ_5M5���MZ�c�h�(��`E�H�������汥��;39?���i�]2��/M���w��&��t,���B��!
N�-�X�좊z��o�5G�$;?Ll�_N���b%ZZO��3�[J����E}m��=]j�(^�e��,�����h.$�V��WE�z?��n.�M�I�E���SDq$�Y�<�Q�ǒ�P�֫B��]�AUj�(�Q{�(�V&��;��W��F"*Z~$
�ċ������4�(���<aa0�g�\��V:��%�w�%���:#���T�c���R���(m�z�}���D����_g��Q��8S��5H�?qY����WT��Z�^쪸��Ď�73��nF�%�c���[�Y^�J6��޼��ן�;�(Ց����މ�8�{�Gj�&N���.z��2��W.\\QDc�;Q��X����k}ճ�.:ݣ7�x�x́���B�~M'�X�ޢ��ʺ��nq��|x�`��o��u{����xQ-����j���8�I:���k=�G�=S�h��܎f����}�����H�kPLūe�{)uN����ȝ>�l�9��h���K�g���8)^��y�j�n����XM��v�:�)V{G �oD��Ƨ��5�+�i��By����C,['Χ�x/�5L�&[����m&�c�Yb4���� 1�s�=�ĸ��L��SG ��s�(.%����3$j���XNf�)j�lkj�įDɡe�i,�Tቱ�Wo$��;V����F�-��D%�t�.LRS�6Xl�nk.��M��})�V8�q��B�(mL^%���iY,*&�6hMx�~�ղ��RZߙvK!��=Q(�O����]-�X���H}Q�䠶�vz����'2�QO:�pY(n�(S�n�He��/CѱX�,
�s��S���?�z[k=�E!E\A�}%J�/ �*�8v��Q��X��و$��ψ2��!���R�TTD���ˊ�	ŋ��q����w� ��)��7����0%D	qa��n)c����EyL�ɣ�����=�Pa"M��y&+{����<w�i��B?�
%��ĵ�v+�.��(���:�>��s���8;�\���?��HSM(_�_n����t���K皋!�m�<�
S�"����܂.��Y�Ӎ?�_4��V�4�2	фz�~�D��[�q>;�n){ݬ
҄RHm��s�8q�^�?��I�g&
��c������=\��	u٘����
Q�K%�-���������n���C�H�y}��8����_4ŧ�X�0�%�C�� u�D���s�f�+ӓv�Q�a o;����D% �����hF�T�q;����=�݂��&�F��@���M�����o.�RF/V(za�xQ���3��'�/��m�v�krQ�r_W^G좇0����V`��W��y���9��-ml��O���{Y&�ܞ����"U1l��+�-ʝf��[
��:�=Cd��R<�f3��R80Y\���2�*�E����oXZ�'�)�����®��������f��7ߪ\�[�oy)�L���Uw�-���b��I�`�.�8�d���kK�����(��[�*}�T����x8�fv{j3��3X?WTZ�����Zv{�P��	�)b���e�b��v�"��'z2ډb�H�^��N�02�o���!�,�%~`�O�7�ǐ~��`+�"���9z��5�.>�3��Ux6Ơ�@Q�6�j�'EU�%�wj*�|2(�H�f�9q���p|w3+��A�/����Ն��[
�����1/�vQI\G�0���e���/'ȜA	�������"~�{�8yai��E�u6�� o�qQA�:ø�vKa�\�.�7YI�c���@��2TLQd�I���"~HaYJ�L{���*���Bv�1���_xV�L-�P�.qLѵ�5��g�=��D7Z��v{�3�ze��@���^��f2<aP�G^�� Qܸ����o�狟��]��Տx_��+b0�dQ,�?����HxG������	K&5������r��M�{���É`��-W�9�Y���[���G����u������P���a�:��DZ~�������O�z>8&Gu��QB�D�sNtw�3�����K�YP�gZw����R�Pj�������ϫ.���8]��RJ��:��cZY�!����p�w �]G��Q/?#�s>��rR� >B'�S���%��_5�����;>���WI{{��*�P/:�P|�������y1/�2T��T��Bx;��h�F��X��	�]�g��>�4��#=ZSq�=�n(U�>
��zM(~p�mC��v���>8�迸J��A/�1�j����?�&�3�,��a�ݓ����ojƪ����m�@a��˅m��[L�,,�ϗ���5Td�bm�W�x�X%YC��p�N�&���e��H����}���$w��:g䚫$�n, jt/�("������(ST��P�p٥�߭�Ń�?y���Ӌ�;�����ş,F���R�/��Gm1�Uk����tJd�p0y�myF.l�ؘ�7��K���p�J�)���5E�䵷�EP�/BD��·���y��o��o�}=ᱡ)��ݾn�g�7��ya�1���!� `O+����*������c���r�L��EU�sk�Dp?���K��*�����Č��{�Q�,���2֧d�RL8���7��L3�aL���ۿ7�S.�9��"���ͻ�J<���}!���s�;�<L��rYR)Reʋ�nv������,��&�>�!�(�ű� ��N�p�����VQ4�P�~_�+*�`���G�����D������u�W�$��:�>jW�]�u���ާם?f�&�(��O�����]�Q��AS�r1�2���q����q
T�ƮͰ���f�	XsC��1�nc��Q���D�9&b,���%ph?�#��X���Q�=l�3��0��{̲L@�]"/��b1�>j��/�s����p3��L@����?�]ڦ>�]*���54מ��"�n4'e�f�G�(�lV�k21��ȲL��"s�2W*�W����H�a���Ľ,#}�̎�hM�GL̮����a���5ВR����}o��1�<�FZb���1�&�o"]�c�?I韄�GL�O��2����\&�t��cC��vO(<t ��o�o�#���2�~m\'�к�W��,U�X�t5&���'�f�P�B�|2u(3��:����[yW��W�;:��#�}�o��Q��dbJ�t�V&f])�)�z*co���IIS�GL�J��F`G���	�.|C��f�G��p�g��_3F�s���;͘���G���)�>���5�џ�5N�Ay/��^������6�1ѴKM�O�����#���IeʵDȴ �BL$���ڻ`5�z��.�מ/��������:���O��ghye���oa{���ߺ�2����Rj�#��?��w�9���ou��E}f.8�0d��a{$��]&`� �<!B���#%��e��B����a�~$�z���/�DEh�����0.�;�3L���bO�	
�ʃ��x{o��	���Z	j�GKŞ��4��!���E!fD{�[0�25�y��*?G�D^�h�a�'z�~�W��y�r>j�@�i��#&:uM�,�e:g?�v�"��H|����GL�˔�Y����,b����wm�I��)��L��:�b.���=��r����Udo"Yg�fY& ����������a}�����^P��v���G/E½����4�t
��L<���t�%:�6�ŉ�B�b��#&ޔ��L=3��}z��B�v��ʵ�޴����8���ȡ40k�|Ծ~
��_
C�3:���	5���8G_�G������f�$^��P�;A�^Q��;5�h��.�QfdY&�Va󳚌�&��د=W��K(���LS�y��L��#!Q�/v�`���C���u<��l�m��,���s�@��:�d��?���|m�^n@��sm×	���&���7>��v5����he&� x�~�eT��VS#��80}�Iߘ��&JC�.����^I,�]M�
�#�	�^�l?���a_L�e��!ꐌ�u����]"��蜉H�ҽ<�2��(���D����ݿ�68��b�������ƻ�IOͪ����h��vq�k��N2�f��N9)�����# �_5�(�P��U�q&�x^��NL�햏�#!k�%v���<j;�2�[�U�ȗB!�k��!��yd�0��뽗&b��~�Dc��G���)��6Czx�M�!�Rb�8?$�sC>j��)�^�b��:��*+~�(���>��h{{g�`���ͱ�䂠7�v6h:+����\a���Y&������)߅ї�����}9�Di}nk~e���G���Gb?̼;�xOA˞�yk!�8�ɲ�>c��XW9̮!�����v�4�2�<��w䜺��
l��nת(��βL�̌ޙD\ �ʎŔ:	[��^�X�,�=��R�����(?�v��1��]��=݈WW3�� m�4
P7k�ď��u�fZh5S��W� ÀJ�G�W�b���x�y}��q�ٺ浕[h|���Q;�y\®�V��ē�L�AZ��>b��T8�w|Ԟ��g�JX�,��a ���&��H޾�m�����P5����燁:���M��y�KAӿ��9��T������?RR@��_��ʑ��9U���S&����12�����0�p'�3�	�~�C&�QoF�x�د!<Íi#���{�e���D�~���k� %�,�%1L<�#��b��?�Q�����q�eΚ�����'�y�Z��䢪��<��3[ۅ����{��]�J�����ߗ�Îos�؉�[\�h���x���i���kl}����h\bbs�K�.r��p��y�Ld"�aY&��Qwc1m ���~��"<Y�J�,���&6��������Uٛzo@ާ�s�ٻ�s+{y��G�y�r���h�^GcY&`Z���P�ƨ�6����؛�kÂ�;�* ���G��]�?.hW�N�v�XW��*X�QK1.��4��
v5�my�_����r�/��G���7�v�#�Q��S���v.u�w�ҟ�)���$�d��v�U�?w)}Ĉ$G{68��l�Av-�
�pAe[(u������ۀ#1j�ě��xep#�k,�UW�N���+�נ����$Ua�?���7ZO��"�ߔ{�%B�(����,0|7�(%�V]���LJl�A:�%�̕>�C��?4�q��0e�K;���7C�o�1E���UZ�Y��p=E;(zQg��w0��g���1��Pp$������Uk�讽���GRy��"�`��3ǁ�Sjs"����5��1���/rl|���8	CS�`��Dc8�B�?���U���c7��A�n��R�M4 S>>rΑ��ԧ�ܜy�m�x��f�b�����Y���9�;��r�C����2�RŦX�	��S�C�Ns��i�|PuU�=���k�cY&��7a+�R\��)0�Q/^��Dt(�?6��6ƌ�/�C	�L�	y���t�����l��~)�=�#1b'���&z�����1��Tn}ĨN%��Wy65���o����<Ȅ�cЍv���[�������ZLd�Zsv�	u�S�#Fu��	Gb,?��P��L�{�6^z��z�]��#�ur�6�{��}� j�L�~eBE*�QW�XN�-P�C`v���O���g���5�P6��T}�(D��� jg��93s���s0��Z��dB=�A�>V�V����L��������Zg��K�	}�c%�� �$���'ߙ�����@٨��=�˾v5���{�鐉`h_i4o�c`V��p��ԪHAK\�,�d�"�L��[���q&p˔O1��S�FKl�cg�p��Dy(���!p�s}ĸF���j���1h�{��"�.�4��VՃ7�o~�����`7�^���`r1�|���H4��Y2�����5:�L(��!�9]�$U����d&[� ����RL(_d�*}�(Ls��kQ���f�i0}��'S�Pqc������V�Gb�]�wv2��`_����#/90�S1x'홨���O�D��FwCZ�.~�f�E����W��M$�.�\�q>�?I��;$L�N���D-ƿ�ƻ:h�o��$�a$z���
����O��v|\ԏ�9&@�5�?e>%���9���/����m�ż�����	�0��L�����'�bt��~���)����k��T�h�v�4R�#����P?�.��DGx̫;�P�UCTs.J�GU��P:����d�6�	�3ʮ/F�����J�q�"L��Q�8#�H쾏�f4��E�oC�Gm��%쨀�!`ao=|/�87���8�����:+{ҎD>��k;�W.Wbޗa����rPt��H��E!Q[�x�� j��Q�8(b�!��?�e��E[D?�JF�89 G�'�����sEQ�eڔ{���㚤.<�0絙(���Xb���>��������&5x�����Xį�҂	��b끬Q�� �ς��^��ι&bC���0�N+�к��Hl���Sy	 �p4�e2��9��d�b�#1�����-{�¶9,�\k�R�}� j�mq��d9ѡX��,���,��m����E�fF�)i_�1o����Ľ�"�ГbB��>�nů�&����yX�	HQ�������`'
��@^)���A��X�	H�E�}F���0���������O��z��b}Pz��j�i0/Nb��F�Ψ�,��l#�'��{w�\(��Ϲ&A�c�Z'���C.�ڋ�̢ͼ���P�ΐ0c��u��t����8	%����xLT��y}��bx�.�����>��A0��KN�2�'$R�e��3���R��8��t?ۗ�	q*��& nn��v��&����% S���I����lX[oO>����P2��Q�!�M>���0��u�m�L�߄����d�å%�ý���(��-��3}����Md\�.��?�u3Q z��P��3�we9����77����~��A�0��-�87!���� jO�2qF�&V���?Y�	�>G���d���%NÜ2m8���k���P���]��4���~7��^*�D(?��2i:�9�M�O�i�aA�@��i�&���{����,��d��Cב�l=	<O��@& W��̓4t�K_�=�j'f:A��
^ZǗ��4�����t�xv��=�3�ڧӚ$7;#k$�5�L�&����/t��K5G␊�>��X f~l{JJ:�w�͡��;�������>�;�>`Y& �JQ�0��}�c��L��6L�����bY&��bn�%u���p/�^���Y�3x�2۷��Ǐ�_wsJ�a�9;������,�j��n�(i��xp���!�� h\�=g��PqT^m�4F�n��t;`�a;��7�gY&`q'1�.R�@�AZ"9�)9�Vl[��T���������t�q���0cyy�(cb3�����:2�ܫ��=�1��5U�4�}���B������z����_^�{@Č�����Pa�v�e���첋���s��_�c�1��e�	���B��?7�}�{(��\f�'���=�8�8,��F����@�29��v7X��70�^С9��"1��90����	����Tx<k#�2�+	�����#,s*�揘�Vo��{�	hP�)˫q��dW����4�D�3��L@�C�7�3��p���N�1�)�����	tVl��C��"�ڱa��p����P�m����PԷDϴ����V�GL���3��<�l��8K�Gb���o����~=�}C@�Z�>�p�%a�H���O{�)�HH1�e���+�~�
4t]���G>���px���! �Q�&-�p}K��c�����-�,��?�?�)O���"p��/v<W"#0�d?#�����m�w���g^x�x/�:��w�*��y�־�p衾t& � �7a:M�`�D�^P��Ro�=���L|y�Q���O�F�4�!����X�)Z,C�� �I�!��n�!�u��1��{ag��}���h�� j7�S��ۃp
��@�M�>�M(8s �HO�4sE���L@���fG����>A���#&b}ކ�<��q���C�齠_D�{��M����^95w���I�u%Qƶ���Ø4�L8�?�*����"�V��]t������kz�GL�:ً�^Vgwx�Ĳ���2��͒�0Y��쳫K,)�(ֻ;[�|D�.���wg�́�� _Q��B#���}���������-�ԉ��WKm	�{?��KQ{	4�H�U\�şE���bv��$䚬5?���'L\$~43M��8d�������l�~0D��턍���H4�����0�`�	Ǖd¿ȡ���}h��k�v��cb��nNx�����B�r,Ď�B�l���tKr��s�-���6MIU0 �f>�ċkϝ^L\�&�|�G����a[��v�3>�2K�&xK�a����.���}+�qT��cY&��\���Mx���E([����-��gY&��No)J ��WD���%$�?b"up��a",�،���t��H���y�j"\�☥J���?�B��;fv�ѿ�W�yKc=y&��Ɨu�v���A�o�']��~%��~��z�A�����.Y��gYt���D��o>#�"*� �\u��P6p�QF��<��7;�_����Q��3��a�� m�W�9Oj!����f���U��A{i!_zY����|^R9��%E��N-�����%���8c}�`���О���U����D/8b6&v�c0����߮{��V}�k���˚���[�{|�-oIݛmD5���ċBM�۞z�wq�<��j�%��LL@�"�4j��Ď���R��~t�Q�nWEI������-j3�,$J�)*�\ɡ�A��vK!mA�*"r��d!���Fժܢ���t���hQ����C���� q�(<�r������~V�m�q�F��<"�(�2��#.��<�y�x��@�W�tI@,Q!�a�^��Ni�ؠ|'�\��[����L�/oD=��/y-���ޢ�:F�Uw*�(��"�(���e:H#*��{*��/b�XzW�T	�&jS~y/�yD�8UD���GE�SOś/�9��"|��d��;�xV�;QVb���F��#j��&*_�k�k�L�K��J� �ct>�sQ�DMH��e�^<�P-��p�'�JDu���vK��f�K������/*�U��+
g˟5[)
���\��X��G�Ēu���S�B��(�ql�Ч�����_r���@GZ4A�<�e��Y�w>�y��P[�{�Cvz�|��%��xޒB���~�-�1*��Y2<�͇�}��gQ9?:�]�tKٸ摨�shB��꣄����$��ʊs]�� "�pތ�o���_��vKa}A	�6&��vp:z��VO�Ą�+�@ƫ>`�K&��Xn�0I�r�������f_�.?	3?'/�4�^�����( �E)D͝-�D���?��63�!�҃Q��V���a������#���DTz�#N:v�����$q�	E��F�D��|89acrR�2ȚK��͑Wi�*ܯX˄ʉ�GT���0Z���-�L���%���җx����G1�>L��C	[(j�`5`b{ƆB���
^�g�A���0���tR�����F��2y̏��I�*�g��u�ڈ���s1�1��^��h[*��tG�9�SH��6�1�:vKa�t�F�F�x���H�n�\(F;���('�K{����n)4�-�~���uXEE�S:�6x���H+G}�J��ӣ�wu��u�P/!����/{�ѷ̤[*�=	�b�c������ǾZ��JC͸�vn�&�+�:]{����G(���܎�N���;V�kB����0�
;���$t��t�.�׭�����/��ͫ��(/_e�������)������Rn�I8�缭���J�b@�����)��F^Ž��4��Я�qi�#�έ����B|�uC���7����j ��：PO�q�3ǽr���)�e	'�Paڏ����	u/迵�M��/��S6�m� ��	�Ս�A�}LQ��D�.�:�~�1]5���r��R��'�3=�	�p��.6��%�04��k��E�{8��jb���`�f���Q�^�L��c��}Tʄ������t�0����A�ǥ�I>1�?���c����vKaz)H4�#�D�ꏕ�w�j�.�~r_�T����z����j���a
�zU��߸d�������	��{�w�*wD�lOq�a
�ݮ;Ph��=D̵������
��e*Q�VgQS��R�0� ��u���+�3���n),J.΁�<�.����_<�X�v^��6��JT���JQ!��q04X���N�p�'RضB��ª��%����y�[���QS��(�Ti\R�?�-�8U���|w|9v]�M)��'���w�u�Y(��q�:]�vȰW�N�I?����ƱǿW��U���?��:�����]����O�	&"곻0�}(�(��(>[���ف����n�����{Ξ����g����svg>3;;�a�ŲɅ��9�XB��T�w�V���5��Ԕ�Y�d���[�f�i���(�q?����Wy~�m�h�cn��Z�m��2��<�A��cA����"�Q,L�"�qq��;�a=Tˬg����c�y%hu#v"��7?�c,�7�M;ʌ]��'/eg@�wLZ� ���Ƽ�֢��c�J�4,]��H�_�3��gg�[gֲ��s����dƞ>��;��Ȭ���w�剪vTbQ����Ӧ��n��敠���ɌBAǬ�ў������S��P��\~:,����,�/[�~��c�y]�;�%"�>���b�x����maL\�I&,kƧ�BҳY��lK����:fS��h`u$`ń�h�5�yD�֙�xβ�w�"(ףL�b��C[�Ɖ8v�2FDp�a�d����_�b�Q��:K�#� �P_�)�]k���}���G�\�;z�
�B�jU�BW�s�c�z�9�Gm���(~Bթht�#���пh�+�O���q����3v�vBIm����>�.��Xe%��E���	= d�q�F�������)���g�� C���K�o�'����D���Z[r|�o�6�V�O�+4:Fw�GF��� ��S~>�bVt��-:�Օ�H���M�R|`�*��xb^o|��R��G>bI&��r؀����Ä�,Չ���y�$������Ƹ�l �pB�����{�B@���[l%��bf��G�c#���� ;�����?8�k7^q���n!���eQ���&#*�a&Qgf�����eEw�������,�������QT�iSNv��ڻ�u�$췜.��4�ะ=[��Z��A��aM�v�����2[��r��8����,$nԐ��������,�E'mjQI�M��I8�#��Ϙ�����xO��T�������Pp��u0N�$S�pvr����_��˪*�_�c̯�@Ǡ^�8B�z�_Ĕ�_�c�]�x�;��Y�Y����|��/<�d�#KGͧ���4��ʌf��[3[o1��`��q���;Y�a�y�t��D���1+��gٍ����V�������F+��~�zC�n^tƕevR���2x9yU�9��R: З��1��Ո��o�3D�5����v�-�������I��l3J�dq!��!�����KG�# f�Vx���3��^�`�m�D��D!6b�_AW��7v�������|L�6Ԭ=_?O(KG��͋����WO���l~�J��#Yb�����u�ܖ�B7�E�b�^
�<������χ�喚@
���
�Zub9Ǌ�8�Q���[� Ƅ�"�k$��d%Ӊ���9�t�D:(�Ne��Qz����~VTs�Ԋ9�T4�C�uޠ,1��M�c���e㇆�H��IB��j����"ƴ~df|�eE��<�y���b����?VYb_�@&��,'��;�$֙:!����.;W�^��T<���R"�m���Q�}x��
��[�f���ۉF��Fۋ�|�B<���C�C{�41��zJW��
�ײ�I�����<pꨊ
�q6d�,�Ijdؒl�S�0�/B��B�%z�1�Ni{JHփ�U�*���y���VV����f�U��*�T4E��E �>r��T���˞�S������Դ0k�oC������C�P�	b�wV�_{��[��C�u.蝫	e����31��9�+����D�%���-�c.���HĀG��(&q2��y�Z,YOo��%=��%�;���\f���g���s�_(�N�Ā�O��m��lKey!�@1�h	����ݪ�����n;D^� ׬̽�Ea[*��_g�ڝ���R��,X��b��w��;J�} ['|$͡}O����O̦U^�_E�Āb�ؙ��drX<^%q
>=cn��9� ,�00��͕��-�$S��W�r�����z�=��S#!�ĿQ��MSy�5Qb��%l�z6Y��q@���yKl��zbl�"��"Yb�ُ��("��A�R	h��}!��`�+�yI�$���f�W*�ٯ�>��Qi*b@�h��
���|B�&�Ŀ��(�*���l\�\Z�������8���@����	�����p�NN���4>�oF�����F�9J�$<}X��(�8?#Yb���eZ#Ę{�[B��&t�1����H���8���J��J����Қ-�>Bp������}'=d��O'A��m�,1�C�U���.Թ����{�eH$�KH��`m�
��󲾒[�	�A"��Bځ��v�i!Y�� ���|COiR�V����U�|�S*xN(|�a��2�$f��[��l%�e�/���r�Ā��ܯ,�B��!��~���2n�D�(�J�X<7S��ĭ$���f#�8(SX�&����	��eq�Qn��ѹ̇���Q&�P�[��&�@��oI�?��=�B�mh	l��'�EcS��P��7WF�(��V��1>����)筰"J"�}j��0�NI��ݙo�!Ko���ªKf�GP����nc���@Kx�#SN����6F"�R�������f̛��l5x�{����[��"mrq��!~V's�b0?U���Ո�p�ƅy�m
Lḃ*�L���q��+��o����s��C�$=4�� �!@��)�A�m��@����g;ҵz"�u-E�s�WD3%��"����顔�!FI�2��юhq�M$�h����E͸R��̎~�L�D_b�`ik��H�_~37���h�,L������mJ����p;U�hF`����e�zEtG�Lp����2p�9��׹��� ��#g�"\�_�5�0�F��QZLæwh3�f�(�E�"
�vOX"�����4��a�&fS �r�0(�i�c��.	>?0�CX4k��kd���Q�[�V��p's�a�l��0"�*T]�"$�3t�!�����_�o�.�]Făl�L�"Z*Ӱ�@K4�9�~�X{6T��2w,C��9�\嘴]�$����H�o�L	1����LQf�Zmc:?�O�����puFf^�g�������C�u�8����@���-�[�,�±󉊇C��mY���9FTrΗtY��T�l���0�pgs���Sqj�p`.�e����ř��1�@�Q�#��$��c��ݥi�cda@3~3�8?����%����Cmz.�)}!�:�mpь��S�s[X��!�>Ƙ7D^o�sc�F׋����{xR N�&K0f�:�C�ˊf�L�:�d�k�=V�2�m�s'�k��1
Op�(��Y��I��棬 #��4=1���C;H���#�a�O�ӓ�%\�iu�%}���fsFq�8c�Z'��lQiё�6�(-�uv������x+i"��Y�s��6/�d"q�:��~	cl�B$1��m�t8�MĖ�Q���O�VI���9v����NIU�����3�\BCC�u7X���lU�$�����J4��e��h��p��:ڹG����4�{�ۼ��o����l��ۊ�N��馠��V�mt�)����Q�\*��"Fs(�V�b�����Cu�Ą���w��+KA����f�Bf,B��ɕ���%�!>�E��Z��N�Ā��X������#9�e&"��e�9{����_~�LaE��o�4��vC�9�ƛ��vCxbSE9G��T�O�o�6R���`U�� �����ߐ��;h�@ud5�?�%�٣b1���
֛��lƆ�I���k�� F3hU ��ŀ��W�^�	����g��?hY)��Q�z�JZi���&x�4?MBb��X�߅�����]-�J�vGJ������b����n�������w92Ĉ�#'G�������=����-_?��ubxém��٢�2�/ǜI��S�`bx�5d0�_�sa6��8
I"<�L4�iWNY'�#n�p��(�0�.%�Ph�{Mb����O�m�* s��o����  FC)g ��u��?�^Ֆ+	���Ѣ���ĸO$�udH�I�"�+�cB��`a���L��b]s��SW�i�5�S���x
�Q �g�@�*���U'��)���h�f3�a�����K��Zb���Q	�s�i��i]�z�b,�C#��FK�o��}FK�P����:G�db,�E�;�_L��9�m:#�)�;H"?�Nf�.���@B}Z��&�WDe�aIԇg�Q(J�Up(�MZ��:2}�^����(-ѦY ��jƓA��/cͰ��Q{�s1%&�jF��q"�8yu͈��Ŧ8��1�H-��v��1��7G@�,8Gm�)���\J"N$nK�~���_ _�uD��\�MI��@Dia��W//nm���[���鶬2AB��䁅�o��a��%���͙s�$uۿ���̅�Yb��@�!����l8@�n��ëO0��4c��6cW;�v�)���E���绚Sld�ĉoK;��`o�T�
Kb6�NЍ0?1��˕x�-�d��K,�ݒh >w�N�_l�w�N6��g�+ͨ��$�C�%͛||[�ČV��!�M�$&Ɣ<I��9͇� %hC{m��W�?�tS�����w�ir�@�ԡ�q�>�3w�@N�7���)QE�%�(�i`�{�H�"J"��<�%>]M�rb����գj/-q�H�zET[Be��uⲝ�@�<�[�d���;+-]]E[��jB�Ab��Kf�"����4@��[+�堀��`q'�w;��R�h�Ib7,�7�����4�T�B�HQ���V�
cM�x*DQ�A�+�2LA8���<v��^��p��p��S�ִ����d%Y��ag���~qI\�u#2R�N��pj����;v� �y����6��	-|7Q�ݡ��h�U:gu[�r~�f�!x�;EIHb���y���W�՞ϗ�by-�����|*"FmX�}�d��չ�y�6���m?�BևS��TbD��S*��t,I��NVȒUsV��iF�*b\���w�;J��=4�͑�0w@K���c�{z\(��t\Y�ή�-{FXM�k����r~&Y���&[�l&�1{8t��u��b����HV��P�푸+1�����+���)16C�w
�(˷�~�>�Vܰ$����̀f�=WS]�2�կϕ�'I�����'1�����b��&V��[w�k͹�E#���@�g�&�P쩞ƺL�}��h ��b4c1��nv�`y�:��8�{P�M��𺵫T��K�"�(A�<���g��T�J�� �%e򴎅�����^?^%q��fB�P"���{�(�zE4N╻�%�׆Դ�9�E��$�t���ܤ���iL�?�T�a�<c��n�U:�a���2����("0�]�XB�0�3>6�����Mј~1�� {�Ok'�He�:�G>V7^^�:�i�6����>1.Aŭ�IV���N7����%q<��O�ĈϣeZx{��{�e��I�"t[�����q�d���Ŭ�?D3�c���*(�%�r�Ĩ�X88��G���O{6�ᷨw1����0^=��TT�1{|܄
�(�HXZ�1�*~�Y��^9Dls���1����y_o,�.��]�
晰g't�t�d��F��E;M�o��9�B�rc�#����ԂcA�HV�X2��!���TcG��â�����5Xx����?�cҎ�+�ײ���#Fh�˕d���9X_�}r��8y*tp�@�qĨ
/�,&Y�c�hy6�M�%��}e7x��M�y���Όq�ƍ·mJ)k�ց�8=�Q/Wb�ןY�Ж���VMIL���MW������b@�_�{�Jy�!!���s��g���L�x�xH�A��]G,@#�=�d���0�	ZF�c�޶�dҡ�%�Ƨ(@{��qB::�K�߬�a���4m>�>�>#b���q[�1�ŕ���m�\��Am݈�F.�H�JG�Ѭ>9�����DA���h͂k�l6��,lN�j���E��Yk���[�3�d��NC�&�������J��'��8V}�6}JG�c���������*9\�Л��Z���r� ʆp��e��N�Q��]]��t�cc=��(D����1��}S*����9�$Ү���H�Z���������{��Ac�l�v'��a*%�J���ŀc�X7i��g{zv�5��f8��i��u�r~�������<�����t���`���dY�0Kb%��n�����I=�U:`{&H[-�qൠ�#�^�ܚ�Q+�%�DnncI܂S�w��/H���-�w�30��-0�,�jv!?�o%F>8�Ǎd��K�����&36mac�M3��#q��_�	�H�e����w�h8��:ǘV��!��	K�6�;���bx�*�,4���~�L�ظ�5��:�ĸšLy'v����.�f߆�a��1��p��� ���k'Ѳ,�$q&�rL�I
ȩ�JwB8������3���u�&��j'�TW���{�34�L�L�$�@�4���N&��][��)Y�X,k�o��up�>1��X-{���=����=U�[��#gR֕�D�uO��l�"��#k�'�H��ًq�Tֿ�R?H����t|�t����JgZ���w������]�PqK���P3�!Y��ةu���FĻ�\��o�p�[��euXM��e��3A3�e>�$���Dkb1:T��1������"��0m��~c�Sλ����棽M$1 2w+Do)��tJ�[n�f���=,I�.�j�2����څόc��T������q��b��S�hW�4ޏٱ\2L�`I�M���1�Ë��$K�y[;���ǪG��$�
>c盀$#���N�Ā��>����I*����uBj�H�5�n��E-t6����v���ȷ�a���裷#�ۣ�U�4g��yn�N��ru�ng���4�2� ��v3Sɻc���lc0&��8���{�t��m����k�Ѧkk�A��vʚg���v��A��M�����=\�}3�4���C�y���r����t�A�F��-F�����Xb�l����3H���$A�8���Q�%�K*a�i���(v�p̅��4���	`�q�l4�������|?aVք��{���s3�ロQ��k�Ӧ ��u;��[tw&�ހ
%hݩ{$u��|<:O�"Op��aY~��߳��N�ӖRF֢&Ἧuc��0yE:F��(^󦅞b�.l�S����ٝ��9jҰ��)��g���k��K<*�%�g�B����X��p|�Ў^�:�c�rr�����OZ���Em���x~*����R4{�Bs83m�Y�����%��:@��F��h��&�3�>�N1+�[ ::o@+�������*,YF%7�Ħ�A_vBLϼ���<.�U�x�gm��`=3�İ�|J�;�;�f��uo�G�X;����}w�Nk���:1�Yi7��ؾ�y%�W"օf�4v|�Oy�#��y��/އ�J<4����:��,J����+u�M�1�YK*�{�`'k�7k7UpZ�:��5��=�lOX��转_N�]������͚��OG�Z��9�́��c��7�5:�ێ�c�8";�W�6�c&�A5���+�k~��6��P�1eY<����u
�������k�C{X6��l�܏Ms�lH0�ُ����ĺ5�C@gр	��t|��`���7�d���t��^��³�>_�T:WR���b⮗��T1ć��b��^�dM3�J��B<�.��7�B{"�\��Z�?t�A_��B]	�y�F��c��{�tТ���+A^�XV�+YC�	Y�����+AY����^�sK�!�Ϝs̐�լ�KHk�=�*�0o�0+58;���8C�g�����kU'��]�/��^�V3"	s�E9(����{<��w��}�hN6Ŏwg�$�"k�9dca�X���i�ݢҫX��JN�,��i���Z�.���v��fCQ*�&�cM�cn��&�	֠�R�y%(�%�(։9�ӗX�4�'��kL:8�؊d2z�)r$k�y��=⌰�Y�0�̪� 8M�pk9Y��eϘ��<Ǽԍ����ʺ,�o6�{��!%����K6�1����N�v�1��d����eMD';樠<�cP����۪ǀ���[���L��Ĭ�(�RF�� p���^5�}X۳16�1Y��m�d�g�<�����QF��]izj��c~����fÌL�>�g��~7Vũ���.��S�F�)ECL,h�+���	q�\[!^r/�R&Do_b�vS]	ː�<>��!���+h��d1h�'�8&���F{B�G��g���&��:� ~X�*��Y��P�"aӳ�E������bV��b�G-�\�.@�UN]�1]�1�E�	�}�8)���ֆ�Qt��?u�Ak+1>��F6h��xpD�����Z�(��ϻ��}"n{���y@�b�p�
�C��M�Ra
IC�S��U�$s�b�u�Z���q6��xB�L���j^	Z�A�u%�I���%R����3E�d����G)>22syC~���R]J��%C9�V�W��4e�t]^�ھc��p����G��lX�N���)X�>[Y�қu7�)��'_fQ��� I^14~q/����f[T���b/Xh�p7K�a��#��M-�� \���Ye+���,��a�(g�e	DVm(��ü���P�-`v������1Jma�	T��=���\�W���`??�6_Ӻκ�g6��ԥ-M����Ê �\E&g�Nw/�}�ڳ����"X�f�`}������#	O2��7��n�㼕~>6�^Tc#�N �j��c���a�ͱlH�Y���\�yO���Y�[k�Za/�q������g�c �'�u�E7���E|��+?����8N^�0̥�,�x�������)�X��=��rz�b0o�ð��r��F�W��2�[�o ���c���+A���u�����h]��ץ2��^�dfɌ
}y��3kRZۼ�Ӈ�ӎ'�t��W��`-�����V��
��l�l��h��73�C��w�Yh�&�3d�ܺ��&�fe��xN�-�	n1�w�.��F�P��c�����p�ԋ������l�\��4��lxʓ��١!�װ!��ݠ}�YVm��]J��>�M�$�}࿲�[,���0˰v��{��C��P]t0�)fH���~>����b��q�-[\B���J����a������:B<��jгu�;�x�0��~��]��֠S�6F�����E�tX��)1nȭ��uy�'��B�ucFb��JS�~F8z><
%&)�z��e��$Z�Q�����_�=sCL@�[� �)���4ES�sQb�f<���!\I��C�d��{��� �H�v.�ٽUq�G�'u�tofz��u!���8�(�e����S[�� �k��$��wA�81����b�b\�0m��������ԅ���c0��^J�s�5�r�V�"k�|�6/���G��� �
�c�)�xq��$�Ú���&a�B~\�x~F�x��?V���9IxZWn2�<�����fk8����`�d��~�:�oŒ&8 +BOD�6�S}#��p���GMf>�K�~��)��8�z9��R�G��w�&�;*-��~�4�k2�b�a���ɒ���0��ߓ6��t��`��&�Gov���4�&��u�� VE�fÑ v�8�UE��ɾ�b���[?���6)KT�>��W{Y��o����	�nl��?�2�_�\�n��|4������l����A�a7��U�Ik�+C҈FЮXS�z�YTs$?��;zC�;����y�h?��,nɖ�BK��|��aU�M5����n��\�3����\ /5��ϲ��F���7��S���C�G������,��Y6�9xwـ�7��������y��B&U��K>�)ք�� +y��g�;C��h騆5Ln�����D�ֱ��KLo���N�����O`����6�%�>m�_�'Y�å�3�łFW2!$�Z���A����� _g�z��f;��0��?�E���C����'��������%�]1��c��&Y���KV��M&k���2y����'Y������5Ǭ����\37���G�HV:F^c�n�\BPG%�'x���P����ґ��k>J�%��$q�}�@o��������W����r�H";\[�@1B�4�!`/�(Ov:6ί�f��(�����W������=?4��h1�#� A�.�1f{/�6蒵>���"evC��������N��d�"҇��קV!(}�qZ�{�3Ⱥ���d�O�UE��"+;����!m?3��>G:o[��~�x���q�Z��t4�x�Y&�w����b���y�m2\Ǹ�>�"V+(I��Ȑ肕��K!�o�G���V
Z�aX5��S��?��G7p�ZްAwK"F��e�����a�8�(kH�	�Өȓ+
<�g���1m��ˤǻE�`���f?���h-6���+ف��d��y��J,37���WHV�H8�ŕ'��E,@�`��Lfߍ��q�!WvpQ]	XXG�k��1����G�)o'�y�S�-[G#�56��(n7t>��l��V+g���]f۳�~A~:&���/��p��1c�N��KAK<���<�����:$�t�;�����/�BJ�t07o�A�J��%qj	��[V�<�$�a��N�h#_�#Y���˱U���	��5�i�mn��
�{2���q�;��̟"2&�;��
h���~]��F�H�Q�"�T[#{�t���8H-���zaY�x|���I��c�$6B��6��!F=8�c�*.��ģ��Bm`��f��ޮBb�#}
��ߘ-KG�~$��?�in ��v㟰pz�s�Cos��u����ꈨȖhR�����j�%]Ӫ�M��Q�tə�1�>����dID@�2�T�C��pt_�*o�;��O�4�{l����߾A�`�	����`Xj��/g-�����n��!�*h�w+�*OYy+��2��ْ
���'�w8ꛕd��ۅغ�-�ݰ�\3Xi:�t0����l^�s�]��q�n����A:�gbfI��H���I�,c'S��U`ԍ�$�tD�d=�����H���s����
~��Q:�u.�cP����&v�dn���N#Ҵp���P�a���,0�9�=����	�ĝS��v��aΌ$������~�:0r+f<-D�s.`"����:I߿���e��t�U:N�w.����6]� �	���� �]眷����P}���oIl�3%fS�12��8�,�Ȋ�3ʜHUKbd�ޓ.��,�T.Z�h:��|�� Z��Η�� 1��$�t,]�\�SNs�l9�{�l�0�UP_�xx����!s��DB�ke�!��i���K�y�]$FC J� ����f�#��SG��,x�,�;��H"#T�|�֨��<ۯ7���X��I���K2��c�b�G�~&B?f��H���P�������C�E�f�)�7�WD	eU�UJ"�<�j6 �/_]vz����WDK��.ƒX�x��ɛ���Γ��N�WDnr�JX.%���0��'x\V�J���;���~� ��Ƙ�ŗ\���=)b�5p%��ÆN�`��-�%6dtvZ���M�"+���`K�e�d& D$v&9�ӌ��e���H���8����Nl>}�::slJ`)�����o�2��=�6n��_+<I���I�$>�$����g�ޙ�l�v��	�>��+�fr��%��3k��a���_�̎)b��p&�6I���(I����M��q�C�����{�W�HFj6�h-�$4{̤��� ���^��3�H�%�O{�Lft��j�)��Y�`�4�h�Hb��6{��A�1$�tԛ���<��I\�m�}�}�L�$�t\���?�Jc��*�k�������(h�tl�`��ΐj���ҽ��� ���/�%�_��ئ��,��c���j�	H�����%Q� �u�."��D��4{�<��-�P�U����+M����L�%f��y���~�U:�we����cI܀U�{Q��# �^��>c���k`N�$�Z�"T�C�G�թ#q!��-�5�i�� ��Θ���g�*!�Y�[�Z`Y�f&@��+�3%�/��V�"�$�1Ľ$Q	�<�mޠ���8���vh~�����I�,,U��1�q }���o��#�zE�Mb@���#��s:<�*������Mui��D,�Hi:�
�S�;5ޙ���̶��!>r���m'�$v6��T��ד)!;6MM�|4��x��֯̀F��d��.�J;�J�rf�^pd�3��_�a�c���$��v��k�EAZ�#n���Pmh�SH���L(F;h��Qg�9�9��S�!��X36��V�G�t�{�α�.���-����DՀĘ�70���W8�zE�Y�~�1v&z�7[mh�����/�I�"J)�dq���-�U��5�1plB���|�>,�H�	��$q�/^Ev��`�@|�b��S�~����,	7H�d-k#*Q.I�����!�#)�_�8Gs����0�	[��/��,a�[����#�Nb��;U>H�y���X(W�P�$�����aSJ�*���lA��eK@��Q����`����D�|��
r���-��6�*b����O�%Q�[��.�)�}��e�ޤu b��g��*��+�=�m���BI܇5;��z,1�A�Y�̛,��{�zE%}��J�=�=�E��hM�e�����LY�WD�2��Z�&�U�|61\�k�Tz�u�O�S�"J+�p1�utzٚbb��
��)z�:*�ůiS����(�#p��N
��_�$�u܅fߦ>� �-��n]L�ԉQ����V��ɝx�\<��čRߩl�����(�%B�VQ��~�ɂ�d-ѯo2
߈���|5�x���+�X�_7^İ�����u!z�(�5�u���c�s	-�*��bιH�9��{���1���t1-+� U��1�C�_
δ��XGaP��S�����9`�N52�1f(�V�˩�l��ե^��q��$*֌I�h�m�#���I�T8Ӗ�&bL�vљ(6�:m��^-�pjh�sPanF�s�8��m����m�M�e���$����̯~�̺Nq�֑��?��ܠ@2Jbd�B�����>PrG�h� !�M��� ŒH�ї�Ĉ�������j��ރ�ޠ��:��9d�8޿Q�I1&����\	��>�|��A�c4�����Q�~��N��/��&���:z-�X#J�jJ�Jǔ�,7>N�ۯ�D_�hι<���xzGI,���5���GZ�!����GjG��F0�����ߒGA�G}��;Q�����Jٴ����ٴLNka����c��QE����w
���:rm��^e�y)�B��h�шZa�
D��da?渫WD^�D�S��؆�`M���b%%3���[�+��2ĵ%^B��SM{�j�}�JGh+�|.(�����u��q/1N�_#�S����u�M��9�����7RUb��dN<��9ۼ&�m����H�&߁b-�:ܜ���p)JmH��<^��}�QN�jE�JGd&��^(C�K�Dv�2�amb��Om��%:��?&�r�&��k廚�'���i��y1��)����IE����L����e"Y�c�JV��IN�Ӗ�;H�śvU#���d��~Y}n	��W^0l(l��d��{�X��[���0a��_ô�� ���$�t��j�K�o�l��R΀�!j�;zGIT��܍�8y�9N/¾>��։ v5�8�����z�v���#���yI��>ʌ+�Y��K���$>CɈ=��"F6H��2�*?cX�.'�=,oB���L��NV�B�JG�`Vd�F�;�ǒ(�<:�Z1�B��*�U:^�vn�Q�����tp�<�ʉ���=��ұ+��}.�0�69�aƢL����]��,J�9��զ��G�hCI,��g�����25J�_K���Kd�@�k�̛�^,�5���Fk��0���˂����YKҎ9bd�t��Ђ���&7z
��Ț	��$��^hb�QP?����:��@�iSc	�ms��Ws3�38�YMS�#k�����&���&�n-/4/���b��.��a�4C���4ݺ���(/*�tt-/׮m'*�^�=r�F����;�~���*W��gÍ{%��B*1"�W:�U:\����]yO1~'�м�j�C���Y�3�*�=X�x��s,��ХfrZ�&F:X�M�ŀy�X��!a�V�=����W0d�O�JG���~��4��-,eǶ0����FyK�<A�aS"ˊ�PI����g�:1����N��ov��B9i[Y'!͎�f��=$�G�`1�TGVH�]�*���$��ژ�TML��p��o38Ç�s�Z��+g���+hݔߠ^Ɍ$�t�rs���0������7M��ZeOE�(����|yKl�����7�����&"k���.��X`u���-��RCJ����Π�&k0m�X Υj��=��0��aZ¦0�6�FI���2}�h�F=J�#"�͗��[%!���F�vP�߶о	�oQe�z�<.I�����c}<��:����}>�6m�1�h��=}MU����"��P9/���C&>KY�pݣ���i;�a4c1`EOg�@|�hi�$�Ct��TpK�0x�s�U:V�d��Ė�=m�w_���|_���b��M�V��\�AO�K����'FopoK�JG��?L���c�$R@|�9l�|˒�d��O�eNΦ�r}s��#~8�E���a�\�:wƢ-�n�`?C�oEX��3}5�T:nve���5t;S32���"Ɓu��#Ο�m!6X�`w�,�1�:,W�FX[�K�;���Sl |N���b��_K�hW��Z���C~۞��d~S+4b$��i�Z�/�j�ˡz˒H}���;�HY��"Y���4���"ףF[����5T�N��}���b��%BBCK݃+�ʛs��-x�d��b�X~���e;Z[���b�Oo��!Y�����p���6Nn
��A�cX������g�����7�B��Q��t���7 �:z�c{�J#f�^�!G�T�B�>�*�m�%F��m,��Y�^��+4�*n�\�Aݷxw,[���_�	6�y$������b�8;Zo�R:��fs���U��9 eTn'��k���fT���u��𡉤����** FX�z:�U:��5�2G�����&�T��3�O���)t���Y�~�!Ũě>�:|p��E3������;�"�AUY$���៭��/�B�DcuW�Z5�f|�n���˲��1�&_(</�.�W���k釀�Ȑ�_�WO�7��/G�d�6�^լ�Ƥ�c�.΍��+�(h4ߐ����B:*ͨ�ܷ�7� �|J 
s�����
��8Ck;��bm�=����1_y.l�d�%�L�X9�m����9�m$�~�V�9��.�'F����9�����8h��7�E�Cc&k�C��~��~��vd�D{(�k&��t��q�۪���^ыb�LG w�*J#�Fݨ�1B���z&����0��������b_j��i�5�ϵ�jpF��_P6�8:ڙ���ؒ$K�ZË����1:!���5/���(��Q�ŀd�Y�2�`��W���0s��!�-�ьŀ�X������	�����b
K���d����0�I��e��[��}��u+���Y�&��s��8���Y�l�5~+�����ߒ����٢iN{څbQP.��-�s���h;֕��F���h��+�{>9�_�_��m�y����.C$��cD�S����U��ކD��q�Y�����-�_�L!'Ey��NG�/Y�[a}{j��ũR�NAyߍx���G�y%�����/�����l�I�E韲6=�Ʋ��h�� [�3�m������)q��z����/[\�����+w��t��V�jA:^�D[����x~������p��!G��~[� �ctbMw��Ϣ����b�I�ug~��:>6���z�>�O�J(Y�b��9?ۯ~�)k��2м�ݦIQ���D�ByS�����T�eQ�ּ�T? e��1??�7�/߲;�����A�3��&E{��d`^�j�!෨�O6�6{���W��Vr9Z[��bϰ6pC�ҽE��I�ɴ�Ӓ������h��uzǚ$���Z1���Za�v0NNc�����JN���l����-c�'�;@��vwY��#�T6lQ�+k5�v���+�[�S�=���Yː��X��D�Y+�+�x�ql�`��ٰ�g�:'*Q�u��X������h�c�Ph*����fq�S� 5�색�V��5L?���1o�ט��8y��Խ4sI�z�p��ڇ Ф�K���hpuZj�(�1{��s���³��PvW�13����ˇ�u��N��*A�� �����D�w����ח�u�)Y��*���m���1�����敠��prk'-�����.�>H�銻�!;9�2�}K�{m��
����(������G>�l��A��q��[��$ԎM8�n��{W��ԋ�B:�=���Y���yr����Y�,ۘ�������kf��Tg����f8�D����C�S����3��:Rʢ*��#�p6B۲#R��`v=l�y%h�A�g���=_��C�ss.�]'W�^77CX��Rj��RI?�ӡ�0Sh҄o��l�u�(���
�*�{:c;C[�{����A?�+AY�a�������>�o����X��,<ـ��}*��h��	���uI,��������P��lg�[g��|��R�E-����Y'����Gp�E�x܋��"���';�s���(s'�؛���G�W��p���s�v�:Ce���f���j1����PVb={.�����"�X�m�]4��ad��\q�7�I#0���Oؼ�"�oئ������*֮�m1�������F;&l�����iK-���o���$�(fױ��R+���F����O�|��O����xZT"'���J�����T׳(�лK�5�$��`���G�Օ����Pcoy\Pѱ��(AG0r)�:��+�U��A��o��+	�a�J�T1s��g��܀�u",�E�<ր���tƳ(�OZ�����K��q��\�+F���c����N�f�Y�a������bH�e��`<U1p��c��Y���D���M��i��T�E���e"��c�m���6ob�.G���m'U�ރXnˏe���>�*C�U��A%�b��ox��#�u)��tvW����r/�!�����,{K�yma�c��FG���1yxoJw��j�@�BK%-���X��3�cuW_ϱ��.y�#�JPP,�+=������5�=��0�ά)3bmʩ�ԼTik�z�7Vl�r9Y�Qu�Eޱ��,9���E�F�&���^�z�����A�� �+�:���Ԉ���]�+�B�uk�T�/�6�16<�y%(we�-�����lr0A���AJ��f����c㶏d-��F2�ye���l�g�4!�%d��f�>��9����Tu`������7�]����Ϝ����X��<���#(�m�w(��8ّa�O�g�^1����l�� fz%e#�P���dY�R���nP�qT�j�օ7[3v|E�<M���X��A���.z���3 �X�����#(~/K�mN��|�H�!,�5�u�s�d�!4�҅���y]��y%�E"&��{r8Ѓ��ۗ�+A�#Yp撛u�Ŵ���sA1$�������a��K��Fp�ꪃQ�
�,�*��J�u�����Alr*����z�>��?�b�
"M_�:�4�B*߂Vs-����g���HCӥ��ku�7�G�Qz��C���f9��7e.�R�!���Te	����\�ST�fQ�������w�@���D{mDy1�Ԙ_��Gp�b��R�+��0"Zd��W�,��_Q�`$:5�q�������`��c�L�h���7sg]��:����_��,K;�+����J��sn��֎^���Y*��
k�
h}-݉μ	����ӊ!�F('�%�,5��.��<���~�"j��}�w�@p���y�u�*�zы�\V�-[WD��ԋ�Qb*�!)�!�9��:�T
�g]qW�v8
"x��#�R�C��OCO����4��^`d�p:X!z�8H߱Q�YwD<����n����ج8�7�D7�d�q�طu��mm��Z��0!�L��𞺛�5W�R��q"�y��0;��8�ļG�a��O>bs�9>��u�y}a�J�.�����x�8s�3��J��!�Zf����y}a5K!-����
?����ﱴK�)|y�'?�h {./����s�3 ��Ԉ��neYc��Q�]�|�\�ok^G~f�/xؖߠ=�צ8�fT���G�]�OS���["�k�N�5$�8.�bE�32��9<��/r�f��|	a��EY<��{��1�E�n�ٹ<'�0d��K���,��x�gݷQ��vqT�9����.�����*��s��yβ��O3�~~+B��@�c�1>Շ�� >GG��ٕ��Vc��g���"[4���U���I7�qO���:�<�����a%4��uNR���,���e���E�g^7�ΪK��f<;�
�ޚ׳�!�'��_����_q�n��g/�e! �p<�u��J���|�-�}�=���k�߫��9÷)�	��]���H5��HG8���E���s:��`�)V�rM�42$���#�C�尢�2lJG���e�;�I��ߚ�-���?ՃR:prb�I��h��M�Ԡ#��Y�MV:�a���29���$�î�{)=C��p���J��V�&����<�31\ <N9O�#���U�rf$���Xd���É?���ѣ7��6H$���$C\���ƭ���Uy1���Bg*��.sOb	�}[b>^F��J��Hg!ڱ��N�:p����X=x�t����Mi�d�F:��^:Z�iJo�Y��r���U����S��9�?28t��F��2V�����R�b�5��|"��Eo��Qfٶe�;���U�=���h�b�Ēt"��$~d����W��Q����U�v� K�ܖQ"���L�6<ò=�`]���Q-�cĖ0��M�K2�k�2��R=�A><��H���E�j���wֹA��z%b�>f��u8�Eib��3Wcb@��,��V�!4$3Ӫ�1r$�"o������������iTKocy�K�=��蕛�bi��FB��
����k�h�U:r�q"i�0E�$����ᔘ$FRx?�i?�a@`���w,��p=��Y�.&�O�O�Az�'�Œ	�T�J���wj��t���,C�\�����?u�fx�c�*u���et�����ߤ�21�ç�*�R:��b��M��*$Q~��L%1� ��J�)��Y��Y!b�d1G�7�+Bt���X1��^��1<I�A�~-�Mho��5����9Y-\c�r�X n��9	���x�-�)�
��vK�8]	O�;\R\�~:/�td>��K9�Z���5�1p{v��b@�^ֻ�_9>����i���^��	z_������馛��'�D11����IV��{%�������$jB�d�ͽ�U��"|J�|g9�۲h ������j����@�u�}�%ίd}�I�rܒ�7cr$F��Ot�@�m���[X�!�s��,$�	�ҩh^��dlO�yO1�B'��rw��Q8�ԉ��f��+��%K�/w#GF��p2^E�Jǐ��GKH�c�$��w�bTvE���+���JǶYΈ}� sH���f�7���6�mF�]��+9�:���F�4b�m����q�ۗ�X�2�H�לi~�`���X�U::ǰz����� h�(\��i���[IV�hu���>R����o���Ӽ����8�-�����2�:ʖ�����"�xs2)��$�gŵ�+ڏ�d(ٕ�5��~.|�u�*��L��  ���9oC���s�/��r������[�|)`2�	��?Ֆ���͹�"az�$�B�wk��&S �W�*�l^�\]��I���E��7!A�Jǚv�@b�adMiac\Cs#�x=[����.p
#��ln�O�*�2��,����cZc�ߣ���QIb>t�^�c���8�]W::b���fa|F1���G�������ŀ
v!�6i�С�D�M8���<�7-?@��%�+�6r��qv���o��kx<�+-j��VW����L/�x�c��̶�7!ͣ��T�:^�uι*|���p�I����K~B�s�.� � <������7���ʉ)[�M7�w���N�1P.��� �s�7��yt٤\�ґ8%���L�S̨뿲粷�}��l/̝�����^e�:Џ�D8����l���?cvmC:��袴h��D��U��]��f�&1���W��.�1iï~PmmO��XWx�9�l($�뺾�Qq�隃�H��6�� ����"w���g�+�lҮ���"TI��1�dKO% ZG�<N��Y�A�%b�(P"�k�N�e�ĉ'*�ST^��,�%r����)�J�|��k�� ��Ψ^u�+�.IB��c�/����v�M=��zE�C��=Zb���t��p$�@�U:R�gk����%�@�')́[*|u��.١��Ҟ�Y`��F��p4LO�J����k��R���X*Z=�DE��p������3A=�0�z�jM�sv<��w�D����\���M��Ҡ�ٸ�|����Q���u�?Ŝ��1�f3ʇjF���%)��#l��29���
�S�1[-��*�d������d�R3K�0x��e���F����1�(�}�J�>�$�Cv��T�L�H��Ա)�\.�z�%�Z�w7��gP�?gL���]t�F3I܄ǵ���Z��,7��G��w��۴M>�GA�٨F�q��XQs��T
߶�u4I�K�g��}���f�Y؏��r�~.-$9V����"�řQ��؀�ܦ�:옰|���e
��3��x�ߜ��>2���R ��f�g��){�=e]�#���\;�	Z"#�Z�Ҍ�] v��i������+���{j2�l��r�B�(��l�cr���Y�!.�>��怈��IV�hu�{�Ƙ�ua��3��;H�>�6�i��ɔREwdi�	�!?�p���f�#Y�c�Lv~eQY�mï�P3��3�{���v"��A��U�VN|�s����n�aP�SZ�v�zEtQ�~�J^����i�����'�Bcb���,G�JƷ�AK܅��iy�U��K��&?g�9�<G�B3a���s$Ft8���b@�,��cM%�[VP� bx@�dG�%Qi;p���h�I"7Lk}�jg��:lD�g1`_+&����XK�4L����lb��֮*��t�k���K�8�I"-L�z�V������"Y���q�)ݓ�2ؖ��uZ�#�+�2!��$�����ɕ ��^���G���b�]t���4/���r��JL���]�ˏց��Z��LA���-=�(�R�-0h�I"��F��Ĉ�f'K��:>6�ynS.��1l"�0���_�:�glH^]�x��i�sJ��_�<ϛp!1��Q�t���:��^����l��}�FPSDb���7k�a�æ`yC?���
I�g�b|�~=fS��u$]w@�"�*�1�WZb@�6TJ��Фpr�hkI���n���FK��_�b b���C�Zj��Ez�WD����I�c���b���9���{����g�FC��o�/�6D��P��:�4�:^�S�DQ&9��@K���L+�g��%jkZ)�"ƪWD���&��$<��o2-���V��~˯""Kµ{!Z�Ռ�)���A��~�5��ׁH�*{eڏ~мbE�|k���V�TBv�$��]2Pi1�C��Χ����7���*�c$�"�<�$$1�C��ϨrM�HZe�zE4M�-1"z!�F����S�����F�¤�@ۦ%&������s�w���"βW�,�fK|��WM�"~Ɓ��B1Ҽ�sԦz�`}$k�y�_'�q�@�<J"�{g�.C�4�Zz��~.a:bxA�A8{,���,�F��6A�DVX>m��c#����Q�?���$c����(^j)��#F}h�o	aK�k�{���)�\�,Z����k>�2��L�lD-Z�s������%���:���=�~B!Zǯ�N{Lu��$q�L(k�o��������c7�WD9%�.ƒH^ ����1z>�B��Z"am�!oF$q�'_o:�M�z�r'JG�H�מ$�������<@G��
��nK���^�Za�,�)��)�#�;�����Q�#���"��&]�H�;�7�?�*D�JG�Ԓy���i�S '�#
��Pn^�8X�����6�vI�`����t���b��$lCY�f����j�Is�ӊ��j}ǒ8}�������������!b܆�0��p���:9���$>ÂZ��a�:��@�JGDq�8�|ˆN�`��(�M�1:�*K�JǸ̬�-�|�;�K��2����gqZ���.�)�m��؊B�iQ�.У1ZW[�T7f�JISf��0+��	�^@��j8(iR������$�A�ϋ(�G��0�ev�U:��c��*��ƒ�cnϥ�\ĸ-� ��3���˅���Dz�ң-`�4��~�d���n��=��)F&�XX�����A�P����a����a#���񄉃~B�$9HV鸕��fs4�&
�#V�N�������LZ�|��K��f��s��0�G]�V9�a�9�-�˒x )��%b��^�*��N|�戚m�)�u�y$q;f�Bb�&[n�E�=��WD�d̈́G'� ���(MGGS~]�����lW��j�sMaV���s�
]�b�f1����Dm_��P�+1�C��gHV�غ���ϔy�)$q&�&��b܇v�2���q��Q��@��r��9�r�F=����A�h1 �[G~(�r^ZU!��Z�-��6�%�P�'�����Nw��	}��1NA���$�t�*��\����$����mh�1�@ϕ*u�t4��r��d�0��n��Uj���Z�T)W��#��}VOͥ�a�H!�R�@ 
���A��J|m?\�"�/wV	ׯ$�a귊���s���.$�tL/�Ƙ����s����?Jt�2t�����Q�8+�O*�lv���<�E�s�H=?�v"����9WD:J9n��k�Q�2bx?�
,T~��ɥ���Lia��o��������$�tt��镢�r���v�j��������x�U:2Oe5��e���N��������O��J$�t$x�z3̑��8�H�L�_���1�C�:m���+��Rގ������t1.C`�B$�t�������ac����l4�/&��#��z�!2M?ʒ� !��ЎJb�B�~�8���ՕREs�BIԃ�	SQ�)1VA��',����<夽Z�,;D�����<v��ґ�����:�%1�?;j�+/���N{:��טP����$�`��W&p�n�0�e1�M$��^�ޖ�X��2.c'�� ��Q#���,�楞%�yJ���|b��	312��Wv��oi?2Y�`ݷ zKݏc���V�c��������8+����ݷ���۷��Q1���Fc~Q�1J��[Q$""!A�AcԈF�YoTX���)� �ܷ�r�.�r������]6+���O";�z�S�U]]��]�bm��u�9�b�F��ԟ�!Z���� e�O9�"	Sb�x�&��?�g���aQR��h4]b���h2}�x�{ʫ�aRw��<�}�{Е�������2������rL>����{��L��b���`_����z��PQH�����~ˣK4?��O�;`�8]<0��0����~fޝ�rl8�w��f����ob`c��F�#�ؐ*��>/������>�5{h�+��^v���c��?Ӿc_�#<����]b�x��fK�\�r���kN���_j����U����+�xT��D����TPPx�>�K�}�1n�a�Ậf�Y���T��=kJ�Gti������`�Ɨcµ�?,�,���b���'�x�9`�ct�d��ch��[�8[�{�-xn�Ðn�77��a��6��"Qr��O�Q~�/�>Ƨ^�����j[z����?�j��]��z���wc^�ȾPS������g��Q��2��r�g~l�z��)�K�i�H�oz@,-֯�z������T�`Dc�8��i�'͸kϕjE�Ep���0v����_����l��?2�qrާz*o��@����D�q�g�ݶW�����?g�9^�XI1M��Q�"�?H&Q܇'d���B@�1r�t0��v���O����zv�.�&e�4�;�	�L4��o���T8e}�H1h>������V��fl=�%6��۩�NqB���O��Ӈ���f����v.�����G�>����{�h998	���4|P���]���S⏝���m4�(�y:�.q����O�5�W�m�J��P�R��65^8�G���6ؖfi���OE�?X��.�ށ�}~�Κ�Q���:�`��Ջ��-��*bt��rv�Rϴ��
q�Ӿ�j�a��)!4��C����O���b�RXs1��c�QK_G�W����G���o�5>���>�#MK����n0�o4�}8�*)�3�u3�}�RK_�dw����gX�p��[h�k9z���*i�,n�/�A��l�K`�A|ϯѮ��ؚqɽ�X>�.j=�	]�q�x��3׷�V�6h�bv,|u[��mh�K���ԋm<M'��MS���C`�Ρ��<���}���oc��Պ�	�x7K/+�Ĥ6�Î ��KD:�e�^b���0���ߏu���������/�1��4	t4ƪq��՞+�b��;���..R�E��W��	+�]�s�q� ���M��aP'y3����F^ϒF|��KJX����6�;�~�����#X��w�7BzRO ı�4��c��J?կ�,��zò�,��0�?��0��ts�?b�W�1�����ǰ���\�R�}���CR�z���@畲|7��w�����g��c?���}�.b>���m�x9�����,�^v���q3X��y�=崡,5ő�X���HIS�,[���,��[�f~K�Y�;�K�m	�k�%?r�~�`��JV�cuhm���{�U�^�n9q ����,���E?���R/���������e�Z=��4O�����vfڧ���6�������˙Y�>�gϾ�痺���BC-�`~�� ��E��'��
�a�+�&yJ�.�y),rb���,���׳.֦5����}|ݸ%�xI��Y�����AK�,�8�K�tC3�js!�aV:_Ga��Ψ�)�������2}�]Ž�fN�8?�lƜA-���k �{޿�ޒʁ=�ԇ�S=���ʺ���Y#�O�Co<������"X-�Ժ;(�\�J6�	�FK|�4�15�k�����~3�x�:}T�<�g�QOҍ'0�F�x���,i�06f��73*�3�4M��><r�,�P�O��Qt-���`���K�'���}�XJ�6�������8��`؎e|��o��l&�.��}ۧ��8�}1��R:�o��?�vbe*�����3�j�eyX�����-ue���f�=zd����n�J|���D���\�{��ˍ,5ֹ�`#��L�=_ey�!@#tmO��ޅ}��,.l}9��tm9c��ݓ�Ѿ��ٕt'I�\Q����h6<�m˲�����obz9���\�]Nf�+��6���SW��\�0�1�wK�=��>���t<K�+�F�����r[0�v(���*���Pۓ�����wgrE8�M �W�O��M8�MﳲXJ��[�V��9�h7�e'��1-���4��_I;�>��������o�e�S�A���7ä��>C����3�D��!�N̈́ir?�J^,�
��A+#�Q�`�j�ϐ��{G�F>��u��_�Q�U,�>�?��`<�Q��,��l�0���dxg9����}��	��4�_7c9݊;�!���+9|v��#�1��>"ͯj0[܁�3i����|%n�ϐ~b�0R��̈́Z�$�뷰;t�%c��M~�����y>����&�t,����k�t�]�$@��}�
��krf��hց #���)ݷ@�83)ԟ'C�p�πO`�I���4����;o�����q��byG�<��������%Ǜ3`@��3�H��ٸߢ����� 9w9�-^���ٯ�oOjJ������1?Ck�|=�N���װ��:��]y��AlT?����Ϧ���c�HXmo��_��E��_ƦoE�ؒ�DHD]����L�M{�fa18d2���"�Ԃ�0��ڍ�>�l@[F3�!�������{ȕ�\�E�Y�U��t��K$؟�v%��gl��݆�('K"��+I��X��kX�Q�;F��<Ҍ%O����Ń��٥,�c>��Q���U��t�0"-��}���!싎���l�c2x>|$[�h�'�������y��XF��aa�V��#xv6�� ���,�~Q'�+|1�^9�z����v�}��f�0���׽�fK{o\��ӳ�`�h�D�������X�|p�$����x���kZ�x}Vk� rKt}5A!��ʾ*�<��O����.c�cZ����y���l�9�ɳ�bqr��l�V2���턯$r)�������(a�Ek:�tI��0�5���}�Σ������
�y
�V����Y�|�k�c.e'07��LgaZ@&cc�si
1*fM�I����i�0wq�6�9���x~K��~圄�$=��������Yʢ�F�ؚ㒯YX<�d����&�w8[�m��%C����|K���@{O�����X�_H'�հ%�0�!�+k`f�*y1�c>f�@̺ɿ�*�"�`�)���|K�Z�����@7�x���t�saE1�&J��
��vg�{!B�`��c�ES�N4�8�X���,�_ߣ?7w�q��c�6�m ����`���	i�K`��������S
%�s���+�M�YA��o�6,$C��I�*-�2Bs(�B�q�yk!�3;�c�����d��h*Ի|:�����Q�`�:�y6����`
t��P������`��I>vf9����T��%�Q@�1��'0N��C9�v>Cj�j.��S}�lӞ����W�@ ��#�2���q�}h�ަ��X��D�ݴg3����A�_Y���ײe�7Ne�LE?%�טs<�3��Zӆ�؛"�0��x��u�jo����`�偾C�#�->����=�V����G�g���ٺeaG&X$�˯��	]���РG�g�d�|�2j6���^�O�^����b7<�^?ռɾ��&�N���]̿5���(a�R�.��u��?�uo��ٜpHW��?�n�]���˾��b��pp�M���ޞ�Yp��cu��6e�}��RK��a��MrhM�Ne�;��� ��X0��R���ه6�����lz�ۯX��tg�E�v��ji){U��J�B&�7�"�k���}Pj�yL��'��$���m��Ÿ�.g!~�c��֞���^����}Ahŕf�O=XX]|��[�Xx&O�ݙM�a$%>�SC�\���^�Y��i)��%��.��.l]����A/C��?�q'_�z��u�p��_R�s{��㑦�`	X!�Y	PcL����+�t��A���2�@��K�:��#�ݗ��4c��`f�l�&MLCM��x�?�͂�w��T��1�n�K��j�=�q�����4�s.�U�m�q|<}�h�� |H�Bq�Q��>F��'_���џ=��A3&����a�&��:��/����a�\��\?��1�c�]��r�3D�C���	rş~U5����_�X�Sb���Ñ�'͘;��`��Ǩ<�N� J��H��)>;�_ӌ�|D�7���-CW8V1��>����?iF���0�T�7��~�\����[�%Ny��I3_,T�s;�]R#�J� ���"��H�y�wҚ�qzT5�����|���HEp˕,��ѿ�'�j�۪��?h�!O�KH���^=�Gv~n6h���ӝ�ӟ7g$|*�R�Ҭ�i��>)Vj|��\����7������(;H�l#��M��9�5�j��7��(�j2m�o)?o���I3��b���Oagƨ�=�.�^|���ښq[U�H��x�'�!X���!1�v���+�����\�W�m;�'^9�X|�h��?��1��g{�OR��1��M����f�Q�OO����8�-;�W�0�>%�~'j*:�~�.�c\w�����̔�E�E{������1����U�m�K����K�/'U<����c��z��qj6	��g������麬�!;:�?R�p�J�f����O/~Q��1Ig�t�Zi&�S�ٕ�{S4���7%�������U�z1���yӤ��[3]��X� ;wr��3]b�迧>��K��GjcM�fgNT+�йu�������}H�`�cTe� �+B��%.'��p㎱��.>�{�o�nU������~!:/�-cn�L�8�� 1�}����c��}�C�����jU\�.�Q�}ԛ8__+��?T�1��T��iK�7���N�Wt�N~�~�X^�i�?����ߋW�4c�5��>��K�?��VXW�mD���<F	�vX�a�����Y0ҫ�n]�X����}"�}�.�c<1�}䯅z�S:]�\Q|�����`���_�>ƣ�X��C�K��)�Z<�{�N��kD���GcP?��>
�ͺ�S��.�a�f� :��O�|����|rOuB�"S��x�{������K>F�,cge�I��M�ڤ���iƯ�M�tYcC��([?ɔh#J�5�pG�g����9W��q�|L��������&z���.�c�4���6U�'���~)��@q[�w�~��>lAd���A�L����������Fдa��!�DU�0/�%��U�g��N�^>���N���Sغ�4g��ة;��a�-q�D���X�v�)�J���Fo�Ռ�D��tYc�hf��5�wM��ī�����W⎣i̟���-ݧ�3t�S��ޡ�1�w�ǚ��x�;[@�R@��7��_�c�!�O��)����\v�6�Vj ��%拗�߄ǹCE�H,2�a}���sL�v��?1�ōq2���`�_V�%4�.q�xf�<���,�O
�2q����������xxċX/ϋO>g�����c�3��Tg�̩X/��f3p�8i�%�NV��!�%>�w}�'�o���������ޭh�!�נ��OtÇG��_r�~�0n������������F�xF
α;P�<�G}���ak(�{1���r7�c�����=��f�Z���\�h-��p��*R�^g�]���N3�<~�x�-���������X{�R,t]b��{���TV3.W��'{����J�/Mg��nX��%.����>7P����+�H��O�}zJ��r�ᗘ.:���;a7qy���j���bZZ�����r�p�e8a�����Gq�+����_��+�+b������V�H�f�֫���d8���K��&�6�{J����s�-��H�0����_>}��1�.�X_}N���d�K��bl�B<��qb�{D��`q�!�ܜ.Ƀk���D���Л�4���ۢݺ���}<;㝦|����g�}�c��E�����܋�����X[�����ɳ
D���x[�*= ��:�R���O C�%������W0�(`�D/�p�e��>�Փl��qj�+A��D����5�n�b��S,w��)��ٔX+���,NR�W�9��_�,�ۣ`���JE�sn���6�G�%}��O��`.v2����ٳK1h'и����
NmX\ y�Z��׭����۾
�,*�`m}����}JU3���.�^u�m��:��T�%v�;��c����V)4��ƹ��ij���`]�8Qt�8Co�Ҍ�՟&q�5)Ggj��T#=�_���':	'g|P\������2h������8`U�U�6=U�Ќ��s�i܁�@z8�ATA��#�=��֯�5c����8��mW�߳T�����r�h�U��ҌO�M�t.�z_vб���֯W���(ĉ����>Ơs��;p��"Q<���>j���/Iw?]�ҋA�L�DsQ��y��V����tY�+�7BT�PX�%�!�|uN��N�0�WzL �ދ!ı��Vymx��Vx���f�����>�`dM��R�zǑ���{�|9X�5�I^|/̺��#։\��n��v�in�E3%�N��܋�0D<������%�l�a���Q��!�Ȳ%�h�d���^���(n���h~>Ƙ�`��y�D�͓���%R��a4��R��)1ԋF%F�a���q,T/Cx�h�1ŋ39E]���)1ɋ&$Fj�xF�c���E�Na46%�z��D�S�`�G���TCSBꥉ�Er$re\�1V:1�1Pc�c���K9��r� cH[o"Ac�!m,&�t-ƨt0H]�p9fH9$�����e�°m:ыA�f�L/�-�2a$&8����Ѣ���c�c�a�N�Yc6��l#cL��1�K��8c��A�"�K�(n��M�c����ˇZ��#K�'�X�1:r��ce{ģ�)%2�� ��az��x�9yK���H:�����v�-���5�d�1٩��Д�1�F"-��bv0
0��q�QmR���?�c\�`����)1
�/��}��@cb��1����aX�#1r��v�&�]�FQ��Oc�bY�r[c��6|S"��0��6����h$���^�BJ�0r�ݺ���O�����0��^b�|
����b����������k��y؏͒c��o�ؐ o1
�r��ö.�H�a�!�I@���\샤��b���ɺ����,[�*k���k/���Xb�c�X�9R���^<��Ѥ����x�X �Cb����#��5�+���<�P[�a
0��m,ǖ�^bo�� ���X���o�[!���q1��z�\��MX�M#����
e���x��\܁�yq���K|�薴�<��8�,��54�-�^��w�a|�%��X;�ňa�~͋���h��7RMq1r�P�M��
˽�ꃲ61�J��
�X@���K,�'%2�\9򰻐����.G�v%k�H�O�6����zY����
�K��A�u�
H-��0V"���N0�y��|-��C��F�x�l��V�
/��궀m'��kc2v�1ʎ�r���}�ܿ[�}�-����_��푋m�Աug��BaX9�x1�ÎQe^�1<�(���6�QK��������x�}��:�_ll�XƖ������RbT��`���_���K�v���X��i�}��K���u��yX/�_��Ⱦ�6[�#�۩l�*�X�%���r���b�R���}�{�m�=!���RY�,��%���u��uY���j�υ�Ryx�a�͇uN�uhS���6A�g%���6������\���,lc^b'k���[��d]����������6�wk��[+�\9*��,c\�K-��2�˕��C�c۩^b�.Q��x���HY�u#o��Al}��������K��~,⓳�*��fI�uD6Υ�bX[/Ӷno��66�i|������*�?2����,e��^�ϑ�"�m6鷫d�u� #��5�Nӱ۠�-EuI<��E�^��R��u���mX���y)GZ:Nd{̧qP�#��R/)���qb�̍.F������� Z���.F�c��f�%�J/Q�~��q[���PhR/R��������^t/�k1��D�ڰl1��.xj.1v3�|��ɱ*����Y�X:�#u����]�Z�/c3LM�z{0��E1*U�.3����$��X�����E� �q9����
s�W�[;oX���e�bk��jc�L#�1�� ��]����V�o1FH���m�_R�iƷ^b-�.F*��$1�?�����!�(#�Si�Lltk�������6�1*����D%�R]�,<�>(#��X�I?��%cl�b�8����W;kJN�M�՗m
��-�Y����ҵ�\<�1{[>��2�Y�� #�}���
t��F1�~�b�}�bdb��>y��nْ�C����C�{�42lF��1�Jل�=R��bD�y%�}��JY�)FU������&0��>�)�?6y�e�z췩�U]��|vs���E����q�Ϸnkq���RMH{}���T�GC%"Ȋ.��~�kTo�pRo݄=aV/[�^��
��ޞ:ix5p��G�l#g鷺�:���@�.r�#c�v>��)uu��Ǩ-^�f�@�l���`��wL(����.�a+��h��0"�n]2q	9�h/�ȉ^��H_�bd��܋�5�=�i�� l�%!�+A�%���K,!�N�3ֺ�8Z�� �l�ck[�]� q�r)G�+X����m�^"�5�:/��XFU��K�����,XI
J�y�t��ʑ�FIj�ǫa�6L�[V�Hgk�kx��Q*��Lp@��H���� �6�"�R���~�`@9v&��!��1���V=ֆ=;���Okx�.cKG��.#L�^�ߵ�����뭲=`��֦��tK0�E�\/CE�|�=��~9�����Bj��c|$B0��Z���&��JC�E���ؖ��b�El=t�͂� �̋́f��x���{?qu;_;zqt;4L��o}ag޷�c���E�=��EX�덼Ma�#�x����}�O�C�9K�"*���okXr0�� ��A��ۂ�vKvJ�R����0:��F״6�7�ZF*k���YB�utc��߶��1Z0I_��F�p�˻���o-�",q��:!GR���Ơ�;�=ֲ6-�6���[ؖNۯ��!���lh���ݬ�^-c����R��������@�B��J�}+Yz����_&.G7����g���-�z��q2!��
|%iW�9��\ ��>��]iL�R�}�팷��,��o#|��>�����b�야�9�l��zy�1VT��_ ��>h8YlhA5�W�Wڻ��BlR�m\�l����& ��@i:�$�m9K��ǹ y�l�jX��i�O`�D��K��uYkR<J�oI�6�C6@+t���Q����aA�'���y]��Ўjf��E�n��JZ�2�>h�/g��aq���%�+X����.���2F�`��+	91�(���r�՗����Z�Q	���b��:}����I�ߖT�+��i�9m�a�3�x�>�t-��]�_��Z�t���?��iI�F�8F�`r��r����(�n���+IjrK)|��>��ם���_����`���DX^Z爭��$��Z�}?X�2�A0�q�1��m
�u��ㇾO��Bp9ʙi�8Gh�cS﷥*}��a��2�_���5!�/$uѱT0��?��>ڃ��0Vn6�¤'�T�ꗟ�����Ho�I�%�1	�ƹT����/�O�c>���1vsXҔ��R[�tq����X@y>�p٦�p *��:�'�׀��A��Z�LZQw�֧hi�[
#apKcii 0ݖ������2�����c�hEkn
�����5�۠?Ĵ��6NX�2Y��g����v��B /�@���d�*e�c(L���r��a�J%�M �vB0^vb�d�A{���Pp��m9Kީ�GP��:��Ē�L�����p{x�E4��d�ĕA�A���do����.A �ȉa�80���Ȅ�q�>A���_��d�_��`݁�A����㷆`�#�'�	���01b)B��%1�a�%���Θ=.L�d*�`8�A�D\�����-Ė�}rtk���v�#��*�1@Ԇ�%�t��0F�_�3�ng��6��CЦ$�۔�l��0�:�6����H��c�"��\��a�.TQ�M���@�N��\�0W'%"D2������z\/��`a~K�mSG�˃o�������aa��˃6��a}?T/��֤k��D�n]jǨ�S@���d�G2m�y� ��;�0�^�k��`2��vt[�������Ɛj^��5:�V�/B����,8��c���o��[����wq�B��%����k,gn�c f������e�I�����w����g|���p�e��e��
�8i��ŅU)��$���n�r:�/��ۓY�.�8.��:�u��2�I�9�>r��]��m�����Ӡf'�^^��@��P�5��r�Q�˔M|�a��Ր�	M���<<��5�<�Y]���r����6Ϥ�.��m�YȖX�S��%L����WGb�
�92gu��[6��P�kjo�r�� ͕F�Nѳ�n�ٵݮ��:��o�m*���3�.���S��E��<v r|�c�A���[�}�㓉Z����J�O�Xj9�a�o1f��#�p�[{IZa1�ŉ�:.�^��ږ3F9�����q�6u0͍������� �B���K���Ә�A��=�tK����.G�n	0�`����G�Z���AU�^�� u�wѫ1�y��`9�։�?���{7A�M@!Nv0��ǖ�~�2��pt[���a���KRx�:��Y�wb~�.��&Mۆ:��0H?\���'5�_@������\�λWW��Y�����pt뷟ٹ�:��m���*�����-f��/���(hA�i�MC�NŰ�q$����0�{���>G�Q���JR�Oz�MɆ�#c��X�������!o�{%��Q��{��29���{�`�K��Ԟ�*�����A��Ϝ������1�e^|�|#��|�X�ϭ-Gr$�CDi1b�g��>�2/��)M�ڦ���6��������l#7��6o��x��r~fdY�6������\�,�0&����2�;����r�"K<dnY����kT�6�a�6�\ 9F�O�����0_�G�[Ī͢��E��1��4��N�W�	���7��i0_�`z2�`����>2����0lV��^t6����%���%�^�ԉ��y�+�cv<�tkb�ۮns`SvPb�U/�n�W(9
��C��6�\�E����G�nզV�T~^�R� ��K_(��W^�[�"Z�D�����q)Gj.>�^�%�Ӿ�!�!�zJ�AK��ە#�	��0m���R�i�0�Z4ًmυ�Ë��>(��q^�l̎Q���jq�c&;�,O_>��K������c9���98�"/1��)J[�b�a9�H9򱃝�%�Q��������</������^���Xع�|��H٘�ea�2���2V�Y^l'��i�1{��[�b�t�{Nk����iV�^����9^t�d����)�svV�Ş]��Ew�������粷�Q|�D���<��{��T�H��A�T�ei�E�MS�1,G)G�����>��p�o/����~�ū����-���4�#�6�l/��\%Br ���r|)(���L/�㱐|��|�l/��6o�\7oOH��<,�t-�p���w��������s$�f,�f�rf5��L�}FXߧzY��c���L8/�SS���Vڇ={/m=��s�[�O���b��������c�3�Q>f�U֏M�~,��2�Kl�a��,aS��3�:ic[i��C�;�[�y�^4+�;�p/������L�X��R�|��>�Һ�yN7=��i^,#���霿�9{��ml��W�1JY�2Fຌй\��9�K�`6�6��<w�h/�Z$0FX��ö>C�����yj��^�F·2^�C�4E� �9DB�J�8F+j��O7cLs�m���E�����8�^���-�C�z�u�8��|c���%�}�_
�9qr��#��)�tk�T�6�r��q0��.�t�Z;�K�bÕ�FX{�<������c��+��������\��6��Ŋ�2��*�	���m>�/%���x ��m^'Y�K��sF�Ƭ��A���� z)�mj�����39֩>g�2F���rL��`�"��X�ȑ�����$mc���(�C�����d'�hT�Om���67JǗ�V�@x�
�-G�_�sRsr�5
��V�݅�m>�_�)"��H�!1�Ӻ8y���o�#%�c��0a�m�O��2��v�|�ͳ��,��D����-�b�'�E�^&9y��rŰ��1]N>��}�\Yaq���������\zg+a����ύ�}ΎR����."��t�o=Sb<�I=Q��&���98��D���WƸ�Ex@b�y��X�_�#/+«����E���=>�b�cXٟIZHǗD���<�׿�9��^f����0�PG�Q�[�_
c8Y�D�?��i�}�H�_bx$��&�_�rT���O���?M)����#br̎�pL7��i��� �R�6���8o
nW����	^,N�t/)�9�[�+j�>`�L��`��&��3�J�w���0B�al� ���6����?D�=�h��|_0���!�Ҁ��P�Qg�q bPʔ��i��I��?����@0��`�<x�@��! c_r@)����h9��q r8���:b8�z`|'rH�:��_�Fm�C4 F]�H<�Q�������0,�8���a�C��_�h��h�Q�����QG?�0�!���_���c]���b4�u�pݦ���h��W������E2�v��<���f|�/��0��~1�"G�v�,{�������{�Ѳ0�e��K�e1F�rк�_����},�hI1lـ�>r�p�pr��a����1t	Kuư����7�y��0h{�u���4��$*�`$놱_98F��\-����E]`�������q �����[�����v��0�_���>���T+��09Vf�a���Q9����)>�l�-��r��#c8���P��]'9�b���x���} ��A��W>����z��?�P}�0��Q+F=�@��Ӂc8%ꀑ�r�[F��n]F�3j�K�^�I�H��8@9�|g��Ч8#I�-#�H���[��$	#R�?�h9B19��%�<�A0��.\�к8�$a�[���┨��u�XP<�!]�B0�WU��@�>��+G���yl�� ��`��`F�a(��u�3j�pKrF�0�:�G�c8�8�d#I�-T�0���K��rPF��9ꀑ�����j�Z1�.��1B� �������P�Q/v�ŀ_U	L
ߒ��I��00��_*҂%��dP3�ᔨ�N���p���C�Qh�:�M���`���F���$gp�=j�����%Ղa���id(aY�k}1��[0�N�+�Axu�p$MF�.�~��Q'z�a^�^�u2�Ax�N]խ.�A���Q'G�8hIr����<�a8Oq0��zԅ^'9�N!��j� TO��'����� �Ǡ�Q7�:�$a�[��S"�P=1B��F���$���p��p	��}`�H�_'9hK��J`j0������*������^�!0B���?CW����%ӿԤJ,xB�I��/��j��*��A
S򿃑���QO�$�Nr^�>u9hIr��FC�QF�c�[�w��u��a$1ù�a|7Q�1F3�[F=1�ɷ��A��d8�}z����aԎ!�eoQ�Q7���R����!�����-un��b8{��_>�a�_�����C^����|
èE�}`�[H����$�0��������د^h�`�l ;mi���p9��C]`�.�~C`��W/u�p?D� ��C���E]`�H���R��Ñc?���pnq���m�`8��Ől{����1~�@%j����i]�RFC�q�0��r�1�u�p�)��0�ojV`�.��0~8�c���ؗP�`��1�K9��"��C4 FC��]b@)����>0�c[�ۏ��1��p@끱_9j�b�&GC����}8��?b�1�>0��)���p���ec�9(��b���TREE  ����������������&                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     P      �x     Q   ��P�OCHK    �7     �       D        _FillValue  ?      @ 4 4�                      �    ����ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �0��OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ��s�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �i�OHDR                                     *       ��     R       ]4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   e_                            x^���+FaƟb"Ym_Y(۷1x��?� �MDQ�A
Y%,�o�Z�')�M�ݮ����>�\7�z;���{�{/��}^dޥ���$#�hQwF�2�=�j�z�y�:`,v5����J�#e�%�����E�#u�X,i�dc��eʖ�xU�ڋ̨�;c1��d��ԍP��ë��0/Ro�Ő�W��6��Q�ܘ��o��ȴ���-sl���O���l,ފR��:�8h ����P7��C|�rI�]s+~F��e�e�����d6��H�ڈ5�[�3�7����TREE  ����������������v                                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAƧ�,D���@d!X؉�6V� bs�������(��P�&�Z�i� �j��mf�f&�ɏp߷�d�Ͳ����с�i�+�&&PD
�ri��)捜�X�I�9Ձ�w��&�Q�H�Z.-�3?μ�Mk0ĽZс�o�}�B}�Y�ɥ��� WQ����ν�P?D��EUgո�f�[�˼�Q��#;�:00��$���:������b��y#]-�ґ�����jG��6�:�������F�u@��x�ɕ� T�A��Z��QM�w�=Ȏ.Qo��8���=V���
 v�g�Q�A�G������T������f.8�A�����pX�Zw��
C�p��|����1�6Rv�����2TREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�9�-�O��s��2���&y��~|p'Hp�⟌^�f�Ӑg}^�Wߤ�`��i3/6�~�}t5:�z׃ ���wϹ�U�{v���2�w�?ho�� ��� ��/�   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v       ��     t      ��     u      ��     o      ��     p      ��     q      ��     r      ��     s      ��     f       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    Y     �       +        _Netcdf4Dimid                l���OCHK    �&     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint v`OCHK    �'     �       +        _Netcdf4Dimid                ��OCHK    pp     �       <        NAME    "      loc_tech_carriers_conversion_plus   ![*�OCHK    �(     @       +        _Netcdf4Dimid                ��0�OCHK    �(            F        NAME    ,      loc_tech_carriers_export_balance_constraint rf�uOCHK    	)     @       +        _Netcdf4Dimid                V�g3OCHK    I)     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ͱ�OCHK    *     @       B        NAME    (      loc_techs_balance_conversion_constraint �	�OCHK    Y*            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��HQOCHK    i:            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ����OCHK    �:     @       +        _Netcdf4Dimid             #   �,��OCHK    �:             >        NAME    $      loc_techs_balance_supply_constraint �!�OCHK    	;     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��a=OCHK    �o     �       +        _Netcdf4Dimid             &     �S5�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   )   �        +   �           �        &   �            ��     �   !   ��     �      ��     �   4   ��     �   GCOL                        B302066077::heat_storage::heat         &       B302066077::demand_space_heating::heat         +       B302066077::demand_electricity::electricity            )       B302066077::demand_space_cooling::cooling                                                                   	               
                                                                                                                                      B302066077::DHW_storage::DHW                  B302066077::SCFP::DHW                 B302066077::PV::electricity                   B302066077::ASHP_DHW::DHW                     B302066077::DHW_to_heat::heat                 B302066077::wood_supply::wood          4       B302066077::geothermal_boreholes::geothermal_storage                  B302066077::heat_storage::heat                 B302066077::battery::electricity               B302066077::wood_boiler_DHW::DHW       "       B302066077::wood_boiler_heat::heat                    B302066077::grid::electricity                                                 !               "               #               $               %               &               '               (               B302066077::wood_boiler_DHW::DHW)       ,       B302066077::GSHP_cooling::geothermal_storage    *              B302066077::DHW_to_heat::heat   +              B302066077::ASHP_DHW::DHW       ,              B302066077::ASHP::heat  -              B302066077::GSHP_heat::heat     .       !       B302066077::GSHP_cooling::cooling       /              B302066077::ASHP::cooling       0       "       B302066077::wood_boiler_heat::heat      1               2               3               4               5               6               7               8               9               :               ;              B302066077::ASHP::electricity   <       "       B302066077::GSHP_heat::electricity      =       ,       B302066077::GSHP_cooling::geothermal_storage    >       %       B302066077::GSHP_cooling::electricity   ?              B302066077::ASHP::heat  @              B302066077::GSHP_heat::heat     A       )       B302066077::GSHP_heat::geothermal_storage       B       !       B302066077::GSHP_cooling::cooling       C              B302066077::ASHP::cooling       D               E               F               G               H               I       &       B302066077::demand_space_heating::heat  J       !       B302066077::demand_hot_water::DHW       K       +       B302066077::demand_electricity::electricity     L       )       B302066077::demand_space_cooling::cooling       M               N               O              B302066077::PV::electricity     P               Q               R               S               T               U              B302066077::SCFP::DHW   V              B302066077::wood_supply::wood   W              B302066077::PV::electricity     X              B302066077::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       ,       B302066077::GSHP_cooling::geothermal_storage    h              B302066077::DHW_to_heat::heat   i              B302066077::SCFP::DHW   j              B302066077::PV::electricity     k              B302066077::ASHP_DHW::DHW       l              B302066077::wood_supply::wood   m              B302066077::ASHP::heat  n              B302066077::GSHP_heat::heat     o               B302066077::wood_boiler_DHW::DHWp              B302066077::ASHP::cooling       q       !       B302066077::GSHP_cooling::cooling       r       "       B302066077::wood_boiler_heat::heat      s              B302066077::grid::electricity   t               u               v               w               x               y              B302066077::wood_boiler_DHW     z              B302066077::DHW_to_heat {              B302066077::wood_boiler_heat    |              B302066077::ASHP_DHW       �        "   �            �        4   �           �            �           �           �           �           �           �           �        "   �     0      �     /   !   �     .      �     ,      �     -       �     (   ,   �     )      �     *      �     +      �     C   !   �     B   )   �     A      �     ?      �     @      �     ;   "   �     <   ,   �     =   %   �     >   )   �     L   +   �     K   &   �     I   !   �     J      �     O      �     X      �     W      �     U      �     V      �     s   "   �     r      �     p   !   �     q      �     m      �     n       �     o   ,   �     g      �     h      �     i      �     j      �     k      �     l      �     |      �     {      �     y      �     z      i*        GCOL                        B302066077::GSHP_heat                                               B302066077::GSHP_cooling                                                            	              B302066077::ASHP
              B302066077::GSHP_cooling              B302066077::GSHP_heat                                                                                             B302066077::geothermal_boreholes              B302066077::DHW_storage               B302066077::heat_storage              B302066077::battery                                                                B302066077::SCFP              B302066077::PV                                                                            B302066077::ASHP              B302066077::GSHP_cooling               B302066077::GSHP_heat   !               "               #               $               %               &              B302066077::wood_boiler_DHW     '              B302066077::DHW_to_heat (              B302066077::wood_boiler_heat    )              B302066077::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302066077::ASHP3              B302066077::GSHP_heat   4              B302066077::GSHP_cooling5              B302066077::wood_boiler_DHW     6              B302066077::DHW_to_heat 7              B302066077::wood_boiler_heat    8              B302066077::ASHP_DHW    9               :               ;               <               =              B302066077::ASHP>              B302066077::GSHP_cooling?              B302066077::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302066077::PV  O              B302066077::gridP              B302066077::wood_boiler_heat    Q              B302066077::wood_boiler_DHW     R              B302066077::SCFPS              B302066077::battery     T              B302066077::ASHPU              B302066077::DHW_storage V              B302066077::GSHP_coolingW              B302066077::heat_storageX              B302066077::GSHP_heat   Y              B302066077::wood_supply Z              B302066077::ASHP_DHW    [               \               ]               ^               _               `              B302066077::PV  a              B302066077::SCFPb              B302066077::wood_supply c              B302066077::gridd               e               f              B302066077::PV  g               h               i               j               k               l              B302066077::demand_electricity  m               B302066077::demand_space_coolingn              B302066077::demand_hot_water    o               B302066077::demand_space_heatingp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066077::demand_electricity                B302066077::PV  �               B302066077::demand_space_cooling�              B302066077::grid�              B302066077::DHW_to_heat �              B302066077::battery     �              B302066077::SCFP�              B302066077::demand_hot_water    �              B302066077::heat_storage�               B302066077::demand_space_heating�               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::wood_supply �               �               �               �              B302066077::wood_boiler_DHW     �              B302066077::wood_boiler_heat    �               �               �               �               �               �               �               �              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling   i*           i*           i*     
      i*     	      i*           i*            i*           i*           i*           i*           i*            i*           i*           i*     )      i*     (      i*     &      i*     '      i*     8      i*     7      i*     5      i*     6      i*     2      i*     3      i*     4      i*     ?      i*     >      i*     =      i*     Z      i*     Y      i*     W      i*     X      i*     T      i*     U      i*     V      i*     N      i*     O      i*     P      i*     Q      i*     R      i*     S      i*     c      i*     b      i*     `      i*     a      i*     f       i*     o      i*     n      i*     l       i*     m      i*     �      i*     �       i*     �       i*     �      i*     �      i*     �      i*     �      i*     ~      i*            i*     �      i*     �      i*     �      i*     �      i*     �      i*     �      �K           �K           �K           i*     �      i*     �      i*     �      �K           �K     	      �K           �K            �K            �K           �K           �K            �K           �K           �K            �K           �K     $      �K     #      �K     '      �K     @      �K     ?      �K     >      �K     ;      �K     <       �K     =      �K     5       �K     6       �K     7      �K     8      �K     9      �K     :      �K     g      �K     f      �K     e       �K     c      �K     d      �K     ^      �K     _      �K     `      �K     a      �K     b      �K     U       �K     V      �K     W      �K     X      �K     Y      �K     Z      �K     [       �K     \      �K     ]      �K     p      �K     o      �K     m      �K     n      �K     s      �K     x      �K     w      �K     }      �K     |      �K     �      �K     �       �K     �      �K     �      �K     �      �K     �       �K     �      �K     �      �K     �      �K     �       �K     �      �K     �      �K     �      �K     �       �K     �      �K     �   OCHK    y;     p       +        _Netcdf4Dimid             '   h�GOCHK   ��     �       +        _Netcdf4Dimid             (     �c� OCHK    �>            +        _Netcdf4Dimid             0   �s	BOCHK   e�     �       +        _Netcdf4Dimid             1     �m�nOCHK   }�     �       +        _Netcdf4Dimid             2     ����OCHK    I?     @       ;        NAME    !      loc_techs_finite_resource_demand ��2OCHK    �?             ;        NAME    !      loc_techs_finite_resource_supply ::�,OCHK    �?            +        _Netcdf4Dimid             5   JJGOCHK    &�     �       +        _Netcdf4Dimid             6     '��OCHK    y@     0      +        _Netcdf4Dimid             7   ���sOCHK    �A     @       +        _Netcdf4Dimid             8   
�OCHK    �A            +        _Netcdf4Dimid             9   �:3�OCHK    �A             +        _Netcdf4Dimid             :   ��2{OCHK    B             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    9B     @       +        _Netcdf4Dimid             <   qӭ6OCHK    yB     @       +        _Netcdf4Dimid             =   �72�OCHK    �B     @       ?        NAME    %      loc_techs_storage_initial_constraint ?���OCHK    �B     @       ;        NAME    !      loc_techs_storage_max_constraint p�OCHK    �k     @       +        _Netcdf4Dimid             @   �*�BOCHK    l     @       +        _Netcdf4Dimid             A   �*HOCHK    [l     �       +        _Netcdf4Dimid             B   ��qgOCHK    m     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ����OCHK    �m            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �b�6OCHK    �u     p       +        _Netcdf4Dimid             G   �%�+ �   ���                          GCOL                         B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                                                B302066077::battery                                   	              B302066077::PV  
                                                                                                                        B302066077::demand_space_heating              B302066077::SCFP              B302066077::demand_hot_water                   B302066077::demand_space_cooling              B302066077::PV                B302066077::demand_electricity                                                                                           B302066077::demand_hot_water                   B302066077::demand_space_cooling              B302066077::demand_electricity                 B302066077::demand_space_heating                !               "               #              B302066077::SCFP$              B302066077::PV  %               &               '              B302066077::GSHP_heat   (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B302066077::grid6               B302066077::demand_space_heating7               B302066077::geothermal_boreholes8              B302066077::SCFP9              B302066077::demand_hot_water    :              B302066077::battery     ;              B302066077::PV  <              B302066077::DHW_storage =               B302066077::demand_space_cooling>              B302066077::demand_electricity  ?              B302066077::heat_storage@              B302066077::wood_supply A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B302066077::GSHP_coolingV               B302066077::demand_space_heatingW              B302066077::wood_boiler_DHW     X              B302066077::heat_storageY              B302066077::demand_electricity  Z              B302066077::GSHP_heat   [              B302066077::PV  \               B302066077::demand_space_cooling]              B302066077::grid^              B302066077::demand_hot_water    _              B302066077::ASHP`              B302066077::wood_boiler_heat    a              B302066077::DHW_to_heat b              B302066077::battery     c               B302066077::geothermal_boreholesd              B302066077::SCFPe              B302066077::DHW_storage f              B302066077::wood_supply g              B302066077::ASHP_DHW    h               i               j               k               l               m              B302066077::PV  n              B302066077::SCFPo              B302066077::wood_supply p              B302066077::gridq               r               s              B302066077::GSHP_coolingt               u               v               w              B302066077::SCFPx              B302066077::PV  y               z               {               |              B302066077::SCFP}              B302066077::PV  ~                              �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302066077::grid�              B302066077::wood_boiler_heat    �              B302066077::wood_boiler_DHW     �              B302066077::DHW_to_heat �              B302066077::SCFP�              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling�              B302066077::PV  �              B302066077::wood_supply �              B302066077::ASHP_DHW    �               �               �               �               �               �               �               �              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling�              B302066077::wood_boiler_DHW     �              B302066077::wood_boiler_heat    �              B302066077::ASHP_DHW    �               �               �              B302066077::PV  �               �               �       
       B302066077      �               �               �       
       B302066077      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat                                                                                           demand_electricity                   demand_space_cooling                 demand_hot_water             demand_space_heating    	              
                                                                                                                                                                                                                                                                                                                                   !              "              #             DHW_storage     $             DHDC_large_heat %             demand_hot_water&             wood_boiler_heat'             DHDC_medium_cooling     (             ASHP_DHW)             demand_electricity      *             GSHP_cooling    +             battery ,             demand_space_cooling    -             wood_boiler_DHW .             PV      /             DHDC_medium_heat0             demand_space_heating    1             ASHP    2             wood_supply     3             DHW_to_heat     4      	       GSHP_heat       5             DHDC_small_heat 6             geothermal_boreholes    7             heat_storage    8             DHDC_small_cooling      9             SCFP    :             DHDC_large_cooling      ;             grid    <              =                         �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �   
   �K     �   
   �K     �   OCHK    v     @       +        _Netcdf4Dimid             H   tٶ�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    Kv     0       +        _Netcdf4Dimid             I   ���vOCHK    {v     @       +        _Netcdf4Dimid             J   9ߧOHDR�$           �             �          ?      @ 4 4�     +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x           �x        ���OHDR                       ?      @ 4 4�     +         �                   �Y     s            ������������������������A         _Netcdf4Coordinates                               ��     �             y�s�  �p            N���OCHK    [(     �     L        DIMENSION_LIST                              �x         zڢcOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            ��            x�            ��            8�            Xn	             �p            Kp	             �0             `3Y^                                                                      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �   	   �K     �      �K     �      �K     �      �K          �K          �K          �K          �K     ;     �K     :     �K     8     �K     9     �K     5     �K     6     �K     7     �K     /     �K     0     �K     1     �K     2     �K     3  	   �K     4     �K     #     �K     $     �K     %     �K     &     �K     '     �K     (     �K     )     �K     *     �K     +     �K     ,     �K     -     �K     .     �x           �x           �x           �x        GCOL                                                                     battery               DHW_storage                   geothermal_boreholes                  heat_storage                   	               
                                                                                                                                                     DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �e                   �e                   2                    2     !              2     "              "     #              "     $              �0     %              "     &               '              Ed     (               )              electricity     *              I#     +              �e     ,              �0     -              �0     .              "     /              "     0               1              �e     2               3               4               5               6               7               8              energy  9              energy_per_area :              energy  ;              energy  <              energy_per_area =              energy  >              "     ?              �0     @              c�     A              c�     B              -     C              c�     D              c�     E              M.     F              c�     G              c�     H              -     I              c�     J              c�     K              -     L              c�     M              c�     N              -     O              c�     P              c�     Q              -     R              c�     S              c�     T              M.     U              c�     V              c�     W              -     X              �     Y               Z              ǝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ǝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    �x           �x           �x           �x           �x           �x           �x           �x           �x           �x        TREE  ������������������                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q\�����jM""�I��E"BD\������MB"�5'�DDDt""""�DD�њ���"���s"!"Ή�İ�!�s���x����}߿��x�y�����u�s�sv=��ڏ�m�2\�۱�6�lP��Ҋ��XJ=��8�l�ʳ��/�(�^|�Q���Tvw�Rٵ�v������+���,�;�2ݱ���l�))&�=�x]*?nͻ�$����'��aZ��<����e�x3�Xj���b��飩Y�˥�����B����3Ois�M�6n8�ͽ�Q��ȵ�!-�<��yC�{��'K�É��[�}�x!�XZ��\ӫu��߈6���4�|�i�+ڐG�f���=5Ry`o��;�'�4�g��t�o'x�%OM��>5ͮ�l{9�ј{5]��z�ݢ'��҄MKE?,4��dbc��Ӽ�	ǖ�֝��uԋ������n�)�k�?�f�?bZ�]����Lzy�����^�գ��1oNZ�;m�iż'�O�1�Ǻ
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
\����z�q��ޝ����0�H}dýq�ا��W����} ����`�=ɭ�x-�'�6^��ô˝���5En����/h<���t�?�on���:���E�O�b�W1:	ι~t}t���u���8e�u����y����<����2TREE  ����������������(                       �8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �8     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     !   �"B�OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     "   �D]OHDR�                      ?      @ 4 4�     +         �                   WI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     #   
jB�OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     $   ߁�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x     V      �x     W   {�p         �            ��            ��            ��            _��  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �@             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ;I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����Hm_o0D A��TREE  ����������������G                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`�Őv��!�f130�dH;�I]!�^�x��Ïg?�>|��������@��@H� C�)�TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    b           L        DIMENSION_LIST                              �x     %   ֣��OCHK    	�     s       7    
    is_result                               �\�OHDRy                                     +       �x     &                    jj                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �x     '   ��yXOCHK    �>            l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             ,>gOHDRi                              
   +     �                   �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �x     *   �ºOCHK    s�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �\             WM��OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     +   ��%�OHDR                       ?      @ 4 4�     +         �                   qZ     ^            ������������������������A         _Netcdf4Coordinates                                    R             �԰k                                          x^c`0f`��?���`oo *D�TREE  ����������������&                       Dj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C��� ����i_�PB@�`"�����TREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��f M  ~CTREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �x     ,   '6uOHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     -   5�/iOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     .   �߉�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �x     J      �x     K   ��`             �J��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     /   �![3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` >�� D���@ =#�TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         (�             ��             �5             �             ��             A�             >�pOHDRy                                     +       �x     0                    [�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �x     1   �kӔOCHK    C�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             V2             !4             �r             Z�             ��             �`             �u*1OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     ?   G]�nOHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     A      �x     B   ���OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                KQ                                                                x^c`�7��ag���N��;K= 'Rϡ���B *��TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�B�=ԃ1� A��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��f [ �G�� 1��o���M�
��'�TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �S`�@``�D``��.��І.����`20� ��^`
�����Y_ ���FHDB ��        5�k@�       storage_lossA�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_exportQ     �       cost_storage_cap�     �       available_area	     �       colors�=     �       inheritance�?     �       namesA     �       carrier_ratios�B     �       group_cost_maxq     �       lookup_loc_carriers�s     �       lookup_loc_techsv     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusl�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaP�     �       max_demand_timestepsw�                                                                                                              TREE  ����������������"                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    S�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            ��            ��            ��            �            ���y            /?��x^c�f�f�u@�������ǔS������
STREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     D      �x     E   �^]OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    E��  p�.OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     G      �x     H   �JPOHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    U*�  ��             ��             /Y�>OHDR�$                                    ��     �          +         �                   0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��                                                                     x^M�1  ъ�#�`�<�#���n:[f?0��=�z/����ؑA��9-=TREE  ����������������B                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱���!Jz�\�Nїk���w[_s��*��i����to�s~�80}i��}}�=  x�zTREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'x��� F�DS~0L��0?3�+�8�3��#  ؇zTREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    a�
     l          +         �                   s+                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            :��            /FXOHDR�$                                    ?      @ 4 4�     +         �                   !                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x     S      �x     T   ��$'OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             à             x�             Ps	            a�
            �             ��             ��             ��             ��             ��             Q             �             q             �%� �     �   	  �     �     �     �   �     �	     �    �   U`!dOHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x     X   섬lOCHK    {m            l     0   REFERENCE_LIST 6     dataset        dimension                         	             p_P�OCHK    �E     _       D        _FillValue  ?      @ 4 4�                      �    Ț                         x^c`�h@``X���Hut��^��p�Ï˗ �z �wp�G ~�TREE  ����������������c                               h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�;�|�̸�s����?w z�����H��wYQî]H���Q��9�	������?F��ZD+��V�Dݴe�زeǎ`� �  ̨B\TREE  ����������������                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���R��4�P� D�h  �K�TREE  ����������������                               W+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3���X����׃  ATREE  ����������������"                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ����A:���z�z���  %��TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     Y                    F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x     Z   ��$�OHDRy                                     +       �x     �                    �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x     �   \b@YOHDRy                                     +       �V                         *g                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �V        �\��OHDR $           	              	           z     l          +         �                   �w        	           ������������������������E         _Netcdf4Coordinates                                    ��,BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    Zo     �       7    
    is_result                                ���y      x^��jQȐ�  ��TREE  ����������������M                      =N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp]pA-tf&��))VK뭫�����Np�7x�#|�'��=<����Gx�gx�=��?U{'�TREE  ����������������p                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ǝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              F�
     ;              F�
     <              �>     =              c�     >              c�     ?              m6     @               A              �7     B               C               D               E               F               G               H       �       B302066077::wood_boiler_heat::heat,B302066077::ASHP::heat,B302066077::GSHP_heat::heat,B302066077::heat_storage::heat,B302066077::demand_space_heating::heat,B302066077::DHW_to_heat::heat       I       �       B302066077::GSHP_heat::geothermal_storage,B302066077::GSHP_cooling::geothermal_storage,B302066077::geothermal_boreholes::geothermal_storage     J       e       B302066077::ASHP::cooling,B302066077::GSHP_cooling::cooling,B302066077::demand_space_cooling::cooling   K             B302066077::grid::electricity,B302066077::demand_electricity::electricity,B302066077::ASHP::electricity,B302066077::GSHP_heat::electricity,B302066077::battery::electricity,B302066077::PV::electricity,B302066077::ASHP_DHW::electricity,B302066077::GSHP_cooling::electricity L       �       B302066077::wood_boiler_DHW::DHW,B302066077::demand_hot_water::DHW,B302066077::DHW_to_heat::DHW,B302066077::DHW_storage::DHW,B302066077::SCFP::DHW,B302066077::ASHP_DHW::DHW    M       b       B302066077::wood_boiler_heat::wood,B302066077::wood_boiler_DHW::wood,B302066077::wood_supply::wood      N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302066077::grid::electricity   ]       &       B302066077::demand_space_heating::heat  ^       4       B302066077::geothermal_boreholes::geothermal_storage    _              B302066077::SCFP::DHW   `       !       B302066077::demand_hot_water::DHW       a               B302066077::battery::electricityb              B302066077::PV::electricity     c              B302066077::DHW_storage::DHW    d       )       B302066077::demand_space_cooling::cooling       e       +       B302066077::demand_electricity::electricity     f              B302066077::heat_storage::heat  g              B302066077::wood_supply::wood   h               i              F�
     j              F�
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B302066077::ASHP_DHW::DHW       }       "       B302066077::wood_boiler_heat::heat                     x^]���0��@��QKzH#	w$`�c�$�X����we�9�IRǡ$v쓃��GvؒW��Q?J������O���-���7�%�"��z^K}G}����~�l��)\TREE  ����������������s                      Zw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �V     ;      �V     <   {,�OCHK    9;     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            S7/OCHK    )(     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �B            o2OHDR�$                                    ?      @ 4 4�     +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �V     >      �V     ?   �j̊OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         q            �l��FSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   �`�1OHDRy                                     +       �V     @                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �V     A   �7OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �s             �R�OHDR'                                     +       �V     N       ��     r           �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              �1                                   x^]�I
� D�FMb�Up��q��xXO�wWV�_<�E��y��w-�ō�i~Q"����k���4�h(>�/�_�ϩ'^�L��T���xmޘ���oI�xG�xOcqE]񁾥V!tTREE  ����������������/                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A�����@���f���������M� ��'_TREE  ����������������                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cc������×�� '�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �V     O   ���OCHK    �?     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v             ��OHDR�$                                                   +       �V     h                    ^�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �V     j      �V     k   �Ū�OCHK    �>            |     0   REFERENCE_LIST 6     dataset        dimension                         �Z             ��             k��~OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ���)OCHK    �;     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �l�!OHDRy                                     +       ��                         <�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        Sl|�OCHK    �;     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             l�            ��                                                                                               x^Kb``��� �@�������7�D�� �n$�'�"� ?�5TREE  ����������������J                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǩ� �п �0$�,(�sG���6y�ED�CJ��N!����Z��B?��O��3R��Z���o� ��TREE  ����������������W                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302066077::wood_boiler_DHW::DHW              B302066077::DHW_to_heat::heat          !       B302066077::ASHP_DHW::electricity              "       B302066077::wood_boiler_heat::wood             !       B302066077::wood_boiler_DHW::wood                     B302066077::DHW_to_heat::DHW                                  	               
                                                                                                        �T                                                                B302066077::ASHP::electricity          %       B302066077::GSHP_cooling::electricity          "       B302066077::GSHP_heat::electricity                                   �T                                                                B302066077::ASHP::heat         !       B302066077::GSHP_cooling::cooling                     B302066077::GSHP_heat::heat                                   F�
     !              F�
     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /              B302066077::GSHP_heat::heat     0       !       B302066077::GSHP_cooling::cooling       1       0       B302066077::ASHP::heat,B302066077::ASHP::cooling2       "       B302066077::GSHP_heat::electricity      3       %       B302066077::GSHP_cooling::electricity   4              B302066077::ASHP::electricity   5               6       ,       B302066077::GSHP_cooling::geothermal_storage    7               8               9               :       )       B302066077::GSHP_heat::geothermal_storage       ;               <              Ed     =               >              B302066077::PV::electricity     ?               @              �     A               B              B302066077::PV,B302066077::SCFP C              ,�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```������$�!|n4>��ρ��D�s�$�
��k�X	�_�
H��X��ĊH|f�~�M��e��l@ �WTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``����ĀX�/
ĲH|  ~��TREE  ����������������                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   7w8�OCHK    Y     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �B             ��             l�             }��5OHDRy                                     +       ��     ;                    	�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     <   ���OHDRy                                     +       ��     ?                    M�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     @   ��GOCHK    {m            |     0   REFERENCE_LIST 6     dataset        dimension                         	             P�             ��k^OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   1o5     x^�f``�����X�/�bH|  ~9�TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``������$�o�Ʒ@���M������@���7�b�����F@���7bY$�	 stTREE  ����������������                      9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����� ��TREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``������ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"