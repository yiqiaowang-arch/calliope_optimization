�HDF

         ��������~�     0       -g.OHDR�"     �       ԯ     f�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �SZ�FRHP                    �n      �       �              P             �                                           (  ��      �R�UBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ֛     D       D       A4řBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��=�     _model_run    Y�    scenario:
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
  B162591:
    available_area: 361.3738254038701
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
          resource: df=supply_PV:B162591
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
          resource: df=supply_SCFP:B162591
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
          resource: df=demand_el:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162591
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.13738254038701
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
          energy_cap_max: 0.38068691270193505
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 9701.254122328706
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162591
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
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
  - B162591::electricity
  - B162591::DHW
  - B162591::cooling
  - B162591::wood
  - B162591::heat
  - B162591::geothermal_storage
  loc_tech_carriers_con:
  - B162591::demand_space_heating::heat
  - B162591::wood_boiler_DHW::wood
  - B162591::demand_space_cooling::cooling
  - B162591::GSHP_cooling::electricity
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::GSHP_heat::electricity
  - B162591::heat_storage::heat
  - B162591::ASHP::electricity
  - B162591::DHW_storage::DHW
  - B162591::demand_electricity::electricity
  - B162591::DHW_to_heat::DHW
  - B162591::ASHP_DHW::electricity
  - B162591::demand_hot_water::DHW
  - B162591::battery::electricity
  - B162591::wood_boiler_heat::wood
  - B162591::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162591::ASHP_DHW::DHW
  - B162591::wood_boiler_DHW::DHW
  - B162591::GSHP_heat::heat
  - B162591::DHW_to_heat::heat
  - B162591::wood_boiler_heat::heat
  - B162591::ASHP::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::ASHP::cooling
  - B162591::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162591::GSHP_cooling::electricity
  - B162591::GSHP_heat::electricity
  - B162591::ASHP::electricity
  - B162591::ASHP::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::GSHP_heat::heat
  - B162591::ASHP::cooling
  - B162591::GSHP_cooling::cooling
  - B162591::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162591::demand_space_heating::heat
  - B162591::demand_electricity::electricity
  - B162591::demand_space_cooling::cooling
  - B162591::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162591::PV::electricity
  loc_tech_carriers_prod:
  - B162591::wood_boiler_DHW::DHW
  - B162591::GSHP_heat::heat
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::wood_supply::wood
  - B162591::DHDC_medium_heat::DHW
  - B162591::DHW_storage::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::PV::electricity
  - B162591::SCFP::DHW
  - B162591::DHDC_large_heat::DHW
  - B162591::ASHP::heat
  - B162591::ASHP::cooling
  - B162591::ASHP_DHW::DHW
  - B162591::DHDC_small_heat::DHW
  - B162591::GSHP_cooling::cooling
  - B162591::heat_storage::heat
  - B162591::DHW_to_heat::heat
  - B162591::battery::electricity
  - B162591::grid::electricity
  loc_tech_carriers_supply_all:
  - B162591::SCFP::DHW
  - B162591::grid::electricity
  - B162591::wood_supply::wood
  - B162591::DHDC_large_heat::DHW
  - B162591::DHDC_medium_heat::DHW
  - B162591::DHDC_small_heat::DHW
  - B162591::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162591::ASHP_DHW::DHW
  - B162591::wood_boiler_DHW::DHW
  - B162591::wood_supply::wood
  - B162591::DHDC_medium_heat::DHW
  - B162591::DHDC_small_heat::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::GSHP_cooling::geothermal_storage
  - B162591::GSHP_cooling::cooling
  - B162591::PV::electricity
  - B162591::SCFP::DHW
  - B162591::DHDC_large_heat::DHW
  - B162591::DHW_to_heat::heat
  - B162591::ASHP::heat
  - B162591::GSHP_heat::heat
  - B162591::ASHP::cooling
  - B162591::grid::electricity
  loc_techs:
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::demand_space_cooling
  - B162591::DHW_storage
  - B162591::ASHP_DHW
  - B162591::DHW_to_heat
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::DHDC_large_heat
  - B162591::wood_boiler_DHW
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::demand_space_heating
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::demand_hot_water
  - B162591::ASHP
  - B162591::demand_electricity
  - B162591::heat_storage
  loc_techs_area:
  - B162591::SCFP
  - B162591::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162591::wood_boiler_DHW
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::DHW_to_heat
  loc_techs_conversion_all:
  - B162591::DHW_to_heat
  - B162591::wood_boiler_heat
  - B162591::ASHP
  - B162591::GSHP_cooling
  - B162591::wood_boiler_DHW
  - B162591::ASHP_DHW
  - B162591::GSHP_heat
  loc_techs_conversion_plus:
  - B162591::ASHP
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  loc_techs_cost:
  - B162591::DHDC_small_heat
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::DHDC_large_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::ASHP
  - B162591::DHDC_medium_heat
  - B162591::heat_storage
  - B162591::wood_boiler_DHW
  - B162591::grid
  - B162591::DHW_storage
  loc_techs_costs_export:
  - B162591::PV
  loc_techs_demand:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::demand_space_cooling
  - B162591::demand_hot_water
  loc_techs_export:
  - B162591::PV
  loc_techs_finite_resource:
  - B162591::demand_space_cooling
  - B162591::demand_space_heating
  - B162591::SCFP
  - B162591::PV
  - B162591::demand_hot_water
  - B162591::demand_electricity
  loc_techs_finite_resource_demand:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::demand_hot_water
  - B162591::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162591::SCFP
  - B162591::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162591::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHW_storage
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::DHDC_large_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::ASHP
  - B162591::wood_boiler_DHW
  - B162591::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  - B162591::battery
  - B162591::demand_space_heating
  - B162591::DHW_storage
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::geothermal_boreholes
  - B162591::DHDC_medium_heat
  - B162591::demand_hot_water
  - B162591::DHDC_large_heat
  - B162591::demand_electricity
  - B162591::grid
  - B162591::heat_storage
  loc_techs_non_transmission:
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::DHDC_large_heat
  - B162591::GSHP_cooling
  - B162591::SCFP
  - B162591::PV
  - B162591::DHDC_medium_heat
  - B162591::demand_hot_water
  - B162591::ASHP
  - B162591::demand_electricity
  - B162591::GSHP_heat
  - B162591::heat_storage
  - B162591::wood_boiler_DHW
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  - B162591::ASHP_DHW
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::demand_space_heating
  - B162591::wood_supply
  - B162591::grid
  - B162591::DHW_storage
  loc_techs_om_cost:
  - B162591::DHDC_small_heat
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::SCFP
  - B162591::PV
  - B162591::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162591::DHDC_small_heat
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162591::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162591::DHDC_small_heat
  - B162591::GSHP_cooling
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::heat_storage
  - B162591::battery
  loc_techs_store:
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::heat_storage
  - B162591::battery
  loc_techs_supply:
  - B162591::DHDC_small_heat
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::grid
  loc_techs_supply_all:
  - B162591::DHDC_small_heat
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::SCFP
  - B162591::PV
  - B162591::grid
  loc_techs_supply_conversion_all:
  - B162591::DHDC_small_heat
  - B162591::GSHP_cooling
  - B162591::SCFP
  - B162591::wood_supply
  - B162591::PV
  - B162591::ASHP_DHW
  - B162591::DHW_to_heat
  - B162591::wood_boiler_heat
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::grid
  - B162591::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162591::electricity
  - B162591::DHW
  - B162591::cooling
  - B162591::wood
  - B162591::heat
  - B162591::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162591::SCFP
  - B162591::PV
  loc_techs_balance_demand_constraint:
  - B162591::demand_space_heating
  - B162591::demand_electricity
  - B162591::demand_hot_water
  - B162591::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::heat_storage
  - B162591::battery
  loc_techs_storage_initial_constraint:
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::heat_storage
  - B162591::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162591::DHDC_small_heat
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::DHDC_large_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::ASHP
  - B162591::DHDC_medium_heat
  - B162591::heat_storage
  - B162591::wood_boiler_DHW
  - B162591::grid
  - B162591::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162591::DHDC_small_heat
  - B162591::grid
  - B162591::DHW_storage
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::DHDC_large_heat
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  - B162591::battery
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::ASHP
  - B162591::wood_boiler_DHW
  - B162591::heat_storage
  loc_techs_cost_var_constraint:
  - B162591::DHDC_small_heat
  - B162591::wood_supply
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::SCFP
  - B162591::PV
  - B162591::grid
  loc_carriers_update_system_balance_constraint:
  - B162591::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162591::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162591::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::heat_storage
  - B162591::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162591::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162591::SCFP
  - B162591::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162591::SCFP
  - B162591::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162591
  loc_techs_energy_capacity_constraint:
  - B162591::grid
  - B162591::demand_space_cooling
  - B162591::DHW_storage
  - B162591::DHW_to_heat
  - B162591::geothermal_boreholes
  - B162591::battery
  - B162591::demand_space_heating
  - B162591::SCFP
  - B162591::PV
  - B162591::wood_supply
  - B162591::demand_hot_water
  - B162591::demand_electricity
  - B162591::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162591::wood_boiler_DHW::DHW
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::wood_supply::wood
  - B162591::DHDC_medium_heat::DHW
  - B162591::DHW_storage::DHW
  - B162591::wood_boiler_heat::heat
  - B162591::PV::electricity
  - B162591::SCFP::DHW
  - B162591::DHDC_large_heat::DHW
  - B162591::ASHP_DHW::DHW
  - B162591::DHDC_small_heat::DHW
  - B162591::heat_storage::heat
  - B162591::DHW_to_heat::heat
  - B162591::battery::electricity
  - B162591::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162591::demand_space_heating::heat
  - B162591::demand_space_cooling::cooling
  - B162591::geothermal_boreholes::geothermal_storage
  - B162591::heat_storage::heat
  - B162591::DHW_storage::DHW
  - B162591::demand_electricity::electricity
  - B162591::demand_hot_water::DHW
  - B162591::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162591::DHW_storage
  - B162591::geothermal_boreholes
  - B162591::heat_storage
  - B162591::battery
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
  - B162591::DHDC_small_heat
  - B162591::wood_boiler_heat
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162591::DHDC_small_heat
  - B162591::GSHP_cooling
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162591::DHDC_small_heat
  - B162591::GSHP_cooling
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::DHDC_medium_heat
  - B162591::DHDC_large_heat
  - B162591::wood_boiler_DHW
  - B162591::ASHP
  - B162591::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162591::wood_boiler_DHW
  - B162591::ASHP_DHW
  - B162591::wood_boiler_heat
  - B162591::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162591::ASHP
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162591::ASHP
  - B162591::GSHP_heat
  - B162591::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162591::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162591::GSHP_cooling
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
  - B162591::wood_boiler_heat
  - B162591::geothermal_boreholes
  - B162591::DHDC_large_heat
  - B162591::GSHP_cooling
  - B162591::SCFP
  - B162591::PV
  - B162591::DHDC_medium_heat
  - B162591::demand_hot_water
  - B162591::ASHP
  - B162591::wood_boiler_DHW
  - B162591::demand_electricity
  - B162591::heat_storage
  - B162591::GSHP_heat
  - B162591::DHDC_small_heat
  - B162591::demand_space_cooling
  - B162591::ASHP_DHW
  - B162591::DHW_to_heat
  - B162591::battery
  - B162591::demand_space_heating
  - B162591::wood_supply
  - B162591::grid
  - B162591::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      y�            ��     Sn             ѵ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �W     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �g�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ɞ��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   u�OHDRI                                     *       �     F       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��&�      d��?FRHP               ��������U(      85      @                    �                                                         �3      �r0�BTHD      d(�l      �       ���N                            _debug_data    2n     comments:
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
    B162591:
      available_area: 361.3738254038701
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
            energy_cap_max: 76.13738254038701
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.38068691270193505
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9701.254122328706
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162591::wood   N              B162591::heat   O              B162591::geothermal_storage     P              B162591::coolingQ              B162591::DHW    R              B162591::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162591::DHW_storage::DHW       e       (       B162591::demand_electricity::electricityf              B162591::DHW_to_heat::DHW       g              B162591::ASHP_DHW::electricity  h              B162591::demand_hot_water::DHW  i              B162591::battery::electricity   j              B162591::wood_boiler_heat::wood k       &       B162591::GSHP_heat::geothermal_storage  l       1       B162591::geothermal_boreholes::geothermal_storage       m              B162591::GSHP_heat::electricity n              B162591::heat_storage::heat     o              B162591::ASHP::electricity      p       &       B162591::demand_space_cooling::cooling  q       "       B162591::GSHP_cooling::electricity      r              B162591::wood_boiler_DHW::wood  s       #       B162591::demand_space_heating::heat     t               u               v              B162591::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::DHDC_large_heat::DHW   �              B162591::ASHP::heat     �              B162591::ASHP::cooling  �              B162591::ASHP_DHW::DHW  �              B162591::DHDC_small_heat::DHW   �              B162591::GSHP_cooling::cooling  �              B162591::heat_storage::heat     �              B162591::DHW_to_heat::heat      �              B162591::battery::electricity   �              B162591::grid::electricity      �              B162591::DHW_storage::DHW       �              B162591::wood_boiler_heat::heat �       )       B162591::GSHP_cooling::geothermal_storage       �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ٳS�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     w       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ,Y+"            9(BABTHD      d(^Y      �       C�c,FSHD  �       
       
                P x          7=     c       c       ˼{uBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���BOHDRF                                     *       �     :       -�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ښ��OHDR1                                     *       �     C       ~�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �LUOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       �     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c^]OHDR4                                     *       �            z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   %F�.OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Ω��OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �ص.OHDRM    �      �                @    *         �    m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �Y     	      +        _Netcdf4Dimid                �^ѠOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �0xOHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                d�OHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       ��
                 �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  c"ǾOHDR�                                     *       ��
     %       u�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���>OHDRW                                     *       ��
     (       u�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���OHDR1                                     *       ��
     9       Ʈ
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u
��OHDRC    	       	                          *       ��
     X       :�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ⻄�OHDR1    	       	                          *       ��
     k       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f�UOHDR;                                     *       ��
     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   %�4OHDR1                                     *       U�
            >�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���FOHDR?                                     *       U�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �vyOHDR1                                     *       U�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�X�OHDR1                                     *       U�
     7       c�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       U�
     @       ˱
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 VK��OHDR                                     *       U�
     C       =�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   r��                    �-�BTIN e        /  ! �        �  + �        �  ( �        W  1 �7     ߯     !c�
     !��
     �     Tq.                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   -���OCHK    ��
     p       +        _Netcdf4Dimid             *   ��%OCHK    U�
            +        _Netcdf4Dimid             +   ;���OHDR                                      *       ��
             jj     Q            ������������������������A         _Netcdf4Coordinates                        ,       �|
     9           �l     9            ���| OHDR�                                     *       U�
     F       5�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   'u�OHDRG                                     *       U�
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �SBMOHDR1                                     *       U�
     V       2�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �\vZOHDR1                                     *       U�
     [       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��POHDR7                                     *       U�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��DwOHDR;                                     *       U�
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   eP�9OHDR<                                     *       U�
     z       F�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   d�]�OHDR<                                     *       U�
     �       ^[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �:��OHDR@                                     *       ��
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �O��OHDR9                                     *       ��
             \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   (�+oOCHK    e�
     @       +        _Netcdf4Dimid             ,   kU��OHDRx                                     *       ��
     )       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   qS��OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint x@�    *fR�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -4n     -�7Gz                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       ��
     D       u�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �ؼ�OHDR1    	       	                          *       ��
     O       ?l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �P�iOHDRS                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��2{OHDR3                                     *       ��
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���aOHDR<                                     *       ��
     h       9�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   .^�SOHDR1                                     *       ��
     u       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   m�ޖOHDR1                                     *       ��
     ~       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   戟OHDR1                                     *       ��
     �       L�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �f�QOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��h�OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   j pOHDR;                                     *       ��
     =       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   G��OHDR2                                     *       ��
     L       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �S�OHDRE                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �I�DOHDR1                                     *       ��
     T       2�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   <GY�OHDR4                                     *       ��
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    `�OHDRH                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   <��OHDR1                                     *       ��
     k       K�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��$�OHDR1                                     *       ��
     t       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �'w�OHDR3                                     *       ��
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ӈrwOHDR7                                     *       ��
     �       b�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   s��dOHDRB                                     *       >            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���7OHDR    	       	                          *       >     "       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   uF�OCHK    �     �      +        _Netcdf4Dimid             K   v��OCHK    ~     @       +        _Netcdf4Dimid             L   ߑ=�OHDR/    
       
                          *       >     �       c�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �s˻                                            OHDRy                                     *       >     5       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��"�OHDRX                                     *       >     8      ;     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     Զ-OHDR1                                     *       >     ;       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   j�]OHDR,                                     *       >     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       >     M       p�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �w�OHDR8                                     *       >     V       >     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   w��OHDR/                                     *       >     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��#OHDR9                                     *       >     f       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   B��4OHDR0                                     *       >     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    �     �       +        _Netcdf4Dimid             M   �tOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �              �+             o�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �q     �       +        _Netcdf4Dimid                  @NST   30�FHDB ԯ        �{0��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion$�     �       techs_conversion_plusc�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage'�     �       techs_supply_�     ^       
energy_cap]�     _       carrier_prod.     `       carrier_con51     a       cost\4     b       resource_area��     c       storage_cap9�                  FHDB ԯ        �zX�       loc_techs_storageт     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constrainte�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply߇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_alla�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintƎ     �       locsK�                  FHDB ԯ      
  U� ��       loc_techs_finite_resource/v     �        loc_techs_finite_resource_demandww     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion.{     �       loc_techs_non_transmissionu|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintC�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ԯ        N����       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export%i     �       loc_techs_demandQ\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintTr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ԯ        �x�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint7X     �       4loc_techs_balance_conversion_plus_primary_constraint^]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintE`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusIe              FHDB ԯ        ��x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all%N     z       !loc_tech_carriers_conversion_plustO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all5S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ԯ        �i�zY       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase8@     \       loc_techs_storeyA     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap*�
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB ԯ         5K�        techs��     N       carriers�     O       costs?�     P       &loc_carriers_system_balance_constraints�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export:0     S       loc_tech_carriers_prodw1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost+;     X       $loc_techs_cost_investment_constrainth<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                ן�B�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Tc_+     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��G6u��@     solution_time  ?      @ 4 4�                ���v,@     time_finished          2023-12-18 04:21:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ȭ     ��������������������������������������������������������������������������������Ȱ     ������������������������V$`�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK        �      +        _Netcdf4Dimid                  ��6OCHK    4p     �       +        _Netcdf4Dimid                  -�-HOCHK    (3     �       +        _Netcdf4Dimid                  ���OCHK    �     �       3        NAME          loc_tech_carriers_export   u�bOCHK   Fl     �       +        _Netcdf4Dimid                  Y�bOCHK  	 f]     �       +        _Netcdf4Dimid                  �OCHK   .     �       +        _Netcdf4Dimid                  �cGOCHK    �s     �       +        _Netcdf4Dimid             	     ��h�OCHK    J�     �       +        _Netcdf4Dimid             
     6b�OCHK    &�     �       +        _Netcdf4Dimid                  c��OOCHK  	  v     �       4        NAME          loc_techs_investment_cost   1� OCHK   �T     �       +        _Netcdf4Dimid                  �t��OCHK    ߱     �       +        _Netcdf4Dimid                  zz�%OCHK   @     �       +        _Netcdf4Dimid                  3��OCHK   �<     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN����fOHDR�                      ?      @ 4 4�     +         �                   s�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �s�$OCHK    u�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �+             �             �F             ���             E0Ԙ       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s      �     r   &   �     p   "   �     q   1   �     l      �     m      �     n      �     o      �     d   (   �     e      �     f      �     g      �     h      �     i      �     j   &   �     k      �     v      �           �        1   �           �           �           �     �      �     �   )   �     �      �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162591::PV::electricity              B162591::SCFP::DHW                    B162591::wood_supply::wood                    B162591::DHDC_medium_heat::DHW         1       B162591::geothermal_boreholes::geothermal_storage                     B162591::GSHP_heat::heat              B162591::wood_boiler_DHW::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162591::GSHP_cooling                  B162591::battery!              B162591::demand_space_heating   "              B162591::SCFP   #              B162591::PV     $              B162591::wood_supply    %              B162591::DHDC_medium_heat       &              B162591::demand_hot_water       '              B162591::ASHP   (              B162591::demand_electricity     )              B162591::heat_storage   *              B162591::wood_boiler_heat       +              B162591::geothermal_boreholes   ,              B162591::DHDC_large_heat-              B162591::wood_boiler_DHW.              B162591::GSHP_heat      /              B162591::DHW_storage    0              B162591::ASHP_DHW       1              B162591::DHW_to_heat    2              B162591::demand_space_cooling   3              B162591::grid   4              B162591::DHDC_small_heat5               6               7               8              B162591::PV     9              B162591::SCFP   :               ;               <               =               >               ?              B162591::demand_hot_water       @              B162591::demand_space_cooling   A              B162591::demand_electricity     B              B162591::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162591::PV     V              B162591::wood_supply    W              B162591::ASHP   X              B162591::DHDC_medium_heat       Y              B162591::heat_storage   Z              B162591::wood_boiler_DHW[              B162591::grid   \              B162591::DHW_storage    ]              B162591::GSHP_heat      ^              B162591::GSHP_cooling   _              B162591::battery`              B162591::SCFP   a              B162591::geothermal_boreholes   b              B162591::DHDC_large_heatc              B162591::wood_boiler_heat       d              B162591::ASHP_DHW       e              B162591::DHDC_small_heatf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162591::batteryy              B162591::SCFP   z              B162591::PV     {              B162591::wood_supply    |              B162591::DHDC_medium_heat       }              B162591::ASHP   ~              B162591::wood_boiler_DHW              B162591::heat_storage   �              B162591::geothermal_boreholes   �              B162591::DHDC_large_heat�              B162591::GSHP_heat      �              B162591::GSHP_cooling   �              B162591::ASHP_DHW       �              B162591::wood_boiler_heat       �              B162591::DHW_storage    �              B162591::grid   �              B162591::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162591::battery              B162591::SCFP                 B162591::PV     	              B162591::wood_supply    
              B162591::DHDC_medium_heat                     B162591::ASHP                 B162591::wood_boiler_DHW              B162591::heat_storage                 B162591::geothermal_boreholes                 B162591::DHDC_large_heat              B162591::GSHP_heat                    B162591::GSHP_cooling                 B162591::ASHP_DHW                     B162591::wood_boiler_heat                     B162591::DHW_storage                  B162591::grid                 B162591::DHDC_small_heat                                                                                                                                      B162591::SCFP                  B162591::PV     !              B162591::grid   "              B162591::DHDC_medium_heat       #              B162591::DHDC_large_heat$              B162591::wood_supply    %              B162591::DHDC_small_heat&               '               (               )               *               +               ,               -               .               /               0              B162591::DHDC_large_heat1              B162591::wood_boiler_DHW2              B162591::ASHP   3              B162591::GSHP_heat      4              B162591::wood_boiler_heat       5              B162591::DHDC_medium_heat       6              B162591::ASHP_DHW       7              B162591::GSHP_cooling   8              B162591::DHDC_small_heat9               :               ;               <               =               >              B162591::heat_storage   ?              B162591::battery@              B162591::geothermal_boreholes   A              B162591::DHW_storage    B              �2     C              w1     D              w1     E              �B     F              �.     G              �.     H              �B     I              ?�     J              ?�     K              +;     L              �3     M              yA     N              yA     O              yA     P              �B     Q              :0     R              :0     S              �B     T              ?�     U              ?�     V              �>     W              ?�     X              �>     Y              �B     Z              ?�     [              ?�     \              �=     ]              8@     ^              ?�     _              ?�     `              h<     a              ?�     b              ?�     c              �>     d              ?�     e              �>     f              �B     g              s�     h              s�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              w1     p              �     q              �     r              ��     s              �     t              �     u              ?�     v              �     w              ?�     x              ��     y              �     z              �     {              ?�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::heat_storage   �              B162591::GSHP_heat      �              B162591::DHDC_small_heat�              B162591::demand_space_cooling   �              B162591::ASHP_DHW       �              B162591::grid      �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �Fk�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          #a+�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   U�W(         &���OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       �ښOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         51             Z9	�FHIB ԯ         s�     s�     s�     s�     s�     s�     s�     s�     ؞     �g     ������������������������������������������������@F�        �i7�OHDR�$                                    �0     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Q�    x^c0c��)=����l��>RӁ<M�2O����[���^vAE�1yq�iPѢ3����s.AE�ׁ\Z������A�DTȇ���e`p "{����� �I	TREE  ������������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4V{���%I�$I�$o%	I�T��ҕ$[�$I�%)I�B�CI�$I�$IHڒ$I��"I�������g�����?�c}��]s����e��e]k-����������������������������������������������?��	p�X�F�>@X���q��b�� �,
t4���G���K��X�#J�����v��B��`
���ь���R ���W�q��8Ҁ��~r��]�0�ʝ��.P�`%�S�V����t[����h���j�	���z@v,�gP����=d����Ѣ�)^���6
�Q=���%@��<�
���'�X��z`�9@��(���ԧ���+��^�
��x�Iǩ�����ǥ�����vК \��g����j�R��f{0<�
�6^a�m1���-HE��fh[�B��,l�֌���p�sx,�En�+X1O~�xi=풠�����}?��-�s_Wox�x�$�z��{K #� ����C�;��܎�^�Uݥ��e��S�[}$|�A��%�!j ���7��&���o�tg�.Gre������E,§��O�X��]��D3�#T�u�=>UF���vpQ��ifk�U�N\}�{���~O6�͌���Q^:b���Uw�~!aY���g�\��cJ?)~��f��z����3��ϼ�ҝ5�Z��|������h� 9����hTX����<ߢ?�<��6�ik�Ы�o&/��$;��4�E�^�4龂��8u&��qh�::2R�(_%?���}7δ,�Į������T5�[�0xr/�?��	=qXbG{av"��X���������c>m���@w�v��E@�,�_!2�n��q��v�F����_�[�� ��I�x�m�i�?�� f$���N���g`�^�#p��S�P�L�.��L��Sڿ߀	d�[.О:I�B{k�,��D ��m�NJ�}��m�x��l�-` 8��m��{�"dG�4�qٴ�i�~'�c% ?Iז:��,�"��J6�D�R\h3�lB��δG�A�ߏ �;�՗.����{2f���%�܀q/�q� ��\a�\�O�ҸiΛȗ}�<�6���񬣲d�3/�ɠ�-�N��Fv�I>�����ຝƭ\'�z���3w�<�dD�N�=����O�Es��|���u�Efd�ɫ(ύB�H�oC�[i��WLG�_"���1�8Z�{�_,���r*L��]�]x+����<���N>h^J��Hw����kSK"����)��jy�{S�iCdp}�����>�~���~��G�a��k��=����u�k��k����9�����]�R������K*N�ĺi?pi^�/�l��Yk����	�������⽕<ך�_G�˸?����qt��/3��C+��x9�n���慽�#���i�4_ϩ��}�^EX�_:d�p�l]����_����g�]�O���i�*�w���q��.t>��>��e��f<x�����{'�O����þ�_�j�[�q!��*W}�C��W�Ss�7���rG�L���!1y�9,�换���yR_
�c��(�!�]�p���]4�CE�e�ky�n�1Oh6���~�<��^�������f)4�x��B.xd�b��t�E$Ag��0٠�J�4ߏ^"E(������AW�a��_����x�����@_�a6��V��!<�'˦�Æd�޿J30����Eb.^~Bx��3��`}d�F�5��99�M~8}��|�^x%���<,K���{��
��F`��,��<��נ�@.�Bp�B֋��ꋸd�3�E�9a�=�����E�>E;7"��|t?�K���-�H��]}�\�WC��}?�xP؝�,J�<��@Ә��s�A�~
2z�˗=�@v <����3��	s=�ޭb���P�Q��̦��|.����n����=����[+�EkUƈ8v����� �87��q���}k�2��YJ�p~�㛵Y�ny�a�8�_�s7S�'�lT˘�=_�����{;/	�c.s�Do������]^�lc:pb�������1��$|_(��������2 '�HLR���9Z�C�$�HA�_�.�w��(�"�;�1����6�,
Ԗ�r��I���R�y$�)��d	����4�~Jǳ(h��S�i��CTa��8m$YM!��_�3��:*r��_��z
;鸈$�;dKy}?��Ki�������p�ש�G���]�c��_$�H&RxG��r� C�q��n*y��.����/�:PXBi.$'��nXKm����Oa���� �&:r�|q*w�d?�ŋ��cg:���!�U?5��T��cjǃdթm�(�sɁ*lN��0u%%~� ����� �N�qJ�î���C��#�R�k�����Y�I���@�&T�rX	�aȔ�1�ľ�����%DǗ�p�-(t���!H���Ga�%|��q�����ָ�Ik��?�gGhTi|{--���%Ntт&�Q���1��E}Nq�!���(M�<�"buC��1�G���x(N�����wC�X8�%��(6fr �;'.����.�q�Y!�s��Y�~C�sǦ+wq��`,	$Q?��H�)h��_��9�h�b3�5#ud�9��Ł9ACH�E�&��M����[a�i-��q�������ل�r�i<(fK��x��r��E��~d>��u���I�c�yLa��B�9��}���l[`�Y�ƽ6�3Y���"
T�����蘽\�Kn$�Sha; ��'��Fq�����>�p�/	�e�wHC���e�y���0ێ�u�F�#r�p����
)�R�G:_�����x�)S��V�2�Z�XEq��M�ŉ��:�F���
~`��A�����d���^@����g�m���p���0�&{n#)��Ű];��]@���/�f�.g0��c�g`_�d?&3ޟ+��a�42���96*�W\�W��?rlT�c�޼5"�o�b�@6�+o�1���9>��+j#Z�\څB�ov{�r�G�ß|�����Fo&���b��w�?��9��q��S��W��U^`D�-���"|8�}�#����S��=��곯��u�=*ٺ��#��@u��m`��p�y�F3��K��g_�D��4v�}�{x���B���q��%ǆG�Y��4J=�Z�#nT
�3�����򿅈�)��
2&7��~v����mێ�y'����O_y(n<�o������Q;����������2���	o��GX5�h���J;+h�N�5�T��l�9�#W+-K���[��8rʄ��S;�'	���EMk~s�M�Z�eJ^ݔ���S����V7�3۶L�,�6n����?=\n�P
Q�<�e�^�ǡ׋^�h,-HU�lۻo��2e}V8.X2UQ%����'�<n]�\�ꙥn��4]|6s�G�ח^�ӖR��]��em޶��>��a����d�N�BO�]���:���n+u:({��8(��Z�Nph︸a����W;�_�|�ź�9�'�)��S����k�K'�Ϋ�U_m�T�����e>sE-6�]�d�#((o���.GIQ��M�W�\��"-��������=�
K�p���E�tl _۩���-���[p�k���b������#�c^�<�OL][�q�[�q�u��"6ڎ;�n}V�%����+����7�|XPm���s"}�m��K7�deցn�������E׎�wXn�3
�\E�c�$���hEu�`��=�9�M����67�rӈ_�u����H�	�����<x5���v�E$�ta�yV���B�̳X�����c������O=���T׍��L>,�Qq�M@�p�!��@^hݟ}��::��� 3�E d���}�ɇ�Y������;Z���I����1���G'kS= '�ԫؼ���9G^�� �C��r8K�n[h>D�).
�z �KM��΋���l�l��0��4��,`�a8 DGG۵0£���'�w�H� �?��Ac> Ι;�����<|� �~�e
q���6p�<����Y.�U��kc��{�mw�v��
=~�o��cΖB/��֑N!,�����e~����W���~kX�{���c	b�X�̬|q)������K���y��iu��+l,%v�c�Xs��;˶S'9rW�D�96o �k���T�6������/s�F�W��^3�+{gyQ����p�
U〱�wYnk��>]�\�8_o�[�|o�եG_.��r����xo���^c�9)3���[j�ܗ�
z��|�^�R!�Q̘�N����׮s-w�ygz������j���=._���׮ռ?�%��(����{���s�[B��L���Xںog���lq��]Eq�bs�Ň�3O�˻=�8U��֤?~T�L>Z>���J��m��on�����	qQ�/v�
��T.���:���M�4�Ym0x��v��u{��m]85�b;��Q�[n���R�|���u��;v��~�ޡo2�&o�g��n�g���c�^^kt�d�1��AS�{��~Ay�����d�PXtv\C,w[|tVa�ұ1��/ߌ�a����������������������������������������������?�7pz-�~�hpm��3[)���4�I�5�%'�e	� >��Vٷ���
$�I웭Fyp��|<8Sx;���$��T�h3`�سP4��f���<,�������@����j���HR�C��X`��6Gi�=� ��S��~�ˀ�	@�!��C�ǀ9��1إH̥y�R~�$�G�og��Uj[8o��Q/����Mu��Ԏ�u��oL�d01	�>L�x� Ҥ�j_W��y8�	��_:@������NȦ~o���i^���D����\HD-��g7L!�냭v�h�މ������ק���.���&��	0����C�t_�� @�<<: �-8�s,�!��g�<+���s�z/�2��8�A�`�:Ě�#���S����=[�?�Gz��m���|qB��c|�Y���.�d�XY�_�cM��^���!}B�����o�i�ǋ���c5ۃ�n,V�-Ȳ<x�옠�9o��v֎C_�=�<��r*������{���@�j�����y�������Vu�y�����A��w�Ą��Y�f%<����#LS5E���;�\|�Ͱ�}����C_���f�OW���Q���,�K5F>�w��$|�5�|$ֶ��Ԅ��;��d�C�ɨ�h�C;�yk3��W �6��aZ�cV8��9�6 ֮zl]s��
ob��J��QE�dL�O�ê)�i
�5$`Ud߮��Jx����p:��7Xb�`�l�5�����,%X/��G{Q��m������m�R&[m���O���rB�"ʫL�27�&���X�S�d��V������~��%_��>r���]N��?s�Gd���S}ڷ3��� |hO�o�5�6˩�(��ud{�@2?����'�\�����;(��8��&Ǒ��do�#�E<G����`T����|
���l;�l�5�-@�t`?�Ս��Dyu��S"(����(��|W*��"�_�[g���
���t�9|�J��d�?���Ā�;�iNw^vGh�����N5U�>�g��|�mOsw�淑�)�<����G���#un��i�����,�Nc$��B�D>��|�������� XIs���|�n�ݑv��Dt ���Q:ЏR�Ige7�z�8ʵɔ�Er��q���jN�'١���߼z`���D�I���k�v�w��|p��,)�dg��@���V�j��~��D��*�Z9��K�2=ju�����+���s�spJ6�n�N�n�Q/�R�j�5�)��������t�/.V���.nS�!LЯ؊a_��"?���6��*NE���hɏj�m�(��u2�.V���_���_���"`�]���,��k�/g��Uū�	C�n��
Ub����5��6�f����G���m2�%43�Q.����.�	V}x��k�-�FT�Zc(�����(LD����Ea\��@�x���	Ŋ���z)�{z�-����l�:W�e���|��HW�F]�����9�ފL��EQL�� �ۀ� ����c)�B(��� �\sڑ������#�شP�Dݿ���4f���̰���SF!�� ��[�IC@K�Y]�_��k+Z|s!����V��:�-M�b���a?̓�JIGx�� ���9H����:t� bm��N�"<�_�O��,T�0.dz7�Q�Nyrho2A��*�:�*	+[�N�)��>AO�t�U;���GMK����2�0�R�buQ#\�A�E��#��b��1���3s+V	Ru-����1O�kgur)�?ؿ]��s0\��m��G1Q� �`
�s�Wl����D��.�N���Vg	'Au1g�%���+�V���>�-�F��M���~��.*2��YeQۅ�m���Lv�*RUT׵3���@��\=�-x�����`���#2��%|WP[�ţ�������67��p��l�{i��^���ܯS���}�(h����0�J�j������+�g�8�?I�5���YKv<Kp�Nt�2���Nqk>I��|��{$�/�Ӟ%�y�&L�b�K	_	�E���*/�./�J��r�pzʫ�Mfs��ԭWH�Q�i���j�W��F���bFMߑ��'�-4ȳ�j�{^c�a�3�"��`��u�����T{T�f��+31M���=�Ƃ�<L�<6�9�q�m����N9gؼ^��=��H����<=O<17�jzp��+��[>�����4�j��b���5j��>��>��o���c�Q����/4~��\�:�8��oA���dS��n��K�|ײ���Oh���P���U���!kO�U�Y}�]���ajs�3����EW�ij�����kJY�����&r�����v��y/^��*��<o��#�!��o��a�G�/��V����7�Re?X�/X4�����s=_T�wR�팚y^sE�U�K�K����{���ol��v�5�å�Vk��dd����p3�a�+�5&��ņ]pjpy�9k����B��Ix�H�e=z%��6z��]z	��<��ǭʿ���hx���>��u�5�+��5|����NH[��ǩ����~���1�6V�=D<�E�i��Y�H�gf.y�$��\�>�.V^h�p��uY*%�&5_���9��d)��U���u.�D��!a	o��r_��',���i]i͎�벉2.O	�w�i:��ެ~Y��x�X��pjNCЧ�b�t?_�E��VU��*��>�U�)�ȓ'����!]��K�?<�(9>S�ŹP=7��Mi�͗�����<N�B"���2��讈�3,{��.PFL�hv��[#b
�U�$E\3Z�����'S���?I�f5zT�I���9KW̘U��cn^(�����iz������B��G}�`�����}!����+�RK5�f�׊�h�u�p�4[�P�!���<nZ���� �������+ǲ�h}��Y�gd�cU�(��fa����O�*I���q���2ł��p�~����W�)!�Ƙ��¬�lR=���4@[�N�}�T-���m�"Ro=!Z�P�X7T.���B%�>�
�YKL.�ɍ�X�����ލ�q�#��t���qI � B��S�Wߍ���mn�s�WNn��]��/�?��,������<S��s�.)�~�䞙�����[B��S<��J���y�A�;����o
/�&=q~��Kĥw�O�M��Չo��"=Ӆ*.���^sK�4�E\�G���z���
5T��>��4�����zm���@=��'�u_'ݛ&��J���������r_X",��1�!����e�X�ҳ�+8�[�#d��{�k�l�� 5��+�|��@���Np<p9sd��%�8��Y+>�<��4R�`���e͊4m0�9��Nĭ�s�������E:�{����iq��N��%��,�-��(JvN*�����$=[�������g```````````````````````��d٨L��ό�9ɣr�Ce42,玼�p�h���aF�/8�6�=r��¯ᴮ��8
zp��pl�=v9���(�\+Qe���F> �}klv�?��}���`�1���b�������,���#��˴a���H���f��t9|?��������tT��٨d������B��+���l���<��&�Ϳt���?����)���c�v:�π�h������f�\p��I�Ta�wv��Q9�O��M�Z����[*�xɟ�-�k���x_�R�#�%΅�:��ma�Q�ߟ.�m�4DJ��
E�<����᳕�����$���j�@�?TD*�6{�hV�b�m�C߆~�]�t�Q����%���M��{d�g��<S����V:~�"���?�6�hVMT����"zm��<��r^��)��>�7T��'<���Mq���|��M�|-~)��\u����≮mrA��������/̩��8??F1��ҋS*�^)��~���:SN}�!Qza�y��̢�i%�Vt�̍��4o�E��-�c*��*�6t�����E��y���~�x�1�GċW�n��t���o�_�1}O]u��;o�~��o���� m�y�����s�O+��BO5����=�^�̺F9�ӱ�k�>[w������9<�%M:5�����})g��9��u��U�9����$��?^��X���/a=S�1���0c}#g�������nT���k��[�wƣU���󤞾��[�h.;��)@���Z�@�s?~66c{�C��E>`�!9)A��uf�4�S�>pJ32��&�٫��.�#����������A���α>Ln��D���	�S�"iUP뫀I�x�"��=t����R�|�ˆ�]>��%���������IN�JLf�I��=��d��U>A��N�m��hy�2ү��[K�<���@�:y��^p�y7�oY�M��8O� �� 5�;����sm�o�3}�6�'9��W�vt2��m�NA�tJ���)t�r��sZ�#�S�T.e'.��g�2<����P
�xF�Y|6�!I��*E��^�����ƻκ-~�=�0���F^�{��x�I�T�4�S�%��A��L-V|��y������c5Om�O:s��"�'?b+�N�"���pͽ���-�	��l����s�����#���-o?�mb'IIBẕ{�*Mo~����rؾ��:~S�v�YSд!4=�e;}�MO,��7�g��q�}�gs��������`jt���E��j֒[8Uz�^<.<�w�8�S˪�II�}�W��k��������3'.���������c�8�og�6�|^��=�xk�ҳEv��_�g�t��[��ގ|���[(\����a��\���o�y���'ϯ����/m^t��a�]?\T�ohy�n��Ǐ��kw��kw�5S>)�y���Z�����i�UZR��h4�] ��s�[Ϝz��v��o�C��i��Kd�֞?pF:��ܬ��s���4سb]"�+'�]��(���!�,�����+�W��Zm��[��'W4m�sd��ݑ������Q��ܥyw]$�VJ��-ߛ̵c{ʶ�7��>r/�kS�bon�g�&&kޮ���g'_�2W�!���*��7��.�q����݌�/���3 �@� ED�m������0��'Y�؏r� S��")�@�d��8��w�^�������@��ɣ�)O� f��}9]
픷;��i��%�l�>ϓ.�V�To;�ɥ�[��36V����+Q�@8�ɾ�~h��P��^�3�Ju��X��T~���>�99ʏ�H����z4&���/�)) ����X��$`�	�K�wSUihCB4o����a.�M:)�|T��qP�u�m)�'��X�1�㩝��Ӵ� ���q�����Ķl��o;�����/���U���k;��O0�-��bl��9ˁ�
ҡ��'+Q���ܤOS�MLV���jAh�&��a_��]����&]i�D�f@���+�I����kyZ&Ǯ��T�x�_]>*���5���p�ʃ#W�9v���g��~sjQ�kW���ql^_��������?��fnoa�6)���[� HFp�����E"�/�nA�w��򤁸�-x'r^��8MȽL,?�v���qn��!����O�^~��Ex���V�-S�9X7}����号f��Xert�K.�TYzq9�j"QŊ��F������h�T:�G�xq����}�w�	[!%���hkR��bi���&Cz�U<��8��ܿƢA�<à�����(�u���朇�/��Z���!T���,��=]��yn����~1�&��^�Z���ߦ٣d�}���o�{�%����bjڟ�d#N���������K ����W{c`��xu	H?I�ki�6JTo'�Q��S
��Ed�d���n���[�N��fڣ@���!��xD�Bz��M�>�^��ׇ�.�1��.j_�l�>٬��@#��{=������_D��t-�~o��h�����G� ���p"�����/��$�wq�����4��6E:�ڬ���wx�X��ޯ'�#Ky-�THƑ�
���.�	�P�c�K�d�bTg�
-��t�o�TV�(�9�u������d�l_I��~(m.��T�%IY.j��M��Q����[S�_����%y�Ҕi�f��l�q�'��и���c%JWf�A��7i�Ohn����OhG�a``````````���V�3y��/2C�]L��(�Ӡ�0G�BF)�?�K� �~jX�S*w��A���6�iQma���r��.��
��u�Z���aiq�D�������*tx��:�I���C�� Vb"�G���[�k0�sA�V�(~�B����s���U��_��TY:aZ��:*n
�2��F.<['��D�h@MG��DC�WE���v@
U.�2��}r�E�,C���
���b�V�V���i��~Snd����f�dmC2���\�$͵�MҼ%܄�4Ҽ��Ʌ�z-wxV{j��d�;�ܻîU$D�K4����+�\�T�`(*�!�|��B��	��3QD`GjKáR��!�.��ƣc���D��@Th�7�F}����O)*���/����~��3\�G2�����Ȕ��T~L����Q����9��,_M�l�Z*�0����u���_[�o�t=A_ca=�Wi��a����LAb�ж�E��2;�R�L�nR��@��8|M���< m9M�t���\l��a�����Q�ۉ�� t�~ET�Z�Z��S.x8� �7��r,cA��/9��f*p.��`c24�-`�CK{���;-�)AnܙŦ���b�7��E���7�2k�}�ʑɯ � �6���.5l�r̆Xr ���i�!_��&ѡRdY����G���zJ�Y:L2��kr��L��Tz̼K�ڕ�������fyj��9��ejzg���!8J��S��>eo�pl)<x5�W65��(	�݈o,���ר�0�t
���ؐ�d��fj���2?U�{�J$��h�9����������dҲ�,��-�</��6תX�2l\�j�e��a��%���j*�+S��^*k����W�	sU>�¢V�wg��f��ң��Y]�%�k�[EsL�;�Ō�ke���ϧ��	�T��I�R�h�U�hdu�p�)$�~)/=~��l���l��U�xc#Vuf��a��nI9W��~^Jv���7���>]���B֕�ެ��1?Wɂ��)����<�Zm�4�h}1�tkk��5P�UV'���!�^gU�/�Y��T��d/�Vn��]b�W?���V�6y9'����j7�Q�����O+�w6��:u�5���5�q�������Y ru5�⩇�%�0�z��X����<�L����2m�D���%W
T+�eqjYjE�$MP�28�Xd��\��Ģ|�4�-^�Oů�Ht��<}Y����3��+T:��S�[Rڿ�7��r6k��*��Jț;+�VbQ����r/6��*Ś�W|a�s[E�{a�}�����y�U�Mu��N��B�-9�~JJ��
��m���b<:F:��#-Cu}��E�3J�>������+�+��
�-��3�M�9�|4�L�iX�~�b��V1��i1�M��:�Y���~᝺�ٽ�}���AՃ��Zr�m���-_�M���*�t��E���E����cTJr�y���r������$M*�;�����|Zu�&Z��{�q&[?��)m�(,/)R�q�r�\�����D5-ޜ6���REn<b+�UT��[x,�[��,k�X."1�\F��J%bj�b�)ޞ�%�Q:1uUv���.��:�_#c����5�3�"Ӣ��Y[�W��ZXǻ7T�+)f��f������e�%>�Ŋ�1u�����܉��U�iu�FZ}m�mF5>M���r66e,�����b�|<�MY�JZ��5����ͮ:����%�1�Z|��AU���)�9:��^^6�ue�M�E�)���\V^��,����Zۢ`���x�d�1��̚9��B<1:wjUtC��r[�����D�t��uV+���45J��y����ϭ���]���>[��~�b��n����[�D,����R��ߗH}��ں<|�!�k
�YR�N���SB|U��.�@��$��a��G��W�l)��6�))i<ݱ�;ܴ�6ƈ��fy�
�&�X�{	g�J:�w.�+���opHO������*���D����ϧ
'�r�
�.;k����}~y�r�)���2�:��s�}\uE�d4���6�����nٟ�Q'iQ��$Z!Z�.�b��o��$�Z�U�{�+W@ɫ�!RS��W�ߔq����ܐ/�m^���ׯֲ2�hr��ڊ�����x�(��,��nQ��o�Ә��/-��$\�mT�h�v��I�+���9;lyܼ�{�������|�"�
�	y���^�˶\9�a�k
Zku�gGF��ǂ7��D�E}�{s�'��8%�<m�������(��	��:*�Sh�g����Q)��`���/���ᛷ����2"FҮ��}�~������O;
�p^#Ň�c���Ȼ"�;�Mv:;k���?��W���q<�r=�׫�������Ȗ�������2�>�|m�<c�S!�w}��k�J��~�H�W_�ш�.�����Ѽ$��6�(�_������Б��Ѽ,v�$����h����+`��6"����4
������w���������_k���г�_�>g���U�%�hw#p��؋o\���t����rjj�X��=u\Ė���;��|_;}��<-3��������M���ofN�:~��5�1�U�\�	��\&�w�X�#�ٯme�4=d՟=~��j��7��ٵ�霓�j�!�Yk4�����C���t�a㞬������˽�vű���S��|��xh�9?�Ũ�mlh(?��zߜ���{�-N�z��2���J��D����ԾV7dN�8հ=s�~]o��ժ��r�?O:���b�U��ke:gt�0���n�h�ޱ1���+GO�*آ����A�mWK��&t]͛��[e�݀�k޹�~ݓ�R⃫�r�Dkt�!����S�.��u���ʂ�㳸1͙-�cnKz&�&�������)+��^�y��M&|Zŷ��������+���(�2�u�|�@n��������<���_w�Gl���?��ċ΀�#ٯ���_��r�ٻ��I�?1NRx�`����g����<���1O!CN�ݫ��[�!��c6U=GX�:�N>�� LΖ���j>���Ϝ���w5<݁�>r�^�5�	�d�y8g��j�'W h	6)��ݷ��'�����\Hq8�����}��<���^�璋~�j��~����3Ҁ���=�X�s=����Q��L��*�}����2��i��ғ��n�Z�L� (�.�Z�L�v�oFە�}�?�Q;?�G���c�ֳP�؆Xؿ���@:y\�w. �O [���I+!A�+V�2�#]I~Մ|��t`�J��pqb�ʀ�!�c�~�f@����P��ᬄ]�^�g!�B��R�8:%���/�) }����%Saz
� �~����z����I���惡�9��H��������n��93���� ��v_��r[#n��I�l9$�7Bl�j$��O�i��t�0��?7�*(�C�~LzV�v�/�1��0��~�T�'=�.����]��{�����}`s����"��}��:e��������d�����\���Bm�<�cru胯��nu��k9�{\�`Ou�I��,�:���:���e(%w��N�W�g��C���6����6����~Y�.��{�13��]�t�]��<���C1>Ě�eN��~�Vc��|�P ��j�r���Y����^L�[��l*i�ug����4�׃�_��U�:]�S�����U^�g%��fpg�1�U��Ư<s���`�P�@��6�w�.?��R�΄m�?'��η�R[��b��Y\�)��{M�L���#��䇹ח��1��wK�K�}A+��P�K�����f*$���1��]���N�<5I��%��\�~���I_Nd+�q���v�G�
�aE�ķ�[-4e���6Fc���G����6��Zx��I�c�́300000000000000000000000000000000000000000000��cH�75(����b�� o�*�e�sE@���N��sǾ��p?O�� ����ޜ�� ^Q÷�� z& �@�0�J��~\�����m�T;�E� =*wa*p�����D ��QS��%`n6�m`����M�����!p�ګ��m���e��$�~�\��0��P!�� ��G������4�ړ{ ���R�f`���t��"v-g��9@�D a<�~��WA}����Ƈ߀U)�|�����]�3*���k\�L~Q}���zZ�Hy$q�㮢��Lp{�.�7*���uX�������6�]ZQ{���Ca>��F����wm�6�nC�h'}������oX��'��t�lƵ�P0B��
&�:����;�W�y(\'�1߃��pņ�d���#�/Hũ�pd�^��J᫧�_٥��)۳�t��<���L�G{�q���s�8<\>R�����]g�L6l2�ڳ8�dU�m,zy��l�����W�faH�G��|
h�� YT�7w���w��U�����{7X�~���l�.,�6����1�'����:�����Ri������]Z����v�M>�u#�+�����`��e�[��J�G�ss9&�)@c�I<�~��n���Ll����1���b��#dO�"z����xEC{�P�m�I�����$�{�z��!����,l_5 �Վ�H��+��4�V���:.<Eu�3D=Ůst����O�[�z�>��}��L6�O��q70��A4��d��iY��.�@i���oh_wў�7طd,g��h�O�����7���( I�kD�^C�����Sw���J�����VP�_���A*�Ε���=�N�D�����G�͋��F���G@�l�!���3PA6v{6��/J�#}Ө�?���d�ہ�����=���A'�)Xl@v�8�Ȓ��Dy��O��[-!�͠�OXsɎ�H�� ���JeK����By:!�B�����|��p��AK��d3���G|��0�MGdێ�K���w�_Q�u�>i~e$� 귗�|�	#�1_��"��hn�ߓo)��"����RG�.�����5P�����>����	��!��>��v���I�j����_���bb���(�[��;H�GG!2L����iGi&yEjq�M԰���vN�pH�q8_6X�G�@ig�WuU/��`�GqO���,{�M�����`Y��Ŝ+��!Q'��Q��u�[~��X��,���!���y��u
�:m��9ڪ�v�9��*mYF�Jy�8�� ZQ�'����/�!0��%��+�l���	%�4-9S�����֙������|%B��ԫDs�����#r�X����R�p`�Ȅ���ۨ&�vf��i6v* ����B�7�oljw�u��Dy�G� �H��b	�=��}XV�Z��!>8*���8M�A;���Htu�JY)_;��b���Y�vzN�6'�4�������pW�:A>���賰��7/�F�@d�������!�E���v�En]/���`ୋr�V�� v0�Q�H���I
��������&��G	��U���o�"���C�y)�[��ϣ
�p�[�E��gyy֤A��¹a��K��/��9hc>�42K
�Z��Q&��j�"x���EU���3��ZK "�AG�ī#��/J7��*�+ㆷQx���+$��<thy"�0U��{�Ne�����$I�$I����CN�m;mg���$��d�$I2��$)c$�$I�HF�I�d$I�$I���f>������������y]׽��ýu�O�k/�����+"H���D�F=M��w-CEPf����[��Pt�"��(�*8�&óD�Z]�у�r��T�Ӎz}ݺ�v��_)�JC���+��%�"�Rr}�Y�Be��	lC������X�zke�NbNB�@Y��gz*�k�r�՝��(�$B�۠�(А�V�%����]jd)mf�jh|%�_�Y~�lU�WlL�W�:2�]�^�T�����(�,I�?�ihhhh��З�_l.Y��{Q�-�|��`��2�4.M>W׳ ��>q��!-��,�KKc��O�������Y=0�Ȍ���컮(���,�4���3vX���gv_�sV�w&+:�pme��Cny1;��[2I5_VLup���\�AirJ��x8_Ґb<�`�c�Pn�SONh���QV��@v��O%m����AV����.=���t�6��<���e��Pg����R�mS��}����fU��2J��R�j�(H˨mZ���WS�!��7�6 �@0�$:�F+�\4������úr��.:5l��l	s�.}q%�cݔ��lG�p��:�]���ҕ1�#�zE3��|�g9�d�3W�+4q��:s4��s'])�;����ݔ���hί���^����:��PFcY��P@[�Y|MN{U�Q����v��ۃ\�����^�C���]BQ��u��OK�v�뭥F\!���E専$����2��4��%zlF*�^UW�j���0�8�&x(8���)(�V+&ժ#*���W�m]�>?�X����TC��snQ\Qx�plJd��G[�p8o�qH̪jWvVai��n���g����L%C��X*cYg@Ͼ�u�v��Ni�����Ծ�^�0������h���6�*ys���r�ui9Wɞ���+�����m�5���慂�F�"½�l���p#��>Q���a���]�y�6a<�E��5Y���,�TaMcgF�RXC�tr{� �_T].�n�
��1��r|nC|�]���nM��,������:���Lgf"o�`�}�� ?�9f��S���W�-_Q�[+� _��ZZ�h>�қ�P+)�e\��Wj(?dn�/l$*;��b,?�`\X#�ly�fX���[�zk�E�"3�dt#�j��m�"��B��<�
%8.ZZ̤��f�f��N���l~�p�P#�c���dViQ��`3�ȲwH��U�\&s8%�R��(\�3)IK�6#2�s �R0�Pľ#I���� ��5��RhԖ�*��_��<�W��Zt0S�My@_v�p��>7�װ���P\�y3�%���n�zV�Dr:�sڊ�{l���k�����Ra��"]���Z�eҬn��)���m��⢵�թL�&�|���b!�S��;r%���Q�+%:��U�'$'�Z�#ۗ[/�bW��#�^^��ƴ2�H����ܻ����{4�y�uU��ċe;%S�5�"�~
(e4���.x�t�����$6��'��sz��賤\"+7�8Kg�zH�v�*I0Z��y�1nr�HH�K��m��.K�WTʬ��Ҽ�#���s��r�O��M�qOJ�O5�R������Ǟm���:7��@��2���,?�jዸ%�n�f:��KEu>P���0V���zE��:�
��*���ױpcV�.�w@x�>=?��깤��/�������á�ꛂ�R*$k$Ш�qE�U���gl�z��0~GV�V��c8Ϳ���_#o<m��y��E�����G���h�	$c�PF�~�lűd,�5�>v=�Ⱥ�J����������}D�#
ǎ<O�SEc��O�F�1�7U�;���=��]���<�����2���l�u�%���h������S �+�ig�l��xJ��xJ�N���u��B�B�!�g�������������VRyS��.S��)������p��|��>�X��3k�GD��=�O��%����g�o��Ś��VJAٱ#IC;?~���ۏ�ޗo>2(_�|�a�-��7\6�:�qo�^��t������0_���
{��h/�{>�0ך��G�W���~'��W��hPC��[�O�|(9-��i�U�����&bs5_ğ���&�h��㜌���8��͏־��"�޺@��Mg�-wx斈��~���˼��z�Ud�،g~�����np؆�2��ś�y�������ʟ����;��I��z�o�)yB�蜂ω��_V�O������-�I�/o>�z]o��J�Y	M����"�
�+��a����N	�_�RVXx����� 7�
��	<+�;����'@��wNZ��@>WɴSW�w��t�sT��gb��w_T��N�"�y�ӎ|�rp��ڲI�~����^rEĨ�{��]���}g����������ov&,z�ʣY�:+F����/~���О���uW�xmy8������ge�=�l��j���#Ut���{�S&Z��C�߂A�����o^�8���ꏺ\��7��5X5vo�F0������$f6�G�Z�/��-Z1У��X�/Y�X^
�\���o��*Ü8`	8;�U��Y�����Ե����0t��^>�N�w�~�Ӧ�����i�VI~ t�CB��U��fnj�&��rඣ�Q I��Z�&�=�r&���)���5U�V(�n.�kC16��-pIh'�=��oIݖ*��,	��)��F
��$ɘ8*��rY҈�dL��ȳ֓�ӽ������H����z��w�G�{��^��-��J�����~�9ł�XSM��<�Y{?�e0p��w���N�eسm����"54<���; V2}�8�]5?G,s�M���ystf�l527�#*!f�.~O'�\�y���>�`�!�c�����ML����s�k�Wz/^BU��,�(s������V�Ε�7tݟu�{*�׺Ϳ}�_ϴ@tF���c#��a�O}d����l�ƅ�����~��gNڿG����������*���Xu�������d�ݒ�%����	C��z�9J�
�l��Rp�(>1V�휅��G��&��u�Ȥ����+�9x�]�ն��]�p�=�o���a��mV����.�nd|�[s���H�Z�LU�UmV�=��lA���<��9�Ŋ6zm����.�Vy���b��³t~�����,�7o�";_��.J���)��6|r���H�_�a�^��,��W��D�t��Z�{���7�V�VFaO����g7ϒr�� �ѐ'�.�n��`������u.���S���wYKei�>����폑��"syap��ڳ�!�3GL��͗.[z�|��j�Uo�jdI��q���U���V�R��7ݭ_���}j���񛆆��������������������������������������������G@}�!7]�����G��:���$=]H����$�����M�Ǘ��;Pf��oH�����jr���A��y�*>\'}� ��l30˟��LN��� G����@�#�6�Q��殷��^���XOtކ@s$p��PY T���3�=.S������IO|x" qR����#�����L�v��$� Z�!�>eb��>�n��ڱ���BI��H����62�-@-e�4y��?�;L���E�'0�'́:I���'��=<8Cl�!�>��9P,^t���8�1�5�d0$����8��S����b`$v_���42W��J�1�.�4���,w��x��bk�'	}B��j�Ǒ���m�x�E���r�b��'k$������k��O1؇���h�n��`�U{��^I-B�Wa�'M�� �"\E|���#zTq}�T��;�Y�}u'奕{��J�����)-���7:�t
·�b�{�)��r��s2=+�Dah�����*�6�m�K�Z��FCq�����f�>�u�a�����{Zʪ�;��_�;���w��Խ��x �+!�"$]�����iCqy��Z����'��v���JU��'n6�e�q�N
}S�aݨ��	wP���s1�!�����8�s�H�W��Ϲ�`�̃�Y�����3��C7���h.m�D]^,�W��A7��o@Ⱥ��������
�}�3c�s�
��HÕ��ԅ@�e"Fu�%k����q��U]�`p{�E�]�w�1	8o����G��l���_��~�� �G��B��,��~�D��`�M|���g�{9ѷ��˅�d=����4�{ҟ&/�Wb�o.��J��7�{$�$v�i��2dK�;!'H|!>s����9��I?��So��]����X�B�t�Xq���$�g�����]��$���̈_�L�!1�8�<�H�wZ{����Rc�|vn'6������ⷓ�3s�A��#�s�Ē�T�"�Ƿ�NK��܈�9����ԕ'����M�
�F�ėvj�r+��cm�~"sF�̷ۖ�ę���G���<�F��VK�O�N�RnK�F�)�K���nL��Q��ԡ�(���(���^�*M����)+��-*H1�_&Ľ1�B�")E���!�i�p�#ֻ2*�3UB��ǌ���a��{G
]�Z�{:�E�|]����tK��
����j��A��=�l��_)�+}WR}YtN�tAu�T�F�Tn�zgk�����H���?�u�3A�?(HU.-N7��GD���J���Mׁ����e��,�M��.�^}h����Swi�ϑP(�/�&�>�|�`�B�N%��
YnѨ��rfc�P �4��u��!-�T��� �Z���T
�-�5%%�a�L��T�������Q嫎�#�ƣx0�-L|�N�HK���X)Y�#�T�!�����Pz�dp��<t��`c)���R$�� :�O�R��k���	=�1�$逋R����DyH��CP�em��F�"/$��]��\���������%�'�a%�#�c�Dm�?)"������ׅ!<�m�(,fU���%������MR�`$��?���
H����u�D��ԅ�!#����i��.rd�>"!f+ԇ��uA�H<B�
�F�������HȈ@Y\��!�a��}��N���0�r@.�;?�:��E�j]��V\i�@���x�A�d -�]��A�Q�!��Vp$*[�,�l
A���,����V�r�*��b/�t�����"���YW�T�+Vk��h��U�x�N�d
���x7V�8k�`���`e�$�8F�뾂Z�R���d6�Vt����2L���g��Z��IU���H���z��gy�]a�V�`Á��
N�x#R���h������oB}��Ùe\��K��v�i-�kMO�],���fa.��ſS���18���P��̸A�� �b���¤���z߂��ت�ޤ|���a���)��zO����F��*gv0�Wr���]�q6T�kR�q)4�Tm�&���o�!����&��>")g�u�+��]�\�Q&��Q#�%��-�6���SpM��h�o*3v\�S]X����>$��;e�V��i�He�J*�1R��bҊ�k��,#�뚋�+[r�E���kZ�:D|����Qgtt�$k0�*�<T��x["���=%�*���yq�L[s�8��|�~g�@v^`Z���Tf��G��9�HVt�B�G��=.�fR��ޭJ�
�CL�\��hW�k�FECTUs�nyŖT��򚾬���vU�ߒ[:$�{��|�rùm�uc���2�+ZqZYѾ��E�K����]C�"�͂i���J���َ��E�W�d�c������j���D��,���ɌԸ�沚�r"Q�U.���������)e��aG_�ڶR}dkxU����*�S��sA��a`K�`LS��a�]�"F�Y��M����u�9�}�΢ѕ�潉Ybn"�a�!.�M�ݖ�)�����b�]2�R		n6na:5i��L�*n����:�l����Lߢ����<A-��!)�*]�v�9�n��u5^Z����{�<�K[DC-�j4���F�\�]ב]���9���W����UU씑d�Uȴ��=���m2����s5<�s<�\��%�.��ك�=.!��:���L���슞A��Զ��z�X��p���rǢ<>�\�6��ж�F2*]Pl���̗���d6�&�z7�'�$��3��]Q��*�+�F��^CC�C
�Í������.]E�W��.mΩ��a��CEq��
ő́9)삑~ߨaC�֖A�2Q-yo6wjU�P�aAVaq_w(_����x���
K>��ﮪ�p��l�~�@հ��n|�9�yn
������qɕ������Ɖ�pM�LJC�pZ[_�eW�W�Ǡ/3:�б3JԾ<R�/HI�5�z� �M2����?L�o^yFFEaD�@PL�c��)�U:�/�ӥD4����գ���B"����>�zIs�>]9׊�l{�HfouSY������amH��@k����/�~n�a�J�=�I�:"�������hI����.��ŝW�;�����،`϶�����#ܜ�~�������^��e
���|�����r[lZ�#d�bx}�H�r.4j��b���4r�7��ŷu�V���'1H�W�(�Y�W_�CI��%���MFjA~�d#�|�#���gv:zZ���Z����vޓnk9�],՜�Ĥ4��Ѻ^�r��fV1R�
���m�$��2C*�]�Oy����].��g^��"�\����FR����}Z��|K�ϹLA�V��p���R�����:�Q�����c��_�0~3�Zc��~N��e��K���c�ԁ�c�����-�!5V}���G��8gXn��G����Pz,��1�w�W��!���ʾ�������L��2��g�3�Gퟥ6�*c��Z���j�����k�)�R���*B�IJ��n����x���|ݞ��`� M*��`L�CT>u�ㅱ#2���>j �K�c���:�r��3�s�鉿���O2�,�-|��9�G�������o7����i��Ю��u�@�7zS��&���+.X]z���u�ܤ�YK3®i<�[X��=�S��ny�-Y���Ԩy$��<���c����N?�&���ɍ���^��ԁ�����h���?����U�C��e���6�&r�{0��*Ch�A��1X�
���v6��[֬sl	��D�|o�uX&=�,0=`�L:��վ��Ͽ�tuH�&�{Iz��A�'Sy|�>���=��D��A�剦��~�#���ʞf���y��;#a�kQ��u%{�Բ�7�Z���/�=��Hc����:4��8��P ��Nj�!�����x��\f>{'�Qu��Šy�U>�Yh�.�lؖj������j�+�战Ȉ9��\}Q�w����B��|7uy��RQ��R\��
R]7�m�n�mqqv��-�nZ-��y���_l�������$����#����{��{��"��U1�����#��4����k���l�;����X�V���߁1		��o�םt	����z��e3`9]���.��)��?�2w���_P���]+a�
�C#s�H���4��\�N���
�w;�ӡ���D�A~�ilU���\x����u�Up�{�P���%6�L	 �C mW�0H�.��8mWa�M�ѝ˔��|�=<���) ��/G�\�ِ!��À׭�v?Y�7�qu_vF��'
�;�7�������Y���ۊMD?c%y�;R�*�gi3�nV5�[O�[��P���`�O^�;H��<z���^��٤����=F�+I^�n�ȃ�/s��3��!�e��Kw��s����Ңp�̽� ��Rb_�7��I�m併�{<�^Jb6/p�n���E���m0�����=�O�ț���T,� �t#���?�B��H�=$�_�_�G}���a(,Ǳ��g}n��Wܫ`�+��v�;��a���Mm�]�N[7���۱��n����=��j?�4ٛk}�Xz�v�.�x��XQ����>odLU.�:�kR��l����l��	W�8���;�|��&�I]'���X�|4@��AD���H{zaP�7=6���+���a�S��?猪E3vl�>y�A�հe��_}�jp鳃����^��k�~��d��ѻ�z�����>����I�<��H�T��n92���>�Y>����N���G�_;J��:z�(k�Ԝ3���~�O�:�Tӱk�����q��~��\��l��6A˯���?\�o�.��얐\p�ǧ.z���۸�iS伥�g�0̞$�|�{���Z�7?��˥�3��o,�1��sWA���5�G_����F%���7W���~l�4y�)G����Q�b��'��24��?�[���/̧�:6�gƉ\V��su�@x�ſFp��e�ެ�h`t7�w;0������=�F� ��g����l�����������o�l�?�����E~�/D&~
N�U
���X@�o@��3���
x抱-w��5� R��'��@���ڶf$P��
��� ���7�To�PP�F�7L� ���Y+ R���t`i� v$����H�z�g�60g.��=�OL d~���]w�[�\8���>����O�=#:���E���ȼ���t�\ˋ�v��B�+`-�<��G��~V���ʀ�)���g`��~���]�@i�_���!߱_4� p�3��w�0����9�2Ûs�2�i���@������q��1��h�������x'��!���-����(8����Y(�z�m��0����"1i10S�C���u~����A�`L��'Ne7<�Z��̍�1}��fa����9�	��<�
w��]��{O-�}տ�r�|a@�a���������v���|A��֎��E��B�v��%�`����{/�ˍZ�N_Z��4,�X�2���U�^;[� ������7fl{뺥�A�S��ӷ�����{	h�����[I�P�4�r]��q Ʊ���7b+�q$���nJ
vf��v-��ia��!��#2>qo ��O��Cq���������^A�!c,R���d�>���^ Cb�Փ>��C�9�Nc���<��6�>K�S�=J�M���a�Y�	��=⯯D��ݍA�[~t5=�mM�)�a	�P[-'߱�57��d���g���� J��a ��I�'��m$,�BS��Yd�_�#������@.��L>����'�O�"~v�"��%�X@ֳO�/7����?�XE|��?O��I�M�_G���G�3����� '��D��E`�?�:�� Rs��H��$v���$c0�D�b�q �̇���L�L���i�#1�Ħ)���y�$E{����{��[��I,��c�����vdB�3�k���5#>mBb��,y6�U�X��.U�lG��6&*����(�X����͋�G����� ?�Cn�r#0���"2����}������������婔�Ą���j�N�>��>ݣ; �~au���}�3���޲P�:�a���<���7����^����y������/̯�LY^�pHl�]IUOέe鯣�-SB�Ø�C�Di�67��-�����l��eq7�GE��+u��{�����.1���Y��扝Oa�~�h���%v��~��M����@��kx����t"��%��q����K�%��aY!p�7,	�!\��ڶ����o��d���g�'.x�S���Y�u������ۦ��s�ܠ����'����I?g��X�n�qI"�������f�s���6��_��f�}�+D�@NB����:(
ˋ�h6˂��dܺ��I|S��{Z���y͖�= {��֯�]��6�O�caL���݀�Ɨ0�q���6�V��]�PE�ݒ<�i� �
���q�5�������I�^�!��b�y;�a��M~��@����s��G���
��p�`����x���E44�'b���6��)�熕����\���Kuy̲T���v`*�7�c�A&DOE#/]�H�."�D����C�iyL�����^� �e��Dr=�9]�E�-��)�(~,~�eA�q�s&���q/fnS�����kc��	x��`r���:�>Í����~��Ͱ�gӢ{�ܪhhqT��֣����h� F�Mq�l;��>�]恵��!cZs|�|�S��ivd������:J6�R/�����Q</�._�˿�~g��g�cN��yqf�F~Y�C���؝WK��܅o>�ج�$���^��#�k�8��)0��Xw���MGkz�w�D��lYU9)R��Xk��g���O�>�#��u1�yM~!o�&�{o���_
��͘��F��YF�P�lŧ{K�Q%߈G�;�-_�G�7Q��e�Z��$��K��s���㷼����2ó�G��9mZs�<1�bѷ�7|][��u����zx�}�ޫ��'5����H��ӽŚ�s/��[����ț��,��M�a���S���J\�.P���or����
��k��>ޑ}8|Q6��sg�O]���b�3}Y��z�͸����]��Z��K{��,nxjV��=%��4>,<��ɛ&�٦$��p�S�߾�W�U�?P �S��~�����}�*4�o?�5��/�eCbuި�;��H�ɧ���J�'�x�,��f~}�d�k>��}�M���Ӣ)o��3�� ,�59���%;�><���(���{�,���M_��Z��ϋߛ�~��#��S�.T/{;pz�݁K��~B�,ڶ�+O�p��I�:�?y�������79��k�r�߸�پe��mM�onO)6�q(i�w�苯Ӧgu'O9�����3b߿Ν��y���U�o�5ͫ������N�� ��ݩ�5�5ڂy_�b�~C�x�v�'�g�C���|8�8�ġ_t�ۢ�X��J>��.�rv�5���c��^��Z�L���/=�bůS�{sD������m�He�������3�"SE=W�o�He�xV�6���oELRd���N`c��Î��e�߽�~^h[�S�gfF�Re�hPx�g���
��I��o�'�1�-a�ƞ�v��l��1�hvn��m��έRsU;��p����^2����������~{�$���k����������Z�_���	=-��b�f�g�;��.��ZF4�M��n�̫��y\�տ:���s��W�r�٭���_5��[v[����KWU�o^\x��X�\N�}MU���x��1/���ܿ�]��g{�u��.�_���ڈ?�Й+7�+uJ��Z>࿣y&�����9<ˣ��<1��m�����?z�>>�J�����mu��O�SF�Ή\װ�;g���,]�z��ڊ�����v�`�GL��9�}����}Q�w��R����{�����o��Ĥ�g	S��w�dDcA�����G�˜�~V�dX!��-���9?	��UJ�*Z������*��Z����ۼ�UO_�ޱ�cw���/�E����~5I:tQ��N�P�X����[��Es�1��n��������o}�pߡ��%��y�I\+ے���ξ'���3%�Ýť��J~��:�������L/֯�Ǚݙ����\~{E�Jg��G�N�w����{�з��f�{}J���ĩaw;����ܳ/5��#g�^g�o̕<�Qj��������4���"ɂ��_����q���ԟ��Tc�>�Y����Zyƴ��|��+�5��6���㑻K�x��y��j���:ϴ>��T����<mZ;�А�Y�+�y�>��E��}N1>�����`љ�f����-�����p�ˎ��*}`�|�� �\_q�d3�^}9qn��1�x
�+{3����o/I��i��iT|=�ھh%�[6��?x�=��9��pcgB�O�����7��pc������Q�����휺6!20��v��ڰ�Jx1V}TUo�x=��\!*�*� .�%XD}L�Mmf��j��_���{�����P�$���؟v�"=�t���;Sי�J�����S������xJ�Ę����	��(��:�q�L���6��}u=q?z�$uxd�Xu$���0zV���J�j�&�5�����5N5�΄���Qb�o��u&�������/��m�3���o��(�uN�6�ƾu���S���o=9�ʴ>ǿ�s�A�MW���t(�e���[��Rf��y��������������bJF��q쬘�pĤKA����o�.��l~T������[�r�Vw���-~��淜�yZ��V�2�K�ޛ��t"z^��;�><�:mq��[y�z��W�Ư}�\)��9�n߾9���
.~b$�-�[���
�_I�X�$f`���m��ՙor��yr�L�j�I������YQ�损��w����mv�U��{'�۷�J���ɥ��b��~�"g���4��=D��-ܟ��]����������g�:�_��N�Z>{˥[�|��hD���&r��˙?e����~�D��W����5�S�Qf۴��Z�ầ�L+�Q����I�_��*�J��^Qtt���k�����9wBn,��|O���s�����'�ۡ��gr�u�?o-1�X�}�����;����|�����6�*q:ȻB�ͥ�=<�K@��qzW��k۱��N� 2� 5\\"^�f�\x���N� z��$�]$ˤL�w_��7������s��C���֮�sKB�)�O�e��I0 v\A��[�MŞPiL��d�gMXhZ���n3&u�� �D�����}8��DSA! ��Kz�ܓ8$�2�Ċ*������tI�OM!/#w�˱'�!A�זĻ�#��)k?�.~�(���I�	S6cl�ǭ��}yk+�~�b�w �;��ӭ�{&��9��#�����*��y�Mb�5>`G );Kt����n�H����֐�TB$y� N���:�[Kɳ��N,J��ա��$_��K��(W�l��c�E��/'�n���v>���]	�K���[`[�~�]��X�|��Ҿ�<�D�ɋiOd8R��{W*N��lX��5ը/�ħ�f��䁜��s	C�̳��� GR����*��7swp.��x�s���Tגw�����f��s�#��ߣ��+�W�4F�r���S�F�T�������-��Tϔ_W�{3{���+\����V�c����?�܇�����\�{.���z�M�â�[>��d[�Ƙ�{l�ܛ[�_=��)�T,�R�M�8��9v&ۆo�I��� ���~��vҊD��2]�~��x�䶣�iN���l�����{���Қ�Z�2��/�z�6d�{r�HI���c��ka	E���
.
�Ha��)��7,��z��=^�����?;/Tt�٣�-��u����ijӺL�hݻg�㸭"k[E2���_��|`�]�L5���);nE~�~�k�3�sF�i��Ҙ�����:NknY��ѼBaN��y��EK/M1	n/�#� ���yH�oG������v�9Il:�q��b��H�W�.~�5�z_m��h�Т��i�b�i2;B�~�ihhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh�w��[���&7Ӂ���^���z����sH*M����da�-̣���ɽ<� )��,��فRKH5�vl�a0���(���Md��C�S�t9���L�'�-Q�_�̞�%׊�*cyo��t,$�4�nҟ�J�Aکh ��>C����I�+H=R���Q�3I�^=`�_J�M�k���=V�E�մ mC`%mr��j�/e����z��D��$6-&��Ć���j`�&���!)�Y=0����I�L����>�OX��*b��� X��0��ɚw05�{&D�٤�9/4x�GlXA�4X�j�}`�M-��Il���+�Xp�6���dR���t����A�ɔ�3���_��cb%-b���g��M��o�������72�[}hX��7�}�f��Ј�߂%=S�Y᝕
����e0Mf?V۬��H�9�XV���oL8��[΅�޻�5�I�V�X�3�����5�ʈ���&V�PQ}�f���c�tiS�&V��Qe&3߱,t-�"�Lg�g!�5&��kL�ߚX�zc���gj6�K�g)M���4���5�����j���l�!:-��ah)	�YXi����`Ÿ́1gL,�I��h���{���`!Y�VFab!c+!XN�
�;��ue�$u��؄H?���]G�z.��aO"6�:��9r�g�c3���V���2Y;F�kq�-$kʐ䩱����5�ckȀ�� �Ky��Z[E��Rr�O�WQk�xL����'kT��ub�
"�ħ4�o��	�Ω5N	�����L�+R'�ԉ��Ć�dmi��ɤl�jc��N��r���\|Z9��d��cP>I��%~�B�H�JT9��$��Pq��]@�+�#׋�ȑ�ʓ����	*�ȓ��k�X��S>���YDR)��g�_��?j�+��B��ٱ>��51S��%�$�I��&NB�K�������(�Q��G��wc�i>�g.�1�O����n��D���D'��R�c�vU��KŅH%�X���$o�/E��=��H��czhhhhhhhhhhh��2�7�7Z�B�7gz�&Nq�����~����2�m^k���~{�:��A�۷�w���࠿-�aM�'v�f+��=�I7(����^���A��ݪ�M6jA�v� ?[l!}l4���x�7���b<Vׄ�q�g�m~v+�����(m���
��L�����ںɊ�i�,��`�:=������J��*��ۚ7���^6�Nݭ�����[�큮�A���n�U��c�4`��H�'Ge��:����m��-��E�|&s��(�����O7����a�l���J���o�X�u�͊@6|\��i�!6�7��Z}x9j��V�6D��`̓#k6�7�/����R#��|�+��M�J[�M���j�w3���"ܝ���Q�&s�`('�Ș	s��?�+�Á�vJ�h�O�l��$���F;��� �\��F�S���� _!3���Wa�Yh���;�����[��ߋhhF��[�̂��:6����b@֟|6X-�����u��`�g#I�)�B6K�G�.%�D,����|��d�j0.&l���/�v�c��:<�y�bO'�h��N��i6X���N�q��F�s]���V��0��d��ő�����i!�a���M|�l1�ul�4���)|<L��i��^$���'���~-g�ڮ$�n����h�f�]�H��!qc�V������mq4ܶe�ն͎V�܊�C�m�.��N&��l�H,��Bb�f/έ@k�n �n0�?���c#Hb�#R���`��ŉ�ϵ$F�o��f��"�jQ1s���Ob�����x�o��gBCCCC�5��ڳ��d��Fe��2Z�Z_k!��?�����k]�b8V&6��xۉ�ۍ��Gل�_�_ڍ��+ә��/c���q�j��y����M�2�(�Z��6�C;݉t���D�7!���(���f��s�͂�ڍ��-����F�o�����3��|���:'���=��7q/m��3�k�����p^�ކJ����ʯ���Y�\���e��?u~=����ο��k���uN�o�r�l̆	��s��?�������O���c���������}]%���˚�C���%[��e�g"�Gq�벯��D�?t�����lL�X��:����o:��ihhhhhhhhhhhhhhhhhhhhh�mX�=��9�f0�����_e|����4�oF��cGR���.�?�Gw�R����J�7�I]�@�gN�R����2�=�5�1~�������aG	Fw�}m���	��G��c��x=�BJy4�u�2V�D]�Q{n���JT�S�X�(W��G��*����[��g�_�'�����ARyԦ:*m/��C����W�C�ϻ�s e&6��L<���6�~�K.��$��߂�z'�u���������-���V�m����������c����:�n�,"l7g��Z;m;="����N�\�u���1�]��ݜ�V�;��ކ��h���d�X�l��jk��l�a8Zq�ܜ�M��tH�>IGu�9�2��
wG[7;[b��������-s���Şǚ�h�a8�[1�,��N���+�����f����q���^gc���ho��L��`���F���V�ՖԳ�Vq��YAt3��9�u6���k���q�.k��vj�vD�����	���Z���N�Ʉ��he�\ke�tfq����k�����������2g�9ÊiɰR�`�/6g�t��Ve{KkeK�����6�NV���9;c���G�BӜaci�pT$m���s��L��.L�u��u�0���S�
	3��,e��f��K-�%�#G�{�9S+e��,-igJ����&�6�7���.	
+ɽ�hL�`1����}sR�o�&�H���DV+C���>�Eʍ�P:��_�ʪ�#�~=�P嚌�D�2(c�l9>�)c��"hU4c��M�O�#�n%i�F�W00��7#�$�RV�7U�R�~Uq�Q�+T�:jT���_#XB���xT�"/��ZĶNҿX$��ڋQ�B,҆�y�c����-�L��͠�!<�V�1�Q�T�Dc�5:o�i�J��2e���<���3T��2�K�|��&�At�9P�I�Y*B�G[�̓����1���{Ҟ����ٔqc�Fsy~|l��"S�U+M��5A�_A$U'��L�{eQ�lTH�J"�D/6%ϒ�)l��`[Y��3S�TyI�/d+1��)�(�*k� �L�M�lʐ�c�P$�N1U^B��|f���ڄ�{S�Z�B���Z�Ɏ����1��`l�0�#�^�Ly�����
S��l���)�DΌa��fX��+sX��V:l���Á�����Ѿ��Qt?	�I�6��mڨ��06	�@��љ��Ɔ��TD�G���y�H(����ps?���U�q6g�g��`:�R����s�xG��}�PNG���yqA��3͚���e1���b]T��UК�4����H3i���yv|��u���r�_����Һ�֬�K���e�7u��Y�]U�4ﮛz�fחf=�m��W�����b�*'���ʹ��M�E��Y��4ki��l\T7�r�+�T�����]��;�z��%���O4�?�ǵ���                           p*b�*��]�Ҽ��=��u��Яٞ�W|M�;��ȱ��>E��C�j^{����8o��,�DA�qZ����ng�߮1k��;��={}���O.�C|�ξ�C���^�ǿ�^���jοn,���+>�Ǟ�0���f_���KbxF�:)�������!��Ky      ����Q1���-NC�#��-���s���6V��lm������B�7,����I��׵[b�� Od�>_I�ϋ���{�B�fW0�%�
=�Cg[�/D;9   �7�  �1~�             ���'�;'��+�����U����^���<�O[�{��m�f��JF�G߷9/�V�����m]�nG�����������sV���A�2q�MJ�ˡoF�?}�-q��gI0Vu���lE���b��6�7�}Z��D�����Tۻ�&�-��5/�O�η��l���I!YN��;�����v}Mи��I,{�_'~�lk:�5���1��u�AB��2� �~ZETREE  ����������������h�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �X     �       D        _FillValue  ?      @ 4 4�                      �    �B	C              ��            \(��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         \4            �KZ�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      +���OCHK    �)     �       7    
    is_result                                c�                        ��             {kkHOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      "ROCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         آ             � ��OHDR�$           �             �          B0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �cS�                                               x^�}8����&i�Մ&�$1�4;;;a���)�wҬ�d%IҬ�1MYYI��$�)f�լ����h�J���JH!!�[�������w߿~�������t^�u��y���}�q�W��$���"X\�_�,��
%Ss��7U�_�b��'���^�JS��p�p���;}����<V�������?UEe��Gִ��p��ϴ{J;�:�11�qį�R�T��%Ǉ�4~�c��=j�`s�����g�˻�r{叫��2��6�ʲz�m(����)F�mꆦW�R�#>~�V�CХ a1��W���&hh�6���Y������12x���$'v���WϨTQE4�oĽe�H�nٗ�%xue���s�B�v�^�os>���ت����ǯ�����\�� B<�����\S^�uC��J☕�T]�ɰ��(�5���a���N�k�
�:`�����O�N�0s�
ͫ�+���s�T����B�uc�{�U�&����;���J9`�@�>R/��� �J�՛������%�4��`��^_� �}[x���좁�oX��|��NWP���'��t��[��m-Cƿ�����`���xx�rX=~�8e���"�X ���h=x��D��A�\l�c` �{
�w��tV��\�&8�zO�Å�; �:R�� ���Mp����Pv���.p���ȵ[a�j2\�n�{MA��+/�����2�;|m�y�K�
~?�.5cy���@��	��zW���N���P%x�c��t�4��}=�����׽�TT�|��n�TC�6y�N:7�t�U��m4���7�C�����.U|}�dTa ��z�����b:�J��i~	?���6�ÿFA�^m05��_n��+�g"�����ҹ���w�=	g���	�4i�Ñ��}3���S��N���}姏���/��}RdȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d�O���phZ�~� �R�6�Z��|ٳe���o��}sm�bD������*jW�rT��VI�U��k]媷�niH���|4r����dCoUF���U�և�\&_>O���쭰l�4��������͎x�뷇�	�ݼg��4�t��)�?������pˏ
���4�]�R9<�uec�>���D�q�[�a��@*;�t˼�g���@�KK��#��+�~��߽���y�<Q�x�Y���'K�v�U��?:i*J>t�p��� ��5�/��ns9�l@ϭ�Tt.�!uEo{���Ņ�Ġߗ�y<l�]��;yl�n��¬6xa7��	�ک0�h/���ڥ'����n��&n�l����ۭ0�Ȋ����Q��C^�f	��	DdX�r��E%��8��90֟�C�Tt�΀-���H7(����ɰ�D?�T��K��¯��0R1�K<!AʆV����"Tt^������Ō�.t�:`��?/ɐ���o@cEx,S����ȅ!ׅ@f��>��8�lP�%��A��L���39����gh�|TfQ9ptԾN��z#�[�SY����&j�-pO@�w~����W�l��gA�@<t6@��64u���������p��Sػ�{������K����Z��
�������YQܮAZ����l��_�iB۶���M	Lm�	�	��U@�Fȯ���
�rY�F�f�֍��33�7�w�4U7��$�g~��0�+ۻ��.^����d6x�ֳo��"K<�������tP�v���M/Avg�7֦��͇^U?��́���&;�ֆ�<����k�=u����H/�pZ���s70�L�����?����_��������ײ�w���f}�̈2d��/�TD�2M|%
�\���.D�bOnw,h�Qh,��,�~����M�ס��׆5�K�)���D�P����yD���ǉ��)Œ4��3v���y���rۓ/U�@DsYZ�hվ���vF�O�K����D�g�=���k���W=V�\��]v���J���d���t2[�*�8�fq�����SSi�ծ>�pճ�zW�kك+���ie�N_�4�,��8����^�&��o���KJ�:�׋���o�5߬�*"��I-mx��[� ws���먙������3�y�qp��]�����:��]C���ߵ��f����ɾ���q�l���i8לH-��7���lկ���|*�U�{���?�"O�l�@ﯼ�+�}|_�����J�+�t�y:~���j-��K���x�Zxg�&\=��sihE������O���3��}7�mX��Ax�O���;b���&��_%�w1R�_.sv�����~\�S���&�S#S�V��D�{Z~<z$�\�����^�K�*����ɪQ]V���T�6h=���:u2�I�g�ݮb����;ړz�cb�^ڈ�mv��⒌.~3�0�<i��ޤ��p��\�Fn_f�:�:��F��㢔�M�}/0�M��IzXAq-��5�u绿.���4q�ㆉ�g"���G���ٽ�`��m��.�&�Q�S���Vl��Fct��׻m֮�q�OdR��Y���%r�oޞz�S�W4e1�m�#�`�#���:���N�_��Eٸp���A����Cw�D������)�x\cnJp�ir�ι�o�����4�l�o���K=\�&)0���4�hϊ�}7�����o�f����m�qV�Lw`L�9{��
�I���"�_�lpu���>m�9����UBŬ��gʚ�L��S�M��v]X�LT�!��8�r�� ��_���t�'ZKy�W�W�����L�Jq�.Kzp��S9�t߀���zw/������+�������췩�D�����+��Z�_gᎾ2�.L��Y��=�z�[��o����j���R�<���r���ڣ�\[���N��;q1����wo�Q�o6�����d�Vo��{�]i{+Bw��˛4Eo��	�,��Ý�M�#QF����8�H�}xu9i��E}��y�4X��]�I�fO�P5Q-�*�/�3��(r*�/�z�,��_�}c���r�J��X-�Ϣ��[G��~���l_ҍ�k��m&���j~��I���I�I�	b���H�����"Xp4J(Q19�?Π���esSjG>��z#
���z�WR��{3���jm�\�[v�}�T$Lx_������Qѿ�2�t�|��v�5��	�H����㼦�~b�����U}4*��[��+x��� p�PO�
���Nz��⽨�K��;)k�m:�a��h����o���]ץ�}x���t��}ݗ$��.g�u�a�z�OX_:Y[�1�?��2dȐ!㿗%O9d��Xy H[1�F<���μ���� £���"@��Z5h�y@'��kDx����.xK�$��!Ȗ@��]��w-c�%j��֛A��-d7ڎ>ڎA<Ѫ�h�v<��mY�C�x�,<A��@xȨ;@�����1��;����5> �ŀ\(��j�����xx�}�Y��&ڶmK�I�m�D�}��!\��n���_	>�4Z��^���W��[|��� �ea?�j۴����\ะ�;�+ڷht��X�hڴ���Z@� R����h,h�	j<� �����r��T�ewP/\�?\4@1:�x�hzs"�4�Y@�� ��_E="���D�������	T� >�mt%o	(���r�%��D@��AR^G��_�!��(��C�L�!,��y [�	���x���Gx��x@�����W<��hh������(��fn���T+��y@:�h��,��xs����T�U�v!�	k����ϞP>o�o��q�lX <�|��=c��K ȕ�|���kd�.ߨ�3��3��X1ѡ�Х6�x�R�b�w��6{ ���ȡ��-]@��S#�/��Kp!������_�d� Z��}'�[b]�?�����p�#)�O9]��Z���]M�]�<��y��h�b>lE���sy��JI�g��b, ��y������ �~	�d�ޮ��g�bX	H�T�ȱ�B�A��ۏ���x|x|���aG������
����	 _#� ̏���x _�@M]0_���=qG;��3h��⏮�<Z��.t���}�x��b�'�T�+O�b�x,���<DۚCw�:�3�^�nZ~ ]���2�/���x>z3AW�;(�=C��� �
h���EW/�|���/�<�t��Ρe�E^;x4v)��)�N�I�.�"t�� |؇�࠽Em��X,^�^j�����z)� P@�B��FxM�P��@�\x���i�yC��Ѯ���ޢn��f������6� �p����mߣ�Խ�E�#���O6�ݽ�x�B�\��P�[�C�
mC��A�~��{� ���߷�mY�)e���g;���x5KB�E��"E�IE �~��b��_�k�׼��mD�Ƹ�/��p\�d>��Ŝ�8�$$�M�/p��=_I��g�9w����I�m��+�m��tV0z"�������|a�g�%3�[*�Ve�8m��j�nK9E�˫rT�͇�J��R5~E�i�#�w�O}�Fszt��~=��5K���k��g�S����i������7��kj�^���q>���������C��ܜ���}a]��̵�ڵ5=��]�/FԢb6��Ɠ����������ҽ��������ˍ��IO���w<y��,-���SY��J�m�>w6���wη����TPp�!m�	Ү�c��~�v��3T	�񖻷T(�¬�*���Md�ouZ��
��&�Ń{V��)z�o�J�7pX�������D����(un�#�V���t��.=߳��Tg����{-����N�w��w�=p�^��D�xo�ѹ��/�����Q����t�ֶ�]����7k�c�TDz�G�%��6��-�찗��SZ����h��AK9$���WeJ���6N����������6]�a�iC�ʩ�K�Ju�2�S0�8��X4�YT-�zCn_�Jד9nQ#�~W0ʹ)�ǒ.�|N8��<�;���=�B<��X�T���M�eW���<>E	������=�{�؇�����51���I���ޞ�x�6��ޘOY�<ZM�H�T�K��kރ�}�d���ڎF,g�U	~�,�y���\��k��o��j��>l�ȉ�?7yD�'��j�1�B���0��쾣s��v�!��I�'R̿8��5�8?���?�_'>@��H�{���o'��}%1����sW�{�(�M��;���j�5�\��#[�XJ��ωp*��u����W�Ǹ�^t�{����ۤg��͇;?{b�\�R�~}�ֺ(��N߾>̋
���p����	oj��;M%FPޖ6�a�{]��u�Ω�����]i�&�y�+[=�VU��>����[勗b��?��[��ݗ|���s-f�V?����-�ͶT��=����T3.lg3"��<_KO�X~k�&A��qo�x��׼8f���Fkګ�B�/���5X'>^b\��������5g�ww%���c��f܈o[�Y)�c�܅]F�Ƣ��^�ڙ��FΫ{��͵ ��\�r���#>���'V��\%~�VqBߐ�4�����m*���^��}?{�Kyn�a5E��xOԖ?W� t�J�ߤ�\N�&}�t����k��a"~F�\?X^�`Eՙ�i9���/+�Cͬ�^Y��7U�3X�V����ֱ;�nT��d�F���)C΃����<��Y=�D�������E��5���;LB�~	ܨ��������E�T�מ�?q�������7+klS\������>�$�������:���Z8�ϝ��f��<ͤ��^j�P���$x	߸t6R�+�)����]�<]8aM�����#�Y?�X:E�[�+���z�>�]��Q���k��,,�������ڻ@�#@�@؇���~��Z����q4������SP5g���R��4}����^,_��(z�0�G����gQ�h����1#�c>�E��bl���������Ӎh�/}��kT�јј�hz׮��nP��]����j ^��_@)@9����@���l�s����r!��������r�Ǣ|��L_���Χ�Ԉ��נs��8@h`�X ZZ��E	-�j�^g~��� >���Oe���p���Y\Gg>�k�U�o�����Q&C�2dȐ!C��w�Q5��r�Ͱ.�ͧ���+6�D�	�Wapc�z�|do�==�05����g���H�L�I��J��2�a��i��d��������w��g��f0��H��f"FkX�S���1��~�~z��A��J�PT���Td�7�� e��J9��8�����:j;�<�n���f��P�I�P��9=C>CjP��o��*3}��k[&\�Z댢:q;�r��B%o����^�
{7na�)ƒ�AǉaV�Ok�݇fU��cr}fU�T�.[
3c3>m���$�0Y�Y�@�lpLzM��j�f1`��Ⳣ@P�R-s�� �����5ʴB����Wo���p"`0w�����>!`�R
=-���>�:'��&0�J��9�%�/T�k;��?t&% �O�������@<�&�`^�	!eC ����6�>Mx*-I�ޝ�Oz3`�j����e��ͨ$�;�o
���%��J�F���8��~�)�!+��� ,r�-��wi,��;]ֺ��	EctH
(�|?m�{ð]�3<a8n���?	5J�C�_/�R�P%�@�^� �Z���o��T���7�Co��ɘV��5�/�0&�*����7$�@�e�Y��Ю��;*���.��I�L�v�N$�.��`�,��m�L/"�F��I�K���s���na����\�Iy�B����,�
�N'U�Ϩjne�N��)F+�����8
�j�@y4�T���D�E�Do�=ݝI%0���m�n����Le��ֈlj��8�;ʆK�(бu����A�����I�!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ�?��M۠ޓ�~�Ï�A�[��a�?�q�/�2Έ�	VH�f�y[�ͧ����᭯t���"�ƙ�3�:��'���P��h��f���G>_ٸE�Sx����Ϻ."�:�;`}�"A/���^3���:(�[�V��<3�ʤ��G/{��i8}T���C���(!�hz�}�p�*P=���-lZ���@��$۟_&i�:.���>����/��Y����oi���/��پD��Xt~��O�Y��N]�D�0~j�����%�y��j�xO���rL����w��J���^�̦�[���|���e�/�^;?h�f�������=����W���^8|z? ]y�<�0X�Y,�_{A���\������Đ2��^�]9�%k $���\��&����Ĵ�`>.��A��,��]��<l���ł'�ہ��A0�����p>��̬�B��0�� ï,A>�*��?P9��3����g�	fP�b��4��ί�,�����-�	��͂�� ���잃�)z��pY���	��j~�O�_`��:pA��C��'�g� � 4�P�"�^i�D��p�:�taۯ/�������è�Q��Jp%��,�f�B!�G��#W�ω�z?K�_�k�G���������'�\A��f-|���ʋ�;p�q��> ����{�9�[A73�w��"&T=����u�>�V���\�V�|�ld��U����nٯ���E����g���r����.k ����/7�a����j��9y_��`v1f'[K����b���;���!Zْt���]��a���M�z;.jfd���	��p߽;��6C^�7�+�����!���Ȑ!C���c(͡wW�S�DU�/g�4�D����&9��.H��o,�a��S��0ߟ�4�S��SI�.I�K�H-�{�9c�$��J�a�N��L��L#�"��N�<��I�Y|����ʳ���9ٮ��P���թ��sr&ML�Cb�p́x��n�
r?�<�Y�%E�A�B�ֱU��:?btQ/Ѧ9+޼�k��&��YԖ�'DPY.�= _��Ir�$J����W�L#�RVL���IP>))Z�[�����4:����t�9ZX��!H+K��ŏ,<{S�q&��C��T�(R��>:�eR��c"��s��e���+��Hcx�����a�I^0�o�H'����mb�䑝K0f��ޗkH�{9&d1'���*�C���^��/�H�
�"2Ĩ�xz0�������iJ���|T-�|ː�ak�T�t�_�Y�Da�q��=:���$3S<DҙL���Ųc�姃��g�g�Fy����܇��C���폝$��8rz���0���0�2��d�R�MǤ�񬾚S�zU'��Lrp"xM\(D�*�ؚ��x\�Z�P��5̊�[w�D�8y�u@�Wz��\�ð{]����'	�!�u[���gzF�y��j�jh}�}�C�F�__�0��5޲B:�Q�a��T�	��3��^"J�[��6����k�i�S��ĘӇ�(�����N�W��T���ǴVR��M�s�1����A0t�w��)���K�!}�޾�.E�ԉwW@�$,�\zN)��5~R�����i��0'ʙ�L��kk��ǻ�P�4(	>�X�A�W�\/��@��e��z��^&�D�rJ�ص,˝��kM���$��c�]cU�}�xV&�5�С��q����1}��CC�t�(SN�X�?�A������%V��Ƿ�#"�;�\apU��E]�rА�0<��H$��7�* %�+���pl��7�c�է�dORpe�蘊h��E��D�ɴÑ�Z+"�
��)Ş텣�J7Z_ư/	[@TW�%�:�U��tx��D��)���>r��]�R�b>��:�F�S&%�b�,�k����*�a��+uT�kE{!�!5rĀk��ۻA�q)��rlV�������Y!��ѩ�"16h��E���������Vu�&�:�Y:������;���Ml��/�[VP�Z���)�� ���>DWg8D�P��;ܐ��CG�Kۨ�)�Y��=�<�CR����H���r���^��Q�I�����f��ؙ$!��,�s��44ڵ��<�zb"Kc�<˂��B��8d,��}�<%ڲ��a�[F
�J����;��8��Q*i���<�`���5O�2'W�Z���us����6�~Sn߰8ҡ=g�:ֲ�#�����{q�3S�fF�dرb�Vo��}P/�����'g��P؛᭮8i��ϓldȐ!C�9y,�:���2�LC�đ��X�Ҝ��M�K��o3o�>}�}���j�kb��o�uݪ}{�[=�|q�6Fr�����-t��k�;�ᒛ��u1m�αM�~�#3%�̶��M#|c�׷�
��y~�����W��=6I�
Zyu��a���ͧ�|��Yƽ�L��s[Z6SWܾ�����S�.W\گ0�x"J×�r���d����q�ϭ��i��SM�pۛ��n5i:x��~�&|��u\���Ȗ���nu�AaUg���'+3���eq-�|a]�![�in��~��[���v��z�rK�5�|��m�g^~h�:��P妐�~���<�)�/;h��`�E��j�WN��3F�uW�&#	b�_����6�Fl	�2f��j�]��Q�]�~U�{����#m|#���%i\��,�y���8�k6��<w��^;sč3[d���x��$�6����؆{�j|禛%���Hbt��b��s�h}�M;�EC6�~̀r�KW���ڇN[XL�Ҵݟ窑o$�d[���{?�K/�=�c�u����nP��&���ǂ�3��C�7�Y�?�X�����O������-��[����猫%��i*�BK嗯�(�ٲ�M���e>yC����=.%�n	^qk�d�Wl!��7��� ˭q@�Ȣ�¦#���|������N��������y��$�	�˿9w�~Qб�?�����w�Za}39K�Iu������u�5��+�l;��T>�����>��)S��r�k=e22���4��H���z��	x/3�P���u�A?���G���ks�5�t"�����}[����ȎW��v�H�(�����r��4%��A3TM
��g��l��:�m�;��G���T�M[��"���<�����dk=9�[#�v�s�-�-����>�"�KF�ޡK�n��kҌ�+9c��7q�%]����Ll/�ɓ��|�G4��/4���f�roT�nd�XB���6o�]���tL�����9�Uȏ c�bg]�r��f�Ĵ_�vK8����A��`}Bb-�}���l}�t�T��VޥҮ�����6#z2���8�W����N�����/fr�7ݲ��fh[uըx��h�1q��2�g��EJ4L�����m*���
�	�an�g���>r�#̙l��>��������L����A�%���p ,�q���&�xc����g��Ϡ�K��* �����ɭIn�!3��Lі��H�W�pϰ���N�*~HЬ�[�u�'���qRm�\�/������aK�L��~Sx䜫ci�^�*�"���W��@��7'Φ��K��������Q��Ϻ.0:�845h�w~�H���� ��;9���ݲw{\��	7���<;�VP,����=8F�.���T�ZEj������#��Ш¦[v������W�v��C��-�m���G���*�%^��=����n~�|�db4�1b�ą	�}�ٝ,�VsVci�2��S�UL�T�r$$o%o%V��p����VTB@��^HI��,�W�CS!�eZ8ĥd�ie�v�c8%�$9q��H�Ѝ�tb�1
�:�!��W��B/w"k?��/�(x ĔNS����]�=�Ϩh��Qk��Ns�"�y�c�ר���ݟ�~�L:����(�0�|�Fq��ۨ ��d�#��E�}��&�����
p�5�1�ɂ�u�PJ�j�!�#�(�tѓ�����3�0Vd3��PȠeV�Q�M�Y�5�aQ�8s#�{�9�1�[�n��1�hSV'�b?ϙ)�wgp-Ɣ:�Ӎchc��h��Z��]2��ٓ�S$�e�LH�l#�SaoY0��!�#A�ƽ��I�O��7�Z�&Oz�b�(-$����^���+I��|4�{4�L�\kZq֧��]:��)��ʜ�����p$��*���Q'Ō��|_��͑D|`����^�W\Eb�j��+5�Ʌ�h�m'2!�q�an�Z>%�'������0[�N�)1�RG�(��Zc�R�C�~%?~6D���`�;�_���,u��h�Zzg��{�̜"����I|� cZ;�b�Y�C��j�'3�,1~�e�C%%&�&��?�1F�HiVM�vR
��-��'�8��&R<�IKJe�Z�rL��֢��(/�^'<�4�~�'�ET�����saRh+T��pd[؅Ibu%	��u~l��e�M1
��n!a�J�)�N�L����תU�I/�����ך�Wv�4�0�ʸ��`UL�;^�;�?�D�k�":5Kɝ�|���&
��Z��1/Զ��p��w�3���:�:}�z��H�%L/�g^�^ˍV=��Y��P�+���� {R&��];�� ��1�9�
qa��P��`�N��pCF��n�8�,՚@{���
wZ���2�d�_>A��&�Mzw4z}�|���|�X��T蓣��
�L�3
R��Ȝ�=�cJ�^A>�,��{����p�~�Q�_�oϘj7C1C����>���N���xN��xi��q+��R����!*�WI�[א�e���q�LH�/��Z�3�&-n7��U����g)EU��v�Rsa
�΂�b��)tr�S�1�j�J
�}�|�9�8Lof�ͬ��t|� a�0ƺuR{Kg.%W�3�<i-�i1�:;8����-���vڍ9Yc�>69���	~U�F�n��bb��!�3� ��gv���9M(����1
�dnPE�2��*���4tR��4��j�nG�تl�
�3�=$C4$z�����'%��}|@�Y��8f<ۆ����JZ�5��.wR1��i�
	4�{���J�S�zH���i��"׷A�>5��!$`�^�o��ǈ�,|k��D�B�V�he���/����W\��|ҋ{Ԣ����7�!|Ըq�6*�v� �j[���a*F��������,�W� �/ò?Q��ը}*@m�o\�Çs��ϯ^<#z�ÿ����"��/�Wz�y჏�\��Q�O�V}��u?����^ 8����T�}��`�~�G��� H����(
`���, ����6�p�'����d��?����l�tF�e <�c��s��_(����1o��lp����� ��h�!��wW�����C����ɧ�1M>�� ><�s���?��@�2?������O���(�'՟��}2dȐ!C�2d�ߏI]C�+E��:�e��.�XUS�B'Prp�H��Í���
\���D���SQ�`j�h91���WP3��9lϘ���,|2����3��x'�0��k�5����#xk�Cl�?ԩ�%�$)<V����Eո�4ĹQJ��^�bU�DN��.�2 .��NG�F��!xʁ#���NU��M�ؑ]�̕b�����z f�|gٓ���Zw��NIM�EbX�t��o���e������;��E�n�$JJރ�Y���e�[Q�N�j�yQF�A�m�N+��>�����a�~���F!�ΰ�ï�D0�t'%Xp��t��o�g���!~x:ӁZS�� ЈNגI����*!�5�4#Z̫ &�\�sA�Z�Fh!zB��LÇs��!*P�0���uPB���ZpS��
v;4�@D�v$�&� 3�?~/~���w ����_��'.��A5c�ok2�E*È	$h����=tS,A?4#��R)Iaf~Ī��	���`C� "�xj}x�f�{/T��U��|�Z`�2���?��e� ���BH�L��t"�7Ӏ��|A3� T����|�p������ �=^Q\��(4OS(�s��Ђ'�$�I��EAFIGzE%8`8	�!m���\h_�Q�������0�fn؂���zU�dr��|ލ��L�!�����큒��"�!I���_C��Q	e%64�yags֯�"����IZ��$�F7ì��f5{�k1�o-M�M�R�o���
f��n�A)��/%�R_w�BKh�5�*�Ȅ���J���}�}RdȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d�O�w�5nйN���o�-D�#r��^u�;��ߊ�U�����VN����8�h��������-��z)6^E漥S�V�$��ⶆ�5�c��*�Y<m��v�����
\��;���R#�B�W����9.e�h)�z
�Ɂ�|�u��
�O}����+�����Z0������������Ї}��a�m��\�vУ_�V38�i��줾���%���9g�.=�G5�:�������֯~։�u���d=�*[��r�����Y��V�j�4���^�?rjUv���
�*)N޶����إ���; L\��Y��V��h�r�)lL����XX`����<(�Y��K8$��� ��By����Q��X6�w��oB�����w�������ANY ���'N��w����W�l`�P}�>:g�K�}�qv�5rz��o��N�hx��Gk�}��P��O~���VA��Z�¿�8���_|�N��g���F(����.��)���������-�0N����*x�9R��9����IZ�hݫ����R�[ ���cr&b����`k�e��"�l7�%�������
c���v7�0q@
օ��p��%�Q�A�Yw���{��pJ
�.#���Ԓ���9�����=���T��+^݁��j�})(w�C�5�-������0$��@V����3�8pi��T�#s��Nk0��(~1�h<���f!���F��I�kS�Ϥ?ɿ��V�D����VN.���aqP�;aå��`{��8��s���G/��<��>{��Fi��K҃�֠㗩u��_Αޘ��_���4����F"p�u�8����2dȐ!�� ���z1�,>�k+}�Hx'u���1	�*��5Ñ@
���!+����%�vv��7�+��V���O۵��:��V��qNw��R UW��g0��gy-�h���OE����۫�W���/y!j���#Ɩ�W��rsT�*���{��r�z�&g�m�Uڡ�5}h�(=.G#�G|��Ҽ\�2�zT@���/� �HW��Xt�R��j��[fi���B^��k�!�a�Z�������%��]$X�F��0e�O�3oR�\�����6e5�\����<���OIl�8Ʉ5�Q�����
z��2_
��,ɂS�c] ]7 )3�E�������	YR_n5�¤��"k�Q��s�z4�Ǘ+T���RCOQ�׬N�J���t���b2��=�cމM�2�����kS��"T��d1)��N�\�}�訮���8l�Yd���f#���f9&�8%�/ݐsa���5��5�nI'IG+"��)��,	z����iB+K��'ڕ
��Zp�\�ϊJ=6�����`ݜk�I')+yG�����CZ�-� �i��л����^�نVv��6�T�G�O��fĺ:WF}R+�u�ͦbkq�&$�k�M�Rŵ���#�xyQT/�:��uE��,��U\��p�jour	���n���e�����
G=���K_:߉�Q�a���X�}N�b{��g�=lz�ସ�oF�#�N)I��M��S���Ǹ���1}-e4��"��V�aC�������1�1Sk���'�U��+Q"����_	L�vE�;=>R���>�ћBn����{�D��s���P�
���"�*)�$_��-,&8�abHVl����!�>Q9?I�.�����Y���aNT\�i��y�z�e�<͈#tdD�]�����+ԙlk��G�K��Sܙb�&b&&���p��@�AOqKsM蝓"����;���OXC��Y� �c�
;n�壖�L�UUG|�3(�TyuY�P,i�f�P1��=�*��΢�Az�\���n�����3&����(�j�r��<�*p�U�c�~;ݫܖ�T���oh�0ɱg�N�aA�� {ȦR�۱�}l���ѿٺ?�\��""&��K�tg\�&�j?J`4=,�U,�z7��x:���p�i]>ڹ�ĸ�vU��6�|�c��KB�Jz�jj���"�T� �|��&Ƕ#�Y���Ea��~5�å������9�1z˰ݲ�n���Lsd[��䢚z�Z�g¢G7���V��M��j��2��W,���UX�Y+&|�L\��${��(ˁT&q�ź(*�q_�#q0u�]Pɐv��ɔ�����gK�b�n�b�]�u�h�o�*!
qj��U��Mו��u�=��{	
�>�vaK	��OH�l8Z�'�H��<��{�2d������,��f%�l&:�޷{,�e2��bv0_1���t�$���ddŉ*���6q�|����,�rM�eb��j��ݚ�&���f+������l��5ϑ�/=⛝����X!Ȃ>b��<�RĐ/MhJV���E
<Dd�E�r��Ȏ��ɷ���ϭ�a�>�~�@iJfhd6-T�X�N���ڢ�+5c�劸��C��X��<�oՎ׏Dpku1��U��8�_o��~N�z���m۪�B�r�.���j3�~�B�E(�Y�A�}Ǹ6��5��G�4��v��ș�]��[��P�/����2����l%�		�ιq�����wR���'�/��K��-�Xr���9�8ەy#�de��-��V޸Z9�-�z~��?$�Vh�=gk�?ّ�Z�ԑ�m	�jj�
�miʬ�4c14ǫ��x�s�V	��KSn1V����ϸ���X�cٺ4MG|���^,�l�і�tL͍�I���c����j�5%
T_�I�f;��#s�3䘶�v�+RShRK`qO��h�ӷ�qfU[����OFf�w�gϸ�3�7�G�J���Axc�Ue�[�?g�Ȍ�LnlWf�!1����yh����~f|n\9�C�+7n�K�=X�1wpd����q2�{�ّ�K-�Ǘ�KYx�J������8�
��k�	�ػ�Ԫta�Ϩ�0��F�Q.�Q������FFꐑ�:��:�P�9����9�1�㐚��FF�DJD��RS�����g�i�}�������������Z�-�(��n�3v�|�HAfuj;N�����ݒfW�F�*3oqP��/ě����~��ig���QD"N��7ɦ8ĸMș蕲B&FI&Ҥ%�l+� �G41������A�1&�{a�v4�y���u�\C�|c3��8�")�x0��(rT�H.9#�	kB�u���]"��L5Ј<2��D���I�]���~'�i%SS	Ѧ�yI�(�/�4�Jd���õ�pw�#2!w�罹oJt��mM�4+�[Y3���bP�2^�Φ�%��1�O��(�"��g�K���q=�|QL�U(�x{P�� �g�	��vs �$l\�۔��3
�q\�uPX�h���Vp�nP��U��j�"�\R"���8k ��6E�OES�Y0�N덾(�/s&�p���"�5nwJcP�n?S?ᙝ���$B¦���2�Y7˅2)+����J�f1�q0�+� ��?�Tb�m7�	#�(�P��1%��#2�WW�M%=LdF�՞J~��CXA����~ GFؕkRA�l�-��b�]IܔsVsa7�6�olW��Q��n�h�^��$����#얽����-PI7��"q�Fh��vX��Y���4�����	5��+;z㱤՜���8��Z��T�;����/��׹�(X�����o����o?�;���h$9z6%�en~�U�޸�}����wI�)�+#e�^%��O�1�� �BC�M���k��� 2�x�(l����i������O����[fU����͋G�	6��H]QK��Fh�c�7�`r���(�	Æ������o��4�,�N���4���!V�n�{i����Qj�����HY>y H��í��y{��?	}M���+B|�'d^珲!kty�%�z��Y셁]FFS)c�賄�OV��kj���.E2��p?ڨc�K��*��_�*F�^�融��wWU��ܞ���U?�{��r����r�I����D2��K��EMI��d�Q��F�V����N�Sw��5���~s�Z�~�k�d��R=��669����)���4���V�����k+���
�1��D��d�����tP4>��Ԩ����_��=x�jb>�4���N;?���u5=�Cr�5+4�y��	]�0K�<y;��S���y��l��Ī���,���;��+bk�c�Ւ��j>,Tq�~������^Gx8jE��������D��^݄�zy}��H"���nTl�O�N,2-+��y0E�ߚ��p]!A��������U����k�f��<&6��3�{��)�h~�c��]v�̯�&3
�}G
��k7mO;��ر�P�����D��H'LnQ���Vee�|#Ci��_����,Wrd�~��!�F���mx�<u;C=�K6�2
����N{�r�4ب�P�I�d�q�8$��(LVx�*�騡��dK���&�M"���������Cm���(�Q>Y�t�46~��TՉ*���i�eS�S�(������e5mU�,��\j�r,��n��:�A"j��ո��N��٦%�I�^����"��S-�o�/�~����Z�����.��h�->���X<YF�kwIt�s�����85�ժ4%?�cSX�hJ��dސ�����\�2��(ty.ОgP��R+|
�~�l���j��	��Fo�K�,݀�`��Ĵw�d�C�U�!6��C�҂�f�v��aZ�4fu��Z&E��QY�我�l>�e-,���&�\��©���w!���HÒ�}y:g$��D+[�wOL��#����
�W��z
�3��B
Y�_g̥���5���V�5�#kr����y�"����}c����3�������	^kZ��Lݻ�>Շ�7uTE=�0�JA��<�7�-�s��Ӈ�Ñ�@�b)VC�MɘJ�T�)C�Q��gy��cts׹|�^���L�5�B�C�Ԉ�BJ�+w��̍g����G�O;�rZ��X�x�G?��_͛c��]���]� �Iݽ���Ma��X�U88�()��M��pEF��}�A��۩	�{���2U�("�����!k�Z�O]\=b�z4�����F����~�',�-��ٽ�Q��Sm캄�c��X���KQi���n��pJ��q=���+�t�Ӆ�O�	�_�X�Y�>]���!��z1�_�ī ��n<]��g����w�\��w���f���=��¹+�>�-x�t��V ͝�g���O���+��8��4���,O��	���+kLG���>+_ޗ��\��G�Q�������x�� �o���o	 �����9�Kp�p׏�k( �Ɲ9����s��	����K�����=�z�?º�+cN����Ӻy���TqV����~M\^˺�5���6�~�� �U�����M��T�����2���mg��o�����;>s��J�����\W������J��_Z=<<<<<<<<<<<�;j�ӯ���%g�Yy���������:	�+o#����R:io��t/�I�o"wO�R��q�z�Z���N��v��]��"N�l.k���}���;F���蒍����z�$�B�r���ض����#�d�Ĝ~�Y�G�@c؂_�=I�ʧ�P6ʊ���[ڬ��0�J#� t~j���*��!k���"���>�[�I�>:!�s����ș;�"��[�F�TSY�~�ӊ���!�bQFLB�?{=��Oa)����&��i���XP��E�@iF���4W{�q����'D�K������s �	�D6\B��8�`�� Eo���lPVU yn�@3����ܱ��h��h|�dں ��
���-w@��
9EPV����s�a��u��C��C%���NH�� ��F����@׉v;�.�E��r���Ȯ����X�{M��������Go�JsG�_#�f@�n���Z��w��b�R��%�o���>�rP@Z����������差`�Us8,d���&�pd0��	��D�oLC�+8��C���������P��	(��pðM���L��i�aK\�:1�ʃ4.j{� ���	��TV!�P�u���ؚ�C��+*p�:;�h4T�[���ب�Z�s�+m��p+�72�n��O��=C0Z���[eE����M0�nf�p���J)�b�����5W�&f�EͰ=�7�Ҫ���>	�C���oF-u
�!d$�k,-+�q�Ȗ�Ы�!��3B��q�7M���|�m3(:�V�b���xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx�O1 ~��_��ѯ�OP��Ӳ�~���I���.7����Ck#�yO�,jc��Ë�O��s>;��W�R�=8�	��?�QC�2zjԵ�_Mn�dۛ�������ο�����Cʇ^ �:�kϿ�����OҼ�Y��6G�#|g8�4pK��່���y`9��}�yw���{���y��k��ڿT�8�j	�'�p$J��\=�{>`^|�(u0�����s��ӗ�BM�+�L_'U~���慷'~��ޣ���ϛ�w���W����l���y.��6���Ύ���_-�tW.B+�X���^�ݬH�m���pr��U����5>ī�!In�O���%�N���c �UA�]x^�eǃ�t�~L��ڈ���Ù���,��B��s懈��qx��t����a�k�i���) ��&����h{ۿ��o>���x�t�τ�<�W?T #-��̯�%��O�C������.�8�ft����?��o�Rw����o�� �;��E���!�:%	2�@w]6<CP
]/����཯��w�W�i�Zȅ�s�'��|��oݱ���3�w�m�R�7�|�Ħ'@/�x����]p�6$T��	!�t�}�]����X��!�^�
��fX	�*��;���;������/�_�M�^~���s8�r�0JsL����C+5�}e��Mb�S��%L����(D��^�!��7K��wL^̖�g\�|q���7ϡ��[�Y���6��_�����L�߮V�g�Ynv��ƅ��Tܦ�R8`y��28�)y�*R�ރ��8H�� ���.����b�������7a{�_�w!Og���KcI���Cw5,�A^wµ��������Z|z"�������#����^5���
	��x��o}[�>�J��2�3&�Iڭѡ�5}N*���<4ԺAZ��*�0f/�������Ƿ�L��kFi]d�<��H�X������<�q�53�)N�l�����};wN�Y�j��q�g*�����:�L�ֆ��2��Ҭ>�luh,e�0tF9p����,�X���-��>d�]�@�ɚ��&�#���:�dl��itr.�Qm���i�fm^OFM*jYE"L��!�1M�+k��OfT^G-RZ�� �Z���e�Isbg��69�B?�]��`N��^6��e�Z܃��ɀ�n�Dۖ��E#��k����'F\��&><Pf��;h�uȎ~���B�<yِ���p0��OH��,�G!Y<��N�Cݜ,�-�k��04�5�m%ފ������ۯ�Ć>��+��`HKbh�:dcT6���w��*��kE%��ptw�P]H�[������6�bْ�a�X�M1o�(��Y92�L�Jo�A5J�"M�)$�S]1�H��+4���0Cc�QrҀ�?�$K�ɶCŅ=���
���� ���2]��[?Dnuw)֏����}L
�w@B��JT`S���2�R�S��s�^V��������c��㥻wz]�hFcj�8��'z���o������'��T����6mm�Z�اe��u^���0/=�@�6�*��V�8�N��GYS$J��Ϳx�˺QV�X�W�^Q���ʊ޶��&�>p(S��Ag�G=i:<�zE��2k����QijR���ˆ�Ʒ��6ua	��Y��F�),�$R�x�������M��|pB���+�6,���<Y��t6���Q�j�ؕdm�6w�B}?��ի���е�~�z��D��/+�3��{��оފ-�Xce��n=s*�gZ�Υ擂�t����[c��ף�'*ݧՏ^8�Q$օч�E��
��^?e�Ѭ�gI��d!�(��Q6O0��L����ŜV��6��t�B�$�r'.(�oDwu���1�4������i|ġ�~�AVgg�vy��MFɶ��
�ϐz?e�NƧIJ�3*?��"VzlaWϰ�h�l�������IoL��kI\E-
C"vU�YR�Ѣ��f!����ў�#�O=4r����pK�I�h�6#����peYg&�������jO��o�Ǻ�@�r�I�G�I��|V�d(���j'��P�"�BCD�E�>��!m�=���z��%m:�y��v�H^9T�� ;�E�(暡�v�u�::*1�i9����x�ʲ�b�,]̈́���$_��ש$)���x-����4�O����&��V���47�o8H[-Ɋ@븽��&��������2YߌO��xm�3��O��$Ä߽5����+;�@c�؋:���$qT"�P�a�GI!m̏�M���H���{xxxx�v����@S>�0�y�'��1E;���re}���V�!`�+DS&M��`�f��><U�m-�L�JT}�\1�Ĉ7"צ:����?i��TI���͆�F�7�	~��ǔ@{M�c�SW����
��Ă�	�>Ӓcl� ����ޙJA��}M��� �R0>��ԉ�3�د�O���4�K�r��|ևo�c��ÚT��ɚS�"ս)w�]	Fd�|���uk��g��u�#{�S����C-�		���D�FT�~#�úv��<�1�,�㎇���%�=N��l(q�V��,	.~�)z�<�����`(�G�Y���A9B7_�r	َRXP�|׸����nx;2U�#/�e��缽1>R&�]�vi�4_�hX5�����/��[��z�ҐఃA�T2�	v�� L�yS���M)[�=�15,����ڬ�-�L�k9�T�1K����"M�h��~"�3���������ܝ��.��LIf@̦5��3����h�r⸃S4ѱ���0�	D�#�X�C�W�v�0lT�^�H�\�%�,>��Ľ@�;���Td�/Mc2�����A��ÛS|lR��ђ}U�&�\�Y^��	n��r�%>�)���1�9ܘ��$e��)�6�)<r��T�kc4	f���4��U�V�IFh��}GCÍĄUz,1<�"��T�J6��碯��X�[���KV�1�xA��d7(���H�_bh���t��"���1�0�܎��V�[�w��pu�����5��U�`'(�YB^.��}���IC���0>���J��\����j7�q�ݙc7�>'c�J��
��qYK��GF)J�b��=�LJr�vD����TgP�"\2�uKcp1<o�c��Zwfw�#�l0O������Eƈ2��Uu�iJ
.I�9>��O���,o0J��-D_>(|���*a�f��(�\\$��������&�����2�������v�c��Y�uS�ЯA%I������5�U��r�ޘ��8"Wb�T'�o��˸-�i-���$5
g<i%�s	*�U@nA$L}-$D6���%��7w����8�:+o���BYuݘ�H��Lb�h!j
�e\�U�4d�z��=.QN��GΛE�g	9%�\{��>��@\8آz�]4~�q*9V�K�B�K'�W�'!'��#+���73���ĵ��u���rbq�u��G,5wL-Z�b���$�x���� �	�h�I���V|#�Q4�3�q0���Cp.Ϫ��Џ��G��/�G&�ݝ��5rJո������Tc�U�Eu�#��sS8�u��+Ggה;	�~�y���+2��ܑ�ݧ��E��~m4�*�)9����q�A�m8�x�J&�ge\��Q�!�fNC�7�݄�i�^����͖Y�dO�<��֔�)�����r(�r��cM
��^�mC,����CI5Y���jJ����嬨�|��9�Q+U�d��޻����u��p�y~CzD<����y�����z���Q�Cj�0�rفm#D���.�3hKğ�5y!"D�+V�s8�6��[_�j����&jƋ*;��Q;Ә[�nD�Oq���D�te�99u���&�FlM^��1ܴ��ɥ��Ď�z�)��:��zcy�x��g~�Q�a�_���G5_сt������Ď�@�E⠟ѣ��84#��S�f���C�i=��ˢ*a���F�q��������Ʋ��]�ro�t�|/[�̠&�����t�y��	������ć}���,��d�"�2L���y��w�U�2	k2c���V�.��|G��u�����p���~�i�i�uR�U���m,�'U5���t�R("�)çk�/C��O����N��<ϳr�L�1�.�x9}����l4L�m��L�d$r8H{�[���CMC"ّT^�µ;�E>ˌ��;�򙽺1�O���F���Vv�)�)��A�������+z(O��T�l�s��G�{}�Xa�jhA!X�O�Pٱ3��� ��f�X�[)��|��ĥ/.N>L��Z�;C��I�\��%�3q�fQ�`�I/¦X�Z�F�-�>J�s׍�E����N��y�*�p��ad:�u
8�녻ѝ�F�� 
Q�B8�[��e29�̤��4e+��y�V��Csn�d�5��'J��ɡ�y|3aF�ʷ��3N仝��XT/c^�7Y��/sede�i���
��Ap-1tƨ&P �'��0�[q���@6�W�WV�����&Jv�8���!,��BY���j�	�bɳx�7PB�
Ij�P,���������fZ֮��h�+��]ӱC"�F[["q��NX䬜F��s��bW��}��%Ϲ�1��읶�<�Léť�ܵ��$�oq&G��a���}R��'~ߤʰR��(S#0_��n���з�e�ه	�ټ��y;:��_����"BՉ����r��R�:������"�i����!AU�I��C��D_�,���q���U����S/�n�nQV�v}�f�DP����U۶<��B3���B���N��=���1�Rsy��q���4c��rMn3����Vvr:�S7��h#\%��cC|b(�V�<OHz�k;;,��[d�H�!QiD�֫BD~���{�=A����6B����e�<��!���A�I0`���ǎM5�
C�|��D��\��F��!~WȒ�����y6FőW���VA)��d������c ki��Z���|���=��G��8�s���3_a	���s��|�Q���3�I�1����=�k���Y$�.�ل�"������o����}%�^p���?����~�,_����;���u �w�/ �=���.Bu�.�}s�!��+cNפ�`�l3��S�:]����O����.���Kw>�t�����+]O�g���k�,�n�m��U�Y��K�>W��/�ˏ�^�������k����u�����=- �&�������~� ���|:@�;�1�F�9�����g�ط~tn|{��x � �گ,�}�i����K�guz�Y�ӛ��:����1S��� �=��{�������鱁�e���g���#����J��ק�v�~e���������s��t]�S��K�������������G�D
�����v��hf�#��1��dTi�)��&���N�2�䔥饦/l�O�����Fgh��{��t!�:��.����()��1��Ѽ.�6�5Sh�#��r�0[ �uQ�]�m�}�p�\�'~���l��]�y��P԰�@���zPYI�R4�+���	�"��x8�.���B�AD.��L6s:y{b�� y{Ϊ����ο���l�k�����>A��A��NFxa$���,u��P̦�H!{����N��\e�<*kaN�~`�k`�;�%d+���8G����a�Y�0SJ�v��2>� +.y�B���i(�$6��U����ʋ�e��������4�(.m&���Ba�b:ViP/gAv�e��1a���Ku5C����Ɇ��(��A�J �<Д-����Qv[�>���d���W��������:���/[���Go�r=6�EUPf�H��
:��'�0��Қ=��;`���=(����E�?1��;L�	�LC�	��%�eA���Qm@9b�'�eP�����7iO��X24��a�i�^�i$��J�ZJ)����;bf9�ڊz��"�7��s �px���j#k�u��Q�4�:}E�UA�d$
�`����%U�Ʉ��!��z�-;À�a�~���
���B��"�;�/M�9O��t?�b�B����sUy��P^t8����{=�ǀRӨ4�L�c��>d55�����s�Ҭ���'Q��%����V8��'�r��b��<ۿ��)�ۮ�>���I@e��Ȕ-����C��<�=�>�`F=�\�׭E�ꋱƽ���?='�6>��j
һ�1bt䕖���f��Ů��-,=����r�Ua�ʵ�<�[s��Q{x��0�R���~�i>??�|?Z�$�v�ތ1��J*��vc�w�T�z���o�Y��5��ܷ�y�7��ǟ�a�o�=p���@_�
�* įX�D��S�L��ʅ���?70��$�������񵋏�3��З�t��|۝%V��l_��+��Pp���O���i�O��.B ��r#��s~F ��\�� �(�8)1�5����_�S�5Q�p˫�B{�� ���ǽsp��3p�=	��<dj}as!~�!��7��7�P���r|l���t������
��"��N�6 ��{6�>�� ;H�ބ�q�V��N�+�%�wg�0>:w�� ���,����	]���H����O�f� �O���ݿ���p��<==�?d��;�����Mp�;���L�|%UA_���>T��צn����;���E3|̄�0�P����ڗ��=�;8;�������F���
X�o�'��������l;?#��{�����!0����- ���h��P�[������Mox2��U@�Su����?��&�v��$�ke�k"s�����b<?��u<s&l���{E���>o�v�P��ě΍?����/�,�r�����|~ӹw͘��!w\�_X�-�ꛗB"�^�:5�����������?�(>Խxk���R�;���6�$��{�4��upך	lN���!����0O>sH�*��_ŷ��������d��A�>�PO���Zx"����C��W��r���8��������c�b'Vb$�A���jT��Z~��A�Bj�p������ʈ��=�Y?pr�Dq����N��� '��n=�1DI�)~�;:�8�%/]�֑]�>i���)�!�lu�Muk`g���_��d�q�Up +�
��TІ&�UY^���MC��T,Q�oZ'V�+����Ɛ5��"@f�eX|2j���Ɍ����Q��],�̷�J�F�,#{O�%��25�y/����K�'�j&�%v&�h�+�U�-F
���eЄ����S�&�L���@��!��g�V��$��)$!��B��6YC��ֺBL�\{�z�jk70�s�R�V�@��u{��e��ܓ�m���ɗ�Nt2!�G���s�B���&�|w�����S8���2ڔ�Y�%B=F٫�:T��/i�
SgY�K�luوX�#��ä�\�<=�za�XF_�����������h�DKu�����v�nY�-<�.3���it��� ����#��Il`��`�?T٫���F���f���j�m�i���@�Ք����+)}�)[}d�9j�5���u�Π��VJg��Rm�͓�힔�]�fִMJB��)w�f,떨�]�uK��}g �K�ջ$`��:�끣G�h�r���%Ռ�[\���#��)�y3�:�	��9I�.B7�w���<�l[���<~]��A���V��#K3M<Ø�y�~[$��}�;S�Kb�OP�A�n��'���4l8>�D�h<X���V[P#i�
���%�1K�®W ��ɠI�:eׅPѐ!m]t�'�����d�����n�]8���d�ܰ��d}M��������T�y:��?���(���A��֚&���BY�4�:�b����UP|1�9���#�w)�h�16o��(�\:7�KY�d��&�(�DˡO>E���@���Bf��^�n-�p�12�����![T<s7Dr�e�������2v�y^�����p�Qꗋ�3-�l�䈌m^m��;\'j�w�r��W�ȂNt�R�:�-Q�֮���}TC�$IEߢ��OC'�EQ �w�f�z@ї�]|�V�j��Q����̲���FY--�Q<�ڋ�'��u,CT-ׂ�@�L��D��@Wn��O���Ak�hE&J(��l��4�w:���c5di���q"Fq��y�� ��(�ui���Y�W�a�	�C�C6]l�?Qnk""��)f��c^�n�-��\*M�+��͉�:rÇK'�&����D�E��E%w̱9���=sX��b!
�KPvP�O�z��^3���&�1�G�U!�����^��BqI����U�<a�s.6y-h��%lO�WNB�0q�Q؉l#��Bw�5T�M��I������0�=��g�������a���'�0�[XN!/���jM��^��O*"�dO4?��$����K^���i_s^��2�+Їe�Vs	Iʋ�Lݧ��-��" ���U�"�����)x�13�K�Qu��Cb��T?���{�=&�׊k�1�Dc�;���4�;�+]a�Fg~j������_n0��(Qє#)"��x�f�S�՛����9�`BdA�8ON���L(��7�/���c�G|���=ɓ��������
��j�=G�?)!\�Q�4q�,z{*/[�:6e�r�N��֪�}fw'Q4�Uw9�k���In�#���O���b
.����D�[y̲/6\O]��#�y�U(4#E�c�i�����7C?�*OlH��=fP���~��,g	�I�E�ra�����K��j]�|��(i@�:9q�Wg�崒�Ȕ�E^�d�#��·14{�A/=���G��8#��2�Dc�t�r2��u�Q�C�c�]kArW;	J���]��ȇVr�/�}y;��}s5��7N�fU��c�no�:�b_2_�b�(}�Y8S�ڬ��k�QT&�g�R_�n�ά��Nb0Z"g#�|��6)7�]��Y�N���l�q��
�������q��Q�\a����#�W��9+��P��f�7\��3=��fD����O��>/!؄��ན��~��������ǎ�1��Y`8.CN�C!�9]�M�|lW�I���y�M�O-V/����S�q���j}�W.a# 8��r4���2�I×�|Sg�PS	k-�%��KǄ��2��j�ĥ�)�؆��1�l��>^�,a��T*�d'`�z|��*�����KN�b�K�j�)�2��h Zw�;�����ŉ#�����]�v�\j���>^�bz���\ٔ2�����ǰ�W��\QA�M��2�M��jٗ��+��q����I`��w�:�� �B�/p�YO/
]�"���65�3�*��Z`ܬ��rY
1��>�0�˻uǆق���]����W�r�s|3�rABy�k�x�R�������"��u��<DL��l/j^���2������!QY�qg؋l�����G�Vj~��xwk$��!��Jfu�Z���ǃ쇸����r+�M�W�q8���ј����}v��+S�v,����^��Z����LoAX�]L<M5(�J�?$�q*5������$��/�$ka�1���<+#�ٯ�[8��o܈�Dc�_T퐌��O���4��`֬�TNL5���Y����	���[$Ju¾�S>��$�w�W��J6����nVI�R�`��(\3
���������Kk��$4��Ia��$v�o�����>YCb�"���]2�ط�+ ����ܼt�h+Iع��϶���l]�7b)��qFH_/�"r�-�����1�b?�L�N�!��ڴ�G�Z˘tfn�m ^i8*볞��hE<A3��:��P}��t��yV^
��L���2���k��Q�Q�8%]k�ͮ�*E'ب�D�V#�k�ס��O�ia��o��f�eGEE�n��
e��}s:c�VQa�+!a
_�(M�Up;���ء�(R��'lT��K�Y�C�e(w��Z�&xaA�F[E��r=��m���BZߐ�:�3�D.9���*N�S�B]����RM��� *#�)t`�����Ri����}'U���e�S����g��E�g�9��pN�jr���=��Z�rՅ�������K�K�oi�Xkg<��`�뭊�Y%��ú^�]�MӔ��"�l/zl��Y�g��{�K������C;���5D1)�`A+v�|b�j�]��	��"��R�}b�U��6�>�h1�˒,�f��
F�b,T�ӗ}u$I��{�qPj��'B|��,vi�},z��y3]���ET�j��燦�Rt��$�G�����|m�tl�h�iR�M.��0�����A���¼*wuyڑ����#�e��Z����\�](���T�W��a���"7�K:��C��X�N̓�p�3�2��*����B����K����'��ڋ�cVLM�@�1���8��@�2���'i����x]$&P�*�E��d2z�M��į��t!��l�_G��:�(��(�Ü����-ۜ*G-���]��&��̝�C�B���mqW�������sD5�#��90���RDHT���uTsg�_l��-j;�WIm��-&Q2C��l�4]���*rEc�̘�iu~)gkȬ�8��ήᰗ+~�I%ʏ�sZ�}�P���Tr��b��M`	�L�Ι:?S��W7��A�y�Z�6$��B����f\"�C�u�哅��Bă})��ht��`~��c��+C�����K��Gm
�;R�����U^���Z?�coH0���(D%k�{�*�ʽ�2!�{�����3�ϣ*��{L����p��>�ۅ���O;�H4K��*����%c�!��=zT�d�*�z�ܝ[�����Ѩ���i��O����s��8ʛ��zv�C�B�p���e��le�Ξ��۾qC��X-D�/�`�E�g���N�X]4��Ȭ)����%F��J]���
�5����M�>����j����e?	U��A��^��y���ȟ�����ʈ��4a�4�N$ 95sg�tj��!n+u�����(K�Wz��Qg`����v�e�a��Z����<G�T��3��=�rk.���Z�����x��k�S�I��}[M�U��<#��4�a��%�1PY��Tt�������=�W���1n��
�:���7:w��`�t-�}��Ӎ��x�ߵp���ȕ1Sge��f�XrO��.L_ip�ɺ`h�]���aw�;k?~�׫��
g�Ft�?˧kTEy������Ww�sg���򣱗�?*�)�E�� ����� �.��9&��p�4߹��G�=���;���n|�ʜ��� w<xV�����s���Y>��k7����a9uZ���.�ܳg����sS��	>(g���	w�� ���Ϲ�k�r�ܓ���,����Sw\s�@���.?�ɮ�Sw�^)�^��|z=<<<<<<<<<<<�{�W�h�"�8�H����m�Q!~+Y7ׁ�.2޹�w�/�7`�y�_�j������f�vj�����o�=�Ƽ�J��x���_�ɖ~t�GeXr�����-Y����n.0�xP�yWg��ۏ��r��O2?R��Ţ�K����:����U/��f�����<�ˏ/'`%2o<i~�ڵ7'��X��~��.B�C2��~�sS��ώgM�^��T�~M�ѳ�v�o�o�F��P�[�U�'�^��3���X��{͑����FE��B��{�t|�����ɶ��M�]�ߴu��¡�������0��)9O���9�J���÷�|h���B�L·��0��'6X��;���?� �OD�3|�x a�&��b���?����[�@|�폺�,~��ၕq�=~����Z��������&��e��B/_���j���r-���g������(P|9�����P=��/*���{借��@���[�x��#�Cw�ٿ�Ǿ�Ǐ�^�.��/��=���a)r/R��O�Ͻ��}_����UP\� Oܥ�����J�G�cOߞ;}˩��{a=�	w������b��3��@��p� ��d�އ�gA���/�CL�0��Oˁ���5OQ ���	����J�𳹇�}p/��i�����/���]�>J*Z��n�ulJ���� �_~�|i���+�=�����#R��c=�Y/a���;�U�M�͑��Z[w�>qM%e��פ�Czas�/��>90[�L�W{׿)h|��ɒ�?<?0aOI�0�J�yg��gj��;��G����<�����u�ᦇ���lS��>Y�`��\�qk]���;�Z��&�f������G>� *m�'�F7�܎�0���-�_�����������������������������������I�w7���GP��1Iu�&�?eܩ�}t�gOsM�����wa����x~�E�����^_�|#�пe�&��u����w��#��P���S��r�{��Kw��(F�7��-*υ���\��90���_{�e�5�"(%���9C'R��$49H���1��:bV�E0����TDe�Q@�[�u76=8��w�w���gN�S��y�i[��V�ǳ���b�*ٲ������&[{�g�*p���o�ϸ������9w~�vHy���L�ɯA������rp8���]�^ji�/V5��,�;y�*��{R��SƔ�#�J[7��)��M�\>-�����C�YV����.�욮]\j��Z��|J�}x�r���kʧύm]�T��;x�� �<�h?�(�S��9Yn��\�%E����H�vN�h��!"�B��u6|ٕ�M���Â ������} V�&�����������_�E�M�U�_Ճ0��`��2�Bm|��~�R��a&�V�� �,,���[�Th�?�$��2���<MPC�nw�.�S �� h]OA�Vh��Y~J�L�1-���\�W-��\�U88� J����4�����`��[@���������9��~}��
6Y�Շ�e�I���ms�D@	?�<M��ḱ �'���v
˃�t"xQ�T>�9���$ �6<s� 6~�4F�@�#����n�`��V0A��M<��&�l�ݖ��{�?}�=�o�g�{�!gX�����p:m+��,x��<�l�U�~�R�Tg9xs\LX)#�seN��׏�N�<���{�WR=�����k�,���q�ȷ�ۥ*����zP��ެ5�'�3�-֘�6�+۬�W��0=��s���/�hϑ�M�S�pW>(-�F�`ڕ�߅&+?�'�)(�To�\��x��u�W(���Ko��i����SvkL���kxm
S�Sn�{(88888��(R��-|�KY�R;C�'9ׯ�p�r�H���Hr���ɩ���c���>V�GQ��Э��UIE��iQ�RK>�s�C ����$v�oy�q(?]���=�ؠ?"RQ��Hn���&*�CS���z~U�pӵ�\m$�/<�D\>_�$;�@h�P���(w�����HGIQ���kB�U�z�/Y5����LUP:���]�g����|�B��iA��7I|tk�_pqEuaww�pģ�i�j��jd����/���l�U�8����Co-t����{�<%R��(�=�vx�@GXO_fꤾY���y���4|�W8�=T�{�l�m�3��,�,3;x#J?7'�V(Y>Ѽ�g���,IϪ��vR�"XE7;%%)_��41�݇�u{��ޏșAˢ�[��B�?�񷒲�P�U?U��rO}��|�-�_��
��ýmƂ�S/�Ph�Q�x���Q0S�5��7�e�f���%w֬��^r�nk��=��?mhK{��ܣ��rY�{ej:9�Ek�IEXsvώf;i��^[�5����|��֭������>4�۰dw}8�ݒ��'���J�l�)@ �VMH�z��D���`e��I���I�"ro�x�ƫD���D%�f]����;4�6�Nz[���������ՙΑ������(���������@�o�z�@��}]�uS���*G�6�g�5ו5DI-�L���T�QSܷ}]j��-�߽�fFQA�;�{�̠������x��N��|p��A����_���~xq�V̀��HU�B���r�A.������w����|��y%��B��<W
<�zK5��ϥ�61�
�z�έ?�1x%\�@�}n�����?�<'l���ܭ:�q[�CY�q׍K��:�bE��ȣv%�qKj�U���ެ�Ou�:Ϛ�Yz���z����O���SW3l3 �yTl6`�:�J��4���W��j��4�\��݉�J�[�?7����(�ؖ-��+Y���n\8lY��1�M���D̥���6�rR�-�h9�y�M׌E����Uy_%�e�U-M�U	�����M�hoJT��_���k�ZZ���Į�^ަM�	�n"Iݯ�_>��4�Z��&[٫�3ŽyN��I͒�5���eN�TQ|Q���,����-�f������*ݮ�ݦ�z[�'���I_��ۨY2�ޢ���R[[Ngn������JMY&y�����
�̵�PV.!�i\z+_��.9XI�J�B�����ҙ���CEe�S5K�R�T�hڎX��W����5�X�N�\h�u��[��^L�s�G�����H�v-�h饺^�死�6��@�S��;����g1��f�k#�6�z��S��ŋz;��o{-��Y�LNNm�ПO[4�*�l|Ӥ�t0y��c�p֠�����Q�.�Xl�N�@����b����ϪSޕ��w�>�~b�*c��wg�	H�|HQ9�o�N�&�����M�#.*�X�^�Hw�*���%�9w��'��(-M[�6�w��0w���������?�a�7�=w'�P�tP���C=������>ϲ�%�����s��]�.3zj�5:���~��?�]$5�̰�ѓ��,����1�9�"��@�}��������~*><�ݎ#&`�Q�w>%�=���oew��5���jw��Sf���[��TY���Y���D��ƣāe��yGu��z3�X�M���yew�����(�k��-��h��U��v2e��#݊�ʵ�#�	��;�?t��Ľ�R�z�?\3L�u��U"�$���۞�:��I=v#�L�(�'Z(�|�ԟ�I�.��)�xA;����0"�O�AZ�D��~�E��:��\Ӵ\����'򻋄�v���5���.��B�+B��U6����ޝ���b�O'��V|�c�r�u�m��E"/v�L��8��q�Iw��>v0H�TZ�����7���y�K��}�9�����4�+{��n��)w��'ŵ�6m��4x���_+1���Ƣ��;y/I��*����K�id�ح/Jaw/�p�oɣ_��.g�.{��|��r�|���x���������eK��,	��w`�/�E�3��X[e��w�¼�sĢ	���&_�<�Ж�Z1}ۙJOk�*�!�d����.�k#=[?�ћ�~�i��~*�|ԑ0���5�k���F�_Z�˰Z���:�i���a������)U.b����Jي�7�6��vW�?�P�����\��q8uh�ֻ�6^<X���ۼ��G]Ͻ�[-$�W�PV�|ܽ$a/�����c���eJ����I�
6	�MB�=����T,���ӇNx���G��:g��b�;�Q���A�Qni37�x��9�w�뺳��/�����3�'Sj�]?eS�V�H>�m�.��Ԓ��Ԇ��2���Kgu�[�4�h�����u/h�T�^�2�6�:�e}p�^n|�Ōօ�3���rD3��i�Y_>{ٿ�qj�I�\��L��n�4��f�7�.�s�]��3��Xb��m�L�%R��	�^�!���*��-Sq<FN��ͱ9;�xF~f�J���_֮����m��M�v�.�ܓ���ă̓5��/�H��\\���Q?d��������5�CJ"��enQ%�q��sN.����GR[�.��V.߷$�qߖ���Aͥ|�F�K��}ko�a���V��=_�����#eٹ�,\ձo������[3W��9�lXɳ��F������V���bŪ�7�W�(��|���[����ު֙�O�7_�x<_�Ʃ|�s��w��u����|���P2����y��z�C�ܕmC5�{��iv��?YR��i�A���K����{��G�-�n-�����n�} V(�X�X��i��[���u���~�T�V_f����r͡�'M+�',��Xx�B�A����']�ˎY���ɬ�/U�x�ϼ�$e���,��s��z�K�ջ(������KƔwJNi��G�a���2��n��^�4�`��T�����A��5NS�.��,u�RȬ�S�xĸS�P���
���
�O�G,xH��Wk�趷r�A���m헠A�x�����~�R�{R�Ot�[���?8hLtU���l� 8��6�W�Q|�=�V���]C���7�7����C�h��?��i����5�okXfȝ�|o�y�Aɾ)�i�b���>5i5[���c��O�{�g��y��|���<tC����s�^�}�>�+��Z���Tvo�ę�c�΋U��&��彡q��>�ʑ��C_��ܴђ�L��韨��+�}k1俥���q��E3Z�ۑ;J�6�?5{o%�sV���k�?�����w�+�trz��7>W*�u|�&i4_�N���ف�bٚ�]R�z�����N�߿[|r�@ɧ�Z�vwm+�\)���2�Ym��?�d�"Y�K��@����I-p]����iM�W�{ŋ�p_-=���R>L�}�3���p��y��s����W|�ķ5q(�Q��ė%�V�H�nl7�9�n�؁�m���OH�-����\z(p���3�x��?R��}����7�i<];��ɓ3��>] U��Z2l֑3�r療-��v��*d��b�o�7yB�
e�;(v��Fq�Z��l��Z]�k3��엩~�crao�������g�l�rw��p�]��C��wHEY�G{�0�8(~��KA��s��R�UB�=����2����z�#��h���?Oɢ�Pݰ��]e�e��g���O�~�{[=:��F�����o�~uh�??	|Rn}�#��׸�y��J��m{xcT6L�U����׼��Ӷ�N�ٔ&'Ҟ�
��@�.�Ƃ"Q�GC;\w����X��Y����LZ��8����<��o�~l�?3�9���޾��{���5��{^�W�1)�xb��+�e�վ��m�Wzd�mu���:�-��ڏ�Q/�����>�~BA�����N�����P��6ͺ/xò8s�\f�P)�~Γ�ĝb�����a�~(ʾ`$���k܇�\����\3$u���!w���������l�m��K'�����Z�I��5)�RL�PwåEʰ5��t]�M�������%|�휐ձQ�*�s��s#���6k�d�Y~аpa%�l��s��#B�[�
��?���s���p���=�sB�����������D���L&���	J���k?l���_ ��:x<Y�G{����/9n)�J��v����i]خ�r+�Ŷ��|�7�ܞ17���I974�wo��W1m�����-��Y�U1%�k�PB��i��O��~�\���Ηo��.n�!�K���w�����Yx��74��UoX��u|k��2R<��K�b��r�CN̘��|G�#uŒ�*�}�'���xf�A���
9��#<���90tC��c�!��"-'
>3߲�nx��욧#MZ/�^������k3>��6�W�-�6版�K�a�A���K��f����yӪ������Պ��I,�pE���%��o���y�`�v���k�׶z
n:2���Sy���#�EM��7�ډ������Y|�{��n�S���mC8���Y%�_������&o�1���GX����[ ��P����~���
,g
f�J! g�j�o]�߿|
����Q��@$�p���#Aߙ�f)`�E"a��~��}f�Wg�=ǰ>���a���r�/ �J�e)`~7�.  X� @ma~��77 ���r���Ϫ� ,��?P����4 ֲڋ�9�蠽�l8��E�~ofj��3�[Řm�g��4�e]
 tJ��ge�ά���Ja�8���,��y�<�٬>t��JOa�9��;c�{8�9�f��czqppppppppppp�QL�C�ѳ�x��9t��XzuJ��Zj��B�\Bzb##��w^J�߼�p�y�a���"�3��lӓ�3�\3�<a_༔ �$?BZ��mz��]Z<�*-��4m.�(-�$ù���@�lG0'��������)#9�==�a����J��m�:Ǜ'e] %��"-Η��	�t�4j�Cl���4��)c�L��ş�b��O��hO[�oF2�=%�%-ֳ/%��$5��yR��dJ�85�~=	�$��NO
��1_���%���ĸ���N��]AB��nj��qJ�#H�� ��z��D���`B�a`N�-��'����D��?MD�9��p|b�,��w��O��X/��pgA{�0�	�x��@[�o
�U�o4�+�����/�,v ��Dѵ@��%��
D3`_���q�:�(���
��xց�jj��%���z�K�&�
(A���f ޷�`;x�@\��F
z�4b"z �A0� �\xk��.K(6Ӏ��pS�vr ��DGx����9�h3�PD0DB�
 `e\8|�V ���w8�D�7l"}L��W)���)1��)s|,R�<TS"���"]��sӀo$G���p��<@b�{�]&��� �gI���!·NM��wHO�y)%��:�7R��)�N������ ��DO�����&=%�?#)�9=�G梮d�Sc��)q^`n$�7�$���8��0�<�z��?��� �?�`��:�;#%��%�����Üכֿ��Ƙ3����������������������������������_�_O��f
��̀���G�Y{t�d?/����mG�3�������~���� k�@k�@[�@o+�`g�`_[5+eo�F���f�Y�AΟN���""����������Do�U�em�mmİ5	�"+�{����D)?O����;����?���7��i�h���^�Q���0<̿�҉�~��]g��NP��R�s7�q�Y���}��g��g�"M��$\���2\-��yX�6>�D�@#����}l&3�\t'���N����H�3���]L��f|ip-T]0��<�u����Q�$E�JP.沀f�l'��!�;oW3E���(��l��,K)'C��𒗃>p'NN�ȇp2���"�F�5��& ��=3p�.l��p�������mT��Q5a<�X<�dy@Q� �p�$ցkCq0U�>mNt�X����X&B��f���k�R�N3ex�.S5�e
���d��|�'@�h��.�{JPL� �6�l���/��7�)|KZ�� 7�<p�o�f�\��*ú6|��=�yi�r��FЬg7;uLh$9�ä�1˼�_O�����0�f��z���b~����x8Og�++�A��|��-{����I�~�$� /� ��|�&�>V��t��E;�ak s�V ��,���,�A5��P�m�|l�H�0�a��o�R��%�#8/��g��~�c.2���"�O60��e�+�A�U`��v5>t��0/�:�Lppppp���%�t�{K����k	�������.ђ�kIt�#����d�&9�A�%A!��,�T]�z�����%�K�F�H���
��� S�c�-�	KK�=��P��qб 9�&��DDb��u`�:D8�@��������D��#P`�D��,�T�	�c�փb�m2�����Bk��:$�#,�:d�Gb΁�#���&
Uǒ@���#�O;\#��Eq2�Ks�Pl�	�=*�Z��wЁ������r�%c��b��#?(.���֏��^��b@{Ar����b�7�c�����asBA���z�l`�ҡ>s�9cu,v8'���cΊ	��S�?*�����oNFkb���c���K�z2��?4?{��Z���Id��c������.l������G{������=�gE$2c@�b�$t�����ł�Z:֞cq��B}h��\�v��Ev�xv,���J"Z+F4�u���Y`c�������}Eg�z7�}'�3Az�]A���G}���E�Y���L$�1��fK�|���q��� =:K,���1k�dfI@����Fg�����@1aw���|��b��a���b
��^�}d��ٰ�,�Gv�os���bo�b��O��ֱ�[6?���PO��:����Z�:���;F��#��(G@�X�C�΍r�6��{���a�Ń�U�O��	סG����C��5���#�\��D=x��9��Ͽh������~��S�����wǳ�v���|P�5���4Y:n�ul_���ͧ���#��b�������d�ϩc���S��n�X��8$����8�ءqL�n�lx1�?����ɜ���Ȩ���P?[7�|\q�a����ڱ}Nf	���Ա�,��Աǳm�p��)l�����.ZHx��s����sOFc1`��|l�5�c�)�v���'js�S�3f��Yj���g~F�5�h}c���}G��w�yW�;�����㼿�:�{`�5�n�[a���o{��}��q�%������uz�:N���p�˕���9n��tS��dY�-I�J�����`:{[�LXg
yT�׍���	���a�ǲe��ڱ�ձ��1v�>�/SGa�9f��>Y1p؍ݗ�qɘ�������8v��R�j�֡>���Fu�O��O�F�Î��ӡ~�.��>9�h�~�'�'[�\di8��D%����X�p���p� A���6D�y�"m7�Nł���'�Z�|?��{}���kN�l�,;"Sǌ�-�8��?_�|�ߗ��}����q�aT��5��E,����*�\��=�|�<����cl�Q�|+ctL_��ə[G��|r����QV�>�aЇG�6j,Yj@���1 *L�@J)0:��9��>D�e�E ��҈�Ж�	+ݬ8F� m�� �	��j�����L�P0�"!�~���~5f]���s���kkq�U�<p= ŏ&�
�'h/�ʌ�b�Tc�Řu�=3��h��O(�a�vsf[��1D��0�+̽D�(6�=-�UG�|!f��ԅk�q��� �M&�WA�jm�d@v@���p}Ұ��L�{����D�=��7���s�888888888888���B�� .��5�K����6'�q��W�`�Q���Y�����>ǟ ����f����5�}�l[V����}��pS���6��,�~��ǿB~�� G�W����{�l�_X2��%�gG8}����?���x���3|��#8��Ȇ{>n=w��
7�v����K �E�����H������}w�G?�ǝ�8�/*�J���Y����ǋs< K������������qpppp������5�p�)\m��<���}����捿;���Ý�qpppppppppp����u7ο#�%[�&��J����`J���]��e�T���~C��Mj��]�a�]�GA�8��X�:g���J�`��d�?K��g�q	�c��}��h�9����g�q���r�q��~P�ր��е�q�q�
�oT�m6��n��|����X���������s�aTREE  �����������������                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�?AQ��W ��+P�F]�2��h5$�,�6�I�(�?�M6)�X��y�{�ss��p�Ù�|��B���`��>i����W� _^T�Ff��<-�$��,�,$���)ej���Z<4[h[�p�*��t�~ĉ�	t-4t�R>;6���G�v9{m����'�TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����`��� Ͱ���� InTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�
            |     0   REFERENCE_LIST 6     dataset        dimension                         Y�             �n             /�4OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �R            ��C�            ��             �j-FHDB ԯ        3]��d       storage��     e       carrier_exportآ     f       cost_var��     g       cost_investment��     h       	purchased(Q     i       cost_investment_rhs�R     j       cost_var_rhs�U     k       system_balance(m     l       required_resource�q     m       capacity_factor �     n       systemwide_capacity_factor%�     o       systemwide_levelised_cost 	     p       total_levelised_cost�|
     �       resource�+     �       timestep_resolution�     �       timestep_weights�:     �       
energy_eff�9     �       storage_initial=>     �       export_carrierY�     �       storage_cap_max      �       energy_cap_max�	     �       energy_cap_min�     �       resource_unit�     �       lifetime (     �       storage_loss�2     �       energy_cap_per_storage_cap_max�<     �       force_resource�F     �       energy_prod�P     �       
energy_con�[     �       colors�        OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       �w�VOCHK    Ȳ     �       7    
    is_result                                )�                        ��            -t            Z�            ��U�       x^c``�g``�b; ��t�,f�6 *��TREE  �����������������	                              ߷                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ~�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (Q             ��1           ��            آ            W(OHDR4                  �                    �          F|
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   �m��         51            ��            آ            ��            {;mxOHDR�$                                    D     S          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       h0OCHK    T�           +        _Netcdf4Dimid                ���%+ �   ��|=x^�yPU�Ǐ`a���b��@�S|$tZ��6D�TR���
��D�6�1&�� ƸD��P�q��FkĬ.��	(&ljD4����~���@���L'Μ�x�����w���w�>"AAAAA�>���`�bq�!�.��[<��E�K��z"��X~~Ϭ^��ڐ���=x�r]����|�٫rr������slW��G~���={��E�&��Y ��Z�eIJJ�֫W�=�̼��s��[j�]����vu����R�ܼy�tJJ�ϭ������z5�y�?D�iD���;z�`��Ҋ�?�~v� ���8�����gX��&�ab;���T��>�?f챗���Yw��Z�#�'��K�k�u	�N�8�v�Ƴɋo�����ܵ��{---�0_2&�:555��O�����P�L���;-� � � � m6z �5��=���%O���|@4���V��[Y�xf�~�wyEEE����(�߉2��~<kVhڪUԬ���AΛ���t�3��.,,��|h&����0�}���A�6mR�Kf��8�:��Vٵ����t���)$$�'''���:Mm_ӄ�D�Y�B�5\>m���$��o�w�� ӓg?L4��\u�[oe�KeX���X�6='���0wM|������ӏ� ���g��DOVUQK\YV֚�i�:1&**;{���K����o8�o߾�ż���ynnn���h��;Z����S/t��N� � � � �@Fc�t$Kll��I	�ś�Ǐ�}������2K���*�yMMM�ӧ�A����� �#a�����bz\�E�ќw�E�$���.��a>�&=��,�5�kp8=]��3��%�c��R�칖��;���r����\�v���	/�-A}Z��șԶ;�x���G�ބE����^�ת�(��:�]VV��$<8�z�SD�&vh���ވ>������?×'N�ڽ���-a�����ߟZZZȧi�Č�N�mjjl��4�IHذ���***>c2&������v�׭�}�j=��2�z�;�wZAAAA�d�>�gY��'\r�@����9S=o��E"w�ǳ,1�﫼<���ׯ��L�d�zvx	��SG�����R��~g8o��?!z/�(--��v��u`�G��rtl��{mۦ���̗�q�u~K��_��ǌ�'���`/Ĉ��)��0�c��|A��A��DO���~q��)Џ��mӓg/�ϴ��lw������Ex�����DQ&6l`/B&�Ŀ2v9^�r�z�5��,|n���SD>55���G����[4�h���Ͽx��4��`Ŋ�p�ruuubn0&�Hss��v�`�;8X뷺0�`���iAA���A�����AAx܍�針����.y9K�ȁNL$:M���3ۑY��"EEٌz4�T�q����u^r��.�x�ss�����/��pއ(�&zo2k???�O#�g`�ǒ�rzY���������z���`�X��*{�e}�(�@CF1qq�38����ǾVv�K�s2�����NG}pֻ�B_B�Lӓg�����\t���ɉ�W�ʰ:F���9�Uc*`g��g�����ٵ���/�6�D���_)���Ç'��y�V[9v�dFF[[����\]�go6�lzc��+++�ع�hwe���o>������a�ӂ �ЁwA�����AAxN�˛,�w�	��@�2������^��JT����j����Cf�n�燼S�N}|������h#�����S��ߧu�/����ռ�T<��71����Ň:`җ����f���������f�+.�c��R�����eZ���*���r��<�F��^�AA�DY�W�,"��:�Q��\Z
==Ι�<���|�������~��`]������m�sثчq7�@c��Ô����:D%�������B���Vӹ�>>�����N�����{��e��[Z���sݺu�-ȧ�W���3�N3��Z{t�����a�ӂ �ЁVAᡡ��pAA�>F��O�C�\2�̏��%�%>�h�~6�{��1��*O凄��{y� ��D�2�ֿ�hۍx�X��sްRϓ��g�SǪ����t��/$vt�ߋ�	V� 3sP�X��*;Ȳ��#�H�'}�7,,,�A�6�;���:�F}y���lkh��D�hӓg����nr:έ����k\:�[��؏��YC��s_>< $*���՟��{����F������:��lQQ�p�{yy�2�������K���mo���u9��_��iAA�@� �����o� � B�E+�Q%�����b�v�)[���U(1�Uz�~�5��Z-M;�m�u�Dn�ʌ�r;��>ewX�Z��Ȃ�c\�kRt��iILl��QwTZuG�c�;��$��5>%��}/�O��h>TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      8�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4Vm���)C��R�E��BQ�H��)S"�&�eHE)��DBʬR"�!DQi��;��g�g������Y�z�}��>��<����{��zv ��G2l�!U�F�N�⾀�\���Η ��Lj{�
h�����@���w��I�o��7n�	���) ~Q��OC>�GPTfl&o�4��6�9���Ms@cp�ؖ�@��z�y	�Mm��ԇ��WP~'�<Ţ�lK��P~t��S ��_�l�O{$��k[c���m�y��]�X�G ���$PzP{̪xi�;��g	��c`C`*Ok���3>��
ͣ�i���<�)�:�����������@/]�h	�Һ$Ѻ���E��JkMkr�ھ�}��s���r*R��y=����:l�b��E���%�H\�	�C!�z2�� |�G���b��r�)O�ݸK����E��á{JZ�X�]��%_!u� ~��<jl��+�]�+w���4��	\Q X'KE��ks}�p�� ����ߙ"X�e.�SUd�D����
��"���,`ť"o�g��劊����1�cr��1�ӽ��hY�? �v���
�/��q@���@��lh���|��Hf~�^�׹ ���V]�����K`ʪ�;�f��?V�wa��SI�M3вA�ަ�t���Vcޙ���'��D��� v* #<�ލvk���ޙXDq�@�V�#�7���#u��T���Po�A�$|x�	N!M����g��!�h7ݕ����p����nm�0�_� �8,���L�?���R��Sr'>�����D�N�����ɯ�!���sQ�L�p?т��$���+�-?o��}i-�Ө��H�� ���K�l�O �3N#��j��(A�ߧ���.�֒���P�n���W
l�(l8�FO�\I�)��4��H���S3���	ʍ��۶�t��w�4���w'��ic3��n@��o��H�����p����$C�z��st)� P�'}zS{<Ř��R=�����s>y�
�'�5��B�C��Ќ�L�W�b_+����I���o�z�����z�D�P���e��K���{4����1�C5yW���;�Ҙ{��|h~jԟ�X�|�������3�����0x��q�#�P�9���qWɧ�Kt8Jk�)����$^�?���~�WEf�X[5�Kz�a����6�5+[�[��ߥ�z�%��������}x��6�/Ѯ��z��wz-]?Ɩ�b$�����]�"�f7t�<\��gzWة�-3��*b?���d̼t^��;�;s��zMm���"�9�m'V�����>y�z��u���\���tM�.
Q<%����-��G�^+�J��������ܺw$�R�L�&���U��+R����;d߶v�O���}?�}s��<�#���8p��}&q~��M�փ
mCg�9n-�r%���c��~%>��<3�ٮD�s���r�煏c2�+ދK��~I�tZ��ڮ�z�Z�
r:/��+�p�e�7l^�.��CU{˳�ߤ}���C�,�c��T��U�a>>�-���%�Yqp�غ���yj���/[_�^\x:5��d��ҭ��\�g<孢,������K�z�n��?�Ѕ<���M��ݵ}���i���OްH��5}4㺮y�Эc���j�/k2�y���hG�������6��b�����B�YE��*��ڭݘ[�{`69�ԣi8D��eG��j�V�>�t��ZS@� ��� �fc��� ExH�����`� ��&B\w#쎝��a��Sd��%�7����!�v�k�z���Y����q���N�.�TD*�ݰk��vr9��Q����!>�n:�y"N��v�3%��*�}�N�o��C��G����z��C����+�c�Xf6���[H���VG��eɅT �E�m��'�b�W:��<��2�К}�Ha���o���4>��riG�K1�&'8)$yB��C�9z4`v�U�b�ќ���ܙE�Q7V������. ]�����rVr��4�|r�l��{��>\��*p�2-!(�{Ə�����bB�F(�(�SOͱ�U#D�#��D:��;��Ұ�?t�x�*�䙣!����Yg̸���+u���E����5Smĝ�����'a3�0˝��0ij���/�˵3�02o�v4w�6�Ď���n�9���\�a�|�Ks�q4����u�!~|�xc�ŋKt���X̢����Bܐ��x�쌻��m0ޞ��v���7sx�7奺�g�ƾ�Zz�]Ԙ�N.o�~��������z�I���[9=*�B
3�\�Xa��I{Ƹ��0�/y�h��=o�{$^uG���`�Ƨ���b&:br&	_*/��|~9A��ڢ�Y�L��_�n�7l�����!K��qk��E��:{��9/E���5�Ǭ�AI�N�d��o�l���ۙ�ww�V-��l�Wj�RA0���m͒ˋ���l(Dʑ�,_�"���KD�rTe���H�U�Zz��\^���s�r�.����7�k
��k�M���O�������sC�*Ųw��\N�+�^�z�}Ϋn�����?��5���^�=U�M)K�x���w�/���N&������̜J�8s�S['�wޫp��Їߋ�W��Q�1�ḕ|yh�1��6���2-��݃oۘ����H]�
+X�Y����T�w��	=��#zx��t�Q���^m�^5����:k�O�ߥ7'7�ļ�}~��۶�)Z�*�
^��]Q�Ԁߘ�ᗂ��*����~��iIf}����Ճ?z)����U{_���T䨐�.����8/�|��}ٽ���0��&W-�3pVs��jPu���K��C�s-��%<_����n�ع6xq��R���+�CC+o}��/[��1�}�AW�&�/�"k<����+�k"G�M��z&���OnJ}���K	�S����7�]���g���Ku�č�yBn��e���X�����r]�e4MN���os�@�5g�w��<���r�Y���#���,�;�O�#n�� ��M�[j��Ե%�>��Y��IGN�C �|۪c�x��hj�n|��v�;��H��n"ɱ��̀�\�� |����x>�b<�Z���C��� �W�Cq�JOc�̑�Ŀ��^h�X3l�\��%ŀ��iG%ڏ ��c���8*�t���8�;C�w(x�����.pG�*���QwA��P�{�)��]I`�̡{�����J=�����zw��0]��6��N/��������ڦLD� �g :���z|b���Q���LP2��'�(`�=0)L5�
g���o`�l�>h���6�3h�n���e�͙;�S���#�u�+������ƞ����\�����TQ@{=����).1P �}fad�֒�i��Jjs]�Y�QY����=Zm�!1�	?^��挞�4�Gț�'�#+���HW��:�ο_?�~�0�ˏgMנ|=g��U����L��뇐����k�ۤF#;��T�g��ɦ�"^�Д����C ��,T~�-�����u8Z3F��sU֞���IGD}�:��jH�O��x�<��'R�;��6��I0~/S&�Կ\��o4�D���q�/.�k,OTY�\~�i��>�f7]�������j�@H��M:l�+�.��Wc�ڛ�ᚭ���,8���@^���s��@�u�'�L(�L�>|$��.��G�t'!u��lY�Zn�?�+�$����/�>���v����ڽuSBN��%�/Zu6�c{��%�v5'V�K�}<�o����l�Y����9
}��Iy�s��B����޲�ڡM�o?0I���~�;��͞�e���!y��ʫ��4�FDz;ykg����6r��F4H�S5_���	�s�7�*
;ݷ(��h���g@�	��}�uƉ��3̆5'���X�Tsy�A���F�W�Z���d�.i�)�����Kr"���z&�yϕ�Po|��-��n�����/� 6�"[�=�>��" ��V�߸�z@�PYJ](���P�4����%��h�?�k��ц>m�	�Νp��o�@y=5� �<�gP�K1�(�u�nps1 aE}�ݹ����Mm�4�߀�4��@�O�3��t5K(����gG����"�4/��.��ˀ27�JkST?���D������ƀ�]5�N#�S�r��K�K��2�g���X��/���q����Q�C��m�r�� ���?u��~Vl�$O&���|6�ޟ�5pϷ���
(�6��?��|��k�en�W���50l7�YaD��]�/��pI�MrpwO?|Ŗ �C��ʘ����exIi4W��P�{��G$ּ�{	]��bV+�p��Md���*�K[$&n�*k7��-2T�M���Z�W�_O{7��Ǭ�8%1���@���(��5	��\����M�2�"�5R�{<dk���/Khpߔ���E�x��]�:�2p��Q}۲h.n~9�:�bݾS�7�D��Sk��_ZJ}؀[�u���7�O;�>�X��62W��VN��/�L�euXߌU�x��jٽa6���mX��.�-PT��D��F`�N5��pr���<��}BPݲ��l}h�_�m�e־x�_�b��K�WcI�&"�EW`�j�w�C��8^�c��7X�Mux� ΢_W��Un-N<��]��r����*�Kk+�hY�W��ӟ]Ґi.��v�<����'�:�I���j�+�CZ�!ݜ�z;&��R���3�S��ԗ걛4�J^0�������u�0=ر��V��G�5�c�=�T������  N�0�
i��A�t ���t�����t>���i���_>�︋w~ϒ�����𒓮%�	\B:�������L'��n�h�F����#��M���<a&�g#`%��ɖt��[�r��������$�>�h�r���0i��Q�xLz?/D}^��\����x~ǿ��ќ ����Z�\ْ)6Օ�)�+�c��w ���z�_�(���ܕ��%��Ek#|�փ����YA^i�N����j���KyDP��0�!�>H�N���B6�?
��FKW/?���S<>a�ߦ��9Fw"��]vsu��~���L�|�#�?G��6\Ӛ�sִ����V�V.K���`�?��F뒄�	#.իY��%����1mh��_�Q�]^rZ��W|(Q
��\##���gtI�i�^^��uPs���H�OZ�=o~)Q���&��R��ev��.��;����B�w��dY�U��R�>0�(&�Ь:�������]b٘�\ZzA>��j�~����Y��<�}���l�x0kN�E��	�֝Yڙ[��Z��槉;I��W�X�۰uG�ԧ��O��|j���*c��ʅ�㷻?M�8Cʙ_Hd��r����sE��5U�����y Ӥ{����ԅƟZ�3/���5�qd<S�lj��0����ؾ �M
����ݷI�cg�z��k�<���zqSV����TL����u��P�g0�Cm3
_�����H�0������],9K����w���V\��3��|��#��vC��G}���Y�~���;-����c�����098Uk+����q�0##߭1w�E����5���]ŝ]Z��q�L�$��Y���I�]�����SC�uF��E��ɬ(?)��k�P}�-��؄�
|��]�����78��JN�N�'�Y?�܃���n�G�Cy%��Z\��]G�{�vs�t�%@Oim�:��@*xG.�|�0H���2�G�Q���qA���0��gh���D�$��Ê�4R�(���Ǝ�I
�)`5)ޙ���c�Ub�K9]�����l�C����b��:c3�������<IR=��r��Ÿ���~f�(�D�K���z����k`?pىvÌ���)��ߦÙ�̑�?���Bs�89,��`�ꉷ�8�6��T���?��=U�3ۇ9���a��4�F�n2Cj1m�M�����߼�s4�y1���/?ʛ��bO�ߝ2ka�N�Pj�Z�=�7-��Q�Љt�J��71x���Qd�T��u�Q�1�},��w]R]0/HԷp��ϵ���h�7VZo�b/�#�e���AB����GF�7E*II9,������<��B�?r��^�<R����C�Ҕ�%9�d���U��2A�s�����/~U;??����YW7�j�9�?&ګ�Lk��F��-��}g���])���)N��+f�V;���a���ϙ7�
��q3[�ph]����S�R�d��Ƅ��<w#��h��x=˓5N%g��o�����_�)������χ-�+� iﯥ�Ws�kN��5���pQF�k��ֺ��ˮh�}j�ogm׶�%�Μk���2�f>��-L�U���d{X\v@_��RKbQY��W���Ͱ���=.��t>'�<�`6��R�W֔<m�Y�,��������u��]{�uڂ�޹s�5��k|�n������d��/R�/](��rO�s8S�ϴ6>D��㝞��!W�%nj	c7^d��i�;���]�=��.n�4���g�{o>��`q3�k�d�>�A�<+�>m��Sy2~�Kt_��J�S�q��@(���3Wv���U���2�����=�O�Dܭ��r[0�I��,�~�8o���+�������m�D�s��د�U��s�;��)�m�n�i�Ǘ�Si^�T�刵\�4N���w��s��v�sWPʕ߾X�;X��ȭl���%�S�	[[Yή�Q��x��jͼ�?����]��i�rd�鱾��[G����*��>���2�W�{�G�Kmե�����wg����n���].9z���P�s��_>��s�z��,"q�_I�|��ۛ���w{��pd{�̵ĸ���f�}�q�I>%��]���C^>��UQ����U�ϡ}V���/�i��R���#\�!����N^�dlj�O5����m��O��{)��b�~�G�nIi��X�^y��p�>�OjB �\�*"?�q�mV��@��]�4�>������yػ;��5,}��������KEf\���I �b�ia����q�W��� ��~�$�0����{��j�����@�l�u?�<�����}"��P��偪���j0�"^��}� �&_M��8�N�i��A#�1�2:�8�7
����U�ʽQ· �-����[��p���	���~ �ˀ�M��yG��i(��4ݠ1��JW��1�#lg?��@���2��f)�륯��y�f�W��]2��0��q��2�2���֪�Rx��o\�ѽ��� 0@��9X�� p��2
�ބ���@0���E���.��s�PW���>/nm�'��7�?��Y*��}������(*y��\�융���:k�X:�b��C��2Aj�2#BGo\���3o�;僀ތJ��4S�</Z�/�o�n��,a��F����Ɲ�'f�j�%����d�f_�{I�}�{�-~�E�fɲ�}w��PQ�y�?��ʺ��dG�?��1_~��=Ƃ�I�_^,|uzF����e�B�8����c��:��N��\�j
��:���+��Tq�-��-?N�󹤞������\�#�+%P���D[���������E�ky~}�Y�m��E����2����Ҝ���u[�y�i����.Z�<���:��o?��S��)<>R`�`���_�a$��o�,K��p����(�ݣ��;6��Li��{�qGv?6�����i��7F�2�Ǐ��>x?e���o�p�$��P�6�ā�tN=/!/�-��2�/��=���R�����z̀с��f�FM�z%[���\��nͱA.��NU�z�2碻9f���?�0000000000000000000000000000��Cn�N欤W��p1|�y>�/���9��W�����A���ϻ��� v�������O %�i��?_�����7��
�-4���o�Ѧc"�y_`T	 k =�f�Q4]B���J}j}��L�s3�v0I j)F��s�߆h �;MI��)�m�w�����۵�j���i�W�w�@��}�@9������GkgL�����N �́�t:�;�-�t�/�p���A{(?��m`���Қ���=�<ˁ<7��8�T�%�&����Vbr��L,���7l�֛�U�?���KH�⇩l;{�068���/�ڂN�ꯂlP>��h�v���/8�rG] ��glp���B��L�b�����8�����Z�m0��GU���j.��\����=���0��Yb}�׸z��(��z6������G�j>xD��y���8�����i�u���,~��C:�:�_7�ȏ��S��w&[��^��h�V�rKp�Ok�ɾ�w-�2�m���~+W,5�~U���TS��`ڏ5�N=�t��f�X�N���;��~i�a���{mG��Q�U�<���@�<�Yч&��@�Z�;O�Xh�S"�߮�~k��߀�����F�L�6��5e8�я�g̐ӌ�{Da�]���lj2�p��F!�Zݧ��r��:T�M��q�v{eù�,B������>�%N`��:H�����0\��Ab�!%c�m���T?߂��\�p���rB���0�4Lo���:�*�5����K�l7��h#�;đ&���-Tg�����L8�xQ�f���1k�O��n��^`3i>�p� ���}U
(RN������a`#�T��Z��~����tw�ÔryA�Ey9R;?���|��%i��4�+V�7I@��f��bOɔ�+�5�����'N�@9�t�)��I��P��@L50� �m%m����5����'Q��OpZ�<�ɋ�(�i��;����}�|g�y���֕<�������kʆ�#�7��<Z��u��~?h�I���o~����������'/�{�E�6�X)L�B^!N�UQ��K�3yX���ֆ=��$����盿���j��؞7������Ҭ��m��>������E�=�{S�wh�۷�suz��}c�ۅs3���s'���%�ȸ(WX*(��k��)��S��:n�.��ɺ�hK�kG鬞����AA�v��?�;(�lӉ_�3WjM�븄�!�T#�i�N��H�&r-���Y�4`�~�&~��m~�OIN�^Xử��v���M��_�/�w{��fy1@=�[N�����ί=�*ߛ:sy�	~�]�����R�uA���C���w*[ɬ[o"��S��i�� ���)=|c����U���{s����>��ٵ��_���q�l��V���׃{wU�q4��?�<A�?9�/���Z���
J/���1�b|~ijO�SK$��&�M�����>���xG[��3:��l����k�ӊŗ�"��g^X����Ū_w����\����gs�5�J_�K���b����9:�hA�t�e6�b˦/��N�a�2�=0�����OJ�~B��A���ұ��R�e
�Ɨ8M��Jځ�h���-�������Cs�y�N�!��ƱC�pڅ~r�2��d�r�Pk���[t��J�ܝq`g���N��vI�i��XVE#t�DB��59�����wee�1ODw����k�&�Q�V �HZ|�v�m�H����vk� �x��xk�I	>�
^FB�K.�	�\愰	 O��h�7��ƞ�1��	��oa��p�T�D ��aR�RV�t�`�۬������)���;��:,�>�hA�vl�u����ˑ{HӮ���~��.r'����g����v#��Gn����p~�SO �`)'w�`���NAO-���)�g��w�r�ZAl���Ae"j/��]��uSr��[�"�Bk}�֤�i��o8�U(Q��+��y�{k�w�[���P��+P��˷ATPW��Ą�p���6̵g�Pg���Q��KĖa�e�w���yඩ:-���~8��뵜��2F�p�0���p�#q���9��Mr�/E?|b��{���I��o��O�YM�ҔP�]�����5��7�^���a�W�<�l�ǽ1g�ꦥhJ-�ak[�'z�{Ӥ����W��7�	���{�$^�\�va���6Ɵ������c�O��O٢�gx��ʶ�E�s�CB�}2z����'�O���68a�*Rְ�k��E�_��c׼���^�\?��t��Ա����W���J�zAE��p��:����Z'�޹�TN��4�8�ˮx���+�{���[�,�c���պ����3����ͼt�CN+�����+��]�U����.��i�����9Wʿ�ym�Ҵ6�F�F�r��˪H��ʗH�9*��O����ų��
)���<�Z�x��i�Oop��1�oU�@3od�ڲ�ӏ$��*��//:,<K��_�g````````````````````````````````��F����w����7�Б�%��]l�Cq~�����"�SZ�{|�o�>���V��m��?�fj�4x�m[���p9|pfi�%��z���h���`A��*��'������&���Dd*$K����h�>�j�e?+�>�Y��Z�7���M�(�l�2�v�`Ʊ��c՝bK�8L��~��Y&
����*�py�~�x�ci����KFD~H����|�e�f��N���>7�p�-5����#�?>~ASkw����Pͱj�]�����81w��B�t%c�&��-�㿹�f_����]��o��Jt�.��r�������+���3{�u�ʸ��_ۍ��}CK�{�cJU+[R_;�;�v�5ϒL{	�F)I'���gY��H�2}�Zڥ����ؗ�.a�<5l�j֜k��`��ԝ�Ǔ;����ޮ�`y݅�g�yk�P��mșW��+�D�$���O�8��yU��O�X�yv�¢�8dzO�n���;>��4�,��ؼ�<8���t��H�|�#1@I�[�e�M1�'�,My��@#��K�έ@i�Jt���@$j��^��t���5������'P���PM���l
0�_�o<C�|�|� �Y�B
��c��Q�Wll������7`x*����y@� �,2[�q"�N�pO32��U�%� ��8�a��`��:���M����l�!T�>�3 ���Т�.�����Yt��M~�ۏ��4D�:�}U�7;�S�dwvT�X�o'�_Ӏ�W�i|�<��X���Uz�Uh� 	��G�|[[�e���(���k�����������, ��'�hl9ʯ�������@hp�E�����z�)�o3_�0���|Y��Q��%7�L �j(�#Lz#³;��q��ܞ�f�8�l��6ٸ}��(�ov���8�=�m�6�Z��]�R���#ҵ�<h�s���7;�I)��A�}���Z������,�\3]�Y�����2�)Spɚ��F���;��Y��y��s�~@�y��ōk���۞.<���E�^ί�+E<�/��ସ���MQ�*��I���V:����Y'�y��=�Wh���g���oO)�W�\�s�y۫�e'[E���m�V˶��ϲ��r�o�om8�vANZZ�I��|����w�u�$|�\Z���p��ӝ�N��r�~�w��)�qd�ɱ�j֠4!1�&���.�Ү�v�I�s�־�������	�i��{/y�hִ�G�Ό��:�uG�R�M�zuJn�������8�eBJ�4?��Y�8tϴ7͋�/x�&͆�d��^����,Y�Syf'��l�?��-rD��Q[�q�e�Y����Y�_�y���j���|x����SN͋��?�������������������������������0x���}�&`��.F�m�f�@ǔπ�+@D�4 �R{(}F���|_�]�q�� �� o*u��O�Q�p �|rW  �����x�q>}�v�m�tg�o��s+��`��� x�S,K��@��`��-&�'l��V��`��Q�����K��?�������+�K�A�t]4������yM� Ӊ���x���v���9`��X�������
�kM9�uT��SN�)v�2� �vͽ46��9%��`�� '�M"}�zIP�������xJ94��ı�V�������Ńs�Z�~�)|ߧ��RRGoc�u��H(����h��6/Z�'s�[�d�/����s�}manG,�a�h� hΡu���כkp/7QJxO-�66S7a��$��*�U��޶%*>���ڑ����o��74���*+�Q�8%�ޟ��p��-گ�A�;�ǁ�RM�7;<�n��l���/��q�Y�)�uS���d�Ȝ������gݒb�S��
EF���x]<P}X{T�M>�EÈ��5�������Mt;�#��i2�]]ܡ(��	W{}1�.����5��7��(>V���T)�D�(�L��G������M`v�ŷ�ø�$�]/�/�D��u��,������oA�y�o}l9��jlKڊޫ5P�*����!���w�0n6V'���/�7�PD�\�\5*�"H��F���%_Ƃ��ܲ�� ʏ�`��v��
��?x��28!H5�Y�(#��%��T�.���@F iL�&���q���q�mS3�}C�Ok�S�����L�~��I��[T�OiL=����@�i��j���g�nH���$_���ؿ��#�N�#�*��#H#�f��(^6�O�u^(/,4(߫@�ţ��'��������{h� �tVR�����E5jHgT�'�>� o�?'�z:���p����ϫ�RIK[�o���zZ�g����4��$�$�g�<����3n�{����M��{{
�yX�I�6 &a�}���x�_8?���w�w�Q��߷HkSB~��Η��S�u�#�=Bm�6��w������'�u��^Q�O�<<��e��sQūu�K�ﵶUMm(�ڵ��������"k����UW[&��8�.k�wL$vʆ�e��kC��5�����[~�x��c��3��T.�&}�]W���UC3b2kꞤ�n6�|l4��Ґ�W�_��P>ef�'����z˱4���{;~Η�ו��$��i�a?��G��e[�����c(��ڛ*��Z�k\=J9�\�x�����%�A��op���u9��Eу��g-�~t�����c+^y�Ӕu^- �צ���`� �J���w	�w��J�1b�Y^PpK�#���ΥZ�!n��ٻ�����K[&5n9���.8�;��;5p�]��_���0W��Ww�
��3�4*lNk_]|߅�q���r��R{���W_|�O��E��A���QNO?�k�0�>Gϗ�q�>ڷ��]�\ނy��!�d^!�B���p7�����!����M��dJq�v�z!��&�0U��+Z�ix����jZ�?e�A��g�7��� U\��t���*v���w�=��o�:���
��W\^A�?�b�2��IR��.����Aȸm*�
Zv�v!��ės3�R��R���z<$	���ў8o����q��h���8�ac2��W� nR�3=%�j�NK�1�s�����'i�9���cBJ���^w:.�eB��3B��^G�����[�X��r��Vwé�S���hg�!��A)��v>�f�(tN�J�r���&�Ҝ�,6�k�-n��)��9���� x�G�=)tّ�Q��M�yOϮ�L�m ��_�Y6����f��ᯣ������{������� ~OR�����3�~�B%�Г�T�~%=ME���Wr̭���"�:t~�n��7=���*�Dk�X!C����Y�`�#�8s��9��z���|�|Ë�1��2���~+�.�R�rsN5([���6W�c�MHF�9N�j7�Z����_� ���:v݇�9_msqg�e�"�[ݺQ�e��*k���7�e+UZ�&,��PZ[��k��~�^�0����kl��iSy���9۸جv=�ȻZs*�盈�ӷ����3���:?�uN���������j@��OS9�N���?w�󍱷�)+wIY�I���?Q:ƿ�f�c<T|)�w��h��5a�B矻渎��Y*L�'���#��mS$�R;�P������AMK.�ٝ������_�xK'z�s�\\����7E�nݝ�k��"��b�uךpG~���4qo�t3���"G|8�Qd�h�NVJg��ն*�3K����-�}�3�MyD��\=$�$��XYf�-8`��{ӕg拗��-ʪ��_]��Eo�n�_搙q�V)�w��W��+v����;��j�w`````````````````````````````````�?��a��_�A�U��>�?��92�&�K��/,տ��33J��l>f��}���G��o����j�	M;o�k�R%۠}�F�y�ˮ�?~lW�Y�ޮ��}�8-�W$�^���3�}т=�MT;sV6�>$�yh�Q	���9�ƺyj�$��J嶸����,ru��^��J`�<T��m��SO�|���ڋI37sy��!y�%B�J��7�=5G���g�{�.�ue\������[Tn,1OV[ĺZ֬��'mr$�P��W���PE���(�ͳ����կ�2�8���/!�x^�v����l�w�L�*'!�(��n*��݃|�;>.2�h��="~�`虄B�X�~�Ԓ�"}?�\7
���]úD����M�{�|u��{8$���6u�W�7a�u:����m9����c��+r�<�=�d<w�^��U������b2
CM��O7=��/�#��u*��Q��g�;�Tt{�!�ϙ�ſ<���d��d��� �뫾�,��)����r��hX��A(���~p;�x���m�9�7� DO����+c�şX_C`�~d��1�����p�e�Sٵ}�C��Dc�Q�*��K �n��%l@w�y	F������b$m�3Xx�(�(,�������@�L�x�X��7� @�0�b_�r6^�{��< ԓ҃���~�V���!�u�G�";a�U!tF?@����ܱl����z`p�3��ç����&4�v%�=��80�f�"F����E��~hMc�~8�����,t��I��U�y��;��#�z�`���@��@�p��> 	�J��
;}��������3(��nhH�4ߤB��,�St�,�]�Z�K�'��<�P��lͲ�A6��hþ�k*D������YC�Ê`�U��؃P�3V�h;"�-P:|?	�6`�݋��t�Һ0i��އ/_��W�\����~��M{�ȇ�N�Tn���3<��ds,;c���B����݆���B*&{9�
6�lR�����8���}m�܍2}y��[�9� Xqn�¼WW$/v1X.�}�\�Ye��L�)��{��ֽ��_�hJ[�kV˟+��S�,W�pmN����J�}9.�~_��[UǶ�������O�T8�q�Җh�`ݾ7'�?c������Ġ����I�fZ������p^:t[�H���9�)��U�%�=�_xY��	���|����Ʌ���֭�����&��p�sw���D{�A�K+�1��nq�b2�����]4�f����=&���U�ϛ��J�^�S���u���[�ؓ�K�4酞mtf�r93NO�H�u���)jugG�f|�pxqݫȷ��'���ڰ׈/����;u�����D�n嬛L����gw������������������������������e� �`��N� [ @H,��v *���cO�*
$'�y�=���+�!
�	\��o\�I �4`��M1��)@upm)������e�����] f�}�_#�y������4���v��O)��{@��W�P�bJ��&�3��pp3�q)~��jX|���YL���$�V@3����_ �C@�.�O��9t�}'l�E}� W+(g�K�lvS?�XZ�_���A��I��)��M�MAȡq>W�ߔӜ'�M�ص �fw�~�(+[��`�G9�1Fy)�� }W�x�5���9`֔}�<�
�;18=3�:�s��S.�+�k9�\H�V��0l���0X8;���̋�M�az~&Vn�
[���h���|PҘ��z$���t@��=��(?f�h�, �K��u`���F�H��C�O�G/"����ms��V�>q$��VVGpW�]�����ތ������yr���0�V�WY�1nNؾ�����#7��V h������wE�v�>MN��H�&��&u7�d�9�YGL��FsΣ��@EbEL� (J�wm@���W�|�խ{��~t���ֻް��?vm˺yv�pdl�/�6e�Z��iuZ��_x��V�}�{?�1N\64w�r+u;����|]?��;w���Y��Ew�8*4;�x�����y�z�&>���*�Y�������I�t�Hvr��z�]�t�F: �zؕo���AFw`�`���B�����pX�M�������"NaoPo���;�<�m�}�X�� �w�0��=�v�B�'W�Aw{[� Q�py�yts����D$fZ���Dh�+CE]{��x:�7�As�r�2vPN8P.���O����\��|`�x�ǩ���έ~��esZy�V56}F�ހ��Z����PIy�	̐RY�SN+�t�›�@ە��@夜�EL�@y�Ik��@\�L�d�K0�ܓQ<���J��O<Q��P�t������\!.8@�I��8P̔W+���[|����!��h*)��)W֔�=� ��p�ʝ&&��CB�����_~�r���O9&O)��5q
�^����;�F�S�좍�Ay}�#���-�z��e��ҋ�C�G�j�n�=�������ž�ⴹEctFh�6�a:�����g�F�8͆�_1�趁r�xM�$�����ܢioN��,hM�ޢq`��'�&����nѷ߅�+>t�nz��(�����	i��Υ�����_��}�F̶X=����}��J;���^(�N�~�x��ME��uV�|��S?nd�鏝T����/��S����Ҫ��+b6vp�}�ـR����k����X?��?�~ݎ��ڡk�;J�e��@�b������n����;�{��=�I�׶�=*�v����|��K_������C�NL����!/5�{ר<�]X%��:Hk�KOӭ�!��U��>��Z�������7�rlV�y��<0p��)��y�ӗ�^1(��9���'����{�d��Yݘ2S���q�&e+F��;��L���;�/�M7y/oX4��G�Ÿ'3���v��i������NgK�AE՞�����X�L�!Sq��S��1��Ǧ�V{ӂgF�����|�h��Tߔ�F�dNүNKlW�}�<�f�~�a��쌭����]tI�՝[o�T�Ѫ�|�A�[�9��Ӧ��U[�u�S��#y=��$�W��""J���"����H�ܟ2v�A��z��v��ԕΝ֣���F�T�n��p.V/�F�<h��f����n�.z�s�ת�z���`ʖ��/a2���z�FF��� ��cF}Xw����5.�}O�C�*�Z�ԑ��>#�+�'Y�UzzM������@N�c�DK�W��F��w�W��oK,���,�^����G�b�
�1�������_Q��e�	��´��1T;�Җ�b��y(�]���#�_)��R�2�U�����r��
�웤LO�|��%jNzO����-�(٬}A�A��M}Y~Y:������A��P��a}{bZ�X��'^�r�#i�=��Jl�D��I�rb''��AL�`'��H藅p����6H]��rf��v?�s� �9��؍�#��=h^�S�#l3��}����
��sװ}��cAV��(R�E���&���!VT����zM����}��`hp��;�J�<���8���6$d�u�o��]�M��|�t��;�;4�.Ӕ��s`��5�����(��vv�e��"�1�ִ�������}�l��mnO�)�~�u�s�̥�ƾWg*������Y����a���>CM�w���O�f�_
s�mv�Ş���A8C�7��b)�s�ٲ�#;�Y�}UjV�?S�L�*ľb�i7��L���R��n�TB6i�h�.��fG۬σͯm�{>�:����I�C���zcvZ���7/?3f���F����d{�mV��N?�fl��0�G�k^��m;�jͫa�V��2�߽�LXn"��?���nʖC#�a���uϑ=�����Y�_��!��{�/}G�	
�Tzf������ÓS�f��<������uY����y^޺~(�c����n�I>����^�ҽ�r�+��_R._T|Ʊ��Y�`��,X�`��,X�`��,X�`��,X�o��Ш��wSv��^�B��~/�l��>�vs�Zo߱6�2G��Q����&��%���Ʈ5
5QYA��{������\y!=74���$}����V���Xg~L����g�8snpz��Q����V�	�?�<��Įޮt/�0�.0w��E�Bm��7�/��9���m��ΚZOt�}�2ne�r���v�m��$�G]�{sc��?�m����2p�Ǻ�}�v���5��|�r�ₕ��msj7�к~+z늲�l�|������fW��gt�v��AFE��EVS��,�7�C����0�.��W8�W����`BFԥǛ��؆U��po�/���V+\�sy,�u�z�M��Cꗞ��}k@�S�������J���᷆������Z�����q�A���Ѻ#M�M�ս���N>m����ԓ��Fw(�t�������	=oN��⛔y�xU��bپ`�9#�6!�;�+7?>�u���]"����\����w��s�����+�ksf��C�X��φ������@}9R7�)����oO��_O�`����K@�+ɐ�
j ��U� Lē����~��|�x�	h>�t��X�������@�ZUX�� /��졻�)��n���{�VMǒ�#�]������  YC�Q[�5Й�=��U$�� ��v���2O����;�+)n�Q�� ��������O�pp��I�� n���cP�9�i(G�cF��X;h��V��i�h���C���dt&d >��H`�,Z3�gN⺇ ��4��ՐX j)�G�n��F�&�4��,w�����h�
=����9Ba:@G��N��u]L�K�~��ɴ6g��ws�R#0m����53&�N.�G磱�s�߁Q�1��Ͱ�'�ũi���M��a�G��8��D\�[>���s�~y'+?I�*�����=�����؎O,�N3:���<���m>|��^���o7�X�k���m�L_{�b���侳_��;����Qũ�o��gT�u�mw���SO����F*��۷�.w���/>�-z�Go㟱[B3�O���
Wޟ�J�߇���.����;�)5S=z�������%��={ؿ)4�nXi���m�y᪨�}&�訹®t�^��'��6غ٩˲�}�?Y�������=_���2���������=޺[��/�Ѐc���;8�}wL�����ϣ�\]�$�=e����z�ύQ����bu�lY�l��Unc�Z]#��Y��[���o�qN���n��=7����r�Y{w���>&h{E���C�W��j|�x�㬗�\���[w-��(e�����k�	/��<né�I'k*s�|�{�k~[7�����6��»|���s���=�w����,X�`��,X�`��,X�`��,�C���ƸP�� C�^m�}(�<�r���|+,��|�.��;HL�髁��@�ܿ�����!�f��20p3��r�5>@CprM�|�O��|����V)����R�wR���@�H��#�������X>���^L J� �<@�{ �2�L��������a�W ���5��/�xp�"� .��	�	L�Xy�ێl� i��_\I��U�$�q?��b��� �LLC�n�[	��ch�K ��ƥp�o�P��'Ѳ"�o=z�� hak�ww��J ?�>]����T����9S�se8&\rFO�+��I��t)��q@;/{L��%��s)��8UD��Ǖ7w��n��7`�R,���H=��`��ص��ĳ�I���30��<d�R���Ѩ.���x�_��cR�'�,D7ˌ�ɤ���3d/�u�Ηc[��탽N7�[�R�����2	]���c'�Y�1�MF�֜�ܞ�����.R˾orzCH��+X�xh������i,:�2�bW���Bc�e����fc[B�ny��Nv��0ؽ�jLגY��q;=Z�ql�m5��}�l	��y����S�����F�+4ni���o��b�Rȡ5漇s*��Ԡ��C���o�6,�����g��$�o{��U��p�/�\���Y��;�V�6�Ƥۏ�����vo���ݟ|��r���n�蒮��K��<}"|�C��&��0�*^�l���4�ۑ�Z�^D:S��QN��ˉ���zʫU�+Z#���j�~S9o�Ut�vu�< ݟS���U+�Kw����-��K�`��> w����S��PXXP���Bw� XN��4o��W�-t���>G�;m��O��(;����3�l2�]N0ȡ�;�3���*���ti=O�Q��V!R$�~���� Vo�(�/(Q��"�۝��vK���s^u������8���&PD�q�:ՉG�('�$G�9e1����ޘ�MZS>GOl�.�Q�G�˙b:ګ-�^�n'ZgW�r�ぎ2ʷh뉦o�2�J{݋��
탌�E�8-��dJ 0�"��8��0^���������x ]"�̇�*������d��ޟ��'�Q���M�ˆ?־���ā�_nv���;�6�Ò#���'\�n6�_V�~�ة�6�_�����-�[�VGSMJrO]�2^Z�6���ڔ͝��J��,6Q��9�N]㶆_O�1,l_�s��͗^+���js��o�lCҩ��5&�7ٰ��ݔ�����>�l}�S⒒�|����.�G�7};k�w尲{��|�-�/<�}�{qS\�xu��AwM�3S��<0��~�v�|���<ݨ���6�����S�[�5��Az�S��X�`�-ѵ��Ik'�����S4̶�������9�����I�w�����q����E�{�8L��n��ɶ�X>�s�N���֧�.OZ���ǹ��%E���T��\��V��r�p��k�Ov�cr��Fy<_��·��FW&,MR�������S$k��ĸ޻���c�&%��1m-V]s}����+zJ��x�]ɖ{o��v�a�8�o����Y���\�XK��x�:��	��8�
��z�ؕnڰ�� H9��3�x�Rgz��]�i��-�j��>"y"��k`��-�zs�E��>�Fm�\����ΞQFzjh̻�C!��]��CY�}�L�6w_�G?\�AY�AL ��J7�X��2D��&ơ��XE���rz�{Qfܸ�Ŕ2!y���~��b����q�KX'v�O���0b�!Q+ �{�?F��|z:^�7g̺���X(�B���lD�EqdK��JH��IYݞ2~�~�O"�W�=�u����o���c䃲�Ϫ�#����t���D�z���(?�[������^'�P�Ԣ�����+�0E�.Ҷr��O���[Q����H&V�Tۙ{ct�7`!=�gL[����b�e"��PŪ�j�,_�=�p��V\�Ik닷S��tu�[#�@���GuUG��� l�ÃZ��	_� ���L������;���2���t�����Y+f'�V]}�c�Ңǋ���˒�kiE�ڷ�͊�/��+/>M�&���>������g�-�/��i���$j��-��t���-)}v>�zP������J:yoo/L	M��8;����I�OR\�u9`4@�yFmJ�iށ3�ϊo��}��eA����w�;X���^�^���Y�y=��3�v���s�[^�N��Ǆ�]&�S8njZk�xsp87!l���eg�4�wu>��Z͒�Sq#E���ҧ|�͡V���;N��*x�����>�Z��*�j��d��Bu~��9���f�YǨ��uv�b�>����2�:	�1��_�:e��������4�v��19���u`���c�z�o��x�S�g�Ϟ�?�{Z�q��O1=;am������{�-�-J�?m��K�uV�_�ms�V��;N��ʟ+l��,X�`��,X�`��,X�`��,X�`��,��!���a�*c;�n^�l�n/��9I��vh覿�l\ԙ��,C�>�-�x��Ja����_�LL;t&`�٣��[�{(_�>)i��ɯK}��m��~x��Ohd��5�~uW�Q�\�5V�����U'��3�q�f��s��Q��J�(-���r��"t�o��n/9{]S)���G��q|��)��i�9s�`��j�i�z����p��������5�w��v�I�s�Pd�`}ַ7
3\ua޲Y=b�"q��f֢�J��x�V��_R��d��s��?8wo锪�ۑ�w4������I�����v땟�8����:����7ƺ�K�&����ou�f_AN�e~�UV�%��8��%�Q����)֩�%��|S��v�a�������n�=�yL���R��M`���t��K8���U�jw;i	�u��::>��N�7������u���Cp���~B���#6%/qЈ�0S���[�!-�Yj�rm�C�|޸�V�����9`Z>����"��}$�l�+�� x?�bm�K(�"�����@��3cF"�
�5�F�RX�vs0� x����N�������7�j� t]����}�R��>(B��R̉O8��f�`�H��9�Y$b������.���P�r^��XeG�i��n\�|8k.����� �7O11�}(��v#f��!!�U��%1/0;�Hk�Z��@'���/EE�BC�4���E��� ���t`&����pV��Cb!�0��ti�2@�3��i f���gO �!0/������/U�\��i���_��|Q:?�^U���X:��a���]�I��x����ߍ��+Ѿ�ˠ�'-^qz=&
�y�X�ܘ�X��ғ����X����_a��b���)P��@��f���ŵ�]�U�ms�*�)��n�X�������Cg���õ�γ����T�^�~��ВϷѮ!rnqe2�~�/}x��BAMa�]eÖg�����)V�Ȓ_]:)��xo�����ge���w����\���g������5t���Gϧ���ӱqg�ʗo����OhS�q���	�,��U/x!���秀i��E�.8�cZTgi�orA��z��y9�}��e#�:�t�m\�I�[�j��?���w5�
gs���r�Bo��.>�-����[alw�4/-�Q��^Z5�nWǬ���f���pG����p�����I�q����23�<�|f�A��7_f�ت;���Sf�[���)N�wf�"|B�|�����K�>=|ʭ�rY{��gdU����k���ڵC�a��������ן�zEܪٓ��'$�
n�mт�Y{F��`Կ��B;?���}�f�P�����j�}���s��ؑ��A��F�,X�`��,X�`��,X�`��,X�`����� �5nOs�� )��Y�j?���K 6�tI'�9���S�j��S�댏<�I��&5�F��[ ������u��P�E��^6� ����4��O�����O��t���\L�1���!��Jhn���7&��/$d���Ƙ:͗���_�O�@I!��Q�����w�����_:��ZEz��cߪɎ�J��ZC%�}.��\�+h����Hj���(���h=%����r�:'��F��6�T���^Q�Wh�3b�H��uqh��F�{��>P<�RP�"�
g��R�tPR��
����"��J��+��E�P�J�)PVM��J
�]G9��%A��&J�@�>_h�����MT֜8�[�F1㜃�AE����{�Tk/������*�|Q�}*��)($Q�N(q2Qι�BeĨ�J�9
�J��@Ŧ�.��EC93FW�@�it�r�+N�h@��F�'����oѱ
x�R%�gc����4�<!�̣d�R��cP~���������W�������%�I��/?~���
��8��I��.�_���F�GT>@�Tn<������r���h�RA:�w�p�$5�N�E�����utJ�I��k�Q�5t�U���Uԕ�h*H���R:_�RJр3� �����E4*RYK��$��"��|ut�"��w�S5��	1h�jx�|���o	�W>ݽ*�达��J:�2����|�=�V�6��b��3�+ʩ*˪��x)sǩ�V�|��/mΡ"�+&�y��+�X	�_H�i����L�QYD����B:�8�9N��I|�A����I�Ϡ��Hy�O��όS=����&P���7���Tϥ��$yE9�����W�>y����{�L�e�N.�O�����J}H��12��r�y��]��ѝ�KG���G��A�]�I�	W[�׈��Q��4Õ�1����85��d���-BH&ߧ��u�МOI'��2���b|HW�:�q:í�w�����U���1�eC�YlG�%��Ί�$�Vt���H%��R{kE��J]&�1�����]�"#�\*��m��6<��u��.N��d�6�2'-��F[&���J]*�Q���8�k8Y[Bbi��[(IŶ�2�M+�S��K*�V���Ld�*��V�,�Ԥ�����V[K��؂#61�M-ɧ�����
����%��ƪ���F���JK*�5�J�y�t���$6�jN֤gn� 1�R!������ZKfo�w� _�V�R{%'�eb� 2�xM,U,m�Ć�[�ۛ[�K�,8ֺ�k}s����V�V|sXh�p���8�ʦ�J�Q+���l�,agf�a�c�lͷR�[���Zpl,`�cS5���9GTO�%�-�	��[!���)�(ÐS��Bc�a�)K�aPcʱ��q,*Ȟ�lm����D�F�Fd'��m��(�Ԣ�	��.��՚��#���s�k�|So�R�jr`@�K�-D\���0>�(| �"x�*$<�k0�j�R�W�-`܀T%�G�!��ޘ�'���4=b�S��
L��2S̇3��MФ�?7�UQ`t�EN53ԛ֣ #b�M����F�*��%�/��F�U�Ƙ֬Gk�6ǢJcj�o��W��0>�NmfnN�~5�'��`�����o���q>G�F�Q�a�;5��w����'�S�Y�h��E�:�=�d���-��m�J��S�����/S�Q(@[C���	��ZEP�L�5�6��у�i��"���YR���XH(����^$@1���FN�1���BgV!�58U{�9�dW�-@5�*dqt2�9<S��!�{�ǒk
����؆�AH9``��30�xt�Ռ��eCGWE���
8��S-!���F&0o%�q�9v��v�϶���f�64���9ǎcs��9�`S޷���5��ؔ�Ff��%�m�8�vVJ��5�N��V��������S~Y���%ǱY�co��I�X�3ܡHܥ)����d��Kζ:rge�E%��W�h˗;Q�dۚ�����B�������H�`�'>T����dcG�=�4���Gb�̳ăĵĻ7Jl��v�&N%��KEz4�k�)#=�qۨ�4�%�,X�`��,X�`��,X�`��,X�`���������s}<d�6�r~[���.|_/]?oOC/W� o7��6�v�~"q���$��U��՜J/7�@Oq`[7a���a@[W!ٙx�
��\�<\���rۺȸ^2)�C*���$������$fm�,�=hNW=*�}]]t�<]t�������r~7���a/�{:8�=e�bww��uw��v��\���n�B�\���f���f���n�+��\]|\]��R�K*�#�|/���������G*������ޮ�}\e|o�#q��{�\<�d\�������K$�Z;�]l��n�R����+�p�J��N�N|']G���_dl�w�J�nN2������B��j.7��Y����2�����`���;IyZd�h�����$\S���	_v<%X�ZC�ӫ��ە9r�칶�|)߉/S&{+*-�<1��s�"�.��<_����J0���m@cB
�|�xO ~dcn�;���l��`�E��{�VD��dgB"�V��pu`�
���y%`�x
�O�xb��g4_����d�SԲ�᭄���##�mM���P��˩����QѸ����:�̘OOGB�fl���ŗ����J �-��� "_�t���(f�jCU̅�=Ϡibf.Ǝ�k3>3�g���0��)37����j�7^�A���<&6�}n��騋y��M17�Wʜ��|
�tԾJȟ������r�c�Mk��X�eb��֝/���\#����O�����R]`Ǵ���������3�����R�G�un9���~�1���V
m�����s�z"�����M�S=!�i���?��j�b.���g�oϓ�9��v����M���֞����V�s�u�����H��B	�NO̳ғ�,4�|;e{��@�s�s�JE\'c	��Ԟ��"�SNS�\m�.vN\7�3�].��;�\�)/��މ��n��.��|W�;OG*EN<W9��M��q��&>0"^�mK9�FN�.��n�&����ȥ<O߇���C���7qR/y��[�y�
�KL�=]�����|�,��t��\Z��q5�q3'�3h�f���j�#�"�2h�."�4'����p�u�i�x��T'~�8݈g�g�ym=�w��įn6ĭ� ?�Tw� ?k��x�E�Evd���Jz.zL\��Wg��,X�`��,X�`��,X�`����~~	~��S�Wa���'�?t�����:���?�G����ȏ>����������\gƿ��|��n�i)�QZt���f~������Rg�߿�`���M�]Kh���Y�o�}�&���d��o�Ώ����2)�������G�p�xS�/��u��?���&���iM�o���<����i����\6��W��׏s�����n����U�U��@�?��;��J�߲c������bƚ�������,���׎���vL��:��mi��U�� ���*S�0S�!-�0,�S�53K�0z��l˴�?��bÐN������îI�������G�������k�o��o�g��2�����_�4�}��+���������5��O{�O��⃙?�k�f�����=��/��ό3��v���M{�}�-{��\-�̟���s�}ޟ��m���,�,X�`��,X�`��,X�`��,X�`����J��	��)��NT�{ZM`����7��wŘ*S�S�!-�0����}��M�{_?��x��{�l������?�������oct��[l~��>ϯu����[�����6���W�y���F헱����˚�������H�;���Ֆ�����E�<?-uh�e��{K���������'���HTREE  �����������������                               (Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   cD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      ��)IOHDR�$                                    �D     S          +         �                   b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ��I�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �U            ��            M�            D��3OHDR4                  �                    �          �~
     S          +         �                   �t           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       7�X+OCHK    ^�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         %�             	            �             ��             �             �:5OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                =�l�       x^M�1a��K��r�M�wo�l�+�A"t��%/�I1H6���Pve1+�<�������	�ϋ	�œ6C��W��*�\p����F����T���d9n
!%(�u�c��!MY�ARbG����=�wh���C�C�6+��}1� {������d=�g�!�TREE  ����������������                        b             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4� � �TREE  �����������������                               Ft                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .              �            �]�OCHK+        NAME          loc_techs_demand ��   #��yOHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ����BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    n�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         (m             3��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %�              	             �|
             (���           ��            �U            (m            }P\�OHDR�$           �             �          
     S          +         �                   y	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �8�)OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             ����         x^M�1a��K��r�M�wo�l�+�A"t��)/�I1H6���Pve1+�<�������	�ϋ	�œ6C��W��*�\p����F����T���d9n
!%(�u�c��!MY�ARbG����=�wh���C�C�6+��}1� {������d=�f�!�TREE  �����������������n                                      .�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4Vm���)C��R�E��BQ�H��)S"�&�eHE)��DBʬR"�!DQi��;��g�g������Y�z�}��>��<����{��zv ��G2l�!U�F�N�⾀�\���Η ��Lj{�
h�����@���w��I�o��7n�	���) ~Q��OC>�GPTfl&o�4��6�9���Ms@cp�ؖ�@��z�y	�Mm��ԇ��WP~'�<Ţ�lK��P~t��S ��_�l�O{$��k[c���m�y��]�X�G ���$PzP{̪xi�;��g	��c`C`*Ok���3>��
ͣ�i���<�)�:�����������@/]�h	�Һ$Ѻ���E��JkMkr�ھ�}��s���r*R��y=����:l�b��E���%�H\�	�C!�z2�� |�G���b��r�)O�ݸK����E��á{JZ�X�]��%_!u� ~��<jl��+�]�+w���4��	\Q X'KE��ks}�p�� ����ߙ"X�e.�SUd�D����
��"���,`ť"o�g��劊����1�cr��1�ӽ��hY�? �v���
�/��q@���@��lh���|��Hf~�^�׹ ���V]�����K`ʪ�;�f��?V�wa��SI�M3вA�ަ�t���Vcޙ���'��D��� v* #<�ލvk���ޙXDq�@�V�#�7���#u��T���Po�A�$|x�	N!M����g��!�h7ݕ����p����nm�0�_� �8,���L�?���R��Sr'>�����D�N�����ɯ�!���sQ�L�p?т��$���+�-?o��}i-�Ө��H�� ���K�l�O �3N#��j��(A�ߧ���.�֒���P�n���W
l�(l8�FO�\I�)��4��H���S3���	ʍ��۶�t��w�4���w'��ic3��n@��o��H�����p����$C�z��st)� P�'}zS{<Ř��R=�����s>y�
�'�5��B�C��Ќ�L�W�b_+����I���o�z�����z�D�P���e��K���{4����1�C5yW���;�Ҙ{��|h~jԟ�X�|�������3�����0x��q�#�P�9���qWɧ�Kt8Jk�)����$^�?���~�WEf�X[5�Kz�a����6�5+[�[��ߥ�z�%��������}x��6�/Ѯ��z��wz-]?Ɩ�b$�����]�"�f7t�<\��gzWة�-3��*b?���d̼t^��;�;s��zMm���"�9�m'V�����>y�z��u���\���tM�.
Q<%����-��G�^+�J��������ܺw$�R�L�&���U��+R����;d߶v�O���}?�}s��<�#���8p��}&q~��M�փ
mCg�9n-�r%���c��~%>��<3�ٮD�s���r�煏c2�+ދK��~I�tZ��ڮ�z�Z�
r:/��+�p�e�7l^�.��CU{˳�ߤ}���C�,�c��T��U�a>>�-���%�Yqp�غ���yj���/[_�^\x:5��d��ҭ��\�g<孢,������K�z�n��?�Ѕ<���M��ݵ}���i���OްH��5}4㺮y�Эc���j�/k2�y���hG�������6��b�����B�YE��*��ڭݘ[�{`69�ԣi8D��eG��j�V�>�t��ZS@� ��� �fc��� ExH�����`� ��&B\w#쎝��a��Sd��%�7����!�v�k�z���Y����q���N�.�TD*�ݰk��vr9��Q����!>�n:�y"N��v�3%��*�}�N�o��C��G����z��C����+�c�Xf6���[H���VG��eɅT �E�m��'�b�W:��<��2�К}�Ha���o���4>��riG�K1�&'8)$yB��C�9z4`v�U�b�ќ���ܙE�Q7V������. ]�����rVr��4�|r�l��{��>\��*p�2-!(�{Ə�����bB�F(�(�SOͱ�U#D�#��D:��;��Ұ�?t�x�*�䙣!����Yg̸���+u���E����5Smĝ�����'a3�0˝��0ij���/�˵3�02o�v4w�6�Ď���n�9���\�a�|�Ks�q4����u�!~|�xc�ŋKt���X̢����Bܐ��x�쌻��m0ޞ��v���7sx�7奺�g�ƾ�Zz�]Ԙ�N.o�~��������z�I���[9=*�B
3�\�Xa��I{Ƹ��0�/y�h��=o�{$^uG���`�Ƨ���b&:br&	_*/��|~9A��ڢ�Y�L��_�n�7l�����!K��qk��E��:{��9/E���5�Ǭ�AI�N�d��o�l���ۙ�ww�V-��l�Wj�RA0���m͒ˋ���l(Dʑ�,_�"���KD�rTe���H�U�Zz��\^���s�r�.����7�k
��k�M���O�������sC�*Ųw��\N�+�^�z�}Ϋn�����?��5���^�=U�M)K�x���w�/���N&������̜J�8s�S['�wޫp��Їߋ�W��Q�1�ḕ|yh�1��6���2-��݃oۘ����H]�
+X�Y����T�w��	=��#zx��t�Q���^m�^5����:k�O�ߥ7'7�ļ�}~��۶�)Z�*�
^��]Q�Ԁߘ�ᗂ��*����~��iIf}����Ճ?z)����U{_���T䨐�.����8/�|��}ٽ���0��&W-�3pVs��jPu���K��C�s-��%<_����n�ع6xq��R���+�CC+o}��/[��1�}�AW�&�/�"k<����+�k"G�M��z&���OnJ}���K	�S����7�]���g���Ku�č�yBn��e���X�����r]�e4MN���os�@�5g�w��<���r�Y���#���,�;�O�#n�� ��M�[j��Ե%�>��Y��IGN�C �|۪c�x��hj�n|��v�;��H��n"ɱ��̀�\�� |����x>�b<�Z���C��� �W�Cq�JOc�̑�Ŀ��^h�X3l�\��%ŀ��iG%ڏ ��c���8*�t���8�;C�w(x�����.pG�*���QwA��P�{�)��]I`�̡{�����J=�����zw��0]��6��N/��������ڦLD� �g :���z|b���Q���LP2��'�(`�=0)L5�
g���o`�l�>h���6�3h�n���e�͙;�S���#�u�+������ƞ����\�����TQ@{=����).1P �}fad�֒�i��Jjs]�Y�QY����=Zm�!1�	?^��挞�4�Gț�'�#+���HW��:�ο_?�~�0�ˏgMנ|=g��U����L��뇐����k�ۤF#;��T�g��ɦ�"^�Д����C ��,T~�-�����u8Z3F��sU֞���IGD}�:��jH�O��x�<��'R�;��6��I0~/S&�Կ\��o4�D���q�/.�k,OTY�\~�i��>�f7]�������j�@H��M:l�+�.��Wc�ڛ�ᚭ���,8���@^���s��@�u�'�L(�L�>|$��.��G�t'!u��lY�Zn�?�+�$����/�>���v����ڽuSBN��%�/Zu6�c{��%�v5'V�K�}<�o����l�Y����9
}��Iy�s��B����޲�ڡM�o?0I���~�;��͞�e���!y��ʫ��4�FDz;ykg����6r��F4H�S5_���	�s�7�*
;ݷ(��h���g@�	��}�uƉ��3̆5'���X�Tsy�A���F�W�Z���d�.i�)�����Kr"���z&�yϕ�Po|��-��n�����/� 6�"[�=�>��" ��V�߸�z@�PYJ](���P�4����%��h�?�k��ц>m�	�Νp��o�@y=5� �<�gP�K1�(�u�nps1 aE}�ݹ����Mm�4�߀�4��@�O�3��t5K(����gG����"�4/��.��ˀ27�JkST?���D������ƀ�]5�N#�S�r��K�K��2�g���X��/���q����Q�C��m�r�� ���?u��~Vl�$O&���|6�ޟ�5pϷ���
(�6��?��|��k�en�W���50l7�YaD��]�/��pI�MrpwO?|Ŗ �C��ʘ����exIi4W��P�{��G$ּ�{	]��bV+�p��Md���*�K[$&n�*k7��-2T�M���Z�W�_O{7��Ǭ�8%1���@���(��5	��\����M�2�"�5R�{<dk���/Khpߔ���E�x��]�:�2p��Q}۲h.n~9�:�bݾS�7�D��Sk��_ZJ}؀[�u���7�O;�>�X��62W��VN��/�L�euXߌU�x��jٽa6���mX��.�-PT��D��F`�N5��pr���<��}BPݲ��l}h�_�m�e־x�_�b��K�WcI�&"�EW`�j�w�C��8^�c��7X�Mux� ΢_W��Un-N<��]��r����*�Kk+�hY�W��ӟ]Ґi.��v�<����'�:�I���j�+�CZ�!ݜ�z;&��R���3�S��ԗ걛4�J^0�������u�0=ر��V��G�5�c�=�T������  N�0�
i��A�t ���t�����t>���i���_>�︋w~ϒ�����𒓮%�	\B:�������L'��n�h�F����#��M���<a&�g#`%��ɖt��[�r��������$�>�h�r���0i��Q�xLz?/D}^��\����x~ǿ��ќ ����Z�\ْ)6Օ�)�+�c��w ���z�_�(���ܕ��%��Ek#|�փ����YA^i�N����j���KyDP��0�!�>H�N���B6�?
��FKW/?���S<>a�ߦ��9Fw"��]vsu��~���L�|�#�?G��6\Ӛ�sִ����V�V.K���`�?��F뒄�	#.իY��%����1mh��_�Q�]^rZ��W|(Q
��\##���gtI�i�^^��uPs���H�OZ�=o~)Q���&��R��ev��.��;����B�w��dY�U��R�>0�(&�Ь:�������]b٘�\ZzA>��j�~����Y��<�}���l�x0kN�E��	�֝Yڙ[��Z��槉;I��W�X�۰uG�ԧ��O��|j���*c��ʅ�㷻?M�8Cʙ_Hd��r����sE��5U�����y Ӥ{����ԅƟZ�3/���5�qd<S�lj��0����ؾ �M
����ݷI�cg�z��k�<���zqSV����TL����u��P�g0�Cm3
_�����H�0������],9K����w���V\��3��|��#��vC��G}���Y�~���;-����c�����098Uk+����q�0##߭1w�E����5���]ŝ]Z��q�L�$��Y���I�]�����SC�uF��E��ɬ(?)��k�P}�-��؄�
|��]�����78��JN�N�'�Y?�܃���n�G�Cy%��Z\��]G�{�vs�t�%@Oim�:��@*xG.�|�0H���2�G�Q���qA���0��gh���D�$��Ê�4R�(���Ǝ�I
�)`5)ޙ���c�Ub�K9]�����l�C����b��:c3�������<IR=��r��Ÿ���~f�(�D�K���z����k`?pىvÌ���)��ߦÙ�̑�?���Bs�89,��`�ꉷ�8�6��T���?��=U�3ۇ9���a��4�F�n2Cj1m�M�����߼�s4�y1���/?ʛ��bO�ߝ2ka�N�Pj�Z�=�7-��Q�Љt�J��71x���Qd�T��u�Q�1�},��w]R]0/HԷp��ϵ���h�7VZo�b/�#�e���AB����GF�7E*II9,������<��B�?r��^�<R����C�Ҕ�%9�d���U��2A�s�����/~U;??����YW7�j�9�?&ګ�Lk��F��-��}g���])���)N��+f�V;���a���ϙ7�
��q3[�ph]����S�R�d��Ƅ��<w#��h��x=˓5N%g��o�����_�)������χ-�+� iﯥ�Ws�kN��5���pQF�k��ֺ��ˮh�}j�ogm׶�%�Μk���2�f>��-L�U���d{X\v@_��RKbQY��W���Ͱ���=.��t>'�<�`6��R�W֔<m�Y�,��������u��]{�uڂ�޹s�5��k|�n������d��/R�/](��rO�s8S�ϴ6>D��㝞��!W�%nj	c7^d��i�;���]�=��.n�4���g�{o>��`q3�k�d�>�A�<+�>m��Sy2~�Kt_��J�S�q��@(���3Wv���U���2�����=�O�Dܭ��r[0�I��,�~�8o���+�������m�D�s��د�U��s�;��)�m�n�i�Ǘ�Si^�T�刵\�4N���w��s��v�sWPʕ߾X�;X��ȭl���%�S�	[[Yή�Q��x��jͼ�?����]��i�rd�鱾��[G����*��>���2�W�{�G�Kmե�����wg����n���].9z���P�s��_>��s�z��,"q�_I�|��ۛ���w{��pd{�̵ĸ���f�}�q�I>%��]���C^>��UQ����U�ϡ}V���/�i��R���#\�!����N^�dlj�O5����m��O��{)��b�~�G�nIi��X�^y��p�>�OjB �\�*"?�q�mV��@��]�4�>������yػ;��5,}��������KEf\���I �b�ia����q�W��� ��~�$�0����{��j�����@�l�u?�<�����}"��P��偪���j0�"^��}� �&_M��8�N�i��A#�1�2:�8�7
����U�ʽQ· �-����[��p���	���~ �ˀ�M��yG��i(��4ݠ1��JW��1�#lg?��@���2��f)�륯��y�f�W��]2��0��q��2�2���֪�Rx��o\�ѽ��� 0@��9X�� p��2
�ބ���@0���E���.��s�PW���>/nm�'��7�?��Y*��}������(*y��\�융���:k�X:�b��C��2Aj�2#BGo\���3o�;僀ތJ��4S�</Z�/�o�n��,a��F����Ɲ�'f�j�%����d�f_�{I�}�{�-~�E�fɲ�}w��PQ�y�?��ʺ��dG�?��1_~��=Ƃ�I�_^,|uzF����e�B�8����c��:��N��\�j
��:���+��Tq�-��-?N�󹤞������\�#�+%P���D[���������E�ky~}�Y�m��E����2����Ҝ���u[�y�i����.Z�<���:��o?��S��)<>R`�`���_�a$��o�,K��p����(�ݣ��;6��Li��{�qGv?6�����i��7F�2�Ǐ��>x?e���o�p�$��P�6�ā�tN=/!/�-��2�/��=���R�����z̀с��f�FM�z%[���\��nͱA.��NU�z�2碻9f���?�0000000000000000000000000000��Cn�N欤W��p1|�y>�/���9��W�����A���ϻ��� v�������O %�i��?_�����7��
�-4���o�Ѧc"�y_`T	 k =�f�Q4]B���J}j}��L�s3�v0I j)F��s�߆h �;MI��)�m�w�����۵�j���i�W�w�@��}�@9������GkgL�����N �́�t:�;�-�t�/�p���A{(?��m`���Қ���=�<ˁ<7��8�T�%�&����Vbr��L,���7l�֛�U�?���KH�⇩l;{�068���/�ڂN�ꯂlP>��h�v���/8�rG] ��glp���B��L�b�����8�����Z�m0��GU���j.��\����=���0��Yb}�׸z��(��z6������G�j>xD��y���8�����i�u���,~��C:�:�_7�ȏ��S��w&[��^��h�V�rKp�Ok�ɾ�w-�2�m���~+W,5�~U���TS��`ڏ5�N=�t��f�X�N���;��~i�a���{mG��Q�U�<���@�<�Yч&��@�Z�;O�Xh�S"�߮�~k��߀�����F�L�6��5e8�я�g̐ӌ�{Da�]���lj2�p��F!�Zݧ��r��:T�M��q�v{eù�,B������>�%N`��:H�����0\��Ab�!%c�m���T?߂��\�p���rB���0�4Lo���:�*�5����K�l7��h#�;đ&���-Tg�����L8�xQ�f���1k�O��n��^`3i>�p� ���}U
(RN������a`#�T��Z��~����tw�ÔryA�Ey9R;?���|��%i��4�+V�7I@��f��bOɔ�+�5�����'N�@9�t�)��I��P��@L50� �m%m����5����'Q��OpZ�<�ɋ�(�i��;����}�|g�y���֕<�������kʆ�#�7��<Z��u��~?h�I���o~����������'/�{�E�6�X)L�B^!N�UQ��K�3yX���ֆ=��$����盿���j��؞7������Ҭ��m��>������E�=�{S�wh�۷�suz��}c�ۅs3���s'���%�ȸ(WX*(��k��)��S��:n�.��ɺ�hK�kG鬞����AA�v��?�;(�lӉ_�3WjM�븄�!�T#�i�N��H�&r-���Y�4`�~�&~��m~�OIN�^Xử��v���M��_�/�w{��fy1@=�[N�����ί=�*ߛ:sy�	~�]�����R�uA���C���w*[ɬ[o"��S��i�� ���)=|c����U���{s����>��ٵ��_���q�l��V���׃{wU�q4��?�<A�?9�/���Z���
J/���1�b|~ijO�SK$��&�M�����>���xG[��3:��l����k�ӊŗ�"��g^X����Ū_w����\����gs�5�J_�K���b����9:�hA�t�e6�b˦/��N�a�2�=0�����OJ�~B��A���ұ��R�e
�Ɨ8M��Jځ�h���-�������Cs�y�N�!��ƱC�pڅ~r�2��d�r�Pk���[t��J�ܝq`g���N��vI�i��XVE#t�DB��59�����wee�1ODw����k�&�Q�V �HZ|�v�m�H����vk� �x��xk�I	>�
^FB�K.�	�\愰	 O��h�7��ƞ�1��	��oa��p�T�D ��aR�RV�t�`�۬������)���;��:,�>�hA�vl�u����ˑ{HӮ���~��.r'����g����v#��Gn����p~�SO �`)'w�`���NAO-���)�g��w�r�ZAl���Ae"j/��]��uSr��[�"�Bk}�֤�i��o8�U(Q��+��y�{k�w�[���P��+P��˷ATPW��Ą�p���6̵g�Pg���Q��KĖa�e�w���yඩ:-���~8��뵜��2F�p�0���p�#q���9��Mr�/E?|b��{���I��o��O�YM�ҔP�]�����5��7�^���a�W�<�l�ǽ1g�ꦥhJ-�ak[�'z�{Ӥ����W��7�	���{�$^�\�va���6Ɵ������c�O��O٢�gx��ʶ�E�s�CB�}2z����'�O���68a�*Rְ�k��E�_��c׼���^�\?��t��Ա����W���J�zAE��p��:����Z'�޹�TN��4�8�ˮx���+�{���[�,�c���պ����3����ͼt�CN+�����+��]�U����.��i�����9Wʿ�ym�Ҵ6�F�F�r��˪H��ʗH�9*��O����ų��
)���<�Z�x��i�Oop��1�oU�@3od�ڲ�ӏ$��*��//:,<K��_�g````````````````````````````````��F����w����7�Б�%��]l�Cq~�����"�SZ�{|�o�>���V��m��?�fj�4x�m[���p9|pfi�%��z���h���`A��*��'������&���Dd*$K����h�>�j�e?+�>�Y��Z�7���M�(�l�2�v�`Ʊ��c՝bK�8L��~��Y&
����*�py�~�x�ci����KFD~H����|�e�f��N���>7�p�-5����#�?>~ASkw����Pͱj�]�����81w��B�t%c�&��-�㿹�f_����]��o��Jt�.��r�������+���3{�u�ʸ��_ۍ��}CK�{�cJU+[R_;�;�v�5ϒL{	�F)I'���gY��H�2}�Zڥ����ؗ�.a�<5l�j֜k��`��ԝ�Ǔ;����ޮ�`y݅�g�yk�P��mșW��+�D�$���O�8��yU��O�X�yv�¢�8dzO�n���;>��4�,��ؼ�<8���t��H�|�#1@I�[�e�M1�'�,My��@#��K�έ@i�Jt���@$j��^��t���5������'P���PM���l
0�_�o<C�|�|� �Y�B
��c��Q�Wll������7`x*����y@� �,2[�q"�N�pO32��U�%� ��8�a��`��:���M����l�!T�>�3 ���Т�.�����Yt��M~�ۏ��4D�:�}U�7;�S�dwvT�X�o'�_Ӏ�W�i|�<��X���Uz�Uh� 	��G�|[[�e���(���k�����������, ��'�hl9ʯ�������@hp�E�����z�)�o3_�0���|Y��Q��%7�L �j(�#Lz#³;��q��ܞ�f�8�l��6ٸ}��(�ov���8�=�m�6�Z��]�R���#ҵ�<h�s���7;�I)��A�}���Z������,�\3]�Y�����2�)Spɚ��F���;��Y��y��s�~@�y��ōk���۞.<���E�^ί�+E<�/��ସ���MQ�*��I���V:����Y'�y��=�Wh���g���oO)�W�\�s�y۫�e'[E���m�V˶��ϲ��r�o�om8�vANZZ�I��|����w�u�$|�\Z���p��ӝ�N��r�~�w��)�qd�ɱ�j֠4!1�&���.�Ү�v�I�s�־�������	�i��{/y�hִ�G�Ό��:�uG�R�M�zuJn�������8�eBJ�4?��Y�8tϴ7͋�/x�&͆�d��^����,Y�Syf'��l�?��-rD��Q[�q�e�Y����Y�_�y���j���|x����SN͋��?�������������������������������0x���}�&`��.F�m�f�@ǔπ�+@D�4 �R{(}F���|_�]�q�� �� o*u��O�Q�p �|rW  �����x�q>}�v�m�tg�o��s+��`��� x�S,K��@��`��-&�'l��V��`��Q�����K��?�������+�K�A�t]4������yM� Ӊ���x���v���9`��X�������
�kM9�uT��SN�)v�2� �vͽ46��9%��`�� '�M"}�zIP�������xJ94��ı�V�������Ńs�Z�~�)|ߧ��RRGoc�u��H(����h��6/Z�'s�[�d�/����s�}manG,�a�h� hΡu���כkp/7QJxO-�66S7a��$��*�U��޶%*>���ڑ����o��74���*+�Q�8%�ޟ��p��-گ�A�;�ǁ�RM�7;<�n��l���/��q�Y�)�uS���d�Ȝ������gݒb�S��
EF���x]<P}X{T�M>�EÈ��5�������Mt;�#��i2�]]ܡ(��	W{}1�.����5��7��(>V���T)�D�(�L��G������M`v�ŷ�ø�$�]/�/�D��u��,������oA�y�o}l9��jlKڊޫ5P�*����!���w�0n6V'���/�7�PD�\�\5*�"H��F���%_Ƃ��ܲ�� ʏ�`��v��
��?x��28!H5�Y�(#��%��T�.���@F iL�&���q���q�mS3�}C�Ok�S�����L�~��I��[T�OiL=����@�i��j���g�nH���$_���ؿ��#�N�#�*��#H#�f��(^6�O�u^(/,4(߫@�ţ��'��������{h� �tVR�����E5jHgT�'�>� o�?'�z:���p����ϫ�RIK[�o���zZ�g����4��$�$�g�<����3n�{����M��{{
�yX�I�6 &a�}���x�_8?���w�w�Q��߷HkSB~��Η��S�u�#�=Bm�6��w������'�u��^Q�O�<<��e��sQūu�K�ﵶUMm(�ڵ��������"k����UW[&��8�.k�wL$vʆ�e��kC��5�����[~�x��c��3��T.�&}�]W���UC3b2kꞤ�n6�|l4��Ґ�W�_��P>ef�'����z˱4���{;~Η�ו��$��i�a?��G��e[�����c(��ڛ*��Z�k\=J9�\�x�����%�A��op���u9��Eу��g-�~t�����c+^y�Ӕu^- �צ���`� �J���w	�w��J�1b�Y^PpK�#���ΥZ�!n��ٻ�����K[&5n9���.8�;��;5p�]��_���0W��Ww�
��3�4*lNk_]|߅�q���r��R{���W_|�O��E��A���QNO?�k�0�>Gϗ�q�>ڷ��]�\ނy��!�d^!�B���p7�����!����M��dJq�v�z!��&�0U��+Z�ix����jZ�?e�A��g�7��� U\��t���*v���w�=��o�:���
��W\^A�?�b�2��IR��.����Aȸm*�
Zv�v!��ės3�R��R���z<$	���ў8o����q��h���8�ac2��W� nR�3=%�j�NK�1�s�����'i�9���cBJ���^w:.�eB��3B��^G�����[�X��r��Vwé�S���hg�!��A)��v>�f�(tN�J�r���&�Ҝ�,6�k�-n��)��9���� x�G�=)tّ�Q��M�yOϮ�L�m ��_�Y6����f��ᯣ������{������� ~OR�����3�~�B%�Г�T�~%=ME���Wr̭���"�:t~�n��7=���*�Dk�X!C����Y�`�#�8s��9��z���|�|Ë�1��2���~+�.�R�rsN5([���6W�c�MHF�9N�j7�Z����_� ���:v݇�9_msqg�e�"�[ݺQ�e��*k���7�e+UZ�&,��PZ[��k��~�^�0����kl��iSy���9۸جv=�ȻZs*�盈�ӷ����3���:?�uN���������j@��OS9�N���?w�󍱷�)+wIY�I���?Q:ƿ�f�c<T|)�w��h��5a�B矻渎��Y*L�'���#��mS$�R;�P������AMK.�ٝ������_�xK'z�s�\\����7E�nݝ�k��"��b�uךpG~���4qo�t3���"G|8�Qd�h�NVJg��ն*�3K����-�}�3�MyD��\=$�$��XYf�-8`��{ӕg拗��-ʪ��_]��Eo�n�_搙q�V)�w��W��+v����;��j�w`````````````````````````````````�?��a��_�A�U��>�?��92�&�K��/,տ��33J��l>f��}���G��o����j�	M;o�k�R%۠}�F�y�ˮ�?~lW�Y�ޮ��}�8-�W$�^���3�}т=�MT;sV6�>$�yh�Q	���9�ƺyj�$��J嶸����,ru��^��J`�<T��m��SO�|���ڋI37sy��!y�%B�J��7�=5G���g�{�.�ue\������[Tn,1OV[ĺZ֬��'mr$�P��W���PE���(�ͳ����կ�2�8���/!�x^�v����l�w�L�*'!�(��n*��݃|�;>.2�h��="~�`虄B�X�~�Ԓ�"}?�\7
���]úD����M�{�|u��{8$���6u�W�7a�u:����m9����c��+r�<�=�d<w�^��U������b2
CM��O7=��/�#��u*��Q��g�;�Tt{�!�ϙ�ſ<���d��d��� �뫾�,��)����r��hX��A(���~p;�x���m�9�7� DO����+c�şX_C`�~d��1�����p�e�Sٵ}�C��Dc�Q�*��K �n��%l@w�y	F������b$m�3Xx�(�(,�������@�L�x�X��7� @�0�b_�r6^�{��< ԓ҃���~�V���!�u�G�";a�U!tF?@����ܱl����z`p�3��ç����&4�v%�=��80�f�"F����E��~hMc�~8�����,t��I��U�y��;��#�z�`���@��@�p��> 	�J��
;}��������3(��nhH�4ߤB��,�St�,�]�Z�K�'��<�P��lͲ�A6��hþ�k*D������YC�Ê`�U��؃P�3V�h;"�-P:|?	�6`�݋��t�Һ0i��އ/_��W�\����~��M{�ȇ�N�Tn���3<��ds,;c���B����݆���B*&{9�
6�lR�����8���}m�܍2}y��[�9� Xqn�¼WW$/v1X.�}�\�Ye��L�)��{��ֽ��_�hJ[�kV˟+��S�,W�pmN����J�}9.�~_��[UǶ�������O�T8�q�Җh�`ݾ7'�?c������Ġ����I�fZ������p^:t[�H���9�)��U�%�=�_xY��	���|����Ʌ���֭�����&��p�sw���D{�A�K+�1��nq�b2�����]4�f����=&���U�ϛ��J�^�S���u���[�ؓ�K�4酞mtf�r93NO�H�u���)jugG�f|�pxqݫȷ��'���ڰ׈/����;u�����D�n嬛L����gw������������������������������e� �`��N� [ @H,��v *���cO�*
$'�y�=���+�!
�	\��o\�I �4`��M1��)@upm)������e�����] f�}�_#�y������4���v��O)��{@��W�P�bJ��&�3��pp3�q)~��jX|���YL���$�V@3����_ �C@�.�O��9t�}'l�E}� W+(g�K�lvS?�XZ�_���A��I��)��M�MAȡq>W�ߔӜ'�M�ص �fw�~�(+[��`�G9�1Fy)�� }W�x�5���9`֔}�<�
�;18=3�:�s��S.�+�k9�\H�V��0l���0X8;���̋�M�az~&Vn�
[���h���|PҘ��z$���t@��=��(?f�h�, �K��u`���F�H��C�O�G/"����ms��V�>q$��VVGpW�]�����ތ������yr���0�V�WY�1nNؾ�����#7��V h������wE�v�>MN��H�&��&u7�d�9�YGL��FsΣ��@EbEL� (J�wm@���W�|�խ{��~t���ֻް��?vm˺yv�pdl�/�6e�Z��iuZ��_x��V�}�{?�1N\64w�r+u;����|]?��;w���Y��Ew�8*4;�x�����y�z�&>���*�Y�������I�t�Hvr��z�]�t�F: �zؕo���AFw`�`���B�����pX�M�������"NaoPo���;�<�m�}�X�� �w�0��=�v�B�'W�Aw{[� Q�py�yts����D$fZ���Dh�+CE]{��x:�7�As�r�2vPN8P.���O����\��|`�x�ǩ���έ~��esZy�V56}F�ހ��Z����PIy�	̐RY�SN+�t�›�@ە��@夜�EL�@y�Ik��@\�L�d�K0�ܓQ<���J��O<Q��P�t������\!.8@�I��8P̔W+���[|����!��h*)��)W֔�=� ��p�ʝ&&��CB�����_~�r���O9&O)��5q
�^����;�F�S�좍�Ay}�#���-�z��e��ҋ�C�G�j�n�=�������ž�ⴹEctFh�6�a:�����g�F�8͆�_1�趁r�xM�$�����ܢioN��,hM�ޢq`��'�&����nѷ߅�+>t�nz��(�����	i��Υ�����_��}�F̶X=����}��J;���^(�N�~�x��ME��uV�|��S?nd�鏝T����/��S����Ҫ��+b6vp�}�ـR����k����X?��?�~ݎ��ڡk�;J�e��@�b������n����;�{��=�I�׶�=*�v����|��K_������C�NL����!/5�{ר<�]X%��:Hk�KOӭ�!��U��>��Z�������7�rlV�y��<0p��)��y�ӗ�^1(��9���'����{�d��Yݘ2S���q�&e+F��;��L���;�/�M7y/oX4��G�Ÿ'3���v��i������NgK�AE՞�����X�L�!Sq��S��1��Ǧ�V{ӂgF�����|�h��Tߔ�F�dNүNKlW�}�<�f�~�a��쌭����]tI�՝[o�T�Ѫ�|�A�[�9��Ӧ��U[�u�S��#y=��$�W��""J���"����H�ܟ2v�A��z��v��ԕΝ֣���F�T�n��p.V/�F�<h��f����n�.z�s�ת�z���`ʖ��/a2���z�FF��� ��cF}Xw����5.�}O�C�*�Z�ԑ��>#�+�'Y�UzzM������@N�c�DK�W��F��w�W��oK,���,�^����G�b�
�1�������_Q��e�	��´��1T;�Җ�b��y(�]���#�_)��R�2�U�����r��
�웤LO�|��%jNzO����-�(٬}A�A��M}Y~Y:������A��P��a}{bZ�X��'^�r�#i�=��Jl�D��I�rb''��AL�`'��H藅p����6H]��rf��v?�s� �9��؍�#��=h^�S�#l3��}����
��sװ}��cAV��(R�E���&���!VT����zM����}��`hp��;�J�<���8���6$d�u�o��]�M��|�t��;�;4�.Ӕ��s`��5�����(��vv�e��"�1�ִ�������}�l��mnO�)�~�u�s�̥�ƾWg*������Y����a���>CM�w���O�f�_
s�mv�Ş���A8C�7��b)�s�ٲ�#;�Y�}UjV�?S�L�*ľb�i7��L���R��n�TB6i�h�.��fG۬σͯm�{>�:����I�C���zcvZ���7/?3f���F����d{�mV��N?�fl��0�G�k^��m;�jͫa�V��2�߽�LXn"��?���nʖC#�a���uϑ=�����Y�_��!��{�/}G�	
�Tzf������ÓS�f��<������uY����y^޺~(�c����n�I>����^�ҽ�r�+��_R._T|Ʊ��Y�`��,X�`��,X�`��,X�`��,X�o��Ш��wSv��^�B��~/�l��>�vs�Zo߱6�2G��Q����&��%���Ʈ5
5QYA��{������\y!=74���$}����V���Xg~L����g�8snpz��Q����V�	�?�<��Įޮt/�0�.0w��E�Bm��7�/��9���m��ΚZOt�}�2ne�r���v�m��$�G]�{sc��?�m����2p�Ǻ�}�v���5��|�r�ₕ��msj7�к~+z늲�l�|������fW��gt�v��AFE��EVS��,�7�C����0�.��W8�W����`BFԥǛ��؆U��po�/���V+\�sy,�u�z�M��Cꗞ��}k@�S�������J���᷆������Z�����q�A���Ѻ#M�M�ս���N>m����ԓ��Fw(�t�������	=oN��⛔y�xU��bپ`�9#�6!�;�+7?>�u���]"����\����w��s�����+�ksf��C�X��φ������@}9R7�)����oO��_O�`����K@�+ɐ�
j ��U� Lē����~��|�x�	h>�t��X�������@�ZUX�� /��졻�)��n���{�VMǒ�#�]������  YC�Q[�5Й�=��U$�� ��v���2O����;�+)n�Q�� ��������O�pp��I�� n���cP�9�i(G�cF��X;h��V��i�h���C���dt&d >��H`�,Z3�gN⺇ ��4��ՐX j)�G�n��F�&�4��,w�����h�
=����9Ba:@G��N��u]L�K�~��ɴ6g��ws�R#0m����53&�N.�G磱�s�߁Q�1��Ͱ�'�ũi���M��a�G��8��D\�[>���s�~y'+?I�*�����=�����؎O,�N3:���<���m>|��^���o7�X�k���m�L_{�b���侳_��;����Qũ�o��gT�u�mw���SO����F*��۷�.w���/>�-z�Go㟱[B3�O���
Wޟ�J�߇���.����;�)5S=z�������%��={ؿ)4�nXi���m�y᪨�}&�訹®t�^��'��6غ٩˲�}�?Y�������=_���2���������=޺[��/�Ѐc���;8�}wL�����ϣ�\]�$�=e����z�ύQ����bu�lY�l��Unc�Z]#��Y��[���o�qN���n��=7����r�Y{w���>&h{E���C�W��j|�x�㬗�\���[w-��(e�����k�	/��<né�I'k*s�|�{�k~[7�����6��»|���s���=�w����,X�`��,X�`��,X�`��,�C���ƸP�� C�^m�}(�<�r���|+,��|�.��;HL�髁��@�ܿ�����!�f��20p3��r�5>@CprM�|�O��|����V)����R�wR���@�H��#�������X>���^L J� �<@�{ �2�L��������a�W ���5��/�xp�"� .��	�	L�Xy�ێl� i��_\I��U�$�q?��b��� �LLC�n�[	��ch�K ��ƥp�o�P��'Ѳ"�o=z�� hak�ww��J ?�>]����T����9S�se8&\rFO�+��I��t)��q@;/{L��%��s)��8UD��Ǖ7w��n��7`�R,���H=��`��ص��ĳ�I���30��<d�R���Ѩ.���x�_��cR�'�,D7ˌ�ɤ���3d/�u�Ηc[��탽N7�[�R�����2	]���c'�Y�1�MF�֜�ܞ�����.R˾orzCH��+X�xh������i,:�2�bW���Bc�e����fc[B�ny��Nv��0ؽ�jLגY��q;=Z�ql�m5��}�l	��y����S�����F�+4ni���o��b�Rȡ5漇s*��Ԡ��C���o�6,�����g��$�o{��U��p�/�\���Y��;�V�6�Ƥۏ�����vo���ݟ|��r���n�蒮��K��<}"|�C��&��0�*^�l���4�ۑ�Z�^D:S��QN��ˉ���zʫU�+Z#���j�~S9o�Ut�vu�< ݟS���U+�Kw����-��K�`��> w����S��PXXP���Bw� XN��4o��W�-t���>G�;m��O��(;����3�l2�]N0ȡ�;�3���*���ti=O�Q��V!R$�~���� Vo�(�/(Q��"�۝��vK���s^u������8���&PD�q�:ՉG�('�$G�9e1����ޘ�MZS>GOl�.�Q�G�˙b:ګ-�^�n'ZgW�r�ぎ2ʷh뉦o�2�J{݋��
탌�E�8-��dJ 0�"��8��0^���������x ]"�̇�*������d��ޟ��'�Q���M�ˆ?־���ā�_nv���;�6�Ò#���'\�n6�_V�~�ة�6�_�����-�[�VGSMJrO]�2^Z�6���ڔ͝��J��,6Q��9�N]㶆_O�1,l_�s��͗^+���js��o�lCҩ��5&�7ٰ��ݔ�����>�l}�S⒒�|����.�G�7};k�w尲{��|�-�/<�}�{qS\�xu��AwM�3S��<0��~�v�|���<ݨ���6�����S�[�5��Az�S��X�`�-ѵ��Ik'�����S4̶�������9�����I�w�����q����E�{�8L��n��ɶ�X>�s�N���֧�.OZ���ǹ��%E���T��\��V��r�p��k�Ov�cr��Fy<_��·��FW&,MR�������S$k��ĸ޻���c�&%��1m-V]s}����+zJ��x�]ɖ{o��v�a�8�o����Y���\�XK��x�:��	��8�
��z�ؕnڰ�� H9��3�x�Rgz��]�i��-�j��>"y"��k`��-�zs�E��>�Fm�\����ΞQFzjh̻�C!��]��CY�}�L�6w_�G?\�AY�AL ��J7�X��2D��&ơ��XE���rz�{Qfܸ�Ŕ2!y���~��b����q�KX'v�O���0b�!Q+ �{�?F��|z:^�7g̺���X(�B���lD�EqdK��JH��IYݞ2~�~�O"�W�=�u����o���c䃲�Ϫ�#����t���D�z���(?�[������^'�P�Ԣ�����+�0E�.Ҷr��O���[Q����H&V�Tۙ{ct�7`!=�gL[����b�e"��PŪ�j�,_�=�p��V\�Ik닷S��tu�[#�@���GuUG��� l�ÃZ��	_� ���L������;���2���t�����Y+f'�V]}�c�Ңǋ���˒�kiE�ڷ�͊�/��+/>M�&���>������g�-�/��i���$j��-��t���-)}v>�zP������J:yoo/L	M��8;����I�OR\�u9`4@�yFmJ�iށ3�ϊo��}��eA����w�;X���^�^���Y�y=��3�v���s�[^�N��Ǆ�]&�S8njZk�xsp87!l���eg�4�wu>��Z͒�Sq#E���ҧ|�͡V���;N��*x�����>�Z��*�j��d��Bu~��9���f�YǨ��uv�b�>����2�:	�1��_�:e��������4�v��19���u`���c�z�o��x�S�g�Ϟ�?�{Z�q��O1=;am������{�-�-J�?m��K�uV�_�ms�V��;N��ʟ+l��,X�`��,X�`��,X�`��,X�`��,��!���a�*c;�n^�l�n/��9I��vh覿�l\ԙ��,C�>�-�x��Ja����_�LL;t&`�٣��[�{(_�>)i��ɯK}��m��~x��Ohd��5�~uW�Q�\�5V�����U'��3�q�f��s��Q��J�(-���r��"t�o��n/9{]S)���G��q|��)��i�9s�`��j�i�z����p��������5�w��v�I�s�Pd�`}ַ7
3\ua޲Y=b�"q��f֢�J��x�V��_R��d��s��?8wo锪�ۑ�w4������I�����v땟�8����:����7ƺ�K�&����ou�f_AN�e~�UV�%��8��%�Q����)֩�%��|S��v�a�������n�=�yL���R��M`���t��K8���U�jw;i	�u��::>��N�7������u���Cp���~B���#6%/qЈ�0S���[�!-�Yj�rm�C�|޸�V�����9`Z>����"��}$�l�+�� x?�bm�K(�"�����@��3cF"�
�5�F�RX�vs0� x����N�������7�j� t]����}�R��>(B��R̉O8��f�`�H��9�Y$b������.���P�r^��XeG�i��n\�|8k.����� �7O11�}(��v#f��!!�U��%1/0;�Hk�Z��@'���/EE�BC�4���E��� ���t`&����pV��Cb!�0��ti�2@�3��i f���gO �!0/������/U�\��i���_��|Q:?�^U���X:��a���]�I��x����ߍ��+Ѿ�ˠ�'-^qz=&
�y�X�ܘ�X��ғ����X����_a��b���)P��@��f���ŵ�]�U�ms�*�)��n�X�������Cg���õ�γ����T�^�~��ВϷѮ!rnqe2�~�/}x��BAMa�]eÖg�����)V�Ȓ_]:)��xo�����ge���w����\���g������5t���Gϧ���ӱqg�ʗo����OhS�q���	�,��U/x!���秀i��E�.8�cZTgi�orA��z��y9�}��e#�:�t�m\�I�[�j��?���w5�
gs���r�Bo��.>�-����[alw�4/-�Q��^Z5�nWǬ���f���pG����p�����I�q����23�<�|f�A��7_f�ت;���Sf�[���)N�wf�"|B�|�����K�>=|ʭ�rY{��gdU����k���ڵC�a��������ן�zEܪٓ��'$�
n�mт�Y{F��`Կ��B;?���}�f�P�����j�}���s��ؑ��A��F�,X�`��,X�`��,X�`��,X�`����� �5nOs�� )��Y�j?���K 6�tI'�9���S�j��S�댏<�I��&5�F��[ ������u��P�E��^6� ����4��O�����O��t���\L�1���!��Jhn���7&��/$d���Ƙ:͗���_�O�@I!��Q�����w�����_:��ZEz��cߪɎ�J��ZC%�}.��\�+h����Hj���(���h=%����r�:'��F��6�T���^Q�Wh�3b�H��uqh��F�{��>P<�RP�"�
g��R�tPR��
����"��J��+��E�P�J�)PVM��J
�]G9��%A��&J�@�>_h�����MT֜8�[�F1㜃�AE����{�Tk/������*�|Q�}*��)($Q�N(q2Qι�BeĨ�J�9
�J��@Ŧ�.��EC93FW�@�it�r�+N�h@��F�'����oѱ
x�R%�gc����4�<!�̣d�R��cP~���������W�������%�I��/?~���
��8��I��.�_���F�GT>@�Tn<������r���h�RA:�w�p�$5�N�E�����utJ�I��k�Q�5t�U���Uԕ�h*H���R:_�RJр3� �����E4*RYK��$��"��|ut�"��w�S5��	1h�jx�|���o	�W>ݽ*�达��J:�2����|�=�V�6��b��3�+ʩ*˪��x)sǩ�V�|��/mΡ"�+&�y��+�X	�_H�i����L�QYD����B:�8�9N��I|�A����I�Ϡ��Hy�O��όS=����&P���7���Tϥ��$yE9�����W�>y����{�L�e�N.�O�����J}H��12��r�y��]��ѝ�KG���G��A�]�I�	W[�׈��Q��4Õ�1����85��d���-BH&ߧ��u�МOI'��2���b|HW�:�q:í�w�����U���1�eC�YlG�%��Ί�$�Vt���H%��R{kE��J]&�1�����]�"#�\*��m��6<��u��.N��d�6�2'-��F[&���J]*�Q���8�k8Y[Bbi��[(IŶ�2�M+�S��K*�V���Ld�*��V�,�Ԥ�����V[K��؂#61�M-ɧ�����
����%��ƪ���F���JK*�5�J�y�t���$6�jN֤gn� 1�R!������ZKfo�w� _�V�R{%'�eb� 2�xM,U,m�Ć�[�ۛ[�K�,8ֺ�k}s����V�V|sXh�p���8�ʦ�J�Q+���l�,agf�a�c�lͷR�[���Zpl,`�cS5���9GTO�%�-�	��[!���)�(ÐS��Bc�a�)K�aPcʱ��q,*Ȟ�lm����D�F�Fd'��m��(�Ԣ�	��.��՚��#���s�k�|So�R�jr`@�K�-D\���0>�(| �"x�*$<�k0�j�R�W�-`܀T%�G�!��ޘ�'���4=b�S��
L��2S̇3��MФ�?7�UQ`t�EN53ԛ֣ #b�M����F�*��%�/��F�U�Ƙ֬Gk�6ǢJcj�o��W��0>�NmfnN�~5�'��`�����o���q>G�F�Q�a�;5��w����'�S�Y�h��E�:�=�d���-��m�J��S�����/S�Q(@[C���	��ZEP�L�5�6��у�i��"���YR���XH(����^$@1���FN�1���BgV!�58U{�9�dW�-@5�*dqt2�9<S��!�{�ǒk
����؆�AH9``��30�xt�Ռ��eCGWE���
8��S-!���F&0o%�q�9v��v�϶���f�64���9ǎcs��9�`S޷���5��ؔ�Ff��%�m�8�vVJ��5�N��V��������S~Y���%ǱY�co��I�X�3ܡHܥ)����d��Kζ:rge�E%��W�h˗;Q�dۚ�����B�������H�`�'>T����dcG�=�4���Gb�̳ăĵĻ7Jl��v�&N%��KEz4�k�)#=�qۨ�4�%�,X�`��,X�`��,X�`��,X�`���������s}<d�6�r~[���.|_/]?oOC/W� o7��6�v�~"q���$��U��՜J/7�@Oq`[7a���a@[W!ٙx�
��\�<\���rۺȸ^2)�C*���$������$fm�,�=hNW=*�}]]t�<]t�������r~7���a/�{:8�=e�bww��uw��v��\���n�B�\���f���f���n�+��\]|\]��R�K*�#�|/���������G*������ޮ�}\e|o�#q��{�\<�d\�������K$�Z;�]l��n�R����+�p�J��N�N|']G���_dl�w�J�nN2������B��j.7��Y����2�����`���;IyZd�h�����$\S���	_v<%X�ZC�ӫ��ە9r�칶�|)߉/S&{+*-�<1��s�"�.��<_����J0���m@cB
�|�xO ~dcn�;���l��`�E��{�VD��dgB"�V��pu`�
���y%`�x
�O�xb��g4_����d�SԲ�᭄���##�mM���P��˩����QѸ����:�̘OOGB�fl���ŗ����J �-��� "_�t���(f�jCU̅�=Ϡibf.Ǝ�k3>3�g���0��)37����j�7^�A���<&6�}n��騋y��M17�Wʜ��|
�tԾJȟ������r�c�Mk��X�eb��֝/���\#����O�����R]`Ǵ���������3�����R�G�un9���~�1���V
m�����s�z"�����M�S=!�i���?��j�b.���g�oϓ�9��v����M���֞����V�s�u�����H��B	�NO̳ғ�,4�|;e{��@�s�s�JE\'c	��Ԟ��"�SNS�\m�.vN\7�3�].��;�\�)/��މ��n��.��|W�;OG*EN<W9��M��q��&>0"^�mK9�FN�.��n�&����ȥ<O߇���C���7qR/y��[�y�
�KL�=]�����|�,��t��\Z��q5�q3'�3h�f���j�#�"�2h�."�4'����p�u�i�x��T'~�8݈g�g�ym=�w��įn6ĭ� ?�Tw� ?k��x�E�Evd���Jz.zL\��Wg��,X�`��,X�`��,X�`����~~	~��S�Wa���'�?t�����:���?�G����ȏ>����������\gƿ��|��n�i)�QZt���f~������Rg�߿�`���M�]Kh���Y�o�}�&���d��o�Ώ����2)�������G�p�xS�/��u��?���&���iM�o���<����i����\6��W��׏s�����n����U�U��@�?��;��J�߲c������bƚ�������,���׎���vL��:��mi��U�� ���*S�0S�!-�0,�S�53K�0z��l˴�?��bÐN������îI�������G�������k�o��o�g��2�����_�4�}��+���������5��O{�O��⃙?�k�f�����=��/��ό3��v���M{�}�-{��\-�̟���s�}ޟ��m���,�,X�`��,X�`��,X�`��,X�`����J��	��)��NT�{ZM`����7��wŘ*S�S�!-�0����}��M�{_?��x��{�l������?�������oct��[l~��>ϯu����[�����6���W�y���F헱����˚�������H�;���Ֆ�����E�<?-uh�e��{K���������'���HTREE  ����������������[                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       ���fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �q            �Q��OHDR�$    �             �                 q
     S          +         �                   �k	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       u�OHDR     �      �          ?      @ 4 4�     +         �                   -9     s            ������������������������A         _Netcdf4Coordinates                               F�     �             :U  ۅ`*OHDR�$                                    �
     S          +         �                   q
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       Z�OHDR�4                                                  �     �          +         �                   !�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���hOCHK    �           +        _Netcdf4Dimid                �pO�           x^��1    �Om�                                                                   �w� TREE  �����������������^                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w�����"Fd�!bDĈ)1CDD��)R��T��!c���0FDJ1.b"�)"EL)M/Ì1�1D��RD�4�!ː1D����4b�ow���}��/�?�q���?�߯�y�?���+�c����Ov��b$�9pߑe�N�xb�N���,}����КݚܫP_�������|w����Y���y��Z2�y�7_yt`����|#�S��<���|s��$�u�����3����g�+AC�U���BtjVw�g�nȽ�3O˓�_�3{ͱ�_{�zF�q����+�@;�F�00:y$��3-��F=d9��_� ����ʗ��L����#���=b��.�{�����ץ�/_��j����W��{�w����_��3�W��>�37dŕ�  �2ؗ�j'��������&R���:��Apɵ/�;�4��[��f�ob��Y�3` �hC��+@����ӑ�} PQ"�t�ۋЗ��;��jm�(�ҧ�C|�}z;`�`�Wt����w}`��!���� ׀ ��\��r98��a��R�yF��%�֗N����w�'���c�)@��������%;��� �����_w\��su���}�y��ι<���*�F4�苯��0�OߵG��p�ڐ���~�6�N\�K0�t��.��A���~���|{.��� �� �����ӽ���"xᆻ��	�ٍ/�s�e /,��sr ��C�`�[�5�����)0��|��O�t-`�����{�Ig��?|��CPk��(�&T��^�@��8Dv�o Q�IpfN<�E �� |[f���Έ���=B�����y����ߝ�B� �p�)�3ߞ4c�OT>��f�`T_�r���9Zu��=+����tvT�?�Q|`������w�_�� ��w��n/����B{���OG�_������}׊����"�Y^�R����_2��xn��`����}m��3���c�H�4��/SO����+� a|�N��R[h_N=4_:�Wx����N*�?���������Z���&�^��xd}�[���G�G=�?���ѵW��߿����_���p'��|��/��S�p����[:s`��V移_�4�'O1~������q���8v`�� _,Ž�O���
�';�~i�U#�}��SWo?}ꕥ�r�ގ�~&�lc���7?��	�*���`Ǖ�{�=q�)I\v�J.F�!w��Ǎ�C%�h��ڝ�Ɏ/�9u��`�+KGŽ����^;��_�d�:���?��70��|r����$�'�/k��S���{��_=Q~�7ۈ�z��M"Ā{�;�}�{��S�{0o����S����B@���7�*�z-!�D�ݹ_�؞�ѫo��(F^E�HL����楸��nX�Q��	���+{}�aU�����q˽<6�~��2w�3嫞�nG�oOM�Q�T��~W�#ދ?B���k���n�^��D>�2��Ņ�cw������O�w?��/���gЯ��kx�cS_��y{ώAj�ѝ����|I�.���{ȱ�>^e�N=��;��}x~�������?�{�Z�j�����%}w#L&+�şn�Z�^���`�*�"
b�Z{�y��U�'h/�~a@��?;����k�I�a��a�΍[���/�;]������ԎG�����+�w>��ɣ�;�p^��^NQ�2��Ǝ�������Pڑ!�����|3�cM1i;� �����^[���OދN�b��FƸ{���?ڑb��"B���G�b�uē\<��c��(�/��F�ޯō�}�ȉ؎��@�X��}�?������`h�]��d��GׂVڮ�O����g�{�>���t#�zO��]gN1�����r_1�m��;q�p��3��'���fj��ǭ?��pש{:v��9[6���SO�rs���޻�M��s���;f��� �X�#RWPN���p)x�M3��2^+"�:�K����dӑ����~{��o�b����So}hG<�����ޟ:��A��k����|�B<���2�u���N�>�3D�/�K���i���E3O�u�8eW^��u��kr���?��?/�85~��ʓ���}R~b�����D��/~�n�շB�Ǧn9eJN�j���oe@�_h�wv[��o�x�{�>�c���gR�;?8y��8����,���%5l���Ჲ�|u9%X��O�Q���_-����;i(k~���g0����d������td����X���Sw�@�2���B��r�����i���B��V���8˧YP�G4�8�xg���;u�#7��͍�Li������z������o}��3���ƝW|vl>`93?�ީ���peK�8�[�L������X�Q*�N���Wf$�����7��t(�|�ͷg���,������)�v����gR��}��^�e�_���$��L�ɟ�Wr��bG�:��ܻ�z��dD���;�ji#]_?}���K�>UA�b�����������W��Q����;�/��]?�nԔٻ��{R��9{�mE��ğ}�J^����k�>"�ݍ|�=\�zϳ��ߘ�*߇~o�;Y�g�)����ᮭ�����n~�F����ߍ?�c��W��DW�u�@N=y�h��Go�\���d��b�cʏ�&p�7�����IRBJ;��q�̞/�9���l�ŕ��F%��r���-�a��e��nW>��U�������Μ8}�0���r����L���#�<x��BU"�����*�~�k�/�]k�����_y7��׻/	<u�zfW���A��ܱr����<����}��~�������8y睍����is��{T�A|�̺��0���Ы��Yv�6u}��/q�%�p��g��G��~x�W����s﯑�#������t*��Pt&��ݲ�x�۷��a�ή��>�vl�\q����생���}x�[?��;q��L�~%���S?:�u�g4!��W��������.-��]��E���r��虵�[�z���uq�۶�i1x��Ԯ/��6���_����;�g����g�.|������	�鯿�n��χ��?��=����#m{���o�	��᫃�3�}��A�/}������>���k �����k���\4������OS���~��5�]�]h��g��_"UǦ�ϯ��G�_�~��w����po�Q.�����G&��O���.�7���%��=��w�������Å�����,x�F�m7���_=�Ɖ���H^:��(�F*����;�:0tw�w�	�����g�?z苯�1A}�>�7�����>yZ������=|_���oڳ0M9tZ��������2Gso�:�^y��������t�N0�������?���7M^�}���aw�f����C��܉��{r����'�^�]e�_w�p��,���Л�@��k-'c���ڿ�r:��L�P�����ڟ�~�z��W�B�H^��=]D\t�Y��'y���%/�l�������C�;�%���{�G|�*zo���G���(N��KE?+م�p��]�[���w���8��|�vH�u����N��ʚ��O����?�f�������W�|S���+O��*��­���^}�Tk�����ӊB��t��q�|�"g���JB�[���S��rÐ�~��ޗΈz�?�����9�.9S�JA��~��>�v ���x���E�o��?⿶ށ�$��{({~/UV��������7�6��ّ%fS�w��Y80�I��_wњ��>�-tߛ����7Z�q�W{�{د�9<���wu}yׯ˧�
����;?��m���k1�_?q�����3뻫����~H�k_���}�U? ��O�����p�v���t��R�U�v\z����YW�Z�~sg��������x�p��{fj�t�S��$Y?%�gքY;od�˳��M��c[������x����1�.�E��ő���l�Z��N�V�3�W˔�:�x�a���T�k�o� �c�����6yU�_~�;�������ր�`����)�(X0�GE��B{{�Z&�,ͽ�e�Q�!���֥�I�s��7����nI��~��2��{��"���RE���nA�焱����`�f =7ӶՑ呮�
��Q�u��o��H��i��0�\e!ݓzS߂��SWLk�J0�z* �1��Y�� �[XWȻ�cKCÕ5P�8�Õ�R��� W�4CqoO�#�PNx�����f	�ڽn�|l2�� �@��F*�N?��B�W��-�81 M��VcK�����x ���+g�:��D����@S���Xq����(0���EL�cA�5`A3���0��i�a�')�I��5�"O?�)4��?
�,��;���&���@h��{����d)�F �\k��>m��6�� �4�m�hB� P* ع~�-x�\�V3������0�UA忻�;�ߒ�b����� �l? � �oH���"��P�^���@�P��1P����u:d��Ĺ�	*`t���X�!��J��8���A�T�%3���`#��s�WB��,�
k@�,��0	��J'��򀆲ٰ����v����1H���L/(��<��ML�([��n�Վ,���D��W��	p�Wm9�6n�Zh�d`˸*�͓�Eu3�V�:ztb��3�mmN��Q�����q�ˏ�p��_(�s��8~ŀ�������DP�pgT��t4j�ޱ���+RS�r^ �tG���ם��3K�wx��9\׃�4�X��9CPq�-�G�(��(��	D�#���pG��BM���$��U�;�MlW,�*�;�vGDUvma��F)���%j����%"��il���Z���r5�Q���0+��C��#Qq��%n���CC�����������&�a�L�٤
�P��
��Nb�g�rJT�g�X|�45_"�%]ffYZ�Ōe��q'������ $$OeȔ�1zdr,eis�¿)�u��^6}�C�N��E�;7��W}}���qO�Y���2�nP��=��^qi��������f9r�GBM71�A�OO�G�E�kt$aϓh�QX#��q�����Fʘ ����\���?�F���n�Dʷ����0�������a;YE1�$��d8nFI�)�.�Q�����`�Wt����{h�)VG3⨀�6M�:
x!ƿ�tf�����8�c���5��8Ӫl����$-��T�;"c�U16Iz��收�s�*j]_]s�(fƎj��5��17��愉1{��e$z?�4�2Ʋm[fDB�n��(d��n���M)�	Bf+�R�e����Ն�5OL�NBɜ|o&>v�)��J1A9&*˫���Hy60�0����lhB�I���F�֨Q�MQ"}fF{|�n7V
�&L����I���[0V-9�4�FOdf�J���d����Ɖ��*�l��!�C
�5�l��#PRF5�<�.���m6w�<�=`n�b�,�A�K�[��%nKh��j�_C)c���b쯮IKm%9����	����嚔>@�o_�D3!א�3��-��\�iIFـ%��+h�sBג�3�Ǽ���+�nD����ن%�F7�$cKV��J�heȼ
���@�w<:SoP0HV����5y� ��L��3Z�L䣚1�#�U���W�P�kM
"415��;R����ԛ�dF�O�XJ��S^{~�x�['GEeGm��*I����s�MV��!�&13U�Z�ܓ#�8&*e!����-��4d茛B+�gF�me)nqK�XDf�ܔTh���HJ7�D��*����ޘ��l�!�+d�X���L֦fGS���|�(NLČJ��<ͥ�#Y���T�;?�'�:I�#�2w�7���)��933kW"��������i:G���R-�9B*H�*s�8urf����Jz�ܒu8Ǎ�+�ؾ�ԉ�y�Ҹ�he()�ʜΓr�5��ӻ��bW;kcbmaz2ht�Cc�L��h�K��ř)V��k�`!�g)#�ë�J��h�P�b�_�ٴ��Nr�ifOX�2tV��ܞ@�k����*{���䭺[�FzO�KP��m�Ĩs�r�s*����?���U��b���]�S�Uu���a�Mn^�"�i(M�e���������-�MJ�h_��(7��hu[5�F�!et�.��q,�`QF�]�S�%,�"�����L�Jg�le}�0kۨ�T���R$�O�ӝ�vj����+!�{��6\�u>o~��!i&ǐ�8��"nj�"'��Ʋӿ�9���0�~XZ/�VWG�������t�_)Q�t�G_�h����y��Jq?j���$�W�C�a!�uL��kg;���gG��h	s'��)qW1n�m���AeM;�ל;땋��u��vm�е�&�Qn��9!ߚ�_ej�:�/a7���=Cr{o�3�l4�4O�`����K�d��ǋ3����Q� ��p=M/�B�r�@bC�%5)U�d�&Ei*���8FI����0��}b�$볲�T��m�[��>���X�H��5��T�"���#�j] w$�0v�IZ�%�vMKMᲐ��=��+v�ٯ[��8):�H�F(m��ђ��.��$׬]��^�w
�3�� o`y�E�yd��x9�K�4�0פ4�]�M��9��lN�&�
�P�Z� �w��ɣ�mt��e,5���E���a��-:"��9�?�B�����L����	��Po>��L��8�df='���DinB��Vةi\� ��}h_5��n(�)����s�`�R����h׌�5Km5N���Ti��BS�di2�CFf�^L&z}|��TGmټKw��<��X�d�ny#d��;�cC�{˳=) iI�,���D,z������\������:�y�|l�+×k]�aA��vi۝\ܠ(:��c���p&���(�1.�I�痶�cSr�:�����o� �y,��S�5u!ǝ4���]1g���C"��.�D�*�=�a�HS�M�K�����f��n���Y�=[��"�'��tO�~Rp6��Y�«�=�2�u!@ń@W�����p�ё��HA� w�d[�G)�MTZ�I��I��)����3Jȵ�x�&�����1�3�u��ƕ��6X�Vkcxm��^�iQ�P��f`F��%��U�	��o�fDW2s�om�0�v�{LВ3����n���Ćw����17G�K�禷1�;��"M�>�T��>t�9����;��YW���ss��H�I�F:2$���ʹ`g�d�:�[l cݳ��s���X8}a��ށ^�_����8V�����<_f�Z`K(y�0�q��O�k]�E����'@�\�2�\[Ҥ6����K:`����hb�	��u�r�}����X9�&��ˈB��s�	wv2��(�%�ӣ�������S$����G��a�\:+��ߗ���;���/��]z�v�l<�v?u�X�JB���I�
�;2�;�n����+�yGuv��H2��j��؆%W��7����ծp��Զŭf- �&|�1D��0� R�2ӣ ޡ�Z5����J�a���AJ�%�_J�t 6�Z��3�R�ƣ<��%jx���"�XkW��4s@�tNO� 9M�m��[] ���[��&��4$�birz�;��WF���58����	��;KȮ9��)��[��U�7�c�y�!��g�����;� ���A�P�`f��0�� ;��0	�r�@�E����ac��:q�� smd�m��x~���B9��p@[�c8� ͌�i�2�ߜm�)��.�4IL�^�1���8Ѐ�ji�A)�.�Y�K �_	��HJ�*�эA����~�-x�\6k6���-�o��	P8W�ݾ��_�wp�KMH\�ɸ Oa��D4�'X$�om�@��LN��x��z��b���v.��"ˣ@l�+P�l �u
T,e�-R�J/�iڀ�F�I ��?�?	��T0�����$`P�SR`�o����J/Ӣm_�F{q�-�v4��H3 �B�6MI�@', [\��X��D�� �1�
�ZfwQ�רKҨ�9��*�mH^�0 �5�?2��Z[�����QO
��$f?�,��>�ӛS�FzA�xX�\��SI��\�e����z�=좥4C� �p���-��>6Ch~�,�ч��,�4�@ttҒ�{�"�^P�)�9��]%�b���N�m|r�s�5k�s�D3"�ʬ8�D�v���d��$".$:8�Y�L[_�*����j���u��x����+��&4���**�PQT����`q�TC��"MiW��<[�D@#!��g��rd�C2m�<y΍�Qo3yk��w�����,���,Yo<*1���B�W�t��L�Һ��	m~���Lеެ�:{Aj�tQ�%br�^���{�ںxKG��^"Τ�.u�,����,A8t����%0���2���68���P,0�6o�n~!/�F�`|)c��؈���5+�;��"`��)��
V�q�����)I���yd��*ۧ��0}����F��sP�N}t�0l���F�$3HI�R��2E���Lt6�CYַ���z��u��Է@�#���Q�Jr��~�x�N�<�@��G��lt[/�I�oM��N���)09�Y6i�6I��T�����cp�a�E��z���&qEW��3�9AҕF�{����唲�hNK��vvr�{�F�)��&0�x=z'KS�)��U~V-��[�}	ߩ�߬/������0dH22��r����L����O����(�2�(l�ĳ��\
����Y�kuEЯUB�ѧ}��>ō_D\J���� o��l�	����N?f�{t�&"�&��h��`��e�s���P\�b�,�J���.�L���p 3=d#�PG9�Kq�W5���_uC������L�Ą��Į��ۃ�Lk�?��}�8$1OvB]��li�'͖�x�oJ��!�!�̴���(z�@%�Ȑy[g�x�(�N��ғG>�w�H6"�M	{����{$�Vɦ"R�!gw�&�{ 
ш����<%����n�T���z6P�n�s`�Ln��'A76F���[7�@l��-���stI���4R	��
m�P/����Ál����<]ϋFQ���,C���f��y}HI��o&��J��AMbmK|T���`u72aq�2�)�s���a;�lH*�D�x>�0'�a���'�Z�����D��I��66�R�G�슅�s�S$��'��vz���jJ���d��A��!T,P��>{E�s��"��G��%o����$��U�m�R�,���bѲ6�}�`��C6ݥ��Sڳo��#1v-X���js#�t�K�
�V9�K{z�|}�������X�Fo���		ѕ��v��;ږ>���)/e��a-�� o��ܘ���֮-���?��.,����Y�����é.�V�&I+h��	�p-g���9�����b
Vã�:fi��������疈�U�o50�CB�ę�ģ�2d�T��x>`������Un��NVz�HPح�ȡz1y����).��Ѯ�բ��%�0�����RE-j?=��/!2��0���	ؽʾ
64(����Fǳ;�#�W��ȧ�)u�c�7IůMS�Qv��6���[]�;L:���CPmP��JC������:W`�&R�U(���Z�)Vd�{�Kz��X1�R�U�QC��e��=�0N�(�o���o�n��ZBs�䫓��7��.FN�1a�9����+�v�S
�]:<{r�}�`E_�6��	$��Z�j�3XDүo��_"�[F��cm!�{��S���3�8QB��Y�?ҫ�mp�
���	}i��U�/(�xG7��\�m,)뵄g�F��onI)%�HR�����ؤ���짠���nk��</M�	��޾�w}C\������Uȡ�V��mWW5!Ʉ��;.��+o;�9N�ޙ��Q��|��#��e���"sL7�3�5ʡ��B�N�+���6���r�9[�=}v�tF���oa:���/b�� C���2<~Pd�Me��Y�l�?�!�Sڬ�ؒ��C�ˏ+�KdΊg�����F 2�m�չ�`ses��ɴ�l�{X�x�泖7���ƴ�;�"G0��Ωdr'��X,��ܤ�h�.,��ӌZ��Y��p��d��>n��������63nN%�Ȩ��5HN��晣�`�j;ߵ���8v�6��R����fq"5ƙ�A�}<JG���M�aB�h:8�\f��T�15�ʆ����zK��}ޱ:+��W6��[���Qz���������zВ��,޳��ٶT��R�\v!�o��!�Y���j��TQ��p����hrc�@��Peo1P�������u�����4.�GH��<NSY2ي=�E�8[���I6�D�K^^����&C"Z�s{-;�d%���\sG	.�^Kȣ�N&�,���qm�2�3�ØYN��X}�G��e&��YVIij'����oq�M��p�Jn��M�E�D�]û��!%<e��Γ���������<���1<_%��;3Mc9�Gg F6hK|)Hr��6�ջP�]�m��C��jZ������i�PBOvs������������y���ۋf����J��Ui���t,5��X���M��'7���H(��Q��R��C�)g'2M������+�[��A7�)�46��*�h3[���r�(9�4d�ܳ��f��m�y�n����ڏ�G�=���\_x�^f��.in�K�J��)p����ԩZ��a&�Ǽ�Vٺ�ۭ���2���cO�9i������m�a�� �r"�K-��̒<��a����;:̇\�7˻7ZY=���_�u�zr�zF�O|&���ǘ��)�p���/?�w�y��_f�cY���s��f�R�A�Y�Mw%7
�C��R�B�|���Ф������Sް�ƽ���5�|%���;}�\wn0h�̸U9�� ����(.�Kv����,� �f�s�j-Z�|��݂�ɱ�b��\�.%7�'��ۜ���U�#������/P� 	:�h�<��s@3&0��̋QF�Ϸ��2<�"IZ��������i���32J�bɱ�u��!�֗�늃q��L��w�4�b#�P��12�
w�����Bq}<�i���ڂ`�N����$<	���@�#g�j��I������oq��C`N���2|��YW���>_(��(���`�6.�a� ��趯�O6%
�4�������# 
x��ix�x0.i��&X�5��|�$�E`�k{�f0w�?�_N8�!�
l���7sq�������>�㜋aK�e`*���6=`HÎe]`rburS�cqG�I��6`V���N���_A�\�[����з�A��ZK��h��	X���T ���U7�͟��&�$ہ��`pXDw�z�X ���p%QX�N��K�L8rX-G8�4��s�h
���7�ztZPM���&
��PDP�ˬ�7��=�vqꣲ*s�e1�P!� ��,r�-����(v�RO#b�'��>y1��1nb�
�t�̼u[�)����^w���A��j k����:d�%�
�E9�����>��ɓ��Z�������R���.�-8��30��15�� ���Laq@5%z�H!ʵ96>4C��])� N�����ڣ��&�2�υB3J���iU@g�:)*,$���3X��F׍F�w�D(j>�b;��=�@jef7s:ɔTO�<�w�"a��/�4�HH�^V�r�1���l�]k��g���|X2�,�.�-\c\�Т����	OS6�/0+�x��"�o�6E��;}]�9n���TS���<�P,�h�-�aq�~P1��'���MP�ʨ1�J\0~5%���#: zF�e<_}4�t��v�j1rzڴ�t�u疨Ca�ss�5#�أ��g�+N�_�3����]g����(K���0��-�vĆ�:@����%��)�HЯJcS�3��1��v��wƐ�`D��+�ؒ��< +��kPk~����^�&c�({L�y4E�gb��a*K�|��Vq������e�zN���������,������3]��$�5��B��P^���Ho%�H���8|�e&E�֩���e��I��씅6$4ca�
�vR��U�g;���P\ބVR����rk��jz���4�ga����t��p΍	X~��2��<���$��/}��5S�ζ�*+�=��S1T�="㍥|3�<�������Պp���{҂bm��#/S��b��	��3*�|�7�����Eߣ��{������8A�y�'��d�q�g�����L�B�����U����ln0ڮK����9M'r|M���*�賾f�'�Q�y�i�:��w�)���(��~�b���a��o�x0k����Q�;a�E�y_��\�7�o�ƩU@�SMu(�E_G`'+`Ex��,��U�E��X�;�QU����F}�����	RJ��Β�!R�6O/N��ȃ� X���i���*i�%�#�p������L	�\3ZҤ�e%ŷO@ڙU~�9�Y!�Y��9~�E{��0\���84�'�P�����-�F���u��ҍ8�R�:q��/Lx/_�	<�Ԩhy�1��[1�#�\���<H�*d��3r���SCSz\O�M�T~�N���N&=▵�
�^�fJRS����y��nL�PԺ�Zt+�|��O!G�����(2�Ʈ'���\�G(;',z��yIfPi^��A�.�n�k�����r'�,�NU�x$kR�_n���!��b�Է[hYm���Z�j�)6����z�۰�|�ȻVRU0��N8��9�ӥh���C�Ǌɘ�]�f�,�v�Sz���{�⺭/���J����/�	�|_[5Ԡ
�r۸�]K1�}Z^D�4���7��|Q�=�I"'sv�E>f�������݄��d�����Ģ�?�h�:��_5;I>�"0۾2�*Q�X��?��t22��ۈ�/(�m�d�5Ø|t��x�L�<�9���銩ճ���6�Ğ��oZ�I""��o)�ϭ�f�]��_0V���՞��~1f�}v�l�l.��[�꧊A�F�x��o�E���"?%���p^���j�.�Z�*J0��?l�)�V̎�]?�L/^a�n���<	���J�����ӝ���XhO�˄� ޴�m�u�ic�i�d���츨�"����_�b�*��qsYvW���H61��ڻR�w��	�r[_G�5B�+�="����y;�εR��m2���ť�����!m9W^&@��nZ��7�c��A�Ʊ&B���iI͗�����}��G��o��)zb��������)��V�+J�o���i����y�Ul;�o!�N�?������KN2�xM��>�0��RO�x8��Kwtz�����_g6Rl(4�h����A��2�&,-�ݰ��ב�Wc�3)�{�щ5m��5�s�ٹ�>��A����=�r�-�i���c�z�ј��t��ЊS]�f��E�2I0��*,	V�k4	�(��2�[�##�Mvq,PCD� �I���:����d'8��H;�����7�z�?8���b���)����u;��q�M�n�����̀aM��zYV�v�i�b�l��ɪ.�Ĳ��Sf|a�#3�ω3��fVh���|��%V��Q���+iyjf�����Ú��<ܴ���!-[������TA׸��Un0E4/	H����,~���VM�D0����8�5�H�ʹ!�$Ѭ]�):��A	��f�n���|���9�P�Iˁ�,$.���<��_ߢ�IQK���ݕ o�&:+��̞�۠S4�pO%,ϒK���j��p�&Ɍq��B��<���o���B�9j�GMv׭�Y4����b/���5��+����Y������J�;_�jC�fAzBԍg ��:�U�Z������������T�a�0�t2�`��z�(��	L��\���E��;��Do�����q"ܑ��j�V��뫴O���F��0�<�G��gs˟��>���0&��^�m�Iݛ�(eU���N.Yd��כ�n�B+I9X��!6�SbH<s�^��_���z�����a坶��|(���c6h�f�\�=S�`&�-֐n������s�bR��٬���N�>1��za�o
wǛ0fd��i5ֵ��<�O���'ߚBZ�Y%�!.pU���iN�*��+����T�.�@=�%u�����.
>�g<��4��B��tv�3	~�0]�5��Ӯ��ŕ�z�ǥ�g�7��_Z���+L��z���"����/?�w�y��_�^�:��-l�n{���X��P�F�{;����>��1D�æ8l�����X5Z@�<J1�$�,S��{�y	K'��[�Jg�Z���4�H'+"v���eY
0�F�Q�lH��ޥ�]�M�g񁤻�M�t�4�J���OVC�pp�$mU�؍�q*�if�Cy@�@��z6Ӏ��%�7�l���5+q7&A� n�$%�<�� r�Y���`{��8��	��NO��=e�o,1����v<12L��Ŕ::W���4�% 	(NH� "���G�P�n�J�j�B��ˣ40V� �6�\c��m3 ��:��f`��*V	�EQ��ִ��Q
�˄�P��&�]ƫ�P?�TQ`+��i� P�`���X�Z�������M�p�,��$��!��4	�iU@�A��U2`W;�7nc�������s)�P`�����t`>WE���>����M�(3:0ᓂ���a^\�vΎj �^��>@�6�ҒPA7�1�_����@}.��pO%�@���U����&жI �( Z� 0�,@�	���9@I��{��q�m[��)��=m�v@n����ّOR�U�2�OK�XN��*�K����"M����f/��k���� Sm ���c(@gQI<l�)C���e>�\NV��8��ڧ(+��v�-r��]��8�ds{D����	�4j#٤F̬=^��p��� 4�A�'
hZ�\V/������2/\Q���ؙx �%��k��J�g�/Y`�}ͱ���&�Bt�����M�z� ���2:S�~L������T^�7B�����F�A
BG��̏�ږr���{
��7�bV�3G���J�1#.�h�a�nm�(�1/bM�L	0�o�`!ތr8n�2�D|�TtF�a�iP����7+jb+�m���.�������r�fl���(�q�ZC��j�G������M*W�r/#�UǵgǊz+E���~�'��s�msY_g-2G�����"����[Z�|$U3Ƕ�9����5�P������4I�d�I���4�13Ic��xi��41�xI��T�V��J��,�-1)I�J%k%�IʣiH�d��T��~��`W=��������y����s���������.g�qF�Nͷ�r�����a�OJ/�;퐱SRr��k����D��@�(֦�\�+�ҥ��T�.�O�2��R�hӗ\� ����ٔ����c������a�icLUM+i�n��ө�0QM�fIk13kO	T	�S{PM�1v�';�Ȱ�7�4���Vf�+�		�� ��]f���(�H���3�hC��[i`��$��"�K��L��5[���$��+i�T'��*IZ�VI��%�UKh@R��4��&="^\�AE��4�NtA�m�(Kn�B����C�X�	��}�;LR:�N�8�*��Q<��8�!�	�9���t\ND?.�%�J�#��.])�H͚|)�Q$}���KD!|k�:��rI_A[��fsSN�umT�$7ct�Xrw�=�x�f}l�L�Qͭ8�W� 7���#�dr�T9*� 奥��H��id�%QUn�QۗS��֘��t��`8q�f�j *�R�o��� ˔�w<@�5Q1���r,�Y���wi'�Wb5��P�C"�d
��	#	E�#��	��\�OF�d��>��~���A�8GՐ!J[GWJ�iY��I� �k��k%Z�r5UP�IBKӑ���d7h
����
$�"\k��l8edZ�xt���w3s�o�h�W#:�ɸ4,��ԫO����͑�:l�$�N�U����U.3�-�
�\՛��W�
T��h��`��,�7㳂�+����R��U�RW�ã�Mti�WYW��+T��9E�ao/Rc���F-0G{R��b�FZ���I�R/w�&r��VƉ���k���r�Y�
Y&ѥ�	�d-�A@�*�S�6��q�-�u{	B�+�U��7�y�}����(��赓HÌќKF��ʇ�Y6ͭ��	.�X�MGʅ�`Q+%w�**���O>**��t]F���d�<A�k�ZT����V54���5��zI\Yn�6N��n6�؊d��XGaJ�Q�et�:^���144�Ƶwee��I�]m��r~��\�=�4b���W�c[�yd�.�X����d6y2s�ǜj(���g��*RՔ�r>�����:hT�W0�%��S�F�Vv�J�WL��&S�>dTz���`CUO�]�<�X����0��ҕv�0]QU
ޤ�@S��>�*����hv���crz�Y��r�Ԯ�L�r��K��� ��!�<����>vm��G���S�E:�eGG[��D5)�MҌR|�`4�H<�Glh%s�QGy���^�QU�k�r`���"B�Â�,��j��β��	�����hB~�ƈJ��K&(Wr3����-rT�Y�c����2�����>IOLZG���Ң��f�>�O�\W-�>�4����+��c�V���qc�s��#-�1N�#BQ�{È8��X�m��jZ!Agt�.Kz�42��3�����8�ڍ��������(���(U���ަ�M�_�˕]�W����r�9\-��Ȯ�T�01z��{l��ܱ-���.��&�h,)��-�Q���ll*��3s���F��=>�3ŒPL��Z�-�Sf([�&�ۇ�W�S�I�Ny�oj�4���H��xs�@�̕Z��b{��=��*O�Wq�x)��ڞ���䨲�=ґ�Qұ"�.��`�٧��֑[�`�������2e�����ZU��`���p��m�v����.��,��Rx�drG=b�(*6Ee���t��j!�����a�:�AF��h��b���잎�~���=Y���R�j�X��8��G}>1���tw�Qٽr$A�ɷH�'��W��Eŗ �^)r=F�u�]czI���%l�q��I���9�1z�Sih3�8�v�����B	?��l��3�����"0I���� C��7��x�rw>#_3�K�ϱ)���M��L}D4Ȍ��!;���,~���W{N�HV�~_�� ��#xV��1Pņ�̸=ݍ�晠�	���x��R�D�*8�О�A��p�#e�����>41�Ѭ*���ZNi���93ڎ�6���}��U��+'OS�,�W���X���"^Q��}٘,8q�B��Pk�D�@{��M!����z���k�f@���wR�G�5�����N26�"枱��k���tO��4�f6��C��Nx�������ތ\0<��=Cc��p3�#����r��D�� �H-��Uд���R�Bb0�Ȫ%�S����[4"�<��U;�Y���U�{�
��E��K�pF�����i��j��ٰ��>��N˗6uԊ�xO��%�AK��u��p��*SV��oP>К�&��6�%P+�%����hd��i.����� ��j�ͣ8��B�Jǔ]�dd�;�So
���ƚ-�'����M��b���o LV6=��UN�P�L�~3ղڕ{D�,���~V}-L�0��1^�`��1����.�TNYi3H5���O����z�s��QE��ڕ�9(V�]�n�~��(�g�j,O���5�P>��<g��#��ؓ�������T>�M�,IQ����[ң�����>���Y�	�����R'�b2����g�iLcӘ�5��丽`Y��N[<��&��ަ�)��gwe�!��R��=�|g������<�:hk���y�}O���ӯ3g�lJk;�=�NƂ�Rg��"q�S֞���h=�2p-N^s��E?P�������F.����.���6�������]\�}>����j��b3�����󟞭�����˔��۽ w���#T�z�bs���z���{Pȓq�w�t��_5TB�z���N�I_2��إ$�g����M��w-������+~��=Z�]}Ư���/ϣ��	���|�0g���pn@X�Ƽl�$��W�M1E#]`c������'9 қLPw'`f�m\�K���./���7��<���s��J3�#-��!(�^qlyx���6���H�.���1�_���.x��9K���� ������$p��}R�^�-1������8T��҉_ � �OV�ġ��}�e��iL� r[�3j�Ju��f����cJ$}���U
V��/�o_��;[A��|�>�J�`$�Q:D?n�$X{�A�̾����	v5b������p�ׁ��P ����L"ހ����������#���	�b� ��,�޴��u���`����x7��#ct=�c�]`nJq<f�gl?�<�< �{�A��.�&� �k��;E����-J+0n��C��Oh����:�T��Z��\�G\��;��|���;Jomߗ�lx�٨���=/�ė֊oPlj�R�]�9�/�~���@�w<.�@�W%|P�b+/��)<7p�AǱfiɜ��	���u3�C�]b�����;o�@�d�p�x�j�%�i�M�����c�31���C���Q˔�{<��5b�)5re��=��l\���:6p�R�y��Vb/E�@]h�o@�^��u���ozo��:��ջ�H�5���uiq�ʱ���\<,�͸C!��<1X�j��&�����C�7��Bf�ZSw�@3��w��8t�͎��d��(M�W�׷U���nwE��J�w�j��>���<N�!ݒ�Fx���q�+����7�/T�4�gw�D|w�}�+u_�UO~�J�hɋM�;���x��lp��!繼�y�Sk"J~V�}p(.|�Sm�3��:j������,:{������w�RqW���7��\�T��_�5"{�������ҁ�
�Q���h@FT��~A�0��Bղ^Ȫ?3S���h�.�uޣ=ؽ�����QP]�:��x&�F�C�ڽH^�^ڹ�sު5o�����q�͈�9��l����t�,���E))'��K��g�B��:#D�M��?��O/�$�=ċ���7���Bj�rz���G����7���u,��U��u���?�����ɛW'��+fD����Y��!/�K�Y~pVh�셽�Jv���u�=�!� �wA-�>�������Kg��E�����M~])?�nW�k�I�^��6��fT���s�_�H�v^���K8&º�!��\s6�ܹ|���C?	�M��S�W��;��M'�.�ܼ��?ϑXw�jMvO{eg{�����`�o��ܷ����c�����7X�ݷζ����o��Ż�+Wj�)+5d;_e�&�����ˊ?��6��+�Ö7�.��Ѓ��M~��--�6�k�d�p��N�\E������{�Wͯt��_��M��U]�ӆ�J)���.����f_�Ô��$f��Y�iFJJ�(Ľ�LfUh坃C���#v���u��i�6�.k�����aԙ�q�mA���R����N��J�9��d���{�_w��|����_oߒ6˽��(�wι�ޝ��Z�	ͯ�\������5��V|_��D����J���(9�0;t�ٮ_�	��k�(�;�}U.]�4�.�X\i�?�y=�d����y6r����,�M���u�]x���
�
���֜��W��
~�L�6�w��Θ�wv&=?��-|���x�����A�/��o�q��w.*nuQK�~q��o\1��P�h���hi�Ƿ�:��WY��Ew����M�h	$��t�Zu��b�F�u�̡%7�f�f�MW��T��1�>^�"����z���K�q�7��K�:��B�[E�+�B�x��3s�NJ���_~�:#}����zD\��.��r7-,O��v����G�0�K�$^>g�
�@i�:6�s�fN�#h3��(𸹣AǶ����ܷC��:5?Q��u{�'����e�e۪T������ky��E��}�V�/��^\;�>c���9O+��Im�s"��oE�K�S>��=}��f�W��卆���~����Õ��Wn?���F��L�IF�2�r]��2�M�!�ne�I�s9�*���ٳńŋ�]��_������H����4�~�tL������7����2j�������΢����t��"�f�㎤�{��p�V�Z�L�+So1��m���ˆɇM�y�ӿ��-���Z�p� }Pzn����l�5l ��*�^������f��O��F˖�x�R5W��m���2�|����V�U[��^�a����m[e|��#�9��JW�?�2�N!YS��yS�������r��(�W�(�݋[#ԝ��}[����\�i�t�P�N�˓ZH�:����N��0'�y""��7JN�G�w���a~]�fs�E�o�W�PM&/_�Yp�uf��K��"��J�?Ȳg�&�犿���h�˛.#I޿�y.n�.r�|ٱ��Ξ�(A���������/r��g�<����Ri��O/����Sp�R�[;:�0Z����(�P���A7�IȒ����֛�걖��qO���G�=�9�đ�4����h��5��������9W��/NI]3pp.��D��ҏ����/r�y�"�O������Ц�>���?�
rМuyZ��9��j�"|���)�����4�wJ(��&�w/\�ޜ׌L���p^<-��������j'�w��Ay�+஑h�����?)�=����8�+�[�9]W^�|���T�<;�ge��j����!ճ��1�u�?���k��!"f3�o��Lȷ����x�t'������/��r�o[?3mh��yW0i%J�M�{�_	=��	�����f߻B�����D�����'���U�77֬?��߱63��VY%��^��U���˕����l�"�kV9��o �(�qz��mYwra\�F���$�#�s�����K{Ǳ����|���Tp�q�X����mm���y����{��ʮw�����l`s�=���ό'�nno��^%�%>�s1����	w�|w���ŉ�O����m���kc�%�+��Ph�t0v���Uy1崫uf��]�X}��,��re�f�/	W�[ﯷ���4��Wr�ߟ5k�|t���vҳ��{��{�u���2�[^fk�=;E�*��=o�;�&�iY/�9��G��8�ɢ�%��L�#��?���sz�g&����f�'�̡NJ�l�u���������k��.��e�AUo��C��'zzצ�>���v�`���5v��ϊy}{��A�ۖ���~l6+��/�c��.��:���rh��b�闕���__�7��\X�&d�E�>���w�WHT��SjZ5w�?,�]k����g���GcwVt���T5_� �Ne��������-͞�c�^SNY1��jTE��S�ߌh�T���������4�Y�a��ޠ��?V2�.���-���5V����"u����HG��#�!rۍ��]~Y�{K�?��n�bƣ5���O�Ә�4�1��O�8<���w�������T�\���p]�J�������}o�Ǯ_�]�۽vE��Q�6���¶�G��p���v�ZG�z"v��D�xl���."��&"��<b�+�l��;� �� p;E?b'�=j��&��¼�;��F����f��2�x�.�<�#>"ȝ��I;�h ���o[�}h �댆|5ܢ�cہ.�i��l����cm�p��Z�my���q\V�s]�B!��@�ud�Vt����P�e<.��=��kB؛M\W�|7�?G�� �Z�1� `l��@o��$�+p9�6m�-~�7�`��N��Ǧ/c;[�����n;ش�;�e�_/��nZ<(F`�9 ��� ] 
taΠx@��3�eฬ �K��:���m� ��,*����`����8Z*t|ۗu�Z]iƟ��1���|�r�?�޸�P��� ?��<�|i`�6��f
���J�����G��%D�� �2��� �6,�M��������n�]q���I~q�k�/ԏ[�?�5P�Cv<���9�z���A���<��./��q4�TB���sX�:�l\�� ��	�p�N.4�����7h��w��v��z��Ó��K<�4����(<��6��e�I��v�����y�>���
ݺ)r��4��à����R���� �~t�1�Ќy�q!��0�Vh~zC3�}W�#����%�3s'�:�����4�̈́@�b�ȶXK�-�@�hb	���&x""[+K���ՔD�5�"A�D�)D&D��HTSK+�	ރ���8��&���Ъ�1���`�"Ȏ�&��D?�ZA6�Ւl냞!������q;XA{D+�l��<�k�!�g��YH�/�hkJ C�[QL	O���a��K8��4�l
���
�b����J���=��?+�F����$P }��/��P>!ߡ�}��񸡕0�;�7X�=�±(rO�B������[G5!)��D�����~A>���p��l�$�8čP`�&�=+�x��	�k/,��u���gų�w�&�0�g�O
�ay2�����Oq^qO���$8�	���m��3!A|��?��d��Xa=��}��H�e���a[�<����K�{��'�:�R	>��++�q`_�D����"<a"�.&r�������S�\������/��	�Vpl>��su��8���qý����x^ộ�E��;����W�ރ� �/�"�p�V��9��L!KQ��O��3t��w	��p�*�x"V��J��CQpC5ߍ��k�쓢'���_�
_ �yR�'�?p��8��w3ٳ�=�F�7��E�C�����ޟ�M�Y����E>!>I�w#�o��5���ap�}
���gćg�[1��y	نg���<?&�L1_�}����?�^���F���0%@�:c
�C����k��b�L4��W�bC��bC4��+��/R�lm�K��q"�I_�}*7U��(�<�I{����&���7���DnbO�w�G���?�9���O��wr��'�}�7U�T�� g=�~EY?Ƀ�&iB�O�?���/�
�%S��u�W���	��>��K�;�$�_�sR�$A�H�!{����?I{ç��4E����s�`}h�z��v&i��/���(��K��X`{����M��\O�9�wB�j�7��$M�9���c��ޗ��K��i_����O����п��j�O�׼��/�缉�39�nNL�M�c�����^��7�k|~N���}���>Ә�4�1��j�B�L���3�� �M���S1���g���$��;�Nݛ��K���e�_ ������?���&�O^�����T���K�4��9ja���R�$>ߟ��j�_��O���.0e�w���dO��'��`��1�iLcӘ�4�1�i��ş�{�1�iLc���1�WTREE  ����������������;�                              �u	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	��c��&���|͔!�)��,C
I�U�|'�"��d(:\�P�8(C�<T�d�	ל2KH�?k���������|�w��}���<{���~��0.����E���T���e�y�?◜�U�1l�����q�G���b&N?(�b�ǭ��R�1����G�-bi����3�ޜ~�l�G�+p�f��0[��9*����2ol�׍��j�w�s�>^�1�"���K�.�������9���k�Ģq�?.�n���z_c�5��e[����>T��q-�\ݍ�s��ɍm��')�7#^�O�j�֏�{����eìc�|��=G����m�8����ab��,�ZY�8���{w���:Z��D,�>yz�~Z���6����c8��-k���2|���+�A��8}�lc8 ~��ۇӟ�.�F���8=�lc[�p��,e�R�m����M7�n��2��غ�ө��ol���N([`o�~75��Ƽx��E�*����qo��]e��r��c�����2�qR���e{1⨘��m�X��UQ,,G��\r.bE{y~��G|ȟ(�V̫ؿ�]�G�����#��c��S���e�b�����*�I��T�A���i��%��n���?|�U���W�T�2��G���W�1,�׼|c;v�M �����p���m��ڕ�=����7����^�'����tr���f�`����q-_��vͣ��o�ؤ�-W������X����/�+���v���g.˳���h�o��v\ޯ�~l��L�37]�k9�������"�F��#'*s��d{�Ɯ.T�1����{�mӱ;f/�}-�����lOr:W���'$�`�&o�s�����e���rN�]�@,�����1\����/l���|�J�㝲r�vGٺ ~n�c8p4� �+�-�%�w	q��α6_o+�x���8ݪl�����5�}h}P����O��o+>>Y�1�*EwS�4���p,ݝ�g_�l�"�uv1��R���Ϋc�0�m\V����e[���N[.�6�O�)|=�c�2<q��o�˶�^�y+ u&�w3���S���b*y�Fʔ�Pd+�E���V��/��t&e�1��'>�g�a��_/hl�ej෍m�����:�t��FX4��k���ȝ}�?��}�S]�����c� �����[�_#�Չ�%�������XF�*[�ʏ�����\�6f��w�^�1*=0yr\�yPQo?,�<�2 .�snۏ�S�:�a��2_[>=&s���'�礳?R�ǱZ�6>V�3Ƀ���"p�������g���R��jy>��^*�*���R�[s݁A�B����a�15�U�1���1��+۾0K��<yp���X�_�HW ��8�Z[/\����������1�ё��|R�Q��S��
����6�鼜�}'ӢC��:b��E�!{Ec�6�X*5(Jw�#_s�l�}�ϧ8z���ֻ����m��w9m�9�'��[��Z�	�ͲB���� u�8�w�������c�wBf��ة��]����8o�����˕�2p����e#ч�7�[� O*ô>�{��eX	�U��x����Q�{-��:����c���G�\���������$4/���@���!F	^��Y	~�lAk������7y��Qꫫ�0=8X�#o��U2s��^ʌ:Mc[#3�5�,Hq�s��T�78}�l�2b_���V\J	�z�T����B7��8�lm+�r��T����S�ߥ��IA'Y1+�U���f���8��\<;�X������PU��B���>�g����#��كʶ+ji�/�-�����\�X�I����R�.P��b�~�i[k��~}���Y�p(F���3�/oJ�l���1�a�l�ɧ����Oi���'s*o��~][3͘;a�<��W���l?F<jϥ��}��m��V�U�c�C�:��zxώ���輌is	�4G��.G����_v����l�W���'������>���g��u�^��#�j��ϲ~s}�Qp���v��w��Y�i��d��s���ȟ��g��Q�ޡl�Tl]�ؾ��av
�i�S׿W�����-˪dښ�($�h�¶�fZ��*���T�	��Љ��
�rt�z�W�lU�d�/F�O�s�Љ�O�S0i��k�@�)k���/�_IE�R��f�)�wC�E�:G���>�f�)�\�`u�זmv�κ{k�@j��؎�=W�$ەS����@l)�+[���*I��G�G�	m��y��}�[�jca��{�A�3=�9峸'
�� �?��B\8?cF�(��gn�yK��u�7>O���g�q���W�b�A��k��G���R�����W�)�����Hp�����]�Ժ��2ʔ���Ԫ��g�����w��⵶z;{���o����8RU��[�3���)c��S�>`�<	<���)��XN[�3m�y�;�[�co���Ug�����Ez�9���S�e�{9�7̩��^� R�m~�?9Q�PPT)ꂋ�Z,��Ne;�(VW��V��ojl���?��I�6�2��eN�([��Cg66�Q4ܾZX��O+�;XVž?7����������p/�Ǽ��~���U>�����5��(�l�<�ݝ%ʶ:4����_�-�7�R[��ᆸy��e�P\���u޽�U�����}	ܪ�0�*����J�k{�+%_Ii	x��{��x�r^[�/Y���V��:\\#�R�ܣ2�R��y�/m��������͔�9����+sv���Q�>���>�:<H*~����Osj]��B��@)*&�V�עqm�>r�5�HU�rlU(b�`8/������f�A�-�f�"��̡H
���Y�+�����8�A����hQ�(�/�d]f���yN���4���\�I�Z]�����zᛨ����ӝ���k!ԇs��[��tL?���{IzY[#VF}����ȩ5�ex�'~y�l���Ty����"��_S��.�ɪV36C,����n��r47]���ȩk�=PcK�m_6BYlJϦuV�,���qNa٧������ɡb�¹�c�B����.���]a{�W];�2Ka*��?��0�š��AA�k�� f�xs΋��Y�l�,�\{<W�wJ��oB�
��Z3,ږ�+��������8b�:<�!V��l�c���}��q�Op��VA���:|�v�9e{di��e��z4�֎���:<�B�;�/�a=�C�����{U9T�mX���.V}����ލ�W;|�rj���FH�wW�ԑ�H��łY��V���#���-��f�]q���J���s������s&6������_��<������g|G�G��;�5��������P��W0{�{�2������k�!<w�W8.�DM*e��=��(.���w�:���N��"�pj����8*{�Pqv�K�|3[��0ð�1�y�������ꉤ���S�~�w�+Y$(o�`�~���]�u���8�R�C�-y�V����c�J�����W�����ĲQv�	�)��C_��@��>���u$�����Y��Q�d�ʮ��bР�|�oc�d�^������!^9� ��S>�tغ�PN�f�!7�*��R@��[��ߩ�9�y�M��b� w���Ɯ�����{?�7ǯ�!��R��0��VV��TAY���Փ�����γ��a<%y��V���{��W���uȖ�Ց�wGE��Ê΂t��iS���Gr-(5>ͩ"�p(G�i(��Q� K�~U*�Da��HB��O� C���"7k����X)K��+^�C60��TY3��x�0����Wb9��@^kg��5x*����B��<xW2iD;暝Ǳ��b^�>f����7�u�_��oX<�aMN�WL�ږ�!���W�U��,�k�xo���R}j�k^�o��#}H�����5ӛ�U+�d�M����1� �����t��ɖ��q\�?�A�Ž��E~#,Rh)&]z�C#e�Ɯĩ{s����HJS=c��"G��x��<�rd�>_G\�xU�k�~ �.���W
��]ϟ(�ￄ���f�c���Ʉl���a�o������I��u�M���	"�ˀb������\�Qp3;}��L.&q�HIuD~��;+p�\�	���\1C��Z��7ʩs�W1�ߥ�ZyU^[���^/�ǉu��h�!��A=�Ҙ�����:묑�yA�f+���u�t�>b�C��}��Iu����A�z愴��=����:$5�UFd�*��s�����ތ_푣����ؠ��n�F�a��2J΁ڀ��_�*~��&0:װ㍥���Z#m��ա���,!�Z��7�]G^��P� R�jN���b!<��s7�:RT�Dc�X�Z:�_��Ô�Ǝ}E܏�\ƒB���3�R��_��b{�6�}�%��E�r�N)S�x.2�eL.���w��?�O�1R6�U���5P�0x��ʸ�
�e�r�����Ժ�� �F��"v߇�G��*������Sʶi)WD�U�A��ݛQ:��bH�Y������b �VZ�;E��.�ٗ��URV�<��ړ���++��{?�&c���f����͜�Z6���]�S��}�G$�?�îg����xԓ��#���+,���ró��r�jN�|�+a
�G�6����au3�N�
.�|��P�p���o�q����mn�H	�IxAH茖a�&@�6©��v���U��#��as�����[#K���WT�ޚ��S�w�	��u$�뜡����>�6S�.Y6^ԟ8��l�-Ws�9~�~�8/G�~�eH�<X6�I��i��"���o�Ԫ�q�^	̿���
�y�C�k��a?�H>Kp�Rٸ��Y�	���78J&X�s��XZ�Ow)�E�%&�~�����a�.ЉI�b����X/,d}ʭЕq)�=uq��7jyq�1�@}��31�g
��k��A=ľ�+�~�5�% �hq��S��na.,x�.&x}��۩��1p��g�+3�@7�'_�ڀ��t�Kc۹���
�cC��k��Sc~v\�x���J��6�A�`���N\�S�C�zV���>}��1�N�%�Ü1Hs�֑� ���%�]�M��`���u�� ��>��L��a���΁s�|� =�P�_��}�bv|E�&d6��U�,y&b���]�p��q�r79�jP�� ��C�6%#@}�����{ ���xo9/b�5���߱��u��K��c?�|;�f�P�v`�����鉙m�C��@;��1
��Q��mt)�Ұ"� �X��*����ݑ����~wY:�]	�ŁXe��=���x���O���a�iM��>4���wHV�H� ����8�]+��@;��GA����r��\`i PvK'�ϧ���b�Z�S��/1�I�v�+���(6���+b��:�+��mdd�������o���c�q� �o�_�jM��g�0���
�}��Yq�����'>0���X��������'�w���#�� cF�&��{P��W6#w�C�@�ӷ����A�k|��s!M���?��``�ށ~@�嬃؟�	<��W&��z �k��p��U��k�+����Ւ�egaP�֯$���B����:(��� �e�O7�����yx���m,3�4�,!�Z���ב@�FqҁI!7�g7�e�.�R^����䁲?���/r����ӎH��,��y���d��\l��*�"��$y�n�3���?�(#�e���~n�*�~�>���D��	:� ?���W6�����L���7H_�(U����6S�!}��D �l׷1$����߯�u��ة��C&��>
���
��"�(p;�8��!)����n5񞌁�ہE�h�>�Mc�7Bp�5��ݝ��VL����b���������΁}�K�����e ��Z��ec�;�HZgs1�h��d�[��&?� ג����#V��L��P6&)b2��U���9�~I�t����*�y��@��f��Cu�� ,�T��>�6�i�P�/E(����@��RXC�+Lƃ��)��'t�ń�4%<��P�3Hp�Z�j�ɺ�n(���Ց� ��T0�l���]`�^�h��i�Rd�����Mp���;�
!w,�.f|���/�D��j`�e6@wWq4�ټG��� �}e�0 e6u)�I�� J�)�z����X��*��V��B���So�5�}�P.sm�"F�g�eP��������Bz�Й��e�1��m�P��*�Pe��O�cMו��oz�t6L��~]�{Z���{���1(+j�
����lb��d8uML	!�݇�Mʫ�fM�]���������
7P=���(W�7�Rrj�L=4�SR������d�E>U��%��}�>ym5P�X;�aֻLL��]�F���TuV����7V���\?����F*PN�ג�#����;���n����9��#2�!�rN!��	�����D?VIF�����[��r[��1������*(�M��a�.v����E� ���MHiX�s��ao��\���)����M���|�b��g����_.����5��tV|�`��1u?�H�D��q�E�ktly����ZP=��҈3y�V"2�]Ʃ����L?�Sxu�k߁/��P+Cɟ�q�铯��O����o9vJ~k������{\kGqt���+�3�lw#�O5
���ջb�Z�0<�S9?�|��Ȳ���ߓ�,lַm��q�O�-�7vޣ�+�+�ac+n�f�%Ԛj?��̈G����RFK���k���)wO(۶�E_���e�T�&l�\̲x\�����k=�Sy�pd��sA�bEz	���c�2A*]/��s������2ʻ]�:�*�Q�����f���ZfE�ݩ����<ž돇�cuͭV�>{ �5�P�b�`������u;��p\�W�]rC�fͰ=,L���D�p�r��YHa���^Pp�r�u�����Qы�33.���*����-ݐ;f=Δ/utJ��.�N�x�����S;qꊈ���y޲�K����� g��5��(c=U6B���.��r��~�ҽe{,)����Y;�RV��#���WO�S��+[�U�vnl�ǹ�"ķ���:�/Oe����:�[���Y��&�s�p:k�6+'�_�����%���G#�+��V�e����[>�+5�!���*��`z�G��3�,U�Ĳ�F��^s����%��3�Ak��)��e7սB����Ϛ���+bM��b}᫹"bƂ�7c������
� |�����2��ت��F��)��ݲ��<��
`��e�s�>�b���~;=O�(H�3�*kc��=HA���SN��u�)e{KH��[�#s��u�����3]���t���t���L^��E�s�V��ű�pϠ3|�b��߃[U�j�iq}�攥�&��R8��:/3���
GU����Y�X��M������͙O�nll�eR��2�ɝR�=_.�����L��UT&�YU�R���kʫm��Af��[q�V;���$�s���G1�5C`��zU0s΄+���s?�,���.piuGb\���l��e�6yԿ��s�T�����a��Tc��x�࿓x�V��7t>׍œ;�n)���x0�O�Sx!;�6��r��Ӄqf�������l֝��P>Mc�t����Z�]�Z��`�;&w�ʲxRٸ�m���9��O�߷ʶ!o+��\�o^�	�m��#U��^��_�L#d�P���1��t@[��\o�S��Q�>	���-����ul �i'T��b�2��s��P��[�@��B����8����;�s�����g}�2��s�*Y��T��Co���/ʮAq�����۟L�p�!�r��YA9�~
�"6Gh�s|�*����+Z��~�}U�W�@����hl��`��H��wq��%���WC��Z*��f��Ye�� �,-ܛw�֗uW�燃>�%��K��b���v���<C��^���f['����T��v~�Uu%
��������9��s�S�e��s��5��q��9�N<9V��jT�fj�v��{b��Iհ���Т�ϖ-�N�)�|���*k�]�]�n�<�"�ba���ڍm���g�E��z�n@^j������=�;���}փ�,X����5U��lٻ֧Ǧ���$�	�v/c7ĭ�T�Rx05�������bA=)�m���~�ϘP�@)/�o������/�ޢ�7�6᷹.�5���V�pP�8��5���k��tW����;��k�_�k.�W)CaJ��� �K���zf�dk��O��^}Rp��Ϸ\����|�V	P�*k� ���׶N91��Z���^X(�g��*���(p�4#bU��8
p�j���qI�<s��@����3�<@� ���:/���W��Cq��8�LD|\�i���Q���{�@y�;u-����u�2W4?S��&���V	ěx��� \���5�^ݿ��q�9E�����Q�ϣ~�'�|ˠ��Sv^Ͽll�t�<��q�7r{2�k����P��$��Q���̵���P)CK�����ٶl��>q�ƶ{����Q�s�\��!���l��h�]k�E��@*��#�@��+��?������z�oS�?��5���Ԅm��{z|���!��XvI?��#7�F�
�&chu
�V3<�k��=gg����ZW��"�d�����-�k��-@�R��KBL*��o�d���~���m�]5�\����:��k�7|��\k�5��U)H�
W�_(�;VsRO�&�g�+\��Z�����r�F[#���f�x
�N�Fl\�#�j�儥�l5�J��ߘ�&N��l�������pc�����̉&����p%�^=d�����3�����g��%>����;���ļ�6�~-�d[�\�տ5��(iT�8w�mv1��-�q��U�P�k���v���wYw���ۤ��@�I���S�̟�o�kZ+�^����,g�<�ѷ��YE�:�ө�-���T�X��ϩ�P�UP��̓�����+�EQ�B�#��}�4��gK����|l�
|\��A��Y;�r�?2>.,�YЛ� ����V�N�����m2Ϩ�t�Y�]U'��n��m���\������2,�>�v��bQhni)���}\��۟��\W�W���ދ��>u�1ગ�u��V}R�0<'Y�e{��9��6�4�������?���8�֘�Βrq%@m��ڮi���>]�2���2��"�$����o������E�������#M�1��R���37�O�}ӑmw`?�V��,OQf~���]�GE��Ҳݍg�Ԣ���\�W���=�팬�(þ�i8�d���L�P�Xh>�Wצ�!+���l���)i}m�|��j�ofM�|����5���������T����^K9�- =�Vv����۵Z-���m���7��>|�K�9�ԚZ�V[̟O*�o��}���%���tv��`�nӬ��\vl�X��>������{|f�VE�v޺l�P׎��ؾ�W�I����S,����v):)%����pM�z�_J:�:�w͉�P^�ضʜ�h�L=�ؚ\�|��"\�J�\�W�벹����s�mkl��{�kP̴|uB�2yp0���	/�b��{8u^h1�c?P���3+��y�f?n��XA�*����vS����6>{�m���ٖw/�hi�ۯR�j���W�z?���j��Q��\������}�^����$�bU�m�ߝ����J͠������\�U ��QO+[ um�W�� ��'o*���u���Ɉ�!N۽�#��ˍmJ~���P�=8u-9�2�q��7~�uh��{0����s%k�Q��P+�Sn-[�s�)[�^=��0G>Ehs��Y}�"�*��<@��6�g�o�[����/r���	��|YZ� H���W�*�y�d1��W�Q;6��z-U��b�}���#������-����k�/��x���7R�_��ѣPL���f����U������wL�t��́|��-[`M�u��º�r}���ߺ� ��5������d�ʃm�����?`�ŧ�>�%��ݶ�pO���N*V���3�&�-���]맏�}X缉�~AN�U�p�/p�"П�M^#g�g�ܛ"׺�y���w��w�i˧�%����i~��=�/�s���Ĳ�Skon
�5Šs���a�se� 缒�����yv�e�s���]�0_����;�>Z~�=9��Ϗ��'��'ִ�Z�Q�l���<��I�<n=�!�\q��ʊ�4���3��K���؞�*�Z�!��V������+8m�W�f^U&(�7J�a9�O/�T���/q���wJ�7�ʿ�z��^�γ�ό�-�^�@�$���S1�}�I�iy�u��x-1O�wq����(�VÝ������!�j����35���;�.����9�%��,�r�jl9��J���OR=�ȃ"��|�L%̕] �B@�+'P����M�C���V��ݩ��y-�5��UUk�1����ϗ�%�����U~?GJX�L>���`�F>Oq�߅^�z�m�Y>=��%�ޗb	>��6��:�v��>�i���f��ݏ�r�'���$����}P[�C�g6��,Nl��uY�Z����c�B]&�X� ���W���|��yox�����ވJym��fU�Sc�3�]y�_.��{�l ?��]�l�	_[}��d\�~�K~�k`�{7��dN�a��h���=����x���˶�eꇵ��1���<Y��ƞϰ�9ڞ���Ӗ-г9��^��y���<�����ү��N[�2��l����Ws��<0���u�+�fy�Qe|'OU��N�t*?��S���_��`����۔-?����.kq��"�<�\��`Q�N��H���,k�����߰%��	e�	�+&5��Y)����y���Č<Ŷ��k�a�-�?�T��\*�qe�yu"�ޣ�����>����6%���|�i�m�8���숌���[�e���rv��=�=T�m����[>&���ʰ8B��W�-��RY�_�O�il��ȓ"��R�4�å�}�Wedx]�yk���?�2P��M��Y�=�Gvu�s��������$�RFK����;hk����|�.���l�����Ǘ-��EՅp]������ʊ։A�����9҇>Գi]|}+�Ct>sݵ���U�Kgd����z�йpJ݉�wr���e��W�pgޯ"'�/�WH�I~�TӪ(�W�~�g�RҘ�*�.������6���
+~��P��׼%~O������8N���7��B��5�k�X)����9ľ~�/e|�@�A��*ӛ����g�P�Bf"e����[�#�{.��)�w)�'q��?u��;Su���Uԫj����y0�I��r���
�ol�m1�Ї���̓��D� נ��vc��Q�!�}��V�����e�ؿ���w��G��)/;�l'c��=�I��)��@���n��I�Z[l��[�▛ͧ��|����A�)��waN�Tg~�~�j����QҨ~������7�|���������X_y��X��JVW��NߵN$���}�xVq4R�]�/ڷ��Ό���R�9->U�6�ߝ�SE���xe%a��+�Š3�|�?I�,)\���|c�1;���Y����}��"�����M������s�w�O�&VԹ�+[��U�HaT�;f>�T�'$���*�E����|�l2�Ӎ�����[��;��k��y�7k�eu̞��o�O�)]�}5��Y+!̒�c'�TR����|y�?4�"�j��ʴ)0�ѥй�5粣��Ҏ��� �s#!n���ѕɃ�M��2�;o�fR����s�o�ėg����P�����b2��4�9ͧ?�.]��[ʶ&�j��IA{9M^Xx��돋��R��Z��A�mf��ez���TLA�|^^�g�3����ǜ��+����m}u�8�*p}I�k����b_js^U_���q]?�Խ%n����8v��j�
bz��`=�`�n��B���&��!�Q� ��AfJ�ː{�����������Z����b�U3��N@�|�S]yp��Oۚ�h���:E��<��c��ܪ��M��q��pJ�hͧ3��8��lw!�hϹ+�2�";(ߎ�#�ߣ ��T�!x�?M�ٸl�b�:\
:c<�捿�砌j?���h��l�2̍uxvNO/�F�M�>������Z�*�;`$#w�>�P��R{�-@E�!1|�l����ЯZ�7�v*�+n��l��r��W�
����W�FS}�kY�6��L���)ĉ�
�ڏ����7Sw}�`�����C/Z���{U#�/k�e�6����\���[�~����:|��<mp{��n����|���G6�f��tŖs��W�_�~p$ֹ�c��_�m�!fޡ-{?P�����˩2}��s�@U��W��y�`�h�#���1�\p+va1��I��~�L亂.?���k�00r7�������u$����GKL�R�XP?ºsufa�	���f��P�^�7Z�cUC)&�1���/��F�7t�Aޝ��Ų�eئu$M+~�WZ{��3�Q��S1^$ٺ�!P����� ��Y]O�9�S_��ȗ��)e�a��*�>�+X6�J���� �9�{�[�7�o�����$pc�K��Z��:��|��.���>Fj��H+ �B��A�n+�H�.�#���{lk*>�k�K[�A�9D�Z�L��'j��n}��/��tZ�3U-9��a�:o�8����^�XO��b#&bX��E�򕲑����#��֥��v	���+����R���\�.W���$gT����]~ӳ��S��u������}L����p�>��uM�i����9m��������_t����;N��"����#�*wv�c�{$�SV��}�AjY�o��?z�l�_�}uo#�e ג���"��q��� ��Չ$8]��p�I��@V�['2V��}}�IW���5�|'b��V�0'GסgbPGʟ˔�*�h�����D���+brfB��՟0���L�0�}�"��Ji��)4Hғ�3"�d�R|<�^�U�[�����A���5��N��h����������S��P�����bwߝ�So�T��R���(�l_��
1��(��v�z��(�te�V��U�+�6��;�S�P���3X�1�s��@�n��k5de�5 �v�\)�N�#a߁��8C�r ��:đA;�O����m���7�I��"&ݥl���#��֏*�i�tH��.�Jw-Ee��z�z�!�.!��@y4���L�[˶Cw�J�g�����VG�E5��_c80ݑ_�X��1\UG}�
[�L��Y��|�5�/��I�eѾ�(�߆xE���5���)�d���)�J��azҕ��y��e-��e#��6?Cp_�dK��@���C$����J����� v�*��b�Y�"R��<åc���]��1�=7�ºKAj�!ҏ!>�� ��I�gH�t��{s���'e#(2�/�0Ԓ�:u��10QY��W�{���=�'``�uX ��1����=Ʃ�+C�y�C�龍�J<ԏ��^uH�@��5����Ǿ�_���j������h����p(�!kG��`N�)S��:(J��m�
�!�9A��4�]1}O�Hᮮ�1�����7f����o��Jz��ɚiH[�+f>R6Ғ�'�K��ʓ���_�L����^���Z�0����E�ǪVs]�#��8�P�趮6��<Jg-P��&V���ֵ�?��Ӂ$�����xo���o����:��V�/�p�� �=�k�1���!���Wͺ��*���U���B�m��~PwnL��Z(��� ����.&8�
|�=J���~Gw2(vz�������d�"'��9!O�s��2�㍺��,(�`x�`H?�ճI��kb٬i\�7���\��v��<�9q�A����6E�u��X�3\^���.�Q�w )ύa��e�Zɟ��"���E�ᎊ�ŠRr�b>�
��!Ԓ1�۷1��V[������?�Dsv	tj��`�/���7���a��u�H ��Ru�P�[���%�����"���F0�CԐ����=�%�������{�o�����u	�?�NH\�I���p��&s�GL���?�:��+C��m2x���j@o����C^gB�k�c�1�� ?��)C�3Z�����8�e@�0	q��l΀螧p�͆�(\;04�C'�~ ved܊�\A��Lw$���ɫ��#t>�s:5���$o8_���g`��W<�/$�L��]��@�Ɣp�CQ$FJ5r�w��,0mϦ��ٟ)u�׸Gݭ�_�_�w#��Ly��ב�i�u �<�a��1�џ�TٯP�O�$u1�p���Z���gEQ���D���e1E�7�dH�b�$�d"��3L��ĥ�FH'>V�GaX����Ej����u�Liu´�u��=�0�@�>���)��j�l/N�#��*/��c�W���u�	�{�L}�)�^gJN�
kbI��lԃ�1��:��r^ �Clۨf2Xf�$O2������&�#Z�Sa��x>�`����QL1_��{�`TW��/�灿ϻ��W���Y	,���|����~���M�Cn�z���G=��:��U[��v�	�����0���8I��Ol������`cG�k��A�ف!9Ð�s�b��LѢe��d�g	�Q�a�z��vf�#�[{N��|�>���o����C��>�&�^o����T-��:d�3P0����F莲��,4}�ML໦��s(������ϵ�Hi6E�W���@��>D��$���W�Bq��.N�̚�����0��ᴟټ�j+Bqi~��y�D�D�N����to�^�2�kƖ�ƕ,��N��#>0�r/3L������`h����l�5`��tU{�\ā��|���L�]��F۔2I��3+�Z��o�:~)����#kX&��W��-���iq w
���9���U&-�o�4	L�0��H��Ё;����iA���!$3�p&�m������� ���X& ��da�A��T_p�����u!�^
}+�92%"�->��R�:�����+r�g*��Hn���}�z�
�������g��ƈ5�Oy��J�yhQ�>xY K#r��v.�����M_���b��ӳ�_�LZ�[9���d�i�Z'�!OϦ]WG���mT�����͉A���)r1�/}P�=�:�����Z����H����l�Cg3��`��1����d��7�'�BU��a��+K;�q'G��!f�� ����b�Ȝ'��O7��]������h�> �a�>�����UjA���S���k}����g7֜��Y�:3��ڽ�k�?>����A+E�f�H$�/�N�f"����C~�Қ�i�����{�ǧ��IbW�}.��\�X�*Q�b�u1H?O]6�2� ��}��$G'j��*Kk���9�N$t�������;�� �7��u�C����܊H��:hyJ]�_f� ]b^#t��'��F\s���}�S�Ǳ��:��d�kz �	k�W��p���O@=+�;W,V�Zc�o�[?�׫�Ka�p�<����|7��� ����(�
]\N�ʋw�/[���S���ɵ������Mz�\�	(Fg��l�����e=��Z}��zN����0u��y2��hqӖ�큌s��xh2©*��~|5=E+!̖=�և~�kJ�^�5P�t*�&��vL�%̞�G�4#u�&�s;��˶x���{j�B�|U��r�����N���9��Ӗ;�N=�V��b��b�&V�o���M�$|:��י�N���7�@�D�n#�ũ����<�W�
Buk��1.��+
^�Y����>Y�9���ru�ҙ8�����MN[.�Uf�[E��((J�L��+R�準Pm`�NP�u�?΀r$�wO�)k�o�FHY�k:ś�l����o�i"O2��)e#�e�%�X��u�M��ʞ�̏-y�S�,ᾼf�F����ೲ)S��dkn`뤘��58:_ޅ�n;�6Fn�.N[��}j�jl��|��uWN����vu2��F�����h�]�m�ý���h��@5-�i���T.����(EI�qt=�]�R�Y�53eˉ��ROA_�}�U����X],�'�QꮠU�6�0bYyUl������������[���T��(	���'3�[}�`��dA��XE:S5b�|�,�������2�ux.�O��H����\1�l~����X�NUfP ��9^g�N��]t�
������mM�D꒵�0-\ZJ��Z��
Yٿ ݤ�=�F�Jf"����-U_R�B�;^�4��k�8`<���95����Hy�͍g��'�;U��?�����lŠ�4���5��9GW�u��:kp�NǅG��J�1+F�����I��� �+`/�D�q�b���빁��`-�N�-\�}f�$�a���K��5�~����qN��e2\Z|?�l��
���Y���w�/��x%��y�E�ɕ���L�/���2�y�f���oβ�*������S�jE�o���k�;���]_[)�+"u
o��)����f*��;�����7�-�uH��:e� !m��`��>���^���� {�{��u�����������4�c3r�E��zL��~�.|\�qc����o�9=�y��"׺s-���\��Α�:��}9y���ٱ�����̓��NǗ-po�EZ'q����{S픲]����:G�R�þ�+){s�"�=���(��Κ�͵_̣U[}��qNK�g?�9V�sr ��u�z�;�iv@m�+3����jc���f����`�:|~���:�j\�2�� �h\���[eTג�X�G)���ߒ'�P���_�k	q���!�ŵ�jd�R~��/��.~��U=h=�\�t���z�Gw:{�~"�WU]�Y3� >�=��{�n�bR�
G��l��Jqz?���	�	��l�gL([�'��k�^8^?��SE]0�n����k%��m����3�wU8��u�$�7�-P��|O7�ْ5�-ÁТ����-Ӻ{�K���_�������*
����SƗmn�M)���m1�ˍ���GA����e;	���vE83��5�����_���)��/bo�m�����[M}\����97����vJ*N�H���N���\ue�`�_6+<y��VV����Q�m��I�joil��U4	�g����fԏ/�Z�hit��OPl��O���Z�6��k E%|.U�,�m��|��]�<�
U�c�v��3pi�`�ݵ����Teh�?����6o���5X�.�ke��_����R��j6N�s�>�Ee@��8tiTﷹ��2��WhF�n��˦f��sct�@�y
_u��	Y�[s-����/-��ѿr*�,l�k�p�:�R�A=tf����3"�t}�-�He��w�K>UV������˖m�n��/[ Jն�����}��7����EM���������g����?@M���{�)d�C��)
krl5C=�Tf�ߞ�M�C��2�ic湼7�0��߻�F�j4�k�����-k��~�[$��I?0'�� ����1�m|T���ƲIz�� ��U7����Lm�揪n���F���.>mi3]�pQ*b�>1-Gk�����{U����&���ǩ�;���� ����2�0�pmp4j!e�t���
[��W������#�^X�{���q�L*�!���������
�!ݿӱ6�.��r�O[[3]�\bz�ɜ.Y�}�%���uw����2�b@�ѹ����Ac���S,���o��y}���W�>?^�<��%�*Z�tC�IQ\��SOJMk�C�����Z*���.O_sޚt��gӲ}\(�j���̞b����
�p��o�ݯ๠����j��: p�:{�S���{�3b-�-��yKg-��w?bk�]w�����ĺ3�}�5���{���^S-d��/�2M�{�R��I��R0�L �
����-��wN���N�� �*��qe[ ۤ~Do�|P����b�==��e{.#hk�%�Y��Nu��]��k��ԕ�[7$[�-�ks/]G�A�Q��^k��}�����mmzk2��>�t��<����U����p�j��Z>��ʣ���թל��B}��R'��ٿj����5��=��9��o��T����DVd�y�\�A~����*�iX+e���X2�n��.�طf��H�;�̓[~�Ӷ��aj$_K�#����xfk�Q���F[G-��"��{{�� ��K3���g�^E��Z�Y��� kD�ˑ��Z���6͎�e|�@��C�gf�.�1��p����#ۮ���7Z����+aE��կpN�y-?9{��v���Yyz���5���W��^��i�����h{�g$;����.�Y�Q���فuQ��]�{R�Z�}�����q��Z���&�.̘*J�pn*N��W�һm>�MƠ�-�.���|��uq��T��f)[���߳v\���}�CP�w�*�����9k	#ɚ��X8���<�Y��Qٮ�^K�HQ	G'S���������aN���K�7^+[�C�Vm�yjƛ� �!sO[�~9UrۻY;돖K�Y�:j��EK�?�Wjl'������=�:�~9�S�ep����.[��T��+���\?k�k�;Q��� ��qN���̙ٔՅs2癋_D��΋�`p��^�-<��L%l�,�^�⸖�9��l��䪆u��O�Y�v@�f�n[C̝G�R��)��u{@��1^ll�j9��Զm,<�\�Uc{:��u
�kiy|��Y缈~Ď���`({[ӕJ�����s���7�3mn\>�c��WG��-�y�r�x�|/����i޷�nW���.F/\�ǚ��G�-�XS�����7;��@��B���7ɣ\���J
\X+��z�8\�t�e{��T�ul��RU�{c;"�O� �}��3�?W�-�Wŧmv�8���3�4�y2k���_:X8}���[���b¿�\������Z�5Č�<���ť@�7�i��vI�c]|9�C�4R��^��IB�%)\��d9�{p��k����T>j9��T�ֶ'�3��mq�b���/�s��۶yo�5^D׽Yo�k>�S���H��ϏJ7��Ứa����g�lk�*���t�f}�lfǚ�\���^���i�[{}ߌ�|�T�B;J��8yM�'/VO�Zc�Ω�o2(A��lԧ���i��C�_TMA�)�@]+�3{2��jX���������'�Hx-}�Z�(\������ӣ�Y
ډ��yY�ڇ��)��Z�����	��Ս嵼��uQ)��:���>)[�?�^n�ZH�gB�6��Q!6���k@����IA�����t����-��_-�ȃ�Ւ'����k]�|���p�|��f�l�zz܇|���>������ڪ�w�13�7�9΃�!�[-�Vzԫ��ӹ�>���������DgI�t\�Ow���f3^�����:.�
��6_xec[-�PU0��\��f}�Y̵ۭ{8�wϦz�1�>C�S�S��<MFF[k<�����!j����)חmWh}��H�9G��@�����:�Y��©�O�Q�uK潵�qS�Fk������l�#��V[.9 ����ߦJY�ہ��`�M��F��l��]��vN�u.?�|��`�=���JG�}Bc�)����.ȩ[9u�:��*c|����]��N��������\�|�+��?�����2~�{� ��_�}F/M�wP��$~1o�k�o�w�é������5�ы8����g>���˥��"��K��n��$�nl��[3l���
�J6C�N��r�S�_ol�&_�Y���k�g)�`��9w���KW+���gO{��F��%ֻ[@ӊ#~U���i'�ܸKV���qO8u=8��?8_��_���7"���/;�O-�{����g-[�'>�k��f�u6���������N([t����Vj��:� 埼�Ce�� Ť�K�l��Q�3����2uł{�NF_�/������H�s��&�F=A�ڣ��t�@�/js@�}�:�DJ��e{<�unu�3�/{5��s]��wG�$��Ͻ� �4o�A�a��A�7k������7�
S���7Rc*����$t���;e�5�]�:]�{.On���^����=��s�����[|���k�Ϸ!7�#�(��~�=������j��G�\�%}j?�7�ܜe��(_�+��ݻŽm���e[q{�k�-�ź�֟���_�x<��zM��e/�i�����}rc�o ���9J��\�U�]JDx/��kO�N�g��G�h^[zxaN�s�R�J�Ug[̍~�ñ�0�8��wWM%�}c��^��'�Η����㛕-��U	�z���ײ��7�!XC�>��/�gd�5I]�*����gʞ���68VWqW����gC���7�Q���)�~{fW��ޗ�N��jr�V,��uޕ����9�R�@N<��K6����)�/Pw���M[BO�w/-[�ُ"���Q���K�}�S��a���;T��6�~>��]�̼]���h��&�O���]������b����>t�[�j?�1%�]�l������O�o����we���_���0>�^WY�r��
9�#�֘���S6�N�S1��*��"�f"��r��e�^�������[�#����A��mz��ϵ������ml�"�����g,8.O�MJ���6|G�6��Ӯ������c�vp�dN������ol�ϊ���nr��e[	�)����M��3�������A�b�Ʋ-����E\?�e��@�ؚzCГ��e{:M��qe#�6m�T�Vu�t���\�8����]�a��*��X������?���U���F������x��:\�SՈ�f^�8��G��i����O\����*�[�E;��X=
���R��c�p��ƹ{)��.�P������ǜu���E���
%��-�'��&sj�%�a�����l\���e�����m��Į��������S4�Y��{�H\�\
nнm]6B��}ux+BI�O�m)��v�<t�AY���^桫Q^��S�A=�iƹ9�(į�B+Q�_9�.��I?��l�}!��-�H�⍾�既	�۲�~���p�ʗʮ�t�լ�tԹ���U�e���AqC[#��X�^X����$�;9��$E�r�6���ӽ�Fh?�/`?Ě��Ii\���d�Z��R�����������ga��{0��5geO�A�
�+3�r�f�x�v[�NA��\�>����)1���)L���F[�Y�l��#��7p:R�7��4��{�>��?h{���p�9m���d��1Þ��\+���~�'��V���Z}|���6�5w?��!�g�V�Q�����uȋ7+	,_���(��0�:���2ߓ��+�2�MN_/K2闶�.V������B���:�3�[85wZ?e�`o��_s�C_�i��C��~�\{�2x0�ݕ�'��Ϝ=���-+Zuk[�}��+x�~E�6�j�5��Q�bAՃ�b$�H�I%D>��Z=,���Oy�>��9�΁7��X���_�^�1Ϭ��l'�[G�#V��oT��^{B�b���k��`�W��}f��هXX�F���0p}\��1|_ݟ��'��Ç0p�:��^�Ki�j����9�7�zwz�/��9��l\�<)����q�K HU����A�FR���y��q�t>e�H�\G�DV��om��ZE�A�^��2�J�LE��>�ا_��>)&�`d{[�񏲑^�}�==ǃ�rF��P K�e�6���3-�=��x-ڷY��t2 Hi���\�Q{&�w��_���T�f��N�ͼK�;~��W8��l,���#�2�j��f2n�8b�l��m�I��Rx��}�w*�"��N�1I#�d��HN�L&�˔P|1������\�6`��i�G�V��\��ԑ@�I�ړb���ug�Ϋ��V%G> ��.f�E۞}5�Š�E�����K޾j�~}>� 0VU_:���zmH]���'���3V�k	��qe��A,�PHԷ��b��<��0y���o��:�{�/^S�n�QB�g1��+0������Z��=�ߕ�j@sq��/���#E��z�x*W�϶}I�k0���k�r�E��WS =8#[c`U0zJ٘���;q1�a�:(���x�������W�lY�x}�+k�C1(�(r"������6âu$P��#� ��xj�҅�s����Rp��YN�ۘNx��~/�'~��q��0�9,$:L�@����I�%	k��o.R.L/ 9L~ F�x��:�15g;��:�o�C�ײNϦ�V5IU�B�{�oc�.�a��Ӑ:R��n�-n�t�`L���P�H�R��Q�b�b���ԁ:[׷T��ϝ�f8k� ���6�K>Ωy���)4�|���!��g�5S�x�]��nFA߁���a��溌:�3�+�^e�bQ�aY��m��c�o�����8��{N��cv�E�Zn�^��"��`�'-o��]=��TQ��U�M��o��nh�9W}�=UBy�)��aN��X�oR�t݇�F�g~;���t�V��<��;=� ����F�U�E�52�)o���t;Cu�W�Y�H�45�u$П��)%��b���� �;���S�c�C��˺���l'�8�o�S�	��G�C^?�m��#���=@x�dOu�"���SeҾI_�GV=�d,LF�.\��9���W�JY\��./CH]%.%@��n���T?�M�z�q��0lۏDrD��1���`���-�f�W.D'c�<�c���~U#eڿr��� �����1��sN�0{?���R֑~�i	�!^������O�����׏�7���2�I�Vd���H'њ�
�L��)�XZʠ���:�Ǡ���l<}�!�LлLO\�exCZ�����G����ӓGI���׺���H}��}��b�g�|��QZ�s*O�tw'J*�� $��gD�w7K Q��I�R"��C�F�K3��U�@��N��%9�;}����*Y�����yB���r�6���!�tʷ1�����b՚���o��Y�t ��0��TP������+x�����W1������$o��4{	wc��5����F�1	ť#�y`	,H�h����kx/	�t�}3�"����O&���$8M�c�Z���9����Y�n�v�}�<��nGɓT)��}W:�u!=�
+R�L�#���þ���g;�#[�,�y[���iJ�c�F��_�F%|��u$̍�ա@���3��j�:���g��n/]�������J�F&+q�Ue��cBٸY겈�
���N�&��oK���,���it�."�֏�(�赣t'C��zz��{ɝ�[�{%��.Cw �)���2�a�Ziu"u�V���G8Z쇡�"jwh8�=�o�Ua�]�x;�GJq�-��Q�B�k�FZߥ��~ \v����0�uk�:E;��������#!��gF�ο���^�q�ØC���>_sT���%�+k[�-1����R�\ؕ(� &����ڣo�����㍶�|�\6�u�7{�@Gd`�:���ғ�=�����u��M�:�������?v�)�h��d��@Il���߁��x}\���z?����U�@uF(����Z���}c�:�,�>(1�����&�_.��?��7e#I���rt��0̾|�R��)�ߨ#��o��4��}�V��`�w��TLY
*�7,��ߨgS\����?�#�e)s��*��׳=��ٚΩk�� ,���ؤl�_E��!>�f�>���*|F��.0�$��R�����N���� �ە!��~�!��*��o�n�H����h\*�)}��{����8��F�F?�)~姤C�k�%�ԃ�/8ZgZ;�*2̉��|����10�t��ˏ��(�:�d:�1��.�C���l�bf��0�ʩ���5�����N���(�S&��߹��\3!׏&j֮g�ťH��#)C�>Ĥ�����[����>�_���� z���F���r�H���c�P���\���#�Ab�[ɪ����B�+"!pM_�t�� �����T��R��xŇ5s�r��u��n��R4S�Kqj}E1ׯ�q���`1��!��Eec�P�҇����P��:�����n��(��]6B���̗�x�VZ���Fj�g	A��Z��>5���t;Cr��e�l�"���g�|V]����� 5 ,ӴJ,�UUR��u8�|��������Ĳ��#�����:�1U�
�k�U9��O�7XZ�Zr�1qJ�3�Eۜ�zA�:��Ժ����O�ОMQ�8"e(����Q_6B�욎���r#�Oig*л�>���m����MJ\���?��5�W?���̗����)���������I��n��Z*G}�l���e#��u��K��\�W���l��������N��-�تt��>�1�ne��T�h���.Z�������^x�>Q�&H7��~�����E�uA>n�rVjuN�w<%�����O3�iB��7<H���6��~�۟�}^�t����4
��>�R�e����-7-�q������Y��ap�4�ռ�.Ux��u�:����}G���>���PA��*mR��)�~G7��_��}��ʫ������Z�|l��*��r��1�[����"v�
3g>���ʶ]p��<�	�D�F�Ք��N׼Gc���]��N���� U�TX$&�C���΋N$��3F�Kq�*�3s��}i�r�ߓ�s>Z�S�^��[.�<{�RT�98:���8���P�R��Zqɾ=�����6]m�������O٦�
�:��T,�=�mIA��X�H�a��X��NR����J`]�G,���������H�e�p��c�5��VX��l�6����m��Uk��� �P��?N?��s�#~��W|���"2���&��2���W�g��=�7D]��-�8E`��i[���P��`.p^�e�~�]���m*B>i�|)�Oիs�4�Te�C������@��տ��=�qk�{��t}��U����Y�k��հ�Z�_��Z��ؿ��R����5P���-0+�A�8Pm�ìE	���;�sA�Jqz?��-��TjQX6����V��ku�9t^)�:�|H,�V[�dW�
B���y���[����˨^�����X���1�w���8�/@���.([�����5�������7���m.0�r�2��J�x�il���u83��q���x��1e�W[������p�����+����O]Cd�j���/��}��w�+N�>�'��e�������zm~������v=XrzN����ٻy��U��W��<�9�������%�}=)�hu��顪�9����k��\����P=[�� ���/��Ro,��Y��g�B"�J_�_^C������X�Ϳ;��3��P�����5�c���:���2Ռ}���B��6��+[��]&5�ٍ���/^�����S���?z�5H�~�mx53۽e8���k�Bb}��v������ƊU��Z���U�F�1��J�G��y��ݑ�s�ܭ�*���=�6�/�u�k8�\�
�_�����)IA��ruFi�/�M���錄�K�jS%g++	�e��_����'�#|����$�i�����x��u��P������\�־]�������E�+~?OV��lO�g�:��o|<�CJ�����[87}M�&ظ�\� �UX4��ڑP�듂�ú�ȕm����KZn�/s������75���,��[=e"U��H^��!u�t��;'����cV�r^ͣ�[݁2A��zZY$x�?�]���M��Fc�߰������t�2l���_��J�� /��){i���<����?��uX '���Vc���5�(8IuZ����~8Or���v޾�|z}^�v��f+�!x�&?*[�i���ɧ��0o���7��+�pފ���j�%���I�G�t�[��1�m/p�H���|��|c��}�m�|��Y#�k�\�#�J���٥��w��k����䡓��Aj[۝�9�5�;��՚!�{����£�֝�}��q�5��"��r|R�l��U�`c�:?��,Pk*w�����z��{�ݱ��S�f��0���pŌԓ�r>�V���~���ِS���<��O�-ЯU�P�@X:Y��2��p���`S���Fy�p�����+k�#3V�Ђ�������ȡ�߶��p揹�p�}�3N������G[����6�>�8s�1�x�"U���7^߇�[���T��IT�!�Co�S��s�q�N�/��P���BŖH����l�I	����P�s��P���vQ����7�Xs=u_���5��]�Zs�q�{���[ښ�p��\ �%]���+�^ơ�w�����=z�x�/����K��p�_Ҷ�t'��ɴ5���ϵ+�^��~���[�'Q.+��i�Ȋ=�dT���/�֛�G����Gy��9��֝m�������E����C�cݴ5�Vvl����=������f��?�����l��Kf�7u�����Ag;5����vi�}X:q�Ǻ���m�yqݹZ�/U5X#�Ŋ�u>Tyf����x;Z�L~+����+��2�lvoՁ�dq�ou}pN��n�Ry�IJ��d�� ���:�}�c�
�?���k�k�_J?��X@�?������7Ώ^m�8_�����y'˫ȗD8:<�Ζݬ��ژ�ó���}?����+����]q}U�m��9z�������=��5��f�g��w�8���+��迪�&�CTߢ���_��V�8��]J6<�n�'�����%�#�X���+�qiNwg�S�������Ew ��G0#��1�4�Qz�,q��Vϣ)�P���l���m/�G�:�_����q�∣>>[�dC��������A2�NikZ#�D����\�7��'B�����������#V��4�[�:��D��9'�����K�w�'"WT�vc�[j������\E�{����ڠi������2�]ؿ���J����5]39o<l�?.�N={�+f�����Yu��'�v�O`GO���fԯ"�W^m����Y�a���k֯DN�5]K�}��K���Uy
<kzV�R���*~wP�e��ִ��Ai�&]�O^����?η{ږ�n��|pm�.L��B�4�'^�@�.�7�#2=�y�Di����Q���p%����������O�zf����Ӱ�$9�[��I6b��G�^�c������	=�Ds�3m_�����"����{M}Y�A*��X�r��(��&�f��w���Z~����s\m�3�W�����u��b��F�}T&ຈ��SDO(�ʫKȇ&lM�D��c�m�X����z��%o�n�үՁ�J��j�/T2T���D�#77.��kښx��ī�Qy|���8�i��1������`q{�^��0(xgd��Ұ�|��xǗ;���+�77�5^|F}�{=%"�g�Y��l�����%W����+���蔁�N���~�Wz�P]+^V=ړ���/j����3��ʍMu=��Mu#��{7�v�_�i>+��=��wb��������&p��|����K�N����ܴ�+n"9X+v�OGӗ�9F��(��\��O�}M� �N�X&r@��vʱD\�³�DK_��v�V��U��S{I&�9m��ǃ�$���C����3��ڹ��3v�xcs�L_i����6�.�O�q�xg�S�x_��1rm�}v��,�]U|-�C��z����גg�(/���r�����7���
�G�#��8�����o�|�3i�=<],mM�K7ang�C�ێi�[z�*����cl�?�9���'�;���������!��Y���h�x������:ߣzFt��M�Գ�~/M[���P��>�����PT䅺e��ߌ�����8������*�s����V��I��/Q�`���ҝ;�P��vsqrJ��{�9x|��vZ\m���b�ʗOo2���ik���O2X.���0#꼊�[�ϩ��Z���}z��O�V�Û�s���w�;V�ξ��ph�>�^�\}���PQ���k-��^w����wS|�'7O���|.�N�&����#��;���Ϙ�������'���W�[������
�K�P���>��4G��<-�x�8����}[��e�����L��i����n |�*�����l��+��|IW}ϴm��x�ӳ�֤����u,��������6����>&Q��\u����y������UgQ��]7;����̡�hv�?ē��Ӭ�S�M[�R��5q~��j���sQ�~����oH[�ǐC���؏��}u>�W���F�����R�(��T{�%(>�M�����ٽ����ƴ5=%2JK5i[�ż4-?�*.�S�,=�-�R<d��O��]�����6������X&���3M|F/��hy]�<O+����ʂ�PGv�U�w��Mt��A����b�_���7�ۥ-��o����x�����ש��.���x�G�����\��)��ÏG�%�M�{�< <��\ПZ��ټhw����fQ����c��~Sz>G�P��j�l8�j�&}@��4��'�Y�jS��4ȍ�xpl�`M���ֵ4�Sf�g�㥳�KTLsL��X���C��^6�
��ds��۱"�W�%~!�RU�E�R�jg�-<����oT(�����>�<�iqS�R떿��}`������2��M9���
>j���Fʗ���,n���86�j��������ZPDI3_�z���o����^Q�|�7zw^�^-� 
nI[Sk�S������4|@�A�o����{�3�:���M�M�G�5�˃���SX]2���5��_y��޸�gsa����Z��m����ύ��Ͻ��<�jnR��2}S�.W�:O�����m��;[V�d������|U�C���?��&.f��w����Yu�QZS�b����H����5��g�S��/�t���yZ:v���\O���&-Oc�ζB��W�p���#�>��/*�x������컅熎-ͺ��U�{�������D{�,-��|��I��ѣ��c��yx:xQ���_�q�x�g?#���wę���Є�v�\x2�����q��X+���euX���x�zOwJ�"ʗ�^��,v���|��U�(yAT�}Dy~�k���V~zg˕+�p�����rږ�^��{=�a�OQ�	�����0��Ȳ�N���o�e�����7��X�J�m=-�8��-g�������ȝ������U鍿�?���/+�d�Z���{�xRs�?9V����rrV7��B
��Ƕ�*VX����������ȯ�����yZk��N�����Q��+�pS}���l�����~���O�0�'��7^�5G��7mK+�5z=47���G����f�����{�YZ���7~����N�ý�y�yʊ574�:mM�p��N�j,�m����T(/O[��'Vk���/[4?��}T��>~rx�;x8�*;
V�._;@�7U���t8@� v���s���A���n��⃅����M�mv��AF��r�x�X���S���7�)mKK��gzMxQ<a�8z����}�郞�k��b_��7�*Wl��|����V���k����P��@�����Uc��ӧҶ�47<�ִ5��g��Z�-�OW�J�U������*ynښR���Ζ���&y�S-U;՜�W6#m{�Y���>�ʏ�Q�H�XDf����:Y�璏E��w�Q9�>��E���+T�(��/ �O���wV�K|���ת9�[	��:�
稾�Ȏٚyx�>�Xq��4�,OoN��l����bu]�!>T6/�yL����0>�4�f�C�1<�E��������4�?������"J���뫖�t�:������xK7k�g��Pc������6>�5XE�A�bW����T��K��ޥ�m<V�y�8����i[C����F�7z�hOP_�����=���|V��ҥ�j����{}�߆��d��ξ:m����Pv ���;�5\~b�̎��yZ����2L����W'x:^?I���*i��"�8��ݩ�R�>��(r�P������ϵw��H~Vښ�>�1�.[W���� �W�w�V�.�ik�tݘ���sU3ST�_���>��׃�.�|�+��j+�N�w���)Uz��>!���Z��-�rc���a���� �t��Ƭ}�C}�}�U�nA�)����0Me� "�M�y���C���~� �V��{,��x|v��m�j\�8ގ�xy�so�i��3}'�Y<lQ5�>���K���Ɗ���PG���^�Z�}��EN,��ۜb.�pd���v�����aB_-��W�-��5�4�>�b��:��9yd3�6�<{����v�X��/pq���RO+��Ӏ~!�&����f��+�~@*�y��2�����hG�]��nGs��T��p�3G/�S��<������?+-C��k�c�#V�lYo��Z��2��e-=����]��M���L#p�T��kUq'��=�K8��7Yn�r�X��[�;�Aޣ���J�Bn���c�H����F�Ў�?�k�uڜ��1��F�'���I=N�oQ���53�|��y�@-��=T�Ò���������=��5,���p����.�E��eI�>OQ�-,�3*Ms� K!{�뫞qp�k7�0�P���~��J�jn��Cv�!��v�P�*M�����i�Se_|Z���������}��}�<]��(��+-����H4�����`�}�W�iR�Y�O�7��������5L�:Z��;=%���g�0ߛ�XV�QÚU�h���j@'Rٵ�|����J�8����4�'�4LԃN���u,
�FS������r�4�Kǎ��wj	 �#�y�J���8J��zG���#�p0��W^����tNE��rtJ*���,P�7U�1m�w�s���&�=��35X7�v��j�ˌ;<V|�
,b���7� k��}���-Q�ž.}���޿K��K����-�\�����9hﾋlݢ�B���t���v'��)'ت �����a������V�h���V9����e�n"��=���6�жc�5�\[�3=��
^��x`'6q0�:Ls�-��|O���E�Dm�B�:��n��5W�}���	~�}���+X���|�xhdNܿV��:�h�4�Ga���@��:��V��_,v �>;҄ͽ�����g�͗1V��帊�)~���>Â`��J,�Q��MKDdՒ�jĥ�$����xZ��I�c�t"�j��Z]�׀�-~q.�J��������^�q�!�y��qສt�t�Q�̝C�U�W�D2V�P�D�f�쫘F�'�P/��m$���-Z�}ݛ}c#O���(��^-�FޚG�r���)�b{���| �;�
�W�h��I.�ʦY�[�?WNv���Cv���6˞�j�^a��_y����^�6��E� KS;܃V���������F�g�u����I�y%^�Ὤ��B��y�9ez�S;z\2�p�e����yy,�脑�Z����Ӳ���_�Z~"��cM�ӕ{��ТT�->�>W����� �����/u@���k�䁇�p��щ*�V)^�R`
��g
G5R�'\�-�T"�������M�K��7j�n�O��X�+�my7����T��|�n�m=���s��Ny(��[N�7���,��Lf3�X�~E�~t*Z��\+�:����[&��]Ԏ9��䤴�8[ɣe����p��V��W�@�
�U֪x׉���S\m�f��Z*�{9�!'���\}�	�e�:S����C�T���A�L��Ӣp�����4ع6Cm��pNa|j�l����� �N���<9�	��V�0]��Ϙ�ө���j ��������z�w���:�C1G\�aڴW�����>/��ŷ�6����4j,��y�,�Eey4�Y�4�k��6{^zͷ`9�kP�X����X��p����kv��:7�3�,�ξ_�}w�r@��Ɏ>�7�бv	�.P�5`��,,�M�ӕ{��<:D��N_ۜߠa��ŀ�.�C��R�Z�1�>@���#����-��4��,Z���/�`�>���`R`zE�B���U�5�ٺC�7�W�
��J�p��a�����F�o4�Н���W{:���N8��u���Oo�kf���^*7v ���:Z�Ԑ����l�u��g�_�^�m�3ܛ���5L�LN��W�TD	��^��a�W�X=kls�:wO��o��y�e/6��WÅ�n��O�|j��N���5��ʎ9��4�Ǖ����H$��S.�_�͉�S}���Bf��+G�<�m�/�}ի޲��c�)��ݮ����A�/yx�`��mя%+�o�v!���w{,���yN��i(E����һ�O<��_|y#��W�澃iou������k���\��kls�2qO���Vj�}X]���
��TbS���=�#��"���&�����fUmei��Ã4����cO���?�;�����s�j�|T�8�rc� �	�s��ul���d����z��P8��^b�|���������Ҙ^�	������}4L����K�V��%.�|}f��X�_���.��
wi��/�t\ٛG/���]5���j0'��I��3�g/�.��	-�@)�����!I�,��� j��]o�*XN>w���y��t��O�T���W�U��3q�qn�a"|�x������7\�n�w���-\�CJ���+/��4%8��r�ƅ�4���J��0�s=��2Ȁ3�f-�\6щg?L���C���<+M<�Hÿ�f��r�`�p]�a�9<��2a+8%��'���3�;�ƃ�x�oc��G�	��:�����K2�i�m����S]2'M_�L}^�	����j���^s'Z�g��|93M���cu��"�Z�)+R�u��1�4�˓�l��/nV�}�I�m�<���?��t��r���hѾ�'�����Q�U�35�~Dl���'<�.�aڄ�B[���U�����@���]��cU��?7`���G-�F	��t��^����h�����[@_�<.��㚉H����I�j�G �ٸ��y��C%�"��GPe��њkPh����{ ,��N��]I��9C���t<��s��NI����Σh�����C~s���)Wق�������#�L��b�X� �q�y���@#�qI����� v�m&���qZ���'S�?�u��5!��N��U<:e�q�>2	|�S+%��L��H�ፚ��G�C5]�����e�$���c�2�U��,O�U����7ggx��o�#���G4�Σ��sD=X��zmQ*�/R�1���^�q�
��W�"u���ڏkqW�'��֕Br�?(pS�==>mn�_ Sa5����]�K$��cg��Q�zg�yx�>�%�.�)���#����P��r�`몏Q%�+띃�+�b��y����	��䡙6?Q�(p�~�@���Ş�����m!�OzJ�;D���3=���O)ݲ�ۤ�v�9 ��64�>Q�H��Zc�v�^���L[M����qěe�p����C�7S���?jM��:�?�z�+��=� �Q������/0x(8�@}��������aoTG���!mM�׍�Z���|�I����/������9a�q=�^����E��T/�OQ�N�I��v�<�n���@,���ZQi�4�V�T�����f�x��ja��ea'�����aUc�v�Ǌ�)UzZ��R�/�ipe�����擬�?��i�?�:bd�Na�������e=
>=_�^DA՗�i�Y���]��Q����{N�$&��WTm�W�������^����'�~>PF6����ذE��W���;s�����ᛅ��q�0TsM�p�����C�\��{�47?�N��i��&�O�(]b�����Rz��l&��b�椭�I 5��:[�����n���Ǣ�{����ҿ��哀���v=afk��O����`�x*��Ζ|��N�r�j>l��5�%���;RN�k��boqO+���pe}�$���ƺ��;\k��);R}+v���?�[��2KT,�W�O�+�����%����E\�~걯������k׏������9�u����������d���>օ|?�w\��cq�
��>�S�Ms>ze���pM��+;����9Ԛ� J �'~R��Vfu�����b�ߊK��r͌͛�C�����d	>=A��r�(��J�<��� �G����yi���s�o���!�[�>xK��g:[z@�������(ξZ�gbG���^�&�U/�Ҵ�t�����շh�T��x��գ���*�]�f�{q�X28 ���k<T��n�=����8�#Ӄ��.���b��>�D�DTܴ��N��?���5�E�۷��.E�^uާ�w&«Fl�V<^:���]�?�i�U����yi[Uk��������aMT9�n�
�'��֊���+_�}����C�{��qT����7�Hi�S��pX�k��'��������%�����MS�DK_�*�u@g�?��ܖ�6�i��=��BT��ћ��3U���V���ru����m�R�����&m�����X�d��Y�����l��-�rp�a��۟�=�LՓ�J���k�ˣ<�>4a�B�+�^�i�ۢ���Z���7�qTgK/�u��������ᵞO��w�����j�9z2�������T�`���`��A=�kޞc�lOLۙ⿧yZy�I<�T�	lv	�@}y��r	={��oN[���?K+��n�8����;O|�kO�Ǜ�n��k�<���8�n[�oUiyV����B5����2V��l�*`Ǵ-"߁P�`������u�-����Z�#oo/�G���գ�5�OB��I��ʠ[yZ��蠫z�=<�k�M�!�I�}�%�ٰ���:z�[��)4���&�t���,/EMMR��`KOQw���N�z����:?���g�a_���$�������ŕ7������������sk�8��rmӺ�=o�W����63*
V����ζ~��G�p��o�X�_������ƕq�HT��v�-B�r������m�������Q�B�S�7k������˭�u�^�k�d�vPl���H�+������m�q�5�ݱ<l&�'��Ě��gE���2fP�L�F`��y�E�yT
�@s�}-�R��=\�4�@`�`��o�J��u��Sx|�w�����j��=P�WM�-�����K[ӽq����6r��iXXk�n_��M�����5�ʯꞦ^ z��e)�'�[{t�t�7<�9mM~��5��ŕ�_�u�3ة��y��5����Xo��å�������+�Yͪq��F�Ig;*��֝���.�E��g�}������a���=���;��*�I`�x�\5l���{~�J���e��������O"����M='yP�#�ف�g��^�,|5��e��z�[�7���i{p�w��4��M�m���u}w��Y����3���д5q��k���wSu��қD�ui;[��.�{��s��1z�0Es�.O��o���IWM[�P�����K�ϵ�x/��\��V�����RM��W�MCwQ��j�_�i_��ϔ���C1��#�^�V9筞~3mMu ��mg�u�)i�����%�VN9J���ג�\�
��*��Rz��A�������B�సھf8|���x��0���v��=�G=��UU��K�q�nD��iXX�o՚6�,������f۪fY�S*���ό�i��5i~�
E� �PY��E$�t�a�Ak���{s����{]w^�K�3s�C���\�_B���F�������������Z�)ۂa�_yQT׽F�X�]�p�z Gz�'5!`��o4�C��g__.�m~L~BT����O�d)�:��̧'`��4��u�K߮�����C��DN/{z>�S���ڷ��!��ik��4,���J�6q�\�,��@��o����B'���
��<�r����3����5m�o_�?-��_ݨ���j�gJR��+�r(����["��f}�t:�,��8g�:Z/mMT3W�6��\�,�k�>pIՍ��	w��GfC��#fX��G~��NX��:������=wng["֔�k��oE�L��Z_8��ikʡ�������o�����jߗ��i?�)���X�Ħ\K�k��ta�ɿg:D��8�ϡ�o�l[L��wTcw�u���,17mM��<��c���󊷿�_�����/�H[���gi��凭K��N`��(�f�\%rT����3���o���<���
*��g��n��ikj��exX%�}��:j�@��4s�pA|���,���hNjYG�K��u�UϧG����Ό���i8C-m*�����lO��|*�4��lk�GO./wU9e-�'Z`�5}�j������4�>ʥ��N�JV��o��`�`��qbx2*�,��_���+:ۿB/��C����>Ҷ��O%X	�`a�������@q�`��C�dڶ��#�쵦g)GP�O�# 
z��M��;�_Ba�F�~R���u��Y�������އ�����у���}#�{�d(��6�o�.�Y~�癣�{-=w� j���uJ��Ӫ|�������OC�7����RM�ڿ%ms��/����wt�zʧ+��r�xs�k:��ύ�E�����D����Puk��jv��C��������?����;��\Ω�p���C9�m��<����WK�s�s�v�>�=/]Ҥ�x�����)}�-�����ӛ�_��`ǸV�y����B����"m*���DN�����\<t�r}t2Fs�j�P�V_�8���AG����Q�y����*ik���� 6��'�b�@��=�V��'�fh��C�t��B/s�W0���s~}�ʡMq�Jf%��Ϲ=3����yi;C>�UT�o����G�Y�Y��ʵh���+u����(`�8�N����4��U�]9����ik�Vj{</�Oj��_�A��yM��i�7��T<d�4Pm�ϊV�,Q}��mQ[�hz_��%��W���bg�Gq�ֲ����苾qd���=yx��)�Zi��|�pښ4�����^�Y^=�∳�e��t�5q?���LvXK�]�..�_R������M5	u̓�N���Q��U3}I4w���Y��}`����5�_�xM|����o�78���s�7x<>Tu���9_��)������=��Q��o�)8G��N����E��CgKo��I����-����o�� v���g����J�ܨ�A!�g.��:������އN��w�>��@�����ڨTKc6�����.�k���K�CT���ޯX��$��ß�����KG<&��ʨ����OK�Q�����OS��v,�t�|�z��oGĳ�� M�	�{Tg�n0n��ä�6�����D|�֥���ζv0n]˵��qO�7w���\O�w��7trg�>j���ΐ?�/L�K�Ϩ����t(�u:�[���3���.K��_��׺�GF�m��w ��4���FmU�v��
*���F��l�o�����x��G��S� rg���[�LU76�Zr^��k�2�+*/l�=$�_����������H�4r/�.���*z�5�wO& �|�W.���K3|]Y�(����dW�|覺߷�V#�K��H����}��X<gZ���(��x3�,�\u�G�x������DW�t�6�3��ܴ�a����l�A����="��w��i�xV����(mM���(�l�e[[�4j���J���N[S���j�]־r�I�V��Ң����&�y��m�{<+/R���
�c3g�$>��l���,F�e����I�����!Gx+84���`[� v���7t}�Bi֦Җ��k��N����X����Y�W9�)Us�.M��
����EX��j�Y��ܴ5)Qbf��vH�.�o��W���z�CN��;G}��8������(��y������������W�6��:�eUwߥ�A1���b�.��l�*�����a��SҠ{zZ�����α�"��Vg�"�/ϕ&#c�:���Z_O瓊�����[{z^�VP�����_#����x������%����Z{��]�Ң���<�\�"��x�kZ:�I���)-e�\j$�]�S�Ws����ڷ����(�B�^v���Rꁳ�(���c���]H�)AG���b�-LZz��z�r|�΀����MF�ʇ�~+��U��Z��#�?k/��/��f��*�N:mvdښ��Dg����pq<I�o^�7D�S9�I�Tv����tɛh/]ܪ/ߨ4��?��6��Iq{���W���gJ�⃫��z�גO���j�i�Ty����:���k������2�׼F<w�Z��� ��o��L]+QE����3>�ْ!���[�Q����U���;l��هCO�?��Kߙ��w���@�����y���)�V��v�]`��_��!�:��.��/�v��VKhQ8}}�A0$7��T�]>ĊT}��e��)���?�	��|Q���d�Ě/~���H���~�=.������C�f~�7:U�5���r�A쯟��(����s��.�[}��ҥx^ieޅ����Txw�1��{M��+�k�ٖEm'�H�47�/��%�6�q�J}m���5#W[��b0�\����ζp0��j��/=�/���� rZ4%w�#p��ܾ��q��I���߾Zdޯ�m7U��j�2'%�ԕ7�����a��Xw��hn��s~3�y��܃�/�_��'׵ܣ4E^-7���Y�^"����ز���Fsށ�%�*��\�w�ݩfMskd,/���N	�T�x���-�*�z}G�ۉ�EӶ�rQO5�8�#X'b���#z[����}{Z�|�r��$)�����R��)�Ҽ��lL�'�%+���'���C��|��Pj��l���>��e�P����6����0�(#��u͵�3"���n�}�.�����r<�����h]�U�H�P[����\9��C�xZyЀ���`E��՛�T��ǘyzE�~MT(�p�)[���s���!���<4	��ӪM���zO�z!#%�@�UN^R
������{5�M��ߎ^��=�U����QsL�l�[er���*�����ž��{M�zZ6�9��2΍������U>�H��G�B늱���w�sհig�g���Es�/�2��X���f�<&�ꨀ�5��:��� 
j���c�������. �Te\�џ$�N�MuX:�J�u�s�qȣ�Vme��*W|T��&OK�8>�G�. 7]<z�������:ڻ��j�YS�y�b��s;[��[졡�pZ�;9-�5��yE�B[�e���<����G/��s��ﻯ��p�:4�/��z�V,�u�����i�Q0�8��?{����`7zZ��4rku�'�:�$����4Ȫi3?�"��q��1���>��A�5z���`�W�~�Xӵ���C-qPe�]��T�]v�eŖ�^}�X�RL���c�Z	o�x��_�#`�r��fW6�=�v�>D�jb��yb��@;�9��Z_ڻjS����"�cf�J�����8��@�y�Ǭ���/Z<�"��}K�3&��<8�0SÉ���-���>7m������T���|�	�o������o��G���M^��i	�Y�d?�)��ii�#��]��j+�|L7�x�d���0M��<�'���DL}~�y����<��|�(١�T#�a�����L~a��5>�t���j��6��Iy,_�i�ӫ3Y��)Q0�����->�;�NVv�6�C�����-4�}�W�f�;F����MS����1�J���y�>c;�_٨�>��v�	������괈i����"~�bx���pr�hls3�^6��]��LD������`l��w0��t{v���l��pکl\2zM��)m��0*�E �''��kG�|<�E>b+��7��#��8lsN��/.1���ӈyr�-񴔵K7��! Xz�.�V׋�e�n���f�@en�����:6mޘ/�p�x|l�^s��/�����gi��D�����~5��7{D�� Q��׵$y��9�3O�fz<cƠ����<��/o
�xʬ�=_��h�Io\���j���v���tC>/���R�zل�h���1t"&O�z�8�p�N�~���5���pA>����e���Oz��5��.���h��!�߯��dD�|�����&�tY*�[<�x�r�QJ�gR�?+m�k o혶�h�U~_��Ya��?V۟�X�dr����K��������*U��soT�-�"V�'r���E�׭�a���/�=�_�Wi��K�&�:���v�r�	}���Sr��`Nt�}��"��'5b��� ���毖6K&r�̴�sa�a
*�������^0�Duo�Z�"�[�#`.����4<yz.��8r`M8�I�3�.1�S6-�r��-X�ժ��?hx��|�zCڼ��������)�L�EKAa&�!Y��aF^vk�.�fk����]��h�a�������D�MS�0C�����צ��F?��j4���.W�� �;��u� ��I�a�@e厐`@A��v#f^��}�.5(�qdOp��X���o"_:�gi8��Z����Coce	`io}5�pl�5˷�j8����h��L�Uǹ�����*WV���]��ʕ���o��&���R|�R.�	v�'M����u
�ʆ��	�bg��4�����xq��˘�)f'|�'��0��T>wr����ͅ���Akg�͸�@5rh��N��g�m�-��8��|��n�}���G�\�t���޽Yz���X3��|Qm���{,lǮ�p L�/�9�?`]�F4-՝��G�t+j��tU�Vs9!�'r�.�X8�{y��Ls���tX�bɵ�����r��G1��N�O2Wõ[�^`��#�����O�@�旦	��zOQ	��w]���n1klsr���Aֈ�n���'��:��;�3����w0R�;�
�Lh=k�G�6'34<0��!�=)��ʀ���t>-A�_yru/�zc�wƺ}�X��W��ХǄV����4\����`��_�����\�����=��Q�	�9Y�E"�;�i�v�0��������Cd�UEna9����	~�I����Lo7��
.�,�l���1�{&С�0��k�M�7�f��k�@�mdr�/����<��0�'���]���5a]2|��6���y9��i��_u�����ã4X�0���8�X�Ϸ�+໦Q��F�_U����R����5!��U���޺鸱��gz��H�.��|i��̴���Ifx��D�{tH1�ӄ��C�����qkk�}�O'��Ҏ9�$?�3*�Z�����d����6{��g����X�J+
�}m�"�)z�գ���Q�?z(_���>��[�,�x\��gh���hx��q���pL��5TX^��w�����l����~�+5�'TJ�S���O����<|���|d�f3`��G=Ǉ�<�O/�&�Vmj��w�̍.��� .�����՝ �Q�?0z�Q�n����_��J����@듼�(�1[�[硉�'C�H��o�f�{Ε��5�"�.E�Ru�ADZZ|�C5�_��s�}58;�P6���oX`�BZZ᥁�ߪ� �V�z�^k����%���%���z��Q"-d���a�����wz�%r�	hx�s��Yy,��ӌ�?fdc�-��)�����n����)�O�|D]��暭N�?k W���V��`�7�C�1X��UJ�U���c��s=�>���>y����j��(�\SY���ر��#�ƙe'�������T񤵲E��FJ�N@C�%1�S�^Sx�hO�Yɸ	��>,��oH��狞�Y�E���3JV�k���>9�� �7V'���Ơ��sP��1رq5�.yy�DM;5	.��bb�zw��m�C=T1�P+��R;hd�.+s���:	�IS�V�1X�1؇���"z�T����c�I.لW�Uu��J���zM��H,����xu�Gy��)i3e�@��>4�X퐷f䡷�$O+G9@��t���=cu��VE��p-�h�O�ˍ3av�/ �.�6�*�}s�z#��l��qJx�Ҷ��	=i���٨+-������bT���r�/y,6�H��iU�N8���#�x�5�kޠ�t�8�4G�8��{<V�5`����P_�����E�ۨ����X<+�"O�f��f�/r�ӆ�|�$8D�:� 	4kզ�Kj����}��cnښL��*|أ%��K���xZ�����i����ڸ��׊'��7�aӞ�#�<<^�i������ᆿk;W�����ZC�L	���'� }�쓡-��fj^3r@�����Dښ�Ǣ��txo|3�t��ja��Kg�Q��8���cx@��u��=�L�>$������x.>�4W�(�Po�"f��[u�T��h��|d��xi��UrQ����?�_q�[�ִM&���?6���ye7v��ڟ�y�������n
Ֆ��X������R_�S��w�#B󿵳e^���v�u�Aq��bg2[i�&%��+mfl���0��5��-���l2�7���R@i���KS��x���x��_��F6ֹbky�Jܥ���\��q=úT]k���"��wO+V?��������)~^�0w���<���{��D"����#ӃM������o/�[K������玲�s�~�eյ,��N�X]I�A����~���
t:ҽ��>,nBWM�T��qg�WK+ߩ�G�����D���+�F|�t�A�o|E\۔yR�����r�������H�m&�k�o�X���R(5�{�����Q�o+�Jf�Q�͂���Gˤ��崳�}��#7�㡵./�*S�V�nÿc�$�:��/��Y��v�����&}��AgKUQz��b�x��n�-��`03"���TO�,[���8?K�q���^;.�gIVJP�TN9Xr���j����?o�ۯiFP����1�������O涎oi��	b�NJ�?���WF�������M����ag���>�R�<��i�J���zJ�7�N�u1���k��P�o�J����y�Yt��|U�{�~��M'��7���5}4���ΖO%�ƙV�p�TI͎sT�o=?�g�2����Q�{����*Nl�4��x��vyx��9��y�(�� ���|��[�Π2�������}�����dW0;�����X�⦏�w�T�[iU��u�k"J�lOD�{;Z�t-��&��������� �ᛝs��U2Fs��C�= 8>���w����*��^�}���V[I|����7�������X?:.�����ű���?�i��8�U�W��賖z@y�*����h�^;��6��p��<|�>ߨ:�j�y�S�Ǜ�Q®T���{�k���4���m�TV��5v���9'��Wz��_���a�A#�7���E�&�����)�C��"i��x�گ��}C��=����t[�B,y��������gx�_��F���X_>�cO+.�:��>�w�{/J�3VJۗ�҆�ޓ�&�G��!;x����=�Q{��>���MC�}��e��mu���œ3+T�U�4�.qٯi�+�0^s��oу*m��Z�xc��/��K���{�4\W�q�~�A�����z=yF�_��bz�An�+m����f���N�L}�=;2[�)w����KӶ�b`eO�\;'�Ҟ�9�buUL\-;߼��D��k�#���Ig�)v�j���0i��w�%�5�sbz��ve0Z�����<��B뺞��ik�N��ꀦ�@�Z/��߉Lt_g� v���]QYޞ�)���L�k	��^�ME���Q��{�7ܔKP�}uST(��U���Q���V����u�K��5��M����9����b��6�=����xv��4��rE\�1�8#.�N[�S&:�fX=Xx�4\"��Y���^<+��"�k�jFE7��W��j��S�����������Q��ԑ��nH�Ϊc��ik�c�O�]���l�+��sV�Yl��n�,�[g�":�T���ctX�����	q}��:#*�q����A�ca�8Si��u����5q�)MR_#{5�
�;���g��ɞ\9x}�����@�[噟�Q�f�7����M����h��ŧ*nɃ���Fq�o<�u�T���Qo���S���x������L[�Z��?Ɇ��>ҪQ�������X�ק�i�� v4��~���4������N}n�74k��ԝ]n���C���Y\��Oߐ�����]'���ɼB�g���_HƑߪ/��/(Ī5��=�?�`�����d��i;K�6׼zښz��)�	�:���b�5W[u��U���ύ��%�Ȩ�`�f��a���>�(V�����Yx�	��}�r廧��Y�q~.N����W��lW�.�-�l������U�{�;F����+_[S�̙f�m?}�%�s����^����4�_����Qz���~�PG3:�w��'�z��Oi�_k?���7����撚񩈚����7{xas���ӊ��5G��z���h�=Z"��{�X�a�c�k�Y��n�8�Gs@��[i�7�^$Y|9����-�@�W���^ݜn=���:D1�%�Dפ�y�A�����2�K�F� /s���7���X���vҹo�i�}���<��;�c�w��*�}Vn��*���],-մ_O�g����ݵ=�5m�����|-�u�-�>������Ѣ�WJW��}�9.8��ΖO�>�J;�(�{�p]�LMAm�۲K�k��cKӜ���Q���"�{��-�k�R3Y��S�W��:%����E���C���W�W�Rφ�UN~�8��5�7J��TS�S�U�r�������;9^V�Ȩ:��/�Ms"_�=��c/Kc6�"��7�Ϣ��ͽ���sӭ�v���JO������>�@�[���B*�����{�ڹik�s�K�W_�~�����<���P1����>����l��;7w���.x��?,j������v^{�6#k6�n�?�P�͎�T諾6�e�>�~#�I兇�z���Z"�璟E}���vW�=;�\om�F ;�\����YQ(�Ԥ)��5�d|K���vG舋�p��+���|5��O�ƷM��?+�V��+�Gonfښ��=���ζ��O�aY�7莝��]�s�^�5��Xg����o�t���ʇ~�m�&�k��F�����X{������&]�O{�D\�b����IT*�4�u�����^?3����{}�H_:x������wi��0�_��l�F���i��Pİ~sc������o	75Ն�:V3��08�n�KCc�
8'��
�Sy�q�5��L�Lf���c���}��n�T��li-�W��y�}���~�먲~?V�;����[ku�jz�G'����p�;�Ai�(82vv��vB�K>)�
��Y���nnB�a�`SNAE�|�ʴ��Z��xʕ7����7jϛ���Xu��O��'�3O��(���	5�"��7�.\Q�=7�ݟ��6у�cp���^�nk_�1C>N7���L����hpY�R�xӭ���"�/9��\�̊�]5]S�G�/m۴�e՜;)����sN��O��p\��� O�6k�j�?�a#���޴5i�7�g_�5�3Qz�i"�>�q�L�S���V�Z���cE*�5���xi���o���_������D������f��:>�tg�o���5�?����M���t���+�����=����M��zzFNP��Z|^�V���i�?���H����l��E�a������z�X1������ѿ"���S�H�ù[�{�{*�T�`�Ȩ���S����v������5�=�6��%_U.�Ny�fO�^�Nas����6�i��1��X�g���G$6I�=�˦��{�Tͯ�l��JG�(�@'�r�V�}d�>�/j�jI�O���c5�sw���{��'�6}M�UF��ω�{v��K*�D�Vk�T�l��}͔�w�<<I���*�.-�c��n�H��玝mۈ��~�v8��w7?��:�}��������.�T������Wk�����i]��>��,v��)#��STV�ʋ�L�cl��c�9���J󐉪&�C��|;mM\LFxNg[(t1ʡ�O5�FږW>%;q���Ч�;�w�	��f�:2<`������_z����n�����¿��g�3���=���xگ��q�}}~Zh���������6=��iϝo�3����q�U�\��?<�y���3��*��xo7������6������������ڣ�GWo�Ϟ_���on*'_�����|yGD�U�����9+(�o�����q�4M��"_���S񤇝g�h�tՏ���)��Tc�g��u)��+�Z��w���1�Aw
lX�۴o0Pա˯`�Ң�K�r�k��ixǋ:���=)�~���OK[쭽!o4��k�s����I�������ӕ��ѓ���Z���Jm�f7��}f�>�˦���ܔ�g�g�ڦ��wa�� �l��̴M���c�֔���^]-�7�a������G�;mM�/��^�C����u�p�����y�5�i7�������Lk]��:S����Q禂��������O�?�.�]K�>��AI�:������;F�����q�؃i;^%5Wv~ښ�x���mG(�f��]��v�z_��̴�A_�1}rd��O�'���Q��'�T����+���l���m�U�=��W�����S�+z�;��6׺K��I�1�Ϩ��>���x��`���Js�*�����c'P��3}>�Z��_i��r�G���Z����ĉ�˘Q�i���@�.-?G�K��,mM���:����>��}Z1}�4�B�K�}��ޝ-�]��%9_�BO���w.>%V��K��r�����{�`�V�����4��(��t�� ��͂���ݲ������7^쏺K���/yx��հ���)op}�6X,:f��l��xH󳓍��*��5�0
�;DV����Nkߦ�s=��H{�U���3cwz͟O�Q���?F�V�����S"��a�#:p]�E�'�Qu}�/��ϗ�����_f���ߗ��=�/����C�N�C�$�y,ιq�����*G�~tL����Xb��ڏ�����/��xzXښ�l�` �����9#�xZ~��~g��œM���a�>�9<�iiXX-"��z<�i�Pj}m������&���?�N�k��i��'��}P}��k�1`_pb0�i�/~�+G�.�_Q큽�_�l��ê]6�Zr��v���|NFk��P�є��O�I3P<t�j�m<�c�P)��˫��i濓C�U�s�^'_�z㸈���5�,�������G����cng�*h�ݟ�~.�6G����Ф۹�Zg�q��_^������X{��yV�VQ�Al�6��Q��ײZTiU�l�������7�ft�즖�{�z_T��i.��Dm��|������.���#���+U�����'��Z�l/2d�x[&���8��<V���?;mJ�3$�S*�(�u��� >����S�ڜ����Z$�������w�Uf�:7o��bOQ�-��3q}^:*<v9�� 5�ڇÓ9k�Ƭ�̧���_^�i��Suߕ�E��K�,�K��*���} ��w��t��$��{����Ne_���#�t�7`��p�$��yi�E|?����mQ >�k�|�qS>"�M&/~����������'_�	jΊ�{�(��Q/�V�Oi{���e|>����}�U��i{��/�
�y��r���1�P�,F'���+G��6mMyQ�o����S~c�j��ԍu�Mn���	���S�Vt,+���װo��Кii��S�f��U���!9�lk������W������,���3o�`��4���o�q� _ ���G���^���&��>�e�~3�Y(�ʿv3��+AF��̸�c�V�)}�^5^��W�-ۻ3U��A��̻/�OD�7�#%�,��_[y������ϖ�B��5;��#`��N|7��`���O��<{jx�����L�X�o�zЁ�GA��@�P�榜
�X6/��y,�ۮ����)�S�u�����G�bxWO��-6_2m;qG�%�$잶;Ucx��Fw쟣�,��GHw-�Goր����o̧v�/�z���}�F�B*lO{��(�Ǹ�DE�u
����4�U�tCS�L?��yx��"�B���"�E����j���.���4.��\(����m5lR��﷯J[~_p��؟BM$`CX��M¤�K\�Ԋtp��7f�m<Vmj��R+���86���U�ש��%���?��oV��o����w��+f�HL�Ǖ�ZlGf(a;�yZ�w��{<�D�Fh��_�^-8��԰F�I��Q1�/�W-�3y�`>�*��`�S�6C��A�5�w���L��Ҷ�>�t��-��/NC�<�=��5PTX-�XCN�kvI۔�0q�;Z��wW�9�;8�>�����0i��{��잂��E��R/{U��[/{:�S|z���ci�OH��4ܧa�������Sv��C����f�D=x��y����@����;{Z���p���3��uz�N.��K�{��{:|[û?��ve�U�b鸾�O�y����
�|�d��f��:;XN�}m��xk���MvMx��o*5�p�`Ǫ.��tkT�����Sa2���������O�z&P��%r�)NxJ�P�3��c��FO:�v����қ���i�泗N���g����uy���w�[,�U�Tio�k=] mv�	-���I���5S�u�w�,,��0'��Cױ:��ń��b�a��[�e^��k���)k�����U���˾y,�q��*yj�{(�Zp���7kj2t��$�r�Jܪ����oi��6��4��IT���a�Jw{X��+P��	�7o8�O�~���_T[�6fH�h�^��/�T�����4�/Ozj��i�����Ks8�k�7�4[���8T78�@_Q����*��]�[�o���}
H��J˯��l�i���݊��=��4)�Ck���|�����6�޲&�-z7Ճ�E�Y{nyD���'��;���Z:-Ӌ8�J�mp���v�~P�ޓ���f*<���9����$��S��`�7��⛎m�4X�N�1z�)���C�T�b� ��}3os��װ���ni�x����Xv��TE�K����ChB;��͝L\��SUkpg1��	Ov:L��,K���W�p�Z	-\�C������oh�rnӀ>-��F�W5�%6uJ��a!�H�OR����,}�Ǝck�>ȼ�Hd]�Ղ��{ m����8f�x:Ά����YȌw�֐�� ,DiE����=�
�Te�`�.U�V`��R׋S�u1	��)���C4L�M�����a!�OCy�۹�U���C�sqO�]*�������3���ԏi8r\�>�
���V������b�;���{����(��(��Nő��ǪWNhC��]�^��D1���h�����hQ4�b�*e���A9��Ա��ei�Mh��������V6E�Y:m��{0WÄ��W1U�aз03
����8`	n0g;�>:Vc�ڪ�fh���T2p#��2����Aw�4�47��.VVSt�v��ٝ��d}C���@�I�>�_�K2���#'��]�*(`~q.���*l���<tk�.Ki�h]<�\�|�ng��V�밯� �`o�L�Oh�c���by���8'�Jd냩q&X٣�\8^������� ^?�}�f�^���V����Z_�K
v0�Uq��2���+��#����r֞*�5�Wk��V՝ ������5����j& �[�K�W
���%s(é������g�n�+B��h�W4��4z>E���f8�nR�G~�=�{Cq��7U���8K�W�m���L�%��ې���D������J�x+Nt�ƿ5�����0����kw])������N[Ӝ9��i�#>���wF�(��8|g�>����-�\�Z[�Xܬ��o�_��6�Q�	�WZ�T��s4TV�{L�S�d>�iM�<�`��5L�����y�[]p3n�.���HO-�S�[u���63m���4��
�M��y�~ă���C��ew,(&����a����>�����|�qj����A�:�<t��{�J��nC�>љ����o��1[��e���Aw9+� ���-j?:U���0Q_:~c�pl-@4��\��#��>t�1���ެaf:N��4���4u��rcu�L��Iؼ�M�g����Ң���P�;ٻ ������-��1_��H��ࡉ��c���1�'��N����y�Y>d��/3z�̷��V�L&�ص:�8l�{iX�)[p�j�;�2`b����Dv�C����i&����m��oz�)З*�h>�E����Y&�qIVj[��
�}4Ø�?�q���A��J��J��iD����4OǞT,�V�D������ƕ<�%/pe�SL��oUvX~k\�Np��5����'��C�Ú՛2Q�p��l�%��[�ʢc���4L�s����|���C�=�V�O����[=�z�ʨ��%�y|C�ˊs��w�q����}o�͂�In�)ޕ@{��;���ӊK�����U��Y���(ag?���vc��:��1�:Ɨ<V���}��b�y*�;��o��Ty�Eٗn�~P׎���1[��J7Yx����K�����6ë(?��\����Q֎&@��m��a&�ё��A yM�=5U��7���^
��i �~�z��N�R�`;N�óh��&zP�q=H��-���x�{-J�ʀ`ͱr��T������0sA_��zh|>��n�Co#�6�n�$7�'#�C�|��Y�
�y����	v���7��}����	��mU�bO�.$��/x�%��P��*�xh\ͣ��Oݏ@��o�a�T��=od�	�w�[����>�X{�~g�l0x���u(�/�������J��}q��o���4�_�f<�����c�C�����m�>2���]�]���{5�񴴏�"c�d�q6��c�o��<����@|��T_���z�j�7b:�V.)���l�/L��?nP��u���7Ԉ����B3��\s��V��!����[��P��N[���l�r�W��w9_i���҇z�� ���Iž�7V?vY�
u-���˶ٞ��|���q�>�c��k�;��)L�\��#z�}k��o��q-Ŗ�����=�.&��k���m����/u�ߩ=�>p�^�,�-�n�:(��b�Iݟ���۫CK^����j}a�����7�.���\��~�V�}.�B�5��}\������~��i��Cc�z-����q�e���$��PG�;����>>��֘�`uTQ��>��'"��6_5���߆.Y��e|��}J�*��`C�0���ִ���8�����?j�������{{j%�!����	��|�JIJ2�ei3���,�
��`���t�8_����D�/�� �W�j�J�Y;��H��	qgO��6��݉�kpq���ʠ(���oS���z^k��c��*'o�p�����(�o�ӷu�gg��t�:�_�n��\��;=�+�7�wq`�*
Oj���O�?�ޣ�I}�Y�y�͍�:[��X�O��rW��������~�&�=9�������	����i�8UF�Q�5p��|dA0�?���q<��j�؏�����Di���r��t��5��l��\�64k�y����J��_9�N�2ث�`e�9���ݵ�_�J~��l~��gDd��"�� �����)>��nN�ˇZ@�6k�k�	*�7�uEi[U�4��u��O�9�!Y�^����2꣝�q��u�!.��`-�X�':[�5��m��{0<����
��%mM�����/>=D]B���Ds�.��j����a��vo~J�:�s�N��RM��J8: DN^+�V�fiO�}��7���LSwͅ�DgƠSќ�ϊ�+��M���Ru��D��	�?��.����7���N+'7��w���������������i��k�7�s�s<��Yv�4l)����h��~��k?�}��J�x���>V��*���@!�R����f@�4o�_c��M[S<�T}M��Y2Fs1�a��i�Gw�_���o�;{~v�nح��ITxD{s3e��D�xeh��t�UC��f=W|���T3�_�[�����Y�U�ڟ�哻�_��u��}7��������:�B_����x�����0�������)+�U�x�E�ɏH�K�y_�ASX����5�ˊ�K��9�=�k��c�H[ӣb"m�������ˤ����}�W��_fD���Qv�{��*���k����,afښ�"^�Pgˮ�y�g�y�u�k��>�i�8M��H�J��C���9i�F���z��,�c�Ζ|zOg9:����s�O�� ~�R����#�L��GF�5}@��:�z㽑J;�[�GI���OUm�*���:�~}N���v��?1��{b�^���N���x�<�C�z,�iu��ӊ�t���_�����+AN~$OQ-_UMw�d!������sK.���5����k;�ӊ������=�ęz^3z��j�ٝ�i�D>�����f��^S�{�4�T���W���>���J�m�^��_�?��|���=����9�����]��3M�G[9�E4��:��I���i߻~ATsuoM��~�컏�3�>�?���nd�^��9�r���9T���k����C/@[
N�D q{@ �}�h��'"��"!@< ^@T	�U���B�K��ܚBl�ԍss|'v���ql'����$Υ�t}kf͚5�����?iKsf��o�5k͚5�_l��Ky�C���K�Og��'�����9쏳��͓Sh6�w�P��:c��~�y�lO�Oe�Z���G]�4�hyk���~��|�?㹜W�?wدd?���'�|>�~!g=6��TK�ꐰؗ��B�U�G�;t~=��,��z�$��J�p�Ŝ��\塜�Y�K�^i4�R~H2.�C�^�w$vj�'���5C�����.)�e}���Ow�}����s<x�aǲV7~M�X�k��YI�u�5C���e�M2���zM�#�x�CO�����MKr���I�]�u���u4�`�(���hZ�M2���~�~3�z*��}�X��
��������\N�����mi2���#�񎂽_|R����y%z�ae���x��M*�fE	1lG�g]鵼�������g�|^7�l���_�O;~�_/X��S�}(ʄZ3f-?��g�������?ʳ�]5�Y��$��|�ϭ?ɫ��%��'��8�|������^CG��G�<[�?(X�X<�o{��d��\�^�Q�3ޕ�7�/IZ���'v[��-��$���b΋r���h����A͕}�?�?�����'���N�.	|-��w�g}�a���,n`�4b�.�~I?����&�q�a?���Ϸ���U�?��^wqZ~$k�+���s��Aݶ$�P��5>"�CwZ~���<�>�*��������|�S�&�A�wW>����~8g���%^陖���Z�֟G\̣��ʫ�š?����h��"�[s��,C��-?�ٍS��p�~@r�[[,�2����:�CyegI���#骞��o����@����g�<�/����~��4�X��.�������w�sX��ʐ�K�U>=���oE�hz}ߗ��ǡ����*��.��zp�|?����|)�@�g�Y�������}W�����@s6|g�F?~o�Y���uA�k�_�N]!�ܕ�(�ݑ�?'�,�W�ZOO�]��r��ܧ�qZ.�+��>
�)`���MrN�|6��[tW�w,�0l���f��t��������A����Bz70g�U�/�n}���W����|6~{�'��޺��<�~�ޟ�ln][�����m+X�z��f�s����r�DϞ��۝�n�M�f|��]վ~�|�����/�[��V廲`k"��y��7��ς^���^�;e{�|W�^���}-���u|{	ߚ�H�ڳk��65��9ק+��v�X*���ޜ��Ov|7V>����}�{=���=£���T>��$�B����r�+_��W�����/޾'��X~���x�߫�_�����>WE�}����Y_��L?�{+����?4�X�B�.d�4�Hܾ7�h�3R�����g>+��;�?[KU_��'2���{���:�<��h��	|��nž����/>^u�r_��x|y��˩lY��n ��@��~n�x���:~&�A�h���b����P����������g*�z�f��3U>�w?׷�Gm~��$s*ȗ����Q�ߖO��7��Q1�x��^�g����F�_v���|&�A�w�:��,��';}�ݔ������WO����#����|g���ˑ:���g��+q�X#�������2��'��](�>2��\=߫��,ߋ�O���O}>�j�6�k|���H�?$>ٯ�����/��|��Qѳ�w_�c�}�o��k�����q��g������/߁�w� ��~�:�,��3����&��V>��,|>��|f��2o�����3��/<�#����zd��9��msG}���x�w��{;�W��a?����h��{�����\~�B�Oʘ�����{*����ۡ�l.���gg<	���x�D7�3���T�����|>�>�oa.�Ǆ��;O�ՙa��'���>[��Ůj_��{{ܚ����G��p�o���R��?��Øoh��j���8���\�c~K��3�${R6~���U�3�5������֣��qM��O����]��h?��q�74�-�y��_��h]��'j~�����_Z�5���њߛ����fc��ǈny��]Sף�u��׏���>�t����OO��h�����X��G��A����-Y~�p�x���z]�||f���|�k|6�N�x�cӳd~ܒ��;����=Y�]�W����>�㋭�U}-�?Y㕗�"�/�-k�#��F<@_O��;P�k���0�v��x��������8��,?=Q����L�W~-c���q�n#���l���{(�ۿ$��#�|�5�����b���U>��������}�����u�U���E�����,v>U�,�%>�:���ź~����|6�N��v�����R���/e>��j�_�˺��{&�����c?`��)��>�<G���b�{�껭`�k���^$1�������5�^.X����X�O���}{�S£|v�$,*�'���|6/�*�7
�j����ȥ|������WE��������g�ٺ��$�/��)����y�%j_��I�V�2��T�!KX{J~oz<+gUʇ*�G��9��{F�R>{�3�����Ѭo+_�/g��߳u�v�`IB��-����}��*��\�n��b����p�gs�qe峼8IlW>���; v�� ?�*������<�x���T���~��T����OH��������#Y_TR�����X�3��&�;�{2��������������|���!��l�w�=���@��֏�U>��y�h�x0������<S�K��r��|��{|���<إ�%��6^��X|y���Gω���9ɶ�_�������|k���3��a�������$�*��K��`�*�w��g�]��ࡂ��|��Ń��|�/�S��+�ݗ�;P�����-���|{v��h�+!�<'c��r�`�Ͽ��>�-�/�Z4��B���9�W�1@Q���=+m峵wl+WZvH��;m{{��wAdP>��R�A%�}V>����9����j_��2߿I����w)���x*��Z�>%���_/_��6./�Q�{
v��N��_.`=f������}V��4����r��&�5���rl��K��l�o-����|Z�Y<��s?��/��&p�*�K��;Q�|�W悭_�1�kY����y�-���%�����x�_|)��6>9W����?�������wQi��0���W���ډ_>!!Ae�{�n�������ŋ��9���^��p(��]�wI�+}���aS>������(�$}�|��[��&��we����,�R>�ϯ�,�\i�Y�
���l]�$ݯ�}�1)�zt�T�+l�A	��T���z����d���&Y��F�Ծ�;�hk|���n�J�Z{�����0�/�v�T��D�����ϊ�����+�������|�/�|�I�䃿��s���K����Γ�4_��_,^��}�����+�����������L��/ _Ms4��%ʿH��A*���!R�?�x�_Ri<hIC<�@*��������o�3������4���J�����R�1���J��`��K[���E����L�_��>Ҭ�g|�e��姻�R}�8)�!�������0�������+�{w���� ?��.�|H t����+�y+����*�J��Y��!�|�I�+�R����|wv~�x�?R�_����j�k|����Ɨ*J�,㷧`HA�/H�����U>?L� � ����{w�����#(�#c�_  _X?�1�T_�Z
�W(��Π�/�g�}��8DԱǰYQ�l��'��}�kW�+- ]�n(0���m�c�S�{�����0~:?�Y��+w�����D:>��|���*��J?�n���}K�mX��` ��
dV�̟����v��Ri~e���|����bu~��o�T�oظ >�3�Y��7L��J�ea�b�3����=N_�?$��"�����J�/�b���/��?���������R�!�ߛ�+�c�&��k�~�TO�_���*�J8/Y�J�GOΩ� �Q
l�s�ʧ�
���#�<�/�k��Ӡ/���#��E�4����z�U���Ri~`���f�~ kQ��w'���� FP��F�G�_�~���1��
1��_ă���/��B<@�����s�����=	�j<��)�+�!a�͎��7ۿi�Csi{�_���_�7X����u}{�p�F�p���Ǥ
�=$��������}g���A7��R}!�t���} ����U
����x��ؖKQ�ʕf���]d��+-��?��k�_�?��~$���%�B���GX�T��+WZ0A�O^��6k�-�x�g�/د�?k���'��n��T���s�y2���=���\�,�Xo^����ao��ly�o��v���(���W�q��v��K��qz�`�_X�r����_6�\�l�|l�`�Q��W����˰?b�a�7�1{�A�z�v������ �I�3�פ��m[���w�Tl=
�H�[����*�W�|l��Λ�_}��/|^���_�o�/!_�0a���|�ʀ=�}o�J������1{��O���-ӗ��
|o��
eޟm����l�З����y8�ǆ@����T�}�݇�G(_���L��?��v��Ð�,_�E*���x0j߯H5�L�z����<���e]*峸[�7}Y
rﰾ�>]Ѵy�|h���������/̾���x�����-t�}�`z^��o���I�W��k��,����|�|�z��� Ml�����_�/[�0B��%�`�w���������#C�
�r�T���#K�?>#�_v�[7�̾�w���%0;s�����_��ߊFu�����-�
����?���T>�B��������G�O��-�f(��(���2>f��
�8׾_�O�U����gs�m	|��/f7���Ⴁ(�����K��P��K�O��*��3�|�-!h���,/��zv�0��*��|�g����3��o���%Uq�_�T_�]/�8�8�!�����ұ��`���*�= ��|/����J�����(�pأ�b��~�����ԞG�x��h�=�8a=B�1h����E���W}|!����f��2������g�Y�DQ��>�
�{y��Q��]���i�zY���?�XQ�����U\�a�|�/�}�%��~~��=�yiK?Ǉi&|l���X?��*ˁ���ƃ]��~�M+v���֏ �{�����a9!�,�a���R)y���|>~!��K���S��sQ�}�y\�؉����������t���8}���(̾4�i|���r��r|vv�>���Ca�|h�����-<q|��T���o����!��}����%ėSr���|���K������gy�y�	h����Y?�������%I��*ɭ��&�u��p�������/x��3�=%����`n~�R�o������9M�3�"(�?��߇��|������i���}�{���OJ�T�,�=V���K��S���a����|�
�D���/��n���=��s����Df��7V�7�e����=gk���.}���1Y2{�M��_X���4�=.k�������|�rT|L��6��gj_��ߴ��޶=&�|6V'dۤ뛽��䈲�y7~���|8&���i_�7����
�_�l�Ba�9�]'kb�������,��2��g~�."*����#|���ӽ�`�%����|{a|ك�K�yt@���_������ �	y]�[�\v���Q�!𭋟lC������v�B|�S�O�΂���'���}���z���/Xؕ��2����\��g8*<��Ǿ�~I����|��ַuy���wBR]m�Q��܍� ����)���Q��-���Mߝbs��c:�܎_�/�x��mC��c�|����/Gd���=J�/��[峵v�u�<1b߇�|��?��vȟ׊?_���(ӷ�W�e�3yD���ǫC#��V����/��� h��q��i���6������]�w������{(^7���T�,_{����w��2}��k<���P^�Z{�$��G�?�O2��p����O�w ����|%��1�߳��|����N��|�~����^��Y_˟�|&���{K6I�T���=��PI9 <���[��h=�~��~�/l��߫�|�e�'�V�㊂����.��\��������b�����o���bD����ŗT��|��_��==_v��߸�n���ƃ=5�[<�j?��Ir$��-�>���W1Y���o'��b��w��y??��1v|k�o[�V}�,����zt_����/q^���>����G�{�=<_9�}�q��|��m��]�����ް�[3ߙ�^そ8�;(�ɜ$�S>�C�b��G��~�޾���|�3���������1P>��[��5�O��|��6>���w���gc�������݌�g�RU�T�kc����ה������$��|������j����
�d���%�����"kj����׏_�}L�Ir$��>~.��όu|��1���˄�f�W��������2v�Y��ʧ���{>ǫK���߁��/�q��1���?�{��͏�3���?E��Z��4�|���k����;���T��\>�{�����I��M������-��f��F2?���������h�`f�������a=Bm�u�����C���z��������KHd��[��c�v�[���'g�!Ԟ��Wޖ�Ϗ_�_X>d��X���ۅ��v�+ˇ�o�'o\���{}�/�0㻋ۗ�^����*�����Z����_�����f����^�_�3^�|v.�?$����A"��������?I|Q֔����k�[�{�/g>;��o�����W��;a��W �>���Go���/�a�[�m<y=�����_,�M��u}�c�j���|<����������t]|�
��e?�u���_����,���Mb�0?n���חŃ}�O���/��8[�NdA%e�pi|��=z�^�#��:]�]���o����a��0�� ����:��s��%�.��J��o�]�gl��`����KD�y��V�7���#�����]ֿ�ʗ_3`>��"�a�|�/è�忹��7dߴ2_�k�_��|�|�/�О�3��U�r�f���)F�2�ڷ��aC|���0Ƿ�� 3lX�L��_������Ũ=��\��:�Ҹ�t}g��|�}*_חٷ�Ӿhj=��|����|��b�|�,���wE���c��`����Y6,ӗ`[.�V�/�k�[�oT>җa��ZYX�ZlX_"K��q}��K[/�˗����ou�\��)>w�[l%��g�`����:���cf�~���M� S}G�k1��/�5���W-6l�a�=6Ϸs���<���c��K؃����֗�e��S���lVҗ��,��ai5�F�M��sL��Z��׀9��d�|�s#}�|�o@>��ai5{l9��>�{}Ӓ|�fذ��,W���-�g��=�ֆ2�V�y�6<~�/è|hjmX�\�{{�苦֊Y_'_׷4���7��ɲ
����)_�\�k��6�s�6f�c|�����}�|�e@�U��wr؊|L��>�[��4�o"�-�o�\��%���2�%�UiZa�.�J�ʊ|��0��/�5`��4���K��A�ѷ����������e� ���fdND߫�k����=f�f������}������W���(��7���k��y�,�����+�֥��׍�æ���|şC��%�:lE��4lF_��
�/��i����`��(_wߌ|�s�4._w��T>`|]����k�^m�Թ�d���`���X����}�iX�s�@Z�1X�gE�&}� �<7�R�k����o"�g,�?���2&�E������j>��\]S��c|"�����
�/t|l~,�o��{.�Rd�L��7>��N���3da������,�/ì(��suiL4���o3}&}�F_�_��\]�,fe�Ya�@��`|��1%�l�ou>�o�O�3��LR���b��ʬ?Ǿ�0+��,S{�<��yL�F>y�f�Z���'ύX����t�����֘j3`Vk����}.�CYɾm_��-���,<��[�<6�W1}���a1�����omV���E�`|V��S���6l�m�����|�m�Od���'}+_}a�/�'�1�F?-Was|U����.U�w�Ǐ�b�Q7ؖ��*|ҷ���|Y"��S���+Wa·���l%�P�}W�,�Ƨ/��1̊b�7�'���0�W�֘��FX˧/�V�<F�[)�	_���EYV�<&�U>}A��.�W��_m��<���k���`S���.��'�T�}&�L�oD>��E���(äo�O_�#}W���}���eX����7���}���3��&}�(_mZc*Wa�o�5�1���0�[���l/[c*Wa�w��a��c�|�j#l�T��ե1�bV��V���1��,���F�	�Y>����'�E�*����s}k��ZY�Y���}A7�g���c"_x�r�Fd^�oU�j�M�0�1��
�/��jsC������<&|Q�Y���c"���7���T0}�񕫍0yƈ|�j#L�~;�.�6�l��1�\]�,f���!�f�ڴ���/�R�z�&�D}[��>yF�ʕ���Kc*W#X��e�|"�f��wj_�F�˞+}#�>��36���Ŵ.��A�����R���>eru)��a-�æ���}��1YjӊbZ�2�o��0*�#|���c�oj_X�o+���m�Ũ?��yev�"{�`S�������f��B�c��f��B��|+W�P>&���R�}�\�A�����G0�omV�}.����f�ڲ��Q�-���Ǟ�އB���dX[&W�2�o{���R��>`S�Q���M+�o��(Lf*_mV���l��\�B������>c���J��E���(�k����u�9F{̾S�Ck�f>�gLK��
���6��ߊ��1p/��G$}��|i�_���?Ƈ�Z��u�)�އvo�r�����1Y�������bhS>&_i����lL�D�-��`+񹺔y>�����ݎ�.�}�|�;9l���o���D���|�i�{��ߌ��ieF><c#�&"ˌ|��1�\����䛱o��D�1��*_�\�W���e��ɇ�֊u>x�/��u}�����2��o�oZy���7c}����}���C��y�/��40�k�k|\>� ����eXǗf��|��m �.�4k��o"�0�f���>���o�����0�G���V���eϠ㇦ֆ������q���K��޷_��������/�Z��}Ư�
��Y�o�|�3�����1�����:l	�:YV���2}�����`t����0�W�Zl%>��bs�n�����m,���p��%§X�7c�M�7�o"|�����4 �#X�K�O1"þU���[I>@-6���7�o�^�����/�������c�|D�a���b�o��-�/��e������M+�ZKǧX�w�OeAS�0�6���e|[�/3|hj=�f>����oT��o�|�}Ɨ�eź��sS�ϰ-�o@�C��|D�j1e�#��U��G���9��/3|���*|K�3�˞1�G�2��������۹TREE  �����������������                               T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     @      �     A   �(P�OCHK    ˤ     _       D        _FillValue  ?      @ 4 4�                      �    �5���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  p�a�OHDR�$                                    j�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       0�N}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �2��OHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   _ҡC                            x^��1
�@E?x!�6v��YZ�Z�� ���A���6���(h`��]�pt�e��y�]t�	�4��s.>\C�2�"��#�9)��ICM�=�9SZ�U�I� ���X�0��D�֘�,��$>�C���"�m�'�96�U9[�������L��"�[��,؍�+�)^��r_w�ָX/��0���Ȃ�0��+O��	0���TREE  ����������������X                                      a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��A+DQ���lm�앺gG$����X�	6�b�P�Dv�$!�b����$%6cww���)����1g�[�w��֩۝{G&�1��1�\��h�d���<K�9�@�YxYD��\ kyC�)�w��\"/�r��G>�~��.�Cd-�
�X6���E��0>0��Yc��d���9B6�Q���%/�2��M>�y�' 'Ɋ ٛ�9������� ��@YxZ|]���I�r�,|W"Yi�g�5_�򁜲�d��ꫩc�E�^�t���Q����w��V����%}����\���P�R�RRj���p��vc��6
�HP�baZ�Q�"�
��Qj�Ğ�TREE  ����������������d                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������0���a�b�}~�``8T��|���	��3��^��� ՗20�t30X}e`Јc`8��Ç��>|�q��{��z �0"   �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           �     �      �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162591::DHW_to_heat                  B162591::battery              B162591::demand_space_heating                 B162591::wood_supply                  B162591::grid                 B162591::DHW_storage                  B162591::DHDC_medium_heat                     B162591::demand_hot_water       	              B162591::ASHP   
              B162591::wood_boiler_DHW              B162591::demand_electricity                   B162591::GSHP_cooling                 B162591::SCFP                 B162591::PV                   B162591::DHDC_large_heat              B162591::geothermal_boreholes                 B162591::wood_boiler_heat                                                   cost_max                                            systemwide_co2_cap                                                                                                                             B162591::wood                  B162591::heat   !              B162591::geothermal_storage     "              B162591::cooling#              B162591::DHW    $              B162591::electricity    %               &               '              B162591::electricity    (               )               *               +               ,               -               .               /               0               1              B162591::DHW_storage::DHW       2       (       B162591::demand_electricity::electricity3              B162591::demand_hot_water::DHW  4              B162591::battery::electricity   5       1       B162591::geothermal_boreholes::geothermal_storage       6              B162591::heat_storage::heat     7       &       B162591::demand_space_cooling::cooling  8       #       B162591::demand_space_heating::heat     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162591::DHDC_large_heat::DHW   J              B162591::ASHP_DHW::DHW  K              B162591::DHDC_small_heat::DHW   L              B162591::heat_storage::heat     M              B162591::DHW_to_heat::heat      N              B162591::battery::electricity   O              B162591::grid::electricity      P              B162591::DHW_storage::DHW       Q              B162591::wood_boiler_heat::heat R              B162591::PV::electricityS              B162591::SCFP::DHW      T              B162591::wood_supply::wood      U              B162591::DHDC_medium_heat::DHW  V       1       B162591::geothermal_boreholes::geothermal_storage       W              B162591::wood_boiler_DHW::DHW   X               Y               Z               [               \               ]               ^               _               `               a               b              B162591::ASHP::heat     c       )       B162591::GSHP_cooling::geothermal_storage       d              B162591::ASHP::cooling  e              B162591::GSHP_cooling::cooling  f              B162591::DHW_to_heat::heat      g              B162591::wood_boiler_heat::heat h              B162591::GSHP_heat::heati              B162591::wood_boiler_DHW::DHW   j              B162591::ASHP_DHW::DHW  k               l               m               n               o               p               q               r               s               t               u              B162591::GSHP_heat::heatv              B162591::ASHP::cooling  w              B162591::GSHP_cooling::cooling  x       &       B162591::GSHP_heat::geothermal_storage  y              B162591::ASHP::heat     z       )       B162591::GSHP_cooling::geothermal_storage       {              B162591::ASHP::electricity      |              B162591::GSHP_heat::electricity }       "       B162591::GSHP_cooling::electricity      ~                              �               �               �               �       &       B162591::demand_space_cooling::cooling     ��
           ��
           ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !   OCHK    ��
     �       +        _Netcdf4Dimid                �$�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��
     �       +        _Netcdf4Dimid                ��]OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   $�OCHK    �
     @       +        _Netcdf4Dimid                �M>OCHK    U�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��� OCHK    e�
     p       +        _Netcdf4Dimid                d�ӚOCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all �ŗ�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint Za��OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �@��OCHK    %�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   12�SOCHK    e�
     @       +        _Netcdf4Dimid             #   �0#�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���AOCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  ĜOCHK    �     �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     '   #   ��
     8   &   ��
     7   1   ��
     5      ��
     6      ��
     1   (   ��
     2      ��
     3      ��
     4      ��
     W   1   ��
     V      ��
     T      ��
     U      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     I      ��
     J      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     j      ��
     i      ��
     h      ��
     f      ��
     g      ��
     b   )   ��
     c      ��
     d      ��
     e   "   ��
     }      ��
     |      ��
     {      ��
     y   )   ��
     z      ��
     u      ��
     v      ��
     w   &   ��
     x   #   U�
        (   U�
        &   ��
     �      U�
        GCOL                        B162591::demand_hot_water::DHW         (       B162591::demand_electricity::electricity       #       B162591::demand_space_heating::heat                                                 B162591::PV::electricity                              	               
                                                                                         B162591::DHDC_medium_heat::DHW                B162591::DHDC_small_heat::DHW                 B162591::PV::electricity              B162591::wood_supply::wood                    B162591::DHDC_large_heat::DHW                 B162591::grid::electricity                    B162591::SCFP::DHW                                                                                                                                                                            !               "               #               $               %               &               '              B162591::PV::electricity(              B162591::SCFP::DHW      )              B162591::DHDC_large_heat::DHW   *              B162591::DHW_to_heat::heat      +              B162591::ASHP::heat     ,              B162591::GSHP_heat::heat-              B162591::ASHP::cooling  .              B162591::grid::electricity      /              B162591::DHDC_small_heat::DHW   0              B162591::wood_boiler_heat::heat 1       )       B162591::GSHP_cooling::geothermal_storage       2              B162591::GSHP_cooling::cooling  3              B162591::wood_supply::wood      4              B162591::DHDC_medium_heat::DHW  5              B162591::wood_boiler_DHW::DHW   6              B162591::ASHP_DHW::DHW  7               8               9               :               ;               <              B162591::wood_boiler_heat       =              B162591::DHW_to_heat    >              B162591::ASHP_DHW       ?              B162591::wood_boiler_DHW@               A               B              B162591::GSHP_heat      C               D               E              B162591::GSHP_cooling   F               G               H               I               J              B162591::GSHP_cooling   K              B162591::GSHP_heat      L              B162591::ASHP   M               N               O               P               Q               R              B162591::heat_storage   S              B162591::batteryT              B162591::geothermal_boreholes   U              B162591::DHW_storage    V               W               X               Y              B162591::PV     Z              B162591::SCFP   [               \               ]               ^               _              B162591::GSHP_cooling   `              B162591::GSHP_heat      a              B162591::ASHP   b               c               d               e               f               g              B162591::wood_boiler_heat       h              B162591::DHW_to_heat    i              B162591::ASHP_DHW       j              B162591::wood_boiler_DHWk               l               m               n               o               p               q               r               s              B162591::wood_boiler_DHWt              B162591::ASHP_DHW       u              B162591::GSHP_heat      v              B162591::ASHP   w              B162591::GSHP_cooling   x              B162591::wood_boiler_heat       y              B162591::DHW_to_heat    z               {               |               }               ~              B162591::GSHP_cooling                 B162591::GSHP_heat      �              B162591::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::PV     �              B162591::wood_supply    �              B162591::ASHP   �              B162591::DHDC_medium_heat       �                          U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
     6      U�
     5      U�
     3      U�
     4      U�
     /      U�
     0   )   U�
     1      U�
     2      U�
     '      U�
     (      U�
     )      U�
     *      U�
     +      U�
     ,      U�
     -      U�
     .      U�
     ?      U�
     >      U�
     <      U�
     =      U�
     B      U�
     E      U�
     L      U�
     K      U�
     J      U�
     U      U�
     T      U�
     R      U�
     S      U�
     Z      U�
     Y      U�
     a      U�
     `      U�
     _      U�
     j      U�
     i      U�
     g      U�
     h      U�
     y      U�
     x      U�
     v      U�
     w      U�
     s      U�
     t      U�
     u      U�
     �      U�
           U�
     ~      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           U�
     �      U�
     �      U�
     �      U�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     (      ��
     '      ��
     %      ��
     &      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     N      ��
     M      ��
     L      ��
     J      ��
     K      ��
     a      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     d      ��
     g      ��
     t      ��
     s      ��
     r      ��
     o      ��
     p      ��
     q      ��
     }      ��
     |      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     <      ��
     ;      ��
     :      ��
     7      ��
     8      ��
     9      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     N      ��
     S      ��
     R      ��
     X      ��
     W      >     7   OCHK    5�
     p       +        _Netcdf4Dimid             '   ���OCHK   5n     �       +        _Netcdf4Dimid             (     �#�GCOL                        B162591::heat_storage                 B162591::wood_boiler_DHW              B162591::grid                 B162591::DHW_storage                  B162591::GSHP_heat                    B162591::GSHP_cooling                 B162591::battery              B162591::SCFP   	              B162591::geothermal_boreholes   
              B162591::DHDC_large_heat              B162591::wood_boiler_heat                     B162591::ASHP_DHW                     B162591::DHDC_small_heat                                                                                                                                      B162591::SCFP                 B162591::PV                   B162591::grid                 B162591::DHDC_medium_heat                     B162591::DHDC_large_heat              B162591::wood_supply                  B162591::DHDC_small_heat                                            B162591::PV                     !               "               #               $               %              B162591::demand_space_cooling   &              B162591::demand_hot_water       '              B162591::demand_electricity     (              B162591::demand_space_heating   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162591::SCFP   8              B162591::PV     9              B162591::wood_supply    :              B162591::demand_hot_water       ;              B162591::demand_electricity     <              B162591::heat_storage   =              B162591::geothermal_boreholes   >              B162591::battery?              B162591::demand_space_heating   @              B162591::DHW_storage    A              B162591::DHW_to_heat    B              B162591::demand_space_cooling   C              B162591::grid   D               E               F               G               H               I               J              B162591::DHDC_large_heatK              B162591::wood_boiler_DHWL              B162591::DHDC_medium_heat       M              B162591::wood_boiler_heat       N              B162591::DHDC_small_heatO               P               Q               R               S               T               U               V               W               X               Y              B162591::DHDC_large_heatZ              B162591::wood_boiler_DHW[              B162591::ASHP   \              B162591::GSHP_heat      ]              B162591::wood_boiler_heat       ^              B162591::DHDC_medium_heat       _              B162591::ASHP_DHW       `              B162591::GSHP_cooling   a              B162591::DHDC_small_heatb               c               d              B162591::batterye               f               g              B162591::PV     h               i               j               k               l               m               n               o              B162591::PV     p              B162591::demand_hot_water       q              B162591::demand_electricity     r              B162591::SCFP   s              B162591::demand_space_heating   t              B162591::demand_space_cooling   u               v               w               x               y               z              B162591::demand_hot_water       {              B162591::demand_space_cooling   |              B162591::demand_electricity     }              B162591::demand_space_heating   ~                              �               �              B162591::PV     �              B162591::SCFP   �               �               �              B162591::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162591::PV             OCHK    U�
            +        _Netcdf4Dimid             0   #4��OCHK   ��     �       +        _Netcdf4Dimid             1     �N}�OCHK   (�     �       +        _Netcdf4Dimid             2     >SDOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand 9'|OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply dgB�OCHK    5�
            +        _Netcdf4Dimid             5   ��1OCHK    �8     �       +        _Netcdf4Dimid             6     �OCHK    5�
     `      +        _Netcdf4Dimid             7   6`�,OCHK    ��
     p       +        _Netcdf4Dimid             8   IP�OCHK    ��
            +        _Netcdf4Dimid             9   P[��OCHK    ��
             +        _Netcdf4Dimid             :   z{b�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �%SOCHK    ^�
     @       +        _Netcdf4Dimid             <   cyP'OCHK    ��
     @       +        _Netcdf4Dimid             =   �MOCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint &sLSOCHK          @       ;        NAME    !      loc_techs_storage_max_constraint �q�OCHK    ^      p       +        _Netcdf4Dimid             @   m���OCHK    �      p       +        _Netcdf4Dimid             A   �ȚEOCHK    >     �       +        _Netcdf4Dimid             B   ��5�OCHK         �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   2ʜOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +3H(OCHK    �     p       +        _Netcdf4Dimid             G   7:ԋOCHK    >     @       +        _Netcdf4Dimid             H   ��/�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                                                                   GCOL                        B162591::geothermal_boreholes                 B162591::DHDC_medium_heat                     B162591::demand_hot_water                     B162591::DHDC_large_heat              B162591::demand_electricity                   B162591::grid                 B162591::heat_storage                 B162591::DHW_storage    	              B162591::SCFP   
              B162591::PV                   B162591::wood_supply                  B162591::battery              B162591::demand_space_heating                 B162591::demand_space_cooling                 B162591::DHDC_small_heat                                                                                                                                                                                                                                                                !               "               #               $               %               &               '              B162591::heat_storage   (              B162591::wood_boiler_DHW)              B162591::DHDC_small_heat*              B162591::demand_space_cooling   +              B162591::ASHP_DHW       ,              B162591::DHW_to_heat    -              B162591::battery.              B162591::demand_space_heating   /              B162591::wood_supply    0              B162591::grid   1              B162591::DHW_storage    2              B162591::DHDC_medium_heat       3              B162591::demand_hot_water       4              B162591::ASHP   5              B162591::demand_electricity     6              B162591::GSHP_heat      7              B162591::GSHP_cooling   8              B162591::SCFP   9              B162591::PV     :              B162591::DHDC_large_heat;              B162591::geothermal_boreholes   <              B162591::wood_boiler_heat       =               >               ?               @               A               B               C               D               E              B162591::DHDC_medium_heat       F              B162591::DHDC_large_heatG              B162591::grid   H              B162591::PV     I              B162591::wood_supply    J              B162591::SCFP   K              B162591::DHDC_small_heatL               M               N              B162591::GSHP_cooling   O               P               Q               R              B162591::PV     S              B162591::SCFP   T               U               V               W              B162591::PV     X              B162591::SCFP   Y               Z               [               \               ]               ^              B162591::heat_storage   _              B162591::battery`              B162591::geothermal_boreholes   a              B162591::DHW_storage    b               c               d               e               f               g              B162591::heat_storage   h              B162591::batteryi              B162591::geothermal_boreholes   j              B162591::DHW_storage    k               l               m               n               o               p              B162591::heat_storage   q              B162591::batteryr              B162591::geothermal_boreholes   s              B162591::DHW_storage    t               u               v               w               x               y              B162591::heat_storage   z              B162591::battery{              B162591::geothermal_boreholes   |              B162591::DHW_storage    }               ~                              �               �               �               �               �               �              B162591::DHDC_medium_heat       �              B162591::DHDC_large_heat�              B162591::grid   �              B162591::PV     �              B162591::wood_supply    �              B162591::SCFP   �              B162591::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162591::SCFP      ��
     K      ��
     J      ��
     H      ��
     I      ��
     E      ��
     F      ��
     G      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     j      ��
     i      ��
     g      ��
     h      ��
     s      ��
     r      ��
     p      ��
     q      ��
     |      ��
     {      ��
     y      ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      >           >           >           >           ��
     �      ��
     �      �     �   GCOL                        B162591::DHDC_medium_heat                     B162591::DHDC_large_heat              B162591::wood_supply                  B162591::DHDC_small_heat                                                            	               
                                                                                                                                                                    B162591::wood_boiler_heat                     B162591::DHDC_medium_heat                     B162591::DHDC_large_heat              B162591::wood_boiler_DHW              B162591::ASHP                 B162591::grid                 B162591::GSHP_heat                    B162591::PV                   B162591::ASHP_DHW                     B162591::DHW_to_heat                  B162591::SCFP                 B162591::wood_supply                   B162591::GSHP_cooling   !              B162591::DHDC_small_heat"               #               $               %               &               '               (               )               *               +               ,              B162591::DHDC_large_heat-              B162591::wood_boiler_DHW.              B162591::ASHP   /              B162591::GSHP_heat      0              B162591::wood_boiler_heat       1              B162591::DHDC_medium_heat       2              B162591::ASHP_DHW       3              B162591::GSHP_cooling   4              B162591::DHDC_small_heat5               6               7              B162591::PV     8               9               :              B162591 ;               <               =              B162591 >               ?               @               A               B               C               D               E               F              wood    G              electricity     H              heat    I              DHW     J              geothermal_storage      K              resourceL              cooling M               N               O               P               Q               R              wood_boiler_heatS              wood_boiler_DHW T              ASHP_DHWU              DHW_to_heat     V               W               X               Y               Z       	       GSHP_heat       [              GSHP_cooling    \              ASHP    ]               ^               _               `               a               b              demand_space_cooling    c              demand_hot_waterd              demand_space_heating    e              demand_electricity      f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �                          >     !      >            >           >           >           >           >           >           >           >           >           >           >           >           >     4      >     3      >     2      >     0      >     1      >     ,      >     -      >     .      >     /      >     :      >     =      >     L      >     K      >     I      >     J      >     F      >     G      >     H      >     U      >     T      >     R      >     S      >     \      >     [   	   >     Z      >     e      >     d      >     b      >     c      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �   	   >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      >     �      �           �           �           �           �           �           �           �           �     	      �     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``�e�0�,C�1 �3�f����?^2�x���3��|�������;�����}=�  5-2x^c0f``��?���`oo�  .��x^�f``x �� R@ ?,x^3Z�򂡍���� #��x^[� ���AL�C80�j0��Q�����*�Lt	��pN�Du���t�pp��ƶ��� 0?x�|0�Ǎ.�P@ f�ۃi B*#�x^c`@����] ��A� � s�`!a��Ǐ?D~t���� �B ��C}}�}�C�ԃ��[ ��x^cc``x �� �@̆��b~$�&_M�:_�uNx^c`x`g���2�����~�����a�������Abkx^�f�f�u@����
����þ޾ ��
Sx^c`�~��q���� >ux^c` >|����{��z{{ =#�x^c`x��Ïp f� B{�z{8 3� ��+x^c`x���0�P?~@����` ���!| 8x^cbg   I 
x^e��  �8��	��'�`$�:D�-٥$&�F���8��rR�BNj�E_fC.�2r�Rv>�x^c`�`���	Z T:�W�	P) ��09x^�����!�P�����aG
��3���00�YA�]�u���10����*�\����� ������{�`G#C��*�)˧/_޷���[���q�����,�x^c`@�YHl��d�~ ��?���z =Gx^]�1
� ��w�@Ko�5R��XXKH#�E���)�B�]�f~xL�� $�z8��p��@a>J���3'�G��q�L��1��~������Z+�[
��Ea�w���N�=�������Li��M�����[(x^����} f 	+��B�1DI�G0�P��"���@(F ��"��-��!�H*��`%�bb�(�d` Q`���8���I�"?� I��{t�P_�Po�� ��, 	 �@`�x^c`@�`�=�S�$�`��iF����`���G����`���A�@Ej�(�a`p``���0��A���R�����
CV��@f=:p " bp S� {1�x^�r ����2 �#           OCHK    ~     0       +        _Netcdf4Dimid             I   ��+OCHK    �     @       +        _Netcdf4Dimid             J   �SVGGCOL                                                                                                   DHDC_large_heat               DHDC_small_heat               wood_supply     	              DHDC_large_cooling      
              DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  /v                   /v                   �B                   �B                   �B                   �2                   yA                                  �t                                  electricity                   yA                   �2                   �2                                  /v                     !               "               #               $               %               &              energy_per_area '              energy  (              energy  )              energy_per_area *              energy  +              energy  ,              �2     -              yA     .              yA     /              /v     0              �2     1              �2     2              �3     3              ?�     4              ?�     5              �=     6              ?�     7              ?�     8              �=     9              ?�     :              ?�     ;              �>     <              ?�     =              ?�     >              �>     ?              ?�     @              ?�     A              �=     B              ?�     C              ?�     D              �=     E              ?�     F              ?�     G              �=     H              ?�     I              ?�     J              �=     K              K�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        T��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        A��.            �q             �             �+            ����TREE  ����������������l�                              -A                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �        �FAPOHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �-     �           �Wx  �+            �             A�s�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �Y�OCHK    N�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            51            ��            آ            ��            �U            (m            �q             �             �+            �             �:             �⌛OCHK    �     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        j��_OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         9�             ��             =>                           �2             �<             ʟ&�                                                                   x^�PSW�6��S�iDDĈ��i�b�4�i�)ň��#�H1�#bDDDDĦ)��Ҕ"RL#FD1�Hi��bDD@D�]��������g�g\3�}����Z׺��s ർ���Z^���z&I
=6�}�����pz���
]y����с��.Z��
��X}�ޞ'mS.�J��{�M�K���>��kk�|���'�҈���;N�o�l
�uP��㈘6z�m�}�HAW!��Y���VMyg�JF*�(���*�[n��¶'7�/�@nʒ{���kGw��.˝y����ш����%p��if�CL�5Ħ]u�I�/8�-���~��"c�$G��eq���8���>"p�͙سY�z�Kswd4�=�S<8�se`�i+��iz�tc���b7�sO��i��-�G�r��X��0��>\m�~�L���5t�
4q1�Y���Ԝ�����oӡn�/���<�]/x�!����[a�"
�2N�1:�^
[6����BU(�p��ە!+[�YO�����`��B��Y��cU@p[S~�C����?`+:l&T�,�dO������:��ͅw.,8��	�_�����p�?hk���G�rx$^��P����hrDaټ��ޯ��K.���ï0���4�\��!�t� ג��o#�gU
`����p��37CZ�iH~��Er�Ǳ��z�ח׏¤������<k9�U�Ws���rV��в�sv(���}|�0����6�}�9��n\%��x ��|`ۡY��K����PG���\���4j{O'����8�_����*�[F�[�\�Q<��Lkx�P!aamȇ$p~�(�������\�˵�6�������D��Y������c�ͮkN���qq�6��Xݷ��s��^�ۜ�������ql���2���g?��`���X�~8��t�Z�b��j�_�U-7���9�CٹOi]}/��4�⳴_��&طj4<�=���ڪݛN��w����i�g�;x�g���� �Gw��q���?�|u�H>0�wCޫ���xm�� P�����;��u�_�f�����.b. : ^�`t	����D -�-����� )] oپj�����z��s �-���+������x �� ���oحF�3qz\s�A�p��a���� S*qͳ8��- �W�Msw�X�i ��"�+B�nk�� �a�ý�qO{�#��8�pl�<^�E�6�ˀ&)@������ �� ����;�K���a.��;1 +Q��/�v�u� Ġ-�pA$�G	 �<���� �|���揹�����ۍQ� �p_�`�rL�툫�t�(����p_8�1^q�d��?u@��i��0�������w`�y� \���9�M�LG���so@�'�'p�; �n�XP�!����-x����1�� ~�@{_�{��� ���k#�8G�����b�Ο,
� �� �^�w|�u����3'.E n�(��~�o<���O�:X��	s�� 0^N�܀�?��@��#���c�~�S��@1&t��i����9���ڏ�h�4����#���*�3��N>vB� }�����B� ���~2���|^G�ʢ/��ԏ=�����1v���c�O�#��������\?���?����Ģ�-q�q�^U��G��W�f���e1�dY<�����|| mr�<��/���h{�������)�1��k�	T�x���tѿ���+0�om��s�7f�X�y1�q�#bc���`��ܫX�8؉c�_�c�~E�QV�D�"���7�}|1�-Q�㏈��/�u�rfb-��>�P3o .5�pzGE�Y�=����{>��01� �q����W �i�1c��'7\��'D-]�+�q_���1���6�5ܯ�;0���+��K<��F�So��!/ ����s��;h��.��7�����I �����ʚ
$��j� 9�����?1),� gSFa��$h>h��$�^< _
��W��>��yp�8s��P��� ����)�G?7F>��_K!l�eXZ��É� &{��]���[��@E��΀d����w�Z���]��$$�Bw��vh+�������\;�?������1>���r�=�}BX0��D�UԱ�%->t�L+��=��iש���tV�Ջ�׼'t-��;b�#̷߻Â=꤬�`������s�o8e/���YU����%������0�<9v�s�s:hۿ���{W��K��toM�������P~�A��;CUpy�㘔w\�]/y
��0������l����pp�T(�Z�.�zU"�����;+`�x7,"�S�.7b
�[0���B��E`{r�b�y����C焥pϪ��eP�\��w��Q�?�f��p8�[�쏴��|;w&-� O� ��8�~]����'��s��0a�h����ڜ�1��!�>� �ݍ�W�a�!b�>E�Vbލ�|P�9��m�j��l��޿#�#O?C.}�	���'x�(��L��g����U8�p%�sP;��&�`��8J���?�3��A��`<�al�>�0k0Ƭ��{��ex�A^�%�N�35���*	����9�&�!�(���x�F���q] 6���N��0'~�!��j�����R��
�C�d�9ߢ���E���"��06՘�Y��0f:Q/5귍>F]���=��J9�xx�Ø5�U �o������7�V�ߋh_��N����u���Ǒ�З��i�Nཾ����~��� mt��.��6�}ǣm�;]�U>��K�l��2��a����C�"b��!y���c����I�O➽Kt��������|y�O�Iܯb7����w�g�ȅE�-Dᙞ��e{�.�ʐ+�&�����f7IS0��#��K���U�g�w�тa?w����[?�<>�IP�z���r`�����(�3�3������/��/�����\�yBU�<O8ُ��}��I�nr��ͿǿJBX�����OL��������w��xX7��c���q�v�"��g��b2���_Fr�+���0ry�a����Wg�5����W�[7���z��������/4��*�lP�]�t�s�����x�̙�#˷�V,�������y����C���T�s�3d�}�1�#��z��D�{�=��s�U�|������_�"����>:xh@#���%��_չ��)���8�p��w�g?3��i�'���7ʯ�����/ֳ�r�k��+w�{�Q�z�"�v�6]�+E���������;e�=�w��/���SK��qݜ� ��?:+&��Ҭ���c�u��J�A���+�r��}��Ǔ�n�$��d��mw=z�T����<�o#�z_v����Y���o��n+
Kx�����c;1������tE��������^������mq~wι�c��_���EO�]~}�L�U�쬯F��\6��X�)��Bc��y�t묋uE�<����fL!}��I�M��ո���*��z�\{c���)k?p�t\}č8zj��V�e���y�k�����9�y݃{h���9���<��m���w�,&l��N�ߚ���="��E�<��wɣ�w��2#�;�^��z]ŕௗ��_[�I?�T��X���Ս�9݅��Ӧ�v��y��2�t���?�ңUm=s����P��O?�c��~������^&��;���T)��&m�QG��Ο�<�` �S������4>���������;�O+'�>5<��Hk6������EY�NX�j��`�+�\��W��s/��=�x�x��"��J��hn�/K�/ح�L%ٗ�����i��i\�Ͱ��]��j��U��VW��^,R�;�O�<�yԹ{���eG�#`�_���vKn�E{�˜����ȃo��N���6]��|Aժ�c��Mv�c��
���Z���������-�>�G(~���3Bz���+�e{��������>����1���Q��է�����h���������ǆ��I�FW7���מ�	����*��e��E��Uݵo��jʧ�?�)?��D{��*����[�v~�L�=s�Ӫ�+o��I��HQ�B��*a��%��|a8�a��R���|_�ҟg9��v�+~��G9ݫ��N�;��S���d皇=G�RP��e���t�YK�I�I�?�Ͳ���ę��У�f�ĩ�d����8�B�ry�v���P�׻)5�h���J��њ���H���?�yC��D��×�m�٫��<�gg�K��I/g=�a���c��/�z�g0vh�i'|oq��՞iӇYꪤA�͎� tM��҈�D��Ag��ͧe���/]�/��D�ې|���+�
��Lk?�bkuw����^9���6g7�<X})�\�R��c��>��]�W����V�湠��p�wr���ЧCN�><I�V]�a�yv�U�4�=��[�Gw��qx�#;�4��Iۂ݄o>�Z���>~|`�Ȯ�#uB���d�}�#�G�"�[�u���ク�{�m����_�p�#'��9vM�'Vt�x[�����X'��#��v�r+����ϩ;��}���TKX�i�B��N��?\�1��MZ�-�:ș����p��Y4�i¯7/��f����(�yy>�Z�F&�pRz���a�é_߬�z��SJN�o?;fɘ��vU���h�ڌ��VG�#ʨ^2���W�O"�n�[��y�&����<�͒
������|�����K���݆�;��U/{6���d�e7S��AA�T�9�����ΕH�j����5�����%��7�#�?f1��ˬx8A�(��#��n���d<L����-�m�|n�"�s����R�d�f���d���w �#t`[�f��������X>^�"�� ���姙跔��%�<�ɠ����t���:�t"}<�X<+�Ppz�r��M��o�I����
��i�#�hWU��3�}�/��a͖�Ff��g��4n�N=4l�9�m�;���]4�8W:��8 9t�����ɟL!x�}��{��7��8֭=*M�z�C氳.���'Ow=YN���v>�d-=���u7����!��r�?�mhN��{+��-����SNm�����u�sa��ٛ�n�,Jh��Ȣ���>�1;�=<׾��/W�a-.yS{��s�[���v�#,�����L1Ѹ������Rs�����;;��:�V�ߏ�(gfh�JNd���q[�}��Ҧp`��������9����<�bꛚK3�h6=���7�r���qĳ�_TD�T�C�����L�%JY�;�ӏn�^�*�̬6IqK]�lF8�Y65yd�j��ky�u~�<���slV�l��B�#K��D�G��nYO4�z�w����?i��lO.�(��6庴x�m�.���OY���7V�!ҷ7����Ͱ���H�oִ�����ڱT>c�%�r��Y倏�2y��e��tO���҈����K�/\���ػ[cX|����r�tf�\Nd�)��D���Kg�^�c��r��j`4�\�b�A�(�M�DjH�sL�ޚ6!#Ҳ����g��ﬕ��;u`�\�,�5��7�]ӾU̙�{5c���V��-���.�e~�.���b��7�L�|���8��&��d����N����\p�/��7o��{�˔٣ea�+D�>Tu���#^���=��-����l�+x�L�r�.
���E�}ԴOI���8�W\��	�}��uy��{o�F5]��o�\N���G�'�û��?�S���̩N{��"���`r{���hD��ݦ�]�:�{x[]��c���Z^�ky-��_c�RK�����<;F��]�!�Q'���Q��ƈ<+�8�e����k��QP鵕�<<I��\���T�w2���.U�R��I"WNI�_�$���+��("4G�j�L���+��.�3e-11��8A|I�mzwz�_7�����2#*[|HEi�,���zF�KZo�`�!�.���iC+T�&AP�cGwߝ_����|ct����_�Jj��L��{X�W����H���A��* ,���ʏO�Z{��s0�WX�EӒE��ö�-��QöP� v.�N��R89{K�Ac+M�$�8� ���	�����h.��U,H
�AQ[�d/H�v�iXWH���R9��
�$r��4zQjZ �{[�%!��J��
�hj�<'��+@�O��x�,����C���� <6��ۡ=6�3��g��8;��g��e"$Uv�R��؟�����MR	�����xa��w���Z�%�ךR� ��Y�� ��B�@��Գ��m}]`Ȭ�n+�wAn<���,�a{�����K��@Y/��J(�q7L�����)��$ ��C_-	�z�Zȵd@yz;�y�!^E���0hv�Sx��AdtVO���9�65^���1�u@`��B���ĝ��"Ї�P0-��0b�(�� �ʠ��e���KٞI��!qGVF�f�H,i@�fu�Ŧ��<ÃŌm����	�i�
[��s.鳨����x[�� 1%r�"��j��*2k*�ԧ���Ӌ��
?P��î-j�]w��Dm��+ :7h0�G�LHJ��Z��b��!���O��o�0�ѐ�<�o��d~1���?V�K���k��Df��6 L������,��ڍ�� �� �ކ��0���?��=��n~�*���q `m.@I
���ȣH�����@�
 �(���>��uȁ'^�#`'"xW�q<��c�r�f��+ !�W�<M�! Tj ���	��' �p�Op_'p�,5�a�c�(�[ е������w�(���B����� -�� -3��/���_8�`C�ؘ��2I\ƹq�� �M8֋z(���{jv���~P0��|�B�|���Ĺ1AhPWc5����u�ӗ��X�� � ��:Op�y9��7�� �۲��~m�껖&\�d`�oE8���� Hp�E �� �p>G���
��� :q�)��\���y�/P����7��ژ�D���#��횉]�gο���L�ۏ+��S�t�����
�Q���^,�V7�q�B+4+�c"��{�ڱ���p�@�[�)�Ͻ�l�hG��������W������'%�[�'�����&�C웿@��@��x����}'#��p�K�X�Xy׷B2}m4�ml��x����#�e
��Z�)�DA�^�cь�O�
����	�=��h�6u��j�����PZ�K=^~��J�Z b��ݟ7V~n��8�O�����آ���h�^�r cv�]|�U��q��%���6�/����L��َ�]�_�s�~f�C<��x�r>�����ǭc>ߏf`�kp<��d��+q@\A^9�8\�s��W�2l�!�#>��_��O���gg�s�cq ��_#40F�~��!�*�im�Ĥb�  �则���k���&��矍�z�~�pga,�#�N�Y�I��X�w����q��L�!��������?���ù>D�Y�<�ya
�y�n�<�ӽ� ���|X�D[-G{�N�p�CZ�tk�;��Q�G0�N�cR>!$`�}�܏�v.�\�Ί<�䚇`ӛ����;��v?�{�����%O ��~�9�n��_-��l�u�ϣ��x8��R�����P]r�S�!�t0�L�_Y�c����琫�o. �?[aي�;|��� �꜁���!v�ݧ"�?m���%�#&��Y^O|�z8��}
9\��Vִ�8<͜nG���l�b���puo+����W�	��s���^�:a;�?7�e���������y[�ip�2�oH����ӗ���@���Ʌw�²}�d5�r�Z�n�C�J7NbO����;�Q���j���U��@����� �����|�'o�=s�oXEÎ	��x�����[�9v������eB8��p���lGX��!��hax�0�
�Dt@L[�l9�Y(�}k 	q��Lg�ۂk��MM�ʻ`���������&���8O2�ܢJ1�Q�-!��#��N ϐ�ޤ��{@]�Q#��}ilTρ�Uh7��{���&�#j��n�g��(B|@�7�cs���p��$�43��~��^G�}��0�>ļ؏<|s��4�ۘ�-AnF�?���c��,ĳ�j�-�vc��X���1��ҡ��#9��4r�gbm:���6�ژ�����0&$� �����
 J�w����F^}�a'�/�׿@]�k��8#y����� �1^/�|0ޞ����1?8"wL�����#�z������cߍ�ϐL,�f��9K���c�̏�� �l��ԃg!ڦ���ϱk��}��ǡ�іnf��~��u�:̑�x�8���i>����߬��:��ySp�b�X�L�ݩx�9�y�"�_&����טW��6GP�lg�˻0Lcz�<S�����*�.�����A맛�D���j�����8��N�$E2I)���z�O 9=[PMrM*��0T�mi���ށY��B�nr�p�<3��Zj˦���s�\�ߜ3�V�zw�NO*�v-�+\��"/mk��0���c�]��-�䌑.��1����P�hLU�jF�A*^O���%V;R֤��K	�#�%i#rf�6)$�GQ\��P�	���Y6���#�jbd�}f�"������;���6���
H��pB\;��ߴ�����e~��/J�삚^F3�p��ΤI������J���x%����U�+;�������{I:�I�i�����g����nn{O�3�#'0�L+��R�4��(�T_��6�ŭٖ��u�TM� �����`��(�ӛh��m�.*�oRKuUOndOF%ً<h3��(�qH����մK��Ƙ[�d�	��oL/)�vl��F��k�u�u��e���aQŝ�߆�4xF�k���;Q ���������6jan^\{b��)�-'Ӯ"�9ݧ4���F��_G��������xjw�Q�%�)�Ԋ��*���}��p��`SPTF��`J
V]o�{AU��/�Qԟ/�!�DV�t��3uLE�����e�r�e��J��4,ܻ���?���G&�i�ulin
�)@-(bZ7�j2ɦt��>��Nn�(��єf��;E�Я�+m��A"oa�إ=��RO��3�_$�3N�D󴖓�s�:o���R*��u=�C�Һ�"��!��UU��P���S��	��v�y�%#i�T�ަBjpc��NBq��s�ck�PP>�^�N���aJ{I����j�l0��Gt����� r�&��é%YUFk�rm =+>�V@�Ս4�g�uv���"��J[��t�ȸkA^RO�Q[X���о6.���ܣ
g�|�"I>]U}���1����
}����rj]Rn+��l�
r6�cH`����e�~�Q��H���G���z��g���+�hץ�i���o��䓂��r����:gж����SQ��U�{[;�������z�,�Г��%*!'B��[R:�����Yija��;U�=]�����E4�K�����ٺ����[e�j���)奦����"�GA_��v�4)������N�t��bM�.s�!��/C�������K��5�6�����Z{�Q~E�����/϶�j{-5�6�R�+�~��ە�f���G�u�u�S��<��UMoZ�1���D���9'��1�\� �ڂ"�5��u}�|]zxR�>vlw��eP���I� ��m�EcV�D��/�+��*}��J,F�n��x%���E
����9$�[x�ju��h�C@n�*0I0�-ˌe�45/��k��T�R9���8* ����r�*��m5��0M$U�r5Qs�7ƚ�_Tm�H�zK�FbKPQ��z�+�dt.�,*�f}M幮2z�w`�Q��.�%H-��dS�su�P��<��/ch����Z�P('jʪk8:�+���V>'��^�w��TĦ�3Y���zbkc�+�-J��e�U���cç�D�|�5,��jF����X(�2���Z�!��F�e'#%D���|��F�����I��d��u]�(�`DOgJ��ۗ_B�f��:��tav=F�_C��FI���1�l��t�����M�7G��Kd�H�S�X����Zm�rM�İ|�3Sc�	���h�}�h�v^�$e;M���x�pQ�˨�,K��'����H�X������;�}l���3�D��<Z==.��ȧ�ߐ�r�)�dqT����Raꪏ�������1���:k;��ZNM0=1+�j���(/(�vӜ���T�Zq���d9�@r�

��W5zj��h�Qlq�p���*�=d<+eAjq�Ѷ[dl/��%,7cog�$�P[Ĳs��E�����`J$�B��Ը�k[-�$D5���]I6�d�}u�,;˒�+��d��]�����*+�C#�h�m�����N���PA�ղbCK7�Ac�U��J|T�#���)�p�X2+�j���"m��Ɛ��f����%ˡˤ#0�2�?]^.6f��<u;M��)!4W�]�X��LqjF�܃G�}�*�^��
�$CEd4]�B׈�%�V��)���Z�{��߶�^��'>��r�����n�8'	I��V��(�8����[�1�iZe��ڵ��c�RC���5�����DG�ؗ6�U@�{
���P�-�o�K)HM�;3���ZI��`l;MĄ�����>G�x8�`�Sk��%-��r�EiBMNO/݁�ct��M���5���Za��!/���I\�B��e�����D���N�L��Te��5�e�����4VkվNC-Ӕ��㴔�Ъ�؆|S4ͺT@u�ӆ��UII����&�!����c�й�����&���@��p��c4BN�Ӑ��i�0��UC|V��ƒ���'�ZPE�TϰgF>�RZ�j�2��4i|��0)͔���Z�㹫��N��Q����?�U�✯�*��Ҵ%PdNԖ�^C@��ַTE'7�$ڜ�<i'��5���lJr�5*\�&u�Yj7"NRq����>���*�v���:M�r��m���t��%��;�I#ʨ:i;U��=RTs�ѱ���vd�U�9��^Ze��6�7����*'çM8����%��DctKP�mp�J�nK�T�Z<��;�J���]^*vs���� ��eu�dD�G�b�Lڴ���aFo��J�Bŵ�t���d�)�h��OQhd�Zntr4�N>��jL�*��G:������嵼���Z��Y_(u�;��W�M���Mf5��,�jj+m�z1/��gkx6�$��U�(���cZTpY�1�������I�:Sۗ�3��
��l�����DY�P��]0͔*O�'6��� A$��M�Po'�&I�n�Zty��k�j�Ya�CY
��֞�W$�d����j���BZ�ə�>TAj�0����T�~5���	�"e2����î�M��D���]u��`���&ZS�{}bPW��m�*/���S�sI޹.���P�'E��.}XY���>ޫ,�=��h�I���T���rkY�h�M1]9v����AkL#PUT�ԅ@�#	^V�̱�!���a 1Bk����
��2)���k���bV���j S� !��`��dB4Q9�e�}	c�-� I��2��	���PNu��:����Զ
�P��5}aPP�؟���Z�M2h��KBR_�#�������I^�&d�+�/2 ��>������+��Y����	2����0~To���@�e��׬Ϳ��m�P[����`��|ite@TY��(	J!�_q2*�4����W�h�$Ժ�mG	xr!,�
�3x /=тR�l�Uy}xz�7������ {�C~y�,���r"�����B]1��#*��%���AO��˽�ht61�x5E��¨g��0V�,B	4� LQ��^e,�n�g<�HW����# =��܏��U��O�)�N��sb@�O������N�`_� �� k���l}�N������]1�բ��q�����3ڏ]��bO��M�nu.ɨN��<�?��!����//��Z����G�z������U�W7o�p��������%�h���?��� ��	�׳Y�&x�~, �� X��?8-���8|�#��`��__����G������t컓���N����o������:��_
���c��;�\	0��5��~��I ���;�|6�2����s{����i���Q*p�?p[�P��/ ���kq�4$�J�߄P�u �1q��d���Fo�<�&�ª.�u� �_ 02�P�¾|V�:�an	�6 ��<�� >�q�9� �T��X��!��k0��9"*2���� &����1d�о�a��7�6`��5џ&|n����Ơ.[��8_m��*�D��n�m������Nw��A߻�-� ��@�����a�kT�7=G� ���x7�H>�~I�������ub!�8��B{#&����t�/�"f'>D��ܙ
@BO�����Gl�!������
��>�q���g�	��D�
�W�M�� ����%�f���W�F{�{�e"�lZ���X��/_��"��C�^>6痸���8|=�h�C��p��a^1��$����K܇ل]XW��6�ј���^�wK?V�C=_���c�fy	��
�ہc��,�W����_�
1}��v����g�'ƾkʴU���[�!�w~3�Y���Ⱦx���6ƞ��e1�1��m��y^��JF;�m����0�����rl��ڍ1��o���8�����{8��Ǚf�8������ׄs@��s:��^�^�v䃗ߣ�p�f�ɇ� ��}�c�����|�/��}3�\v���Y?8��X�xt�XFްFݼ��]F^C���knC>ڌ�=��~��v�\W�q��y�����)��u@���p�S�g�;�x���؆<5��ч��0�̱��>ُ�NKP���˿�b�!�x<x�c�`!����G�&g���' ��c�_�u�i<��i|A����g�����߀��~�(�dx����z;���໇�����c��ܵ�v�~�� ����Z�g��� �� _���X6.:1���+����gѡ���7�N����e0O&����Yxo2��#2�.U�x����v*�P����p�:.�?�J�oʩ����|'|zY�1P�
3��x�"d6��6�]`�8t!��07K���}��k���n�3(v��p�6�T��^��B�{��U|�(����֭�b;�|���.�U���M�u�]��9�����'�Wu��-����-���k#az�~�x��7wW�,I}6;��n�e�^#Lw�٧>@�l�q4��K@mr�r�E~M ��$�j�� P,�6�m�s%�*14�y�8��(&oH�?�C)�Ǜ���
�m鄣�vB݀;��<�]�	��\������1Pzӎ��1�|��9��:�48�>�bKx��7Zg{ACw �]�a��؃�}rm���p����wt�+g�TR!r�^��{1VJ�|��t��C��0��W�0�"ƶ�|���]�O�>��30΂����	q��o2b_��0�/���k���j<�^{�&<ca��blEc�����y�c���N"_|��1���=��_`~�c�b� ��	�0��1~r0�mĽ`.JF�q5�E��}�z�")x���}/c��q�}��98> �t��b w��&�D~���J�y/��O�3�1�k�s�g��F�̩�Qo��~3�MP���d�{�������<��r������Ü�=���O��	�����M���8�e3�yr�ؘ	�٨G1r�J�߃���g����\���p��?�ws���,p��1��c�ǠL)�5�yv�g���N>M�����B�|��CKs�M�
��)-�b]�3��!���Jg�����+�m�4AP�'jv�ҕ�����~]��a���brhlB��{5�Hi,i!��(�ϐ�1��3M�^�%�#�'���0䚶��uh� Y�U���OR`Qh���' X��X����Ҋ&�p����}0���֎�+������I.5�V�����芒��/�yQ$��� ڌF��� /W�.R��У����;cݙ�(ɒgߴ!��]"�{5��&�z
�Bq�#�Q!��q�y@���K���v��ח2��8)�S�S{o�Iy˚�M�Eq<{V�'���o?�PX�k'�<J�`c���Kj���><��꒾S,m���K���*W3^!,b2��!��;�ʊ���im�MSD�S��������	��{%%7�X�vV�)t5��ZMɸX(�,�[���ߌ����U�V�U[٫�Zb�.��+>%S.�K:j�Ԉ�t^&�+�X5��'�C���k��ly9��!{E�ZOu(+i�P�M�	����Z��ꘫ
�,��Ȥ�e�>O�s�
�'Ft���;-z�{����bYO����y0���+�y$�ÇZo��K}ma		�&q@��V�@jf:��"�� u��z��Z뚢��s]X&?;�`gF��xbp�&�#�UY��/)Ȕ���z�F]G��L�jA�o�EI1�Ǻ�����Z':Ⱦ��*�@�ٖ��V2;ѡ���2DHW��]dNizj��?߿@���pJ,�J�'5�������z�.�,�%��mkt��RڛdtEۈ��1�@O?x6v�3��=�
t��8��ު��\+�*�C|�VƐ��NN�����N�vq!��ޝ���PK�w7�ۯ���<]�Em>6�q��֮��Rb��P� --�Q�h�ɩ+/Գ�,#ӈ�l�a�����:)�P\P��N�W���ri�#x����8\'n��JKۨr���/��4{��T�^j�j�>zA��4�p �_:Ҭ"YԳ�YU��8a�s!!*<���?����@�)�IY^[[�v��w���+����ɧ����0��Ap���*�O$�p�.7N*n/#��3	}v8�*��陶���|N�}�.�%~u�Zt�6:�?�] /�	�Tf�)�%Q65��S34��51M�-�1����b�l�m�X����\_���_�hC����Iyn#-���R�\����c�c+���3q)L�g�3wYV��i��yށ�?��')�|�B��jg��� �j�i�-���?����V��^�=\��Nq��z�,>��5M�54۽HpU擵2_��į�3L��V�x��)� L�$��0{k�C�ɲ��ݺB'�<d9�/7pyMW��^�ꊼ|�������0�(�M}��W����<I'���z��/�	U�B9ȜH�4�#���z�D��X��6�Qh�g��-�ulJ����?�%R�U\S��M����o��܃�E9��Sm��&��K�c��tE3[�[:�i��čQMt�(�0P�׻ؑ,k{J��i�c���
Y��3���VQa{�+����ÿ�C��@"}"}+Z�?�v�n�f9�:�{(M��9��z��v��!�#I�$�{�*���4u��M�l��pbi��}�u��;_i���P����rV�eR~sy%����	)�S�]���J�D�������~���b��l��CKZ՗Q��CZ)3��X-uI��U6+:|k
�R�<R��_���q]�Lb���~�$&�R�����V1��ȡ���Lw
K�fl���S�����搸��d��1;+g_/�V��A4�쥳���#.������P�]�
��A,W�D<����2EYN5�����Y��"��-ˆS�UD�S�%��K��z�K-��K��pi�q=��=��6��0��c	AV1HiN��i�W(��A�y��6|��+�4q��V����2�DRdZ����Yd�M�l�4,Y�u^W�wV7���N�
�(�<W��Һ8{��5�,���,��V8��T�֯`��T�p`J��}�v��t=�W���WU�!$V��8'���4��EM�n���@NO�k"��\���!�<8�`Ց"����7�OF����>V��۠اm0�#��ߜr�>���j���Q�.��7�M�l�-���(�c�{���@i�A&�i�z������Ľc[��^�#%�*I��s%iN�B��>G}�G�o��L𽲄�-��"i�v=�ve�rMF�,�9Y$h)�a�L�-�~����z���[fЊ�J���z�0��)O�,pW�/t(=J�d{R2�A"��}M���%(�=�*���"_g;e��{"k�V��#���b������۽���UV3��~�W��r�!J�.U&V��֋����o����eLQ`M��Q�|�&�ҁ��Z�mojU
������.]Y��+�P+���v����W��8��*��ŅdN���[�����pyU�($��Dݨb�h�`��;��X�ۯZ��:��wpITPl�oW��6��IC�����]��!yLͅz\W(m�v�j]"��8�q2��.�oQN���Ķ$QM�^��QP�Wܐ�[Y�$F��_e흝�����,D���%�H��F�₪?���T�E�/�-+"�r�L�\�J���I� �wԷ!��|���;\
R"\j�c���N�y�ؔ�������ii�h!3$��O�M'��.���CH*����hd�_��w�M�/H씵4eq�+�"�\��y��O�NvzDp�*��ǡ.��{���.�%�S��X��-��!*�����To�l�v��#򵼖��Z^����} ��	��}`���T$I�ܙ��}��t�?-/�ސaS��}:-�Ǣt$�m/~o6�/�ԉ+()�i��N�Ij�)�cy�y�K9qN��2_)�%�xӊ�*|5��3�����jp��M5��m�������ƪ� A��6m���cU�yv	b
+��Fe����8A�k86�@T9Y� �l�Tu���������Ř��ߒ��d��mG�$�ddv�&#��#�$�H�12�&�$m��&I͎6�h�&��$m;��dd$zg6IFRI2�{d�?��~�����u}��微�3��s��~ݯ��y���3�O���0�x�}�!E�j�J�$�t�@����)k�4cl�8�bs/m�C5DZ����Z>-������ɣ���d~�m��!�����(3uUlڀ�u���
�㘐����@�K�WxG���Zs=�����fȌ�A^� �jk��Do�NA�_�������\aqu&���Uf�����	�(��CD�9����aP	ƥ�S?�� 2��D}P��lf4p�A��֐3XzI����+>8�^� ��	�Ijk��`Y�W��Q�%,<b-�AP)�V0h����rIM�">�� ���,�
 %���&��x��� <*����V�\%�Buw'(5���?w`����I $A 4�2@��'�΅7�5�	��PF����r�f�AyUhB�U-ʎ�H���
� `��w79�3�
�#�V5D�(@�טh�B�1�H5 �~	d�-I�.�E�n}�9,}xp�����b��B
���2oQE4��ֱ������EgW�+��J�� ���<��"ͫj(�4���)�ڙ���d�z�y�$8F�o�F�7�d��m�k��.���N�jbBS��BU4�����e^��S�n���t���8��J�_���v�R#a��:U�,�M>���ç �����0$g?����G*@u�Ǹ��W%��ߡ���Qf�ݳ���Ŏ(��$`Yv��~�ǐ�D�+�,z��.�v�?���? Vm 8m����G�;.����Q�����D��b}��i��Z��� {� ��݅� d4���ƃ	�{�R�">J���y֭�`�6����!���Y����98�%Eh��C��P'�^�?�F]�h�H�_�c�`�?���v��ƍ\��F������6��* �r� nc?��u�g�"x�3�Pe��J ��clƋ�h��n�5q�O�� ��v�: ֡�G7���0�I�`����`�#�p;�� k�
lo|/�Ť���x�c1�	��_���16������G�l�2T�x>�c�C��q~�D���o�1a��q<�W�8C:�з� ��c�M�Б�}��`���h��z�Yh�% ����� ��p?0�CD��^�mqLB��u��ۆy ���/<��0��a}���`|Tgb���u�����Sԁ�|�}�ˆ��� .�86��C׌�fJ�Α����v�І65���V]��I�V�	�|�o����>��8�W��=�����o��8�m������:�й�X��?��S�!ߏz}҇m�-��?�o�9������bl��$��_󞚳�ܽ g���w���XA�79��
cl'��!&�h߂���>��c|f�qm�*ba�A�����}Z}zh���x�(�`�m��bb��G �[b��0��%*_z�~_St%�[�a_"��/R�aN��`�w��s��d�G?��,���OJ.�ܜ<��<>���|�c��\��)�	��X��aR,W!�����|��0X ?#�ǘ��GP �bW1����b��c?#���"�X��a�*���<��:}�����E�OØ؉�ـ:��#u��g(��b�oG��4~@�<q�5R�_	�q��bP�2��y�`
=FV}
?��ߞ�ü/��R�'��L͏ op<>��C��)0y�})���X|� ��u�$� Ե_��33ao�I�bb���O�E�%��i�Mi�3���}�C�Q/V8L�X��,�ܠ;u��������OW��o���i���������� �o7��p�_��z��@��b��E�11����W=��F��M����o�]~C�d��;֑?C53�|�N�i�^/�'S
����7[�{�n�7� �ၠV�^�1��t��Δ�^�q`�ӆ?v���k;��O;���F?�o빦���v��)������[�z>��Ypd��%[���.e�7§9p&�(�r����xz�
;�F�Ϲo��Y_8p�_��O�l��aPǼ}�+����6Ճ�0�s��/�T���꠿�¶}s�n��\8���;nù�1�'�{%�`Ygl�� 8�Z	�1�6�l�^�0��_5�����.�b��oS��{��1�b>}�d�h�ȍ~���1n�0��ca�c�p.� �~c��-�3��1{����3�˘����>g�`�iD�)0���ȱ�1���1[1 ����,�0s����Ũ�'8Ob���5ν0ω0�S��q
ό��9��n?�ڏ1������#�Xb�s�xg(�����|���w�`���c�����c�˛�h䜃�c����Ћ��d��ơw������:��	�-F�!a�,�1��8eb�4ԗ�9�(1ƽ&���P�����ۍ������!���U tL0�0�u��g˽�'�<D�6��=���ȏG��:<w��c'��p,]�a��.��x�m��-.b��G�YΥ��_pl�?�H�a���T�J��L�"ì>}��jgC���0�J������A&�ھ�tF�ְ���.�Q������q��S\{���a@~EX;IT�VU�Z�,�D6uR2܊���73���#�
���2.b���FC���>�7:ʟ��Oep������h�����D��~G��(:���*��r�@CM����l�U����7�g�WўX�2;�]B[�
in]Ӻ�3u������N�I�#�T$%��3������F0s"=��b�׭��ڕ������ʶ���|*�����ɱ�S%G���y=������g�q�_2I��M&�ܠ ߹�N�eJ�#ɑ�kLM�r���\��ԙVN��#\WlO�!��s���m5�b���T��;r��>9.��@���Z�U)�� ߇��|���5,*��������̑#�g+�nl�y�*K�.Vm����!���	<�A��n'ڻ��Yٶx���dV���=	�r+� �Ѷ��)@^�Z'H�J��i���3m�J�_��/��eb7��0</'#�ՋM��Pg���ri[ۼ�V�ۅu�IO���,+���ڒ<�VJ��g%KlQr��i�v�A�n͠�,,̳߳U�V�L���DSVIg�w�sl��X��fd6��-�/�M),��(�����|f-�Yb9�;����b����)z�4����a2����,�`���(�7���#4����'-�`�����R)D' y �浪
'q��K�u�iN5���R�`�^�VG1����꩎���<W�%���/ 4{;��Վ� s��\Ng�]���NG�7Ϗ�E�3�{�\Ri<�x�����m��o��{.#c0T�К���c�2-�)�e��/v��W������@3	")���rT.��q���u�	1��H1����pic$68��uj��VI�C �&2�Wk(�ַ��sk������@�ӄm�U�Tu8U�mf���[8���w����x�+�Z˝�y��ܺ8g;�e�m�����Pd#wo��cwz>�"�7���m����Z	ìɣ�N�|�����U+FY��`���%$��iKdvԘ�G:%��y�����]��o���*��[��IlFSͣ�GL�9�6Ժ���N�Ȉs{�c�	*�\N�����-�ruZS�_�S���,ϓm���T�m'K	��%vV�
]m�-�Cc���t�P��l��i�vU��~�<��Feg1���2��k���֟���eN�m���x'��&@�FT��'?��K���	���k�ک�p�Y��D��خ1��-��Mb�?�"��]'����+A��pr��;z��M��U"�>�~����ƚG'�P��w��.g �p}��&����y�8;�̭Kl�<槨�{���&��S��J�
�|��چ�D��
���;�Ӯ4��钣��Vө���Ң��}j$���4���c��Oj!7��R%n�\Jl=�8�:�nx���ʬ��$7�v���*���5@��O_��O�w�x!�ϿR��W+�D���D���5���"����]��h!:4{����3M���6.4]�MM^�d�o�q�U�c��ڟ{�޺��̛��V��
T�V*w0�������<�_�himsQ����:O�ji�/?��Ui����Q��=V͍�D���i-����U�����.���΂��WI)��R�s�ҍ'�Sخt����d����[����r�}�s������û%�t;�X�nћ��)0���L[N��	ͲrS���B���AU�e�n7�}B��	�	�bkq�1A�2M^<��0Ͼ��,(j�k��t�٩�O�Ԓ�"���Wr��
q]�i�˭a2��K\�o
.tfZ�����)O�u�Od�k+}Z�u-���=���b�X�@��3��*<L�Ue4���D.�q�r�1�B�ۥ5��6�.t�,j��%A#��lw���
������+m��8��7@�OhW�/���ؤ�����_�Ȭ1q�R�(��8sm��\������:.�-����W�'ۧ�盼��ѧ+
��U��`A��`�P-O�iM���m��!��~��~�.1��+;J��`�ͤĊT���.��y���"W��N�����LGy߲��d�ru�u� ?�eЬ�:�T�LjjuMX�+����2L��K{��ItG��e&��i�o�g��Z���T3�$I��-�:����J&��83#Qn��6�o������k��� q��Zp�߾��PVQ���(�������!er+�b�"�B��,5X��{4���ئ _�aᢎ��'q~�1U���AT+)�hb���Dk�ID0ud��[0��
��	�1K��u�4f�\7X�K$�F����[��Kk���:'��^�Ɋ35s�ਤ���v�Pi�U�WuTړ<���s�=�����3�6������v7y�'<�d����Q���&�������v������p��D��f!ߗ���[.(�T\n{���nw��䲓YW�
j�4֜Lu����M��y��y������{�~u`�PPi�-�f%�iR����kSo��q��!$��4%k���(�n�b8���<C]/aҫ��S��	��cn^�����C�e��RE�b�. I��N�vJ�����E�
X.���X31��1���Xss�$��{@j��O����>Z=�B��Ms��&�&�ILz$yTi��^A�HN��tR\m�����
E�C[_c���^V�bqH����Ój}z� �?B\P�e��z�t���qyM����*�%��
�̴o�̗g�[تm�K���xGwJ�Ԋ�/w��Zgpn�i��c�R�&��|���Q�ĳȕt+�sV�[��2���l�;X�$�KY^�IU&�R�͗ed�T��[,�RS�T��v��u�Ϲ}�1��d��⠌��vkRbx`����Y�c�`j����L��y"(�Kp�͉ͨ�J*h�S������m�Q��V�A[�h(u,/�M	hO�鍌ts��2#	l��D�0���:`�x�u�x�:d��0��%�=�."�����Nw�-#���'̬���D�b�vW��jrb�W�hL1�� ̟��Z���A���H�:s��Z�,�5.�*B*|b|��HiΠ�ev��z[4s�&��n��b(���f�3IRs.İ̡�=Rl@�la%	�r�L|MZ�}I|��J�(��!5v���@��2�< )���J��ݡ��҆^Ő9�o�y I/�0q<ħ;�m�i@�j�x :\L���dՙ���aY���{hc������Sa\����j���/)Ń��	}�(���@�<ZL(.gWG����=���&[/���@��\g�t����?'G��&�
rU��fA���BA�=�������� �$�hV1H1��[Y��i��P�Z�&J�-LK_6��]����>ǌ���ZQ#J-c�! ����&��R�T�A3��=��Q	Q����(T-�>V<5���Ķ)�U�[x\�m��)s��5]ԑ`�H��/33w��RK즧�bj��"�G�p�ͭ{��k�ܻ!֎߯�R ԗ=�eP�Z	�����j�Ob�&g8/.M-��5�gN��j��!��,���	Vp9؈����վ�֍ 	h�O��O����r������ �~7�OI:]���ao?|@�����^=q��y-���>5�c%�k}�F0�����򧱏d<~X�p���@�~�#� g-?T|�;�ݩ� �G*�~������c���� =Y &g�n��L��7�c|�B �	 �
����, ؎�2���>�������y���n��P �s�P3[>�������Hȷ]��l��1��Lp�vΚ��嫏�3s��o�m�6�� �� [��0�☚����m�Z�ׁX�xu����6@	�a#�Ӹw�	��J��X5l�/�k V�|:��s�a��3�E�x��^2&����n�����P�a��r�f,/<�9}� 0y�b�_PW����~����ET���	��uB޻q�f�����:�����K�`�� Ul�uL�8��0����S�n.r�zԙ3���	اڷs+څz v�<���� �^�N�y������hE�;��Ў[�ǧ�ފ?p\Hrو����;^�Ce�	e>�G=��X`���u 	�ц����_�3�p\�P_+1��k4�!� �o@��ʒ�6+pL6Ѯ<��&��!f�̘�6A��q��}g|��q+�'Ah'��M"q�'�j�C<]+��gzH?�a\C��8t~a���U�)��'~���"ň���;J�K��Ƈv��/��K�:����?%	qNF>��O�������q[c�8��q�q#�ݐG�#�	CI�U�X��G ���0�d���]��HE,A��t�C�:17�H���".���3����f�04~�}����V쏅:}��<|br�1��'Sw��O����X�	�����x��39vr���M�C�}Z�xOA|_Y�܃�+$xr�+��9/��b_>`��h���y1	����m�A�!o�!���ű���� �f�q� �H����Ǿ�h�>���Kц�' �y�bc'��sZ�;�m��'4C��0\��%'A��3�Q��a��jx5�	��Afʌ�Q'�T'<%� �XZ��*ԧMfga��j��@����j���g�Ȑ�/�!ְ��%+Z	��wwP!���jX�q��Y��!d�h��sA4(��;�".�?"*K���6���'C櫑�q��+��	.g����E>�^�(b�����Zd;/=�[5�I"��Ր^�5�r�˅��G�'̅��_>a��F�������+A5!�*;;h7c纵��C�w�	m�w�,�ӓ����(��@���b4�'��o���ky�}mD�g?C�]X�A���Ä����6�w��/eζP��@M�͊�5����|����%���%�8XB��;�=�ޞ���L�3�O}`bvs� �>6$������`��;�[���x�� CD��}>��w#��Y��n:�d�Չ����xp�����C'�,lI���EG@��X��A��������О��kd�yu�t�كX���y�$�W�2�Y�".kY����
�Z�j���E*�s!��\�Sw��}ȹf��&#�7cz�u�na��`%�]��a�a�8c]�Oc�$`�aI3��O�'.��(�m�P�98GI��;aЅyp5��yX/�3���c�c�i_b�=�o���.L0�Q�����`������%cn����}�Ag�;�/0}�9�q=�a���8�IH�>�����h��������G1��q���"��i汣h7�JK#נ��r�w��y#�d,߄y�n<��z��:���됻�8V�|m�W�Z�s��sk�гW���:���+�u�y�h��%ƽ)4����� �w$柧�P�f���+ҩ1��� ^K�ejKN�~��.���Z���:�E���b���.�#�˝�s�
��3i��
meJM�>�����(h�uW�{�CEi�F��� ��aJ�c����x�E�5����y.��ͻ���7���
�/��7Hqd��u$3LJC3�C�KQ]m�A�4!rX<GG��][�����JAm�:���c�1K�Ĝ�W�Z!NťT�H�(Bc���������~���O��,�;��EV���Ka���Ѵ��Fյ��3��k��c�is<��Ʒ1�����Tc�9�1զ�����`.+J{+�eF�{H1�'Z;�ι&��_�OHYj�������\�3�!�`}R;HO�nH��&��pri��%JuO~�ciM�[���f��Ҧg����Lx&L��NN�=���=�=?)�'��ee�����O�+�D��M�ۖ��O�.͵+u��([�����3�&Z��)�Ǽ�i��;��~P,����	���@>�7�7\)�Ȫ�6������k���rzhMN��J��ű��B/as
1����w��Bb)�S*��,	YAu}�,��������I�������&U�O_Ht�C���Zk�g�����PK��!5&~��	�[2=Q�^*��R��f�wMyrAo0�R�u��������	���h�"���$�,2�L��%U{x�R�uq�N4�H
_W��Fl��������l!���O�˳�0����|�@NmE=ЮW֯�������e�4dɪ��%��Y�v)�ʸ��f�i��$wh��n�QS3A�T�o^�C�����h�dxô���~EfP5����KvO�q-�����B���2�H֫�A���ee`k�$�7���@/M��9�'�i�Y6�`ox‗WKs?�����1��$Xh����=��f�P�X��GiL��_�Qc������bn9��,�*v&����զf�B�#��>t���wA���)�H[{b؁�m��!�ጤ�b��D��2��,ҕҒ_���L�2Qj#b(�=L������u��	�=Ӧ� ;�IS�˱%ѓ,Y�����cT|c�D��1��p]{��Aթ2?�`������H�w6���RY�[�贷����&f�*�}�dR�+�^f)�M�S��ݼ���i�e���`�rq�*��QEX����z4�&�����	Uα�S��E�eQ�@��kf��k�M�]����[��L-r�@��F�6�WV���3��
º�#� b����Չ]{��+Q�!�!>#�3�LY���_����
[�HHA�7�Z�OE��m�9��!5����t���QC��7��9��,l"��T�&'C�-�)&J���Tn]zT�]���]�[����2����)2�!��3�-��޾zW	%Q� �N�!Y���
��z�	��Zb�L�:�F:�t�8��u��ֳ�!"#�@a�s"�ڍ���J�Σ��}RQ�^���c$�-�&�̢�/Us�3[x���l�D�7�"WUvW]�.�G�l�"��U�QU�>&fkZS{K~z�U�ѹF	#u�2�e{i3)U+"�X\�)7Z�*?��-���ڠ��5
[cS�j'1��S����zי�i����2��ª^^b+��o��4Dۅ��D�B�KZW�38��TWj��I$[ѷV��z���}nm��D떰`�6ֳ�ڜk��p�!��:Y���p���gGrQ��0�2��Uć
��WrhV�[�Ӊe*.�+����.s�a��������U�2��Ѥھn�wF���[�u�W�z"}��b��R�$"�PHH7��VQLD��L��^L�Je8�3u"�p�w��撿�آ���3Q��,erR}��>�t��5:�2H)5KP�,U"sgB�m!���B�"B
�$o�ϽQ�Q�<ErcA��/�W(c]3t,�
�����j2���Ѽ���|@]3���Ȉ	N�z:M�I�rn���É��F_UK
�hQ��g�huZǃ��N!c:�'ٛv�7��-Ե��T1�#z�)փA?jt��ĵ#�2�q�b�P�L�R�i\��OL�כ�2�I�֔��{4�,�NT�� MU��5�������J�:
?��֙��$^��xoS���L�_����E���;��{�CZ��-V��R
���$�9�uH��8�PtB<�ڪc[o0�y�3rh��;J�W'��p��Yb���i��3���,����������z�D���07)Ij1�ԙ��,m)MR+��;De�lH�NU������j�k����P��ʬ�\�8���rB�>�&vQ�t�c�L��J����"��-U|Zo����4�&��h��M��s�2��4�����T���\5=+ܯ�ő��['���B�B:IiQ���{��������?�C<GkƋ��Q��R+l������ؤ0}�_/��]e�-���;+Q����eD�Ά�,�e(ىq�B@g=K�ҤK=����l�K+�HW��n�UK���+��њ����X�wX�����婮�'�*cC�d.Ѡ��S�-H�����s-�iZE��f�;@�dTӒ�r��}6U��h���z32�Ϭbm�mRh��݊��[����sųJQ��T�U��ʠ���^�h�rZcKVf]������1� +t1؄t:�t�ٕ�W;�W=�6�NZ)!��3��?Pz6&��Rh"�w4�w��dX��R�Lj,%���qk�d�dR�]����R�{��Bچ7Ą�պxvE�*?�nUY[Ѡw�!ƽ:9FBȠ���
��ԋ>���B/&��M�?�G�(��7�}�-�!9�k�Z��no��	�ğ�,��$Sny_@��y
yE��=�����v&�����3v>9k��!g2��1�rਙ���V�oDP���Wf�<M��-�a\��%M�+��0v����Y�3lٍ�-�}�v���y��}�t����-=���D��Y�7��{^kv���nm�<��jH��<�j#���t�^-���w�N�R��է����0=�D<guc_]�|�ݬg�\��g��c{�O~�ǽe��.h�N���]+s*�|W�ǖ7&��,i���:������r���wCB��1�Oہr� w)�SKڪ͠)Yx-�q���'�Ri���hc�nAPs�>�A�4�̄+72�2��h%pӽ>�}ʱg~���Y��o��]�	�4�A��%�`��_�v�X�u�;	vڷ���)m��Wt��y�\";~�qx� þ�
�̓�OA���=u1�`wQ>����<�{�Z�?���G��My�s��G�(�)ƥ�U�������m×���G�ͳ���9|i�l���y8�7¶���y@>��9����#�#K��Ι�`�o��c�?�q�3�`:e=[�,�]��{H��� Ӟ$��ȗp�mLf�������4p����`t��ߒ#k��׭��ڤr����|�p�;��~�ԛ0w��ײ�0!c=���w�uk	d/�f����
��)�0rc��8ߩvMۼ%�բ����u}��GҪ��vP_[���_,/o-��~��Q��3��������NzQU�^�Uʊ�=+�쉅ݯ���n&�ka(����K:���F������u�N�Q��pl��ع��U#�ϬZ�io�r����5�%��KNSL��9�����O��O�Ŀ_���y�����E {��v-h����^Nw��!�� �
�Z6�߾�ϋ ������8����ću���x�3ڋRP|��.��]X)�ײ/P�$� 2�;�_�={�����ʡgu����F�mj�/� �Pf\�0�4��� Z�-����>`?�v�}��z��@ԥ,��_���
`F�P3���Y= k�4 ��� 0g/�U@�����H	P=��WC�4.�����F���?�;�=��0�6��ߝ��B�:������;� o��}���[ �
� ��,�z���1�?�6�m�
�� v��P�z������x����_�|؋`��@��� [��B�wG+r�q]� S��EX���IP�� >g`��C� N���8��Z-��6Y�}�M6�������c�n(�� �9�p1	}0���'}#������r�K ,09J� �A �D�>�������5�X�؁���GJ7�`D2��\8��߳2)�_�
1�ٷ \A�⸎��-�����x�q'�#��v����6Y��Y=��pu.�'�8+��6�����׏�e�y ^oBRј7���7�Xtc�ihIS!��0.�;�>��^�1�P��	�q=���w�ܧd��<?j�|
c�ߟI�8�1q���r�[��߾��1���;?\8���)�����/b�g��q#����
b�+#�!�%#�x�������
�����wrech�?m{��~>H�I~�<r\�g�7�^� 
cS0�Z�~��D����Cx�������:��m?��E�k�"��F<ɱ����~��h��I�D��Ol���$��0�0�w ��y	��FE\�"n?�8���0x���W�����N��u N.H�_����g,�e�C~m��T"g��|�v�G�6 �u���o�1�ޜ�XF��x_b�qKm|?	��s�d��=?��7�/ B�H�ئ��28��Q<a���0y�@�O���Q�a��j`z����5����3f�T�3�Xϑ�:����=��?��&��xf1<C}R��x�SX����C�؋c��4�[�+lt�ǏA���K6\��_k���6� o�8�B�s�.,m�G��Yhx��_���j��k��% ��[0C��KW��x�F��u9'�Уo �@�����/T�8�e��6���}��JT�v��x��o/$�{!%�
hr%�s�Upnۚ�=+�4���{߷މq<�ΆG)���w�Z]�x6\Q�21����O�'�Wp>x�a�!����GNPrdE���u�������������ܵ+d{�۴y�p���pq�
./	�Ҿ�ⳇ`9�~�2{�a��l���)���/���(FN��A�c5���J��Fk$b�r�w��\�q�wCw��~�U�3���1w'���_[r�_t�$GP�:Ø]�p1'�w���-��K����U�X�C(��x~�yi�y�3r!��e�W�����=��V�4�����1.z����[�9�3����� ��7��1����Ztc�{��6�{b;k♉�!��x��9H��t�{�7[�Î�r��2�_&�Aޠ���K��$�I�yg;r�
�w��"�B��,@��wc�F̽�`k0�-��u�k�ߘ��7Q�;� �|����)��>�y�C�������} a������y���7��ը�Q8�y�����p�1�q:{��������9c>D����0̱�ؾq~�m�s���oΛ������eV��}s���B�{{�c~E.��8���}7a&���x�; ǉ�^�h���0�TFw�T�勥�ņ��77?o��F�;��������o��7hgLh��h�˚fC�L��x�D���LW]�8~�p�nƘ1͌I�|���3��u�w��[?z]���[.���^�ht{1����isE�]x�3?=��ҳ��l��M���c�i�����,��2�I�s��:'��k����|��Q pN��e��W�֧{����?������ű*��z�k�^��P<xӕ4�!���bʑ���R+~���K��7�o��5�`Z�|�OA	�c{k,=W�+�֘��f1�g>a�%��wW�R<������zYjs��9�k��vo8��$��I��#�_z���'��I�'���Yϊ�󞟰$�����?}ω���f?N$d<�f�Ͻ�#w�T��R~��r�����WoJ�����N}z����b����;Swn�($ߛ=bs{қ���Fo�s���|����a�?�q�֯y��M�mkK#);��L�7d�&]x*�ߙ9��������?�Ox0�xx͔�&W�6M���u^�ݾ�9rXv�������Q��s����u{��&�܎zu����0gڵ&v�ۏ�W���D����K�.OJI�ӵ\P�˫S�u�Y�?�s������Q5�����P�����	�??�r�2	��3�W���g9���[�M��t^:Q���OWZ�<k�3���ק�ǳ%��^XX|�woeK���^/wm��IК6fS�q�C��޲���Z9�aٖ�&���k��eg�hj�����w����mM��?��?����B��=;�'X��עOY,�P�-�!燯�����߰`��ٺE�/Rą�j�4���_4��zx��[��WiO~ԙ�\t��va��rן
���5�Ί횾�L~l�(u>}�ʼ�W�m��}/����0qf-�����tٲ_;U�&7|���=w⳸$��3��~��؃;�ފh�����El��-��k�7_��5��Sq����o8kώ�o���̖n��V�~�N�,��]?*����_�ז�"�j������c{ܓB�=n��]����F�����A�䚙g�?픴?oL�3�rb�ٗ���_Qp�|�Q�kN~�̢[�w��0.u�-����5l]�صt�	�:�F�z"#g��Jz�8�.zj��W�U��L���ٖ��e������{�$E�M�pk�c�[��5�<�ؖ1���L��+M��ݴ�%�JzumZe�q��g?zB�hvg��܂�R�v�<^Йg�U��/�����F�]�懶�/RcH,v�O��������1}צ��w�6�5�����.��m�d���唳�lw�\Oy�u`��䳓�K)���']4�8����ٜ���u��俾6]7�.����Y���c��勣G�	|����[���L-���#��1=N$�~���0�1m�7��ھ����?ٻ>-�W�s�&w��~~~�7�*�RC�}ͻ��z�u�W좷ćLg�G�.G.u��{:Z�x?�x�'���و;S/</��:���?����?��Or}0ɣ�h��!��+7ES�m?��A��)����	[���X��t���ٱa]�V{L���.���v/;���=]v��<�`����/��`y�I��Y;-�[e��I53��|Jr��^�zo<�޽b�`�aN�m΂q�Կ�c�G��Wn|�j���|~-��칵|���E$�e/l.�+��]����%��K��4����%]S�/���̻ڻ!r���#�^,��;�����s���oB��"��L^{���V�����+ϒ2�rb�nN9��>c�@6�����q®�R+#�p}������T�~��:v�����i+o˖ܙx�֦�?��^�q�E����^sj�&!�Y���&�̾�1l���I�K�����P�K��L�Ȼ�	̲���)L��dˎ��u��-��݋:d?���D�%�x%�@���Z��:�p����l¶�~�|5�9��tdk\��7�9>�oK[I�EV�ކ�))'������GݚQ�ߋԲw�)���[�c缸��f����5��%��>/�{.O99z}J��̮ɬ�]�L�g_	��5Kv���ӽomF4_���hP_ɘ�)���e�����x�xT��т�1����v������rWf�㺲�R�UϞt�Ǿ��F�������I�[��%�ܡ�J��#eV/�5�����W�p����v�s��������&�gh���i�?����8�����]>����[Ƹ��h�-Y`{*{-��;e��۫;�/s�r�lNv[c�Ƭ5�o7u���N}�GS�>�۰ﳠ�K�;d���W�ݯ�Zf�5�͜i~�d�*{�%�f�Cݳn���dş�e��	���bPm�,���̞�2����������ܽ�d�T��e�}�ݫB�6-�q���U��)��d��|����fXJz�K��-��1���xh�a��]8v�=�yI)M�i��&�Xv��u?+٫p��9�/����`B����l�o��������}�tjQ\kÖN(����p�=���dc�(�y,_o�U����_�}�n���v�䮐 ��cY�O�Kn�xS���������2�����;��ӿ+IƖq�o���Mn�DZ:F��h�/�	���l���6��b��a㹚��I�N���g|�+.g���~Rk�ʠa�����so�u͹;7K|=F����5社y��P�;���N�]W�]�\���Kz|(h0����nĻ��u~Y����_��a)nvA]���a^��Sɸ_5�e��q
�d�{��d�I���;~r0���q��\���}s/w�o%�	_��1�z��ISX������jpP�Gx�;�u_�R?o�&�Ć�#�yWz=�K���*)���G��GT�{^��_��[��?��}���ȸͼ�;4�f�f�´T�ui�7&�i�N�s
�c�'�[2�Y�?��$v�a�+��]����*�ZʅO:�L�U���ڒ��6��[:r�ԣW8u]�霼��#�B�w��<�ι7����D�T�C>5cʷc��,����$�VP�'5���7C���Q>�G�(�2iG�/l���r���n�-nY9u�֕w��d�ܶv�h���.�ջ"7�޵c}��Ȑ@�`��N��E��k8�m��㵀]�5�H�jF�6?ϝ�Fn]5?r3oNd�*j�֕��lZ
[�A�z/��m�~������m��ܺ�ȈU�#�y�;�xÄa�#��e��-~�;6/G=��u#�-�M�@x0��.'��N;�V�
C�!"�gl��c�rO��O�u-�ܼ��p�J�[V�l\J�}g����=��x̝�5l��m�)�*�B����6p "dɌ[V�nX�}�c3�a��`�:/ؼ�ak=!��BWҁ��c9B���=6�_�X߇.�N���M�y����ak�%"�By.�!�6�ρ�?��^���
�O\��G�.�6X��U]aӊ9����xs����i^[�6�A,௢�����`����%��es߷�w����O�`%���܏�Q�%vx� M���4؈x\��s�-�O�a��󄍫\ �E�U�������|�=v��\<�-�Vs����ڻ�禮#�3���XB���4i�����I�%]��lCSBI�4N�`L~I�)�i؆ i��1 �	6�0�-ɒeK�m!���N����9��Wג�)��r����ݳ�D���y?������h���S��h�Њl;� W.��u����_���ϣ����t�ŝ�͞C9K�����8�����U���񷥩Ε�~�X��;�9���[��u*Z��z�%Z�b�\D�0�p/�qW��Iy����X�Ԋ�n/�[�Y\����^�Y��Ə����(v�q~q�2{q�k���-1��bG����������"�ԂU��9V�����o�˔Z��%�Ì�
���W��e/��|3�k�YR�X�k����,X��yK~)�i>��-����c�?g���8�an1�>�K��]�R��8����^C�߁����D�ZT�
��$>��é�y���N�&���A?�OT��B�N�}/���m-U�;�6"��s��7��n'�L�i�>���s`�1���DW�c :��D#�{}���}����}A��M����~
=<;����L�O��}~��y���������m 跀����\D�܀�.O;b��ȃs�E�׺P�DLw��wl�?A�&�\�\�߀n�u���s���<J��C�������:л���݆lx�(r	t��|�D�|����9�2�/��:�����d����+���(��[���!o���rx1�y�����>��FPcw�s��6����s�q�e��3�;��Qg���1�8�=.����h{-Q�>���v�$|>�5`?�r�?WƤL �o�w~�A�yI��rIgP��ȷ�}�ˈ�}p}?V�\!�}�-��\�׍����	�n�~ؾ-kE�E���]n�
�~	���^�<�v.�f�����]$�{�	��y�^_�����%��H{u�r�߅"��wS�����y�K�Q��N����@�����c`�lj��V���U��5�I�ϧ��[��=$�R�{� +�9��R�zTb=������� ���D���7���h�.o�!_
����-�3|�܃�F��Q���g'���k�Q���X���ս��E�?YxR����j�������tZځX�c��g�l��~+�[�={MW�v�|�F����nwb�����i�@;���+��������y�?�Yy�+��Ձ��q�S��	^����s�M�]^yЋ>��U)x���ÞǷ���tqw�\\G���9�p=������������L�C|�x���Q(�ߦ��"0�
Z)��i0TF�����L��]����6V��G�q7O��IA䠻���T{�r�<T��C��������`�1ot�5t�'���s��
�=oR�gu�rR�5�9�F�9�k\#�����C#U�;�t�J]��^Wp��Β`��5��D��\��t��Y0za?tj
����E#����H%���?x0�)[��;���'ln*����s��P#�0�Z|5>Ek�G��B�ʼ��=���P�A���M�C�(��@��.��T�`9�T�y7yN�߿��������6�w;�=��������6�)'߹4�5�B���Gͺ����_K��f�	nD��&� Vz ���%��)^�}\�3%����Q/z�5�>ܡ�Z�C��ہkFoyQ�.�k#�=�������MB-��/�g;�D=��)�]������U�m��3��A�6�a����%��v��6����G�����Ny_k���z�Q���*̡��7C����]�7�yA� �?�|�;&�3�}o��p�x�4`�ڄ�D�9\/�ύ�:�U�IԈ__*0���Z�3i�,�;������׍}�A���J��8@���x!���Y�����Nl� #����*��~���Z9ow�W�3�:f��a�g+h�+��_9��ž�M?��Uf��ڞ���̘@�˘k�)�%*Q�ϋ���h��g4�����S��8u��҄]�K��9�Ѧ�N/6/��s�8<�M}Lq�fk�L���4U�(o���6�γ:=is��1]�	4�M���(&�q��lj_����?�[��̼X�u6�Ũ����o�c���pƼ��g9�M�Y�_�8��ӣ�k�Mͮ�g�<��Z��~�3���xu�=C�|ƩC�}��ib���Q���X�<<O�=�<H4'�<����6'ߕ��%�~�F�6�%�dM�0�)&�%˜��ŖaN�e3��4�9͚��()V{[f
�lZ�̔4��la��IT2�i���1[�vV ����إ�Z�kZz��3�B&Ӕj�*���f�2f��oB�&+d,�B�d���xm��K:b��S,�*v��d��4>ǂ�"�S8l��
]�M��j7)L�I�Ֆ�)�nJ��av8.#��qF��9Nyn��;����8���YD�3Mȷ�� �^�4+"o��4��p\�������2L
����e!��o<���gΟ�	d[�p^��ނU�1m���x�ç�"��Rcq�~:۳�~�Oȋ:A~��gR��͓���Y_I��p��-8+۱H:?��YG�Ie_"26q.�{��Z�s.���G�P+�U���
}�Z�C��jQ���Ps.�B����g_lO��(�	y-ٟ�Z�lj��,���.UȰ���滂�D�e^�6��n�0_�ί��4��/�W��g�Z�ɜr̈́�]�d�Zܸϐa>ג���=*�X=�"W�C��a�4�F�I�0�c=��A�`B_Ă�D��-��?|^�彐��)Y��ѻcw���s2]�yg���O�a7���>o
ׁg�c��,g�>��3��%|�I�x~�}&�E�319qWy�d�ىs�X0!���w�� {O�Y,fb
�+߰'!	IHB�� �z��I�q���{=hgӟ��ɰ׀�=�z���Q���1y�`�+�I�D��k�tս<����#x'��@�t'zp
O�.ҭ���Nǻ�: ch�:�6H���dg�ս�ݫ:Q�����b1�ch:#J����?�\<�9ou�`T7/>�����+���9S\����XLS�����4��T�(m�z]M_�:=c�1��*L)g �M6�i$e��D!���E�9��9�ވ�����`7*+�yz�Dv����<8{
����PoC���6b��6t��t�(_g�h#
F�~����x2�sԹ���x���D�MD�����h���������dI���cK�gF��0�M���$$!	IHB���$$!	O ��9�TREE  ����������������(                       ^             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������G                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �        BOx�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �{TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        J{�TREE  ����������������Z                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ?e]TREE  ����������������J                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �        �!W;OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �f             9vA&TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     ,   F�5�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     =      �     >   �^0          �9             �	             �              (             ���(TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     -   ��4TREE  ����������������!                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     .   @Q�@TREE  ����������������                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     /   B�TREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   kS                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     0   ~��TOCHK    T{
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                K��     �              (             �P             �ZvTREE  ����������������                        v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     1   ���OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�             �9             �	             �              (             �P             �[             ��(�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     2   ��ŵFHDB ԯ        ���#�       resource_area_per_energy_cap�f     �       "cost_om_annual_investment_fraction-t     �       cost_storage_capZ�     �       cost_om_prod��     �       cost_exportM�     �       cost_depreciation_rate��     �       cost_om_annual�     �       cost_energy_cap־     �       cost_purchaseL�     �       available_area��     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max     �       lookup_loc_carriersc�     �       lookup_loc_techsL7     �       lookup_loc_techs_conversionc9     �       #lookup_primary_loc_tech_carriers_in�;     �       $lookup_primary_loc_tech_carriers_out�=     �        lookup_loc_techs_conversion_plus�k     �       lookup_loc_techs_export�n     �       lookup_loc_techs_arealp     �       max_demand_timesteps"�                                                                                                                       TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   "w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   �	�
OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            -t            Z�            ��            �            ־            L�            �t �            ���zTREE  ����������������C                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     7      �     8   �P,XOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ΤTV  4\�fTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     :      �     ;   �+3�OHDR $                                    �R     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���#  ��             ^��TREE  ����������������j                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �{
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             M�             ?	TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     I      �     J   �
�OCHK    y�           L        DIMENSION_LIST                              �     K   ׺%��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     C      �     D   ����OHDR7$                                    N�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��:4           ?�[TREE  ����������������~                               :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ���pOHDR0                      ?      @ 4 4�     +         �                   �=     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   � w  �             ־             ?:��TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       �     2       ��     r           /                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �|H�           �             ־             L�             w��TREE  ����������������l                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             q�	FSSE 85       �   �     �   	  �     �     �   �     �	     �   �  ?   ����b���OHDRy                                     +       �     L                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     M   �[�OHDRy                                     +       �     �                    )�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   Y��mOHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ;n�mOHDR�$           	              	           ?      @ 4 4�     +         �                   a        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     -      �     .   ���OCHK             L        DIMENSION_LIST                              �     3   $n@                   x^c`@M`��9�$�`R��F��70��#I��0���D���kj��$x�����A��	2���?~\����c��# �8 �1�9@& 1;:TREE  ����������������                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP*���Ѫ���;��S"�-O^��������'x�x�+��-��n���a���>%�TREE  ����������������e                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��tn�}�),ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����z*�TREE  ����������������s                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              ��
     -              ��
     .              tO     /              ?�     0              ?�     1              G     2               3              �H     4               5               6               7               8               9               :       Y       B162591::wood_boiler_heat::wood,B162591::wood_boiler_DHW::wood,B162591::wood_supply::wood       ;       �       B162591::demand_space_heating::heat,B162591::heat_storage::heat,B162591::DHW_to_heat::heat,B162591::wood_boiler_heat::heat,B162591::ASHP::heat,B162591::GSHP_heat::heat <       �       B162591::geothermal_boreholes::geothermal_storage,B162591::GSHP_cooling::geothermal_storage,B162591::GSHP_heat::geothermal_storage      =       \       B162591::ASHP::cooling,B162591::demand_space_cooling::cooling,B162591::GSHP_cooling::cooling    >       �       B162591::SCFP::DHW,B162591::ASHP_DHW::DHW,B162591::wood_boiler_DHW::DHW,B162591::DHDC_large_heat::DHW,B162591::DHDC_medium_heat::DHW,B162591::DHW_storage::DHW,B162591::DHDC_small_heat::DHW,B162591::DHW_to_heat::DHW,B162591::demand_hot_water::DHW   ?       �       B162591::GSHP_cooling::electricity,B162591::GSHP_heat::electricity,B162591::PV::electricity,B162591::ASHP::electricity,B162591::demand_electricity::electricity,B162591::ASHP_DHW::electricity,B162591::battery::electricity,B162591::grid::electricity @               A              .{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q       1       B162591::geothermal_boreholes::geothermal_storage       R              B162591::DHDC_medium_heat::DHW  S              B162591::demand_hot_water::DHW  T              B162591::DHDC_large_heat::DHW   U       (       B162591::demand_electricity::electricityV              B162591::grid::electricity      W              B162591::heat_storage::heat     X              B162591::DHW_storage::DHW       Y              B162591::SCFP::DHW      Z              B162591::PV::electricity[              B162591::wood_supply::wood      \              B162591::battery::electricity   ]       #       B162591::demand_space_heating::heat     ^       &       B162591::demand_space_cooling::cooling  _              B162591::DHDC_small_heat::DHW   `               a              ��
     b              ��
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162591::wood_boiler_DHW::wood  u              B162591::ASHP_DHW::electricity  v              B162591::wood_boiler_heat::wood w              B162591::DHW_to_heat::DHW       x               y               z                       BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         c9            6���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            a�OHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     0      �     1   �EzOCHK    N�             \    0   REFERENCE_LIST 6     dataset        dimension                         \4             ��             ��             �R             �U              	            �|
            -t             Z�             ��             M�             ��             �             ־             L�                          ^0�qOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                                     �pSDOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             s]�                                                                   x^]��
�`��5�JM��,�e��my��,�?X��l���v��%�ў<�'����H~��ܢ�܉{�!�L�Ж��+�@����]�k������)�����o�'7��TREE  ����������������3                               �$                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y`?��.�5>|����U���It�coo� D@aa U)�TREE  ����������������                               /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e�� ��ΰ��á� (�TREE  ����������������/                      L?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     @                    {?                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     A   m�gnOCHK    E�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L7             5�K�OHDR�$                                                   +       �     `                    H                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     b      �     c   ��0'OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             lp             �gj�OHDRy                                     +       ;R     
                    �b                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ;R        8�#FSSE 85       �   �     �   	  �     �     �   �     �	     �   r  �   �ΐ                     �;             `G�	OHDR'                                     +       ;R            �j     r           �r                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �6�                                                                                x^����������+��c���@�ķ��H|k nB�� 1 `TREE  ����������������X                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�@D�� KCB��a��o8WC'O|SigfO�w7j�N�@%}"�^�H�H�7��;Z����uo�?����	��mA�TREE  ����������������W                              ;b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                   B162591::wood_boiler_heat::heat               B162591::DHW_to_heat::heat                    B162591::ASHP_DHW::DHW  	              B162591::wood_boiler_DHW::DHW   
                             Ie                                                         "       B162591::GSHP_cooling::electricity                    B162591::GSHP_heat::electricity               B162591::ASHP::electricity                                   Ie                                                                B162591::GSHP_cooling::cooling                B162591::GSHP_heat::heat              B162591::ASHP::heat                                  ��
                   ��
                   Ie                                                   !               "               #               $               %               &               '               (               )               *              B162591::ASHP::electricity      +              B162591::GSHP_heat::electricity ,       "       B162591::GSHP_cooling::electricity      -               .       &       B162591::GSHP_heat::geothermal_storage  /               0               1               2       )       B162591::GSHP_cooling::geothermal_storage       3              B162591::GSHP_cooling::cooling  4              B162591::GSHP_heat::heat5       *       B162591::ASHP::heat,B162591::ASHP::cooling      6               7              �t     8               9              B162591::PV::electricity:               ;              K�     <               =              B162591::SCFP,B162591::PV       >              �             @	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``��e N C�s �<������`�gB�3��Y���@,��!�4~)�~��%���`��@�W��|���@ N@�TREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ;R        9�2
OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �;             �=             ����OHDR�$                                                   +       ;R                         .{                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ;R           ;R        ���OCHK    U�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             c9             �k             ֩
OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �;             �=             �k            �,��OHDRy                                     +       ;R     6                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ;R     7   �P��OHDRy                                     +       ;R     :                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ;R     ;   �g�0OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %�              	             �|
             "�             �3/m               x^�b``��e A �G� ���@4ZTREE  ����������������                      {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``��e I �@��rH|q  ?�`TREE  ����������������H                              f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��e S �@� ��L"�h|C �D��_����@������.�!������ �
}TREE  ����������������                      ލ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e K  	@ �TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ;R     >   X�|�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``��e [  	` �TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'aH�