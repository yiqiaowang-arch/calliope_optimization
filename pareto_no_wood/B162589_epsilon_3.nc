�HDF

         ���������s     0       ��LOHDR�"     �       ԯ     f�     5     
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
  B162589:
    available_area: 202.9905955742093
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
          resource: df=supply_PV:B162589
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
          resource: df=supply_SCFP:B162589
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
          resource: df=demand_el:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.299059557420925
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
          energy_cap_max: 0.3014952977871046
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
      co2: 6028.873902831631
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162589
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162589::DHW
  - B162589::cooling
  - B162589::wood
  - B162589::heat
  - B162589::geothermal_storage
  - B162589::electricity
  loc_tech_carriers_con:
  - B162589::ASHP::electricity
  - B162589::wood_boiler_heat::wood
  - B162589::wood_boiler_DHW::wood
  - B162589::demand_hot_water::DHW
  - B162589::demand_space_cooling::cooling
  - B162589::DHW_to_heat::DHW
  - B162589::GSHP_heat::electricity
  - B162589::battery::electricity
  - B162589::demand_space_heating::heat
  - B162589::heat_storage::heat
  - B162589::GSHP_cooling::electricity
  - B162589::demand_electricity::electricity
  - B162589::GSHP_heat::geothermal_storage
  - B162589::geothermal_boreholes::geothermal_storage
  - B162589::ASHP_DHW::electricity
  - B162589::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162589::GSHP_cooling::cooling
  - B162589::DHW_to_heat::heat
  - B162589::wood_boiler_heat::heat
  - B162589::ASHP_DHW::DHW
  - B162589::wood_boiler_DHW::DHW
  - B162589::ASHP::heat
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::ASHP::cooling
  - B162589::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162589::GSHP_cooling::cooling
  - B162589::ASHP::electricity
  - B162589::GSHP_heat::electricity
  - B162589::GSHP_cooling::electricity
  - B162589::GSHP_heat::geothermal_storage
  - B162589::ASHP::heat
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::ASHP::cooling
  - B162589::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162589::demand_hot_water::DHW
  - B162589::demand_space_cooling::cooling
  - B162589::demand_electricity::electricity
  - B162589::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162589::PV::electricity
  loc_tech_carriers_prod:
  - B162589::GSHP_cooling::cooling
  - B162589::wood_supply::wood
  - B162589::wood_boiler_DHW::DHW
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::ASHP::cooling
  - B162589::GSHP_heat::heat
  - B162589::DHDC_small_heat::DHW
  - B162589::DHW_storage::DHW
  - B162589::SCFP::DHW
  - B162589::wood_boiler_heat::heat
  - B162589::DHW_to_heat::heat
  - B162589::DHDC_medium_heat::DHW
  - B162589::PV::electricity
  - B162589::heat_storage::heat
  - B162589::ASHP::heat
  - B162589::grid::electricity
  - B162589::ASHP_DHW::DHW
  - B162589::DHDC_large_heat::DHW
  - B162589::battery::electricity
  - B162589::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162589::DHDC_small_heat::DHW
  - B162589::grid::electricity
  - B162589::SCFP::DHW
  - B162589::DHDC_medium_heat::DHW
  - B162589::PV::electricity
  - B162589::DHDC_large_heat::DHW
  - B162589::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162589::GSHP_cooling::cooling
  - B162589::SCFP::DHW
  - B162589::DHW_to_heat::heat
  - B162589::wood_boiler_heat::heat
  - B162589::DHDC_medium_heat::DHW
  - B162589::PV::electricity
  - B162589::wood_supply::wood
  - B162589::wood_boiler_DHW::DHW
  - B162589::ASHP::heat
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::ASHP::cooling
  - B162589::GSHP_heat::heat
  - B162589::DHDC_small_heat::DHW
  - B162589::grid::electricity
  - B162589::ASHP_DHW::DHW
  - B162589::DHDC_large_heat::DHW
  loc_techs:
  - B162589::geothermal_boreholes
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::demand_space_heating
  - B162589::SCFP
  - B162589::battery
  - B162589::DHW_storage
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::DHDC_medium_heat
  - B162589::demand_hot_water
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::demand_space_cooling
  - B162589::wood_supply
  - B162589::grid
  - B162589::ASHP_DHW
  - B162589::demand_electricity
  - B162589::DHDC_large_heat
  - B162589::ASHP
  - B162589::DHW_to_heat
  - B162589::PV
  loc_techs_area:
  - B162589::SCFP
  - B162589::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162589::wood_boiler_DHW
  - B162589::wood_boiler_heat
  - B162589::ASHP_DHW
  - B162589::DHW_to_heat
  loc_techs_conversion_all:
  - B162589::wood_boiler_DHW
  - B162589::wood_boiler_heat
  - B162589::GSHP_cooling
  - B162589::ASHP
  - B162589::DHW_to_heat
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  loc_techs_conversion_plus:
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::ASHP
  loc_techs_cost:
  - B162589::geothermal_boreholes
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::SCFP
  - B162589::battery
  - B162589::DHW_storage
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::DHDC_medium_heat
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::wood_supply
  - B162589::grid
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::ASHP
  - B162589::PV
  loc_techs_costs_export:
  - B162589::PV
  loc_techs_demand:
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::demand_electricity
  - B162589::demand_hot_water
  loc_techs_export:
  - B162589::PV
  loc_techs_finite_resource:
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::SCFP
  - B162589::demand_electricity
  - B162589::demand_hot_water
  - B162589::PV
  loc_techs_finite_resource_demand:
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::demand_hot_water
  - B162589::demand_electricity
  loc_techs_finite_resource_supply:
  - B162589::SCFP
  - B162589::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162589::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162589::geothermal_boreholes
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::SCFP
  - B162589::battery
  - B162589::DHW_storage
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::DHDC_medium_heat
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::wood_supply
  - B162589::grid
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::ASHP
  - B162589::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162589::geothermal_boreholes
  - B162589::DHDC_small_heat
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::wood_supply
  - B162589::SCFP
  - B162589::grid
  - B162589::battery
  - B162589::demand_electricity
  - B162589::DHW_storage
  - B162589::heat_storage
  - B162589::DHDC_medium_heat
  - B162589::DHDC_large_heat
  - B162589::demand_hot_water
  - B162589::PV
  loc_techs_non_transmission:
  - B162589::geothermal_boreholes
  - B162589::SCFP
  - B162589::DHW_storage
  - B162589::wood_boiler_DHW
  - B162589::demand_hot_water
  - B162589::GSHP_heat
  - B162589::wood_supply
  - B162589::grid
  - B162589::demand_electricity
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::demand_space_heating
  - B162589::battery
  - B162589::heat_storage
  - B162589::DHDC_medium_heat
  - B162589::GSHP_cooling
  - B162589::demand_space_cooling
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::ASHP
  - B162589::DHW_to_heat
  - B162589::PV
  loc_techs_om_cost:
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::grid
  - B162589::DHDC_small_heat
  - B162589::wood_supply
  - B162589::SCFP
  - B162589::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162589::DHDC_small_heat
  - B162589::wood_supply
  - B162589::SCFP
  - B162589::grid
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162589::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162589::wood_boiler_heat
  - B162589::GSHP_cooling
  - B162589::DHDC_small_heat
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::wood_boiler_DHW
  - B162589::ASHP
  - B162589::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_store:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_supply:
  - B162589::DHDC_small_heat
  - B162589::wood_supply
  - B162589::SCFP
  - B162589::grid
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::PV
  loc_techs_supply_all:
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::grid
  - B162589::DHDC_small_heat
  - B162589::wood_supply
  - B162589::SCFP
  - B162589::PV
  loc_techs_supply_conversion_all:
  - B162589::wood_boiler_heat
  - B162589::GSHP_cooling
  - B162589::DHDC_small_heat
  - B162589::wood_supply
  - B162589::grid
  - B162589::SCFP
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::wood_boiler_DHW
  - B162589::ASHP
  - B162589::DHW_to_heat
  - B162589::GSHP_heat
  - B162589::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162589::DHW
  - B162589::cooling
  - B162589::wood
  - B162589::heat
  - B162589::geothermal_storage
  - B162589::electricity
  loc_techs_balance_supply_constraint:
  - B162589::SCFP
  - B162589::PV
  loc_techs_balance_demand_constraint:
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::demand_hot_water
  - B162589::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_storage_initial_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162589::geothermal_boreholes
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::SCFP
  - B162589::battery
  - B162589::DHW_storage
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::DHDC_medium_heat
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::wood_supply
  - B162589::grid
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::ASHP
  - B162589::PV
  loc_techs_cost_investment_constraint:
  - B162589::geothermal_boreholes
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::SCFP
  - B162589::battery
  - B162589::DHW_storage
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::DHDC_medium_heat
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::wood_supply
  - B162589::grid
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::ASHP
  - B162589::PV
  loc_techs_cost_var_constraint:
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::grid
  - B162589::DHDC_small_heat
  - B162589::wood_supply
  - B162589::SCFP
  - B162589::PV
  loc_carriers_update_system_balance_constraint:
  - B162589::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162589::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162589::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162589::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162589::SCFP
  - B162589::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162589::SCFP
  - B162589::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162589
  loc_techs_energy_capacity_constraint:
  - B162589::geothermal_boreholes
  - B162589::demand_space_heating
  - B162589::SCFP
  - B162589::battery
  - B162589::DHW_storage
  - B162589::heat_storage
  - B162589::demand_hot_water
  - B162589::demand_space_cooling
  - B162589::wood_supply
  - B162589::grid
  - B162589::demand_electricity
  - B162589::DHW_to_heat
  - B162589::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162589::wood_supply::wood
  - B162589::wood_boiler_DHW::DHW
  - B162589::DHDC_small_heat::DHW
  - B162589::DHW_storage::DHW
  - B162589::SCFP::DHW
  - B162589::wood_boiler_heat::heat
  - B162589::DHW_to_heat::heat
  - B162589::DHDC_medium_heat::DHW
  - B162589::PV::electricity
  - B162589::heat_storage::heat
  - B162589::grid::electricity
  - B162589::ASHP_DHW::DHW
  - B162589::DHDC_large_heat::DHW
  - B162589::battery::electricity
  - B162589::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162589::demand_hot_water::DHW
  - B162589::demand_space_cooling::cooling
  - B162589::battery::electricity
  - B162589::demand_space_heating::heat
  - B162589::heat_storage::heat
  - B162589::demand_electricity::electricity
  - B162589::geothermal_boreholes::geothermal_storage
  - B162589::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
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
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162589::wood_boiler_heat
  - B162589::GSHP_cooling
  - B162589::DHDC_small_heat
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::wood_boiler_DHW
  - B162589::ASHP
  - B162589::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162589::wood_boiler_heat
  - B162589::GSHP_cooling
  - B162589::DHDC_small_heat
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::DHDC_medium_heat
  - B162589::wood_boiler_DHW
  - B162589::ASHP
  - B162589::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162589::wood_boiler_DHW
  - B162589::wood_boiler_heat
  - B162589::ASHP_DHW
  - B162589::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162589::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162589::GSHP_cooling
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
  - B162589::geothermal_boreholes
  - B162589::SCFP
  - B162589::DHW_storage
  - B162589::wood_boiler_DHW
  - B162589::demand_hot_water
  - B162589::GSHP_heat
  - B162589::wood_supply
  - B162589::grid
  - B162589::demand_electricity
  - B162589::wood_boiler_heat
  - B162589::DHDC_small_heat
  - B162589::demand_space_heating
  - B162589::battery
  - B162589::heat_storage
  - B162589::DHDC_medium_heat
  - B162589::GSHP_cooling
  - B162589::demand_space_cooling
  - B162589::ASHP_DHW
  - B162589::DHDC_large_heat
  - B162589::ASHP
  - B162589::DHW_to_heat
  - B162589::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      y�            ��     Sn             ѵ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �L     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �$�.OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ɞ��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   u�OHDRI                                     *       �     F       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��&�      d��?FRHP               ��������U(      85      @                    �                                                         �3      �r0�BTHD      d(�l      �       ���N                            _debug_data    2n     comments:
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
    B162589:
      available_area: 202.9905955742093
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
            energy_cap_max: 60.299059557420925
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3014952977871046
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6028.873902831631
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162589::heat   N              B162589::geothermal_storage     O              B162589::electricity    P              B162589::wood   Q              B162589::coolingR              B162589::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B162589::demand_space_heating::heat     e              B162589::heat_storage::heat     f       "       B162589::GSHP_cooling::electricity      g       (       B162589::demand_electricity::electricityh       &       B162589::GSHP_heat::geothermal_storage  i       1       B162589::geothermal_boreholes::geothermal_storage       j              B162589::ASHP_DHW::electricity  k              B162589::DHW_storage::DHW       l       &       B162589::demand_space_cooling::cooling  m              B162589::DHW_to_heat::DHW       n              B162589::GSHP_heat::electricity o              B162589::battery::electricity   p              B162589::wood_boiler_DHW::wood  q              B162589::demand_hot_water::DHW  r              B162589::wood_boiler_heat::wood s              B162589::ASHP::electricity      t               u               v              B162589::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162589::DHW_to_heat::heat      �              B162589::DHDC_medium_heat::DHW  �              B162589::PV::electricity�              B162589::heat_storage::heat     �              B162589::ASHP::heat     �              B162589::grid::electricity      �              B162589::ASHP_DHW::DHW  �              B162589::DHDC_large_heat::DHW   �              B162589::battery::electricity   �       1       B162589::geothermal_boreholes::geothermal_storage       �              B162589::GSHP_heat::heat�              B162589::DHDC_small_heat::DHW   �              B162589::DHW_storage::DHW       �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ٳS�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     w       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ,Y+"            9(BABTHD      d(^Y      �       C�c,FSHD  �       
       
                P x          b�     g       g       ��;BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���BOHDRF                                     *       �     :       -�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ښ��OHDR1                                     *       �     C       ~�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �LUOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       �     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c^]OHDR4                                     *       �            z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   %F�.OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Ω��OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �ص.OHDRM    �      �                @    *         �    m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �N     	      +        _Netcdf4Dimid                �T�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �g
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                !�FOHDRe                                     *       �h
            �x
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �~_OHDRh                                     *       �h
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �n�@OHDR`                                     *       �h
            J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  rs��OHDR�                                     *       �h
     %       g�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                :H��OHDRW                                     *       �h
     (       gy
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��vDOHDR1                                     *       �h
     9       �y
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��eOHDRC    	       	                          *       �h
     X       ,z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Qo��OHDR1    	       	                          *       �h
     k       }z
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ZsrOHDR;                                     *       �h
     ~       �z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���HOHDR1                                     *       G�
            0{
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/��OHDR?                                     *       G�
            �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   X� )OHDR1                                     *       G�
            �{
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q'�OHDR1                                     *       G�
     7       U|
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       G�
     @       �|
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �|�.OHDR                                     *       G�
     C       /}
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �)��                    �-�BTIN e        /  ! �        �  + �        �  ( �        v   �7     ��     !U
     !��
     �     6���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    Ǘ
           +        _Netcdf4Dimid             )   ��0OCHK    ט
     p       +        _Netcdf4Dimid             *   Xa5�OCHK    G�
            +        _Netcdf4Dimid             +   TMOHDR                                      *       ��
             jj     Q            ������������������������A         _Netcdf4Coordinates                        ,       �G
     9           �a     9            ,� OHDR�                                     *       G�
     F       '�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���1OHDRG                                     *       G�
     M       �}
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �t)�OHDR1                                     *       G�
     V       $~
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   <77�OHDR1                                     *       G�
     [       �~
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   }K��OHDR7                                     *       G�
     b       
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��|OHDR;                                     *       G�
     k       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �'�!OHDR<                                     *       G�
     z       8�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��sOHDR<                                     *       G�
     �       ^[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       ��
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �3OOHDR9                                     *       ��
             \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��W�OCHK    W�
     @       +        _Netcdf4Dimid             ,   D��OHDRx                                     *       ��
     )       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �I.�OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint J�c    *fR�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -;c     -�(�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       ��
     D       g�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1    	       	                          *       ��
     O       ?l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   c�L�OHDRS                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   m9�4OHDR3                                     *       ��
     e       گ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Y?�OHDR<                                     *       ��
     h       +�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �]OHDR1                                     *       ��
     u       |�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   O=�OHDR1                                     *       ��
     ~       ݰ
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �XOHDR1                                     *       ��
     �       >�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��UOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���COHDR=                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   	t9�OHDR;                                     *       �
     =       1�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   8��OHDR2                                     *       �
     L       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   P��OHDRE                                     *       �
     O       Ӳ
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   0r+OHDR1                                     *       �
     T       $�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��n�OHDR4                                     *       �
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Ƨ�1OHDRH                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��#OHDR1                                     *       �
     k       =�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   :;�OHDR1                                     *       �
     t       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   }bg5OHDR3                                     *       �
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �2&OHDR7                                     *       �
     �       T�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   H2�OHDRB                                     *       0�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �#�OHDR    	       	                          *       0�
     "       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��5�OCHK    ��
     �      +        _Netcdf4Dimid             K   �kHOCHK    p�
     @       +        _Netcdf4Dimid             L   j
YOHDR/    
       
                          *       0�
     �       c�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   1���                                            OHDRy                                     *       0�
     5       מ
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   x&GOHDRX                                     *       0�
     8      ~8     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     l���OHDR1                                     *       0�
     ;       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ?��mOHDR,                                     *       0�
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �^ OHDR3                                     *       0�
     M       b�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��HFOHDR8                                     *       0�
     V       0�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���>OHDR/                                     *       0�
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �,��OHDR9                                     *       0�
     f       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��ȲOHDR0                                     *       0�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OCHK    ��
     �       +        _Netcdf4Dimid             M   xzM�OCHK    W�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ;?     �       +        _Netcdf4Dimid                  ��ؿ   30�FHDB ԯ        9�/��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion$�     �       techs_conversion_plusc�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage'�     �       techs_supply_�     ^       
energy_cap]�     _       carrier_prod.     `       carrier_con51     a       cost\4     b       resource_area��     c       storage_cap�                  FHDB ԯ        �zX�       loc_techs_storageт     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constrainte�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply߇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_alla�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintƎ     �       locsK�                  FHDB ԯ      
  U� ��       loc_techs_finite_resource/v     �        loc_techs_finite_resource_demandww     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion.{     �       loc_techs_non_transmissionu|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintC�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ԯ        N����       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export%i     �       loc_techs_demandQ\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintTr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ԯ        �x�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint7X     �       4loc_techs_balance_conversion_plus_primary_constraint^]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintE`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusIe              FHDB ԯ        ��x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all%N     z       !loc_tech_carriers_conversion_plustO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all5S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ԯ        (B.�Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase8@     \       loc_techs_storeyA     q       carrier_tiers	L
     r       -group_constraint_loc_techs_systemwide_co2_capvM
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           F��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��l�n6�@     solution_time  ?      @ 4 4�                #�Gg*@     time_finished          2023-12-18 10:51:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ȭ     ��������������������������������������������������������������������������������Ȱ     ������������������������V$`�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���6OCHK    ;e     �       +        _Netcdf4Dimid                  NG
OCHK    (3     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   g0�OCHK   Ma     �       +        _Netcdf4Dimid                  �P�OCHK  	 �5     �       +        _Netcdf4Dimid                  �ߟ)OCHK   ��     �       +        _Netcdf4Dimid                  ]��6OCHK    �h     �       +        _Netcdf4Dimid             	     �rP�OCHK    �     �       +        _Netcdf4Dimid             
     �;P�OCHK    ��     �       +        _Netcdf4Dimid                  ə3OCHK  	 �F
     �       4        NAME          loc_techs_investment_cost   ER�hOCHK   ��     �       +        _Netcdf4Dimid                  -�cOCHK    ��     �       +        _Netcdf4Dimid                  O�f]OCHK   >�     �       +        _Netcdf4Dimid                  y��_OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN����fOHDR�                      ?      @ 4 4�     +         �                   s�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �s�$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     ?      ��
     @   �Ķ�          �e#�                                                       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q   &   �     l      �     m      �     n      �     o   #   �     d      �     e   "   �     f   (   �     g   &   �     h   1   �     i      �     j      �     k      �     v      �           �           �        )   �           �           �     �      �     �      �     �      �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �   GCOL                        B162589::SCFP::DHW                    B162589::wood_boiler_heat::heat        )       B162589::GSHP_cooling::geothermal_storage                     B162589::ASHP::cooling                B162589::wood_boiler_DHW::DHW                 B162589::wood_supply::wood                    B162589::GSHP_cooling::cooling                 	               
                                                                                                                                                                                                                                                                                                                                         B162589::GSHP_heat                     B162589::GSHP_cooling   !              B162589::demand_space_cooling   "              B162589::wood_supply    #              B162589::grid   $              B162589::ASHP_DHW       %              B162589::demand_electricity     &              B162589::DHDC_large_heat'              B162589::ASHP   (              B162589::DHW_to_heat    )              B162589::PV     *              B162589::DHW_storage    +              B162589::heat_storage   ,              B162589::wood_boiler_DHW-              B162589::DHDC_medium_heat       .              B162589::demand_hot_water       /              B162589::demand_space_heating   0              B162589::SCFP   1              B162589::battery2              B162589::DHDC_small_heat3              B162589::wood_boiler_heat       4              B162589::geothermal_boreholes   5               6               7               8              B162589::PV     9              B162589::SCFP   :               ;               <               =               >               ?              B162589::demand_hot_water       @              B162589::demand_electricity     A              B162589::demand_space_cooling   B              B162589::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162589::GSHP_heat      V              B162589::GSHP_cooling   W              B162589::wood_supply    X              B162589::grid   Y              B162589::ASHP_DHW       Z              B162589::DHDC_large_heat[              B162589::ASHP   \              B162589::PV     ]              B162589::DHW_storage    ^              B162589::heat_storage   _              B162589::wood_boiler_DHW`              B162589::DHDC_medium_heat       a              B162589::SCFP   b              B162589::batteryc              B162589::DHDC_small_heatd              B162589::wood_boiler_heat       e              B162589::geothermal_boreholes   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162589::GSHP_heat      y              B162589::GSHP_cooling   z              B162589::wood_supply    {              B162589::grid   |              B162589::ASHP_DHW       }              B162589::DHDC_large_heat~              B162589::ASHP                 B162589::PV     �              B162589::DHW_storage    �              B162589::heat_storage   �              B162589::wood_boiler_DHW�              B162589::DHDC_medium_heat       �              B162589::SCFP   �              B162589::battery�              B162589::DHDC_small_heat�              B162589::wood_boiler_heat       �              B162589::geothermal_boreholes   �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162589::GSHP_heat                    B162589::GSHP_cooling                 B162589::wood_supply    	              B162589::grid   
              B162589::ASHP_DHW                     B162589::DHDC_large_heat              B162589::ASHP                 B162589::PV                   B162589::DHW_storage                  B162589::heat_storage                 B162589::wood_boiler_DHW              B162589::DHDC_medium_heat                     B162589::SCFP                 B162589::battery              B162589::DHDC_small_heat              B162589::wood_boiler_heat                     B162589::geothermal_boreholes                                                                                                                                         B162589::wood_supply                   B162589::SCFP   !              B162589::PV     "              B162589::grid   #              B162589::DHDC_small_heat$              B162589::DHDC_medium_heat       %              B162589::DHDC_large_heat&               '               (               )               *               +               ,               -               .               /               0              B162589::DHDC_medium_heat       1              B162589::wood_boiler_DHW2              B162589::ASHP   3              B162589::GSHP_heat      4              B162589::ASHP_DHW       5              B162589::DHDC_large_heat6              B162589::DHDC_small_heat7              B162589::GSHP_cooling   8              B162589::wood_boiler_heat       9               :               ;               <               =               >              B162589::DHW_storage    ?              B162589::battery@              B162589::geothermal_boreholes   A              B162589::heat_storage   B              �2     C              w1     D              w1     E              �B     F              �.     G              �.     H              �B     I              ?�     J              ?�     K              +;     L              �3     M              yA     N              yA     O              yA     P              �B     Q              :0     R              :0     S              �B     T              ?�     U              ?�     V              �>     W              ?�     X              �>     Y              �B     Z              ?�     [              ?�     \              �=     ]              8@     ^              ?�     _              ?�     `              h<     a              ?�     b              ?�     c              �>     d              ?�     e              �>     f              �B     g              s�     h              s�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              w1     p              �     q              �     r              ��     s              �     t              �     u              ?�     v              �     w              ?�     x              ��     y              �     z              �     {              ?�     |               }               ~                              �               �              in      �              out     �              in_2    �              out_2   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162589::demand_space_heating   �              B162589::battery�              B162589::heat_storage   �              B162589::DHDC_medium_heat       �              B162589::GSHP_cooling   �              B162589::PV        �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �h��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�           ^��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   U�W(         &���OHDR�$           �             �          �     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         51             Z9	�FHIB ԯ         s�     s�     s�     s�     s�     s�     s�     s�     ��     �6     ������������������������������������������������"���        �i7�OHDR�$                                    �0     �          +         �                   2|                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ~��    x^c``d �� ����Y@�E��Bqj!�7 k"D�DX��f0gP �b ��@D�6&��6 �D�3����	�S �"Z"���c�`8d9@D�A�7���(�rpp`p�w  #?TREE  ����������������z�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8�����4M�ܒ�$IR��$�l&��$I�$I�d��$4!َ��I��$IH�$bB��w	�eӻ���{<�������q�c�u�u��\k��s����`0��`0��`0��`0��`0��`0��`0�?������`0��/�����n�I��O��8t�����IZ jƨ��O8�G�OP�@��_�������E
 kP����7@�2 �n �k��"@5�����Q�� + �����B *kP�} Y> z�o@v���u<�AAm7 ���� a�Zv)��] U��&|� pI��|\}��ߪ`��+ 6~Av�u(��� � #d ?�f`��S�����w�]� ���h�� ��F>�t� ��74ύ� �ƥ�!�Ώ �����b�ef ��F
��`�v5�@�3T
��5����3�5������?�@V �ɾ ��p�D�p���� ���G3��̄�$�S�`5��l�.-��=�C %4�_��G�&j±�?���̣g5{`r;�ݽ��aXv0Pl8��i�.g���p]Z�Єc\�S`�lW:V5S��N�����a�в&��Ñ�﹓p��,�X�>�H����rl����!�<�mo)�8hA�ݝK��щ3_��̾֜���1����k�@r[q,s�<"X�>oG���_	@��� ����w�p6����\��c� Ų�\�����OW+�ϵ&��_�}��������Z�t�yȺ��w8\�
ƾ&`�& ֝��|'n���9/��8���
,=/6D��u����DAz��iU'`j���OB�3�m�]��X5<�u��~�XQ���JQ��E��������������@|�}x�m�@��9HޞJ�(�
���!t��	'?ϛ����ǥ��ٽ��)(���A�w����b��9@%�C;���(�LQ,ӳ �o"��>� .� 7�tDc�έX���EX�j���A �a� bh\E�4��Y -���̐��Ð�ѳ�V� }� ��Y�dn�r�(|E9�=���-�� ����i�.�]�t��s(_8�|d��N�Ԏ�GyA��i��~��%H�Hs'O�4q��NԿ�E���k�;T�ad�V�� h=���Am�@}� ���)3n1����?u��?� ��S���� _KКX/Gi�@�j��oQ��W}��@�Cih/P�I4����G}xгh�Ѿ���o����~�P�PZ�>��`0�߂��￬e��汪�?�S��^���;u!:�E�u~q��7[}����ur?Y#w�{o�Is_��������_�!v�{Y!��a�K[���չ��M�+�<U��p~�����܊�>۹�>fJ]�',b�TǮ?�U��ݣ���M{���l�Z���d�%@��r�8.�p�;������ҹ)AoV}�M7J������.�����T/�����떲��d�G�e/~���U�|G�76��<[�M`��媤-��)��� Dy��MN���+�>�5�}��1K��*���F��.��6�Xc�i�W�#P�ӌ�����
�:�j�C�m���k;T��,��w��[�?��=�z���Ee�7n;��u���N���\�pY��I�&Rn)0*������{��|�+m��!����'aD-�g�~-�z܁�z�Tl�"x���w���m���j���<A����NR-�^��.DX=�Z��~r�a��XY��lS�zu��ج������-X�� ��M�!�R쿵b�72�
*���P��uP�rcC@���ǟ�_�'3�oWG�t�9/-Y�á�����m ���+ ��L9 �l��A�8�w���'9��*����g���/�p�%������	���E�5l�[��W5������u� vcS����c�ًA6�Afg�`*?T�Z'!�m�%�d.wa_>��۹��v�/{҄��W73�[n�����iz�:����!��-�W>�~�ٜ��;�O�:���eB]�qX��Z��D}��.�=$>+�-��_9R�����z^�Q(���z��]�A��iO�|�.�K�0�Ѫj�Q˙_g�_A������sź�\yd��$�p5�%��y�>��T��t^�d�;]�*mc`��0��r�R�<�Ԧ�ﭭ�ck��MƯǜ�=��Ӥ�4y�:��w=&��.١�Ќf��ds��F�E��~��i��������Ĩ#���w�|+�X��r�cg�Z[�fE�����a����0�4����c7��/~�+ݶ�x�,������{rE���E�2$V�����
��=i����,����j#��w�=��i���Wu�� 5\/gn�{?��ƥ��N�S&~[~F�չ�~j��#�,|4���#W�����w��jpxA�2u �S~O���>�Bx����L���^�>�Wf�[
�]�0V��)�ݖ�c7�E�I[]���m-!��O��
m�hЩ�M�=^R ��m}d���U[�J�;A���%8%��B���"�Ĳ����d�i�,!����hDlO=$�0(�0��#9�yw1�v�#mը���i������޷�&<i���J�vӳSᜪ��=-��OĆul���sk������SE��[�v^�ٳ��������|`lE̛ʓ��ng�c7��X�����k���'���v��t$�W:���*�r+}�ɾ�cf0Ium�jP�ۻ�Z]�����ԅ8��R8�v��п�0�u��^y�)�F�^{���H:ro�����ͷ�V:��UT_��P�Y�H|��[�E�ߊ���X��oYi䙱�n�X��t2�����9��򈡔���yC<���/����h��Rx��������~�����ow)=R�,��g7�M~k[�z�8��M��S~w�ĵ1�O��V.�\��[F�s�	-]T�}|���L71;ں+�]/Y����>�ɷ3�s*O��
�e��g�5�~Ѹ^!z���:+�jU���/�ghȹr$�Z!�SJ&����>�/�J<dW�I�"Ob'�܇��ܢ�;�Uu�%�;�+�h�]�A�SAu
N9~݈����.������)�(�@=KW�n��[���.��d��(7���������d��Q��˺P��o���{�@_e����-�Ѿ��yN����\����g���"oKT���w�5�l�.4��oʹُ[�7�),r��Q�rC��㢉����&-"e�{&<s�����޺+u�<s:\���q�+�Olw��;Y� �협��S#�v[�%o���
����5.V��4h�ń�[�<�~�-M���do~��,X�*�׮���r`��V=��|)鷭#�ǫ$8aJDf]�3¾=7�r�����}�2$�]H�7�*������v�~��W��3*��.TIq�����8~�l.�LM��ă��a7�C�|���<����܏����y��U���d����3����D�"�g�-e�;<�.��N S;���-�f��w���>��VUE�?��0�0�v�<Z����/���v�ڴEt�v�u������~�.$=vpn;���)GA2U��|͏�v�mUB��N��{W�N���	��i/[���B^ל�v�؁;)qGR�{�t�N����	~?�%�9ߐ�j�z6/$\�����[.��N�1��Zt4�.�*���K��@îWIJԝc]�o�������5�w�ܟ���E�U��7��¬�@[�Ӥ�흶kle���E��3�8�����G��n�����x��o�������L[�'!^�a��@�����__�ǒ�H �s������d��lݺj��.�ͤ�]���(o��I߀ۊΥ��W۔�ƭ���: �'eUx^����)��*Q4�;�]]�Ͷl�I7���^�jv���'9�f2"� �ǂ1O�J[��e�e�b�sr]�V�GuY�(h����$�\��Sq��L{Ł���[?1�;������YIܜ���eV�VW*|�_��5<�b��:]fx��9��8���_r���~��O�"9ϼ�--?u�	��V�%=�{~&��o��gۓ��������	�U�����$�ߜ��u��K�\b8/�/w�mI�mB�I����z��5f#���Ǿ�vk�sK�[#z�R�f�=��Y9��3��j�����~a�fε�/��sŬ�uI��U�$��_��L�-%J������4b����â��]){E��{���V��4m��R\�s7�ߨ�K�k��#��RV�uo[sZ~Z�ޚ�ȩՃj`e��哎��-rd���m�������� ya����t�q�9���ˎk�k��ǧ�C���]�6��v&I���=�����m�l��V�3ʇ-q�c�d����'#�^NLR��EM����nu���������6�������X���-0���i?M��O+����Ge�m���&��Wh���J�X+�t��sJ�}<{�j:�Q�/u���\���!�zuw�L���k�]�az�tA���Hǹ�k�ɿ�f��ՠ����K|�WW�6��iʼl��>vD��#(T��|��s�����"��ʥ,��?�e6]H��R0��U����B^@T�t��gm儍wee��h��y��L�K9~�=L��Ҝ��`�a��n�7_Sj~$N����@xIwe_��ٍyg�}��8��[�p�q���/�>��	�;yv�z��T����xu�-㾬x�QϪzmG�&�6νM~�O/��:¯�>�V\�T�b�z�3����M:�h�`�׋^/�z�G¾q���m쎧Z~s�r����Jb�Uٙ�s�i����g%�#�����'Ud5�n9��L~�Pd�j�c����>3�Z5�RI���/�	���j��A�S`�Q�p�Ó��L�>}�8�M�o̎m��޳0ִ�@��·��W�##�������g�Öa={���sn��dgK�N���XO�ٟN��w�-�U2��&�s���݅+t�e���S��Os�M�rm�����j�A�j��&��nr�9��7\���^slGћ���M�&��v��U��w�]����v◵Q�h�5n�ݷ���ɁH��YAH_�N�@?TRgKc��J�YH�}_0v;nghmҜ�����齋�7y4Pk��ro��Z��3��K+��V?#��>ǵ^�I�?]��~���ʦƭ�oq�7����o!��`0��`0��`0��`0��`0��`0��`0��`0��`0̿���_������_G�`0��j 9� ?�Ѕ/����& q&�}P� �� �Y�$ X�������� U �����ۉ�1�-�r�ـ�5<���@��D0@!��)�6��b�:�>?��2�0�	����	4>	`����@;]� � c� G��k�O���ed���3����;��+��p���6@�N�ȗ��xw� �N {���c ��5�Mb?�O��Z �a "Z+���_"��֨$� �I_ ���#z��{��7�@J��@�_��v� |�F~�E�D϶��î 4/�v�<�t8����#(�釭�-��n5�?a	='���k*�ε ϒ>���ͅ�T��A�8�)�#�A>P����N�5#3֠2�
w��3�{7�À ���z�8	��0�VTP��X�N �����;����G��O�Z����i�ׅ�m6�7ִ�o�������'����[
��~�h�@��8�~p;�`�mF���{��~ˍ�������%$��'9>���W�9j+;n M�RD��������.��3@�8R��wKզP�$Nc'�����P�-�~��ď��B�~�_ ϫr���2����H�g��z���{������n�$\� � �:F5#!�� ����~pyvJw߅5�-�Y#g4!��8��h��.�����a�i8�
���(N��� m/n/;;WC�S0Y��?id�2�7e�P�h����~�e8��Ò�H!~Wx҄t�b�d[*p�C�A{�p�,��b� g=@�ˇⲲ���%�S���PC�j�i�MX��ى����:�K�U� �X��� Q�KQB�� =�!=Y�p��|B1MT Ϣ|�NDZ@1c
�����$}@i����Y����ݗHAzm@1�i�Y
���]{"]�{�����3���C:�D���:�58�����|��rE'j;��C���|���h�zh��|A�C�
����Ρ�QN
.EZD���[(Z?�
���(��ɍ��w��^�jKdw:��ρ> -(yZ �RP���ѺX�6�� ��g�"��Wv��@{7e��� ]�C�@�"�8ZOX���^�/(/�E~�90��`0�.ĻOI0�gg����
Q�d�,a�*G'��dc�jCW�=`F@�o�[�(<B����[�a��9���U�T�*y[i*p�6��;#����˶�Б�'�.��h�2&h�K�
H��ZI��5�-���õ5<�D<U*bj�w��Pφ��`�VT{��F�ʪ+��׻�����*ꋒ=��	Q������@S���Ԧj��VgWT��x����$���ʵ'���I���7W-s�U5)#�ve�Z����c�6��\.�(9��o:�2bgȑ��,z�qi�G��u��JA~)9��Ə��H2�݂��_�+F�(�S���*P��/��"8U����G8���4�;�F�h�Ս@y�,�k��T�(s���{2�:�S���iU�¾�bo�]�r��4;.�� ��`SH�N�|i������z�H�^��4��vKz�4�\8���&Q�Q�3@�\�C�OF��%�5P�\��C?*�2O�	k�-�������5>rg\�i�	������������v��BH�Ȁe�9���e��`�&�J+���./��[g�{@19̫I@pS��:T���=cЧ2����L�%Hg�b�(Xu�CL]�K93����]J]�����x�=H��� �y�`>�j��%�X�Yb�.$�n��~*���A1��l��D����d�g�7�T��6����It�����v�j�@��}�x󬧅�������p]=�Θ��R��.���%���`���$GyG:�-�{���V����V���SUA�pv �]E������?8���Tc���lL�7�
K���b��_I	y��l�\�ن��\�#4��p~p�����FDQn��<��4J�yUK�̏R$���6kL�%�&Z�yz����5xJ���]�%�S��S�.�K�k��*K����t�K�E�=��/�E�7��N����^�_�z]C������j�6\L1ʠ�鿯�tOճ@��w�D+������9��%��<�,g�;LH�����oK�~!s�Ֆ��ݵ�����[��\m\��i����m �1R�TQ�m�<����q�,�$3Гa����V����G3�z�����n|�$<{pٵ����_�y�I��WՑz;��x�?���>c4��|?���:;w+�V�L[����Y�8�m'�p#݁��k.���W��m>w�>&�5�"Î��/�3c�ޑ�jM���H��p,Ha�t��J�{��������������̒�~{��'!�o�({;���ȉ��g,=�����Ω)�����H�57�e��z-.F/�̇o������^�Y��r�}Y��gn^\���D��-����ez�?	���	)~|�����*�!�ю-���eU9r0D�ՠJy�?�S�C�9[E;>y�b���-��?S�Gx�g��ȃ���>U�>�Kj���:����6%)��d��qh8���@퇗��w���G��?!MX,�2�\W.2�6;�~��������9��2�2mnu�u�E��!�p%�����\#��\��Vǟ���؍��t��I�e�r��l��ԉՇX���C˞}	�g��06�GW�6�|!��hE���D���'�f�}�O\H�e6��<�+k�����8r�&|W�R���>kq�&�J�7:���t���Uk��$��[\���}�/���������7���yo�Y���~��tm��䉡~���os�u�D{�Cd2~޻t͊�[�)�|�B흷�>�kU/pqo\,�IOl)Т{U^�+�C:����C"x���0V����}h���x�D�몷�����?�:Xcd_�X���끷�O�inׯxip����	��4]�Q|�r<��|��l�#?mW��P�io��K�#�҇�)g����Y�bŗ�ڦ�ԝ����$���P�9�kC�CG�O�/��=�Se<+-tA�����}X2���I��+��\�04��h�������J��=y���3�l�J�����E���z9����M�����J�;+jį]ٚ�n�iS(i��^u��^>���]��S�����.z|�����W���;u�ū����u1ݱ)�}�|��p��R�u������w�67g7�Y����-���!���hP�]>ߣ���0t�Y�K�M�Y\�~w=S�uH�ef��jM�H�0�����R�m�ʱ�.P��]V�lc9 ��ѝ}�w�Ndh�v~�h]���k0J3��w��gYN�.%��ŗ��U��=�rS(U]�؋�ܔ���Wv=bQ+�-Xu浣�✆H��s�}	qjRQeJd�%��g�WN��U�#%^�:u#t��]��G�����u���Ȧ��&~.����u�R�͋!�I
ש���k0SD/�����BE�w�/�^��2�Ȝ4�Lt�(urJ\'���(R�{�z4{��!"؟*�1%�@�J���v�(��[˔1\<���UZ���5ݶ�ʖ��~\<��$ʜ,g�m�2n���ɾ��36��i,�lQ��
50��
'{S�5��X,�n���N%���Y%��~�2�����S�a-��nB6��ի,�_�8�G�e.�v�����=�p�i��Mp�w�U?�����ϞO����2OvoWJ�gT�<���1wկ���Hg8dJK��˖���k�(.����6��̐��q,��	G�M�kԈ��KJt*��J�WE۳过)F)��윒���7FEQ���y�Wu��,w��k4�ӭ��g���K�����e��!1Ws���fX�%�r��n��1<O\+���Ň��-�~2�y�f�uHV�-�딝Čr�S=��v�ܰF���j��rqUaV@Z�m�6�l�ƨl���lCjy�Hn��Y*�G�^���@�tБvmw��c�U�zwd��g�
t4�JHG5v(;�䊖����*�g�q��g$yx���t�-�u_Ug\v���y��NU{��4�m�K[x�F!I����dY��,�ʂ-�e�-;�.z�n��zej�������+gjDq>$c�h=��&b,f�P�ce8�#P�r�n�-J�u�55������:�o�nX����S������*.��J#q�L�p㳰�6��3���r��՗2��"Eh��&ȼu�Vͮ��n.��n���ƽ7G�Y�`���	ig�~IN�]�T�T�DD�Xjp��7*	;fx;TkZ[tL��}%J����;��<�5UG������x�N����i�MAB�6��˞�̋Okt�ēB��������)����V(�z�G��J��G�E��"��yy��MC$��=L��S�FdR���ޭ�Æ���|����:��:�rg�zg���ôTR�*�_�ת5o^��Z�a@��*�Y��O���Lw�'ڗ*f��imU)H�4�v�v1O`��:P)�a�Z�.4��Ը�\���<�Fi��<ψ!��[�N�V�~Y�f��y@~��[6u]�ѭÕc�^&��T'����=N/a'���wdI���������'��JKb�}�����4r�\1=����41�/V=��b�v�����Α�㩭���#���#�i����ެbKa�lG�ڲ���򬠴�`���Ұ�z���prsp���9��Rk�5����Z'�x��x[�Vo��]|x3aD�Vv��P�mJ��*�v�k���p���=d�7��gW7�)��Eث�H�gТ���3�Z�aqc'?���l��0N�b�]C��lc����S1c���|D�����Tq#̊�B��Aj�I9#ػv$��_S�¢@�ЦԘ�������j��(�H�(�����y�0ڢF���9��i�.6���.�Z����[��`0��`0��`0��`0��`0��`0��`0��`0��`0��ǿ�g�s4��`�?�s+��`�g�m��Z�2���m��e �at�
Ѕj͏ s<��8��C���H�n� )�\���ۉ�W��D6�_g��9�U��`" �m���S���RD�*�{lWtO�8@�u �9�"dkn%�� C~��z��	d���w�X)��
@{�O@#�^ �	�U8��/�W7r�@�@�<�ds��Sh<�b���=� ���A�%�f҇����wHD>�~}�w�5��-@R@�)G@j�Z� �(�e��� h~��\Gc.�@�;���?�CV�(� �)�AC���_���V;��pq1v4�;4Jǡ���t����X���* ���i���p<m�h]R�@@&i�}q��|0��
X)P��#H�*�g�.C.�4� ht����`���s/�!�I$(�X̬Q��H�������π��Ti0u���.��K��l�4��IМ	c1�A�B��e.�H�W�}�t�B@4�F����s����F�:��R���z���ȑI'���$Ӕh���TUX�zd
�:��8�`�T��y;���_���a�n9�����[���OZ !�հXk'�yS5�X�ï}~�i�uM=��w̠_-��.g�� ��P��n岾42�0��Ʈk�V]�5��;i�r����	���`�,�?���-�����m \7���8�f�@a+Z�����WN�kpV�M��C�Am��X���u��t�����I4��~�O�c|���G��ٲLL!�@l����@��@{�Z���݇Mb �(���Dv3�<���kF� }d��C},�H��V��5��[ |(��}��Ҷ��uH^ ��)���/��o%��0�A[� .�"���@�� Px����#��4�4�D
�4���R����AZ��4����k��U�l�]����55��?���G:zP��0D6?�|1�`�;�h��������*��щ�4���mq&z�E:$���|�/�E�h�P�4�F�o�c�':�����(7]x��m�$��ں�3�0���y�O��Ck.���GyH���@�jG�-�����?��3�ȶZ���^lA�v)���/�� ��1Z#m���Ȭ@�P�ڂ|���=�����[PaAd�e��8���%�#DK�!�p�����?����/��ڢ�`1,�QI�Ӵ��sK7�װ�W�i]�dA~�5�<�'���?[�Mgɕ0�Kp{�-�;Xz��Ł���4�v^��+���G�h��k�� �VgnZ(��oح�S�!5��$5���4}�I���2K��~�ļ�$D�[�j���)WT'{�JP���������SE-8�yR#��"�|\ci�e��|e�,��M;y��@p-&��7��L䍴��U�X��du��MYeP�"e�<\���c<^��֯	s�roՓ�t�WKjZ3�Ž�9�RB��x��EnuM�2�R.� \R��f>�'L�㱞ʂ	�@�(��z��ʖeu�����n���%�P�QțM储nY�r=N��P�����@�N������-�@.��-_J��EG�?o�6EI��$dҋ
J��l��{����\�oN���s5�@/�ѯ�������S����X�2��9��V��F�k4�WuF}���J�^�"�ch���fC��M�L�D)]^`�=*¡�S
��*(�`���-D�q@����^͡&��y��5
$�Pͨשxh$��y�JKO�&�JK��a#4�2ATTȉ�P$�W|*JT:8��֤^&�zÔ���'��%�ޟ���iT�%�ۊ������Lsws�fy�M��f�p����d@ZvgQxQ`x�0%Isa�tZ�ƌj�e|'�;��ٹ�|�b!j��,o�N�Y)I1-�����J�c8e��w�1M��X�>S�/���Noi1���Y����c�
�\���ݝ-��S�v��<�����(1e�j-w��\.���~�u##J�gD�F�օ�Z���s�L���q(�����6�'�5Z����r3��Z*�}QhЗ�p���-O5�����^R�Ɨ��,߷�����e���&V��������OOo~��J��^~C���k�F��)���(\dK9r���q��{^:�TǯU��D����<��^��H%;NaP]�xUg2O�֊�6=�dJ��+=á�U�Fy���Zq`����1�òi���T�)��Sǽ�*���Z�hl��峡��g��J��]�M�f���Ch����:�Co��};���{~�]P��A��s����	�\MH��=�;n��U��m޾�:ov#�V�3�g���7�������錥P���F��N{bL����%(����u�'#��������r��#�}�{����J~t����>E|d����̙fsm&R3��W�Z����L��<�Ѝȩ��O���6��D�󜋡�p�t:3Ĺ�m������鋏O���o.���u�f��,��m]��:�Mr����1�W��8��������LhGC�J�������ZNKDqi:։=oS٘*�M������ĳ��ce\c�������.�n�Y�^hf���6�Ջ2�?���vm�Q���'�[֬��':�!~Ű�	B�Sy���
?ebM:��ͽt�:�%�ɘ�%�e�,%F�)��yb�=�^?�9[[>z��.��fy1���*�qeUB����cc�gmĳ	�V�7n���-�����idO�N��}�������'j7�:m�*U8��MA<����A1�w�{���ro=�^Y�J�>�+�q����)�t\�rp�c�eE"�_����t���.�����������Xb>��xupv���$wv��3��m�~]��zAshI�f1�$]�9������ʜ�͛�<���	��d�M�m�9LZ������� �׺{�ۮ���q�ʶ�j�ș>������o�>�gQb˗��XՔ�<����3b���$��QJT�X��;�w���zt�������l�Z�2x�u��z�(�@�̹��BT�"�]˗iE���{�E�s�:�mԚ��z}���~>�ۍ����r(J<�D<66��-e/t�(�Qw��L������V�(zp�p�Xٰ�K�,���D5ֱ��6p�{�h�������T�m���_IwW��azNe��,�>�W����2�������9�R�^a']��9�|�>U�E�WX�����S�u=m�v�v]���6טw��J�*����q�dۮ�c�:6�7_�N��5*���Ȅ�2���'��M�,z�R�O�Zh�kA2_�#X�f���]�r���	j��嵵�Ɍ��U����_�P[��8�c�Ԭ^dA:��Ѐ��!*+J_�Ǚ�Z}"x�EA�'� 5WbɈ�U�~[_��r���ŏI�m�u<�dW����B[	*E�9��V�:k�1(M<٢=R��3����)O�Y�\�ثھ����6K���|��s�F��>���d�QBI�ǭ+O�<�j����,�]�w�S?��慛/ݧ��(K���;���]����w�R��;�8i�P���3[��S�֟J�a�2'V���CK'֘�aH����CC�F�%�oEvH;�q��X$����-�~��,׃DUVM8��h1�f]��f��X�gF�}4M%<؉,�+&K6p����TD���r�Ί(���f+��ХKn�(��`��޴h/�6f��[�[��3����e�#~V����<ã�ihZ�,���Mɹ�j�r|篹�k}W��3г!������R�:ΐ[�*��E��C���4#^��G�XQ�538�[��K�`e�Ά��M��Q��DO�kYi!+��S�*��?��2|�fZ�})¾|T���*�T����E�S�n60�uH���������.�����/\���TI��� v�Հ�e�S�<�;��ť�#y����\��%,�:fTL�m��ە��$b��i�-���l]�H6����=������O&�=˨�]��Y��vC:�D)�Q���,�I�� gk-E�Qׇ�u�"�T�p�#D���#�/?>?��m���R����5T7������쐜!U�9�J���rə;��=]��C������a���Z$�Os�ͥ8���� ��lM��i˭⥆wZ�hu�6�z�I����J�:����J�M-�H�1�Y4�4{�nuw.�Fz��D ͦA|$�x�tvȖ,��H?��t��UI[����`���S�)����*�4?6�am��+P�X�S.��>%�A䱳c
sS%Ue�rS�i��r������*����Za�2�%Eҭ����g-j�˭�jŃ|���qt|P@�C١�[�ȲH���ꨣ:�M(�P���0Vopf�]�<����!�KVG�(M�N�5�­�SC��c�l�S��s�9ݍd^4�],A* �K�t��d-NV�|}������xZ��yL� I��4�@Q�*�Fo�=!0���#����%��ҕ�S��*'�*�ٿ4$��BUߟ3�:���m�]�g�i�eG�2�d�YG>_2iTO��<x|�7��P"�[�78(0���h^�=l�鍊�#�w�I�����s'K7re�0�����t��)�Gl����1�4����o�QC�K^�lAȟ'��]wq���{W)�Is�ck��Dsg�i���e�eUb4)7�H������.7k�Wު��aޥ�ä4%=��g2����͜(q�ZC�&��w�MkLc�U��Gejkȳ���'nZ����;�%�g��iZ�<�yJ������1?tj�?U�VW��t�N�\mSXYkY���CǰU+���AB���͟v�4�cVJz􅡱��MA�0_��#>�P��^#��ld�|
w7��+#���껍_�f{����<#���j�����͏�0�a���J�z�찘?5��
����Vn���	K���gǘu���b�e݉��7o$����:�Y]�󦋆����K-��#���O!��`0��`0��`0��`0��`0��`0��`0��`0��`0̿!b��O��������V����B�#��J�����+�� �� r���V ����6VX\��. 5�TԞ�� �@G�V�9��_� {��|�@�sPʖ5�>�I �� �
 ���D�߇o�s 1�� ��ȼ(��A�{�R��`� ̞�ΏL@�fȆ@�A�G׵ �7�E�*�� �=0?0���D���� 
v��� �@�����0����}�@C�$�6[4�t= `u=���|�?��@����@>�e@NFc�5�
 ����s>��~;+�Ev�� ���ߥ �� y�H[����!E`�mH��A+O0��t!�@4c&a��`�AwX-�wЁ��Y�偙!@J {�kC�)�����y�N�������蠙��1K�'#V��.M U�>,='
a~~��/5�\ �ݯB@Xٔ���WsV�"5��±ʭ5��*�.��	AoL��`1�i��\�2��j�8%PLy*�~��d\�����nV����|���_����j�ݣ��S����n~V��9�!�z�[�_d��7�
q+f���σۏD�W��k�<=?,��/�0G�B7 �]J����RϮ��zj�T��cg���|h�Խ���Bo�Ϯn-ZZj|�w��s\�z*�X*S�����$�Ԃ�gT�X1	��3a��$�1�w-
G���� �`���й��#=彇���k	d�[ ��V���i��I��#~Z
��4p~��%J��L�CCh5,�gAop/|�C�Az�
��5�h'�f��c0}@������n���n��� �s��ءg�� ����@R� mpt/��_	��n�E4F���H�� �C� ]͡�ވ�O��=���$�>�iS��K����{�'E�(�X!�����(_� M��\�D�?��܎���;���@����EZ���ɡ�!~H�� ]�W��(7̣9d"W���[ȟ3H#����_�|���AZ�x �4g��v"@��
����&�_ �?9	�q �O�<�;�G&h�?��h�h�mh}/F�+�I\���?�X�?u��ډ���&Ѻ+�u(
C�F�DCy��o@��gV!�9h]�t��@��:�T��њ$������C�e(��~���W��?v0�o��p'͜a5�<��d�˻S,cT�]X�|�R.��ޏ���ŝ��j����ne�
+N��0ww��R�ߌ�R'�;\��W+۹������P����J�$���0�S�S�1΃�`�A��8o!IBR��-I�$I���$I���$%I�$I�$�������}�������u���k��><k-�s��Q	lm(�6��DT�N���,�O򌍨��[IT��<	���v�O���]=Q��;�]��3Әŭ��J����R;$����~�:6E�h��4v�3��L(��XJ������=�Q퉋���.'/4��."V�j���<�����I89�l(��3�e��@{t QZĬ�"gm�#Iy�s�Q���a-]�}im���������՚,DIw4֩d&�U���D�k���&�w1#�'FL���Q8��$yv`~�7�M�<��X�2���nҸ0=�j��k��Zb�n�!��������P�`YWJBu����d� ł�~^�� S�Q�4��z4-�^ݣ��Q�||�c��yqYl�yq�s.+Dn&_��n28�H�3Q�ĚRC��k�!d6~� V�o������Pp"�5zBb%��h1�/"��V-����N��0OU_9��h��NC�A:.�F�(#eҤ�f>v2@�^�j��Ǆ�Lpɱ���� L�Y�������P�b�&�N�t7�� �K�kh�A�`4�ˀ�� �M���{�ĺ�hqB����/����z_`kd@�,	J�ˡ��*#*������tǎ���K�gdvE���]$r�{�`�ݥ"|�X$7)'1��tf�g��׆u{���(��qV���.�n�L����q�"��~7���>����I�QW_�Tc)W`,3�ͻ��s�y����x�Xx�3�PF`kJ�le]]ff�;LtY��G��y��Zhn�FQޙ�ZR�^^�!�t�-�x �jǘjTjigu�vx�{�ZI1u�X����"&�D�c}6�^��"j�k�M֡���������������_���t����0�Q�
���fT�U�	ǖ^2���\~�z�:�J��5����*�>�mL�ԁ=�6;����ϫ<�3>�$\t���Z��t��Z��-�
	�DӪ��C���h�)�&%���s��R��I
�
	�g�%ݺ����+�n��_1����G�H���$��+��>T$�mJ��{��M�ȑ/�zk���n���ֿ���=�����\>�t� '���g:���Զ.[������OI5�E�����Q��qy%*�=�U�h��X�`���4Y}�y�o�oe���߇�&tH}�;����Nc�W)�XEw�IaɏǞ���B�SH���9>��w>�0R�8��gQ'b�<>v�^u`GNDb�$�K����2�:5E�KU�77�	f;Ľ=+8����`��������F851:������CU�h#~��ٱy���T�����E�%�ʯ�ZWZ��t�j�թOi�V��~v�;��&~=2!#2`�����^��Ι��
7~g�C��\Eо���'�N�6�mZ��43F���vSZ���Qy��2�^JgxV�����v0�}"n#_���þ��;�j����a�|�{W��Y-�*�������=���:_��g�m|������+�{��Ⱦ�-q*`jY���y�H�]{ÒTn��~�aVx���W���Sd��z�����+1=W,��a�,q˿��Ǆ��}��o�sY�Ϋ5V:*�e��̾Q>:�^y���E�Mwoۍ��ý�i�"��Yl�;��W �}1͜h;��^1S1�=a��MA�&L-�u�ڶmx,v>�e��n����y!+�ի�4���M�� s��B����Вą����I���,�{��X7W8���Dy�miY��w��G���νo*��� ����ʡw.v�K����]X�n�m�P�䇢%���.��]4b�V-�Q��0ix�:v��h ��$h���Z�wS�u���,�UNYm��t.���������Z�4���Is�>ߥ��ev��{���kKҘn7�F�4K��+��s�{]�{%�{GM�U\=-�_�Z��&����YD3_�ij�H��`����%.�#��ڱ�ɗf+H���3�'fY�f���ɭ�[j���1�EN��*@�g��\�q鐊��'���a��s��nW�Z�]���y!	w�8�W�-�~c�䑍�K-�Ef�x���QS�Y.�}T����á��7��~ʱ�"��אrcJ�"�_�ҟ����;�Oz�u�݁{ת�
��8ut�i�j䒍�׺>W_K_߻ qAR�tʻZ�u�[�p�+ZJ>��{����-jd�����_3��E	;�j��$�ƚs�k����t.����.��gct���Z�M����]�M�����i��muh&w���>����}��)�	+�-���%�K�����R<�2j������1*PW��?{�;Q����c�v�b�>��उ����h�e&~M*�VLI����*�'Zsz�׻-#"��PFϐ`6>]�tB�*x� g^H�7�M �-���l���T�:��.Y�f�*�`R5X�1�i7�%H;W��q<��н+e�$��W�-�T���~|�<���׼d��KSǴ�@X�F�t��L�Ä�c�9U}Bx���\NI�@���`�B��}�I������|��pv�]�%Қi��l��]����Nw6�L�QK���Rc��)o<l�k~S�6�uW[ڹ�A'!MKd��{�KoD�v�M�v���Ҋ�ƅ�[³������^���5k��k0"��p�Nդ�ئĵwM�}�L����IJ-�7YMLi�
�c����5zL�Qm2;��J5����q��΂�ab���Q��y�s��3��Jp�{�TN&�튍���T;��3�	�n��0F�U�M�p���Z�C��!�C��	FM�V���I���8�g8��v��ф��>�n�RG�PXJ���D]��7��5��Y��!��|�qJNv9v��L�i`��)�.�KO��O��	�k�}_5R���0xN��&0�u|lTg0�]�<�'�}��ͭ.�%cVa�\gwZ�̜�
Ot#��ʙ,.�.��V��Ϥ�%��k3f�t����Ĵ��谦�,�p,ڈ��`�
5�':���D����&O'�yiLg�l	)�L�����w��TKƇsĒf�xrrUo�xVpgg��?�H�L��gVC�j�]��3:*����r�d���[+�cr�DJS�	�3ލ�S���rsi�]�=%�_yg����` j\�9�{�U6X�I-w��ӎ��
L��w�%�<[[|��r:Ÿ�!�R������X+��J����`v\ 'F����UbPZ#��*/���˗K吥��-��Y^_eeRxv`M����%?{���ђ^M�$�����GLSJJ�KB<e�LR$��ˠ6�gKϽ�j`�T�OE�
�%�����G�=eVg��I��d�H�vW��1Y(V��w�,���f��&J3R�kf��F��4�KBOQ����!�W��$Z��G�]6��<5��g��MV�Q�;�o,/P@<1�G��Ys���}�Dk_�Q��Ln1sB�A��ߦ�4	��jS�ǻ���3�ڴ�nY|��y�;+Ӆ���īr�4��l����%�綼꩎7�����,^�7���S�Tu���(�+�'p��z?�>��?P��]�����e)M���O
�M혼����YYŗ��t݊�J������M�󞤌S�S
U�d�%b��4��R��g
x]Z�b�h��d���Y���h��d��n[�l�P)���1}z|�*��ۭ�颪 ጷ�|�԰`j�l�u9}�G�p�IR��EGK�COBQтO���B�hN��ZT�_�=^�YZlkM�s�18�l*��Y\O�z�A�F"_�|�h�o俽a````````````````````````````````````````````````````````````````````````����_���b````�w��ڊ������4�:a���Ѕ ���@h>�X� ���B �B$� K��"�Q$�����&@͑�����_H��Y�@�ӿ5 f) {�"_t�u� �$�H���Z$��nr����=��p��� 82�l���m���q��`R]��h���{3�5 hO�p~'��b��H�|����C4�� �� �h�� gg�"䯹��
�~�鼼�~���l(A{�� !���x'�>����ttV�H�k��ރZ��ڇ��M H�О$�j�D = �r �x���1`3:��E,�s���{�(n���|��t�.�O��`�{�U��r_�h���o�'�U�n�,w�	Ud������*E��ǹ� ]<\!���Z��t�CM���\8���l����n�Bqq��&��Y�?csZ|O����D�	8%|��?9�������K�B��YӺ�0x�����5 m�k �:��WHK X=Y��^��r��}u�'��C.�����Û1��a�Y��)߁yXw|�į}b�`�u�;4�^�G�b���/�ްE�z4�̻e׷\v��.��Z��_�� �����&�G����Dmo~�3D=�痏0y
��������x^+/	�Y-B��<�
6�}�{�'@�&���l�<��j� ��G�����C�[%t��a��#�I@�)ú���.������`,#�����^�{�9�á��p�k.�_D��>�!Ri'��U	7�,�n�M�K�>)P11+�Nn\Gq���� )�`�@���2��O@�'@�A��(F��K~O����@��Ż
���� ԣX;���>�:(Q�(��/@9�$�w
 ��s��(��D�s Պ�� $4���O(�QL�"_on��D�GDu�!(_�>C�-`�֋rJ� �O�X��kP@��C����'� ��Z���r����-~(G�YT~�=�Q����
�Йl@�?��Z,�thF(��Q�UpQοFc��o�^A�.����-:�*4�MsTr ���Ԧ3��� ��@u����S���W�i��_1��-G�U�:�9�՛8i��Au��Z���~G��PT'�Q�ۄ���:���9ʣ%��"���y �١:��tк���������A9oQVM���eҤ�s<��;�I
K	��pa�4d�������9��wy��(�r�q�]Z��:ZE�F������u�����i�l�'��r�-QH�rQ����
���ǖ�j��+a�"�l��Ú�r.�T�QY����$�}�<�ؐ��4�q>�����*O��(qW�����!�=8�QU٣%3���j��)=m�J��`� !�{*�%��e)%��A
�:�>�քAě{v�� Q�3��+��>�_'PV4#���ufs
�<��f$]�=>(f��S�ƍ5��L����Iȝ���N���8�B��oj�P�yy�j\
�P�r�,�6�s�q�R�3���i��r%�uVq�XCQ�{�@���g��=���Wٝ��x	��^�s��6q�47�/M~� ��Ъ��N���z�������Ҷ)#�pJu�8Q��f,iAZ��ћYBn��N�9C����k�)8�\��?���?&� ���gk�!��z.E҇=�<d ��*E����ie^�a������c��T*� 9Mx�dH�w�^+H�J��)�����#��X2��TB֨-���BkS=$�`<+ӟ����^�V�ϟ�<�.�L�,&BR�� �SL�2�`��A�)q�|�.�dF#@�*8YO��P��Wu�Plŉ��%}RRxN��p#���'�Pz�)s,�n�ܤ�����4��9�|Nzn����hg��{U��� w���?,-#��o����2�0�?��Y�l��ғ�m�I���a��
.�Ep�s����-��B����Q&4R^d��7Xx��.U[���6�NF��v�����ΡBg�X2u<'�_����W�|e}�w&�Ӡ0?0�2��A���Ë�hdQƇZ�͊v�S�C��s���,�ݝ5ʤ�.���ܢ���O{���=����x5IR٘�,}���Q��y�՗5�UDzq�O���)��i���٩�K���p�hG�~7kUs�;FX�m��j��ʭ�Q�?�W	�%^o=~�G�0��="oM��z�ϲȦA�o�^���J���޶��u��z�����>x�|����6g�5�^��<����m`���}��p�d����r�{�{׸}��Qz��{���������UH��s\u멶�r�zp(+��H���Co�o&��{{���� _)�M�v쾈D��ц��&���zw�s�zeyX���򬎮��Çߕ���T��9��/��ڞk�($�����OJU�_�U�0K�]�=�cp&8Zܢ�^���+j(�ݸMFe����N��4
g������[0��6�v�_����ܿ���o>����|u�P��B\�bOA��j6��j��߼��}��Q��OT���_\�1��fƏg>T��+�A�Oqζ��O'�^�p�]�FwE}4;���6����&�G�^y��E�>�Wt��DdX��ڋ�K�>v^ㅽ�
c�>�YC�l��l��f�����:�ڌ$�g�Oz��ɤ�+�r�L�����XA^L�4^�+�G~!�ް7E�_��ԯ�#���2�����?~lw� ����LR�����9ٽO�/N�<_�^�=��q�1�Q���X�ś/�h���A�t��z��AS�}�j�)�R��z�b�Ԭ�]�ٚ��5�}c{#&�-�+�[�("�%�������X�ݲf�,")_�V3����kσ�#t~<W�;?!��n}a]I���+8:ƿ��[w��}���|:�}H��>CՊ��/�h�Jg�J�ٜ�j��-Y�s����Թ���	4����T5������_�<Ļ�jyu�&���V�4?Jk��)��Y6>.�:�5-����C�P�c�ۖ�U\s���%O���-�L��sv7����u&HjV\��'uJ1�����9%���؎���G��}����V���}�1�Ns��p9������je��j{��[�)^n�������������mŧ�\��͜�X����s԰�92�E�.�K���;��kL��;y�V�9��e��|����Ď)��y/��ۇG3Dx�FR�>+{?6��ƟjB����#�����Ԛ����޽{�<�\f��~ג�/s�7�_ύh��=6�B���/[>e�⛎۹��z�������|+�M5%p�K,d,ƹ^�I��F��󇘷�?��T��͉�пU����B�
BF��m'�ήJ];����k�3JLR�5
v�YV-�9���H-��libV��Sg�j�S�'��4�\z4���_z�q���Z�ƿlߝ��u�Yza{��+"���Y���,&7����fԮ7gy_ֹ�a�b���vD�r�����zI'��O��ث0՜Y^�pbsե�T�*��r�##��uM�\4<w���v��ܰ��t(i��ᒝ^��jʖj����=c��ro������ƣ�hp-��H��S��|��	�o�r���e�S���]�Ɨ-�"_����*cɑ�ߋ[9�q�u�Y�_�)��g���Yb%����$�{�ӹ�_"�H�>)>�Od�edHVOբ�:��bc���k��ݤ~�ErZ�U�Um�M�V���-uU;�	�եq�
���^i�1��<��^J�4��!���~�ڙF��<	��V���������j��^_�Q|Av?�IV)�*/�SKM�r/,�I�4u��	�����S�s����C��ޤ����ب�xN�MAp|�v��6%c^M[�䲯��/>n��Q���7g"Df'�*���gV������Kq�Ze��x҈��\s7�Xbm�p}�J�K]���T��tyOoYtb2oC���x0��r�Jnd�d_m�Ġ'H��P�?Ug�X:>�K"fi��%��YQ5�r�	�J�.�۬[�I�F��ɜ�+҄:ZZ�0�����+mH�4"W�M���T�e8B�\�P��P�4�Xf�Ô�%�j�	�����'��'��Ң��]�̰ၨ���$J�K��E��+!���SM��ՒU�g�ȕq�E棹.}�e숒���>�9�I�АJ<'�!��!3.�c����F\�x�T�`�����pF&ݠ�w����hwXc��U����Kp����ibQN�)�?E�u�لH��r9�Ԫ�JzR�
�߳5n8O<K���͹0c�5��7��j���["������2�4����^��*N/�L��vƗ?�.�w&QGq@�'j	���Й����e�I�I�����V�2!�Fym�W�N���&�Yı2^+���YsU��� -��_\.@"�����UE򓉵rc2rI�x����N餐���4F&���자�7a('_#3G�[(�!3gܹ���&m�9NwKմL��X��p�{fFZ95�M:L-��5�-m�5�x���ɄJ���|��A����\���@
��&c;�ۥ���R&-�I/I����gM3'M��HeF]i%������)��x�6�B���d���0���57'��x�j�/��N��O��5d��=$�w��XQ�Y�y�y)vK����\Z���-��Q_00L��1դ<���n�O��<f�'�ă����2i>���9��Fp�6z&�[� �G�LfO�@��AN��R�ix�ü���/C\�wt8���"2G�7��N�ĈLi�W�yB���K./�/��,��T�4v��u�v��,����"F��[
���I���'�����T�4.�;S���q�gJS�������f%�E�iO�:Iٱ2��x����R#m��ν��/i��$���'$���(b�h$^��3���aK������S�Us�1ӕß8PEI�Iu�K��+֨�)bP����	���j$h��uɈd�ۻ��<��ծ��^���Q[10000�wѻ �(���PX+�@s�az�� �x�7�H �W ~�HOFr�q v#;"�?��G��T�0�t �/�����D��6\wЎ@��h.$���@Q1r�`�~�@k�D&& �:	�f+���s�� |;��k9��� V{�i� ��Hg i�@s��E�����x�F�Y�'��`��������gQ`r
��  ��>F�����4~�ۉ�h=��s(F�Ek:�ڍ�Dg@0G�0x����QEs����Y�!�.��\:����ݮ���O���A���˅�iۡ��]��"?�H� �t9����hctUȥ ���X�,���R���1�� <u7���5`7k�]���n�\���. .�" �_���s
�\�.6}��Q<����|*�����|�T����������ä��㷟'/)�s�e�ޓK��? :��ܥ�s_K�M{ �W��2:C�'�w�����Ak[��Ov弼v���κz���Ǡ������x7���w�
��Ys� >��X�L�i���~U�u"�\p���'{a�<擤�������9�l>̽�}�eH�b��L�$��x��΢}&�G��<lyMb�����j� qB���HY߃�(s�OީA�+��>)�
�¯�%`n�l�v�v@�X�8/?�T��~1!��^�B��ʄP^P�zb�p���n��(no��Cӡ5 !�v���0�2�z:����'��`��#he/�b�b�@��j����nPC9��I�@���� F1�x  ���b�%��7�Q<��4�1j3 (uF�P*� �h8��l�m�
���� S(~�\5@�~K�4���_� �I �_:�>���(_9 G60g����Q]9��4w7�Ջ&�STTK�Q�g�\�B6/Q�|�G�W ؎r���$���u�ר�(�>�~T���5΢��֣ԋ���>P�Dk�=���\Z� �r����% [ОN���Et Jk����j�G�<����~�E������̵����U��@~���^? ��&/:w1t����GP�@}�|*��"�ε�S;��-:g��h~t&����@�]�l���j�jh�*�ֽ�ߓ�`````����C�ҳ�6U��q{��4㬿���RUΣ�
o֮3#��Lx�7L��9��Q�O/����S����θ��+7�o.Hv=�X�whӮ�[k&�`z7l���}x��]���V�j_�~]}\�1�V_���GfT�A��9٥�*��V;����j�滯�~8�^��K�Ϋ�Y�d痢Lm�v��ƾ=�w�9�!(g-�-��ޗ�O�\��p��j'�g�PU���ֈ��I��M!d}���:
G���d��*��>�<m[�Y��xS���}�ۃyw{ŮT�cJ6�O�j7�Z9���$��n����AZ�Α�j�7�,��ۃe���!ko^ٽ�h2Z/z�����Ӛc�W|
���Zv]�h{�B瞷��Y�A�edցfU1�Gս�G�'2�\9��V2a��K_����l<*���9������_PuT��\��f���g)�ZJ���]�B�/�pS�wvKV�,��^�O{B�uej�x��ܶ~�k솬�чsm����e��G����T�C��:�x��/����`+�
>�3����"H�+*�!G���p}�ҽ�iA��48���˩�����+䛅|K�N�����F _� �e�{%^���e�GK�\����x�8���!�Y8X��N�_ZzsIڴگ\�-#����*�vy��]��u�u�����ۜ�u���?�M:D�p`����ꅫ�9���>��EzO�G
��3nr��p��&����	z�_g~��'kr}�)}^�_�{B^�,;�g���L�Q����^m�3�7ם93�i��}�]�����=�:SO�yW�[o���'�\ܚ�_�2����/N߾�*rZ�X���ĝIW�`�|��i��;[wL�q���3+7�*{��T��T���ܖ �����ڧ��O[�W����3I0����wt���W�zib9I�2����th������#��'��,��x-��$�J�������'�.9`S�kp�9�+4ddY�@�g�~Uw��ɍs���\�����n���g�蹄w��-���[6����(�O�b��!ϝ��5_��=�:b���l̈́��	i������U3�V���u⦕�IM��)�5�^��ˤ�6��a��w��d�,�v'��*��'���^�3��~�S�Qw��c*���²��O���ɡ���+��b+Ӗ^�/߄㱮ő
��r�o0w�0�JZ���N��ޚm�^;�֍_�勞.�1�U���r���������*��t3�ϼ�x.E�RN�U�Y�N)�}����.��'���?ry(��Ǎwd�rgj�.m�l/�[�kO�c�d�z���[��6I�K��ǝ���[2'o�zmX���~��V����������Dla��ܸ�����p�������͵�
h1~f����>z��Z�G���[G�����r%��}��K;�Y��-����/���2���u�rB�Z�$I��p��%a���+<Pq�b�_�y��OV�p����a�~�f����Z��R�=���Y�ɔ96XU}��~����Z�u������~��p�$!���a��M3��W����^;g%�{�u�9�T���,�h�EXm|���v��k�
R�����O��E�B;]�-���+���ihf�r�o�.9��!o���l��Qي�)/���a�8*#���0����[�1������$���~륭Y�����fu��ŎvǌW8�48��x�${Z��l��p�m_���ң#���Z���GX�;����Nw��Gvl��ޔ����9���dJ^�%;j�����{f�yQ��N�?�Ҿ�0<W[��ݶ_��$����"n��o����,�
»���{|#�`���c>�8��L|>���)=����dz�Y-�{��r�s���f4�[�zR&��W����"W���M8�V\��G:�S������k2�����@�K_�<��+��������i7em���=����]��S����ر� g�&���]ǌ�מ+s,81���3����a�����}mo\��|��[����r`��)��|��i��Y�M�\׭d���4m~���+㤓s�л���9��g�oŕ�y]�?�<[�c��:}/2�[x8�F���V-9fS����$�@��� ��;�)j�I=M�盼bNj�X8_������rF�G���t���Qw�}ڙ�+�h�r�]{���5���Ԋ���9���OW\o>j��T���G���kbH�4L�Ed)����kbO�!��e�O{���▎�T��G�a��C��[�
_��uW�.|19���C����˫B[U���	�3�.����;�u�η�W���9��"�����ew��7���	//�pyF;2���#��~m2��!�Ϟ ��:<�f�$2v�׈��`]��n�������'�$Vͮ�2VZ�����Q�6V�[���6���l���.4egx���rτD���y�����ï\��[}k�K��/��	&���]�v���sb[f��ӡ����}�����염������d��Cޚ{���b�G�Q���ྉs�"�/4M�5<��k��i���rC��w�,c�$8oMxe���L3����s�G,���F���e�B4��բ��l�u+����?�/��e�}�/po�*M-����6�]�/E�\"�k��X���5�U=4�{����r?X�n~�l�v�fǜ:R�DMԨ�'�����jF�g�(�܃�y&y�]o$�FK����:�Z���uD\Y�zz�x�R��-E�q�<�g��VLm����n!��R�h+�Ա�M4f8&�S���S7��f�(s���~��I]KM�O�*k�0eW?��������������kڨ[E�6���W�rt�P�+'�J����o\f{VG������yue_Z��'����>.~>Oj5�ˬ�1kظ�{��Wg�X�b9w\��S�r��-��>��X�B�-C_Yc��+iJ���<7����s�a�E�-!\�.��|r��"��i3�f&��~m֫$�?��z�7y�㛦��b"'�D6�ߺ}G�w����p,�9��t��#貨�ߟ��\��ߜ`�v�5J���O9)����eW�|��a��
���zܚ�uȈ�����E��{�T���e��������]�2��)��u��ch噞与������=����T5�j|�V$u�:~J1�L��ƹ F����p`BZ���|�趇ڔ!�M�P���R�ϗ?�5y�9�v��ك�۾L�d|{����U�/)�nҾ�̸>}��]c>Y�Ȓn2�[�h��+�������u�>'����\���+��Ԛ_)Zw��v��{��U�;"�7O�ż*Κ�&��XK��`��_U��N��[�{v�0;�$��kz��m��n7F�m+�"����-���w����\�[웾E�g3Q�Y�1+�uV����������l�u�-<�w���(TL��|M}q|�Oo�f�1���OB>V�ū,X�!a�A�"����G����[���tTV�;o��*�T�#������~2JU�ϗ���Ő��pj�����^�+	�+d���,�ܘ�살��k�4Y^�f�eV�S�%�+�
rS�����S]�tMq�r�iCR����C�����R���C�����*y���@YA�ݛd|B�%�핁�Au�?����1���d-����f�;�(����ܑ��{��d��V��J�N3��c����ۂˍ,+�8�;�-	+Yۏn�s:��픥�՟N������pOX�ړi�yV�e_������޸2��[�.ޱi>y��C��Vgy$.��߻��y�z��7;Nly�ֿt�1]�6��2BR���;�=(^{�������FN��;J��G]����1(����_�X������k�v?�2�Կ�a````````````````````````````````````````````````````````````````````````�ϣ�_��������������_޼��.Ff ��^�k.�Wt�������Ad����}A��G2��O���� �|]4[����"K>,AÖ��C��Q�~�\�G����Ӑ�ϕ �|KP���hE6KW�>�?}�H~�1?�x^�?s�(R�q+�����W#��o4�2!��W�"@�����o �5 c���摿Obȕ�[�G'��C}�Q+*�Z�B>��\|�kd���#�r "hM��C�C�J+ ���^���7W�{�O+#��Dk�tB�� ����Y�NGg%!�8�nP <�l;((����H���b?���	��UhN�u��R���y_�Z���$C@ ^�(� ^rV��l7�sZ�_�I����߁Z��B(�3��x�&��x�,��MFHIB�i�!Ai�����!��(���V@����I=�6Gk#�<$�����u�p��Tf��5�H�=�ý�P"Nu�?��X�c<�k�z�� "эl>�@{���h̷�Ufa��l+i�L��3:��6�7�U�2
� .�dq����Z�>6ˮy�@�K���
�o�$
M��4�����@Ny�6�F>ď J��t()} e�FE��3� "i��:�{?P�+�<A�6�t#��vV���
�W%�0��d֌�"j����F�W���� �{x�~t{�=~򊨕}�u���:\;,C�#��k��c����Ŕ4�[�tr(�d��Đ�+���2{�8 q�KP�$�w�H����+�q�
ſ�蟜���OP��-��?�l��Dv�������A�0�A��������C� �'^��g�T�O�~C��ʷ���
$_P^��e(��-�|@���+�&4���yP>.,��,ֈ�2���<jFG@/������ŜC�	P�լ��:���g4�4�S��ޠ�����-Z�8����F�mմϋ���Ś�x�뷨�M �o��ٶw���
�g$�Ql}A>:���� �}����H?����t_fPMEk�<��(�ǟ�o@}#�n�F#?�����a````�O����R�g��_w����������ۆ��mk��ec�����ut���8rݜ9�[8��._�M�/�6ȏm�����;s��V�,z���u���M�7�:�ݚ�mg�mE���o�u��x;���v26�uq
�A~|XvA���d�ʹ�a��{ۘx2��<�~���^�V��jh�W�uގF�����8��~��h��h���&8w����w���uv��mA����j���iC��dP}]����,-�ݭ�}����y�٠�0����L�}���Lż��h�n�i�l13��9*���[x�����({���{��~x:�x���<������[m�F�2����׃��ps2���B���J��9����X��=�N��>�4�������lq0 O{m�bN ���@6E�5���0۟B��|X��8w��Zw�M+�ڒ�=Y��v��<���=����m��*�E�4��>�v��?�2���_��w��CE�-6�-��E*��#ـD	=�:�`��fpcQz�a+CS�������冱���>��k��,����{mA0]�,�㯳`g�tU$$p2����x��ky�)�=�LVy0u��I7GCpc���.j���]�5����ZsڃEEkЃ�(_��Ho���C�߃n��NGu���������\���T�{1ݭ(������څ�G�D���R�UP�)x;�H�,���������aۡ:���;��ڛ�yZ�����9١��ز}Y����|Y�@�-�V:1맧5��͜��a���EW�q1O�ꬶ������l���8��xgTS��yQ}E׎h^����֩�y�,��ɋu�����L�eC��b�mb٘oF��`gAv`Zh;ؙS�4'{����ԉͤ9��̜��fN��TG{+G{k#��>��Z�mo�˶�/��l;*�aAq�C}v�,[s5�5MўnJdZ�nf����Ȏie�hge��9�YP�L:��:�X���k�,��5�ⰸF��{K����)��܄Ĵ�����h���Z�����ee��ȴ1ud1��:X�4X��Av�t�&ғ�ʹ�-L�����1�r�6'�YV:h�h�4{s���v`�)�f���-�t�-(,sS[S�̈́`ka�dgj��15&0�������z�x3�!���t��%M�iiF���t��h4�.j7ٙ��mi&JVF�x+3���1�R� oJ1�Ӵ(8�gL��)x#*����7%���FJ�����F���h^Cc<�fB���*ژ�(X�h
^g�)G�kl��(P-(�8yO�+����?%]<M��7T��hFF8��6^]��WEsJK�����"����S٤�߈'��t��D=�
��W����(���I�"�Q	���(��D�)�tpJ�Ne#򹑢�S�S�_��� E��)���H��h�*z
�2^Q��G�é���+���4��/��WG�ˉ���Duq��n�̓�'�U	�
J8]�:"YA�HQPV$+��etH$�����<^SWAQ]WA]YGAA�� +��@����(8N�G笂���Ou�_��SD:��W¡�Bg��vq/zx"��S�B{TA}�t�rku�
�u��z�_�墝��a�M���6��Fl|C�$���X��%���Jg$���IO[��w�$������X9նeYZ϶�i�?Q̏�n�wU������)��YO��P��-uJ㕊7��%�w�Ƣ�/Q��[,]t��ݲ���q����b�Xr:�tqF�.Ӻ��7hoJ�F9�?��u�V�X�R��I5�iS?��vh_뵶�:���V�˶*_���EG5i�j��=5��)�ϐ��h�f�wJ������n��`�f�;5�ݪ�յ��[k��)�r�i�F��Wc߳���u��ɭ�#g9�s;���}+�P�	ݩ�ƣ�Fw��|k6���'����u@�CO�ÑՀ��z��t7Sz�T?���4���G�:��S��Ӡ�Gu��R=��48_�����YP��Du�����=��o�67Tמ�!}S�[�|z�d������~]�wT�n��f4�|D�t\Z=�cTV���q���V��*|]/⚺^P�}���jh��rR[=��#���j�����+�z�t+'͊�� ���料��q�x��mo?�����O�#/���s_��b���Yv�~���Kyk�L��+���ʜó\��r`�~ls*QLa���8�����f<��"w���ū�O�.�Q2��~we�%���6��}ދ|�\r���9���K���⽹rlC��=�4������!��A��G�L�q��_lKד�l~��ܗ�(W�ǖ�G�4�9��$�t?��%�z�*۳�a�L�{�Y3��yGsO�=I�l<y�y0��XO�WR۾�����v������K6�f���ڕ���w�_�2�                                            �ׇg<  |?��  �����b���T�ǁ�}�f�Ml���!���3���mZ:���	�>��ɱ�8��{�?����O���|I2��=4F������m�'��f|�c��}˸�����r��[瘉�������|�-O�}͞�������y��oӦ�杕}
�n�u�u�'����M�K�b��b�m����+&  �W���)�� ^ηV!�!��7�~����E���"��/n��I�&���E�GK�/�B��8F|����+۵4�.��!̆����       �נ�         �?����qTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �M     �       D        _FillValue  ?      @ 4 4�                      �    ��Y              a�            ��bOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         \4            �KZ�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      G�4OCHK    \�     _       D        _FillValue  ?      @ 4 4�                      �    >=�2              ��             �(�OHDR�                      ?      @ 4 4�     +         �                   A�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      �3/�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~�eBOHDR�$           �             �          B0     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       4��"                                               x^��P���?��ʲdFjd�FJ�Zfd�fFfjj��&��暑�kDFKj����eD.뒺䒙)����Kjh��H���3�{���?����}�y�5sΜ3�5�3���9�v��z����{*tA�κ���Ҝ������s@y��J����jk�]�9{a�[>+���oC�X�Y�Z��o�'n�o1��L�����ձ��y�%�+t˿h,K�U�5�o��p;i���r� ��,�5��f��.�{w.~�ݼ���v����7?��<h=��ϲM����٧�E��F���7g�]�_����Sj�w-�M�r�%�#���v���dÆ�mԿz��va�������b��}{��U�`wU��Z���O�W4��u�+���L�
�+�Ϡs��a+�5�}��C�cG�&�w���w����?�����+f��ծ�u�V~��\��bǾ�����*�MV]FiYg��}y��h�lB�ɷ�_x�|Hm�wd�o�O���Ӳ�J��������?�A��(���	`�ۂۉ`z,  <}&z�Q�nY�vO'�X��أn���|���.����Kˏ�T��{�s�>̥��# o=c��1����W����
�ڈ ����F����g.���:�4��3��^�/������� 0�}�,������?4?D��v������/� �ص��:Ե�����j���V�:�$с{?��<;g���l�Ծ���`��(p�����(7��<��j�k�j8�2]�z�t���;���~��hL튚w,y��bq�����7��e�����3�H-�I���;J ��[�@�|�Ѥ���B����{>,ڝ$����g�����:��S��s�=������K������_�}������5��87���-������3:v��UL�t��m�-��/�X��s5bp�k���c�?2C��N��H��I/䶳�ލ-�W~��C\ɪٻG�!�a��y��8��m��2���*�������FFFFFFFFFFFF��_u��|9-��ٵ��5Oo�x�d���C5��k�����)i�B��vt��1vY,�Lg鎼��67=���>Γ���╟�w�����ط=�_����>%�r���eo;���N��O��C��D��/1���������O7�����3�ܒ�m�D�D��'d�ҙ���)[K�U��?���{G�ڔ�Vv5��̺�'���6Iȫ�t�m��f]��1�z������1�򗈢b��������-���ǌ׼S߸aB�\��d�����ݭw�u�<��i��?��_���f�/G��n ��v?�Z�,-�⧼p���<��?o=N��F��w�u��G2�N�y�\iUk^~��|:bK�z?���Y=�Ӗ%���&�u���_�wy�5�a��=�W�Sn^?�{n���b�N�غ Y�?J�mO®,�5����m��=[ϣ����u^��Լ�a��=�u�#�2s�֙�טΙɅ֫�q��t���w��}�&��;��]!�t�X|��Q7��j��/�nӿ�<q��!�`��6Q�.m@���ｋ?��X�ݾ��H�p�&���B��O��%���&@M���c�y��%�wM�U�Cj?�����}R������$��
�ls��L�V	��ɚg�2/on���TD�U�e*�a���m1�;�1k>�Nvٟ���x+�j�0q�	mo�Ղ7߼h��L�{-�/��|i+ʍ$ތ�in�S㗕����U��h�	k�'F-(]�bumv��l��B���`iv���ι{�|wݑ��?]'��mtNvU�;����n�q2�My�'be�W?(����if��7����}
~8�dx��)�2)��ōS���}X�g~�/K����k�벚����C��D���F�_�7������<1�����tbwo���5���L���^�2J������8�^;�����.{�2.�?�fq߬؝W7�h�*>���Ԃ��/.0v�C�iz}������T��(�p5����7癝r�w��"�6R������<���xg`��|����	
���H`���%p����՟�'8*���Gӯ��q�f}��c挘��读���q}F��!�z0ߧ�������X8���y�i�d�_d�i���Nܹ�D��J~�|e��ùV���`+1eU�H����8�Yi>dQ�*�y��U�ѷ_&_��-���'���v�K���v�u>����?ɏ�>y�Z-�A�����˗t������Y�7�ּ���_V��2r�����rΦr���e�pIfKw|T��o]���ݒ�̋�eٕ�[�;�8�6��Ř3�c'��?^���p����>�뻛v�`Y�<��d�)�)�S�X�7-�>�o*�>����	P��}��^Ξ��X&��+'�\�UO^(�����-��ӧ��5���)-9E��r��߇*o���\_t��9y��T������kU�ڤ�9�O0��Í��������###############����G����0mO��������K�7+(~�#���p4�\�Ʉֶ/�[\ύ���dӎ]ω�kC�g�7��,�@oߙ�4�D8�j��h��=��n_����~�������wL,�-��x�F
��+���$�H�D���at���k�+��%�W�/b�L�I��S6���:0r�u���4�y�$�S��z�[ %�o��<}rJ�}\:S|s;�t�����Ox�?�pP_W��)l(,�{~�#��p���?�ȹ���M@���V��������wk�.���.���X ��xRS�V�l�o��M�Y�*Î�HՓu��6��\42h[£�K�s�wV�ҽY7n"�7�����7�fg/����;WS�up����Sg9����[]��e�.�=���y�����Kb���a���~� �-��T`�x=8��x���9x2W�� <����N�:$�̻#_���J�%���eM�?������\f"�����g� ������Ar� ^]�U��e��?f������\�s	��p ~�����ht+2^w~��z���T�M��n�xB�!k�����[ta�b���� fn֮�
Ԟ3���n��� ��|xu���y��'ރϱ �i=x �k\���-�n����C��4I'A�		�&^ �����w��m�_S>#��S�11K�<��!��1�dw���]`�"|����O�)æ��.u8)>�m�5������ĉ����)�z���-
��<��eA@�	�Y��=�rs�/y..�Ⱦ_r]vx��������O�4�lU�YʥwH	�и�����䬇@�ͳ��9�LM��4s��PXF�&��|�ГG��X���[�SU�G�� �7��������m�*���ў�m��_����FFFFFFFFFFFF��K/M�p-�BiO�ҹ-Ӟ� 3�CM�|���U.�E���F�kKG@ե|����Q�e��揪M��U�C��d�Cy���g&tBd����3���f���t���7u��g(+#�_�H�R�	�Q�\�$d�W쭊��*��4�5:�T�j����S%e���h�)�yi�</`�|ᡷ�Nz�!RrSa�UEj�maec��ZN
���(]u�,{*��@�ܞ.�@H��bIC�W�MǑ�LD_ �T�{��Ͻ˹3�ֻ��[�����U�~4mߊ���p��Ջ7�vߵ)�ޤl�� �������!i��w�7nnoL`:o93U��[c��t �{C�]h{t�z���qn�Ù�e�����5K�;eR�qk)!+"�ċ2!~���L���[{y{���	��S�č������Kw�_���<DN���f��%R�͇��/+�)��6�\
h>v��D�\�n�]̛�kC����Hկ�>�{1�.�
~iJ�?ж~e���Gs6�E�Mũ�c����+W'Q2�B<�xh����xd�#�l���]'j�ܖ_;�S��~��!�ͺ���f&�f���bb�4��m �M����<{��+^��c8|��� ��+���_m��Q�����8�"'��XOn���8xo��j����P��P�wV�=�Ǭ��:�-�%���3���Ʋ��fyv�\}�zO*���5�~�tG֠���|$�ڵ>e\Q�����ˁwIr2���%����m�\�&}Dhkl+wh�e^j#>:rOr�T��?x9|��R>t�!�l�<��^�IQ�ݧn�n;x����U�䫟��N]��=�����>��Ҭ�'�����U��-WR	�V^wB�	yBL�F˿Z&g�ŭ3O �S�Bӳ�"/?_~���S+ξ/�
J��35	ς�&�	�?�>��7�x��&�cF��TBE��P�a��d"�!'	&��!%5�J>~l/�%�EZ�m�˓�=�m5$�|��:u�$�ѢS����!x_���di�Dmr۵ 9�x�� ��C���|	�P�,q0��w��"M�͠���[��~�k{�u'��$���됶�wh�Ǟ�o��mR>��X�ד��
i�N��R�"	�~�yUk/	q�4AO���m;#���'��i���RT���y09�yۙʬ��Ϝ������7Uem���jLkݲZxƗ�"�tG���]i>6���������K��L��3Q�����q)/��v�Z圪�p͔�|6P�� ġ�RyaD{�o�v+d_H
H��P�0,_ �I�5��p�^�k?�~
�����k�2-3���V<͔�eb��Xb�+�ћ���ш�c�dD
�Z�:�ٟ�N�T�!d��2��6�CՈ)"c��Qn�ڄ��$t�[�PeO��MI�洝�~��͝ϙ�a�����ߜ��-�~�sf��5דH��5���K�nm�^�ش��D��6+>�e�2�y �1�xSX��ndddddddddd�?WC[q= ^�UT�eƩ�6��Gxf��&G�����9i�ܹtB>a�=�4�s��::���������~�M�נ2?��.�g��Y�P���S��wS���caC�~/��nW��Lf�;կ�>O$>��\c�T��02�����9�mݙ�g����f~�!/i��H�
J�w�Eӣ�p����#7�{]����GD9�ĝiI=��l:7�� ��С�d��ᢜw�N��e��w�����Y�|����҇�_r���<��}��[[7Yr$��ul����k}�^{.η<��.�m��յGO#A��
��l�{��d�@�w��\��?�~Ry`ggMnR��Gb쁯9~���/�OryQ%f	�!m?�t�y��u��C��~7S����-�?t	<�ӷ.y]�{������&,9����z��al�i�䭇.\���k�,��!�����!'�M[�����e�[� E=
>^t�����{�����z��&N�H�x�F�]A����,��k�P����ɓ>ĥ�*lٷ��Q�V]O&L��>�7x�Z���PkE}z3���M�eE�賌{����s�����g��nk��N�]�_ْ�B/����{�ٿ��7��H_6�iO�j|�h��ĩ�������_3Y��
sr����G���{�zu����ԓwy_Z��|��Bn�閳~Gw,���s��~���)����R��_�I��O�Lf=���������q�2��Y��ec#%BpAtbً�����v��fW�dG''Wy�n<G7n�^�Pw�Ep��w�����u���sn�'�(�Nh�Ž�}Dś��uw���6�3�n?��θ}�>�q�-=��V��|����	���U���{=�Ӳ�������7������>\r�L�C���j]�ae
#-r��#.�~7&z]Z��ҽ/˪���~���;�"�f�<�F��4�rW��{Px�½���	'N?�E�1eNI���#|����7OKW�H:ʰfo��������	��|�����#@��O��+��S�����ߣ_R]����3�[ܿ�Vt�A]s`���wE�~*�mE��tP{z�' ��P%Ļ�dg����ռX\���{j����������8"�4��Y�y�1w�I���]��^S�d�S����ٓ�hSg�?uԧ��v�6�����-��釷D�5�S����V\z���%��ߤЎG��^��1D8*�-�9阌�Ƞ��N�����*>D�{����k�%�;
�Q�`��̸���x��zl��S�f���;.� -�&�w���to�˝�ܥg��W|u��g���M's����r��Cȳ���	��Ƚuy�?ݜ��F��֟wm_H�gO?|xّ��0=:�n�n]F�!`ߊ�PO��ڗ��ct�#��:BN�%b��wND�����:0ud	�xt�l)����$�Eؽ�M�ͥ���#��W��_�O�����{��}��w�L7���CYO�E���sC�I���FFFFF��r�^�zO�W>�����y���G�,�Y͹��8��}v�;����Ȇ�t���%��G��V��S���8\�k4��U��!����>��VT�DnH��@\��%_�Y�m{�LvK]��9�~���J��}��rK�
t�^��y'��d6jsp|�*���s����E�{��'���=���{wQ�"=�t2#�)��{�7��[U�����?�f�y��ԏ����C�-n���('���*���9�W�/�㪯�}7f���� D/t��Q�q�oM�"V��'�]f2��rˣjˡ����
ڡ�!SE7�]���8X^��k���3��7U1"հ�ᯐt�Jǒ�ͅ�kL`�~Z����J;Y����;+O\����A�n� ��k����~�t2�C-.Z��6�����0�qe�/��-���J�
��\
�c�uI?�W&�����_�k@H��U�N���K͏U�z��'�7Z�L<�Xk@�?�����r�� (���s�4s���5�ե[���9 z�T������ ����'Z2��>�������-X�Q ��/(��7ճ���5S�B�7���ED��c`I��@:n� P�3pU���=����e��ǣ��:��s�&-Qs/���|������T��I�!1`�����3��|���0`�+ؼp���`�����B�`e��Se�w?�X�X<���Q��!�/P�Oa�3�;�i^�m{��%81�z�yS��G����s��7��?>yDw��MuL�f��K1)�.x�*Z��Kiۖ�������-;7��dl^��]^~Q3����ϡ�w�����c�2��M��7t�3�ߙ1[T����$x��y�ۿ�}c~�<�p����!����d�R��#U��r�U�!�3�	�E���7Q3�/V�f�Y���k/��~�����72222222222�7��i���z��t2�
^�c�]��p7���L���>]� ���5���)515����H�t��O����2�1L��T����c��.�x댾��O(�T؄&zQ���&�<k:%ȷ�#�,��`[�}����iw�\���ξ�尺��z�e;��	�TX�I�6,��`jfS9�)��%g��K��w�r|2�gd*Zh��w�P�l�32
n6U��R�������Z�[p䉠�8V�Sy�(�ɱ��E�D�[����������o��Ntfo�ޱ=�q�m�+{����ֱz�V#��#��ב��;�y��K~�TU����xn��XT�P�V�ߜ��ێ��쩳6܆b�j|:�t��Tna��U��R�5Hb�����j2z������MPO͞bޚ�L�`|�+brE��=i�8{�Ga���\��p)��m2�V���,	[X+[�����U8��!�rL������v9N�K
�}	�Ni��<�?B��
�k�m���{�vD���C�Q�0�/���R!zܤ"F�Аm&A�;8~k"Z��6�x� ����y�gh����nR�����!�D�/I����D����5])��.*
�A�'�����fs�Ǡ1���	��K�3����#Z%��N�	�`:-olh:7�O����8�Qy ��C�/�qM������ڞjg���C�C��Vx�c��,+Qt��V�3�NN	�"�Q�´	�Qdf:0�XW�sJ��{���Z�R�ϵ+�)6�w$���MOh���p\���@��4H.���{�ܞ`Fg��P��&"�X��-�»t�b!��Z˵`苇D���B�a\k\l�[`VV:�'i����%�p�j8\�A�E��T���Ne�1�2�����7���Xh�Z_X��"Y��'b�Y�G��>�����S5��9#a��r���� ����!�C��ned��^�|D:2���+c�+Q�J��0W����d�;NE���1VuXy�׬�X�����=���-����V����q%�5i�!�z$�F��Ey{:����u	|P5V�k��+�E)e� z���y]!+�%������+<��W���k�HԤ�k��UG;��o,s��G�36�Ը��6��|���L� y+�V;a$���9�]e��ͳ��цlhwuo������rGx�İ�iqll=40�8�2�tVB��
v�W��I��i5�ZAOw	Z��h�i�X�X����T��95bL+����GPa��ĵ�.V�W�6�ވ����|*��M�dL~>ś����x��=H?����CW�U�b���]B���2?����x5_�_b�;3�{x�_E3�_�c¼�ވ<�l
����D���'����"�=�˨��������?�������������TL�;����%4%k���Z�,BF4��J��B�$Xۀ�� �����V�e��ㅾ�C�d?�]փ���ZFaN���s���������sQ��u��0�o�}�)օ�C}1Mx���֓��*s���f�T��]��].M��81O���6�	C�ȌV���*o� �t��)�bT��mћ��,�-�ʛ*��lش�갡ؖ�_|�]����)�ܪ��K�}C�:��3�l��.�06+�;���p�Bi��,w,."�מDu�</]3=���U-�[���:�L��2�`X�&��>�����#��ō��F�M
*?����9� �����ص�E���Ni2x��Ƃh���iz�bJ�8�̨�����]T���0�L гE��Ba�FR'&�*ess��l����Bo���9Y��A[[A�>�?.0����+!E���e҆�@�ܺ����i���#���;��;J��i�����1��5�O����\��H�}�3���@?ã?"���=LE��]QǤƈ|�A����` B� LW�����	��ۣ>��x��Sܚ& �O

[���cre��А"E�24���Y`�%%	 ���te� (>�]�b�%vn)0���Z�(��� n9`�.�"�J$~�E?�"�ë)ť�NXg�qmu�w髉��j]�
�9M��%�\#|��*(����{�V�d�FNAy�ֈ����	��	��&>*L�VU��{�4�=�8Rbcu�HE����E�[���)o�Nl��Uv8�Z��B��r�F]����b[S� !�VV&Yc�J�iN�}�_,���3+wl�*9x)�ͺ��щ�ŕh1�4z���Φ9��K�������������-HH�KgnYY���,$�yl��l��ģ�
��f�^��� $�SwV�����(>�3��(sє�ʙ�H9�B�G��Z't�#��=a��5���K��
��Xu�c��S�r���CO$�1ց%2��$?���ʃ���jrY���l��4)�T���T8�Y�\�MO�`Mh�YCN,/�(&i*�P11�zV��O���r�M��4��A\y��j�MS_���d�]R�)0��PJ���� ,���h��\Ѭ�5�@+'�Q06M���M�.-m��Y���]���!�a�fa�<�o���Ua���č!���J$=v0���Ha��16ir��D�����*�X�\�E#υ�(�8x�z�JR��W�Y0Z	W������r� C(#a��ʑI��J�t�Z�>�e��'�r]H>�2�^�F��#Q)4F��(L��P*=:���M\��4�F��@��^06��FI� �=ɫD�(��k���ir}X�$�ή$��ݫ�]"�뻦���$��3WI���m��ӫ�9qtG7Z���^Ր#
kJ�D��J�P[&�{���S�M���Q%R��z��Z"5�̇e^/�Nj���G$v��Hع%]i�"����.JV}l�v,��[��"B$x^��d!l�,�>h������>|��I�gT���G�>.mJ�d��KB;��p�̻�P�LD��I�R��m-��c��l/���Ϸ�c��2��5�֍E5di{�|r] ���J�Q�!��D�F�4�cZo?(ٍ]#×q�qr�X`ɰ~@m�ըْ.-�)������||%=Î"����nV���f��ýaQ�R�L�s��h`�uٹ�Ď��.d�Ⱂ�<��/��$�]��c����e�M�2��Rʮ�:��CH���K�n����M:2N�I�K�6���:} �S����Jd�Y$q��� {$�<I'%��^.�wu2C%Xѐq,j���Ҧ#�%���z��&F��6���Vn�Sõ.z��hB�֓'C�Ʀ�s	���6�y%d4_	Kv��lN	���;l���Ykь�7�;����Ha���Jo���J�y�hy6沨!�D�4���!�Q�(��x�����b���i"RbC��X~���@</�ΚD�\�\���\t�G�dh�<�O&q�q�d\	�S�T��
-���lr8�Y�(�rY.h�'`8P+^����s\�h�>Wk_ޗ���s]��s]��ۗW��NBR$�o]��Ûd�Y�^v�>����$�W!����di�<E�sSI�A:�[0�6\>�ӆyA�s=������'�IH�Dl_O(=��O�@��P1<�?�K|Eb��?{��������������8:`���J�L��/n]C�(��j����TģG����$�6K���Vv���R����5�a�VjL�Ό�k6Y*�L��\䄚��G��l��"�Ez�Je<V���= �kVr��A!��A��#��Orm���V8�,}�0�=�ė7uۆ��ǎ��D�
K/ ,1�.@d3��KM����I�
[5ASK"͘j�y�&��A���{[O13t?T�k�т�I�u���Z�i��h�`�t��y�Tli�n�|��*Z�i��{0z�r�Ӏ�'��.I�)k�^�'�9uI�&�*����e뎰hf��4��t撛�f�fj�l�b�̳�Ԍ��
�1�u�A+uTܒ��{��+u؀a�p�i��Jq�N�\�ɴt+A��ř-�'0&)Ȩ����� ɰ�)�4��_�A�V�Ub�5b��/�q�=,19�c��lD�ʀ�k�F��j���be��R��IK�s�fw"�*�7{�`���m%�M'9�S���ZK��~��ֲ[��v+n�%��9_���k-43���T��?I�}Kʖ5k��5�R�+��Sk���[-�A�f��ʭI�I��\I�Lb��t�4LN���ٴ�!�йM��$����D�RD�~��rR�+P�d̆EX�#�5X���Q��`�'����/ �j�����	b��(�����NT ������T, ,��X%{��ӳ��p�*�ES*�b*�\� �I2�ݤ��ٿ������[8wR� ] V+�\��SAP��J��{A���{ш[dv �a0����'�����f)�߿f?���2,k�ߺ�| t��bN�Q��R8�L!83IJ���{�2���P��.P?�B'���9�d��+�����a�q�R�ьfcn��&D���~Q3y��r]��Ś�EP�g1s����6������R�P�f"�9��(����_T)��$)q�-�64��dsf�KĂ%�ZL ttt�(遈@
�@��n�5�rV.����Pᦸ�I:T\�2Ӊ��)fI�hgg����N��V6�^�EE("z�-���pf��R14���3��J�
�qO����6u	c���K�\��ުf3������q�zr ��=����5t�Դ �8�|����[����$�,�g�����0��,p�Q���Tٛ�2٥ �:|K��}4���v2'�
KƦ�k�k�W�_���[����G3�����:A�:H����&k����l���ǛV0�����o�t3�\���	�y�9S��<
࢟3T�Z�����\����4�6�5�^"��D���qhw� t�������%�$�#OE�E~��^jt�s��lܣ��ff�?�4�A<J��n��O�ߺ)EHr�(�<��
���?{���������G���Wƽ������xx�����C��)��i/ۯ������/X��G<$^k;��*��q��Ԝj���Q�����i�|vcu��Kw��r�Y�­M"�kq=���������l����}�+Ϧo��G��M�߆!�6���(�hE���b�hz���u�]�q���Z�܈���XT�\��
O��sq�P����6-�̩�n��������Y>�U��=��C/�[�T�����+��q��t��Wn�[̓�F��O35��t݉����\���Wu��o�
�\��
�ڸn��y����$m�S�|s�Y̅請N��-H�e1�E}K|�c�j]־�˪k�k�_�t.���$�8��;e�{E��5|q�%Ӄ�qrX��H�~���hYB<����y�G����|��8�t��dXE9�P��Eu�u��r�WP5�yE�ѩn���t��ʈ���ӄ���t�t��}��>��~�H@��:�����U�׺����#�8E�R`V��� ���?f����E:��s��6Ѓ���"w�U���h`�*ɵ�م-�Ŕ##�vt��� t�	P���C`���<p���rT�/�=�oS^`��� ��O����G^s:��6���n���Z�=��>Vr����֗�V��oGi1�� �j(�	o� a��͟��w.�t�GY�}�6�p�@��E8��/�Y�c	m�8��S�h�V.)���u��|-��q��GNQ�W&hp�����T���u�k_,��0Ƹ����4)ǡ�ɸ�������h@�>�%�Č_�4�3@'f&�iץ���w����o�wn���^|����9���^3��}����5��r�ۀ�XY����Qi����\���G:�n�[����x[��ߞ^�Q_��h����FFFFFFFFFFFF��t�{y��

6����t��[�p��2�~��y��]|�d2($�2�]�/$!���o��P���K[Z���+T��brG�-iɃ3l���s�Ua��6�\Zy?E=!���I�F��\(#a�DME:���"0+�^�nQ��p�r���=p+�6�Ԋma|�Y�
?�UN�����1�;1v�ny�#X�Ky>G�w%��ue��g�,�Q/���@"d��K������F�#ߞkY�,[�m�,��(/�i4w�64d���zq��f/)WN��.�����ψ���2��ֆ �_=��zC+#�aAI9���m����L؝k��a����i�Z?���e���d�$ܡv1�aN	Ԑ^Z6��%�]�6/H�T�n>�ɠ�ȩcU�S؈�4�CV�x��r�A�J&&��Sv�	���5�;VQ��شoѝ�v� �QL�Iw�Mǖ��)��5(|"��ԑ<a��S��
��v%�d�?��j����r���c�H#���
հ��b̔�� ����$n�4zl�����Bk�XӦ��"F��+�Ĕ�R�|r��R�vV �jY�R���49��P�h�8�*{JL�;��F8%�/�ů/>�No��VG��&б�
�ؼGRg%�u��	Q�����$��wp�zJBHlG�UX��:U�qK�$q?;�:f�c|��OC)BU�.�(����������[�����;O嬨���U"�(ho�.W��[h%u�j5,ly>+~�ǫKRWT�q�g�:�SOr���t��
Rs߯`�h����0�'�#���,��|%%�$�:D1��!a�|:����V6�CϏU�Zs[�M�ӵչG�@Vа^���䨍N��y8���j�a���r�?%�įWT�Q)�:GWW�0��+���-��n��"b��K�0�g��%c�i��4ǣR߫����7�:Y�ܒ�(� VﴷA�a�e>|�*%�S�Q���OM!Y0-J`��8\��<W�Che���v�i�D���>׫��,��}UN�5�jVb��a"2��#���5-E��k�������)U$,�*�<�� �l�dKg��?�P[�z�!,z�[�SoNa����Fl�f��P��}�혎䮱�V��q39��!ݛ��K���:��iaC�rѼ�@Á��2f�"+�B�kc�3ArV�XO��)�����i��04f�c�K�7m�V�~�$��!U8����A��PSc@xUl�m�ʬGJ�2;7�l�?��/�@K���$���Y�iG��!a�bu�BJ�j�y����[��:�2��%��[�A0�@�q� |������U���k��Q!�|�w�����&j���M9y�����̹%����i6M��$���"O#�u@8�!���X�?2���cw��;mn,��=�������������Q####��������!?
:̷�`�%zi�;�1�6u���PR��&�'�܊b���>�RA�G��^�8_�b�u�S65�2�,t��nN�;șf`LHR�t+׌#qU�+�R��h�x��F(v����	j`z���@o!�2� ���Ȩ�S��\f+.�5�>}(d �_���P�C��d=�7C �i0]�z޿o��M@���Uz44��O؇N�0�CS�N5e6Q�U�cAʥn&��P橠&����6����*�i5�u�vy��j��Anʍ
,�ZGH�Ac�c|Ɉ�^ёP�3�T���M6��z�R8MhߘJ3}�W"���rb��M-���PF�F��g�	q:R �g�-�z���X�z�fȮ�c��͒C�!�SxN�ߚ���� ހ Q� ��^���r4��S��+�� ��&�U�D�::�S��XU#L}h٘�)�Ȫ��b�����:�X�`�pn��\�-C��0�h���N��.���V����\�1k��H6��� �2&� I��d����� �db����s0�����+!]�@�^	��X�����T`�o�s{�� �0@�& ,�x�7�4}1����2��t����$�t�Ny%�����9� ���;��(10m%����S"�R� ���bj��
�?@��[Lhh9��,!�L�Ы�D���\�B0�l�f+��dy����^��L�;�E�N�Y;g�n���.񐅙]n/�gk���n�?툶����/)/t*-c�53��kJ5���w��>��m,E8q�'��^L�kr2����5zm~�|��r���<2������;�1��ϳ;9�!nS����a]�ɾB3��鱄�!�/�16<���%22222222222�� A�Y��@*v��C$s���9.��s��ב���%�6�_0�]����|U��O�B�#�c�Y�@�b�!���pv�ʣ�G�#��H��#"�>�?�Y8�UE��N�H�t��v�������3�H誶A��%���ʿ�S�I���r�N�?��&#eBkEB�`�13���}���ɭ�^��6��X�7�����㌴�Gjd�)A�c(�m6To�W��O�1��,g��wѶ$VV�9i��}^��117�56v�v�xs�՘��<�t=K1����'TZ�T��Ԙ���%��^n�G��q@��Q�R(�dTyHJ!�b���$�4��j5ƪd�@���
a�f:�����П�54�טBd��"�Hh�MO����̘�(��%�#���`̗�"�QE�u�?�4��<kc匜v���] )�4+���#��|�n=�b�1h��Ч��ػ�����_���FF�Q�����R"#娑z�%cՈ$2R���Dhd)�Kh꒑�C�q�CƊ��Jjd�G��ДXt��X����w��������c�9���~����=�?���H5@�d�(FP�E6AAOo���*�&O�@�4�R��A9-#L	���	Dr\?�q�ƍ����Ѱ>�k���S�'���(��K"��|Z%�.܂�"�8)w�Rha�'�.1��"q�������N9>�ۀb8_iA�)�0$w�>�	#�%I7jn5�Bw�kK�6O/l1��RH[Xd�/�5�!h �XuQ\�e9��(O7||ĩ9ZP
*L9�J#XH�e�9�  A([q�������pq�� ��x} �2݂_)亠�A��!2⠌{$x)߳��"9�6V.;K���i\)���G����9n�E]դ	�~ϺE0�	jD�HO	Rln�Gh�`d�� =�� �����cx䮍,n��H���$f�[Z�6�:�s�p*��+Ð�x�"���T��7���^�ƛsa���i�E&�/��9R+��Y�A��(���[��B��7ry._���F�(cl6��!�k`p��UN&�����Xq05�YTu�`K�]�qi�(�UgpR��]�Q0�~��A&S��fz�O�E��m��V�R0.�%2"��ƍ(�W��?,J�O衖=�NN����B�jp�~�=��k�\5�{c����H+���-�#T1�^Lܕ���E؃�����at��=㠡��G��A�q��n*����M�d�V� ��*�	�̙�X\��`�7m)�W�g��[��#l�˜I��\
8���\�r���{�CH��-j%x�t�*t]�Ya ���>�����{�쥽m��aO�/ˌ`q��� ���C��$��~5���3�1��R�˝�����B$�u��c{-q�4���&h΅����PDA��f�¥qu Y?�B�"W����.��,*��}										��7!� 㔽�`�_�Un��n�ǚ�U@t���1|��X�_g����?Z2�u;J�'z�.���h�う��7iթB�sٳ���+Z����<g�w�����}Y�`�l�7p�ci�|�>p��l�憊$�P�Z��+�m
W�d�&%5ux*��ߧ��u`����B\�ն��XVj�X���y��c_`b2ʻ6m���5�g��S�E�wm�2aF�c��*��.�P�W����=�أI�#�2��!_�%�R�vP�N]E�*v�C96`�͂7���&�s����6p� )�!�N�9��`u�aF9M){.�����h�I�i����T�c����=�[��rN�֌��l�����)�ty�Z���c��Jy�e;�Q(4����������v���"s6����,L���ɓ9������GM�M0^'��zO��T�;���ȹ#x�����"Ő4"6`�:݀Y�K����L1�^)M�U�CMEu�XQ`���[`��h������ � 3}&`���|P�.hy��ͣ��g=�=�+���7:��IPM�Sho�묚p�tMY��Rp`g� (�5f#2�zh�����d�≲�����e�3ŉ�r�G���l;9<� �6������KIW��zs���@���D��eWV(�N%.��d=u�����ώu%���8������TY��Z���(C`L��njpT�4GtZg���h�Z�4���7�QP�GΊN)Ho;uG��
��S���k:Mž_�T00��pEB ����ƚ@Cՠ��\^�?`��(����c�����eL�KSn.�Gg#��M�.�R��PBj'�(�z
�̕ɺ�:+\ �m�¢�E���?%H�6��)հV�sw���2�h�L�P�726>`�.#0�2� -��A��Z]�����,���Wp
f1�y^{j"�D�&�t��������&:��(b:��#L�"$0�N�8Ii�Bs�&l���h�2�.(�U�.`wD��P;bS�����\�8
�ũ�����۞�ДJ���/�V�{�lFE#e��������7�/0"wxʚM���&�_�����I`��B^*Ey�l�5�/�b��1�l;�p#�b��_X�5�������О� 9z���Ac��,_���>��g �k"U���m��{��x	qu����������>o���u`<�p�)m��w�>ф9����]k� _D�3t�.pj�> R%�z:���h��fg�)&w�l�S�����f{��ʨ@��5۔��)[���
�ي��?��9�6��Z�!C6*��5c��~��\![�E]g�Z��K�&�;I�@�0�g�k��
<�Q�?a1$$$$����/}�`ݺ�˪�b>���Pz�M7�o.�ox��?辇��C����n��¦�?�kyl��@�1s���Q�{�*V��tR�p���9j�?�������XWgrߠNW�X���Y�_>,��׏�C��;�_sc������C�u���_��>G���3.`����ŧ7��;Μ~��Me�M� �g]�{f�c�� ������b:@=]�L�����}R����^k����ϧ"a"G|�s�D��<ѻ�Ǫ.?�i�-a*���˰+}��ϼ��� ����#���;��ݰ�#�����Ta�%��e�<7"+w�sp�x��)^�1���s�L�#^��<���S%���da�3k�$������3?�>�*�����?�;T�}[U�m����U��P�	��Щ�|�?��/�9�ߟ��b ��� ���n`}�[�w������ַ�ʤ� ��%��G#�ަ_�^w���%}�|9G`>@��#���/���M�9��T.Pr2��ILv	�T�V��|���p�h��" ��- ��m���Hx���|x���<���i ʭ�~��|xr�.��WfW~ܙ�����?NM�׍��O �h)�J���x��y�z��K�~�	�K�˂ q���_8���s��!~�2��$�;N7����[���T��C���e)��$Yw�T~
����p�gn�`;5�.��˧b?=�ƾ�T]��/�D}�� ��hJ�'�����琲�Kض���g�x�$䞦Ի_�����y��ه��%k��x��A�'ު��O������5W����Yn/�����[?Km=����۷�u�=@w0
�O�.8{|]��f�:��~f�T`����r���a��`x3��}w|}�\Q~M��m=h�D�~_ܴ1WraKr�V��Χ�udޓ�4�:>Egc�o�K�BBBBBBBBBBB�-:�P�����g��ҭQ���~N�� �fA��wE6A��0gT�2,ꭨ��/AHz~���{Q3ɸ�Q��8�9?і~f�����1f���C%���>L����5����[(_�@W��Z����L�7�c��M�b�=XڌՇu4�3ygeU�Ǔ�0g]H���a��,-���㎅g5�9���#��?��j����O�x����k�%���c2�}���L���PnP��ۋ#�?�
��-t�l��"E))�0B+�B��=8��Ϫ���ы�H�C��!�No;�^|��{?��+Z��q�4���|���RI��6/�2k��l�B,&Δx�2�e�R��7Ы�H��vޙ��z�pf^WT���nq�mOcܷN
`2��\=���K�Ԧ�;W��{ZG �	�QgRP��	���:��k$͔t�iuٮ��{m]�~H���E�3]%�m��<s�,��)%���K["��_
���g�d�晐��D^<��5u�m�#[A�R��W�x�t��1mFH�2���H�:�ad;������͉����@����sooeo�R��ꃫp�����ei��%�A�!�N�$`�a�f"	��]�5��f4�p$xЁ�_Z���İ ����77�X��\�����mt��IÚ�D
����J�_kKu���c[wOw�rf/���q �u�qb?�k3�#$����Enbm���G��3�^�^ 
��J�����E=e����A�4�/q:F�!Q��H�A��k�Ƀg:"l)/h]֟#��e53����R�K�d��dU�J�C�Y\��)5�@�����9����M(�=n64qٻj�p%�n�!=���������Ɯ	ׅL��[#?l�Sl%#����p)�)��
�׋9�Lcc�<�N��=�#Ydc�E�Nؗ���ir��-�*�R����H�t/,�cpN�k½f{��0r�rw�S�|J����ͤu�`�Kc�O
�5��~*O���ɕ�\�l�C[�ʃM��Vf��.;l��9��L�ylU�J��U3������K��m%m�K������t{�VE����]��rO�4���Y^�o�/`�B�{����@���5ʨ�g��?�k�R��fh�{QfPֺ��&�|�2&,��Y^�B��x�s�����n,1�b\�E"Y��Kk��s��1���EN�6�!�{?,O�D���.�z�O	�SJJ�:Ɂ�BR-��?h�XO���viT�ƛ��������7��t�̥/�9E���ڜL$�!��C��rQ��b��}����ª��9��1�$��O��ʛ*�g��#ߩA�]QR�����}E�Z�A)jN[-K�UH��8>���elK�����h ŧ�M������K�W�+%Z�nY鸫���94��f�~��CBBBB�?��?�����!!!!!��������������������4_�F.	�6�81<����G01�a�,��r=�|܅���Q.��������L/xK���kuKNX�.��;ҙs��C�����=�W�F�nQ�J�#F��Δ�*�$���[�-�<c�Ws��q؁���?��L��9�����fdu<A���ߛ8�t�:m����r:j�ֱ�>lriw<� �юc2K�1�r��qZɑ��B�[���UI,n�`֖�ĕ�����<�R���{]c�[�jw m�b`-�P_s^�x�1��4O�w�c �6���U�lCm��~�g븰�E��� ^���D��9Fs,��VK� (w<P^UbN֏�-Xi���V���ǕR��!�(��01�c�[ �Ȁ|=8�$��i ?� db����a� `l%����s z[9�l���57��̆�csd�AR�ja:�jO�e�D1���B� �?�D���S�����4W���ߍ��W?I<�?�{�}�n�p�e �Y�hЋ��	�~�C��"$�����E �L �q��,F� �� ��1ؘԓр�f	�,}| �24�x����LT�̄Q̀�?�`6��=7 ��� ��by����`2�?� (�r`я�kF cm����bA��UmI�.��s��]6.TI�����z��1�������p/<��[N��wo+�j�x�R�*=�)h)Y$~L�W������-P�:FZ��1�	W�B	������V��Ç��.�B����3�jhf�[���R#!r朤ۯ����Z�[	%�Y
;��n[�*���5]Tl"��T۬ T�j���h�txql"�c��0ZM�A�.���� ��h�R������������&�i�k��2��%%�ۤ9�aR)�����i��.rd*��ˬ1���Z��d��-��x�t��vSs`�<���Z��DuXaL���K��z�5W̅�c3�Rj�P���@�Ɵ�x��y���Vs�R���8p�A�h�
!��a򷗂��u�ps�4]c�o�Y(��,dF., Ѭ�&t	ܭ1{�alzDkL� ޸�Ԉ���� M�(�3�D�d�;��9���<9923�-��)BC�1���FRs�b��6c�#�8/v������<Ҝ��t%l�$���U�Hr�f��9E��!V�6kxB����b	k��sjI�z�t� �h���Xa��a�� �Ӆ���4>��%m�꥽.�:�UZr&�,?_�-m!%O6�,��i��P�$)��M��`Z�Zl���F���ƵரC�n� 2��	ӈzQ9�`ڄ�m���pϺ+���*dm�*}�G�Bx3-h��� {Xh���ebP"�x�=gl��b(����Z�A�p�"��a��ޠ�5�S)Y8�_;�S�Z���t��4	�5�>RC����K��kK��9rad�x�a�Y{��d��b�UZC�Q\�,$���Z���{��B�1���-a��|u����Ĉ�s�|��BK�$
P/#�%\����%�L��bS�tֱ���AEh��u�5ɝsI\),IG+���s]3����n�a�u���f
�E�Jȅ`�$y��
���/"�*�e��ˢY�
�
p�L糴jȢ%����$h�E;��&G��c~�F�`�.�M�Y�Z;���Ɛ���*��("�k�ZJm3	M[$���du��?!&�#�X�d��bj	8�P��-R�VK%F��j�0$o:[<8Y)6��.	��T"b�d̺�P˘F�%�$gA7\�I����rloc��δ-�8�Y��%Z(U�bK,��ӧ��9	�N�T�-j_�+fQ��'F��E�.G�pr�d΢K6�4
���<S��k�]�iR��U�⌡J->�<�Ee���q.)��aM�)u$y�VY���\��Em`"��P�8׿��4.*���N�T���V�83�ő.Vg�Y�J+�����A��j��s�3�i�W+�h%- G�K��U%o>@Ki]��]#��lt`Z������F���������mLdJ�G2�V�5۠�qu�����7����ҖR"z\����ģ�t��;�����x�1~��I&WIg��L��U���0Hi�&�PUX����`�Lm�諭od���}�%^g�� mN��j����iFi�`�'1��0�Li
�Z_Z�'��+-�Vd�zړ'�=���Ա[��CBBBBBBBBBB��<M`����y�M��o�g���'�
i�X]�u9��c�(���� ������hȞ'�h�ٝ�od�;��.)��~�Ϙ��Ȼ=��2/=C�	�b�m�LԾ����~��r쾩t^�y�=sˋ��bgh���Q�UMJů�M��NS)�� K*3���:��!��	Z�'��eGGau˧1(�C
51��ٓ	u�/�����s	EĪ:g�h���ȳ���ӹ�Mo��tNw4�'1<ٳ��w��=V��6�Wlsbi�*�����N{��K�IxZ��|q�z%���,IS�՝v��,q�g��e�$����s��7o"�ۉ���u����u?���z��F/�����'ci�����S6�1x8��.um -E9���P	�l��즊�EDfg�h@ �
؎���?�g�L1ڤH������$$�A�-ӊ���j���8vMW�J���:z�D��W�*��6/�6��S��*��u��pSl����e(S�ƺf����J�
1�x�l��3N{���IJh�PY��p�<;~:�R)��c�fG[ U5���h�9��̞keN��g��hR'܆��wb�� �i���f�� �"
t|l*�@�6m*#ϾY;kohj��8��	��w��6�)�?UwӲ��	fͶ
�ª��x�t��������:$��,��r�L�Ԕ9ܑ�]��XNB��֎�*Ӏ#��͐�W����T�`�p:P~?]ǹ�!����~* V0�	�!0��٩��6!R�\�S1���T*H��#��l3֔;��(jX�E��QP+�	e��PeE6Y�j��g'�ě��(TB��#WQ$M�璦��E�Z��!�i$6�[�P�n����Zēί�Ht34�)�*B��D{6��``ȜIke	IfD�=A5bI�e���A���z��y��"][��w�7Ĕ����
����Yk�z�)tڄkD�騨aww@�S��EL�A���	5�y����Ɇ+SuN6\u�
zQ��v9��XC��=��vDBOj�x5z�Ovh^�LM=��/s6�O����(M��Y�@5���ܞ�y�}YXpdp� �?
G|� '��D��MM�o�E����2��.�xtm��l�`��${~?v����[6��pqE���!���We�[�	�F^gx�@�h��ơ%T��u��,c�����G�nО�19�G\�<_azr��~�|)U���۔���L���1��ebWS��y�[�0�D����&�SEQ���gģ�"?"w3���	��jjO��W}oc���Wi����
D�dgSÃ&�(��B�d	�B)��u(A����N�r�<WM�W��7��k�����ʂ�UxS�;�/♲�Y�NiȨMU��{xHHHH����+/>A��..U�;�;u�L��Cp���{�R^��|*V���}�vw'k����o��_���F�}�����绛�ߔ���;:��į{Q��9ޅ\��0��I�Y~5e�����5)�о���P4?E��_�a?���\F�����z��P�0�M�䝹�u5�&���N]�=WU*;�{��3%��.�?��������ɀ����L��H��}�S�I��bj�`R
����[���?�)sܺu��_*�e�Tߌ�xg�����yoV<��=7&]j����� C����ؓwvI��C% �>��΍�W.~��Dy�����ץ�^��R]t|�V��5%|u���O̟����ge����{5�yּy�y�����soz��ջ�w?U�>	���c���I��z@�A�C���ch���{7h�gF��8���;k���`��9��G���� ��t�普�8����U`o0h)����큕�ޑ�W�7�ѵ�⌟�:��{��^�bQ'��'1�����j4���F(��%*�-�
�����FC�+=	�$�N�9�+��@R�Ӂ�[��7��A��v6K0�)*��cc�?<P����7������k0|����:`�tH���5�Q��է��ψ��T~�ǹ�^3r��q��^ྯ6�{^��M�=9=�HQ��ӕ��S�/� �j�+�N�E�n3�������ַOž��ܘ~�o�O�Y��Uw����44 SgJ��/}I�����X�J��)��Q�Oen@O�ޞch�W
�:�v�+����n�<�|��Aq�ػ�O�y��S������9o��g�;�n��� �~�|�]�����/׽	�T�����V��y�z
�~��%��?>������=O^�޲x�����=�xn����ek������3��)oڮ�}�-2����[%����V?�����g/�K�BBBBBBBBBBB�-ze:v�7qzғ\�Naw���ɹOa��/�� uk�˂��_B{Y�a�#f,}5l#��X�E�e�,5�$��?������ ǋo�U3�*n�O8��)�Q�rn��q\����A���x���xy�mD/�ݟV��a`՘�glN�u	��ێ���<�2���j�Q���������9x�e�p���n��b�ʳ�"��.%�i����#��	^�rFRn<0C>W�Ӛ�d��zF���Ǩc;���]O)ǥw���b�"��IWi�%�kdx��C�0Q�ۧ�NC;I�F�X5V?"�	Y3g�YjV�<�ɂ1
��K�����𰓝)QdM�����,��@�|rp���É��ȍİ��&�aq%9�u\��\�O_�Mȣ`��=�Ȋ]���1�E?��u��?䙽:��J-w#�E�uZ�8?Q�:�l?��Һ�R���t2?(7�Dy�R�]�-��{�V� �0P�!�
�ǎ�/fʷ��E]�8���#��Ӊ��ʕ�z�.�9�f��J�����shL}�$�����)�L?-h������Oheb "�'��T����8-��I+���t�߉��[���[}�U�^G�j�{�WK%^�ә.duM��I��aC=yZ�<�m����v��]D���,M���h m�d�X����@	������d]?��&Yy�>=Q<|�����kq)���6[%U%���.�~���k����������-o�5��.q�����ڧ�NRQy�n� ��4,�Y�b$���o��db�����c���uT��8�d�)�y��V
9m[Qj\��Y�(AI�	5#`T��p�2��SoD������d�؅��&/.��l���A�B���t�R��72�qBcr �x<|�#��tb�LVz��d1��-���JW�K�1��r`��Ĝ`��7W�q�¾�o�Jh���"o`�� 3���I.=�۲jV,�F�����d_���G��mZ�4���o/R+-$�0�w)��E$#��̆��S"�I�_��^Yp�i�M��GC摲�	�/��R���K9lA��쨉[�N:��9FB9&�u�jWK�-{a�+�ͻ���ts
�_��EU������x�A�/]�0�.��u��a7^�ą�!�̿Y�#�Ar(���jM��bH�;���K>f�fC�U�'��mmi�N�DE���x�f�j�mmj��j�a­C���s?x��[�F�"K�a1�3��bj��M��3,�k���,r[�%�G\D�
��1F�Rڋ�̎�j�S�z;H����#�alj��3-�n��+����R\�8��oe5ݏ��=�)"[�grD
)��J�B�p7d[�9�a;I9�ͽ��ݫ�LV�hK���}				��ğ��u�_>				���_�5$$$$$$$$$$����u�Q��4a�j�\d��i�0[��Zy��\��pv���|jG��V�L�O�#[�6O&�S/�ƪ��������_�Q��m�E����U�u���Pցs8juN(!�����+6]�O�����vWݵ�~�'P��UnfB���v$�A4H��s��4�d(�6HD��2���@�7�ni��#���R�dei��Y�EF�9�K{"���6���%^BL��Ii��*r�
�F-v��.��E8�lTđ����A �0�0ݒ{#��fes((���=�Q_p{2P�W���,�l[��S;'�G$�	
�%S�W��p:�mK�s� z�*�1��O���������j+�,a@�V��aD%bU�$o��x Po�
P
+���L`rX
DR��I��� p��(��`�H�����	.ɘ��1n��aX���\��^�i���@�ɼȓ(�3�mT���g"��#`@01��ǁie�ׯ �d�$ԓOB � k��c� EQUR�_��z)��$���v���� �^H�: �`"��` ��5��ڀ	���*�����$��J��]�iY��t-F)xan���r`Q��eQ 4�+�6�y��J ��"��!�$oqx^�w� ��â"��Vӯ]�'�,ݞ˜�:֨�Vd92~)�O�"^mi쀸��B֧.�+�Z�e�����C��sT��r�%I��G��[s��E]o}���"Yi�*Z$D�&S�o$�n�pEc}���4K���L~!���e ���Х�+�$i�x��V"��SE=���
i-Ƃ4�Y��Iv���
��!>��q&�jbc�����������������[0!�U|�A��ұm��l�v<��Ng�!z2�Kgf�yi,�C��,^�4[i�뽞>_խ�?��Vu��vĀa�z����a9��$b�iTԖ����[q�������J7<°� -l!�܂�8<vx��,9u�?�Ǯt#�����Ai�^�YgC�Y�R�43 NvO��,*شa��K���%#L]��`��1�2�4�
���9�,��q�=�`ʊ�?��*s�܋��[Y9�m��
�����������¹����열`��u��L�0��6TN��a���]4�Vh`�9lw�Ѐ����<��	����y���<}B�^<!�1��<��Of���"U[}� a�f"ZpA����f�!��d�M��I�����,U`S�HJ��pl�7"kvL˨>�4	�ZZ�{b:u���Xz<,$��[��>m&�~���|br@]IX���U�2)����D��)�H��eP�Y�wc<):>�Q�\����<Ǳ[ӏ���5���!/��s����o�S�[bwrfᶼ8�������}d��+���j�qF�m^�_�*.P�R��D�Iαo���He���>ece#L�n�sP�{q���b�w�8��#Ѻ�>�*�r����>�����(����d
�cF�oC�$}Պz2-���֫���~_]����}�J����x��qv����X��]=��2�ط���3��������I}�E_�QaO<v�e�r_���80F!N#��6�=����|�t쀫�E�>��(��TR�m�3M3��u����ݸ�-�ϕ���s��1J~e_c�$σ���u�d���n�8��4J������ZG��:p-m۞��Z�ܶU]hL�EuǨәFG�B��,�=�s�~�],ו���N�:&=Q}:�FA����t[�-pv�O��o��r�w�1�L��)xi�\����I}Kj�!�sR���65r����'+�j� V�L䋔�U���ᛮ�� lҒ��&��8}��j��^I�Z+���8�1�Ȭ�u���jvޡO��f���a�b�r���]ւ�'��f�03�m��H����بc9�4W�t��X�c�Ք��F���:���ȈR�e�6�u��9��A(1@�!�q±�cy$�-Nag}�({��Qt�PɅ)}
r+(r����x� ��$,��N}�2R��Z�	H}���2ӢR��ĭrb�V���J�8;e˄x�Q:��X� �ݖ*��xM^}Fd�z��s)o"N�5�bPj��䀜居9|K�4<%J?d��h�IOb�A���2����/����� B�y�-���q���=���GnB@���S`z^��x��O,�B5_A���M� [T��;�֏���gr��T�Ȇ1��Wت��CR�rlx�-�L�mڠ���#��I�k���o[{Tb���4�?��G�R���X�)�I�K������0H� >7�n��)[a�/G�n04%+4_�����8�:?�$�-ho�A5��xg�D�w=t�#Ugb21�
R��ٮ���IS�"��ႝ��G`���k��A��i/3M�op�F��ɶκ#�gWۄ�4(EʊQ|��Ge��NTx��$`֙F�S0t�V�Yh��4*\�)73�U�DX��(�ٷ1^)3��GW��0&'��IO��!G�:
��d���4����p��}��`1���+�7�S˶\^*���s%��,L�=�ߝ*�.r2�g���M�l#����s�����5)H*�sjJ�3�p�A�Ek��]T��ǈT��b�bh*V� X>�:� ԦY�i�2�c<<��6E+� �MEJSlR'(5�n����x��TQ���~�Q����y
W
�u�CIFϑ�(��id�2�Pe!v��6y��&�����S�$U��I�Ru��e˺��/c��X^�V���gLSٔ]����r��Y8v
,���'�q�k����N�@S�.ّZMǂ O�����
(�g U @;�ub��(U��ED����D��{]�c^���ȝ�pYE�����M��vG�F8�cZv�y�4�}H,FMY�Rļ�AG�dD���Њ�}��>�Y1'U8���"DB5��aB(Rev�Q樚��v�2P���XS�P�a�h� ��)��2��i`p�IEu��Տ��H���j�N:�[�hP�nN���O�Z`�:0%�;��V�N����ʦ��R1t�̯�j"Y�&Z�He����͂��$ҎaS��tp��*�S�G��#�t��^D,RJ�C: I�V�+���G➂v�]0*�-p��E���
�Z�tMQĄ��y<��&m4Z�AA�d�M�=E��Jn͚��d�
w��ﰢ$đl�A:
�7�G�]��FG4�L�ُPI��v����G��VW��M�b�l�����j"Q�kG}�#����Hmj�ً��@jTM�,�5���&s�4v���
�P�bOE5��_�[]6Ѯ��1{47I��je�2�Lf���P8�}stZ:��;S`zl��~��$�E\���=r��`S�=��lǄ��X�2��D��<Ц���jƮ�i��L�iBE*Z����}���(B!��"��3u4 E�9MuLL��=
�a*��ꦁ�Lu��6U@���<J�g�ӡ�KU�8<�8�d�qD��S�qfdk�Cxq�Ԛ���3�`����h#=�c�}				���Ŏ�Ä��}������V��7�rҙ�l�'g}M��d2�qԋ??6N�����z!�����ǽ�e����-�����xy싌�[�t�=��\����������⁞�-V��XU
s�݋���x�ol�NQJ��K޿YEw��g���Ώ)���,׽�F��0�6����$���?!k7������禀��.�W���&y�o���!_�{	(<��A ����_<��?h��*������^��WJN�x
�+N�0�����W���1R�ӯz�%(��6���６s��M��ྪo;�]S|����]7������Jק���Mf깟����W�}�U��9Z����:#㳪���o�6�?~,y���)���x	 `x�v�k[��6��I6{�	����R?p���O=�H��Su]�9�A�	��J�&?"���菀��7�����8�غ~��?����w>�<��||E�fc�����,*J��x?P/���x�B���&ʁWN�Ŝ�t�f{0�p���6�����7i8wG���! �y��N"9��<� �|Qm2��X���*�	�i7%|��2'���7�}� �(`�h����x���!p��@?Y��G�@�o����yc �����zH����M��0�/��ǁ�d	���T/��S|��?i>|��k����6z�V.5�6oU��� n���x⧰�G���r/������0���{���쎽�7���ߥ�i���{x\qK��Pw7��>����٩]ԍ��_��mm#���@��/�|iK;��宥��N]Ii��� ;�ee��ˇn��r��B����1�׾�z�T�9=z"M�h[��>���{n"P����Pl�?w��啞�~���Z��h7�	��_lϛ���{_<���c����{��Gc�i�\x~�һFO?��֯2D�K�BBBBBBBBBBB�-�O5���\�B!Y����k�<��/g�y=��A��"G|t��}ﰹ�ȟ}�N�G��q>��Ϗ]�����oЋ
ҷi��*^i�~���]����z�߼�����ֻ�O��C�}Ia�S���k^zr�2e��菰���d�=��DC�QN�C�Ͼ5r���'�؉��$ה׾��>&��ϴ�)��y��xz���}$�\>�i�J�f�}k�F1�����+U�ĲG��{�b;]�������ܯ.���U�S��*�6<�ěw>��x7��g�����=~	�
�#�|B>p�,���(Ͽ�|C7�ך��WW��9��n�}�zyJ�5��O�D���nχ?�=6�棻����E3M�1��5��#h8=��:�]�D:/'�ZR�U�,o���e���̂[��>�������`O��wO�+/"i�����o������Sw�M�a���S�YGm�\�k��/[�A\�B�c1���o�����o�� �[;��d�=��BW�I@ZH#@=�$��@��[�vܵ���ذa�bA����.�Pײ��(�`��( �Z��g�qc��������o~���}�;�νwf���Y)�*]'�0M-p�S��4���IR�
g+��Ag����}S6d0v�njx�����M��+���^���h�F��c�W�9=W��qH���6o�ꎖ	�1�l�̰1�����T�R��i�՜�K+�<�?��&U�}F��z�v��L�ir#�kf��#nm!ffo3}dS�󄫋�u)���USY����֓�ސ��b�{6��A%��c���������،�V��<�Q7�v��h���;�����b�BWӰiO��-�nܙ����!�I���Ö�K��?��v��9S����~ϡ*�ު<��>�s�:�����.�����a�~���������nR�Y��0j�#��oq2���������g��{���l59���������#�v\��◌?ܯ4�|:�}-��B��F_����f�т>2g��zUw7i�M���O��qխ��S��\���R�]�&���
|99fy�˝�I�>u��jW�O�Q���{��|��Ҏ�H8�~�N��eZ��O�	[�3�v��^`�\Y�x�A��x��H�y�:�sK�Fհ7L���Kl�����/���rN�S����f1}�6�ci��u�;��YVw�%��_Y���$��q��W5����:�?i`55��,�x�
��Im6}\����K�l���Q�&V0��S	��3�?��h�.}��I���=��U��e{I�T-�9�_#m��&Ǡ�v�Y�85��BG�0mA�����	��ӯ�i[�&g��{2��S-�m)�� g;��kN������o��b[f7�*�l�I��ɣ����$,$�=*w�,}��%��9,��X���~�QG\���ɤ3��0�e8����8����Y�Щ�=H#G��V;dZ��"�C�.��D,�&�\-���������S��:������,�K��u����+i�Ɠ�S����D%e/d$�m]5*����'0xڸ��b��Ľ�dfW;��w	�r�;`�]�yy'R'7
�ƻ&N+_3fƦuS���f̢ME�vT�7��M���&�ٵN���LXEΜk1ni��ɫU{8�@ �KX��i��(�@ ��ފ@ �@ �d��[{/����q�9�̭I�gR�[5�hhغw������M������n6M�s��Uߦ�oC�:u��1V�lJc�{HG5��D��׸Ͷ���oV������Wڳ��O`FsE?�R�R�t���WϘ�օM<�1��z�~5���;��?����$�Hː���گ9�D�0K�i��9��^�}we�Γy��-�uF���x�^��d�����}O<�3UO����}S���|�3N�sb�3'�2�ɲc��P�����<�{�8��M�[kp���}�'5��?)1[�.%���`e���碈�z?,��k9����~+���iAC�0�fŐ)oUY	eR�}ūk���{G�{�]�>a�w��n�u�j�1{T���]c��9�VL��C$�s�̓v��N�iƋ�:��ؾ`z�qތmw�>չ�gMl�"���/cS��������.���݄�kb����n�#ȿ��#�0�FX���~Z����e܆�6�څUʼ����3��{�N�>3}Ev�";������n2���T��o��νg�X�{�.HE��_�H	�@J�.,o�l��vL�7���B��d�t�,s��-��G�X��j16�][v��Iy���UX�Ml�]L��)��t8|�
�v���.s,�R���+�i�;v��Y�$u�kؾ3�l���ĺUc���k����c��Υ�|��6�9f2v��[�B�b�[�L�0�/Gg�J��������nM���׋j_�Xa������X�SB.��C�ٯr�0_&�I��NKgm��.7g��z;���e����r�nv`\z�_Z���̈́��ڛ�g/nt�nZ�T�,������~���gC�����֓�u#���-6�E�{���f���c3�[Uxs˿;5n���Yy���w��[�X�Ҵ��k��o&���ftbJ���\xr��?nwa�ʜ��߇'^}��뭱��=B �@ ���8�j]�*g�19'������-[*����ڝ.d���c���$�++�v?_�_me��"�����&�o��(����Ϩ����kt�w!�̘�{L�7��nX9w?izG���t��k7�S�{I@m��Ȍ�K�Ħ��.��ާ7�ѿ=I##us�Eu�����YfW�Qy��2܊�O<lC?Ǩ0+�_X�K����T�`C���������3�\�l��X�����.���n���3��4�~�Z���׎2���?0j8��Jw�K4T{N�Mz���T�K�Á���77_x8��ޞ�ɛ}-�kϵ�zI)y�ë�2����̌f���/�[s[Hj�ز�f�i�/y#�n����ɢ��ogǹ���~�t�k��A��u�B��)gz2���f�擄>�S�^���ߢ_UB<��0��`�0�-�+�.�[��z-e����&�c~mV�-����ɝG�ϕ����S3�m�W����M��7�?+��XC�8s��_�6�`-6#H�}�gI�vt)�y��n���<�����x헵WZ\�⹋��'	A����s<�x�L�7��>q�@�,���r'�+i��RSb7LV_�����8�W�����ǳ5-r���kM�M��ҧ���*ٱ�ڒ�-�;3��+�r�&aW�����]%�F�]��d5F��*�����b���]ꕲ���u�FB��F-)gTM��������rw�hU���'�*��M��MǊ�V��j�JX���^iZ{3�UɺqlO��?^IqQK�E��.�T��X���'v��$��j%һ�[�����Ey%�_k���ѝ<���uSk�ym��2�e��Y{��%~#��d���[�-�k�w7���[�Z:��=82|Ye��6ߒ�+\e�k�ZC�w�[�o��ޫ��.NA��A�-2�D����N�!:��'B�օ1���jw	R]+��'����qHs'w$�+���.�sw�,V�L�֦5��z�S��&��%-����^��o^Kx��/���Ѵ�Es1w�vW��9]�=�%W4f��G�m	׼����Y{��阬ގ�up���,�>n��x�s}�-�ǩ�Y?_.y}�Q֝=��x|b����Ⱉ�k7��F{ת���`�S&�O���?�|�~;�q`Ǩ�nu�����%[�x���F�^ْ�Uز� |SB�*p-�rk�lD�M���=�/��6����,z�v����֜�7�iV'���2^F*}ֵ�����ٷ�
;�<���I�>�x��Zj����+�v�q6//��&\^����N͟�v&�!+��nċNI�}f�*[B������}���k�f�7$L5z\ěQQ֕�@�2c�����eݺ�����/�[x��V{m�/�[�/��@��� #����vSGϬ��{���2�X�S�v��VOfxjOH�;���u��vW>x��.*!]k��`?8����:�j�ŋ�
2��/@OJϷ��R����^�w���S���&����~b��C�Ãݕ�E�oΨ�p�@ ���7������w�L�ܫ(�}X<=�auQ\�ŗ��{��47���ը�T��y�f�VZ����pU�s��=�cm�����KS���2���x:�R��~̱i�n]8�� o���YOw�q�*�o���ȸ�9Ɨ��������n�ʩ���/��a�M����w��vIt����ݐ�|w�����EF��t{-&�,M�57ܴy�����|�ڦ�m��a���5�;�N�����W�|�Û�[��g�b^�8������fH��[Kr�7��1-�-�{��n^��1�!�����X��c�8q{��"�Ce7�7�cSۦ��[������,�Z�z�ӕƯvM�5&��Tl|q�H�RN����ܤ������s!���Ns��;,�9ּh���v�z�ͽ=n��{�

��{c䰠y�W2~>������'��]M��v�Og�!����{�0E��w��;D԰���'��B�k$Kx٧^�dˤC����o�.��8F�!�(�
�$o�J������|��v�!��Ź��%���y��ޯ�9u����M��<�'�NN5{����u�,N��-h'�y>g��>����5E�k3��W���޺7o��u��nka�ڭ�>�#���o:�+�,^2�������t�j��������v|'��8�����R�VR�7�.��q���.��<��oR��s��e�Nb�����Խ�RX�r����+��=��<�[q̲K��g̟a�^����ݛ8�<��yN���̂��Eu;Y��9��F�;H~��<�]��7�j=�R<��/e�~ߤ�U�-6�Gɤ��Y�P�����θ��>~t����c�=�;��^*�:�`հc�����W׭)<��|���Q+u�V�{���7��X�3Kd�.lyr�|����r���"�:2���,�����N��|�@ۯ���������G��M�џR��>M��Ea���j���g,����"ܞ�2cq�̨9./=�˵���z�-r�`pQ�9��^�5/���I^��~uC�J]�[��	7��Z���cS�c�ͅ��B���;�;�h2�����=cK����q������6I��+�4�f]+��yw�^�'F;���Z�#�%y���{���i������1�.~'i?͵�~rߵw��f_��H�$x�=����i�^��>��;/�>TҞ;��j�y���ű(���1���*�;{��޽U��>�]��W�#XGk?KȪ:7I��q�C���H�+㨧����bI�y�q��'��6��.ˤo�`�|cm�lAM�_q샵g�2:mD���ț�̯N�0�ժ�wl�.��\��Hk]�I�]�-�91�:�H�TY�,��e3U���(]��M�֢��%������^��a�mX����Yώ���s�hᐕn��o��}s���Cۧ=�8{X��u��&}�KDy`�I���𚯮�`{�8΃�K���[\uϵ�����K�G��w\���Pרy��r����5#�l�4�9/��Q��	�v,�x�w�N��6��@ ��/$�X���r퍄|Q̧[����b?Y�ˤK��`��[���{p��Gp��g���,tfJD�,���1H��,�z���Bg� �#C"pa���<�C�/�.��a.�;��>�~��׾�@�7'H�Ĕ�9�%gv�?�I��H8��ڴ >� l"o�}��]̳3pi�or__w�s�TxP��x�D�/�b�y��<&+H����3@��"O�`/v ��B�gً�L+�7��߇n'�ҭ��$����9֠&�@���ȇ��ϋd&��	�l�|G��#��x,�'Q�ו��w�������Zu�^�Y�'�,\��;�㠋���a>�`?o
^�m�h��A�c҄D#?O����؇�2Ƽ\�1���E��c.V/0WK�1�1Fƺ�+�v�.�L6R�1�b\��.˼���	�=�ϝП�f}��N�������3���%�����s��`�;�`N��1��S��^_E��_d# z@��0�V��R�b�1g��|7�ey��?��q���5��8s!�c�o1��[���)F�av����M��\�ٶ��<H��� �yۙ��Z^�sH���f���9���b�D?o;c?K̇a��s�1Xb\p_x�@϶ >h��<y?�3�bo[��7�Z�M���/�a)�!b<O�+_o�&�{�B}�Л�/p���s#�p彄.�X?7v���,�t��(�|:Q��?�-����Y"ts��9�CON���@��3�D>4]�����A�ϛ��}hzB���ȗ	�����Kw����<{�'�S>����2������3=@ޓ���g{�@ �@ �-�vzlϦѡ�*=:��*���U^OUu�*v��T�T������O�U}�^�_���X�l[�Bp�����o�~��:]ö��碚�?��X (�젎N��T�)�cQĭ�`vo�fJ�+�U� �9�|�!E��z��CXTc �˄:����D)���|!?���S�����7�E��5���<1�?�l?š�r=�8���u����'�^ݧz�'�+�}�΅v V*\[9~y,���?��)�o���h�����Ի����޽��f��-��S^����>?��|�σ�����i�t������5��c�k�Um��N�g}�NU���|W�W֩�p�@��p�����F�gP�V�@ ���/d$��R�q�4��;5A䞒�KM
�&3������Ԩ����a�iё��qQ�Ґ�tiX`FJXpFrhHfFܰ��0Q�4D��쟞����/HK���%���	�4���4�gpR��w�4*"#�I�d@I��H
�%��&��%��R�)Ѿ~����8?+!9��O
�����,�#x�)q~� ^_��t��Er�8 �����gH�Ed�D��#��b�\R�	bwi��#�K�q��>)�� �KPZ��j�.��p��"}��<Fr$���,H��$%G�
��)�>��0/��0���o��0w��`w��@ƭ�@V[��u9F@�B�T,&�KK�ⱥ�A�0_^J�P�/��Fxӓ��ýq�,2�Kv�"}	X�u���\-1�&�6,�� ,��,�K��;����k�:�B\��$�K��C�<^Ň{߉��� �7�o�@�.<�$ƃE���P����_v��Ķ�`?�%8��j t T  b�-�F�"�XL��ۄ0O,V�4H����I���K�`1�L��q5���`ǁW��>��=�$\*�B�"|�����J
s}���M|��ń{b1aXL�xz���|I�nX�?�I|�;����%.�%.Ї[j��+%N �X�05��M���H���$x�D��ho,~��Q<+�K�8��ۂ�g��c�m���	����a�ǂ2S�gH��)	"�������	���.�%$C"NO��2"(����_�4^䖒(�L��b	��>똒 �.�3�BAzrx�zj$X'�W�;�"=�z=%)D�&�ɰ����=�@ � O��L��,<�����xx��,<��ē� ,<���}��'����cT�܆Jb�)4&�u�����ِ�r�#�� ���#�X8�-G�e��ml�8�K%2���'�d��\��#�A߽k����e׀s)��c
r�q�l(�9x"Y;K����a�0v
G �y`�^���|}�\�|�|>���A;*���Q#�G�0�-G������Q�l"�a|��<LH�\�r;*���R� ��-�����	x7�M����&d
S�� &*��G���A2�؃�M@�q072�� [0fb���x�|7�f�Y&
������|�+G&�MllX& ��z}�=7�bb��;	����5!�z��;��	��P�&���Y���|0և	�sA���L66�́�順`���lqІB�k !�x�p�-�́{A�saM`��B�3���ky�pL�&��F�9�`]L`]������{@��%��#Άl@,D��5����(	�O*�[���	<+D��g�#�l��p-z﹡8��a�0w<s��p_���Ā5���5����!���3S/<ྀ�&2�3M�8Y~Va��<y-��x��0��B%�sһW���-����@���P���ϫ58O��ڒ������I5�{{<wp}xO�9wO~��>�g��k����PG2X� �����Pz�?	�(x��w�a��e��<�c����0·=�����#�/*|B�^��=�|�3�5|'��=�B��0g艰W1���?�c%�s�������<'�W�ֳ��U{8�@ ���0����X���*r�%�Y��*�A�S�W�v_�i����|�@��b'_OE��%�_�{��AE��쾦�v_��ק�?�	���S�)�*�W��8&~m=e��N�w>��S�3~caj�fa��/���������z��z}�W����=`=�~F&���/�)l��c����Xzk��EQ����r��w���o��L̍L^��^��u0�(��X�a]�����y��u�?�������z���읧�]��r}9(�K^3( �W������3��T��΄b}�|��0��z��s��L(�V���sv�gPY����ۛ��^q��u
Q�EY>(٩�~�n�^/��_cJ�B��r�d�{�Ue=��@ ��/G��|�?�:���ĩ��k�}�?��r�'ܰ#Gz�71*�Ui�v����+��O��j���>��O�8�rQ�m�;�>�ҙ����=�_��Q�C��?��{`G�1f_�w����(��@ �@��P���@ _T{8�@ �K��MB��@ �?��@ �_��o�S�Q��S��w��wnؑ��o\�����h'���}���Os?
���V�����!��
Q ����������b{�@ Ŀտ���e�@ �ߠ�w7�@ ��(�/�H�e��� ݗA�/�t_��T{8�@ ����f>GTREE  ����������������z                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�|1��qH|����V#�70�z�,���Ы�,����;Y`�l����'ef�T?fH�G��ư�Y��C�d1���~�1���,p��a�Td�m9��@Y���� 6� %TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�`���!������ �FTREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    7�
     �       7    
    is_result                                ,,Hn                        N�            C            ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ,H            h            N�             ��dFHDB ԯ        ��Ad       storagea�     e       carrier_export��     f       cost_vara�     g       cost_investmentN�     h       	purchasedaF     i       cost_investment_rhs,H     j       cost_var_rhs�J     k       system_balance/b     l       required_resource�f     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost$H
     �       resource��
     �       timestep_resolution��     �       timestep_weights�     �       resource_unit�     �       export_carrier�     �       resource_area_per_energy_cap�
     �       storage_cap_max��     �       storage_loss��     �       energy_cap_per_storage_cap_max��     �       energy_prodx�     �       storage_initials�     �       lifetimeP     �       
energy_effK     �       
energy_conF     �       force_resourceA     �       energy_cap_min<)                   OHDR�$           �             �          }�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       b#�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         +�             ٰ/           3P            ���       x^c`�    TREE  ����������������D                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ~�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         aF             `n��           a�            ��            D�[�OHDR4                  �                    �          �G
     S          +         �                   =�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       -0�VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   �m��OCHK7    
    is_result                            z]�x     ����OHDR�$                                    D     S          +         �                   )<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       h��OCHK    ,�           +        _Netcdf4Dimid                6P.�+ �   ��|=x^���    à�S_�U                                            ��� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����O#Y!��&{$�{�����&$#�Wv�H�U$#)%#D�H��dIf�����=��q|������qw�_�u��>��� ��4�}���@��:kp�9�� 'C�� �c�O�E)���
����?�7�r�ϕ�5a�_O��h�Z<���^ɫ}�I �X�FT��Ɍ�!Ñۻ}d�Y|��Z�����F�/L�P�I#f�UL�σwx#��~�3�YB1���M|���=C�69���2ǔх��מ��
�
k��-E���g�19G&�����w5���Q���#�Ar���`���]�4�$Ǣ1By���:cd��L�2g	\����Wl�7��^ϙ=�Q�|}aĒ��P�����g��F�%�Ḭ榩��}�Ѧm������yy<��(�3�D�'���]��T�B�3�Ы�QL�(IQ��x^}���O�����ϊ���ԏ�X�P��J~	TVw��b�Q~}G=9Q�ay-r����U*��w��ږ�(N�N��`��ռ�Ϯ�fD����C�d�]���ףn<7!y�6��q���n���@�-��`�K1����ֳ��;t�ǒ��r>�>����}s� ���u�oݟ����<O%}���@���c�+�!�	Q�%Z2Ĩ��ji0��:�J�9���5'��t�1�o�|j��Ϊ.q���2�:5�B�����z�vF��J?q㬯*)F�fH�/M���$z�Y��,EO.7u�4��������%�g��k��?!��1�TN2LH����i���$y����B$oK����d�~3 �k#�tO��|�1��jQ�l6!ID\T���Wv7v�V*]
v�C����a�Þ��Sq�Xc�ݎ�����L�W>f+^~K?�����K<:��*�k���~<�Y��y�k����y^~����޴�)�I#���k�k��E�~�	�;���+�2�('��97AvUzx�v�A_��آrͬ_>?yl���k��,�(�d�n�-���NO�ۙ�R�|�Z3ms��`M� u�ma3� ؔ#��[�hv>Fz�l9XT����F��'�6�^̃b����ډ�ʶ���"��-y��<fx���e
X����������'r�/�ɢ�fdʂsņ��J��5�E�0] �˻�Ҽ���/�$��
�&�,oڷ~�����BJ,.�c�Zom���$��$*��5=�rҜw��������y����J��P�t������Π�*M;s,͚�
�"���E���=���a�(Ί�]�+k݄$��S,O+m6tݧ��M�ӈu�&�!�mX�����e��7o��uG�x*�%t�-X�R%O���ǧ�VU�z�#��r����[)>S��۵�%ٵRQ^��L����r9m0$cQ�C�e��?�ָY@��_���n�̜HHm�h�������ڗ
��mM��j�u	��o�9���w���E��C�_y��x;���v32C[݆$�i�V�;)+i��g�=�{^�U��1"���� Ni-߾�cY�l�����R���^Jܖ���vO���r��AM(��X������l�g8�8���n�U`�d�Yб���rA�`E/DWz��9��rc���^yG�	޳�ï�bjb���?q�B�|S+�Ө�З��(^�1UI�K�I�h��<�
+��z;29	��>�qM�ܾ9cx���T����WIf��b�k���]4�/���=d�����6d��( X�c+,�O��c+�`��g���>���|3�qX��	�������^���.�ۤ�� �+A����KK�hYY;d��X~|GH!GTRK����8�k0Nk<-wY��l�&eS�����±u=���b�_�?t�:�6QO�����0Bs���o׬�k\��S��0��>���z��~`�^E��]Xa�B�ع�/��g�X���H4�OO�_�>\:ܑ�(e�/)�#薰����-�QZ]�S:���h=����I��5���I3�g�F�odޟ�t�-\B0���f���5}V� �D8��95o�ܛ��e�f|l�M���0��� ���	�v�5^[��J�;��mvFq9-�&b�[*�&�d�*���s��U��NzPo������B��Wa��N�JS���wnc�W�ד]6;b�i��[���N�����o ������.{A�=�������{�
+�r#5Le���
�1�ҷ���f,�>�~���W�n��z�tb����c�Z��}M2����}i~�r?�ouɈV	��.^���3?yL2�*��$�����,��l>E��P��a���.���Ѐ����Y�Bb����_������>����0�ӵkhr Q����v�q����i��V�`����TK~qӎfŲ�3lz񅃻�#9f�c�[�������k�;�3%nb��\���Y¾��+;鳮�����g������+�2]}`� gj�^�~��һ��؁E�2ј��N�;����:;.-�R����+��Տo7��8t��ý�/��ڛG`a��2d~��u�m�w�m�F�wO�D�&��]`���i����B��ufGo=�$�R��:�-$��!��Z����tF���>!{#ua�CP&�W�г�$6R#C+��7.�w']�}_��n�A�X�!?6�gBְ#�ʖ�=r����R6$3�ջpo�x�º��~��K������:�~�y��f�Ë��f��ss������Y��q��_�\,�꯻jj��bt����_��	|_]ܫtK�n����t�jr9}�����և�ٿ�қ�D�n���^sǽ�mHA���4lC��Ӫh!r��@&����-��l
3��?J�)K.^��#%���c�s��_��*Q�h��E���Q��_�� ��Rd6��01�<�cSM���?En���IO��b2���^�[�����@���	�/�O��;�
��3u��_���@s��1��H�T�n�F��|���JD'�S������W�;��!~�s�Qn�N���W�����=�ܝ"�9&��oV�'���V�ǹll:xf���*�kx��$��X-���������������������� �0@��� POH�pi�o8��Ak+@ZCN؋,4�}Ft��c	 ʢ ����n ����H@ـ��� x5�i�8`� �,�����V��.��`�% �} �A gt.�L@�:�����ɐ�N�[� �:��y�@]ѵ ���s� &��_����u���fV E�[ 4 � �f E� K��$� +# �~ 9h��WtA�Ȼ ��j��Ak|<@A	@O��>�l^�8�0Apv�
�}��hP< ��`�UT'�)d�'�� ]�d4�=�j�6����v'�	�`�c7釡�e�����'��(�s�axhw^����F.	2�Z���L�,ȶ|6ɂ��>0�2��� ���r�E�@o�/ 8��^�f}��0����&��G$�,�=�?�Lv�����?��-��	@R���3O���'���g�d������Nm���N��TB�K(�������Hh�;?U��w��|x:<}�
Vӳ��hi�*3�Z�U��bC�D��hT��ᚹ%T�>��\Pd��E���"T���ݠ�L jG_U�e8������,�^��Z��3��<�o��� �A�
��F�i(������֗��W� �@7-\vY�����9A�,@m� �԰���`w3:��A�hF��W{v�� �>�+��ɧ�����"8����qz�sȁץo�&��e p����5xs(	e��0��+f���
�iC@O�%���6}�� b��b�i�H��x���s��5��Ȯ�;�9T�]��7 ϑ�|`A6�QO*�r"M��ȧ�r`�n>P�z�i7�����z�
i�� 7�&���\�Ag�� JG � ~�t ���P�
H!��)!I��@1�3g>���r��x��k��:��fҤ�@ʋ�	�͢T�#i�x�Q�9h^���#����� �.T+�����FZC��G�IIX�<����h-�E�<���t�n0]�rE��PZ� �7 �PM�{��h���Zm��
��T�Q.���0�C5���(~N4K����O���\A�D��A����:�`�
j�d �C��4�=�_ytX�Ot��fd���M��```````````���(�Z�߻��h�9�o-�h-&^'e����������&�ZxD�&�y�^�+HwN�ڞU��ǹ>��"��u�F���M�+���N��T��T�����7l��j{J?>a�8w����z�U�ȓ9e�2.۾b�"�Ɯ7,��|k�oN�ń�t�d��ƪE�ۉ�J#�Qq)�Τ3�[JKQ������iw8��NH�J���g�qQ�s��U��&�p������&m���m���id���S��E�pNʫ�4K��
���������ژ�Bv�c��f��T�nW�ɝß�?�Y>|����>?>�uQ�v�-�?�tjc��t�׎weQ:�����U�l�`Aٽ�A�J�&C����Z�i:�{��7V�.�znB�ђ,R���B2]�̄�O��8Q��ĲXǦ?xd*Tʢկ����y��gN䆱n*�܅@�ݞ�
Y�����;#�窫����I�[��}�dW�Im��y�'[Y�X��O5\�y��(�[��]^z�b�\0������ŉs�$����ND/O!�5�L�7��"�T���D�l���ty�&��o�2b������h�{�3����'r��`!O��HX4)�r�����3�wͷ�$J���֕~~�E���Q�o�O�V�v8�/�b'1�\~ll|�6DC��M�����ME��~���h�^��]��O��ho��̇sQM_���*X<���ݍ��l�˔4R�=\�_|����n/�6ѓl4��=��O52�9�U��+﷪;�;�4Č�����G;������<�%�K8:�I[9E�������gϨ��
UP����1�7:�������P������YÂf;'�n�д'5�>�����G��8¾W�UNR�e����?�o�&�iڰ�a���OT�P �Vu�܎Nb�5��I�{�E�����!�xGw��/�^l�B��=,��v���<6��ٍ�Ӯ�~��y:�q��[J�M���p|S�|�=+]c[5,���#�������I-��]�D��q��")�z��}���1�_R������瘴e�1��LV�3,���.?�Txğ���'��}�x{5N���%�\��
�D�׳��*�{����|�����#Oy8�D���}46���,NYt�,�fea���*`��ӑA�A��i���])�����{���K>�kO?�T�W�\�?!h�T%���\��A��e��Wk�Ō��Q{�3)_^ӹ�+��N_���5��cg�o���,P�7��v!��.χ�=|?�^i^�9=)�����p�-���)���sR$6��w���5�����e}�x���H���[�<�\1IO���r�s�MJ����]9��j�������yo-�ܹ���ێ�¾/���m����iA�����/�u�|�9_I3�Yk���C�<��~�`��V�g�y"�dP�X�T�mG��~��t���\T�B��8�G��}Bq��y��ݢ��҂3`ݣk���3㿃�׽T�݄�~�_O����Z��"�U�zt\�Y�"�;�f��Az��u���j�>�%&s��Z�~��NUN�{y�!R�z�y�n��~x{�]W�)}�ߺK�����S&밼�L�Ռ��#�������(5�e$����ɖ�����,�?�a:x�E�����*��B�T%��ϯ��-z�>��YIȽ�P�������jwJUn;�j⧖g�o�\'=�N<�^�a�y�2ؑZ�}��)�������BN�^�7V���lm.��i9yHj�w�a��{���rj�ۗ�gִV�Ю�ݴ�(�H1,�N\�?������_��n�� �n�ۖQ��\Oz>$�\ػ�#��//�(}ϩ�M�+1$���l�O|��?oL��<4�3_3�oK��W�F�����+g"���%8ڙc���M:��C��I�ޣ;����<w��9M>��R�]���y�B��S��Xi�ԇ^��ͫPy��]��O�9a�t/��q�X堤fs��o�9����!V�v�ό[��w�<�5��	�{ާ^ITR�Mw�ᐑW��|��Hl*�R��͠���S�͕Vn����N���15�}?�<����]��"ʝ٭^jbL��@r@�e��uz6?I��lKQ[_�k�f��k�adC���}_�Ì�Y����-�o�6�oqv\�$K�L�v:�&�=E[W+V������N䏎�	�lc���_���楷�BƧ��8O;u�3I�Dt��Ģ9өK�6mB�iI��6W/�u��N�e�y����������El��Nd�<ɾ�}���O�pR/�T�.Rr�a�����.j�@��^�{M<w��'>���󯒷��P�R���>8 $��q�K|�.P>6g�V1ַ͋^M }�+���F�a�Y2�-�5V.m-\����?���]b�ΒԿ�mܩa�p?��q�Y�.+[���O5_����.����KlE
� �sV�g��̯��v2i`�=�Z���Q�d���F}u:�����J����5Y���'x����$��>m���OfT�A{��&�6ǌ����[�c�(�W���e�5v��7.�i�y�P�!�;���Xr��\���Mp�W�}���񚊏��g��v��X��;�B����N d�7闔ql,o~W���Nh�ɋ��r{���Ⱦʖ��6�ɽ�o�F�n�f|����z7�r���[P��aw��Cr���ӑ�U�갧do��:	F�e=,n-��ϩ'PݬlV�~�k�����e��݃)�3Mtb_%=��p�S�m�L�ۚ�]�l'+��U%k�K�o=���s�b��Ŀ��ri#D�L�����4Q������]n�14��▍�Ě?sكd��]�jد�rn�s�+LU�v��8���GZ��!�ű#�������D5�����`ꬴ�LX^�R����jN|2w�dhL3p#g�a�`�)�/�I����UM�<\���顰[[�`}��+����=�;��ܶ��9�1000000000000000��`Z ��eݰ���/ �2�{#�� ���p��
]� 5G }�о7���1{��@�����;��1����=-d��gc������2��� ���F{'��h��. }d�@����� ��>�l��3 �Q���Ȇ(@��C��M ���� Z[�5 F=t.��+ʫ ���
����� |�@��]������E�Pl�4 /�^�"��pd
p=W��R���
@�bb����~�j��+`��)���n!_� � �sн�;� یx ZC !a�vr���p�B"�U�=3��Un�����Wn×�>�m}��`0�6�!��۠�x��=�G��X�4�B1Y<, "�t�T�[����~֨��^�'`�� �)���0O4^[C����ka�D�>��m���즩'��x��npk�'�/ ޢ��;�_J>��G�9���]��[��P	�gRA��D��_�qH�(�G����l�����o���9�g��hA@ϔ=�Лo^�j��Q���x����?�@w���7喝L���8�n�	s8�?��MY�� 3��$\�>����L��Iç�s��>����ZT���ۓp�n��hM�2�nh׹�z���?b2��@4��= �V s+n(e=	铲��iC��0��Lomß����4��~|���.��!&g�7���AP�j�_��A�MП~�l��`��ߥ`{T,���Ex�����s>ܼ��^p.L�� ��=̀4��k蝔�><�3��Ϣ��XDv�P�f������@�)��}�K�[� �� H��� ���{8|yQ/�|DZ4@SD~�)�le�� (*HP� �� *%��QO_G}o���9�c� WQ��:��$��cHS���?��(�2�@ ��^-���� ��(ds͗���?��;�t�@�l9�:�n+�<���ӿsc��B�^B�瑖rP���6���ԑƢP,��fQ��o4� ��B�� M����_4�P�Q.��.������./�W�����5�ݠX�����B�?Bs����p]��>��l��9�����R/�c�H��hV����RP���*E�d���^��:���_;���*�]ˡ���H9��γvڇ�H�Cч^R��C�<05�"L�1�>Y>��+<F1�'�|li��v'q5���(f�x��5qr�VG��%�r��c�s��_�iθ�y�R��4�Vu�����b��)��H2��~�]��OM�@E������F����Z���^�����%��l�=P����f�RxZ���+9���D�;������q��{E��G�|�
1M��lvJz�i��cU/�y�?r8�q%&x�]�d>X< �ĝޕ�"��P�*.h�zU{�����O�.6K����j>mTT �\�?z�r�Z���W����@��f�F��ݍ7����i� Fj��"����d�Ďs�T�]�cy��F�3=j+c~��?ݧh����,3�Q�k��%����}ײ5,�$�����:pȼ]A��t��Ȯ���ɚ��A��XSm���z�[B���'� ן���d�3�f�u�e��tV��3�S�]�����q̴ɬx�#]^�����5fG�6���Y���#ʏ��z�O߄�*�^ߩ����SOg={�Ky3����WLb�/'kZ�G0_퇴F�b���=b�:��"��9�(U����.�̛�oI��(�g�a�_3w�#��&�BWC�~-���ed�?R��_���hݙ��8��I~k�wh G����V˩�8���R�gT��7������=�Nζ��'?�ϸ�g�9ζd��c7��ߙ���5��X��(����/��E��Wm��Ւ�~"�v���_�W���'��c3��%h��sC��#�y{ʕ��%z�����7n����%�rl0DVu,���q�H+�AQ[��]rJ�	�O�'���g�[��m���6��<���w)ٚS�V=Q̗Mm���&��K�,w�:�7��]y���[��r|'>�p�L��L���s>ںE�7(��&\O}'�<˥�3E� �C±�U���V�~��M/���$'T^o�tR��c��}m٫��[o�Z�U���[P)�p����R�.��o
��_�Hy->7n}���j��[_�S���}K�t|��KZ.<�����U�PĖUL���|6�/2�!���������--�|Zp�����bn���F��ه˿ԫ��K�,8/�~��x$���]����R���#M������r?a�l�b���ϗ��9��(�9k����o�QᛝjIv=M�ϱ������:�a[x>����D�=�n|ԧ
�߸Tʌ�sMѯt�י[��kE�J��2Gϖ�#}��N��m+�:�����[JC�?�	�H��XK�o.�{�$	^�w��ש�yҸ2��Q ������Ҟ-�J��4�����Wg����+�Y�]-%�߬F��%���zI�����=�T_/�_�u�>!�s�[ƜFEZ��/�F|��;։<�[zeK�乶�����(mt� o��Sɍ���&y^Xd�G>���4�:�g�ٜ�@��Q@�ԕM豺��eL�gi�������|2_�R�u��l��E��O�.'���xG�Rm��z��Zv����AO�7�WwǇ+#�mG��y[�'4���8�u8d+��
w�]���ĥ6�~�KH6&���B�M�ݎlfa����e��O�;��-�4�<���I���w3^�~I�������DQ��d�W���v��LP��~�wd���]*̌�>�g�>�fo������a������&oW+(�q}�=/���:��Ó���DMMV��]��*�G�=O��2��zw�f�ګ-���A���I�!mx�SuT�%4q���>��έƛ��P�kB3�u�qj�����6Aw�o���"�X�lS�%��x_�}(�R��F�%3�ې�ݴd�m�*��w�>�9�X���Ǔ�	t��M���N~��rd���W��¬-Ș�\�(֊����;-����o�x�iry�pt� ԏ!�Uް	�;������I���G�t��Aن�� �+N����}1Ӻz4_�S��8R�5�aIÕ��e|��iR�l��s�ַ����d�ier�f^銿��z^h����'	%o���'��:p���®TvQ�i�ٿ��?þ��o�M��w������z�n~�5P���h�l����Řϵ?[��.D	��Y)��E	R������&,��j�~��LLp�}�w�ï�ӌ�Eߴ`z������9
�o�y4E��R���Ĭ;O��G�lus�;jS���[tf�.����o,��[��M,�(��F26|�S&����� m�8mw����O��t�Q/��x��~�^03�so��6�r��{·����-�����O���5��|g�u/��������oB�����+l9Y�6�[�]Ř�x���� g�ی�D����(XR,���ޡ�2w;��N�k����;Y��eu�����(�򲨆K�=��l�����{���4Q��,�d^�K{UΔ���}�����;�?��������=�׆�~2$D���۩�*��Yc�����wؗ(X?尝�+ռ]'9其�`:�5��F|V��B�eĆD��"޸����cS��M�zV�˲VjT�]�Q��S���x�D��{�RȎ�ޣr5�gw�K<u#��;���!�N'o���!`##�q<�:W�Ԍ�;-�g{8�A�|�5�"�ۉ*w,/�:�2K�s��i�/&_�(]��?'�o��l�!�Ҟ����|�ʖ��H)q�O���5]QÅ�<�����.����S��n+Ԑ���B��*r�T+u.Iww֟�Y*�չýrg�ч�.X��o﫦�_I��z<^�����=*��ˍ�����#�\	���Q�\x�7���?��U�M����7s�i���_甪ܪ���pS�x���vT4>�g�ї�uu]Ҩ��ϟ�j�^�h�J�͡R�B����nPdzA��Ӡ�f��U��V︠:пo�p�a(�ȟA��.0K����f�m"1҈07ۣ���������3��W��c \� �[ x�^	��hB+]�5����z?���߳BǞ,fd���]	do����������e �8���	@����D����.�TId�`�`^
`����
��Ϸ�����bd�<��C JQt�	p� G�O��0@�8�'�%�p]���G9/"���?��6�,���� Ђ��1̪�]�ǃ�>� �!{��3�~ܑ�k_z�=�b�F9�m D����^BuB��n ��g��֞�= ^�+�+�b H<@uG5]�8�aO�:
�����
P����!�[3��T���^�� �x|�%��jp�,�� �>	��Tc��L�2��k�]��.~��n6�|0K���1��6�w� s��� |*�(�陼4ѻ�<[�e OD{V�X�C��]ǁ�]�Y�Y�,=i��JB
_�b�8���иf&zDY�&C�@�Ւ�{��Z�__���ۼNjg�b���gѳ���_��r�O8!+�H!�^-e�F?$w�3��v�I�T�(�IA�_ ��7-��'��>�1��݁�\�+�S���ӕ]q]���%����%H?D�ސU�:Prd>���S�:s5Do^��ơ7t	����
�} @�چ� ��Epy��j��m[��@3�$����̫����F��G	��F`C	�k'�e�	~�C�Y �H(� �����.�Y0E������5��2�U� �!	����~���+��N����W��N$�5ԓ9���=���i�4����)�N��?ߕC��bG���c�3�;E�߈4���~9B�� d���Q \ {���H_��,N!-!�"=-��&�x�Ў��� �z��^��u1�X��i�����%�e.�cdK�5��u�!�6:;��9ރt��L�G:BqX��Ph^8����#�b���H�L�!���t��`���U����(�'�,�EeF(���|�D�ٵ�G�5��B����f`o
�#��o�wt1��f2�� ���P.-��354����|��D�&���h�5�>�l㡜rQ�QP�|� �hF�+#��F��x����e:W���E��l��k���@k���8�˚%�N
���Q���;}�=}�|���d���s*�1�:��9�vx�ɗg�?Pڕ;�a�䂗��+DNq���a�΁�����۞7x'�W�����{U���54f����u�X�s����|����R.*:�?ּq�L��X;�/:���k�gv�z7䚼���2;�^����:X�S-�4�f? v���bɨ�ƒ�(ŔʱT��B6�o��H��C�>ܹ�f�u`�6M�瑳��߽b�}�jNj��9�P��	P^��m��%}���9���N�/��Z:ݺ98-nUq�M��i�Gii�ʵҙ=�m:2NQ��ɅЦB~ǟ�龴�PH�-^���ߋr�,�ş��%z�l�ylK�v�+<:M��i�N�<�ԏi����#�=��F9�,]/��3L{��q����GS�/�����I��5��t[.Zf��O�u2��;�wX������-?kMg�EK���A-Ylsv4/���L{��rz�k�{���i�~���;j�R9�tV5�����!u֦%�)ې1q���j��`WmyjM[M{1/�3{^�]����'^L>���#�l��z����/x��N$��� ������&Tt�X��N4�QzU�D��rw�t��J��E��̚�O^�c}L��ʃ���o�A;�Zb���А�>�y��Ƶ\���.�Ƹz�4�½� ȝ�};C}��{Λ��5'˟�q�i�S8|~������m�=�����k]SZb�"I|���v��rS4b�"��?f��YN�w[nI�d���ܫ�?��v�l��+ۜPHY�n&c�� �y`I���	�B��P-���7{���-������a)$^g���9t�p�+� �~�޲H�͝X�2���f
f'_M'(�F�.N�֜N�)[˔]|G�zgM���5�<[�O�7�:�吐%�sLkl�IY�_�W�K�c�s	������s=ow]dֶ����ov6M������q����h2{�������<xт�x]��Z�:��؉��v���ӊULR�;{o/$��$ۍ��Ǭ�.*�^ֲ>�3�bN �lS�����:)�+�+C��V׽7*
mX��1|2�����{�|p[��+=��%��K˹&8��[�8#�$�ֲ���hkHX���Y�&���4�vw��&�UB;���C&��Ͷ�/R��l]d�XZ�R��ׯ\b٣�#]SZ��,�/cL^�
z�to��8\����d��nJ�P; �Z
-6#��%8�2�V��J����*O���-���W{[�7b������y�k�>�
�O���F��T�ϩ��'��hY�OZ�%��* dOQ������Z�З�*���R�٪E|�nugw����+����y�����ѣ��h�U��-�D�8+d��LKi�oH�SN�vIt�:-7A��)vB�s�2���e�ŵ�M幆���a�}!�����1���S��k�NXǻ�����Y�_W����:�=��~duWG{�u�>kn��°�B���2O�o=���,��q'�[qS��8�Ñ�Wj�ʤ�^���AV�ϟ��|H��O����.S��ݠ���J2�|=��u9J�5n�~� ��N�8�r�~5e�RM��Tdw$g���Y�5��ܬ�l�D!�C�	}����샾�ú��2Ʒ�{!�q7��G�i�I�"�lD�t�I�vQ*LPP�s�i�u<�B�h��Q"�]�	�`�9��t#\5�{�,-��.��o:���u��Y��\�#�g��H�C�t�K����v��0�sw�(e��{[�jێ�h��y>V��N(�M�g7*M�pA��oZ}ʪ��tr����<+���X�9��(��<�Z�~)LJ��B�x��w=��[�,��i8,�6_�a4�X�=Gq��@������HW2�e�N�<���dS��"��c;� �/H��wr��۶�1ĝ�3�W��{�?d���8�W��o���y�7��]�3���'�����5�~ǭ��Rˡ댒���,� �2'4��P)�b����N����i��)xL/ŗ^?���X[d�ԃ&FRK·�D(���dGNi1װ�]Z��ymrl������^�f�D�jh=J��W����Ծ�Y�&GJ�y�k��o��I�慀Ќ:k1�L۟�Ɲ�Ml=�z�F�ltk���^^9) ���h+��>s=!8f�C���p"�[�&�u6O�VT���I�8_���Y6�!1�aeJq!fܚ=���gc�l��`�[���y,�M�\#_�Ԝ�Sp��[(�e�ёM����;�ɵ2�վ�gE�R2�ļv'oe�}S�)���If2u*�w�S�1�����B���1Ǿ��Ұ��9J)ʨ�!̶�֦."#�S|�W�_���g��� �E�����a���܂����������D^�d�4��8�b��E'�K��tck��{}�Ը���G�dz�n���T�M�_��FD�}&ޏ|���v/������C�z��D��]�J$��7���ua�R�T��Y�d��i���K�o��h��U�Y�2���qZ4'(��]�to:�D�2c�ɰG���~
;ҙ��<OM�*�t�ğlUq���~`�b���^߳h�����g���Q��h}�/�h��s�g���{<��S(��bx7��yِe	.��AQ�+�CN˛�����4q�x�)6����]��?;gL �#�8�Wk�ʛ�1䠭c/�ix�;����	q�d��}[��s�G�c��'��tB�+j���2�<q��W���V���K]DC� z������P�Ɠ��b�pp(C�.�˝W;s�N8�K��Mnr�����y��y�t�
9��U.��nn_4���'��Q�־wG_��Y[�F�)�p�9�͔m&�=��������xrv)<�zmqfz�GOOQ�D}�����	����G�5�Ɍ�w�N��U��{H��!��?g8��� <"Wэ@'�{� �?���(��B��@�'�v �E���~'��б: �c ,Z�kw�sC��������@� �k������%����Ǆ|�D��d�)�ySt�`t@K��0��� � ���^��D������5 ��</ �C ���� 
 �l���(/��b:�R��B�<��'��N?@::���{@���bE{��&�q B�1q �� q9 F� ^^ �D (&�8��-@5�<��`��Y0��� _� R���K8��It�.��=8�
\�qP�lv����{�l�Q��� ���`�
=!�����	�j J�=�H ���� ��@t ���0�b��I�ABu ��$��1ฌ���q���54��&��� w��aP�u����f�.s���T;���FvuZ��{��R8�tk������n�`�4���p�3��N������4�2��1�$��.qf!����p�������Z}@����Ĕ$G��f�5�q�GIշa��'h��(��>����CC�
t ӴujK�
RKn��GK V� ����Uy��|�9ɧ�������5�wo�q'�/ߔ����~�*8�Ѓf�Զ(�/�ux�#H���&>dpA��GN���F�m�/[&�������+^�����0 |o�����{^2�B�(Hq����V����q�L��[�|2���.�k��k�ǁ��hg���lI`�#�z'�k������Vԃ���+��:� ����+�g��wg�"�DX�z	؂�t���6��-��v�)��t����-��Dt���� �E��H�H�W���QOW�ԡ��� �PO���C}�G�$��#͙|B�#-��ڌ�A}��jH�b@�bEϜlE��C�B�F��4�z��K�Ј��F�E9�D3	� �#�S�X� ;HKj�h�!͝�`Fz�Gs@l�E�(i���6T��ԓHo7М��`�f ���.4?���B���j��xȮ�U���s�aMnK��PBZ ��B�l��^PA����{EQ+U��D+�t�"��@I���D�g{<{�}�s�s�{�y�q�kͬY���>l���c:��e��-�kb��\��{�Ι��e��F�]�Y�M!�����J5xFzh��	uX[ю������q�C@@@@@@@@@@�ec���K��ī<wVd��Q��ޞkn��~���e�ؓ��OM�.��LP�y(뫡����;k�Վ��V/�w�r�g�u����^�S{ʓZ{Y��&ּ��:� }����@r�U�q�ª�'4��	\���j:���WI�HnQ��*e4�z�YV�ѷ_��U̍�]��o��|gJ�đ�~��H��{/]j.�9�Ov�����ab�W8�u��]?�$�[u���sus?�lU����{~��w�����!�+⋎�_��5����T�7��� qZgO���;Fuk�g�=%?v]9�g�S��������ҷ����X��(":9���Dt�r��"�Q�TJ��ݟC�2�;�q1�M��<������OwZ6/��[8���FΑ� ��M������Ym�g���`ɨ���o�_�s�3\2๋�V�jӗ��si��ˑ{N�H�_�<����E�܂�/���ȉ�0~��#T��>�#�6��:�,0s8�Nsu�I΍�(�"F��1������^�sVѦ�&��ʪ��l큒�V�����=D�1�K�����4hzxZq��I�&��m�h<o��w"��)��'u.g���[�q�\�3��h˵b+�Sn?�z�u��ҷfM���'{��8~��[1*�N�չ��]���Л��ڷ�YЪ׺q�*y�}u�Z�v�FTw� ��F]ޤ�,ߺ�bzW_M4�;.1���X�(���O�߅/�sz66,_b3�wt�v�����+J���+,����h����p��og?]��|O2�8>�@�Ab�*��mE��>p��:�6��`�z������>�Rݹ��p�x��������N�2�ovh�ڸ=�n����&�����z6ҐTX\�lWwe���-�n�Y�2-6|Y>���\�%k��7�
�\��/�+$G��1RGK{w�挤�e)�j��/?t�H!�e�̬��L$]^�]�~����)�G��-*߷F�z�����S��93�$_�Ο�L�g�8��A^���,���(kO�9Ĕ�6X82LG��C?8e"�~4Vk�y�g�'.Ϡ�V<_e��!E�U���E������h��߱�]�ٶ)���O�5Z]�rY��ǯE+��V5`�Q}�pc�W���EdA���Һ�l���J6l8?G�-uG��a_�Ѫ��y��7�%;���z�t;�]���Z�F�5�?�p7�%�V��}��-�)�(��{"F�����F�H�w�oM�H�������&�r�����3��Ծ�x4����[Ǵ�\��(�K��߿�4��8u��1ɑ���}�,xK�>.���η�����*�W�__��x�������n_�ۗ�)!����h�Ȕi����aˁ�÷�^�ߥ���a��ُ�V�ݯ�2v��jΞ�L��������E"r�'��>��{�߶gX��3��K��'�_<p����H��ۏ�OxM��C7�����L��S!"w�K��Ƿ,�����Ux���{g�g�m+r���~�=���̹�!^G���9F����w������gb�>	���y!�t�#���*�&����_k8�_�L���@�,��U�sg��ŵ�;C��MXӷ�g��Q/�{�piw����&��tmf��l��81sH�Uխ+.��J·�Gm��V#��=��Tj�]��6ol]����e������nx6s�[�ϭ�Z�K��U׻?��T���M�AǪ��^]��#vg�\3�e��r��Vm[�b��seѺ�I*9�+{]��5d�J��r�o�X�i��>ril��WE4[㴝72y��m^�P?�iS���S�:]��_,(����U·��zC��t�$�{��ִ�^���|,f�E僯�4�>-��*��:��� 6cy�n�-��4����qC���e�lʘ���!uLyRh񓆼Ç�%�7�qK,�ě3�� �g�܌�1����5����٦S)�q�ֵ҆
�S��wpbW\�4rW5$�xc �0[�u�ϻ{D�����6�mX�L{�<Zű3A����%�m��os��/2� J��~��p蘲�0P�d��3Y�����k���Χ���t6�I�����|٨����4]�r��������3����w4M<���ն�7
s�J�k�.��+|������/:�S���
LF��*{5��i�B�X��g��G�8�1��ڰwE�,�6�SK'�,R�WЕ�hlީQ�������Y������}�S2���0Ǆ��Y��M���R���:�_r �N/T�*�����r�8�H���w��΅���d����m�[��Ґ8jf� s��'#�E���S�fJ�w�WSL�=�@�k�����$������~��Y}S���O���e��ռ�=���;�<�P�HnlM������kk�u�6E]���,��cI���	e{�K����V:��,�)�k�1�o�.�>(u�k�q���fӕ��o6�Q�2��a�C:N�v;�Q^�����L���o�5c�Q=�G.��G���RL2q�p�I�AŴK\�
���+;Kn͞�l�{�x.i��*K5ϭ|��N�cҌ���H�k�FO4�)���8f[xuC�|�"9nT�_)�V���s�Ckl��t������;Y�3-���ayO����GY�ͽ!q���Hoӽ���Ѻ�����^L��#'}�9*�t�1=q�Xp��:Q���8s�'�9�h��$Ԫ�P1�3�kJi�Hd����OgOt�{�6ȷ��R����i�<l�bO���W�h�uy�v�uh��rg�;[����nҦy���F.y��bҹ���A5�.���o��zcqvf��*��E�3ɺv�t�C6v�T��n/F+�( N�j��`rbH�U'g~�p^�W�&֡�]Zg�z����mgv0G�M��з���tY�!}T���E1�@Q���q��̣7���*�+��y���	����u����c,�L>u<#�M�LI������Y��Mw���.��ɕ��}K���U�f��u-'7�x|{�����W��5��j[4&mKq�p��b���YU�~s�崽�+��'%e�I�o;:C&udl��co�9��,4w�9�&�IO�@���z�7vK����h� ���8v�����ގ�% ,]�l= �����5�)9�Z�LG�n��<�qo���m�	 CX�> ��b�}@�s �V)��Z 
h��[I�$Wt�o��u���u�~1�����pc�I��F��	�U���5��z��
��3���%ƾ�p������M �� & �9+����u���Ε����D�_)���b��6l�� �� ���0�W >b\�x74q:��u�8^�k�yx���ܵY��9���3pĳe�|�+���'Y6F�~��&WM`q�E ]qX�5�����?���B@�8��r�3� � ���`�K8�����`�@J����*d>ʄ!�B@k�ܦ*Ç��`��(H��o�gP'탆��?j-�$�o�UgH����un�ݑ<Lɶ+��4u��p%O_�T�"ηf�<7/��tx�B�ec�`�'�9���x����9]�G�[e�oY�/�8����?'HPW����̺
�ή!ͱ,�i��!Jz�k���m� y?�������g��r¾�Y1��8ρW��F��Pj%Ĉτ�>'�nɩs�͍5A
����Xpoۉ� R�|�����y���`'�s�aU��,���c0)ylʘ�����X�}�æ�>8�,���6�4���-wM�
7����gn���,���+�����!��+�q+@��3\<�oIDt��AJ�v�0�tZ�OB�CXM���a�\���1�)�����1�N��[�i��\���t����t$@��,�݃�7 �4H��ۛ 0���X�|�
ض��O���� �<�� i�X�� �* L��*�v��k�u����G!��߯
�;0s� ����߱ C0���Ĝ
����sY�4��߀��l֌5 �'�_b}��w8� 둨:�!������O {���@=��:��ǵ�a.; ��1&M�ag}��m1_E0��`�\c+�5�>�I�WR�*k0O1'{q�Gq ���4��:o���l���T�����|��sr��n�Z�%֍y��G�78�-���:�p9��K���hS��*�0g��P����!"�h�~�}���q��!          ��R��_lr�������*�W��k�n��u��v�Or��<a�|[�����7Gg������������.�&��w�F_�Z�)mt��=��O���o�YS9����v��Z+���nQ���ˌ�t�?�蕳���+=�K[��<f��M���=l����qRJZ��딖��Op�cy��Y�mr�|^l�Ԅ2w���ȕ^�R_��Һ��Z>�L�ۡ%��{��|x���k,ݲ�V���|g��	�i��]r8.���/oJ׻�ݶM�M�TK�F������਷�@�ҙ]W�m޾r�c���V�~������.s[�O�zU��)��"<#�h.7� uTr���������J�Z�7�
2١픾�a��!�|�#�T��^���%�=$�S�Ej��_���w΁!�z��ܳ9\�[%j�h�W|4}F�u���	�烗��c��4ޫ_�X�D�莝]pc��5^62��\b��֙��&�O�l=jI���J{ְ锒��GN��ON6�-x��J����Փ�U�{�ae!��x�0���W	�o��O�6|϶�C��.�l��gu�s�w��
�Z�j�fQM��!e��^v�[N����N�wͷ�d�Z��cg�������q��y�<nG��%ӥm���/$�o�M��9�;좛y�R��!/�>�<�n��#_�O=zAuo5/�)y������~��ŧ^����ʣ�c;��^|�W.�b�ڐI)�6!Gy��!�~)�`�H�L��ViNUvQ*ʲ�T�(2�3��+�/��㺁���z�D���a�/\�+0e����Đ{�G{Oz����
U�o�>�d��%[���<$�f6?�(W7�Bn��m�J��w7��:?��@L����Y�	gWʲ&��85�=�dΰ��w�Kϸ�D�Β	�m�W�������m����O�	im�&m�w4�����;w�����X���k���;�$�o����i������\�����O�W���,�~O�Z��x�ZFku���i2v�wXOl���<�W�����em��Ne���-���-
]�<4Z�����k�}�|��m��K<3n�Y���R��̋�]E�N[~�b���a���*O�P�o�}k�P���Yef�zڰ��	�U.�\$J#^*\|��6���D�"=�x3U�P��߰�4���kh��6�EZW�i�Rם5:�x��1��b{�^���l]`}!��Fwq�Ca��+���x���&y7���u���J9c��!�)�#g�N\[�=|�I^iAJc�#����n��G����_=�]c���3�iR#�7�7�rS��zu��=��-&�7���!>I=e҆�������m`��(����呵uJ/������"d���֚N+��/Y��)��ޘ}�
:f&o�_N,St�~���P'�k�
���v��[2���]b3�b�4�Sk�Km��3�SZ����=jb��o�M�o��^:���s93�����Y�Z�Wh/6�Y+3�l�s%�E=;�iZ�=N��v����Q�����	��c�}�m���	�I˯����?|�S�ύ
�ǂ��l�j��,naB[�������}!$�)��ܵ��}��7��u�NI��&5u�����?�l����?-�9��n���S��FN�6MH�V�����C���	��aOލ�!�[6z��9Q���U�RGV��Le��;����H�����߳h�g�}�ʣfp�-6���U��"�{Fp��Tʶ��T�_Ņ['�,��Fg����ǣD�X}�m[侼Τ8Z��55�C>P�h�[�	Gd�=�^��M���LZI�Y���{8���2R���y�,��$"�6c�0}��nJ�|�Wuݒ�F]4��>"��Ur[g���=�V�w�G%T�l]8*�)7'jnS��U��G��������F��b���{���Լ���5��;�2�ˣ��:^;�U=u󜳁~��%A�s�_Ѹ?�k~ŝ-fӗݼ��s^�y�V���N���s����u�n�ɦYMKk��<u3GU�wҰl+��ͪS? ~���%Zw���~��,��3���K�.)�c��o2t(!m؞U��|%Y����A�RuT|�q7�{xt�œ��O����
"Oo��:X5�!�V@y|�C�^9ˍ#(�>NٷF�S��S<�	�m�oO4kJt��}�a��i���.2�VL/���p�'<�͉���>���d�3�zrCʇ���/]�zjb�z��Q��<���M��C���7_�k[�vB-9�̋����6�Ue�ݓFn����u��,�_�Ay�w_̜x���W���^��8Vz箏���3�m�t��ʩ�{�������G-5	'ޜ�HϷ|G�2y�\�	
\�y(ۊ��]L:�[�o�S=d~i�Î��C�x���;����7���� ���I�������U6͟'k��q�%����ÎI�Wq���z|sǁʐ�Uu��>��3c�oɆM�^��S�L�:4%;�R���j	����vV.�:�O���d}��_��.�ڡ�S�(W2���� �K�Z���Ny�9gԬ�ԑk?;��ƽnp;��.�Ǆ۪�3<�#f�8x:�x�藚fq�y��&�9�n�вb� ]��ks�����Ƥ��LǜE�>m��cS]td�T��6��;����tWms�9u�qݵ�z&�ŨHڹ���W��t��v�f�Kn�Aݨ���[�hIN�� �qJ��l��cW���7�p�͓���2�I���=�ǥ%I|�_�zlXF���-�g�)r�w����[z{'k|���;��|��B"�?��X5v��Y�.5Mڲ�ý���\�V�Wr_�q���,�>~���vI�u=&	���v
�۪�K�F�Ř��'�jVC�_׸���'/qlh������OrJu��Zm�Aj����ݓ��l�����l��ys�����%︢�s�Pcٛ�OL���8�*�/5ח����Yy5uͳ(r���F���F�����G��{q�N���b���h�8��o2&���Ǎ�~l��楦�����3o�T�Z��y_w&��f2B���mgmү5����������������࿊� s�L-��j�%A �I ӏb�$ �3�zl ��T �J�����3�L@�&@Ɨ��GGc N� �G��C����>
� ��
�OhSF�i\k.�+P*lB�=��rɅ￿�1�5@��	��]�B� {� zp��1��	��ŵ�Nz�{N 0�p_s0|�K�8.g�6��0Q\�S�� �-� ��PG]
��� �q폸'J�q���W��5��o�Z�o��mx�� ��П� 	&����:�w ��3a��8��0���GP[�N��;p( ��
|�@ʘ=��Y������ x�_
S�a�a=�� �#��ٚ���rq�z@�FOc@�9~�Ζ�@T�6��U��|��J�/wh���;��b�P��G�Fm��v O�`� 4��߻eB�z���/���A���۶ƈ��8#Dʙ�Bᾋ����O�^us.N����f�GO��ލ�zw$�E�tܝx�Z�{�,�3�ߴ)��wSd�k�!��~�Zܶ8������ޟ�ӱ;�j����Ѝ�Zm��﹢y�V�;�_N�WA's�����bʎh�?�-��@C��W ��A��& �
C� D�VE^;]bA�+�=SfB�_���Cu&\ap@"%�����a ӯ�#�¥���"z���ްi��e��Q� D<hP<�	��=�n�m�_��W�����!��Y���n|{F��@1����rx�p���ÎPyw���@hF(���s�g�X¦a����w`>�,� �sE|��� n�w��u|��_��߸ ������v|�� ������X|c�,� �c�{|��ws�@�� h����$NL��0��i}���x8W��	���ss�W+m���y�9U���`.��Y ��0F�W�#�1��=�?�3	�/�Ǆ�c�Uևl���z���q�0hݨ���a�o�X9�s)�
�sn�1�35 c,`-x��{\�	χ�.�~-��yM��M�(A��w��8��){���5��_�B�K1v�>�az�P���<�p���z��9_��t����1V�%"h3���,���L��J>M@;<נa�[�q��!          ���07�I�jI�hI��P�͍���&�
�<���w����sC�c�!�ZC�t�-��T���[��i��1s}%3]���������������6��ǌ��fF<3}�����8
��̐ki�v&zj���}a��&:L#m����0>y3]-���67В�8�f�\�1O�d�Ӕ0����8cf	c7�֔05�VA��z<%K�p�fFj�zZrfB?<yS����i��%o���3�QA;����>�ia�������)�+���9�5��RLuy,s}m��K3�r��8�FښbF\MCMQ}5������.[����F���R�uя��Ї���z<��WژǕ5���SW#�ii��54H�,U�r��\��S��*�&��2�KR"i2�%����tU�DtU���1}5-M	C���!�z�.�MR��I�}L]�ERem68}���$6I�W�D%��E�*(�T�����AH2}l�����$I��D�"l �X@�V�>��/�"�ŕH4	6���%��EŘ$
�EE�$I1��[���b8N�D�(��J����v� �����$�p*M�De�Dz������ę�NQ%u�vI��ke��q�I�Z `�H�L��(�X�t`�p�'�0AB8��		v���b?I��t�NV$�hLRo�"���D�= 1�cxδ~��&/�B�� �$6��Ջ�u
��D'+����,��"�v�H@A�R�k`��= ,����s�S"IQ�DEX2�lML�$ލ�D�$Q\��q��L���~(hC����D��2��t�#]	(��,�E�ȲI2�W1�7�= ���û��(�d�ܱ/"CU))���-<'��T�ф�q`�t�PY$i	�Ff�q.��`�<U��SP%�������4PW�7�43�	�Aʘ�c�j$��
I��4��V�d*���l�ѐfa>��x��㨁��
I[E�d��%c�����3䨃�&g@_�C2��$a~��y�4\Gڄ��`$CA{#~k���������:��d���h���2��1-��>��b^�r)f�Z�f�1].�TX��9�<�?J�:��&z�X�T-��,�t͍�&b]��)3=a���V}����S=eKa�D�*E\K�Sп�0�����:K77�1��fX_��;�k�����r���X�b&��fz���o&�Q%\��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߁WM�OS�ѫ��Я��(�"�UgJp5��\uE*������kk��kki0�����8
��$��$��(�bK�1���2M�æhqX�VJK�)��¤r�qL]����8���h���5��bZUO�4�dx�J�8_��Τji�$О�Ueb|���l쳨\a�*
�6�C]Q^��(ש�d ��a�h��L�N�
S�Ij*)�x��<M5���)��8,��%��
��<�K
��FA���(���D�X1N���@q�
��Q���(\e&USQ�GM^�*C�S�M]^^�*O��B��*��[��el��@ARF�̔�Vg34�
T�A�(0��>�~uE�1�ڔdeJ
ru:]��H�2�(��!*�B��	�۩Y�����	�%d;�$e��R2�li�e:�+C�0�:U�
r|%:��A�
��T��	��"��K�2�����o����&ࣿ���!.)��la�ʶ�����*��5?���������Ci��	z��mAG;M��I�{J�7>J��������J����k*�s�D���҆v=�賗�o�񿾥���_[:(_�>H��Nw���MB��D`|-�C���.!����	�)������|yIiiF�~�G�#�*!��F᷵PZ ��]���N�w�J�;��M~g'�k[+��@��o
:�|~��������"�S[:[��sOU�G��G�ԖV�}k����y�ٴ~�&ho�lQ�c�}��|��]��&�>JKKϓ"��}�~E��xn_h��n��e��K����3�k�|������N<�.\ϾmH�4~W��-@�|���|�S�]@t�t��{����E�n�d��q ���wQ��$���H7��SZH�qwS�AOE@�
�p��>Z�\��@A\Z����,|�
���7�	��"��O�!'P��(JJ	�y�T����@c��:�~|g��E�l�"]��%--`J�
Ԕ@C߭�|���l��<�E�����S\ss�_�AoQ����0O0��`(��
T�H�k�������ec�b`�`th��\U��2ڳ1�ٌ.Me��%a=��Ir�E1���U��u	�4��*��d���q���4����OS��-�t���<,��e�U��k���
XO�8J�ueF/GE�~��X��Ze9mM������5V��RXC%�4��%F��:�S&�@����Z�	���t�T���9�p�' $���q�6�/ m�� \�q����O���A��\E]�o�B�D���:�� 7`���,���%l�Pn�.�׻�=8~' 6`?~��o�D��Q�qN2�O�\�V!�q^f.@�?(B�����6�  � %�!@j>�������¸��E�.x�vu�����>�q�"��>��k�//.G)���p�t���1�mY%@y@	�?E}Q�7<}�c8/Exn��}��Q���0<�< �0��r_�xq*k�@E�T����0<Gy\��^Aޓ (�rp�'e>����1����1�6�B95��q,�kB�EMT=>E�AP]��8��62����޻_F@a�^y��JK���V_�j(;�]���<���H���B�i�ID(����F�ī��O�Bœ#�����}Z�w]�%���D���{_�J�k���o�g����}�^D���UU$�4>����>�������WP�pU&�o|yŻ�>�-ڻ���բ�ʳxQP�<}쯬����x�Weu4�܆}����ˮAmx6���SS��E�Ex֐ 5x'����.
����(��FC}�%xQ{
��/�w<-< �+� �xm�!<ϳx���i(��@����3�'�J��lk�OA�{�o%�YQU0<{~���O���� �c|e�x���d��)��C?H�<J�7��Tv�<�z�2�����<|c����=��z���7���M�ߨ�}�`���71��ߵP�������-|�h��9�S8�?7�O�X>�y(����~N�`�	�b�_�Y���5<�������9�0���~:�Q���b-�.��h��~����b����߾=XSna�7  m��o"ڧ�.�o��U�S�;��X�˗�O���R�ZX"�/�-~�c݋G�8�-�<؆�����5�Ya����z��4%�ģ_�������!�6WS�k���
�T�1���(�߀cg��*�E?qؿ,'          �OcC�=�?����y�z��1���̱�G����������_�����X���{����M���Z8oP~���Wo�����?�~��o�!?7������{�?|���8��$��w�^����:!��g�������������_k8����q�O�l���Z?��3?4�W�ٜ������?�_�y�.?��U����??�~�y��~�o���_�0�t6�������W|���p�r�ʿd���~�����W����v�����m�����������3��?���A��_��^��ǯc�S�3~��ќ_��)�w��ќ_k8��ֿ���G�_E����������u?����?������'c���ￒ�}�<�_��wvB~��?��m�'���?������u����~��l~�_� l~��ݿ#v�6�W�?�_�Ɵ������������h������o���9%������TREE  ����������������x                               aN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   cD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      ��)IOHDR�$                                    �D     S          +         �                   W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       Gx�OCHK    +     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R���     &R            ��IOHDR4                  �                    �          J
     S          +         �                   �i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       ;�W�OCHK    ^�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            !�             ָ             [�             A�x9OCHK    |�     �       7    
    is_result                           +        _Netcdf4Dimid                �;]^       x^c`@b;������f�C�ue�-D`�`�NG�_��0?Y�A�aF#2_�1C�}d�6�E����wj���.=���P��]=� C9���������|{{  ֱ�TREE  ����������������                       	W             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������x                               Mi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             ��            �mOCHK+        NAME          loc_techs_demand ��   R�X�OHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �Ή�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    n�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /b             -VF\OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             $H
             Txu�           a�            �J            /b            P�ѓOHDR�$           �             �          jJ
     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       @ߺ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �f             ��!�         x^c`@��b������f�C�ue�-D`�`�NG�_��0?Y�A�aF#2_�1C�}d�6�E����wj�����C�/TcxW�,�Pΰz*2�7�aA-� ���2��� կ�TREE  �����������������s                                      v                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����O#Y!��&{$�{�����&$#�Wv�H�U$#)%#D�H��dIf�����=��q|������qw�_�u��>��� ��4�}���@��:kp�9�� 'C�� �c�O�E)���
����?�7�r�ϕ�5a�_O��h�Z<���^ɫ}�I �X�FT��Ɍ�!Ñۻ}d�Y|��Z�����F�/L�P�I#f�UL�σwx#��~�3�YB1���M|���=C�69���2ǔх��מ��
�
k��-E���g�19G&�����w5���Q���#�Ar���`���]�4�$Ǣ1By���:cd��L�2g	\����Wl�7��^ϙ=�Q�|}aĒ��P�����g��F�%�Ḭ榩��}�Ѧm������yy<��(�3�D�'���]��T�B�3�Ы�QL�(IQ��x^}���O�����ϊ���ԏ�X�P��J~	TVw��b�Q~}G=9Q�ay-r����U*��w��ږ�(N�N��`��ռ�Ϯ�fD����C�d�]���ףn<7!y�6��q���n���@�-��`�K1����ֳ��;t�ǒ��r>�>����}s� ���u�oݟ����<O%}���@���c�+�!�	Q�%Z2Ĩ��ji0��:�J�9���5'��t�1�o�|j��Ϊ.q���2�:5�B�����z�vF��J?q㬯*)F�fH�/M���$z�Y��,EO.7u�4��������%�g��k��?!��1�TN2LH����i���$y����B$oK����d�~3 �k#�tO��|�1��jQ�l6!ID\T���Wv7v�V*]
v�C����a�Þ��Sq�Xc�ݎ�����L�W>f+^~K?�����K<:��*�k���~<�Y��y�k����y^~����޴�)�I#���k�k��E�~�	�;���+�2�('��97AvUzx�v�A_��آrͬ_>?yl���k��,�(�d�n�-���NO�ۙ�R�|�Z3ms��`M� u�ma3� ؔ#��[�hv>Fz�l9XT����F��'�6�^̃b����ډ�ʶ���"��-y��<fx���e
X����������'r�/�ɢ�fdʂsņ��J��5�E�0] �˻�Ҽ���/�$��
�&�,oڷ~�����BJ,.�c�Zom���$��$*��5=�rҜw��������y����J��P�t������Π�*M;s,͚�
�"���E���=���a�(Ί�]�+k݄$��S,O+m6tݧ��M�ӈu�&�!�mX�����e��7o��uG�x*�%t�-X�R%O���ǧ�VU�z�#��r����[)>S��۵�%ٵRQ^��L����r9m0$cQ�C�e��?�ָY@��_���n�̜HHm�h�������ڗ
��mM��j�u	��o�9���w���E��C�_y��x;���v32C[݆$�i�V�;)+i��g�=�{^�U��1"���� Ni-߾�cY�l�����R���^Jܖ���vO���r��AM(��X������l�g8�8���n�U`�d�Yб���rA�`E/DWz��9��rc���^yG�	޳�ï�bjb���?q�B�|S+�Ө�З��(^�1UI�K�I�h��<�
+��z;29	��>�qM�ܾ9cx���T����WIf��b�k���]4�/���=d�����6d��( X�c+,�O��c+�`��g���>���|3�qX��	�������^���.�ۤ�� �+A����KK�hYY;d��X~|GH!GTRK����8�k0Nk<-wY��l�&eS�����±u=���b�_�?t�:�6QO�����0Bs���o׬�k\��S��0��>���z��~`�^E��]Xa�B�ع�/��g�X���H4�OO�_�>\:ܑ�(e�/)�#薰����-�QZ]�S:���h=����I��5���I3�g�F�odޟ�t�-\B0���f���5}V� �D8��95o�ܛ��e�f|l�M���0��� ���	�v�5^[��J�;��mvFq9-�&b�[*�&�d�*���s��U��NzPo������B��Wa��N�JS���wnc�W�ד]6;b�i��[���N�����o ������.{A�=�������{�
+�r#5Le���
�1�ҷ���f,�>�~���W�n��z�tb����c�Z��}M2����}i~�r?�ouɈV	��.^���3?yL2�*��$�����,��l>E��P��a���.���Ѐ����Y�Bb����_������>����0�ӵkhr Q����v�q����i��V�`����TK~qӎfŲ�3lz񅃻�#9f�c�[�������k�;�3%nb��\���Y¾��+;鳮�����g������+�2]}`� gj�^�~��һ��؁E�2ј��N�;����:;.-�R����+��Տo7��8t��ý�/��ڛG`a��2d~��u�m�w�m�F�wO�D�&��]`���i����B��ufGo=�$�R��:�-$��!��Z����tF���>!{#ua�CP&�W�г�$6R#C+��7.�w']�}_��n�A�X�!?6�gBְ#�ʖ�=r����R6$3�ջpo�x�º��~��K������:�~�y��f�Ë��f��ss������Y��q��_�\,�꯻jj��bt����_��	|_]ܫtK�n����t�jr9}�����և�ٿ�қ�D�n���^sǽ�mHA���4lC��Ӫh!r��@&����-��l
3��?J�)K.^��#%���c�s��_��*Q�h��E���Q��_�� ��Rd6��01�<�cSM���?En���IO��b2���^�[�����@���	�/�O��;�
��3u��_���@s��1��H�T�n�F��|���JD'�S������W�;��!~�s�Qn�N���W�����=�ܝ"�9&��oV�'���V�ǹll:xf���*�kx��$��X-���������������������� �0@��� POH�pi�o8��Ak+@ZCN؋,4�}Ft��c	 ʢ ����n ����H@ـ��� x5�i�8`� �,�����V��.��`�% �} �A gt.�L@�:�����ɐ�N�[� �:��y�@]ѵ ���s� &��_����u���fV E�[ 4 � �f E� K��$� +# �~ 9h��WtA�Ȼ ��j��Ak|<@A	@O��>�l^�8�0Apv�
�}��hP< ��`�UT'�)d�'�� ]�d4�=�j�6����v'�	�`�c7釡�e�����'��(�s�axhw^����F.	2�Z���L�,ȶ|6ɂ��>0�2��� ���r�E�@o�/ 8��^�f}��0����&��G$�,�=�?�Lv�����?��-��	@R���3O���'���g�d������Nm���N��TB�K(�������Hh�;?U��w��|x:<}�
Vӳ��hi�*3�Z�U��bC�D��hT��ᚹ%T�>��\Pd��E���"T���ݠ�L jG_U�e8������,�^��Z��3��<�o��� �A�
��F�i(������֗��W� �@7-\vY�����9A�,@m� �԰���`w3:��A�hF��W{v�� �>�+��ɧ�����"8����qz�sȁץo�&��e p����5xs(	e��0��+f���
�iC@O�%���6}�� b��b�i�H��x���s��5��Ȯ�;�9T�]��7 ϑ�|`A6�QO*�r"M��ȧ�r`�n>P�z�i7�����z�
i�� 7�&���\�Ag�� JG � ~�t ���P�
H!��)!I��@1�3g>���r��x��k��:��fҤ�@ʋ�	�͢T�#i�x�Q�9h^���#����� �.T+�����FZC��G�IIX�<����h-�E�<���t�n0]�rE��PZ� �7 �PM�{��h���Zm��
��T�Q.���0�C5���(~N4K����O���\A�D��A����:�`�
j�d �C��4�=�_ytX�Ot��fd���M��```````````���(�Z�߻��h�9�o-�h-&^'e����������&�ZxD�&�y�^�+HwN�ڞU��ǹ>��"��u�F���M�+���N��T��T�����7l��j{J?>a�8w����z�U�ȓ9e�2.۾b�"�Ɯ7,��|k�oN�ń�t�d��ƪE�ۉ�J#�Qq)�Τ3�[JKQ������iw8��NH�J���g�qQ�s��U��&�p������&m���m���id���S��E�pNʫ�4K��
���������ژ�Bv�c��f��T�nW�ɝß�?�Y>|����>?>�uQ�v�-�?�tjc��t�׎weQ:�����U�l�`Aٽ�A�J�&C����Z�i:�{��7V�.�znB�ђ,R���B2]�̄�O��8Q��ĲXǦ?xd*Tʢկ����y��gN䆱n*�܅@�ݞ�
Y�����;#�窫����I�[��}�dW�Im��y�'[Y�X��O5\�y��(�[��]^z�b�\0������ŉs�$����ND/O!�5�L�7��"�T���D�l���ty�&��o�2b������h�{�3����'r��`!O��HX4)�r�����3�wͷ�$J���֕~~�E���Q�o�O�V�v8�/�b'1�\~ll|�6DC��M�����ME��~���h�^��]��O��ho��̇sQM_���*X<���ݍ��l�˔4R�=\�_|����n/�6ѓl4��=��O52�9�U��+﷪;�;�4Č�����G;������<�%�K8:�I[9E�������gϨ��
UP����1�7:�������P������YÂf;'�n�д'5�>�����G��8¾W�UNR�e����?�o�&�iڰ�a���OT�P �Vu�܎Nb�5��I�{�E�����!�xGw��/�^l�B��=,��v���<6��ٍ�Ӯ�~��y:�q��[J�M���p|S�|�=+]c[5,���#�������I-��]�D��q��")�z��}���1�_R������瘴e�1��LV�3,���.?�Txğ���'��}�x{5N���%�\��
�D�׳��*�{����|�����#Oy8�D���}46���,NYt�,�fea���*`��ӑA�A��i���])�����{���K>�kO?�T�W�\�?!h�T%���\��A��e��Wk�Ō��Q{�3)_^ӹ�+��N_���5��cg�o���,P�7��v!��.χ�=|?�^i^�9=)�����p�-���)���sR$6��w���5�����e}�x���H���[�<�\1IO���r�s�MJ����]9��j�������yo-�ܹ���ێ�¾/���m����iA�����/�u�|�9_I3�Yk���C�<��~�`��V�g�y"�dP�X�T�mG��~��t���\T�B��8�G��}Bq��y��ݢ��҂3`ݣk���3㿃�׽T�݄�~�_O����Z��"�U�zt\�Y�"�;�f��Az��u���j�>�%&s��Z�~��NUN�{y�!R�z�y�n��~x{�]W�)}�ߺK�����S&밼�L�Ռ��#�������(5�e$����ɖ�����,�?�a:x�E�����*��B�T%��ϯ��-z�>��YIȽ�P�������jwJUn;�j⧖g�o�\'=�N<�^�a�y�2ؑZ�}��)�������BN�^�7V���lm.��i9yHj�w�a��{���rj�ۗ�gִV�Ю�ݴ�(�H1,�N\�?������_��n�� �n�ۖQ��\Oz>$�\ػ�#��//�(}ϩ�M�+1$���l�O|��?oL��<4�3_3�oK��W�F�����+g"���%8ڙc���M:��C��I�ޣ;����<w��9M>��R�]���y�B��S��Xi�ԇ^��ͫPy��]��O�9a�t/��q�X堤fs��o�9����!V�v�ό[��w�<�5��	�{ާ^ITR�Mw�ᐑW��|��Hl*�R��͠���S�͕Vn����N���15�}?�<����]��"ʝ٭^jbL��@r@�e��uz6?I��lKQ[_�k�f��k�adC���}_�Ì�Y����-�o�6�oqv\�$K�L�v:�&�=E[W+V������N䏎�	�lc���_���楷�BƧ��8O;u�3I�Dt��Ģ9өK�6mB�iI��6W/�u��N�e�y����������El��Nd�<ɾ�}���O�pR/�T�.Rr�a�����.j�@��^�{M<w��'>���󯒷��P�R���>8 $��q�K|�.P>6g�V1ַ͋^M }�+���F�a�Y2�-�5V.m-\����?���]b�ΒԿ�mܩa�p?��q�Y�.+[���O5_����.����KlE
� �sV�g��̯��v2i`�=�Z���Q�d���F}u:�����J����5Y���'x����$��>m���OfT�A{��&�6ǌ����[�c�(�W���e�5v��7.�i�y�P�!�;���Xr��\���Mp�W�}���񚊏��g��v��X��;�B����N d�7闔ql,o~W���Nh�ɋ��r{���Ⱦʖ��6�ɽ�o�F�n�f|����z7�r���[P��aw��Cr���ӑ�U�갧do��:	F�e=,n-��ϩ'PݬlV�~�k�����e��݃)�3Mtb_%=��p�S�m�L�ۚ�]�l'+��U%k�K�o=���s�b��Ŀ��ri#D�L�����4Q������]n�14��▍�Ě?sكd��]�jد�rn�s�+LU�v��8���GZ��!�ű#�������D5�����`ꬴ�LX^�R����jN|2w�dhL3p#g�a�`�)�/�I����UM�<\���顰[[�`}��+����=�;��ܶ��9�1000000000000000��`Z ��eݰ���/ �2�{#�� ���p��
]� 5G }�о7���1{��@�����;��1����=-d��gc������2��� ���F{'��h��. }d�@����� ��>�l��3 �Q���Ȇ(@��C��M ���� Z[�5 F=t.��+ʫ ���
����� |�@��]������E�Pl�4 /�^�"��pd
p=W��R���
@�bb����~�j��+`��)���n!_� � �sн�;� یx ZC !a�vr���p�B"�U�=3��Un�����Wn×�>�m}��`0�6�!��۠�x��=�G��X�4�B1Y<, "�t�T�[����~֨��^�'`�� �)���0O4^[C����ka�D�>��m���즩'��x��npk�'�/ ޢ��;�_J>��G�9���]��[��P	�gRA��D��_�qH�(�G����l�����o���9�g��hA@ϔ=�Лo^�j��Q���x����?�@w���7喝L���8�n�	s8�?��MY�� 3��$\�>����L��Iç�s��>����ZT���ۓp�n��hM�2�nh׹�z���?b2��@4��= �V s+n(e=	铲��iC��0��Lomß����4��~|���.��!&g�7���AP�j�_��A�MП~�l��`��ߥ`{T,���Ex�����s>ܼ��^p.L�� ��=̀4��k蝔�><�3��Ϣ��XDv�P�f������@�)��}�K�[� �� H��� ���{8|yQ/�|DZ4@SD~�)�le�� (*HP� �� *%��QO_G}o���9�c� WQ��:��$��cHS���?��(�2�@ ��^-���� ��(ds͗���?��;�t�@�l9�:�n+�<���ӿsc��B�^B�瑖rP���6���ԑƢP,��fQ��o4� ��B�� M����_4�P�Q.��.������./�W�����5�ݠX�����B�?Bs����p]��>��l��9�����R/�c�H��hV����RP���*E�d���^��:���_;���*�]ˡ���H9��γvڇ�H�Cч^R��C�<05�"L�1�>Y>��+<F1�'�|li��v'q5���(f�x��5qr�VG��%�r��c�s��_�iθ�y�R��4�Vu�����b��)��H2��~�]��OM�@E������F����Z���^�����%��l�=P����f�RxZ���+9���D�;������q��{E��G�|�
1M��lvJz�i��cU/�y�?r8�q%&x�]�d>X< �ĝޕ�"��P�*.h�zU{�����O�.6K����j>mTT �\�?z�r�Z���W����@��f�F��ݍ7����i� Fj��"����d�Ďs�T�]�cy��F�3=j+c~��?ݧh����,3�Q�k��%����}ײ5,�$�����:pȼ]A��t��Ȯ���ɚ��A��XSm���z�[B���'� ן���d�3�f�u�e��tV��3�S�]�����q̴ɬx�#]^�����5fG�6���Y���#ʏ��z�O߄�*�^ߩ����SOg={�Ky3����WLb�/'kZ�G0_퇴F�b���=b�:��"��9�(U����.�̛�oI��(�g�a�_3w�#��&�BWC�~-���ed�?R��_���hݙ��8��I~k�wh G����V˩�8���R�gT��7������=�Nζ��'?�ϸ�g�9ζd��c7��ߙ���5��X��(����/��E��Wm��Ւ�~"�v���_�W���'��c3��%h��sC��#�y{ʕ��%z�����7n����%�rl0DVu,���q�H+�AQ[��]rJ�	�O�'���g�[��m���6��<���w)ٚS�V=Q̗Mm���&��K�,w�:�7��]y���[��r|'>�p�L��L���s>ںE�7(��&\O}'�<˥�3E� �C±�U���V�~��M/���$'T^o�tR��c��}m٫��[o�Z�U���[P)�p����R�.��o
��_�Hy->7n}���j��[_�S���}K�t|��KZ.<�����U�PĖUL���|6�/2�!���������--�|Zp�����bn���F��ه˿ԫ��K�,8/�~��x$���]����R���#M������r?a�l�b���ϗ��9��(�9k����o�QᛝjIv=M�ϱ������:�a[x>����D�=�n|ԧ
�߸Tʌ�sMѯt�י[��kE�J��2Gϖ�#}��N��m+�:�����[JC�?�	�H��XK�o.�{�$	^�w��ש�yҸ2��Q ������Ҟ-�J��4�����Wg����+�Y�]-%�߬F��%���zI�����=�T_/�_�u�>!�s�[ƜFEZ��/�F|��;։<�[zeK�乶�����(mt� o��Sɍ���&y^Xd�G>���4�:�g�ٜ�@��Q@�ԕM豺��eL�gi�������|2_�R�u��l��E��O�.'���xG�Rm��z��Zv����AO�7�WwǇ+#�mG��y[�'4���8�u8d+��
w�]���ĥ6�~�KH6&���B�M�ݎlfa����e��O�;��-�4�<���I���w3^�~I�������DQ��d�W���v��LP��~�wd���]*̌�>�g�>�fo������a������&oW+(�q}�=/���:��Ó���DMMV��]��*�G�=O��2��zw�f�ګ-���A���I�!mx�SuT�%4q���>��έƛ��P�kB3�u�qj�����6Aw�o���"�X�lS�%��x_�}(�R��F�%3�ې�ݴd�m�*��w�>�9�X���Ǔ�	t��M���N~��rd���W��¬-Ș�\�(֊����;-����o�x�iry�pt� ԏ!�Uް	�;������I���G�t��Aن�� �+N����}1Ӻz4_�S��8R�5�aIÕ��e|��iR�l��s�ַ����d�ier�f^銿��z^h����'	%o���'��:p���®TvQ�i�ٿ��?þ��o�M��w������z�n~�5P���h�l����Řϵ?[��.D	��Y)��E	R������&,��j�~��LLp�}�w�ï�ӌ�Eߴ`z������9
�o�y4E��R���Ĭ;O��G�lus�;jS���[tf�.����o,��[��M,�(��F26|�S&����� m�8mw����O��t�Q/��x��~�^03�so��6�r��{·����-�����O���5��|g�u/��������oB�����+l9Y�6�[�]Ř�x���� g�ی�D����(XR,���ޡ�2w;��N�k����;Y��eu�����(�򲨆K�=��l�����{���4Q��,�d^�K{UΔ���}�����;�?��������=�׆�~2$D���۩�*��Yc�����wؗ(X?尝�+ռ]'9其�`:�5��F|V��B�eĆD��"޸����cS��M�zV�˲VjT�]�Q��S���x�D��{�RȎ�ޣr5�gw�K<u#��;���!�N'o���!`##�q<�:W�Ԍ�;-�g{8�A�|�5�"�ۉ*w,/�:�2K�s��i�/&_�(]��?'�o��l�!�Ҟ����|�ʖ��H)q�O���5]QÅ�<�����.����S��n+Ԑ���B��*r�T+u.Iww֟�Y*�չýrg�ч�.X��o﫦�_I��z<^�����=*��ˍ�����#�\	���Q�\x�7���?��U�M����7s�i���_甪ܪ���pS�x���vT4>�g�ї�uu]Ҩ��ϟ�j�^�h�J�͡R�B����nPdzA��Ӡ�f��U��V︠:пo�p�a(�ȟA��.0K����f�m"1҈07ۣ���������3��W��c \� �[ x�^	��hB+]�5����z?���߳BǞ,fd���]	do����������e �8���	@����D����.�TId�`�`^
`����
��Ϸ�����bd�<��C JQt�	p� G�O��0@�8�'�%�p]���G9/"���?��6�,���� Ђ��1̪�]�ǃ�>� �!{��3�~ܑ�k_z�=�b�F9�m D����^BuB��n ��g��֞�= ^�+�+�b H<@uG5]�8�aO�:
�����
P����!�[3��T���^�� �x|�%��jp�,�� �>	��Tc��L�2��k�]��.~��n6�|0K���1��6�w� s��� |*�(�陼4ѻ�<[�e OD{V�X�C��]ǁ�]�Y�Y�,=i��JB
_�b�8���иf&zDY�&C�@�Ւ�{��Z�__���ۼNjg�b���gѳ���_��r�O8!+�H!�^-e�F?$w�3��v�I�T�(�IA�_ ��7-��'��>�1��݁�\�+�S���ӕ]q]���%����%H?D�ސU�:Prd>���S�:s5Do^��ơ7t	����
�} @�چ� ��Epy��j��m[��@3�$����̫����F��G	��F`C	�k'�e�	~�C�Y �H(� �����.�Y0E������5��2�U� �!	����~���+��N����W��N$�5ԓ9���=���i�4����)�N��?ߕC��bG���c�3�;E�߈4���~9B�� d���Q \ {���H_��,N!-!�"=-��&�x�Ў��� �z��^��u1�X��i�����%�e.�cdK�5��u�!�6:;��9ރt��L�G:BqX��Ph^8����#�b���H�L�!���t��`���U����(�'�,�EeF(���|�D�ٵ�G�5��B����f`o
�#��o�wt1��f2�� ���P.-��354����|��D�&���h�5�>�l㡜rQ�QP�|� �hF�+#��F��x����e:W���E��l��k���@k���8�˚%�N
���Q���;}�=}�|���d���s*�1�:��9�vx�ɗg�?Pڕ;�a�䂗��+DNq���a�΁�����۞7x'�W�����{U���54f����u�X�s����|����R.*:�?ּq�L��X;�/:���k�gv�z7䚼���2;�^����:X�S-�4�f? v���bɨ�ƒ�(ŔʱT��B6�o��H��C�>ܹ�f�u`�6M�瑳��߽b�}�jNj��9�P��	P^��m��%}���9���N�/��Z:ݺ98-nUq�M��i�Gii�ʵҙ=�m:2NQ��ɅЦB~ǟ�龴�PH�-^���ߋr�,�ş��%z�l�ylK�v�+<:M��i�N�<�ԏi����#�=��F9�,]/��3L{��q����GS�/�����I��5��t[.Zf��O�u2��;�wX������-?kMg�EK���A-Ylsv4/���L{��rz�k�{���i�~���;j�R9�tV5�����!u֦%�)ې1q���j��`WmyjM[M{1/�3{^�]����'^L>���#�l��z����/x��N$��� ������&Tt�X��N4�QzU�D��rw�t��J��E��̚�O^�c}L��ʃ���o�A;�Zb���А�>�y��Ƶ\���.�Ƹz�4�½� ȝ�};C}��{Λ��5'˟�q�i�S8|~������m�=�����k]SZb�"I|���v��rS4b�"��?f��YN�w[nI�d���ܫ�?��v�l��+ۜPHY�n&c�� �y`I���	�B��P-���7{���-������a)$^g���9t�p�+� �~�޲H�͝X�2���f
f'_M'(�F�.N�֜N�)[˔]|G�zgM���5�<[�O�7�:�吐%�sLkl�IY�_�W�K�c�s	������s=ow]dֶ����ov6M������q����h2{�������<xт�x]��Z�:��؉��v���ӊULR�;{o/$��$ۍ��Ǭ�.*�^ֲ>�3�bN �lS�����:)�+�+C��V׽7*
mX��1|2�����{�|p[��+=��%��K˹&8��[�8#�$�ֲ���hkHX���Y�&���4�vw��&�UB;���C&��Ͷ�/R��l]d�XZ�R��ׯ\b٣�#]SZ��,�/cL^�
z�to��8\����d��nJ�P; �Z
-6#��%8�2�V��J����*O���-���W{[�7b������y�k�>�
�O���F��T�ϩ��'��hY�OZ�%��* dOQ������Z�З�*���R�٪E|�nugw����+����y�����ѣ��h�U��-�D�8+d��LKi�oH�SN�vIt�:-7A��)vB�s�2���e�ŵ�M幆���a�}!�����1���S��k�NXǻ�����Y�_W����:�=��~duWG{�u�>kn��°�B���2O�o=���,��q'�[qS��8�Ñ�Wj�ʤ�^���AV�ϟ��|H��O����.S��ݠ���J2�|=��u9J�5n�~� ��N�8�r�~5e�RM��Tdw$g���Y�5��ܬ�l�D!�C�	}����샾�ú��2Ʒ�{!�q7��G�i�I�"�lD�t�I�vQ*LPP�s�i�u<�B�h��Q"�]�	�`�9��t#\5�{�,-��.��o:���u��Y��\�#�g��H�C�t�K����v��0�sw�(e��{[�jێ�h��y>V��N(�M�g7*M�pA��oZ}ʪ��tr����<+���X�9��(��<�Z�~)LJ��B�x��w=��[�,��i8,�6_�a4�X�=Gq��@������HW2�e�N�<���dS��"��c;� �/H��wr��۶�1ĝ�3�W��{�?d���8�W��o���y�7��]�3���'�����5�~ǭ��Rˡ댒���,� �2'4��P)�b����N����i��)xL/ŗ^?���X[d�ԃ&FRK·�D(���dGNi1װ�]Z��ymrl������^�f�D�jh=J��W����Ծ�Y�&GJ�y�k��o��I�慀Ќ:k1�L۟�Ɲ�Ml=�z�F�ltk���^^9) ���h+��>s=!8f�C���p"�[�&�u6O�VT���I�8_���Y6�!1�aeJq!fܚ=���gc�l��`�[���y,�M�\#_�Ԝ�Sp��[(�e�ёM����;�ɵ2�վ�gE�R2�ļv'oe�}S�)���If2u*�w�S�1�����B���1Ǿ��Ұ��9J)ʨ�!̶�֦."#�S|�W�_���g��� �E�����a���܂����������D^�d�4��8�b��E'�K��tck��{}�Ը���G�dz�n���T�M�_��FD�}&ޏ|���v/������C�z��D��]�J$��7���ua�R�T��Y�d��i���K�o��h��U�Y�2���qZ4'(��]�to:�D�2c�ɰG���~
;ҙ��<OM�*�t�ğlUq���~`�b���^߳h�����g���Q��h}�/�h��s�g���{<��S(��bx7��yِe	.��AQ�+�CN˛�����4q�x�)6����]��?;gL �#�8�Wk�ʛ�1䠭c/�ix�;����	q�d��}[��s�G�c��'��tB�+j���2�<q��W���V���K]DC� z������P�Ɠ��b�pp(C�.�˝W;s�N8�K��Mnr�����y��y�t�
9��U.��nn_4���'��Q�־wG_��Y[�F�)�p�9�͔m&�=��������xrv)<�zmqfz�GOOQ�D}�����	����G�5�Ɍ�w�N��U��{H��!��?g8��� <"Wэ@'�{� �?���(��B��@�'�v �E���~'��б: �c ,Z�kw�sC��������@� �k������%����Ǆ|�D��d�)�ySt�`t@K��0��� � ���^��D������5 ��</ �C ���� 
 �l���(/��b:�R��B�<��'��N?@::���{@���bE{��&�q B�1q �� q9 F� ^^ �D (&�8��-@5�<��`��Y0��� _� R���K8��It�.��=8�
\�qP�lv����{�l�Q��� ���`�
=!�����	�j J�=�H ���� ��@t ���0�b��I�ABu ��$��1ฌ���q���54��&��� w��aP�u����f�.s���T;���FvuZ��{��R8�tk������n�`�4���p�3��N������4�2��1�$��.qf!����p�������Z}@����Ĕ$G��f�5�q�GIշa��'h��(��>����CC�
t ӴujK�
RKn��GK V� ����Uy��|�9ɧ�������5�wo�q'�/ߔ����~�*8�Ѓf�Զ(�/�ux�#H���&>dpA��GN���F�m�/[&�������+^�����0 |o�����{^2�B�(Hq����V����q�L��[�|2���.�k��k�ǁ��hg���lI`�#�z'�k������Vԃ���+��:� ����+�g��wg�"�DX�z	؂�t���6��-��v�)��t����-��Dt���� �E��H�H�W���QOW�ԡ��� �PO���C}�G�$��#͙|B�#-��ڌ�A}��jH�b@�bEϜlE��C�B�F��4�z��K�Ј��F�E9�D3	� �#�S�X� ;HKj�h�!͝�`Fz�Gs@l�E�(i���6T��ԓHo7М��`�f ���.4?���B���j��xȮ�U���s�aMnK��PBZ ��B�l��^PA����{EQ+U��D+�t�"��@I���D�g{<{�}�s�s�{�y�q�kͬY���>l���c:��e��-�kb��\��{�Ι��e��F�]�Y�M!�����J5xFzh��	uX[ю������q�C@@@@@@@@@@�ec���K��ī<wVd��Q��ޞkn��~���e�ؓ��OM�.��LP�y(뫡����;k�Վ��V/�w�r�g�u����^�S{ʓZ{Y��&ּ��:� }����@r�U�q�ª�'4��	\���j:���WI�HnQ��*e4�z�YV�ѷ_��U̍�]��o��|gJ�đ�~��H��{/]j.�9�Ov�����ab�W8�u��]?�$�[u���sus?�lU����{~��w�����!�+⋎�_��5����T�7��� qZgO���;Fuk�g�=%?v]9�g�S��������ҷ����X��(":9���Dt�r��"�Q�TJ��ݟC�2�;�q1�M��<������OwZ6/��[8���FΑ� ��M������Ym�g���`ɨ���o�_�s�3\2๋�V�jӗ��si��ˑ{N�H�_�<����E�܂�/���ȉ�0~��#T��>�#�6��:�,0s8�Nsu�I΍�(�"F��1������^�sVѦ�&��ʪ��l큒�V�����=D�1�K�����4hzxZq��I�&��m�h<o��w"��)��'u.g���[�q�\�3��h˵b+�Sn?�z�u��ҷfM���'{��8~��[1*�N�չ��]���Л��ڷ�YЪ׺q�*y�}u�Z�v�FTw� ��F]ޤ�,ߺ�bzW_M4�;.1���X�(���O�߅/�sz66,_b3�wt�v�����+J���+,����h����p��og?]��|O2�8>�@�Ab�*��mE��>p��:�6��`�z������>�Rݹ��p�x��������N�2�ovh�ڸ=�n����&�����z6ҐTX\�lWwe���-�n�Y�2-6|Y>���\�%k��7�
�\��/�+$G��1RGK{w�挤�e)�j��/?t�H!�e�̬��L$]^�]�~����)�G��-*߷F�z�����S��93�$_�Ο�L�g�8��A^���,���(kO�9Ĕ�6X82LG��C?8e"�~4Vk�y�g�'.Ϡ�V<_e��!E�U���E������h��߱�]�ٶ)���O�5Z]�rY��ǯE+��V5`�Q}�pc�W���EdA���Һ�l���J6l8?G�-uG��a_�Ѫ��y��7�%;���z�t;�]���Z�F�5�?�p7�%�V��}��-�)�(��{"F�����F�H�w�oM�H�������&�r�����3��Ծ�x4����[Ǵ�\��(�K��߿�4��8u��1ɑ���}�,xK�>.���η�����*�W�__��x�������n_�ۗ�)!����h�Ȕi����aˁ�÷�^�ߥ���a��ُ�V�ݯ�2v��jΞ�L��������E"r�'��>��{�߶gX��3��K��'�_<p����H��ۏ�OxM��C7�����L��S!"w�K��Ƿ,�����Ux���{g�g�m+r���~�=���̹�!^G���9F����w������gb�>	���y!�t�#���*�&����_k8�_�L���@�,��U�sg��ŵ�;C��MXӷ�g��Q/�{�piw����&��tmf��l��81sH�Uխ+.��J·�Gm��V#��=��Tj�]��6ol]����e������nx6s�[�ϭ�Z�K��U׻?��T���M�AǪ��^]��#vg�\3�e��r��Vm[�b��seѺ�I*9�+{]��5d�J��r�o�X�i��>ril��WE4[㴝72y��m^�P?�iS���S�:]��_,(����U·��zC��t�$�{��ִ�^���|,f�E僯�4�>-��*��:��� 6cy�n�-��4����qC���e�lʘ���!uLyRh񓆼Ç�%�7�qK,�ě3�� �g�܌�1����5����٦S)�q�ֵ҆
�S��wpbW\�4rW5$�xc �0[�u�ϻ{D�����6�mX�L{�<Zű3A����%�m��os��/2� J��~��p蘲�0P�d��3Y�����k���Χ���t6�I�����|٨����4]�r��������3����w4M<���ն�7
s�J�k�.��+|������/:�S���
LF��*{5��i�B�X��g��G�8�1��ڰwE�,�6�SK'�,R�WЕ�hlީQ�������Y������}�S2���0Ǆ��Y��M���R���:�_r �N/T�*�����r�8�H���w��΅���d����m�[��Ґ8jf� s��'#�E���S�fJ�w�WSL�=�@�k�����$������~��Y}S���O���e��ռ�=���;�<�P�HnlM������kk�u�6E]���,��cI���	e{�K����V:��,�)�k�1�o�.�>(u�k�q���fӕ��o6�Q�2��a�C:N�v;�Q^�����L���o�5c�Q=�G.��G���RL2q�p�I�AŴK\�
���+;Kn͞�l�{�x.i��*K5ϭ|��N�cҌ���H�k�FO4�)���8f[xuC�|�"9nT�_)�V���s�Ckl��t������;Y�3-���ayO����GY�ͽ!q���Hoӽ���Ѻ�����^L��#'}�9*�t�1=q�Xp��:Q���8s�'�9�h��$Ԫ�P1�3�kJi�Hd����OgOt�{�6ȷ��R����i�<l�bO���W�h�uy�v�uh��rg�;[����nҦy���F.y��bҹ���A5�.���o��zcqvf��*��E�3ɺv�t�C6v�T��n/F+�( N�j��`rbH�U'g~�p^�W�&֡�]Zg�z����mgv0G�M��з���tY�!}T���E1�@Q���q��̣7���*�+��y���	����u����c,�L>u<#�M�LI������Y��Mw���.��ɕ��}K���U�f��u-'7�x|{�����W��5��j[4&mKq�p��b���YU�~s�崽�+��'%e�I�o;:C&udl��co�9��,4w�9�&�IO�@���z�7vK����h� ���8v�����ގ�% ,]�l= �����5�)9�Z�LG�n��<�qo���m�	 CX�> ��b�}@�s �V)��Z 
h��[I�$Wt�o��u���u�~1�����pc�I��F��	�U���5��z��
��3���%ƾ�p������M �� & �9+����u���Ε����D�_)���b��6l�� �� ���0�W >b\�x74q:��u�8^�k�yx���ܵY��9���3pĳe�|�+���'Y6F�~��&WM`q�E ]qX�5�����?���B@�8��r�3� � ���`�K8�����`�@J����*d>ʄ!�B@k�ܦ*Ç��`��(H��o�gP'탆��?j-�$�o�UgH����un�ݑ<Lɶ+��4u��p%O_�T�"ηf�<7/��tx�B�ec�`�'�9���x����9]�G�[e�oY�/�8����?'HPW����̺
�ή!ͱ,�i��!Jz�k���m� y?�������g��r¾�Y1��8ρW��F��Pj%Ĉτ�>'�nɩs�͍5A
����Xpoۉ� R�|�����y���`'�s�aU��,���c0)ylʘ�����X�}�æ�>8�,���6�4���-wM�
7����gn���,���+�����!��+�q+@��3\<�oIDt��AJ�v�0�tZ�OB�CXM���a�\���1�)�����1�N��[�i��\���t����t$@��,�݃�7 �4H��ۛ 0���X�|�
ض��O���� �<�� i�X�� �* L��*�v��k�u����G!��߯
�;0s� ����߱ C0���Ĝ
����sY�4��߀��l֌5 �'�_b}��w8� 둨:�!������O {���@=��:��ǵ�a.; ��1&M�ag}��m1_E0��`�\c+�5�>�I�WR�*k0O1'{q�Gq ���4��:o���l���T�����|��sr��n�Z�%֍y��G�78�-���:�p9��K���hS��*�0g��P����!"�h�~�}���q��!          ��R��_lr�������*�W��k�n��u��v�Or��<a�|[�����7Gg������������.�&��w�F_�Z�)mt��=��O���o�YS9����v��Z+���nQ���ˌ�t�?�蕳���+=�K[��<f��M���=l����qRJZ��딖��Op�cy��Y�mr�|^l�Ԅ2w���ȕ^�R_��Һ��Z>�L�ۡ%��{��|x���k,ݲ�V���|g��	�i��]r8.���/oJ׻�ݶM�M�TK�F������਷�@�ҙ]W�m޾r�c���V�~������.s[�O�zU��)��"<#�h.7� uTr���������J�Z�7�
2١픾�a��!�|�#�T��^���%�=$�S�Ej��_���w΁!�z��ܳ9\�[%j�h�W|4}F�u���	�烗��c��4ޫ_�X�D�莝]pc��5^62��\b��֙��&�O�l=jI���J{ְ锒��GN��ON6�-x��J����Փ�U�{�ae!��x�0���W	�o��O�6|϶�C��.�l��gu�s�w��
�Z�j�fQM��!e��^v�[N����N�wͷ�d�Z��cg�������q��y�<nG��%ӥm���/$�o�M��9�;좛y�R��!/�>�<�n��#_�O=zAuo5/�)y������~��ŧ^����ʣ�c;��^|�W.�b�ڐI)�6!Gy��!�~)�`�H�L��ViNUvQ*ʲ�T�(2�3��+�/��㺁���z�D���a�/\�+0e����Đ{�G{Oz����
U�o�>�d��%[���<$�f6?�(W7�Bn��m�J��w7��:?��@L����Y�	gWʲ&��85�=�dΰ��w�Kϸ�D�Β	�m�W�������m����O�	im�&m�w4�����;w�����X���k���;�$�o����i������\�����O�W���,�~O�Z��x�ZFku���i2v�wXOl���<�W�����em��Ne���-���-
]�<4Z�����k�}�|��m��K<3n�Y���R��̋�]E�N[~�b���a���*O�P�o�}k�P���Yef�zڰ��	�U.�\$J#^*\|��6���D�"=�x3U�P��߰�4���kh��6�EZW�i�Rם5:�x��1��b{�^���l]`}!��Fwq�Ca��+���x���&y7���u���J9c��!�)�#g�N\[�=|�I^iAJc�#����n��G����_=�]c���3�iR#�7�7�rS��zu��=��-&�7���!>I=e҆�������m`��(����呵uJ/������"d���֚N+��/Y��)��ޘ}�
:f&o�_N,St�~���P'�k�
���v��[2���]b3�b�4�Sk�Km��3�SZ����=jb��o�M�o��^:���s93�����Y�Z�Wh/6�Y+3�l�s%�E=;�iZ�=N��v����Q�����	��c�}�m���	�I˯����?|�S�ύ
�ǂ��l�j��,naB[�������}!$�)��ܵ��}��7��u�NI��&5u�����?�l����?-�9��n���S��FN�6MH�V�����C���	��aOލ�!�[6z��9Q���U�RGV��Le��;����H�����߳h�g�}�ʣfp�-6���U��"�{Fp��Tʶ��T�_Ņ['�,��Fg����ǣD�X}�m[侼Τ8Z��55�C>P�h�[�	Gd�=�^��M���LZI�Y���{8���2R���y�,��$"�6c�0}��nJ�|�Wuݒ�F]4��>"��Ur[g���=�V�w�G%T�l]8*�)7'jnS��U��G��������F��b���{���Լ���5��;�2�ˣ��:^;�U=u󜳁~��%A�s�_Ѹ?�k~ŝ-fӗݼ��s^�y�V���N���s����u�n�ɦYMKk��<u3GU�wҰl+��ͪS? ~���%Zw���~��,��3���K�.)�c��o2t(!m؞U��|%Y����A�RuT|�q7�{xt�œ��O����
"Oo��:X5�!�V@y|�C�^9ˍ#(�>NٷF�S��S<�	�m�oO4kJt��}�a��i���.2�VL/���p�'<�͉���>���d�3�zrCʇ���/]�zjb�z��Q��<���M��C���7_�k[�vB-9�̋����6�Ue�ݓFn����u��,�_�Ay�w_̜x���W���^��8Vz箏���3�m�t��ʩ�{�������G-5	'ޜ�HϷ|G�2y�\�	
\�y(ۊ��]L:�[�o�S=d~i�Î��C�x���;����7���� ���I�������U6͟'k��q�%����ÎI�Wq���z|sǁʐ�Uu��>��3c�oɆM�^��S�L�:4%;�R���j	����vV.�:�O���d}��_��.�ڡ�S�(W2���� �K�Z���Ny�9gԬ�ԑk?;��ƽnp;��.�Ǆ۪�3<�#f�8x:�x�藚fq�y��&�9�n�вb� ]��ks�����Ƥ��LǜE�>m��cS]td�T��6��;����tWms�9u�qݵ�z&�ŨHڹ���W��t��v�f�Kn�Aݨ���[�hIN�� �qJ��l��cW���7�p�͓���2�I���=�ǥ%I|�_�zlXF���-�g�)r�w����[z{'k|���;��|��B"�?��X5v��Y�.5Mڲ�ý���\�V�Wr_�q���,�>~���vI�u=&	���v
�۪�K�F�Ř��'�jVC�_׸���'/qlh������OrJu��Zm�Aj����ݓ��l�����l��ys�����%︢�s�Pcٛ�OL���8�*�/5ח����Yy5uͳ(r���F���F�����G��{q�N���b���h�8��o2&���Ǎ�~l��楦�����3o�T�Z��y_w&��f2B���mgmү5����������������࿊� s�L-��j�%A �I ӏb�$ �3�zl ��T �J�����3�L@�&@Ɨ��GGc N� �G��C����>
� ��
�OhSF�i\k.�+P*lB�=��rɅ￿�1�5@��	��]�B� {� zp��1��	��ŵ�Nz�{N 0�p_s0|�K�8.g�6��0Q\�S�� �-� ��PG]
��� �q폸'J�q���W��5��o�Z�o��mx�� ��П� 	&����:�w ��3a��8��0���GP[�N��;p( ��
|�@ʘ=��Y������ x�_
S�a�a=�� �#��ٚ���rq�z@�FOc@�9~�Ζ�@T�6��U��|��J�/wh���;��b�P��G�Fm��v O�`� 4��߻eB�z���/���A���۶ƈ��8#Dʙ�Bᾋ����O�^us.N����f�GO��ލ�zw$�E�tܝx�Z�{�,�3�ߴ)��wSd�k�!��~�Zܶ8������ޟ�ӱ;�j����Ѝ�Zm��﹢y�V�;�_N�WA's�����bʎh�?�-��@C��W ��A��& �
C� D�VE^;]bA�+�=SfB�_���Cu&\ap@"%�����a ӯ�#�¥���"z���ްi��e��Q� D<hP<�	��=�n�m�_��W�����!��Y���n|{F��@1����rx�p���ÎPyw���@hF(���s�g�X¦a����w`>�,� �sE|��� n�w��u|��_��߸ ������v|�� ������X|c�,� �c�{|��ws�@�� h����$NL��0��i}���x8W��	���ss�W+m���y�9U���`.��Y ��0F�W�#�1��=�?�3	�/�Ǆ�c�Uևl���z���q�0hݨ���a�o�X9�s)�
�sn�1�35 c,`-x��{\�	χ�.�~-��yM��M�(A��w��8��){���5��_�B�K1v�>�az�P���<�p���z��9_��t����1V�%"h3���,���L��J>M@;<נa�[�q��!          ���07�I�jI�hI��P�͍���&�
�<���w����sC�c�!�ZC�t�-��T���[��i��1s}%3]���������������6��ǌ��fF<3}�����8
��̐ki�v&zj���}a��&:L#m����0>y3]-���67В�8�f�\�1O�d�Ӕ0����8cf	c7�֔05�VA��z<%K�p�fFj�zZrfB?<yS����i��%o���3�QA;����>�ia�������)�+���9�5��RLuy,s}m��K3�r��8�FښbF\MCMQ}5������.[����F���R�uя��Ї���z<��WژǕ5���SW#�ii��54H�,U�r��\��S��*�&��2�KR"i2�%����tU�DtU���1}5-M	C���!�z�.�MR��I�}L]�ERem68}���$6I�W�D%��E�*(�T�����AH2}l�����$I��D�"l �X@�V�>��/�"�ŕH4	6���%��EŘ$
�EE�$I1��[���b8N�D�(��J����v� �����$�p*M�De�Dz������ę�NQ%u�vI��ke��q�I�Z `�H�L��(�X�t`�p�'�0AB8��		v���b?I��t�NV$�hLRo�"���D�= 1�cxδ~��&/�B�� �$6��Ջ�u
��D'+����,��"�v�H@A�R�k`��= ,����s�S"IQ�DEX2�lML�$ލ�D�$Q\��q��L���~(hC����D��2��t�#]	(��,�E�ȲI2�W1�7�= ���û��(�d�ܱ/"CU))���-<'��T�ф�q`�t�PY$i	�Ff�q.��`�<U��SP%�������4PW�7�43�	�Aʘ�c�j$��
I��4��V�d*���l�ѐfa>��x��㨁��
I[E�d��%c�����3䨃�&g@_�C2��$a~��y�4\Gڄ��`$CA{#~k���������:��d���h���2��1-��>��b^�r)f�Z�f�1].�TX��9�<�?J�:��&z�X�T-��,�t͍�&b]��)3=a���V}����S=eKa�D�*E\K�Sп�0�����:K77�1��fX_��;�k�����r���X�b&��fz���o&�Q%\��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߁WM�OS�ѫ��Я��(�"�UgJp5��\uE*������kk��kki0�����8
��$��$��(�bK�1���2M�æhqX�VJK�)��¤r�qL]����8���h���5��bZUO�4�dx�J�8_��Τji�$О�Ueb|���l쳨\a�*
�6�C]Q^��(ש�d ��a�h��L�N�
S�Ij*)�x��<M5���)��8,��%��
��<�K
��FA���(���D�X1N���@q�
��Q���(\e&USQ�GM^�*C�S�M]^^�*O��B��*��[��el��@ARF�̔�Vg34�
T�A�(0��>�~uE�1�ڔdeJ
ru:]��H�2�(��!*�B��	�۩Y�����	�%d;�$e��R2�li�e:�+C�0�:U�
r|%:��A�
��T��	��"��K�2�����o����&ࣿ���!.)��la�ʶ�����*��5?���������Ci��	z��mAG;M��I�{J�7>J��������J����k*�s�D���҆v=�賗�o�񿾥���_[:(_�>H��Nw���MB��D`|-�C���.!����	�)������|yIiiF�~�G�#�*!��F᷵PZ ��]���N�w�J�;��M~g'�k[+��@��o
:�|~��������"�S[:[��sOU�G��G�ԖV�}k����y�ٴ~�&ho�lQ�c�}��|��]��&�>JKKϓ"��}�~E��xn_h��n��e��K����3�k�|������N<�.\ϾmH�4~W��-@�|���|�S�]@t�t��{����E�n�d��q ���wQ��$���H7��SZH�qwS�AOE@�
�p��>Z�\��@A\Z����,|�
���7�	��"��O�!'P��(JJ	�y�T����@c��:�~|g��E�l�"]��%--`J�
Ԕ@C߭�|���l��<�E�����S\ss�_�AoQ����0O0��`(��
T�H�k�������ec�b`�`th��\U��2ڳ1�ٌ.Me��%a=��Ir�E1���U��u	�4��*��d���q���4����OS��-�t���<,��e�U��k���
XO�8J�ueF/GE�~��X��Ze9mM������5V��RXC%�4��%F��:�S&�@����Z�	���t�T���9�p�' $���q�6�/ m�� \�q����O���A��\E]�o�B�D���:�� 7`���,���%l�Pn�.�׻�=8~' 6`?~��o�D��Q�qN2�O�\�V!�q^f.@�?(B�����6�  � %�!@j>�������¸��E�.x�vu�����>�q�"��>��k�//.G)���p�t���1�mY%@y@	�?E}Q�7<}�c8/Exn��}��Q���0<�< �0��r_�xq*k�@E�T����0<Gy\��^Aޓ (�rp�'e>����1����1�6�B95��q,�kB�EMT=>E�AP]��8��62����޻_F@a�^y��JK���V_�j(;�]���<���H���B�i�ID(����F�ī��O�Bœ#�����}Z�w]�%���D���{_�J�k���o�g����}�^D���UU$�4>����>�������WP�pU&�o|yŻ�>�-ڻ���բ�ʳxQP�<}쯬����x�Weu4�܆}����ˮAmx6���SS��E�Ex֐ 5x'����.
����(��FC}�%xQ{
��/�w<-< �+� �xm�!<ϳx���i(��@����3�'�J��lk�OA�{�o%�YQU0<{~���O���� �c|e�x���d��)��C?H�<J�7��Tv�<�z�2�����<|c����=��z���7���M�ߨ�}�`���71��ߵP�������-|�h��9�S8�?7�O�X>�y(����~N�`�	�b�_�Y���5<�������9�0���~:�Q���b-�.��h��~����b����߾=XSna�7  m��o"ڧ�.�o��U�S�;��X�˗�O���R�ZX"�/�-~�c݋G�8�-�<؆�����5�Ya����z��4%�ģ_�������!�6WS�k���
�T�1���(�߀cg��*�E?qؿ,'          �OcC�=�?����y�z��1���̱�G����������_�����X���{����M���Z8oP~���Wo�����?�~��o�!?7������{�?|���8��$��w�^����:!��g�������������_k8����q�O�l���Z?��3?4�W�ٜ������?�_�y�.?��U����??�~�y��~�o���_�0�t6�������W|���p�r�ʿd���~�����W����v�����m�����������3��?���A��_��^��ǯc�S�3~��ќ_��)�w��ќ_k8��ֿ���G�_E����������u?����?������'c���ￒ�}�<�_��wvB~��?��m�'���?������u����~��l~�_� l~��ݿ#v�6�W�?�_�Ɵ������������h������o���9%������TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    cK
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       U��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �f            �b�OHDR�$    �             �                 �J
     S          +         �                   �f	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       �4N�OHDR     �      �          ?      @ 4 4�     +         �                        s            ������������������������A         _Netcdf4Coordinates                               F�     �             �'W�  XaOHDR�$                                    K
     S          +         �                   h<
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �OHDR�4                                                  ��     �          +         �                   XO
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               l2�OCHK    �           +        _Netcdf4Dimid                �           x^��1    �Om�                                                                   �w� TREE  ����������������W`                              |	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���s���?��!��r�"���,"�FD6F�)���,b6�(�)�(���EĈ�1.K1�,��Y6FD<���i��"b�lĬ#�����"f��{?��_p3����O�y�������=���_���/�����H���{�o�G�G�_�뾧��&b�c{���x�!y��o�v���[�>��/O(~j1�����{���cן��q�J�6�'�
�=�0W�����J�V���+�^�p8��C�]B����b�)�����@���>���oI<�w%�"��E��NIFЦ���-\��]�m��_R�'{�⏱�sk����> "�����z8�| ����[�'.?u��w�!������E�6�1�}��A�}������#���'�= ��L�_�=����|P��G����F>��Y�Gi�����o_v���-?�[�櫻����u�9��?��<��ރ��寿y4��-���F�����/�O�㓏��%{�)�[��O�Jǁ�oA����G�)�Q�ç�Vױ�oϼR|�����-�<-���㿁��o #p 8y9�d��������� `� ��x+ 1���h�}G>��J�?_�{4|~��˟�|>w���~i?s��w+p�r0��ϰ���_�6���w�� ��c �ꇁcB��h�����w���nFwC� ������<��Mf���ů^��T����w�.;#_~m=|�`��	��@<�R</��1̷�
|@ �����K��`��i���@�������>�9��,���^KN �P��,/x��=O�G��(v:��}	��`xL��w��������=�K��Yv�3�	��-f�T��ߜُ(}u t��#���-���>=u�s]�"�G��g��N�t�7�����~V�����t�[��y��Kw�q�{WM��@�H������oy���O�[��?���O{[O��o��D���G?�F�앿v����� ~��'�~��w���r�����=t�d�u���=������L�U��^vo��:��?U��\����OU��=���.�����c��;�T�4�ڹ��J�����v�h�"p?��H�͓�A���-Y����n�\&�y�~ɭ�>]ǽ8�m)�����ѕ_�o�۵����}��Z���~�80�$�}��0/�f��n������(��F�W�����{���ڿ���N����'nw��_MY����œ��ӛ���Vz�7��AT�t�bg��}??��L����rK.XIX|���G@r�b������o��������U�@��g�}���)��/��#�NO�I|Vy������P��'�*�;�/�W,��Q����j�<6r���ֽ)�h����w�����3x����}!�卿��r�f]�k"Z|�s�Dy�vC�j�>}�?�� ���R��W����{ky��2��w矬Z�w�z������X����7E�_}��W�/�y�����,�����W���><
}���۵�+�v�����MO6XO.D��W��U�1x�ɸ�&�`~a��:���_:�͇��7��S��?�g7����o����W�%����x�37�e[��G�_�'>�>q�����{�a:�X2aq�O\��_u�UL��C^�~�V�
���}�'&��yVT~�����Υ͟��/��oB�9��nn��ܿ��z��t߹�#�sk��ޏy�>�3)��7E�=�x����~v��U[���Vÿ���yBu�e��Y�C%�#������n����ǟ��_Nel_?�V��0 V�?����E�p����������K!�9p���BB��H]��p寏��Z�'ȴU��S?�	���|����{�=�����O�o�SQӟ=�auh��:tr���!=�40�����on���_�����4��"� Rq��w�?*>��â�������'������6|�z�O̗�L^)�q���_�>��v�׫<s>jq)���7>{�s����M{^�3~w|��o~=9C
��u�e��˯�8��G�-���5c����;�K���*z�驽��?5�G~�����}��;H$�����Գ:�k���������ϟ\�z�����꛷���q�h�Qnv�j��-WOD�8k��q�9���9ă�U����ꟽm��㉽��#��	��ӧ������&r�����=C]���-'�q���8�=�
��D���g�w��������\~���w��������5����)��W��S�Ws޼�߮�}���/O]q����I�~�����[�ŷo;{FxF����~���pG���O��C���ġ�J��o<���K���.{����Y���{�o��p����7��]r�W+���KV�{~X�C';ٳo�S����&(�=���MY���p��W�k�g/�_�Z��`u��}�{C�cT���?�J:�%0~z>��Sr��Z���{`�/�����Hг�?>���S������o(��Kϝ������n��L��$�0N�M&3�!a������S�?S>��q�݋?��]<˸z�ڻ�X�]�9�8�O���Z��]���;y�������Gf���g�R.d^��D���]+�^)���C��G��/*������:|��9*{఼�_${��_��7~����^̸��%o����طR�����w�8��+sGu�Å�/��u>u���}�?8�w�7±Y��Ē>���s�7O����I9[6qcڜ[�
:�24�(�E���
��������?��we&�����>t,*�(����"�k���;v����\?���ƃ���Eow�G�Q���n"��9+�ԩ����e܉؋��c.X|�P����Ǹ?0����G�B�g������#[K3gF�����}����D$���e�33��9��KO��k�%�I����ú�:��Gd���ݙ}_�o�N���b����q���"�o<�}��3{c���~��]Z���Gqg�Uz�IKO��gxp���}o�����J�ߝ�����Wj�X�Ùߞ{�T���q��ܡ֫'�^)���+8�u�/���g8�>{�KB|8>����S���O=�~�以�$�����~;p[�z��Y�I���f�C��#���#�,trCȸ���U��.���gg�����s��D��|뽓����-1)���~q͙��ړ�[i{�?���?��n����C�~�~�2���'1ǆ�خ0�1���o(�����/��}�L����s��0A���^/�U�I?�M������q��'���D�+��7[<{]t2{ҿ'���e�w���DB�3g{�U��6Ζ���q'/�=��w<��7���K��<r<v����gr��=ϫ�3>�f���z�������W��_~����+��~}����͆���I�I�u�CaF}/D����w/�����sţ�y��9T����+��坢��>���5�L�3�=��}���$�erCS��K�i��nh����C6T��}���cЃH�����3��͓	!������,�K?�ٞ����=t���_U'���N��S���?u6���b<��(i��&�Xĝ�CX;x��ўy��}��}�t�]�-?4���ܓ'>#�z��8�1�r2������U�
��L͙W���]8j:^'F�{�n=Vv�<�|�~��+�G���%��4�{~�H�z�������7k�8:��{�hV������Ȱ��ĭ���'6�:tD<���2{���Ś)�E��8m"�}8�>��`�'�z{b(��ѳ�]dW=:�������{���'^���YP�ӌ\�7�{�%/NƳ�;��O0�מ>�=}�v���_��]�9�
>t�MB�E"��w���?��>�h�}�`֗��$������S���=�s��yR���g����S���3�k�{*H>16B�q�4S'��~��Uď����(�G�>~��y̩?��ͻ5I1~ԓ��tЯ8��K��y������s��e�.�N����n�w�C�xd����dp�>U ;�U(�ߘ<��DXvK=��l`_u��#S�la��PjGↁx���@�z�δ�`Ի8������,61C�~��a������<�"���^�0-'�2���=@�'�vv�Z��Q1��ԗ�39CBv���whc�U�t9Պ2�Fo6�]=�5�
���u�ze~�K悙�"
g1���eߓC=je.�����b"ǘü��455��$��Ī��ԫ��9Rw!6ޙw����u��+cI���ۙp2cIL8%��/�I���[��CY�t���F�:��f���NM�U����ʹb~�=����@z��4չ� ���B�����Z�nb����S���"p�$@��Vg�
A@�b%0�{1��-8�`������NH>�<�Y��,l��~ �ǐ�+h�t��ۯ�O� �g����o���λ �� $4����z��E����fv7��@�@\��>P�L��=`|��[6��l�1�d���& �sP �L�! c^d�M��;F��!@�zn�b�;�vȪ�Z��H���F�L'v �
�|r�]����#�D��&�����>W ���It[h�%�${�H�G�1r�����X���d���8�,n�V	ŞA�W����C��*���tA�u��FR8N	�+4>!���hWe��ze5d1���z��W(���V�
�d�Kڗ��f�?�Q.���ڜ�X�R�:��ALO/-a��T�W����E
dm�Bí�m	;p;�5�j8���B������b�\t���T��-���&FƩnWZ�Ȳ��G\p�����]m�֗4�qz��#s_��D/�Dd���uD}�"��pb�����:1��Jy�`x���eG�r���dlPnL�࿈��)��������2�T����"� ��d謳�(��u��ܚ\��7X��ڀ̿��9�գ}�M?t��h�6�ςGtx��"�A�yu����p��S���v
�g�$��G,��2b��u����Qڙ��
��-��P�坞���˳�|�&gYj^���.����'MK}KM�.����B�;�hZt�k�;���?�Y�xo�9F"֮3�I�Vv�%�ؿm5y��9�J���D��G7=q����lk�#�\x��*��X�tE���Rbh�hĤ���p8�下3݈D�4G�{��-7�/��)'~�M1�}�*mx1��p��/4)�;�V����#�3k�I�=�&0��e�+��G�\Are!�եW�ao5�$L��6��G}n9�&gS4�3��ǳ�X��Q�2�Z@k��Zu0!o�øj��.�c���F�K�#�
s�>r�|<�����`o��c5�l��`�8�3%춉%%��1: �(��M0ֿ#��2�������n�撈*�z�M�q�ې�gw!cx�|	>�������X�ی��4�v�7�o��5q�7��
wu��:w|&���⳼5H�!N���O��4�D�<�C掌@gY�U�6�O��&B�栴�I�X]�h�ިM�ݦ������۩wV�gg��6?���`�E�Q��T��`�1)R�D�*v��f��9�8���K�5vur�6n��D��A��IQ��̚��:��o#�v��^�7�y�$C�Z�|W$���U����t���M�B_���G)�v�|�6�k-�*�7������ah~(���&J?�$�¨����a%�Ĺ�y�=;S�rt����
D���#�2��z�ʨ��[,!B]���4g�Α!��$#o	�5��Zb%3�x��	��'\�Tc�?ɷ���ڠ�;U��jֹ�)��m��7�[��ؗJsC����CG�J��C�e�<��6O�!He3GM�V��X��>��<��^�W�V�
�r�}xk�<��h��Uz{ca�S� 	!VT0WR֟Ph��6mH�Zr�����81E[�{}�:�INx��㎖kE9�UǼI���z�Ep�o���^1��X-W�dS"�&2<��
򊾟�J#�M�����fe�>2�orQ���B��ESN+����֙�0}CZȢ{kA�aH��/ji�6��9�I�<3"D�V�t����،+�`�1L����o~���/v���I�����8���5t=�������saG-6T&��#�J�]�/:旴sC�q�ea�\��˅���°�#�*�)`�-V}+c�ɍ����(N���ѹ����ob�a�IrAH���ȋ�h�@ylv�V1Nf�\J�c���yi����R��+m�r�Eڔ��L`F}q��ՈkTt7�sWfӸ0�paA��=��(V����>��k��ͺ�ܠ��4adЫ���9�r��do�j�f9|�=����(([Y�0 ����E4.W[�����E��A���ZY1�	x��94��($���!Id��k:.�U�����	Dp!�85��p��cD���\;��4J#�l�#��x-awD"e<���݈�:J�i�d$�-�.Vz��.d��o�*���k|��X��H�P9ݭGfbu�3 �9���������ciVQ�n�D۳���fa�z�[h��������~�y<���evp��|�j
٠�<}�~�no(m�\�]�"�mN��`���d�_�0��dg,߈p�x�(r����;�NiK��FRu.�Ɇg�9$����I�d��ǎ�V3��XN�]v�.�_�0-5Sfk1���XS��*���+�l�.�7�ô���qei"ٰ8|%�z`��H�t֔$_o���u&�ȣ��K��݊d�K��vZl{���0acum��b'�&cV�T����^�ṋu�n5d.����"c�����	�����вs�Tm8K�ah���s,�k�l�h�F���X�. cڍ�/i!��v�9��-��p~�.Mbۣ�fg��W+�H��2%G6�1�R04)7���Z��wB��. �P��26lS�*��Li�J>�)[X0I��H�銌8C>�@�>b��pv<��E�ϲ�����[�+�(a�'Z�mk����ɡq�w�3j�����a�7�́�M��^Ŗ#l.R�i|5�?.,M�+Ѐ�ۂ�dgé�ѳ�2����s�f�mv�<@��w�D��C6뚲3<�u�{<�-�똮���i�����j�Y�>C(�c5AS'M��aS��׍s��B~����&��5�08q𸠡��aau��h���ph�r��������	e�<�	�M`n2�3��vF�.���1:����8H˃���&���*�u�D;��A�>�w���<q��^���q��iv���D!��/$ApBG��)Y���+8�s�9�e��P`uI��=��\;sSB�0?��U�qED���Ỏ�*�D"�}5b�L�H2�\K��78�Ѱ��BrR�5I��z�B��W��nJje����jh�0�"�Dd86�5�Y��A��JF�F��▲`O�q�!=���'���oV�ﷰ�9�0Ջ�>ϧ8YRBc��-�`@�yS��9e�M�@�������#Դ%��$f�Ȅ���h���2˜�i��G d�mao��B����݂/Θ��񼕨op78��:t�"�X��hxj.��J�ZȮ5��;r����G�+����O�I�m�i�rKFI����(��Y���}��3=�����򰔆�YM��.$�����6����x$d�d���4��n�m+�+q�gT�IBy�\S�s���`�X�$��mB�-gxB'/M�[�K)��[1��K�� �m��	~]?-�O�|Ɏ�l�hy����E{�VDP\�  hJ�3B�z���.�����فA ��XN#�j6�m�:��v� �7����Hl�gQ@���k��� ��.g�J��7��J���i��PT��h�����n����F��"�b 1�a�2"8��L׵����ۓ�Yyv=	pKY �B�pE�bj@z
 yw�e7�n" ��& � �?h:^`��7LQ(�u_�B�*�PL� n���x�h�":; /�&���ԏ�(����O$�9�N'�l�0�f�`�׭��ɍ�1�#�~�����$�B�Q�;�V�c�!�Ԟ��@����Mm���V�n axǺ�|S�0"k���aƺ�x�W8y[���1��s�<��nj�K,�5#oh�z`�P��1Li�J59Y�,�N]*܄o�����?8��|�a��d'�<.�Cm���5"ǆ�FU���\�-_l����7ƚ�n�\p�������IԳ��+��^��Ir�1���#)e$)��,TF��p��ۿ�ʹ���AS����[k��.�_M�'Ap�Q���4ǌ,;Ӹ���|96��}9c��U6N��E��u�1�������%���{� �+���NYz\<��Ah�����y����
7K~]OBK=ݞ�{���ӝ�{X�?L��:Tm��\�_��9�5�|�����������vp(y ����8��y��5�B�G�q�w(�C2���mv�˰:������풇�v����H`���8l>����+G�S�n�<��N!u�����������������	��{vL��b�\��ݢ��i�4̈́R��u�c���a�[�=N'��÷n��%���h/���р�B��.�O�mDI%V+�[x�ܝ�&LB	6���wHE{��I S�Ʉ��/ۖ�!�k��$Ħ�s�&��݄+�W7���YT���~�y����Q�VV�qxUm�Ҷ:�n�8FE�l�Q���9���IUR���j���tD�+L1�ZJrt��M�w� x��]C��ꄻ�΃�\�P���̈́���&X�ɬkc�X__�n�$�t8/G�P� t������BdC� 9�fwtK�q���Z�R��kv�%����0I z�GCH�Vy�L�a0M�J��	Q����i�0�١V!p�4���H̾���\@Ũ�z���Ϛe�!F���Gf&���KqJy��y�'Xy��xu��r��bs����kƾ�0>�1lf�N72�� kl��VyJ���`7�J*�̲0RM�L�|_y.�MX�L�-R	n�d��۵P~��� B1�d����F�K��4v�L�
��܄��I�"}4�n���]��	�E=h�guַ�t����hN:|e�c^�1�sk0��x�ը�w��`�N%)uH�@��>��(Kʷm��$x	]��6�xKoH�X㧍-�z��BBvjQJ�\1O�|D�( uЖ��ﳫ��zg�i�:�6�;ꨂeD��g���J��L��d���d��nᚍYz��ns[Wr)\��l��|���p*�7���v�k~�:$��v��F��'3�䟹3�a�a�����3���<p��tU�����f��Ц�oeӣWt�FV4�c$Zo�UZ��cс�>���	��{��^���$]4cq��ւ�R�����c%��[q�r"����l�c�Z�)��q�DS��e,2&�T��W��2�T[+MY�s���^>�I�s��c�����!�/��e�����pٞ4s�6��*عk�3��J`��`�V۲�g|��zz\n
I�܍�E����k`�\c�s��n��KK������u�:�� k���IV{�.���M{?[�g�����h�+e��6���2U�"Kͮ�j��0�Zlˬ�Q��e7�E>�H��XWKC�0z�+æG��Y���4��߮*R�[Ű��)���uv�0�N�K�8B�%�âf�Qvh��H��)��+�����)�f� šk�lP�D�R��7E��R�N�Q7Y���s����aQ2l5�Vs�mBZA��UYa���n�iz��ڇ۝K}Y
�)u'9%�1ث�����(K����z��lxg��
M�s��Fk�!+�[آ
�-'���,R�1D�"{mv;�1W)���uP��U�u��D($��nO�ؘ�
�k�t:x~ʆm��a���-Ɑ�gV-�f;�I�+���j��K�z�B+һ������M��J�V�2}�'Q�70⩤���S�X�p,?��\��-^x����U� 4�^�B�L��G�o-R4^�ઓ@����E��f#
n�#x����:|b�(��tY��O��YZ��-��Ũ��I���	�:���@�n�D���K���S�ĨVk�]ĝ-�*0���eI!� "�r���'�*6W_�ԫQμ��[m�qy�xVڥ,畘�D��Ab�l*�	�uv-��w+����T�P/�������V�[��3B�Ԏ@�	����Y�1v�al�('����]���:8D�"H4m,�����U6�K�ZQл'5"��mzX��aV_N׫	K����5�Yc2ЋIM,h�K@��{>p`����{FrS���\>�*%k:k냺.���{���,Yr�Ǩ�P��̩�>:WgYp�a�8��p�ƴ�D�k�u�W���)\�	���xӾ"`4'�	Ș �h�H�|ǒ 0�Z}+�3	t�0M0�,�ոX�Ӑ������g'zFpWgg�tJ�O��C�R�3�ZpV +U{�0V�	h��^���!�����w�E�����9[衺-���J�<56�2aWBKQt��T�x<���'J����H�c�R��n/
��N;b�.�-Q4Z4�FQ���b��^ԱL-�q���1���e˝=�M��8�즮��*�l�dI]E��4�Má��yɢ�R �=,����`��q!5���Zޚ�@Q��$5���:����df�
a��JAPG�����p�"^�FM�:���۪w�C�A�wp@V��XߢWa����A���, (tHR881��-�"j]���t誊]F��S(��R�^�4�lQuy�&)�`�-d��B��e �;-�b��-rv�Pu�Yڎ"bk&�G��
8m��!R��&yB7C�RGh��$Ȭ,��Uq�5���)𸭽1͈v�No�6,��t�8P+m8�k����үȥ��tQ��n7���F�!1�9P.&֭]r�
D>�����	\3&w@[iW'N�`"I
|�j_���d��[0�۹����-�v?%Է6T�9�C�[Y���d!��IU�����M�o�A�>T�?�e��U}Nb�6V�7*f@qK��c�ɾ�@W�һk��쪻��-�:���7C��Ȏ��Χ��g-�E���֗����:��	�;#�G?Od Z��J�	�\ƌj�}�E�z$d���p㽤*a]�)y���ҷ�b�	wjx���b���~��j�p��@ǆ��@e�XܽH `q�����B�ۡ��)��106�^����`Ό��x��H?`�� �n?�n<�@�=]�7����rY@Ue&�����_D�f7���w���nt��@�3���nn�q���SW�}�l�o���<���X`ύ��Y@� �c�k��
�� �b^=�d �ir�1L���p=:� ,����h�@�� �E.`��j`(���zx�����o�!i�˹N�K�DxV�%��`l�${�,kvU��̈0^���vĢrS�I�ZL�=.�]u��_Kh
Ғx��	5Nq�WD�	���{d,�E��� �<!��KhǴ��h1vPë%6������L$ϨM�h�ڠ�p*r6�vtiiv6/��\AoQ ��R�R�=!�Kg�XN�x�'7x��@e�O+u���/.j��UZ00�E	�T�2>�$�o{t�\p��j1:;�u̚�ZB�+l&�� ��r�r K��:_� ©U���3}G�C��==D�0q�Mf<Hʮ%q_LP�o.Y�ok�t�-���6e��̉���@����\���q���	�rꮰ��U����R��kq4x��(��9PѨ���H�������yb%	Q�{��De�����g�2�h�}3lP����
�,L4y����묔4d�w~�8#�yԊ\������G�H��Q��+�1㇫ˎ�uj"18��/�P����[,5���@��պ#G�!Vs/vu�}����0<,R֏�m�٦�Zm��(���y,�'�m���K�P}�ZJ��_7�C���U�}h>޸%����A}P�O$A;O��\�l`.H܁�q���9���8���G�/�8�d��DdH��p]��k��W%P������i83�MZ��5s_,+���\�[��^0AX��o%[�����M.��c��z��]WC͐�)��0�MP���2���c�A�t�WW+?M��M�����7U��h\��5�7�����W" ����>'��\Mo�#�m�.�dHsxTe�_����݉��$L��pns8��n��eCM&��w�������A5G��kg�,�M�Կ�7ݯd���)��3t7�r�5ʲ� 1�1��p��yV��S��h�>k	�Fhc.*�1q>*�i͹(�gL���2�n����-iz�-�N�]x��P��r�-? � }c@�(����Iɐ-& �:\La�M����$�����K�<��l����]J�#tF.�툻m"k����R�U:��A\�
�	�Un$�U*�v%'�NVH��>H4jѺqM�*�|�-�"/;�ؗ�O{�Ae�f��j	^0�7����)���4VM�c�mC�[�`��xR+�_�,/����D�Pa�񷑝 ��N�{�E>�\w��m���x�����s�^���-�"#��,/7W%ߵ�ߔd�����;`g�>����v^��".}�j�J����l'0ބ��<�2}|D�Y�/�8�"�k7�Z\�M� �|`��/�>���z%:�y"��=OC�eڛ�`mq��ɡ��Bt��H���ZO��
��̗߬�P��kL���{RV�Sy�4:(�؏��Vn��+��==�˝۶V_��"�mfs�
b���X�û��1�-��R��|cB/��˘�f����܌ɘa_e�_����7_l-���,���iUv����=�2��D(�F~VJ��5�ݳ�5�i|m��=��޲�-�I����(�C�Y���Q4�>��w0Mwۘ���6E�9n�dOM�9��b��)�?��!٤B��h5�����z�����j��i ��BjS�SPF�H� RB��YA.cI�ߣ���S[$�hϰ�!gg��MI�_ׂ9�i$x[
	c#H{˥	|KR,��d�h(ql%+l�ۻc�����bm�`s�;g�*[Z��vS�$��J�zfE�2�������\f����e2U� *��+�nm�8�lF��M��X��5���C�ٗ3;�J����i�s��;�x(�ׂ,��mvR�Ì�P��i�0���(���I�$����٦ �֦��7���� � �[@ژ��݀�㭶��R]Z�x�u�R9-��r^�Ji/m�+f��T�:ڐ��G���5v&Î���x����)�JZ7�e.���m}P76��'5@`�eQg�!�g*�D��I$��UX��Pf 6�&�Å-h��L�>��GY�Vg�/Hh�kx�l��X1QJ�!��Z�,5����M%Ul��#�>ΒA�rq3��Е ����I(yj��Y��_U�AsJFu;�d�k�t5l
Qlj�|9"�!��J3�t2XA�"���{ّ��$	X�ۼ2�X��C����`�?n!����|�u�:Cp%���u���4}��,�s�,Ҕ��<����<�ڭHlWg�
�A�؃�y��Z��Rwj��(�6Qk��ZR���jD���v�an68�V� U����A@���5.�N��yu<O�/8�I�l�)����&�+�~D>KG�i8~���e��,ć[����U�0�E��Hk�+;�"�A�����\����xj):(�xTQ���Esx���_���P��o� ���M�f�Xl.���MٕS4�@0��L��Ֆ��%�^����<�IV)��r����[���J�zM��Tj2�lm�^���U��B1���D��j{E�u�i�h�B�h�6e�G_Hg���2o�8`���_�@��K�\6��� ��Ϩ� � ��O�Ƃ��*Rh�n��J��̫P5;�w�W�sa^�_�Q&&hŸ�f��ݥeY����`8�U�]���a���	e��o�ӝʀp!h��Rڳ1[��j�9LƖ���&����F�*؂2��!q��v�l�nk�m��B3k���-%}�_�)��U.l�@��iP"�i��=���1$���P��uW�>5ơ&�tjT��v]�&��x[��2���,�4�$;��K�ɀB�Tr�9�F���eɈ|��aXJQ��)Wi���3ګ�Ceeظd�r�as<C7�mU)q;�8�[��D͌B��;m�vצ�f�˟jٻj ���a�9���fa)�	�:2�2�@hl����"��������#�/#v������d�Ȅ%	Щ�j�>�TM�0�����ts�lU�7�u�\�[�n��Qh�V5/妍v�5&.����������w��FP��� �Q�Rr��[���$�=M���9T���ֻ�]soW��$�7���-��t�
_����)k\y?Ĵ�d�؋Ƥ>1£�F%�������>nV��N/����G����y��3�høp����Jג��qt{ҊmNo���z�+�Xh�I%�_]����ш�:e�#�����"� Vl	��C5 �� GN����y�.��S��f�!$k�:���Kт�
�I �ǁVWF& �H�� TP�v/F	 �2X�9}�7��=uh�=̮��h
"�[vp��t<�H�V E���~��xF�@�OeEC���jE`�q)ȷ@jn��^��e7��w��p��4EZ �G�� ,Q�Ÿ:�#���� u��7P�\��v �y,��� ���(+����1 ��L0׈@�5+�B�� -�Z�IP��&�Je�(�ef��#�:��q� ·j����@���l���!����"�K,,KR�۵4��iP����g�^˔�4�q j]v�3��sQc��Aq,��w�/3��s�c�/��6M]�FN�ʇݪ�bʶfܗg��xA�	�j~����a�����6!jK�a��MNb���O�ׂ�Ա���eL�g�'�X��}�᎑1����,9}�J/�T�;[������]ߡs$KK$d��b��=���.��5�L�7�qcS�&~��W��7����X���@�1�R���G�-��F�&��@� Ǩ'H�F
����g�p+7jdLb��9��Tt���"���WI2�Ϸ)�2v�Ȕ��F���U��ᣌC����޷@5un�Z��؈Ҁ!	�!`��~ <A1@HB�4"ZDD�FD�1Ej1�1R*F��H�R@��b@���"b�ZA���{�=���s�a�1�Z��~�b�c B��F�����!��㰂7������7l�^Q[>~ 0�"T��J-[�w'��5��f}Q�>�ڸ�Xk�ϱ�<��a��1�;�n��Y��� <U�D�#���L�Մ�T�����KO �H��ª�~�\A��0���$'�������LQ%%��HR��S����j��R�3�[�K2�rB��6��߳�]����xa9��h�o2�ԡ����;G��A��v�2W���+Ù�6ؐ�<�>ʌ7�ϬOi(���7u��Sʪ�>ijf�Z�|�~WUL�Lr�B�Q���3'!u<_5I̿n�ͬ�M�/Nâ��:%�LZ�s��αJg�-�
�
�p
f5�>˵�%���*k�=[��+������}�"E�z�	�R���J>Z�"�t<��}V_/����|
Fj����<S��]%��S*� �|���)�QJ�yx������Ȱ��ML�d�t��{L�?!���T,����U`��q�M�$T�	8��9$�	'�f�q��#��s3{����� �'��:NyA�%
���L��eNbsr�&C�ў33�j�j���U���¢��G�����.Fh�p�-F<�lsnJ�U������+��E}<����i���ʂ,XƩP��PJ:C��cH Ո&��z�(A%�C"i~>+*ަ��os��b	U�)�>��$Jr�L&�����j$vN{���u�bz~Fy���^ŀW'K�`$t�鸖�iֈ�����ND_�c3�G-@`C��x�9�g
Ϩ3�uD$.T>'Q��3g����l|Ok�ҤU9^��c�ZH�I�D������<e[B�Dي�I\݆���p�z��b���<�����$�y_���U���-�Td=���ҔA
�	S�Ե+�"7ױ0U4���h7,��ÚȦ�#�y�_ߛT�T��k9��ȟ���I�N�Լuo��;<i)����yCzkmE��TY
�c��;K��	�u�A6���Q�$��@k�ujE��8����঴�?-Eh��D͢�	-����	/��+t�&�:B&��Ĥ2ݠ ޹�NX��P_�=6���	כE)'\g�ǔ��zS�36CE��I8�ߑ�]U�X���@q_0ru�h����w�KT�q�+2�ҫ�C{ܓ|��=���0,�n�^��w�cJs�>2��2G�ɝ3����t%��{*�d ��p�3!� �ɔ�id��*R�$+�Eض���]�%�j̢�}� �^C$���Mۄ�~�U˔7�;
�rC��ƹ�)���儆�*�0��5��7�Z���"��D������n�ך7ެ5-�׍�'p|�������#�(��r*
h��u��;�K�NM��x�Q�2ׅ��~�s>2w�[mï֒���g��C�)Ą�P였��'���	o�}�Wj�K�EI+��T��<~;�;4� �4��C��[���	�*S
/�M�	���r����&�l��D?���T]�V"Ka���2�oO���:��03a3�����O+i���*Ss�e$���;�*iA���A.�
�V�.(m��Z��M{e�	p�D�LF9ݢ�@��Kƥ�XBx��_�hʞ����%���'��W��jL�y�FF����$y�e�<\(L 3�d�A��\�@5���B�ل_��e'���9�~�y:i����*��
�6\jur�R�mTƳ]I�8��5�+3�"u5H|]��*�I��$�i���#�3��>C\h7��P�AC�Z�բ
Br�8�D(�h�����٠?IL@����è�V*U��&����y,9��f)�L1m������82Y�PMd����		=���\��%M	sҰʒj�dV<fN)4!���g����K
�"E���R�<ג�Ե��I�- ��ˢ�I��2�,[ lLZP�e�N�4X���3J�81�>�B8P�ӛN��`�tE��Έ�^��L)s ��2��44�)wR'^�:�P����وp\WA�E�Jю)�B�ļ)UR�"q�T	�3����4L1D
��obL(�p��#rY��D���7^R��R��a�7�!JRPK��TўNeB]Q���p_~�P)��Pa�Y�M]I��*S�<�L�VLʞc��6����d@`��
�teY�M��dSx]�(�^�`ZH�*G�$��L8�!JLoL�$�W�J4� ���.'���i��d�	�\��.W�\DT*�J����I��d�x�Ľΐ�S�'���䳭t�^�lҽM�$�/K(�K�Q=��da~^�R�F�O&Z��|�T7A8�G	�M�1rRFw�u��`I�TQ��$|F_�NfKP�	%�:)T
�T�ZPK�W�X�/il'��M	�i�|jO�"[��7��iȔ��}��F���Z7/'p��2S	�<��H� ���S3YJJ�DWk�5�]��e5�}yWT�����&)��!����LoͪI�G�#�C����&Ri.^�R��v�+&d|GÙy}
�V�Q�&xF���Ά����:}yYrƼ��*��M�����l�$�i�{��]��2_1L&�ex�dpe<�%�L\:��O҃���2����z"OW!ԑ��/����(Yi=��lT'yB���r\XИ^-���Mf��d~�cJ�C�)��\H#������ă��dHvO���Ӓ�.�Hu�5ix��iC��q@,�'�Qƛz|�͘��zy��o����-��w��}��ꢟ�������I9�y�g����z�x�T3�k�E1��y��/͎8R���ƽ�;�d�b5����aҥ{�"<|����`͗:͹W��כ\	JipN�v��5���l���r�&�G�냆s!W�_E;F������� ù����|Ź�� 8.�j�)S���Ci�2������G�����pi�����q���º��-|��.b���q�q��]㗢���t���vE�~K׮���n'��N��s��5S��ph���~e��q��g�*�xVo��vj-â�p��!����Q��}����-�c�7̕��Pڍ;��0����ꉗ�$�Z:<�.)�|DH��?������O�,8�u�����*|�l��E;x��G�tH(~yT�>�;\��_W�>D��_�.���	�V��S����g��&-"�s�b7�OB.қ
��nͶ,�~�0���?�E50���}i�?����=}���v`�xT��e��.��JA��!���E�\���|�V t\~�Nc�>���G�n�5+���_}*XC�
�Q �S`ƝZ��Ez�:�њi �m��4�{�N w�>��#	���+�g����)�|*p��9`}�(�|/ �ҽx~���0�����1�3秡E�@#���k��>�G/X��i՚�vE�A��3��-݁~�e��ڙ�B$����C7���P�-ΰ����m7H͹�>r�i��Gv�Г^'N?(�S{EN�s�ZW<Tk\\<�Du�P`�����޲MS�'X5/8�.s�ߦ�}�°����ݐ�굄=x��&�����?g~z{:o.q>�q�ӶݥJ����A�*o��ݕf�_�7�*j�5h���T���~LY��W��QޏZ^������j�,˲,˲,��%�9n�e��^�[Y�+�����u�3�PgR���E��=��OO��2����I�/��_sE�,�g;ewv����O��v\;�IA����_	���~�i�ɶ�o9�����;�Yc������f̍�/�qv��D$Gz��q�e��o�7G=�{�Cp�#|�K/����~��b�.��6Wg�U�h��Ɛ�Mʁ��]}��d����	�u1][Y_px��=m�_�8Ҿy�峒������~��wd=!��̹��||<�1�4v��$dp�����{�G�_<�����I�9��޸��.v�.�	B��:3��Qݨ�;-]Mc��X?�G�%�yW7�E�ʷl�2ר�͇I�b԰��u�|��>M�a���#��}�i��L7jH�GdD�+���������W,-Y_m��x�[�,h��;���4_�����Ye�����C�����M�<n*�)�`Z�b#�mW�7Z�|�Ɏ�m��}���,$��|�Azq�1/6\ٚ���j��f�mǽc������r���ԕ1+�n}�|�4��-�B'a���<�y{��������֟$3X%�-���
��/%[]��^8�/�OJ\��o��,o���(?�ߒ 7(GǧU��y�쎗]����k+9/�H�7��a��2��j�cOv���y��N�:��W��F�Z��q��Øcz4�N�6Y��ҏ�c�F3'Z���Ϟ]2�E
���{�]Z'�v2�`uh��j���Ž��s/��H97��p;mw��4߱��J��/cj�Pj�y?�t?<�>w�'�����Y��śo��l�A��;�:M��w��(Q��S���Nߚ����g����/�{���س�7����K�Gܹ�yE��6����l���Y�]�߷��0/�|�~����J�K�Y�a���%�g���}3�c.�_�;U����{�U�SW����H��S}~�X��o��U�|��������?�aPeW}�$��Sa��kf?�>��ƾt���V�S��j�7����Z�� ��ɖ<����+֗�b_Q�_�י]��5H��˿�fi��w8s����z�c5��%+�G�"a�W�V�Z|�y��|<pNs[��i��n;5A�݈;���U
~�{f�v��C��5^#�}��0�&��}�vZ���E8���֫���P���밎�M�43�
��v��2��wqä���.�pl:����t�2"��q�nr��a�Q�%N��i�[��o�I�N�u۶a Z$9<�ho���+���D��]F^���ÿ��nwI�p��!���&~��������ΘO�\}.��#�y�	�i��o������>{O�<9�8͑&=��|@;P��.�fs��W֗e?��K�Ӯ��Yiy��w��N��"3?�������)E̗��i�Hw|�9h����T~�����I�<�1��3E��Ζ���(��Y��Ji����B��j79|����z[��k����̯�_���k�p�n�=u`�:쁸��+q>����/|V��n��C,����]�1Ǣ^�оvj��+�_E<z���3�{C�_���*�	|�q>�"�:s��'Ε^6��Y�����ϯ`Nfj���SoI�=W�],;�_{�`Xܣx�I>��+��[����!ke��W�d�Wډ���.��?6'��qtr�AnR��OVU�Ӭ���Y�b��3��3e����{����7w�_��8�9�;G��(��]�-��8��Թ��6:=�2s'�8�-���V}u3{~�-k���Nq�s}w�<�}�r�5���nc�<ꯋ��~o�Yop�&<���Z�}�C��s5���$�8V��v#'-3�x���чC����$}�Q�k0�Ε������+k��31>�q�md�[�M.�KE��<T����>t�|����'�kr���2Ӎ~�U�t�T�����A�칬W$P7�Y�˕�w�sveঁ��3/�6?]�}�.��K��_����s�jG0���.
<|g];j#�gjܬ��8���#*�S��4��KV��h�_q3���S� *4���H��>���r��C�=�6Wћ]�;Jo����j2�]����#�?P8��TO�Zћ�o�Wԝ��$GU�m�|3Z%�4pP|�����`�[���c�!b�ڮ/]9�����2�X�&ۉ_3�V�1��v�FFOFՠ�dn\��Ҕ '�)��w7��JF�5���Q�Fz+�Lj�i�D%��](��D��rD���"��yȪ�kU����CN�W4Gж
53Q�t,*R(yzo 32j����u�k鵧=Gk�į�q4�p�wnCs��z��k�o�"�׼9����ubp�;�٩�X|��䨷h�б�R��b$��q���n-�7�j�*NYͫz�=�hMy2�1�p��%ص�N�l6�VP��Q�i�rF�?��a�c�Ol���
�4u���V�<h0н�q�{Ӂ/D��#�͞�D7�}�z���^����˾�eڊ�?P������H��T�`�w5�����枛x'���s
�-r���Ȳ���^8�i��V{䧻��;�=Si�
��������ojK�Y���Zu��k/�4��
�k����Ǭt2P࿞빓|_T>�����s)����@�̋PIY��򡂞��~���\Oi���.�*4���Y���9
ۻ5���c'E��L�Ey���G���N�]:��l1?����駩n�u���ܬþN�N���Qw>��d��GG�3�{�ֶ�����ÜS8���j�v�u�������}���5x*�<$+�fq{Ol�L����tŏry�p�-ҵkJ}����k_g��utp".��s>}��.+z/��šs��근�悀�m�i<�}��O%!��_~wm��0�*J7��{���:�gak-���ۖ��%8�x���rq�	;ޅ���Mď&���	η�n��{t9uᖯ��|�;'҇��ۊͤز��ܸQ�d�ߓ�
��F��ı�o�g���s�C�y���؈�x3<�M���q����`Z|34�K��e�(�1��x1��<V�_,ӏ�
���%��(�l��+�}k����=.ĉ��A�پ-����e�{�FQ]9QN��V^�6_.s���a�
q��-Ș�$s������uG�0�� �������	����غ��O�FQ��p/'.�g+����s��D����2)N`N�y�`/��
sw`�yb¼<b��Q8�]01�>���N�;�Ew]Ew����M'�Gm#��
 � ���2(�@�����a�iώ�P8�ޞ�0
7�����f�I�	qCD���`g j���ݭ�`�j��h���T�?;�.rw�y�"��MFL���;H�(��&3��?"C\L��ί"C܆w�AN6��od���@�5O"�$ ��/\05M`�8@�� ۶Z���,�����Z��*x�l�a�� �F~EwvP��Y�[9�@�n��c�� �6;U�����6�C�1��p{1z`�`
T,�����eDFxYtǧQ����	"��Aw������M`o~v�H���&��al�FR\9L
8��}�^�po'v���_��#;���u��98Kl��&p�?3V��Ad�
��F�b����n�co��D��qc���8��� =i<v�/�86��㄁�r{��Q~d�ˎ����ń{ Q�9�����.8gv�Px1!t�>��a��p���C@�4_pfڂ�Ζâ�Īf24W���iY�eY�忑���j{�����-�&K�������?��.���>�����y.ե����W�Kc|�_��g�����=���"T�+/�`��~5��G$�q�����q�� H����l�U�K��)����R�k�c_���;��b �l�ު�[�{���gC���:P����g�{gc���[.����o���V�x�D[+���h >u�lq:���౔��|�j�h�j�O<��a���G>�'����O��Y��j�^�_��n1�w��r�#��-�����Y���k���X��rقq�b�#�?��[�?�-�����^���'�o��޿��������K;��}�����3�����s������=c�5��
G4�b�qh;c��X�іv�X+�Dc+���%����5+;���hlimgl	�Y�1�ZBjEDX`�T6V���>a��C`qv�u��Z�	����cA�E,ȷ=���}c� �����1@0���Ru��}ǝ��	�% �_��%��B�@?�x ��ʿ�꼽����Y�p*�`��%��E`�x���a��7Bc	F ��F����
K0����!�\�Uq�� �ag���F`]@�#���
��9Y�\�< ��@� K,3h�o�ņ�B��3�-�f�q, >�y�7�L9�P��F ��5x�����YX�@>�%x�����ȉ`���1��7����ځ�`M�0h�����%��&"�A��y��;�7x���8cA��m��砸�|@�A[dc��|�����C5 m!��V�Y('P�ok��� ���kghM��ņ�b$By1��V����j�V���ူ�m@.h0� _�أ|ZA�E�ޡZA��q \�W�Z:@���7��v�o,@�P�P�7���\BuUq��ʡ*�P��A|UY`l�<Ay�S�z�/ o��%ڷ3�ֱ�^���S� � ��FP]��P�,�J�[`^�{�g
�8PP~@>�V�u��u�OP��0vPϪ��I����4;����C��C����Z����!@6�OսB�y��CAw	���̱\��hFA�NuǠ;���za���<<g������yh�-μ�y�²��A1!<�^��0���5�!6@�X[��D/�q(f�8�YE0� �[���XU��g�,�>[���'Ь�f,���ʾ鿱 �/������o���_*��D�:�����?���T�*���%_� ���[]�e���?T�?��]�/�_��E���+��]�.]��z_z���#����x�?)�ʳ,˲,˲,�����,˲,˲,˲,˲,˲,��� 	��)TREE  ����������������]�                              q	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�u��U��/I�F���TRAi�$�WDR$$�AZBjH��nP@��e�������繟u�����<����k�����{�˷��oi��o
�Q�����7G�B���״o����Վ�IK�, ���k@���ٯ�njk��`R�'����D*:�+��jrq&����Dj�w1���{��[N��%�����h�g Ԧ^C��#�?y�"}�$Hi���,����eL�W�t��1"5��'HF�XL�6>�~x#�f5ٰl��n��R1E	"�.�$��� ,�>�L*y��:�rMCoo ۦ�{b�IN�"�����h���2L[7~�Z��HWF��V�\m���ƃ�}�;H�\_����:~�����[ݻ����vƪ�fk���U�>���6I &U�ӜHc��L���=A�jS��`�ź�?Gg�E�
I���Ԍ��I���!R��A2j������?C��������������N����:��5a��HG?=�v�� �A�F���^�7s��Dzk\!"�ӇH(N�B��F�]1���狴DZۡ#��Tg�8�}qہ�T�Uy��K��i�?@R������X��`���4j{Xk�v����̞��!�>\$��<��@)6��=*��ԥ�)*vV��Y� �4��U"U�֙�6�F����۴i��ǝ@��=�9�ы�se8�Z+��=d�����]�v1�x3�B��#�ݴ{�2��:ؘ9�QX	���e�ح��O��TJ>��p u�5͵ �u�B��ʓ$ܷ���&ҌN�@����C�
��ؓ`^�7���ݤ �T�+�i�z&��_�$R���D���� ��m�`�K3����W����n�AJ��	�T�BXC�k@�<7�����X��'�LH�'�:i��Y ������b�e�T��˫J�)�/F��gs���]�����7	�	�������D�Ԍ1��������ƞ���ލHՆ'���џ���[��;;$�k�'�����ˁTӎ��xK����� �z��6XW��z̪�Po|^�kUE�v&��j$��Y,NX�R֣�{���X?����`ֶ��Ic7����� �U�A����=I���@
+�W����F.�5i�JD�8����*�
l��ܘ�������qTz�h���$s��tJ"C����������Ʃc\+�~?�Oi���8S��?J �V>4�H7f%��c����(דP��7�H�S����.?��U�V����l�ϕ����W�������fX߶$�&Ҍw��$W��a�����K�M���=iY伒> vP�srN#�jQ�H?��2M���~lQ�U�Z%�M�p|��6���o]�~x���ݸM���j��T���Ϝ֝*�I���J�7���iI]֨K��X>0�Z,�!i�]� ����K�e)�
���s��o��հ���~�g���z�?�"R�7�O��3X?����4җ��i�[��Y���-`�ux[��zw3���Rl�V��,G�x�����Md|��3g�;jp-�}\�2�$R�R�A�kyJֲ��7+�UW�dD:6�������~�{̵�1��T.2��h᛬��T�#���s}Ƒ��j���֟���6���;�;�z~�I�@���Z֏�*�$Զ�+2��_���U�n~�E�����㝉��{旭���=��J8�����tX����>Ҽ�M�k���`��ϩ��}؟��扛�%�����~�]�3<���I����n�U� �Cꍏ�0��陇�R*^A�(�B�Þ��/@6�Z΂R���4R�a~���zi��G�0(�5~ʾGjv��iA���ܴA�� �^�"Ԭ]k�9�d_�+�$�R�ٳ~�,CJ��z<��Mb�ʮ�g��۬cx��j����p����8�(i�g��K_W�)�R��OSj��a`R���t�Ε�j{j�J��30w9��!��2�����/9k�[1�8��F�H-�P5׳G�����!
L�x'̧z�����[	�I�
sg�\ۉ,B3���P��jqh!�;�2����'ܣ��w��.߫G��`��A�i�B�c�p-��%*~1�e{�=N��\ӟ5�5�ε5tf8��uf��מd�G�o�����gw�'���|�ų�É����x���SP;������jܧ>-����)�;�Vxl飹�n�=Uw���P���������.#�o��߷�e�tn:k菺��q�C�sP#I��n%��e��gց�W�]�yO�|�<LO8��R�J�K�<7s�t�=g��S��qT��`�T(�q����3R-�}���8�ܡ�׆��g;B=�{\�;*����ojO�]`�h���'��5垺�;BC��_-�Ku�����OF�\e~��Z6/�֧	{Dua��q�#\��g�^#�ifk�hu��,F�Rq.��	O�٪���$�Kj[q���Z�*/��u�\Mx�k�@�6�=P�����S��WTu̇`���{δs3�!�����5{�`�"/��V��(<3|̥�+��F`�4/;���:���5��{t�)߷��=��Ck��&�׆�PW�{�32�������`ҳ���Yu)8˯�"E�C|��u���E	����S?O��I�<��1~�c�!�9����`5U��F0)A����X����4����E�����A�W<gj���n���W�sG�8��Ճ��+�H�3�u��Fl������.�P�c�S�#�ٿ�G�t�Ub��,d���������oIk�w�hX]�
��ߌ�b*U:��`3kOB�������<[����m$����7�nr^j�Z�=z�Z��'��pi�-��3d�i1�ʶM� \�qVo�ߖ>����8�m�\���κıG����;՗:q�Vv�	6Q�˰�ҍ�9G���,�o���9�)myʟ�P��D�C?�^�Y=������k�s.R��x`�A<?����{�K�}�͇#��0�(����\+7�\��ߍ��V����9�Dj��� �P�}�����������Y���F��'_f�_`Br?r�� �7s��=bT�)���eRj�mgΒH7� �g�d~�#�����3`�C���������������s�����y�x��=+ə���6{���R~�s�0Α:J͘�g?g�s�I-��i���o����9��̰���gm�����l����|߱��?㹕{�U�}=�Y����`�����3��Yts|�8f��E]bݳ����赋`�_���r��|}�y��6=B��t�%��E��+��:>�sNh����y�<kcq�.�Y��}�9rϏ�H_o{����주��8or�R�}�-��5���u=����9��nf��gvM��u^/�
�:�����Iƹm,�������
�}2z-��4�k�u�b������'�|M�x.�88¾�Z<���Ao����~��R-�����Co�9~��,˾��=�s��Kk�X�39黶���3V����Jp6�l���S���ji}-�_���/�M�k�W�P�:_I�o]V����;�~��hl�מ��>��G`�d���9�U:߳ƻ6�u���	���L60��=��z�<������컭!��y=S��{o�<���+��%\�x�d?{��R[Q��}��+J���c���ݮ�y��w޸�޷��sF����[�q��H���ƻm�п%��V��o8�u�?�?ZƜc��Y��i6��O��`��	��
�n���&������z�{sv����5���R�m~E�\z��5�ԧޏ+�\/�7+d���sMH��3`���kϺ�J�Ϝm;�Y�50��Y��%3r��p`>�s��'�#s��qN,��9'	��y65�u�Dƌ�xj�۬�^�V�1^+�ݓ܋�:��1�|�z��p
���%8Ǵu�g<�k�Q�!V��v�{a&�-�9��{]�	�x�9��j f�����%i�c7=gsN�M#��U� ��-?�����5��`0�U���<�����ψ��`�?ϣ���f�}Lk�O�KZ���l��ԝ��5`'gֺ���Q�m�c�>c�kuy#���捣̻҇�S�I�Aw�^3��َ�
0�:���5D�E`M��'�l��7O d�[��Rc:aa���`_�\��k�T���mX�}�15�u�b��Ԭ��wx�cIșB2�!�Dk�h��INE�C�q�> �-���!~lꡛ�5��Zl�&I�Z����=���&�K[~ί�ı�p]mt,��#���9�����`Χ�x'ƹ��0[k�o����\{s&{d}�ϰd�r��3x�nq�7�D��,�g�B?p�ݧF�%e�f�6�{��4X
�3����`�km ��F2'��⹳��x�����5��=�\'�<s�� ���c���5�$0��{Ԏ�c�]OF���,@mf�2p9�mAs ��B��9�1�v�39�������K������M-���}�^0�[�%� ͜�����9?u����-f�r���=����c:����ڦQ�Z�z�=���`��K�l�Y��G��L��o�E��]�黶.]\��+f�}���kR�Ӗ�k��=��%9�n��J$NEl�\�~��ƽ�K`���a�lq9C�6]�9��ai��[��=�^���m?�Z�с�с���aY�$�=��Y��2�6x���8��6R�:�/D�� ���	]�Ї\W�F��i���Ow��]�k����m	g^����~��왼�#�����8|>�_�5��x���s��SK�z`�8f�,��u�#�X������k��_�9�Ԉ�uS�t(��Z���?�rN0[��l�����
�ٮ�1��l�� x��Q�9&s3��ʵ�=�9�c�6s��O��`�Ҭ�`�ˬ�~���C޳윑���M�?��}�h���CΖ��u��wًǸ_(���`1N���l���w��8w�*����*E"��׹udl���1'�P��
=��Vd��J*����	�o�Grΰ��˺`+̞�6�����	>�u^g�y���_���Va���!�Vy��f�J��?k�j`�믧�>�f�%��X;�|����N0�l�1��~��<ǵ��.0[y�^m�y>c_���I���,wػ��rݫ���V��N�]�#�~f��f]BM�W�s���H��/�9��~�6)�-5�m��=TOΪ���D�es6b;�za/}ҹ��s`���u�� �[��J�̖�y�V�"@�h�7��v�-e�g����fݺl�๸�M>�m!k�5]j׉[<O������Cm[��A���P̖�}���� ֫y����ΰ�����	W86>➻�>���s�-5������v�^��U�l�/`���z�Zc$u���a�8��7�2�\ے��m�����x�9�X����k|�[���"�!��ǱO������`�s6k��n;0�W�Ŷ>���7=�Ϛa�|�:�$�r���j�����1�3�2�81ޚkj+ƾ�_��`�a�I����?Qד���_�9��E�}:GVS+Gs��5�=�UR�1��]�Vj�6���ڟ9�zkF�_t�C��tj&�
)E�.D�?S 
���w'Q�R�i˿��,�G-�}/q6rA��@}*u��s:�Pj����I�c:�:s�4w��D�w�_�]���<`��YTLzyZ/"�;)/�ME��6�[/F�IV�7��ndi�i����4�4}�-g-ƪ��u�@M��:�H�S���\��-�X��q?�*���`.["����ݦm婕'h���m=g<�Z���s�mM����s6b��`�vf��Q�8�/��Dȱ��}�hz+�Gv}Њ3��𙕌�����L�ZV�Ws���٫-5���)o>����q۷�����h�H_k���x^&u�εR���U4�&��zz�}�?�g<�{�finkΐ����᳔,v�Ț��5�|�:��ʬ}wr����4��j*�r2�.횗�]������C���������"��a��=N���������T9�}���l��u���[]/U�|�^T�"%o$�r�嚮V�ޡ���ՔHg� ���sX^��B�{iD�w�{�PHm��;���<����Ve&�6�7�껁��t�Q�����HjMߐ��U��H;rq�d{L��r�HoM;� ̻t�/Q��k�����U�1u���~��+�$����n��1����x.5H���QZ���iZ|��I*=���-�e��Z��`���%`Ҝi���/�/Y�*5��O��v�t��x���:�j���8a:���\&"�"5�.�Y�J�k��2��CjTj��-��P�/�c[��jE$�^	P@���W�.s�����%��Ygfj�@����ޙpI��Y�U��3�Wt�Y8_��d7�bO�:P�9����g9�4��]@}Heb3dQ�X��~1�=�R�`�륣��}��S����uӈ4�!g�/i�z���ֳ�l��.H	�S�v�o�8+��:�7�YռS�H�3�N����Q��ao��@��T�8瓋5c!�ЙjѸ���#ι\�k1w�����@�w��5�w0l�8oߤ���^�7�؞3��y#}��5��Ҍ�3��V���������K_s��5����kc��A�\΁{�e��{�5
�wUg���(�E���������<�H9~coZ_���̷��|�;R��T Ϩ�kU^�[A�]�������>Yn��t�"5�S%��Ӈ5�^�,�]�k��w�����pV]��"R����ZΓ̱�B�5��g�\ϱu��Z�����r������3�E�q��������<�������;^9��������'4���>Y9�H�c~"��WCm�beد�=�
H=��&cp����<����B�?�� �
�f_�V�5��f#8�;��/r��Jy�PG8
�*��D��=�E����﮲�8���ٮ-�﹯�?	����=D�a��W��0u�n}ׄ���g߆�7�=����c
�D6����Y^�'�/53k�s5��m�R=��[�
c�����:�3ϓ��-|��Lj��<x_��_�N�F��W:E���[p�2I�j�g���)x_���Y�#�Ub|t՞��5~�����8s�	5W�c�*uf޵J�?_I ���><�X���jo#XyM>Ĝ�V�XX��dzF�s������?������H���vt~I����Ꚏu��49u�sϙ���f�Ƭ�L���xn �=�5�A�1�J*�p��T�}��W��;�z���H)V��ǝ��������f�=�91�����w�r����9�g]�͛x�E�������'#���{�XE:�.�}�=��8UXCov���K�g>�����e����d�_MW��9���cx&��K�[Ӌѯ�����%���<�Q��~���/R$��6�=�t	���ݷ�4�"g ���Uޥ��N��!)CW��W���˜_�P�W���Y��i+�_�no�����ř���0��x��F-}����Z����4a���	�zih�����M�&`���+��g[���9��%�y��*�g�=��\N�[ɯ������`�����z���U��qn�X�sHZY>\����}�,���>�v���q��>_�N�}��9q[?�h2�x�����!���׭t��OQ�(�}��Eŉ��9��/�s�iڷ<��湤4!=��e��0�Ncu܀�DZٟw��ҍR�y=T�q�������;>g�4�
5u�/Ϙ�n�5��룈�|>�Lw��G���wv����<�Dg�uV�*����Ét'9�/����C�u����e��Z�/�Tsw07�P���Ii]Iޭuͫ��Yd��wϟ�������e|�i=Ɩ��M��,S�1`���w��Y�]�k,��߯���d�*�9��\O�7:���Zr�Vs��ݰ��W,܏��r>"��z�V,|�>i�z�fj��~���W��93�E���T�k�`��~��E�)5����S9?X��g�o�ի~w~�Ja>-2�~�U�.���C���dx�<!�N����Hև����p�����w����J�J/ R��a~n�k�Z���2E�������;Y��i�/pN�Bw	�n���M��9xv�]i�������\ ҭ��@�h��,`�����+�B�َ��O:>��2L������E�n��7a��56���.���ژp^<q�I"�~�s��z�A���Ǹ��U��V�
���皗?��3���Rϥ��_��W���ձp7���Cq]r��:��c:�%���k��'س�R�����i��.=J-��7����D�,�J����\:�:צn��r�ګE��:���HI1��o����:��X��j�
�9S=�����R��}���&�ݬ�J��\�^��e�^�S�;�'��麯�=���u-�����P�5M�d�����}�����]�Ja>h�7{�U g�q�d9����puLB�G�?bm<��_{>��A�^稽c��0����~�A�Õµ���q�*���7E�
��e�w�컗i}|���)������y�=��r��t���c������s�Ŗ��`�N�N��d��8�4g��:�ST��_ ���F8?-Ԑ�f��1z{�wF�t�k^տ)w�f �U��`ԠI8��*����ε/�ٙy�����ۖ���ғr�/Iԫ+�#�f���~֫e�я��o<�ީ>y��ܟ�3�H�z0�lW���A�SѤ��R�,�>�ۉ:�����|�{�~����g"e�������L���-uq�����u#���1�~:��L*�/�ɉ˨�_P���ߕ:W9�%�L�&�����5�f.��5}Kx�0�~�s^^����o����9��v��2��Lԍm�'tk߷`^��]k������;����(��0�V�����)�Un�~���Q`�7���n���\���~�,�z>
�B���7�J�f?=ES�K��1oHm�
��Ɯy��ˏ8�\�O
���G�hȞs��v�VT���J�a���u�Mh�;m���$�>�/�qV����~�U����>�^����ӓ�*�^ϙ�el��D���~��yJ����k�]��ל�ۄ�tH)�}�����������cÙo�@��ݮ����a`R���{��Ix�RN[�a~Y����u��
S�:~a~��]�xN�F��.W�P��A?ͩg����ѐ��aR��|�:���=�����Ǆ�����D�����GY�o�Xk�s��Ӳ��:j��v
��@�9�V�fa�Y�2��s�Qa�R�������d�|�Hlh�؏��j�����ig|���׫����\���l;Ի=*��ouE�J�Y���z����6�/�[�9�*�Q���]q�{隒�z���aM��y�3I{22I��a]ͩ�_��3*q��I�&?C�W�Y�)S#�F^ו���-jex���%)�.p?VkwC���Ұ����	�tִ��Q)4���ҡ9�I�cc+o֞ʚ]�}��76���򌴠�~��&�Z`Q.��K�Rr��6�d=���M³��;*i���O��l��o`�p���71o�����?�x��L����Yu�����s4m(�do��[����"��e�K��3�I��3��Y3�u���z�'�{�lI���=��K��w*9�
ؿ��jx^[k7��w�f�{���dLo0�Y�Z]�}�5]��gI�myR�Y���ْ�k���YڋT ̧��M$�b���9�ڡf�g	��V�NP˧ְڜ�Ӻ��)�+�Ɋ�;��k`F�Z^T�\M���)8����9l&�d�Ω�7�~�Q�#�ٲ�<��������w�1�D����՗���S�3�R�4��p�Ǿ�{���ݭoc3����_��_[�֛qn{�:�������hy�{0[�� �U�����V��k�*$�l�6���]�YAgm\ɼ[Yg{��Mu|����H����� �S�J�g�/(�}֣N�6�s�2J].<���1�K����r���DQ�8%̱�_i�$3*��S�oy��P�R�KO��A�����:ӟ>^Y��F�/�ojzhr!�/dљo��Q��R���@�j�l�紺��9®[�;Q����Ɯd�K�O�g'�	އ�8W9��Q�K<\FO�J�~⹚m�1�+I����K�}����~K���O�xFp]j��JM�Ϣ��oX�f/�*����}���}��2�	���j��f ���ꍴ���~���=��@�͛��-�+�{O���h_��m��s��/�;&5b���G?�]�<��t,��8���6A�fkM=T��u���>撅�G=�le��)���W����z�u L���y-[�޾�^�	�N����5՚�<���_�d��"��<��tI��X����bA�}ϻ�5n3}��&sS�v\S۸� ��1�|��	�㋥�_�٪QX'����N��:����f_ۮ�=/j7���&kEG�:�����W���s�T�����������t�����������H޿��6���3,�y��s�b�}9�-��V+��+5k�K��+n�k�8q�|�=� ޣ��A�]n�K�#�&���\{爏9�>~J��>m4{{��5�VNc��1���.�u˶��=~��p���s̤Jf�Nv�"�{t�:[������\����%�3{�?f|�&<�~q\�4s�z���'��x0���n��e"h�(Ά�A�Z�1��ת�30�dB��fH�u������^�֕�Ͻ̱ۗ{�C������{mCY�I�y���u�X��U�O�g�
��76���G�}�I�xaЀ��Ԋ�f�����j ~���Mg�K�������w����W8X�g�vN�\l[���}�:��_��}m�.�8P�{����>�����ZV��q��U�Х��'�ovS��&�V٭?ù)Ϸ:�_8�e�H츬�Y�{���ä��~���Cj�����Qޒ`ֺ�y��Sg�~ߑ)��X���wz	9G������x�v[��;����󼞹9{�?������9���+��f�9��^�a�p�M��_3�}��'���ަ�`��o�,�:l c��
{�S�\�#�����
�nY�d��9��<f���{�aM-��R��y��}���0��w3�3l���r�z��uY�a`�7G8?�d�9I����G;8c��wWm)9o/�Ο�S����3���1��g^�%����Vf�>����kJ��|���B��|߮5Xk.���_�7�KP�:N�1o�6p����5ܤ��yFy�h��ȹisN�Ӭ��}��s~���+�:���1�5y�|o���{yw�K�`�_9G�ee?�u/x�8���~��}���:�:���P�{/�qfd����\|���:6��l��&Bq�9,Ʈ�^m�uXe0����L���y�bXg��oP�͕
��=����q���5��3�4ӊ�E�_��\S~�L�1s���w��ΥI��Y�Nd���r����o�`�MՊ��o�?̵2U.��^S��8� ���G�)8��m����x�u�#��%0�n��Q��f~w���u�{����֫E��*���'`_�]����3������U��9�����miB��ϫt
̺���;�:��{�����<O�/��fu�W0�\�{?_�!`���������v�������^���O�x��d: �{̽�\����ݎ`�J<wi'���ȵl�:�]���j2?[w?�-�\aMvou->���� �#�<�����ٿ�3���bZ- �:����%�C0۔(���1`����7��hί���̨�e5}�ym9{۴� Λ�����Z1�g��7lU�;�	�g����i��a��=��~�����������d � k�K��%��`e���r��:�<䘙�Lf���ԝ_H�sf����e0k���%���XMds.x�����)�ߙ;��q�>#�`0׊��M���]�� 󳭠�q�O�u������=�c��n0�G)���d���?b.^!�<ǖ�uЖm?���9����<_��f��{�.�L�kO}0�ss�o��� �'Wp��~8��ζeM`���1h�}{0?�a�X�f�y#������,0׉�\[�A�y͵�S%�����l��x/��s=�W�v�����k�F-�j���6�sb���\���������Fg���S �C�<�{�?J�Y뵥��=��\�=,�Á=������� �<o�6:��l�+�v`�<� �#�����x�r&c+�~�~��>��M�t}[��6�#�d^.�|]K�wy����ٮ���3�SY�az�72.m��~�ك�z2��_�D��3��kԫ`�V�<�_79�-_ k����������8����ɣ������J���e��q����5��D`���|�6�*���}��ӎK�-�d�A[ɱ ~�8�k�t�8����Ĳ�����m0爮���&��r?�g��(���=/P̖�k ���컟�f�v1�Ԉ=���AԶ���9��͈���P�O�~; V��GMhk�8������o s}�U̶�~eK���f�3���#�l���=g̓��&p>�ѱ�����!q>�y��N/�0�<�-��Q��j3�G3܃����1���{d=T������6�=�-��+�J�z��>�a���!~�P���T�n�SV������ց�)^�9d޳����3�ݶ��^�5�&I��ilU��؟�~���߻��Ob���u[7���c5��e��`���8ﲦ�3kp]>��D���f��e�����Y��
�[w��mq]�K�;��c5���e��% �*��X���G��39{�o4f�4�1hI߰-�{��(�8���ù���� ��ş�9��W�l�8��MeoPR��A|� �mg�zk��ޟ�e��=u��E��[���ƽ��<���������F/����4GX/'���H���AU?�9�GJ���Xi���� +_Y�ߛ�R6��s�FȉG�<T�aG�^P����:���LIZЃ�|���f���}E�z���-65�l]8�=ﯯ��l�˼&5<�l�Vܥ�ۤ&�.���.d\�+Si�=��:-���Io&��M�7د��O�V�`~��W�49��"�-u��7��J]&��L@-5W}kr?zkA��j����֑z����`�L�9����ҳ7�tg���{�s�+��/��v����r�Y�i��`��V6�{V�9'��ZV��q��`��|�>�:�mP�Y���V�����W"<߁� }�.��u�`��Y��wb�Zuc(XrM�O?u�g�0��oמ;Q`��K��`Ҩ􅈤"��e��(��]�0�ՖD����Q����-Q��/�9>��H�p�y����χ�}n��j&�@m�	c��;��~j[�3_W�H�;}��b��}/������ũ#�<0����~����װr刔�ei�/�Q9�m�(Q���\us�G��~�s��Ǚ[A~+\����!r�fo�M	��q����
LZ���;�.���fM)��)8/v��,\S]HPT��|�J]�Y�)�F�6�[9�ܡ^�A�kN������Y�ngNl��#�ҩ
��~��.������l�.�	���㇉Ժy6�O��k�m�T�'��I�
1�6�&7ӧEC���3������C��֏5^��a����U���-���� �����qZ�kF6!rOL�����#XeOꍄ����p������6
LZ� �Ά[��g�C+zU���F��PO6Q�O����;<3���L����LP�m|��ڸ*��=j����A��FB�_v}؟g�oS%R�cuA^��/Y?&�ة�}S���Hc+s6�Q�ﰯ���O��\}iX?����P[1��P�OC=>�r�i椎m�ʅ���鯜�wc}��4��fϴVy��7���U�v|i��Pc����od�xA����|&�{[�c���x��Y���眇R�ڞR����W�O���L�ú���[�Y��4��}��*��П_\���a�ʎ�w6����ĭ��y?�A����#�~���k���qnϊ�����!�)q�h�ĺ�S���s�����2��P�S�����]⹆�4��э.��)�Q`��:�%ޏ�Ա�u7�ej�~��;�yK�t�'�ӋZ]�}Ey%�ƙ�4�F�wqn�I���H}Z�k`�ٺwn(�9s+U\�f��6gR������1�(�,��/�ٴ5��K����� i��T`qU=c��O��w���x��
ܜ=�3̿��R�͈T���&J~�7�O4��}��e�!���N}�)�J�;�����3�M���s���>$~�}�4�QX��g��&�G������������	�ZգF�R�@������5���\��&u�ԧ}��^F�o�潦���\ϧ����H��Ko�u�4�H�X��*�w��T։ˬy4<Q}0i|�4+��tu���A%��ߣ���Y�̋��i���{ud>��һme"�����qW���ӥS��Y�5`�k�ӂ}hu~�YU�(�<.�y�O����N�񊬵iGY�q����e�[�'��_s��w�ƾ�^~"��ׄ=���q������9����i�[�\oH����|�Y�����hm�������2�Cۮ����7u� 5;�;��44�5�G�B��pv^��Y�V�k�ڵb!{%�1�e*֎������F��[�t05�e����~��^�&?���<+r?8�X�-��s��*��C��{Y��]]��;��8̝���fF~� u=���C�3���/}�|�<`�qX�ݻT��F`���͈Tp1��Еd�S��Kx�g������F� ����Q\?���$�}��*c��MZ�d����������x%��*ט3�:z�S���AZTt�2�)H�}�����nz�tx��N�wm;��59ӒVvk��E<�;��x>V�VR�x.�[�17��ƥ�vO�:���G�g�k�g��A��P��כ7�I���=l��]�;ϝ�(fT8����3��FS��آ� ���ð��(�H���M��EgM��Ӎ
Ϙ�e>��%�x�&��${�:���Nz�	u�v���?�u5���9��lr]e/tJU�q��Y]��VqE�w��1*�C�k�#cPj�*ܣ$��5�񼬯bR���;΅�}���VпxpM��LD�������ln�~�t ������Ų��U���J��/�����Xl�;�9��M�9�[Ϝ�BuO�<��z������<�N%v�����s7�����h��:µ�@�~5�#�W�W�n��a?��[�A����J�B��=u~�0���a���J"u��s�=*��=�;����L�X�)�'��.�Q�@�s%!R����vP׿Y�3��=2�O[��'�ӕ*t��y�
��3)K�Dr)�)�.�s�I{C͟�%g��x�+�I�sV�39�9a�i�Ck�c��=�ص��c;�ڦ)�ef�������v�:G��n�̳f���w6��
���62.���Q���+8��2�³�zMx.nu�c�����~z;��k���c����7D�uXVd�������d�{V*�/��%5�ڞH��r�W���%4������Mғ�d�4rsN6���n��/��e����׊��n�T�O8O̐�yR�~"g�e�'�[�U���p��H�����<ei���65M�u�ZNd_&����(��3����,a=Z�b8o�{���~u�9���9�F�����W?���ٓ���������Z�fnx��,	��um*�ɧ�Y���b"R����z-*��3+�.Hi0���;��|_��ٖ`~�/�|�b5�~�د���YW�¯P�I�vQ���f|��]�	��e�()k~�_�����Jh��pV��o~���:�@fj�%�Z��|��#s\x?1�[���ô��w��6g<�u����U�ӑ�\�'*29ԧ��}���<o,���6��V���ݷ6��/�%���Ӄ���]a�Q�;g�μS�'�з���W���kR�a�>2{�{�yvX=u�¾�]��)�{� �4)���i�Ѝ`V&u8��~N���:%d?�P#�҇���3��%9���~�^+�����I�����	<s���Q��׬��҆�ᝧ��YC�i�N��0-��G���%"���6�q���]Ȩ~Mf=�BدMó�JZX��3u)��k���?�C����w:�����j��{))�=߮;��Y�)�9�{�ҽw�H��R[�щo�5n)󆣰f3�-#Q���w8�K����%թ�^U�R��i���`V���;O�
�ݎj��4�5��
�����]�Q��T�8��t*]�_�*�w>��~���h}}(�Ϲ��](uΝd�.��̯�e��I;�5�A7��JՐ�zG�rϥ�S7i�ֲ*���{��ǹ����DZw�$�e���)���.k�k�7�>V?�xV�I�OR��P�Ka�}"�C��3��S���7b�tvV��i2sv�����ܢ�J�;G�\�vLX�lg-۩���~�����9�����<�Y-�+�����#��=�_^V��Q��V���`����R�oq��S'��,��
�ξzD����w�?�c�9׫�Dµjyo+���������롾y���u?W��dH+�mH?��{��}6�9��e�VҸ<��N)żw��;�s����EU2�"�7U+o8�;��hp�#�z}�l���kM΅zw�V����w�h�}~�-n�Gw糮6ВN�T$k��C�wlJ�a�uHy� 뭳�9C����ىԨ<υN�Q2��z�Z��U�F��ex�I�G��T���e�3���9�ޣ��XC��I�0�~��K�s��4�!���zlaݒ��s���Gejr�QL7O& s�Z;�锧@Fո,���߭���5RG�=�5H��_E�=�ށ���g��takS�?5�)gP����=N�_�kǕ�-�\ՊMἮL��}s��2@�/sn����
�-[�{DZ�m��*���G�k�-�
ϼ�U�=^H}:Y=�Bz=��Du�
HOez�����a_�G������ʻtr ���Ւ��ޥ��i�	����ܼ�����`�$�H�w����c��'�젒��;�~��a��G�I�����`ݴ�7����pvm����z���ҥ>�B-_d�a���a�(I��Z[��Z���Dn9G�.R_�W���s>T�AaL�7ϓ�T���!z)ſ<Sϡ[�a�j>s�ruj�|�HI&q����#�oq��7Zz���z�X=7��9��]	�M�q?+�y��uT�4���8k�\��{�J��=Im�ާ��M��髜A�U�B��#74�b�c�~�:}D�^f�8Qsq��jkC�Fi�@����>\��J5�3��s"�F�g��_6�M���*Ao�G/)o�0���Yd�&��z���\}z/�������v;�	3���nh�
��+�r~F�{�}T#�6V	R��>*	gԹy3�Պ��)�{��)�g�qu47gdoh��+`Ί��~}(����L�c-��l�F�dj���zk9{���6�hz�z�^���.���[�y-�T�>���U�X�+�.��^��� =�Zٶ�n���5���R+���K��2Vm���é��Ӷ������yT���w����F}��Y
��>aO���w6�y����g���6�#�hލ�(�g�k���}�uT6�0�Oԧ��{쉗�-�ް�\̖�k��;u�ky/�Y��*�3P�e��MC>e=��c���5��`�6��OW�/y�󫎾ß��
���Z1�W�B>_WM,�~?J�Z������s6�Oׂ`k��$s���gU�v�۶������s_��a0[�X ���X��˲N�~��l��Y�߹y�i��!IȆ�7�I��W����o�S��;�jŀ��?����;6.�����F�pg��5NI}G��s![�o&;~s�y��q�c+�9�mwk����'��k��׼o�҂y�N3?;?��=��odݷ�oJ�t��@�Uߚ���X"p��\:�����xwf���/�+a�R�k����3<��C�yޏ������]�����u�.�:���b���,K_ ��k���I?u��L�RC�A?ui�X=)��O��S0�d=��ʰ�In� �Z6��~_��}2{�����z�֖��;�����X��.��ο����p�lY��9د�R�؊�}-7?׺�#����Ix��C�5�a�9o^����
�_\SzP۪1�Tq�
�ޣg�ֿ�X{le9�, ��±ہ:�=c���lݘ����O��*F��Σ6��Np�{��喿��!�$��o/����8���3o�{P�ܰT�
�1��دR�9`����^��C�L���)eكy=� s?<��k?Ke���������*���1�m:־f_��4���c��=�� ���s��֠�����j+��3�g�~�W��Uw�糘�癗s�U�F?�Sj��^S��y�ٗ�WHɽ�&m��}<����e�߽8/q~Yɟ���ω���s�]g7s;��Y\��q�}��jα�9������9��?~Ƈ��k�����^/���kНg���}��٥S���3flk��%��=N�nE�y]~f�p��u̚�{Dטl�!�J�<���k|+�"`�/�Z�%�1_Y�gbmt�����r���<7;#��4g��w���K���?:�
����Ĺ� �+��
1V]���uΩ�	����>����1cNÜc������0�{�V��s���:V�9�k����5/}�~��0�j�G�W�yx������C$��ً ����ֻ�n�9�~���c�{im\��~�}`?�$��V�=��Ui���V���k��|�)��VoP3�X��}�����^�`��g�f��37XI����AI��5R`�ޏXS�|˒�������e%�7����.I������k��z��a�Ҷ��5��읣��lJ�zM��l�o�C�\��q��^�/��u�`��|_�珶��R1��( �����=��n�[�����_�f�w	��$��"����Y�㝇�7�_������Xuj��֑���o�`�4���[?��O`����s����9_j0�w�a`�S�7����f8�6��y�1�m}�֡/sO���+������ �·G��t[�\�q�u�6d6��H:�#
Y�q�IeX�����X�L�暵�'���gd��w��G^�w]\Q�5��0[� )]BxNg���:��)ub0�f���^Ӽ`���sע�/���C��^�x�PԡNmf�ʚ�>���p͚x�u+[>E-�b�A0�笇`�W/T�ݽ��<	�� :��8�_��_��R	̚d?w�?��k�ę��A��`��>c��n�n�m�h ����K=�k����l=��ֵQ���[vq��������.PX�3�.��F�GϨ�m/,pM�v���j0�L�[�� ��Z|�
����s]l-x���)��_Sv8����Z0[~�}~�v0��(�o�M�b��J179g\����}�3�s��اؾ�{8f19��lV�9�3�� ����so�k��,�S0�J>�}��������c�_ܳod��>g�wM���m?���q�V�T"���Q������sSw�g?ǜr`ֈ�w���nJd�7����0盫��l��k�=��}����H�2���~ 羱���/,�\��1��m-k�}o"�c�̮����q��������;�x���l��_��7���v7��YTc.�ծ����`�{?����̖���/]���{|A��ۿ���[ �z�_��N�Q�>s�5���^�0[���- �Y�\;i9�Z�,���>�>��^0��ƴ�"{��V ��������RT0�P�Zlw��O
fP�����$v}����8`�o�9{uLJ-�翰��}�Y0�Bfs}9��ee^sO[h#X�u��R��4���i냹�8�=�Ue���Z`-��1���2g�����v���������+�����o'�e�}�}��X	�]��bN0�_���z�3�D���}�,sg�C_�uH`}�l&�K��ەu��[=�m����J�'m鸗��� �I�����sX�m;8+�=���2�q�g�̯��-B�=��[K��6_j�>�֫=����u��sK{O�)r��3
��y��n;o��v����9�%������`���I^�C��}Ӏ�Ƭ�f��sB[� �5��'��tg=��u�ďù�*�"k����t0ۇ?�8S��R����a���l�V�<��w� 0���%�l֒�c;���x�]z�m0ۅ�$Ohkƴuʬ�`�7I�-�]�.�9�j���F%���}j�7t+��D��-C��n%��NZ�2l�S�0��������.R��]W����\��'�v�x���҂�T�a,l��:�v��M�JM �����I�f�'M+J���w��71':��F���W���l�WMtu ��s����E���&{�?Uo�F0wE�~p�y�#�Ѿ�FiQ���J����2�@.�uœ`��`�����?D�Ӕ��4��_��j�0��I�c�*`�.���ȪIU7�I�����J�����>G��9S��m]��r��Q�=�ҧ�������M$efo�K3�}/iW�{ �G��k�&.��sOY�;��1�0�_������j��3����v8���~j�ɜ�Y]�����[Gл��j�]d���y��K�*���&k��.��~O�ڱ�]����,'�q�j[����db����fjU3�*��5�w%k@έ��Ā�k�͙��w�}��|N���W�g	����������e�ב<g��{�3Z��% ;k�_k�o�o�<[���-RS�b�N['R�9�-	?��G����f�Ӫ��av�M"��F_ۧ1���Չ~����.B�ۏ}J2%���r����%�;B_�]�l�e��U�]
ҝҍ ���
�H)�!���(ҍ��H�4""�%!-!�.�o���_X�̽�{��k��ϙ>_
�{J�@�����n���+��n���0ib4jG�D��6�f[��i+`�v�R��|it��M`5����T�H���f�w�V����4�R`^��w%z{�pn�S�.b�^�W�~��w��ר��Й&́�T�w> �����'q�U�t�<"����Y�15������.=�E/tM>
�/��(B�+ܷ��N)j�%��3Z������a^��>bŌj�fqC�U�Z J�|;z�8j>)�Ϋ��7:ZP��Թ�\���8�D`��	?R�Y�[?�P���鷃�Sie��T��`m����	j���X�!)�f���ɩ��8��Ks���w��F�ɨ@N�TNrbl�j��t�� B�bg-I��������v`���a�L/F�_��2�?נ<Ð�jNH�rS��Mf�ub0){�{�moS�R�{Ա��c��L,�x�d��:�9yh���\ٻ�r!��i/]�xػ�֏=���P��֐�p��$�gR��a��z�9!]���%�����"=�t8-�a���X�;����o�H�-��p����@��n4�߷��w�)���5�Y�3�9����� 9���w�����t��e���H`~������Ѹo��h&gS5��P;�h���*��O^�����7���\J���gR�� �TY��f�LM���-��E����g�8?=����S'x���g�վ�4����	iR&���ـZ�O�p��m�kZ���lb��:�}ِ>Y�r/�Z�~#r{M�v�N���:0��<���W�3��wBj����ӹ���k�j �ty>��������}r���C_��hxQvOX�տ��K�-���<�\���dsx�c����BEU��@A}�����h..ͻ[ϕp91�
���>��g�D�Y��Yo��B�,�'�3�	U�n+�A�n]��+��ׄT:7=�]����f��_��������W�s5�����F��lf}������Һw�I��烟u��k�>-��}���x/�]�{�W��	��!g��Uj(�_I��+yþp�3�A���&�D�έ���������W.�)}n���Kѝ�R��7sRƿ��~���?i�F~�t:�'�CG[sV/e����Zt�3��4#;u�s-�*B�����6m�\y��Ob�7�yLH�
r��l��v�;���0!M��I����K�zX�R�k<�3��$����s�2�3#�ձ!���_�����׌�(Wp�ݮ�-���|���x���j�~��_�	�/Y^z����=�>����}B�Vu��H����D�ۂ�F*W�\g}�������U`���q�e^���]K/Ϥ_�O���R�s3�V3֥o?�F�HC6A{^�ևש������U�5���z�hȧ��!����F)&�6W������4�a*j���}�`s��Sr����Г|���}��?�v̥��y_�O=�ZT*ԜwR+�<��S:�>g�^���	i������H��+C�ܗ&�7rf��}X����(zv��١z\.� k2��F����g��9M>(��y�>M�և�37�J�tt:�(M���+�[�3����.���R�d�xS���&uNiꈖ����Q�r<�2�
{T������BW��H����LR�	)�m�eQ�\�o��A�_EH��1�ʫ����~�;K����?�/���OI�����ouHz��E�y�G�yn���|��A�(sn�()v
�H����׵y���x��@���&�u+�\e�p^<OK����iu:j�N��iܹ�f�w"���3���=��#��s[����}똞��
L��:䰚G8��Fn�vT�ұ�����[V���b8�ʵ���<M��t�g�i*�ƙ�M�0��їP�Z��J.�|�g�W�MH�҇��>����Ϋr�La��̼�9��Y7�?�v�1�9.}�4�Gm:�K�Ԛ��m7�c`����*�W��t��7��Wx�3�l�mKS&q�6j�)��F�F�p����r�ԼV���~���
�����,�sr�9�5���P��m�GH�2pV���.�T�<�:0ia*�KJ�t������1�&�DO��[�މ^[��[FE�R"M�,\�+ϗR�q\�^z�}`��q�p�Qi)�ڤ�qƓJ}���=ҿ���R���.���8㎡�����?�����{Hݴ_�6�Os�ݡ��v�<����rПS��v̛)��;s�/��e�+Y�3/�}�(B�u��Cʶ��2QCP'Z��=v��^it�7���dy��e7�I����u�5u'ߣ��V�9+��!$;�;�����1��N�.�ۅ3�4?p]6�z4��)���9W�R>�%�1��k�c�����`R��ß�yi ������<W;���Co9��{m,��ߺ�+u])��>pQ����(��B9Hި�h1�Y��?NR�}�[�u��a`����@`Җ�x���j�IW�utv�{E��'�x�tU)+���&d �����[��=Z�ռ��f��I�;�df��H�ۊu�Co��LߙU`!�*�:zU͆�G�V�%��b����G��\ө��$�6:9[��
y�z�>�w����,�fO���\�â����:�%u�&5�t6W���L�L&��n��M�L±�s�B�t@�R��rkf��{�,3��H�󼧱��y��~=�Q�kN"�E�9������Kz�2g�����/4��� -���km��!��'�׸����4�)sH�63����<uNW-c���eJ����75_�[��ʹ�a�<G_�<�s!W��Ŀ)ڧ�yӵ�Jx�y�}��+6���^��y�iM����`y�Z��s�)�8Α*kry��i�~֐ۗ�q0�{UƄz2CR�^�������`�w��+��ϋ_�O���Ĉ$�r4�li��vϏ��	�o�T|�A�7�>�W��<���D�{�wp�6\��}����{n�7ԓ�nr>@{�1'wko�	��Z_
�[΄ľҤ��-U���~��Ua��P��vKm�_~W�2\S뫻!�9B~��L��u� )�\:s1�sϳ�LT�S�юQ��oP�K������>XW�w�o5P��Ai�5ޭ�ڭ�n��
���c%����JҌ��nѮ��)�U�nx?���N+��<gϡ��pn�Aѧ�������+?���;��C��8	sR��O���og�^��49�UP�&an���?�.���L·�M�p��*��R����׵&�[���ܞ��~�;�����y�,e
�Q?�KΛ�.�a�O��y�����~8z����v�j�:J���9��Q{� ��]�d�B��A����׃w���fM#�)O0H6���y۴eo�,=3�5�d���V]�	,�n��pW�!Gh�c�J��d��wb�3��9�ߕ�Ds&�[]Ƴ��k��3�z�3_�*�rS}�N�#0��w��3�������ym45��G������kᴮ,��L���7{�g=6R��� 9�:�ȓ_�dar�Y�n��w�|H5}Q�������\J��	!�*�ϱDyrQ#���ћS���:+�,Y��Q�����y�w��	k����<ޡ��A�9k٢��y��~?���y �h�l�~Qu�M�|0!����>��VW�;�^�`��|A��MC�oYj���59�o��H��x0�3����qj�)�����y<�j<�<�&��L���ܡ�ud�ZP�OX�]գ<�W/+�Lr�c+=q/���53Z����g�6���|��A�����&�_M�C8�p?��ZU�G9
�Q���R��S�i 2��{��]Ѧ�<{Z�X��39�����r��y�.�/m�60��F��Qt�3�q�҈�7O�J�{�b1�e�V����z�1h-�Κ�-�pҔT�Gϵ�!5R=�3�����9vho��Nh�=���Z����@{/��7���Du�͜<�s����r�p�"�+@��.����OK��Q�9<����U�?Z��������Z�e�Zߏ�yc#-;�|�\oo�\ެX8|�J%�W�*�g��eբ0}T�����s��Ֆ���MӠi��>��PO�2g�T:�D`II����q���_ړ�/���8�K�c!����z�)z�N88>�q�!��-�z>XkM<�y��?H��x�~ʙ�\RB���
��R|�Y��6�j�f��\�{9�ek�~�&�{�9 ΋�`^��<�q|��B^�B<���nf]>�3i��|�s0k����?��f���˥,���k�����;*9�\���8�Ѻ��?�1I7z���k��z�1{@*%���K���C�ա�Զ�w�+��T#�~�o��h�~9�:r�[
����g]v���zI�"|ޏ��Iz��zk����)C��a�mY�1����al:��i��_~�j�������V��o�/�:�/W[eJ���"{�c��ֺ�SI�RKYӍ�̱�W �l[��7H��+B?���'s�����ϒ-�]�}Ε�G��3�񧩩o[>~�^&7k�������*�XG�*�d5i8ϻ�����I�r�ᯛL]��ʳ?_G�{uz��ˤ�D�m�����L	�%r����ϲ�g��l�����X�~���/��7��}�!��[.�����`֜��jԢ���������Y��`�{=��ݳ�<���7��#���~u}`桳��d���9�ӫ]sN~�람>ٱg  ��Ԅq�e���[�y�>�Z���)�3��N</����`& 3���5���\+s؋��˨��p/jM�wN>a/��?f_u4���:�;6;���ٶ�?_�� ������{~�gT�݋���~�,�ZX�Y��xe�kz����jg`5����{�뼿kM�5}���8�n�S���><5�֝��`��3��s�߻�Q��}/������Y�}}kή�[S+ۛ�J̑�y�ZB?H�	�{c,j�� �P�uC���S�.ט#8_3v�^7��w��Ug� f�8��ӯw��j���w󺯏fn��>�hA-j]Q��q�� g_~���+�E
;{�Ĝ�Y�͠'��z�9e�����C�=|%�ƛҏA!y�������m�g�iZΐ�����<���G��y�~<6�k�\{�<�y��(��9�,0�t|�f���SR��s3P�}�ofO��ܹP��\lݘ�]`��X~{�{o [��-��7G����`,��e}�st!�/����M�M��)�᜿�s�gh�6<���]e��\b��sM����p��_C����k�z����bΩ�O���\����yߏ_���a?�y0�����ְ�93r\���<���>{
 ���q�/Q�����?���g�M���923'��v�_�q��ֽ�?����jQ��{���מ��k\�:����<0뀆��RR7��~����=��
+���i��F���Ğ������Rs=W繟�v��#�O ��6����x��� ��S��gH���*�N�q`�9�2��N�7��%�����s�;�ӂ�ӻ�z��y&�Aα7�9���O��y=Op�bN|�k�|1��B�U�ڹ=�Y��J��::Cް޿»����Η��9f���7�N��l��stA���2�n�+�ɽ��i`֍���9�s�<c���u��q�.+���_ ֡;�cI�ٷ�������w�:"ɋf���� ?�{c;�#\�����5H �ц��B�3��~=z+��-��IVp.W�
,�i��a?8���1�:�-��!`� �p6���4<o��� �JP�X���O���őz%��vw=j{���s�ΚNȉ��s���2��Zk�[Y���y]~l̑���?���nS��:b�}��9�ۇR'f�'Y�ZcP�󭒬���]�U��?�5��D�eTB ��ϙ�� s�X����e�	����/O �X�#0��</s��9M� ��^�; s�<�8
X4i&9�L��g9'ݥް��ϑIZ�~���9�m�{J	��3���q�&���%�y�nQS��މ���RӔ4U~�<w�0�hA�2�M�{��5�y�R��������]���܏#�+�'�r�=�8��0u�{`C�(ǢD��<'y�uĹ�6�y��z���ђ:��5g���y��}s��8�u�j�g�7h@�Xȏ��#u����]ց�}����gU���xg�{���>{�Y���d �|�9�,�6��?m�n^��5�����^�e쿮�Ձ9Q��3�̞�u��t���9K���M�s���̯����Q�% �ZNQ?{'|����<�(����-e��Ԣ��T�5GZjB��~���7���:^mAD��* ���Wݣ���q��׏���ng�UY���؋�M��q�3Z��x~�7�.�cd��K�\3O�̚�����������K\硖��5Ǌ���~=�<n�NIo%E�|ґ�Z������up�0ǬD�
\Ӷ�L��x/�!g;ҵ%"���#q�s�F�^�-�"���� �����n�ъg	�ͼRӖ!?0�����#�A�ka75�5�'�玸+�Xo����7���kw��#��=h	�\��V`֘�E�n��?b�`-���ֺ���q�s�a��{?�!N���IG3q;�����>��rv�8�)��k���z<u��6yܱ�\����|���RǪ��N6 ^�3�!Ǵ��αk��
 �Α;�k���a^2$& {��k�!g;��#"ee�6W5"��scҿ9�Ss9�����˜W��
yґ�8 ���l�A�׀9J��;^��s�&=�"�gn������ 쯫�f�~�`���P����ܝ��[��>�SK��!�O�Z�v�i�
�c/���;�|�)��gҜ��3�����Fw�ٻ�i��+�sG�� ��wQ�6ο�{�Տ���s���n�uMU:5sܻ�������e����-��+�3B>����|?,��N��-��'�^D~ɦ�Ѓ�����K�/�����5[��Cn�|�0�ƙф�)�7@hh�[}��J�'])�A�|ߑ:?�:g���̱��*��G?xT���:����y�-4y��3��Z�6S��Q�����lw�y�#z�����c�z�Ɣ��\ԑ�>�g-�����W�Ζ�Y�����^�����j�:�0+�Q���5�����mrb;�,�����5B���o͔�sΚhfgx��K�gV� &*�ι���p�<��B�Ό���`>�u�2� +�%�z�����J���-��~�Y�"�o_�fE�%�T�Z��~����N %U�6���v
�|�)�#G�4 ���3j��;��ĝ�G�&�.��x:��9����r�SG���u��_�%U�㋀�Q��$d����6��{�֐��,��$^]��f�n�$�*iS΋��o��\���ztc3瓛5�k�l��O��1�O* ��n�b�b+ݡp���	9QI�_�+�V΋OkB���v1զ.����8{���������2}���Р���Jz�i��Y�����3��Y�C�5�,�MJ=2��#x�lzR�8�5ZЃ}UJ1'�ߔ1��*c�[1�ѐ�՟��Nz��5SF�Js�O���3��
�#��EO�V��g�T̏n���Y�4�$�k����C`���Y�W/���wl��/M*�};��I�s��ވ�ԃ{yRuv��Sk����\5&d���i]��@n�P���fE�tħf��C� �C�:rߤ_�$d�H��Fo�⚞Q�Va}lh��r|O�;H1SS�Q�%a�촜�+mL�5���I� ;��o�L�������@Z�߹��:�7��װך_�d����~lR�?� s���Q�>�q��{�rw���9G�&�I�\U�>
)Y�p��%�I�d/;�2��K��>�D��������gݿC-�T~ƞb�w!���&!�H���H��0�U�^��K�q�M�X���s&��jr�4�"=l4U<K���W�p���}+܏R�X[��Y̍Ӫ�kZJ�=!���5�P{�/�K	^y���:�U��
��OҊ�o�Ђ�a�]D�l����d];BO�E�c�CH�N�Q�ܬ�GZz��]�w�g��r�.�i���x�Y�S�4A�O���Dj�I�\FW����J�3���u��4�~���=a��̄ǀI���$�e�.9�����\�jq�%-���s\���:��������P��	��:��ͻF�2@�g�E��4����v�����h�0���Y��7�u��iK�t子s�/CH麇s����%�8�8't�=�����Jj�,���BOw��fBJu�(!��Y�_\��|����$_R��? �>h�K��/YT/�k{�&���[q�<(�2k���̥f���W���G�/3G�cmI��;�h5����{�+Gُ��g�����Q�y췝ط�Z�,�թ?{@��U��g�]{�{���h��ym��s�tg��fꣅ~�@��O+S�G�]ҳWH���3��j��3�꾮.0[�����d�����a��:C-��fz2���\y�@�~@�����<�D�U�T�f��c�D��?��H��'$=5z����R���O������T�����y�P�}�>�58�~똮�������D�>�������t��O�R�����m?k�¯���S�?xpCK���Oz#>����)j�Z��>�NoD���{���R���z��U�J������w�ҽ�y�0����˄��^�ec��ڪ���j�ܑ��%�=�z��i��J�US5x�;ޏ���gM�;�����a,�%��s&c腪V��1��EͿS��s��g�kZ*Iؓ�x����:XL�z�/~'_mSٕ��iԲs�}v?'I�?&�S������B��ݑ��7a���k2��(v�ρ�_^�簒}LO�HnpNX@�
�w���!�I��c����Y��p�#������Yʺ��<Vk��\�N8/9���z���j*��{$�Yʹ��f7��z��O��Si�^|okz�X�_,����`��*ԓ;o�W��o��*�d���R�����+��9�0�#����׻�����;��kRƯ?�ꬤؤ����?j�8���<@�_��QX1���J3�=~ЖX@���P��������KKYRŖ���z��	`�5�	g���ϫR����4�Sޏݨe/����sBO\g�ge^�?}�g����xr����P�]���m���9�u�J�ZVu��2����/�:�����F���]��R��rP[M3�TE~�Ղ�[	)w��s�<�Wk�~�s��%��|�g�B�7� UԲ[�'_�;��
7&�V�>��G�z�P�,�Y�9�g���6�A&�ƙ�u{�	)�J��0կJ�4RWf&�7�:������U�p]��	�E��	iT�S����3B��u���w�U�5���.���<��S�V��0�y����&]}��h�م s�!7��5`/[�R��t�B.�8��6����֏�	�+�F�S��v�K�S�JI�p��L�7����o�	������EH�r���X��+��y�q��0�R*����������狊J�Y�S�6=�u�S�x�n�RUQ�s:������D��sl��C,׎�8�y���C.׈}�~�,�v���J��TS������ݑ��?'��W�6��EW���D���#�B�t^�:�{�(��~��o�R�hSi��[m��u�w)�TD/~[Oa��Ńß}x�?̡��·�/�h��pvX�y͝lx/��@�k�A���=�3��}�/�5�>�2��%��	���@�e�,���`��;*~��%5���9���BoUR�R��[��{2��~�����_�f�yժ�ԫՃ�WA�w���g1��9�f��{��r[�GS���g��s^m��2�TzX�y�By*��bY^��̉�����/q[T�nR�H���Ϭ6Q֢<�ݯǇ�?�2פާ8���OJQ_�ѳY�5���	i�v�}R�c!�KΫч�H�K�~��wL����Q����̠{���Z��M?XNǫ��Pz�N��_�&g�ӽĜm�VTg渔�w/B�2��.�vo�<b����O���7� u�R����Dm�����+��#ͨ��Z����g&i�$֌��N�qbf�^�����+���C��*v��׽FM}I���+_L�<�����%��Яj��D���4�X�ȉp�w�5k])�z�����硋���쵻�9��u9,Ju��a3�ZIHժ�{�i��	��{�B������Ƃ�e�W���UjH�7ڬ>GH��g8Z�n��Fi�4���Q�'#5mK?�L���ӕ���~��9�ɯ�%�p'�~N`���6�0K�B�"=�:?���s|�i��^��KABz�	�5*��0��S�.������3)��C?����`}_,��ޣ��|��z:���C�,0)n�P�8l������zw,�����ʄ�);�R{t'/�y9um��Y�tx��srqIu9��1A�PS��u�u���^�W�L��j�;�4h���v�%������λ�v3��x����z��&W��6X�넺}�H΁���S_�ՠ�<�?���x����,� ����j|aj��Ta65��m�W��C�U��V��h=���.��;���7��΁j�ڬ���e�q�����,֍ڜ۞��|�^�=ƹ�421k����:_��[B���z�wk]�$�}ƚy�o�1'��#�%�ԕ�/iհ?�8�޻~�OV�g���R^��������`��<�ҊY@6*�=�i��
go�騷���V�S|�D��`�%KJ���CX[��1.��*���ە�d6!-(���2-�������ޝP��<=�g�����D+�|U���8���4��Z&�q,<����,B�9�����v��-��Ǩ�\�_��[���Ք4�_�ח�|��!�8��GU�%�g�Cs6���Sgҗ�g**�Pz����=�YqMXӇ.R��S��ԱU�|xy��)��Z�������<�i/�?����	5���C��׼���5�{Bs`Ut�x>`��9�Y{�{���y`V�3����8犦�8��Z��f����x�w�S(e��/�\8��w�sG
��R�)˺̫CqB�k�(M-�Lh���������B͠)�ɋU�6-��e�uŲ��Kc�O�P�$ԧ���W���|[BS=�'�R���U��\���*��0GpV��~G_�
-���"{xC���s(F���ʺ�����K�_=����5��eF͈�<u��ya�B]�Zw��I�9��W��ٺՌ�v\��ϊ��a}�W�9��P������hO�I[��W4T����.�ٚ3���Z��C��|��U:�x`]���L�ӛ]B�m���@�	�>�ך��,`T>)��Գ<gx�h�_�k5E�7��/j��<+�~K�Yntժ��:���(�Ό����>�c�N%f-\T�!����қ�W1�S�oo볹�Qε\��}�EY Õ��2�V�[ˀ%W��C��\���ِy��������d���������(�Q�{�xL�RG�����۰w�o>�7p�⚎����7�T�Ԭ���MјC����#��iz���W�v�Rי<_h���[��9o��A�p�O^��{ϩcH-x��j[W`����7�/�Y/lj�گ|����٦�I5��/orַ�����A-�����,�r��}<���. PYr��V���nYM�ί�2T����-4k+_�r�Zu�`�.���U�R��հX��+�;S@˿a>�T͌�?s�=~�c�Q ��|>�cg��ח�3 ��Y��t������ا���8�~�������;�wՌ�Hr��������>+9窭2���>��?�"�<��J�к��HG8W6׏`�����fﱓsLGje{Մ\g��g�y�﨩�����W��7���P;^�R���G����z0'�N�-RH3��ף�5?��6���H��s��i��
g����y_�_7$�w	�&�@��Ϯ��|=�LYjL�DΑ���p����?��5j�{�wwVŲa����;mF�RI��3(s�D���ܜ�8��Y��>6y�1�w��/�s/��٫�N.Π���y^�~Y��������Ϛ�0�B��,�v���~���R;�-I������#�Au�d�\δ��Z�K�X��N�{�4r��6�פ�+��Kԉ����3{]��<�����9Us`�>�*H3�����i(y��S�g������ �p��w;�#����b�c��7l��푳�@Vj.����V�~�~n}T&k���?�Aw��ĳ������j�KY��˧р�y��\[qo��ů�f��zs����b�����iR����ySL�Z�J����kj���9��9�9��=�\�����֬#��(��5�w�U���W�Ӈ�%z������;��Y�_/�j�%*�4�~��y���ч:�|��{Y�5�ْ��g<G�'�̹���C|��πܷ�r�j�f2?��yt���ܟw
gi�άik�w�|��Ǭ_�E%�+�A���9/:QX�w��k�,����|>{�í��{|����3�s������?�{�:����_Wk2������ڹ:[���:;9�Üѐ���7��3-���y����q`�מ:֟�[e`�EW�U�M�x��ؾ�!�5�sN�>��'���_/2'��:pG_`>x�9����|�g��ូ�yUBJ��As�zN�}[֪�(�on��3`�����tΌ�xV��ړ���-:����9֑�{d�������B��a�6���Q��Q�_\fCW���u��`�G��6��K]��[��8@jC��|�X���9`ٝk�C����[�鮬�YRc>�77���ט�<��~��|�V`��9�KY�M�vt����$Ϙ]�=9�p���af}4�~�i1��q����W�{ٔ�{�g����y7��m ?ۛ�K�t����~������d]�O<�̾����/�3���B>u��Xi�\`5��g1���kԄ��z�Gf��s`��_���|9�|�װ�a~z�: ��[샮�(�7��������ӗ8�q���0�6�_u� �����{яg��Ҕ��Ԣދ�� 9���T��[�}���u�2X-��	���8���u0�3?�	�GU�Q����^��6��:
�c3߷�9��\�l�m]k�S�9Vsx�<�H���������K��X����������l*sj��=������=�,���<�> ��Ƅ�ޕ�ߑ�����B-o�ݍ|o^*a��Dȗ�U��6�oYGEc��k�[�117����̷9�����3Ǐ��[�K�aEY���s�\����f`�=�sxk��9Rp^4-l�m,=��}����yjy��v�����J����������a�;�Z��W8��0�<D��N��p?�@�u�g�~�O��=���u�3����� \��2s��,�[ze`�IԱ�}�f�I���B�I~v����x�_ւׯ��q`+�5~_���o�*�����ܷ��	��@`����J���c��O�O�6Y��82���ųx.���{�}ڛ��g�M�k�~��s?ZH�v��V��h½t�b�\)}A�^�{�`��+ s��DNt<�}��ĥ�Q���ߦ�h��u-T�|�CC`����IGK�{�5�!�����n�V
��s2y�ה��|��O�gq�C}����s]2��+��Ow�3-��:J#�VH�����qjI`��� :uX�j뼄��V�ӎ& �sW����=�<�q���Q% ��9��=u#h�
Y�H�U���:���9���M�H���e�9S�GsXri�T`�MS ����z/��Y�"��;x�{�'?�v�s���n�90��њ�Ks��z"�v�Kj�
~������9;t|ϙ���W�x���]#�񺜣�K��<��h�b���R�lǼVw��R���k�{op��t����$^=�;�-r�_?�ք��S��c��ϖ�%�Zu�c�;�9F�9����(���<�<Ǣo�HY�3���16������KD�~�4�0��YS�G9�"b�b��g���sg#`��M'. �5�߭�/h��c��D�����a��&�!�*��;�R#���O�&�Cw�O ��܋�=�&�vL!���3�=��]%"xɑ�Ƿ<3�����6��czm"���
� ��seF.`�o���۟P������ԉ����\��Z�������3ZǼ�DL��|�����Ke���$"��l3�&���>(����$"�`��lZ�!>0�ϩ���W���m���9m�Ohn
���]N��w�U���4���<�10K���yix]�W�VYM���:u�$'��EY[��\+��
�G��f���8"�=��K������A�8O�RTwj��Y��^�s�f�<��fj�s��*s���j#̍#_%�=��GG����^U�F�S�r��z7��ڸ��%��/͜L_f�S�CB�ϩdQ���a=u�����f] �6OV`U�t���������22��h��P��órG�ؔ궊�QEq�1O��q���s^|^=*r�6��꡾��0|f%��E�M�,�vt	�n��E�w�����$�>(@�踽	@�:���[z���7�Y�s)E�]�R�_軧k�G��X�V���k��rX2�;��E��������5�������̼�B>��w���ØϹT=k��ˏFЧ}��Z+Z��j��Vi8�W�sə:�g���ۧ�7�6.5R�S쵗U� g��t(?�I�'��Y*�d���K�9W^�ͧ��B�!�-+8h��c��:���p�o�Qu�U����u(�QH)Vs���9�r?��_+�u&}�"�_͹@>�X%�O\����w:���o�ii����F�����(�uj�W��1��URL��9@�+N��*k��4֥#6���)�E w�g`%���ga�o*����'���.�&�DW�_�.��9�e�$��x�>�=*��=��4�UetT���n]�����	�ߍԜ�;jp|N��{g)�g�֛�?�')��*)���S�ۡ?����8����/���g�~��JĤ��U�ί�Ay����ΪuzWB��rlj-(�~~F�#��߻�;���rnqYoWa}����||��	i�	~�v�۽-�=��o�ysu�����䂎��O&U^C]�J��g��HA��Z�����:�xr3�ԗ����Ӧ�K=m^�=w�����yYj�!*��Z��- L��y�J��H )U�	ϓ�ke����4�C�����=S�Q@��h���z<��7�/�
�șV}M��9����%X��E>��w�2�3i��'�l5��q�x��� �WT�t��o�b4!���QWk��c3���l1Ղp��6:g�-tq�.�����U�E��^;�q��R��cm%��S�0����4�(����.L�!K8���}����g�]�Ò�>�/�*3����*i#�Ze���<����/�9���9ypA����N[���*����+n*�d��"j�7�3U�r���OIwDu; v[�F���{�}_��5f=�;I��I�z�^�T��7{eEX�M��$�����$=B��L{U׾������9�~��!5rD�Z��/�OrF����<r��Y��9�-%(} ؋^���:V�����3_gL�m�i�.�k��75=-���N����/����|��*^s����U`�O-��B��{j�yo��֤'oH��{@���.�;��6P�V��`�Κͱ����&t��n�����R���?J*z=�a���a��/���h�=�8����������Ȟ��ms���QQ�9����ݸ�ң~�)�p·n�H_�[�խc�iw�y샶[3�����ˁ��k����i��_��b�ױ��i�,�w�|)�C�Z��P��ʺ�3f�Q��M��L�����BnJ�w~B*��k?R�P�T�����{�9Y���Oe9��H-���V�Ȼ.�����г/���+�:`���썮��,��:��y�='�_��x
�CO\T�V����^au�'gdO��>�����]��R�I�*��To���y��=�ˆ^���p&�}�o��V-��z}���M��&�s�Y�3����� �����R����zք�)+�i=�����3?�ٌ?��g�{��
s��"�,B��5���dH& C���s��{օ����*�u9�.�D�aSۇ���ԧ_��/�CS�f>=j�A-8�̢�9�ޠ����Qe�MH��a��4eX��!5g��R�3�&=����8?M���Lڹ6�!�}���T>(�]�хg�D�L������T;9�tTT�
�M֢��9짣8O|K�~��>��9��|t>B��!]~w_]=�sl���Г��H>�M�g˧*����r(yC�t��;��Ǜ첊���?G�(B�=���ʸ��,��>�Ͽ��mBJ=�������Ю��l��ʰ��{H��WU�T��P�r���x�F�^W�j
-�L�p�]i@H��}�܆g���f.}��z���g�����ן�{qGi��U����F�F����U��c���������T���~]�w˞s�r\I�������'O��3��5�Z~���⹽�0AIB�Q�!�D�UR9����	�����w�OB~���铽k9�g^0�����s��w)ԓ��Z��<w������㹕T��mJWR0O+h�Rz��Za^�J���/�KE�~�u��}Az؍���x)<���]
B��$�oˇ�r��[S��3����>䃓3'R���9�`%��������ku9�s}������0�mz�;�+4i��t�5���V���Dz���!���+��4�E���q�h�ð<�>ߣqa�-96\�i����zO�/�g��q�RAEƆ�;q���=O_�Y~`����Qa�(6%��Ofd�K�j��P�6��f�k	i�B�Gm<C?=R�{��i>>�Ў��J��w:�(�p���L�Y��t{���5���iUB������ ��W�La�޹����U����^���4�FX%�w�R��\��*�k8{8�<���&��>t�e�v��~��f�ךt�AHU2P��Ҳe���E�l���刖����Ἤ#�߀�2��}�)�������žj�p ��	~�~Ωe-�C��M��KvX�^�a�4��H�k�f�l)֛����<c>��k��jQ�P�}��^M��k������5=}��f�s6_�d���l�jm�����}���p���	s��nm�9���u�Ϛδ��e�%T�Í�kl�KHY+�ӵչ9�G���>��Q��Կ�}�f\���֦yQ��.g&��9�Y��_,�J������i�7��:R�|0U���V�nx^[m9s<��&%��ǩ��R�:���m������B���̞pF�0uX'm»��9Gj�:��Ŏ��EkW�W���a��y��k���gճy���/g}s��$�_���;�`s��9����"u���Er���~� �M��X�72��ӝ'��:�`�5��wB]��b&B���d�6g�_�U���6	��z꫸�7������L��؛��7ϲ�jzGj��j�{�/Mvf �}i9�.��wb+�+�ֶc�W���觇��8k.���B���yW:S;
�k:���TY�7fo�?��v��j�SM8㹧�e��v%����^Y��
�w#�>9��!�;�T�)g���bz��|$��t�΋u���"���|���Bo���pc�J��\�aO��4��55w����>��Hu+J4U*�s+��ơ��s���a�ءWx�&�K�{�R�����ے�RGC�"�K������b'�tҳ}�������\���*̃�z?-����)*	kA:\�������8�=C���_���:�[���\2���ϟ7i��Fψ	��6<��p�r��?�;)��W�e�nE}:V������qx��==�P�mLm�YS��\�~�w"Bʘ*�Lں~0���gx����P�n�HNl���|�5��-���)	�Q��e�]>"���_�|�<!5��:��x؏�0�g����R�l�R���'��I��.u��F�p��5�ahk4�E����^��k�U��\�?um }�5MnA]l-U�s)i��$@�ն�<�L���¹ټU��h��m��F.N�o~�O���w�hͳ�9z��[N�.��]{�����<��|�{7SUu|�5�o�HHo�d�~�/�d-׷����p�q~*������er�K��Ώ	?ﯩ��+�)!�&J�������Tژ��	5?:π�*���>��/ԧ?���E	�SKUP���+롴���B�U&>L}�����{�Z�����˾�O�^�^�.�f��3Ϟ��_�W�������ۗ����X��R!��IM����A�����Md���?Q?wP���YL���C���O�;�Y�������j��e`�Q̵n꼓3����o"֤�9�cg�5;s��Z�����Y��-�'���-�/+�~]&�Yȳ"G����$�3�P��ٿ	�T�?R^�;������v[���^6E�q?֪��f}gy����w9�T���=C�'����T�!�%x'u���"'�P����P�a��ܚ}�-���58���G��k�h���C�kcT+�.`3��5k��Zldߒ�g�yEӺ��g�lCrq&e[rl�������N�%$р���������I��g2OO~cO�����/�Т3�~�1)��ꕞ� ��ߡ?*�����ߊ��u�U��sf��΋gEQKI)�R��[U�~��>5��qt�zŪ3��i�%��bk�v��L�g����͟O��#�ȝ�&����/�}��7x�GŨ�����X�{2��;���kP�B�k�}|����M.)�y��Wo(�P�Ďy��Ԙ��C�߭9��JQ�z�R���v!5�.�Z��Ƞ)�ى�j_��>�<�~���1�2��.�p&��B650s}��:Yڅ|�
��䷤�f���Y�9��������s��5?�K�%�U����}"�����u����<�yM��'��O���s�x�׻��#��Ŝ�VP�%|���T�w��Y6�^�9����a?�B����֦�_��^���|>��^�o�A��p�\���{�1�雦	���szg_/��YR�o�%�[38���k90{�<�7��O�Q��?5�S��oij&"��_I��_�WNa�s�����s8?KF���熄�D��Z9��e���ك�F�{�����Y�1�G#����n1��JKy�z�ލ����y��b2ϲ�g�9g����y���{��4=���w��(���/g�ߚ��z��=Ԅ��� X[}L}�>���N���k����u��|YἿ����堵 9�}�xs`Ο�\{�Y���W����ͻ=��w������k֫}x��<����O���Ǚ�y�n8V�� �I��3�>fN�KR�8npe֟���;�|���{nnj�3�q�3�9O#h���Ky/s�5���s�cNj���<�r���=��S`懞���+�y���? �W��	��o�0�Z�y�?�VRp�ˋ<�I�Xɾz�&�\�Z�O�G�K����<�#}�g�cK��u��J�ڴ	=�u��-�܏���6u��u9��͝<���SsF�<8M��2�����#}�k0�
`~ޤ�]��f}�6'�l�z7�;��8�ҧx��s�n��\�ޘ��M���U���-��j���߇X<z0ޭl���E9�m���
̯�/��~�g��m��'\S���΍m����$�l�����I��8��f����֞��ޛ!0?�Q�7x��\ӻ9#ș�z���I��������kа80��a���S��p�$w:�$�x/+s�0�o���������?������w�����i�'�pg�;���ݡ��\k#X��C�S�Z�(`���8+���^:�ы{oO����g�ܣ��_�+n�;�S�X���7�W͉f�9��cmۉ爮����F-ֹ�k���/0���A����K3/5���i�@��f�^��Q��(�{fZR�ލsj@`�m9�pĦW�����ǽ���}�L���^�:�{��BrvA�SΪ���B>�&���1���77s��5���%u�e[V>��Vy`����.����yj\���g�W�B��5&���b�[��[�7�S����}�X���� :S��=j��6f?r�b����Gmk-��#0���^�>�ͱ�u���-0����w�Q�%���K��G�#�2G�
 �G�pd>h�XUi�S��k�7:_zq�hO����k��;�SRr���b�RW�����jV�?ǿ�M�ݏX[�J��k�WK�
��\�����H���=¼���I���4������l�h�Z�:/m��_� �X�'֖�}�<�:��Q�<־�U�i�>�޸�k�
�Z�&�����|�K�9�u���_vpF�X���)���Q����9�5ŢpL�63g��6od��~�g������H+�_�Zp]]��5�������M'��L�Q�|�<��g~�{�����sT �e�=�3[W��̟#}��:���~��|��V`���%�U �mEN��F�h��1`��k�iY�9�
�f�k<�#� k��e��s���^q�}�Q�����W笋Y�����9jt`O��}�9��uk�3+�9���\�?�/x��8R~G�kZ@;���io�B`�\[�cY��6��{e�-��k������թ�G����M�x6����h��b*�-�ˆ����y$�ٴ|��i��W}r��Sb �H��ZO}�=K�~� ��S�Z4��5��e�v�i�90�0��m���9e+`��ox(M�&t��H.����z��C޳��v��ir����.�E9�p����?��������q��{G0\�M���$��9g�g�~�u�#�sN��͘��Z�p��~w�>����]`�x�A�S�3�M�|�('0�qr�˦r�}k�����ڲ:�����?�i(?��eY���Ff���>h������U�����"�Ԧ������p�k�:ì���;�6t�%bI5꣢��=��|�XbI��nc�h�/�ј�`E@@�� �(*���@:�{���:~�|�{��{E4����9��k��*���O:�8�f������r��/�v0�:k�89�Rw�Ob�xs a����fm�X{1�0�ѝ�!���9&[{�����r��,~�-�~.�dk#8���d<?r���gks�3�c},��=¬~�j�,�mf�km&����Gٷ[]�ua֊�&��3� ��G�>�B�ߺf��ז�8��>�~�|��kor�m�\�[�}�]�,�m�I��1[�{�O�E��g�K���8���8.2ur�3��u��.5�إ��|`k柄ʹ\J�ƻ�� �q|?�xa�X~%bO��{$��+�nlkV�n�ە�-\�Y~�;�1?7�� �­������qNmy����f��~��83�R¬�{��Fk�B���88��<l=/�4�i�B�]sIa櫶������ǭ~?6��[`��"a��y�Z�����9�V�X�����;�0[W��f�L�/d��%T o�^� [�k	�v�F�=�=9����N�R;����X��{'�Zw�!��f-E����(�T��,���sLk�����	l5�z�3s"�!��f�{�G����-�}:�0kK9w�v;����ñ��,���X�[y�� ����2�������g2b�}�d|�8������ݗb��B�����w��\?&�ui��S8��(a���Sk�v1by6���_�|���3O4�c�y�Ky��#�?�s�,8�ׄ����-���M�@|��~����韯�e>w'!��}6��iH?��W����5;9�Y�Þ��y�Nb;5�?����_����8��~�Y'��F������>�"BF�3�&�~���?���}I��1�'s�t�z'⮷8nY�O>��xͷrL�Ӟ��=�J���x��XW��o�M=�0��1�j�`��=���º��F¬b���6���|����C?�=Z�l/3�s>9��kP��	�YYq�z�,_k#`�|��3��#���Ķ{ά��������	nke��|���N_���#Yf���<�ֆq���W���'��'�龜8�6�M�bs�`cp�"�o,�/��Ϝ���=�C{B�L'���4� 0w
���p����:������6������z�0�R|#cL֩�܀�c���l��{7Y�~`�|�#�6=IX/\���m�^����?�����,�۫pۃ~�G>'��}��Y쾆�>�=�1^��.�z�N~���0�x���F�ߵ6z
�aԌ���s��]w/���?|N��G�oLǣ��%��[.�'����c��D�W-�{��ud������XZ��&ރ�q�;�!��?���8�I�Gu&������em*���6�㞁g���z����z�G���x�z��4�'gsu�qk�pm�>f�r��^E���+����J@��q��������U�Cy�[[��
N�܎x�=O,�V��	+x�,��ξ�w
�d�r~˹��K���#Grݝ�����r�O{�󄼇;��=��q��~m�MG2�w�G�x�}������]�_�y�����{[���>�����$�.ƀ������z{i��������5���O=��Q���Ս��dt<�u��ˇ�-0����]�{�p�o8�'%�X	����z��{p��{N�cG�{�����<�!��yS���������L�<T��}X"N��>�*�g�^���?����#�ߏ��ox���ྖN��<���^ґ�3_^򹷗ӏ���#	��ѧ��u�5�^��q��=���������7s5�>��/潌�t=�iM�!��s�v{��P{�խ��χ����<5��л��ނ�+^"�"����a��9}�q�|&/�}�
���l�G]/do�s�q:.^���
�{(�<��nf]���v�������7�� �j�9���p,ۍyi����O���ǝ��N�� ������OF��Y-Jı8��-��?�!$�u�{����C�K~����b��9�s{{2��#�N�s70��}��m��Ο��c�~�� ��a������ޟ��w7C��K��Q�z^3f�z����Z�
�yz&a���}0���#*8��~�y��X���4��{y��V�l޷��@�I�a/�H�:�ٿ����O��6)wx��m��!���vB�p����t=?f�J���rn��������=����(������UnF���=��޼�$�����y�>:��[<�3q��9������3&�
{���]���q����i��~��q �`A%�QX����s��6y�ݬ�k�Ĩ�fYCW~f�f�����v��c�6�3�����G��_{Y6fp�n����t١�q�~��
L��χ�R��骅g��J�^���>KX�(�ߓ�>���K�������9k��󉙜{GF��x�1���1�a��/8����x��><w��߃C�}|�����1�������|���L�Ŋ��z�_���R�ޝ3��y���-ө�5�/�|/a�K	���N���^�+*��sL�5�v�F����������e���\X��[�P���ܑ�|��=�_<)=�8�ù��[vV���Y�'r4N��}�U��e�\�ʅ\����sU��{�M��p7���q>
K��~����6s���c��?�}X��~M��5������[�a�z}�w)Cxs`:!s��%\�ރ�[xO���xY�����wo��i=��~�x����IOGO�7��{��T������ѳ��G�n�oC���#�@�7]�{���/�n�e��˔|M�����л�ME�������u[�����MC�����id{��o9����m������0_�����'�0� ��1�r��M��Ǜ䶐3_����u�����o����3�l����:��|)n��B����cϗ�������* �҄|R���b!��߄.�^Zw��@��j�|�]���p�4>�7Q��~��l�˷N���4��*�զ�������"��B����|�=���$na���|�c�����kh�����������Ks��
�u�X��/A�K�F���_�w��������NƷf��A�F_�3�]������s���5��I�WX����K���k�2���K��\wo@��^��)�^���̶���Cjg�W��e^�j����oR:��UI~�U�N�{{�,���G.~d��[[d�T�ׯ%_���ϻ�5n��%���F������~�Ӽ� ��e����ȟww�27�����F9�����|���^��V�~=��O��n��t�<F�����A�S�z���o����G�>����/D<j����^��N���O�G;"���Q:���ƻ�=�0�b#�mC�Ξ�:��-/ad���e#���t�X�w]�V�W*�i&�Z4}x�)b�ֈ�ְ�����ې��%����J�[YS<�.S��])�6�����r���Ǜ+�[�����3e>���O_��CO�_T�hq��Q��@'�_��5��n��X|��M���%%����x�]�G�bN�^r�W��*����>����s��k뭨��m66�ی�blj����&!_�\-B���[ޞ��A��Z1޲:&�as�|Ef^�Mb������N1�"tI|"��xfk~�H�4"���ok��&��&���S�O���sR7���9Gϟ�"����L���u�|*�of��"Y'�A��wk��^�}l@gQoդx���h����� �E�5��	�+C���zˮfd���@��:a����i{�&�����z?_��2$��Z!��r}������?{������1.@g/�fϞ�U�܏7O��B�W��,�]f����������L��P��
�+D�X����BF,�9�v Y̕�\��6Y��|�r���oF>�7����bEE��oi������_�е+�W�]��/'����F��71_%v����xQ�y�ŗ�ϽO���(���|�f��oS�m n�>�AB*��v����o-:��[�d��T~����у�����_��u��l/��.���A�D�_*��E��['�G���V%��$_���|Ţ�(A�ȟU~���r�r�W�!_D����B�/�U
�<&d=].�I)^��$o/ˊ�^�l�X�Z<_�X�~}�F�[��H�W.�Gp,�W����<_��/^��vf�jԵ2߄`�0�j$$3_	"�_m%_��F櫲:��&b^���e�F����%�<��V�D��P��D�o3r����s�|�JL��1�����H���_v%0_=&�1�D�������5`��{�����{�����^Gv�H���Zm�|�hq�|�և�[Z����j5��:������� >q��j����:�7�^&�H��en��D�C��.���b��|���Btq|�hsc���~�t�*iݘ��.ߝ�
��V�W�K��g�
�I��ƻ._�F���E��GA��|��c{)5���T����/�����v�-e���5|ʿ䢨��lR*D_�_���u��`��|�-�×���̷�b>�A)��F�]�kA��WӱP����^ѱ��kq��C���\��$�s�,I����a-����~!�g��g�L����^�5
�����I�<�3�r�6����0���J�a%�7���+��z�BI#�M�a/��b����D��-�R|.�1��^rP/�ӭҿ0���͟�7������ B[,d�:a/3��ϟ��U�|h��3��|�l�6�"j3�}j�2_����l������a>[�����-�r���-e>���^���#�,�����0���e+�[nˋ����s�>^|���3{)b�����|Ub�L�b�Ї���J�3/|N�q�/G�K����D<#�k�S������;G�o��+b�tߜ��/c>�Q��$���7����2����GK��Y��'�lmU���,b�YB>ky�����a>���`�{]�Y��̷�|��kf�WE�a�-���횿jbY˩!�~1_��k2��xm}T0_������p|�D�/G�A��Z�P����|YB�D>�s>�f�-���� _c>��V�S�c��o���Ϯ)e��?p{ ��1�����gk|+�e���ׯ�_>����r߅b}@��*a��ol�2_��-�gsR�s5M�w�����ꏝ�7_���*� ��la/�i���"y]��	:�|6�̗!⑊��^�2_��ǔ����&W�9�M|��fa�-"?������"߰��ׅ=�*�3��f>���̷D���^>��[�s�+��Q"����e3_��w!�[���?��|<���z3ߔ�|�D~�X�����A>�_��|�> �G�����b�υ��1_�K1_��?X��s�c��/���]$��Z.��甛������G�<�՘�b@1��%��/��W#��O���|��J�ӯ�����~M;�,�����+��70M�2�9-c�F���3��@���Y�T�}g�xd-'B�Zo�-L��@��(1�FQ��Z��i/���0/a��:r|�"������,�A���v�F�[$�������-�����^�5	��W�^�/�g��͂/C۟�G�>���o.�����']~P.�7�?r�/�a��|A��|�@�7O�O�����|Ald�
����	>���\��:b��3��5w��Y��A��|A=�61�z�?7��;]�|M��d�f�9z�_��zu^>·*D�fI��5>�xk�~{��Ϟ�כ��J�3MM�_�z�Zn��1���
�{���b�Al��ښ��}?����Q����>���� �]����/=�|٢~���Q(��/��
>h��	b�7ؓa�����A�s�O�oz���l������R���T��E̧�Q��҇�o5��B`�̗ſ���%���T̽�s����́��<5���1��9h���M��_8_����Z췿�����:Q5
�W�|��K���$��B��}ԋ�;9�=�x�E}������k���>����	Q�]��j�>*�E3�x�g�b��`>�G�}C����|���E���>�dK��
m��Z>�W%�k��ikm\O[s�e�X��¿L������T�����ڿH>�o��S���_��o�/B�w���F��8�\�Z-��
_�;��j�1����e��oq?���/��so�?��+������~ 4���~��p���Z�n�B�����O�֤�X�BQ��|Z�o���(�u�G@��T�W��OT|�yu�����*����K���5(d	e/Q�\�@}���ǫ�;����rG���|�����@����/[�_��_-��w�E|�7�_i/̷Vԃ[Mfa�>w�U��t<R�u|��oX>������+�a͗��|�1�mn`��@>��Q������^�?p����$���[��e�{�¿�#����ϳ~yRC�o�x�� ��}��/����H���Z&��a���Qy������/[�Z��l�zbQ!ǣ��}q�>b�8�����/O���]�y�m�`��`�x�P�!���a$G��W(�[&�����N�}�l�I�|J��lͭ���kk�p|���(vϒ�m�����mؕ��e;Jݳ�Ʒ�����p�[� ����,1ޟnD�{�l3f����e<g�m�w�����O�g��"N�<�)�O'�z��F�{:5b�6��˄��A��۔=;{Yd|l/k���7K�0Ϸ)����P=�Z���x�!ٽ?��:a�;�x�"�9�����}�z���{|�r3�N��n��W���BY⼇`<�:���"F���j;�[�?�������CW���3
����8`6�:y�
!�����?@��?����:��ۄ�ߢP��21�L)�zp�;o��l@q���g��}���$�o����L��K���r��L�c{��7�����4����X���=�za/�(�p��:�p��+J�p|j�Yh�)�����>:���y�%�l/��yU�?�~��*��^V����|�A̩?��8/c�<_T�������oZ/����σZ)�[+��:oğ�)�o:�������K�Y%��x��V��˔�U�QI-ۋ:O:����EĚ��c��W�*���#��-��B9Jk����k�E�_?����kL7}x>u>�?�;8۟��K{V�ŝ�=�yd��,�do/�%l/˅=���KDģ��|�b�K�y��<P�>�t����:�ݟ'�J��������љ������B��P���i�����^�W�q^�B�S�����^����{���|6^���x��iR�<}o/�{,��P���1��x�oy�d�}��(��+��廫�z�|�M�/Y�ߙ���2G�͖ߛH�c��-��X��������er��~��ů���M����b�R>e/N<[���� �|�_�����T���,�[��w���x��7Q'ί�T��e����e����u��d���/¿�� ΃ϐ��:���W��>�r?G���`�"����W���02^���&�O}/�_m���H�6�|���K�|��Y�/�(�#? C��5���{@�I���`����p��[o����*��7s<������Q���O���GW��}�|��[�Il/��L���$u���<���68�JƷq�g��=i���F>�e���b�f;>�>2��ND���s��~�t��+�����XΟ:��?`���J����-�O2x�`F0dȐ��
�;c�����A�O�Uط�����1��0��
S}��*L�U�������|_���
S}=�|�կ�u��'0],|���4��T_���
S}����.,N��s�����?�xU_�E��1�Wa����x�iL�~U��D>�S}��1�Wa�����
S}�/���Wa��X���|��7?65��'>�Wa�V��ׯ�b���1��*���7j����[���7�|���
���9L�U����A����x�1��*L�Us��*L��:���꫰}ŷ���7|���
�����C�U���|�o����X��|���
k���;_��o>�T_���}�ŝ/���'�*,�xe_�}S|�:͇��g>�i����ؾ�cL�UX;ߗ�^�EY3q�o8>�W`�^�����N>����}�9��ϏC�UXX>eCh>/�� ��=���uc���[��|����UX,|�����),�|�G|�կZ��(��0h>w]4_2�����|�zL��0��_q��_H���+�A����b�V�ɹ�A�)}��
���v��*�O��`�<���<�Ű������u
CHL��Y���Clo���0L]���u�b�6$,�|�3��.b���b/����Clo��a�|���X<�g�x˷��!�|�/�����0k���X��'��o��͇8����ῌ/����ua0����"�`{˧0����2�h��̇v>y]X�|����ua1�G|���-����'��!>D���Oah�ׅŰ�!
��|
C;��.,�v>y]X�a>D��>�!>D���|
C|�������(X���0C,��śo!1D��-_;��Na�������(ط��?����e���s�mj>���|�yQ���/��9,6>�i>?�Wa�/�|���B�yl_�1��*l���[���8�ذO��8b����S|�}�0�Oɢ����u�|R����y�<������
ۿ�d_���?�Waa�<�M�slb�S}�����c��/�xU_�����+�Ǿ)�}c�����yL��[���cL�UX;ߗX���_��7��c�/���1�7>�Wa��/���7c��¾�|S}������{�j���]��>��߰��S�(,
���ua1ϧdQ����U}����`���_���
S}cӯ��x5���w��y������ƫ�4���|J��+>�꫰}�ǘ�0�#���
S}=6X�U��1�Wa���T_������UX��!o/�:�o��7��bዷ|�o����|�Y,ݵTREE  �����������������                               �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         N�            C            p]            &R            c_            �j            Ř            !YUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���5OHDR�$                                    �K
     S          +         �                   �\
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       !:^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      �:     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ^�OHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   _ҡC                            x^c�b� B�rQtp���,�4��^CiGQt`c�#����H�P�8�(:X
c|G�(r�3(�E�-Ȣx�+� ) J�EE�0�;dQځ�P� � 0�1b�E�g? ��`L ���)�ʼ�.���<�ǉ�(T	��� ���� D9DH�C%��%Pt��$���" �+TREE  ����������������                                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J�P���*8:�%٤�H�w�l7qp�T��Kq�kѱ[š�.�R{RΑ�����/�����.��"�cA��}V�x�(�L�p��PE�G޺�Ăw��3W(�K�QCA�_s�,q�{��3+B��(�5� �x���e�9D!|��`�B�F�oKY��@Ygf(�>
NPMA8�}Q��F�?�P(ʓ�����n޳�|�
S�	��+�*���Y���i����D�t���=�	��9�ޫTH�[���ժ�TREE  ����������������a                               �f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����`&�����6+�c`x6��A���AT���+(�����q����K�W10��e`X�����N�&��K>\���ù�>�����0 �� �   �     �      �     �      �     �      �     �      �h
           �h
           �h
           �h
           �h
           �h
           �h
           �h
           �h
     	      �h
     
      �h
           �     �      �     �      �     �      �     �      �     �      �h
           �h
           �h
           �h
           �h
           �h
        GCOL                        B162589::demand_space_cooling                 B162589::ASHP_DHW                     B162589::DHDC_large_heat              B162589::ASHP                 B162589::DHW_to_heat                  B162589::PV                   B162589::wood_supply                  B162589::grid   	              B162589::demand_electricity     
              B162589::wood_boiler_heat                     B162589::DHDC_small_heat              B162589::wood_boiler_DHW              B162589::demand_hot_water                     B162589::GSHP_heat                    B162589::DHW_storage                  B162589::SCFP                 B162589::geothermal_boreholes                                               cost_max                                            systemwide_co2_cap                                                                                                                             B162589::heat                  B162589::geothermal_storage     !              B162589::electricity    "              B162589::wood   #              B162589::cooling$              B162589::DHW    %               &               '              B162589::electricity    (               )               *               +               ,               -               .               /               0               1              B162589::heat_storage::heat     2       (       B162589::demand_electricity::electricity3       1       B162589::geothermal_boreholes::geothermal_storage       4              B162589::DHW_storage::DHW       5              B162589::battery::electricity   6       #       B162589::demand_space_heating::heat     7       &       B162589::demand_space_cooling::cooling  8              B162589::demand_hot_water::DHW  9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162589::PV::electricityJ              B162589::heat_storage::heat     K              B162589::grid::electricity      L              B162589::ASHP_DHW::DHW  M              B162589::DHDC_large_heat::DHW   N              B162589::battery::electricity   O       1       B162589::geothermal_boreholes::geothermal_storage       P              B162589::SCFP::DHW      Q              B162589::wood_boiler_heat::heat R              B162589::DHW_to_heat::heat      S              B162589::DHDC_medium_heat::DHW  T              B162589::DHDC_small_heat::DHW   U              B162589::DHW_storage::DHW       V              B162589::wood_boiler_DHW::DHW   W              B162589::wood_supply::wood      X               Y               Z               [               \               ]               ^               _               `               a               b              B162589::ASHP::heat     c       )       B162589::GSHP_cooling::geothermal_storage       d              B162589::ASHP::cooling  e              B162589::GSHP_heat::heatf              B162589::ASHP_DHW::DHW  g              B162589::wood_boiler_DHW::DHW   h              B162589::wood_boiler_heat::heat i              B162589::DHW_to_heat::heat      j              B162589::GSHP_cooling::cooling  k               l               m               n               o               p               q               r               s               t               u              B162589::ASHP::heat     v       )       B162589::GSHP_cooling::geothermal_storage       w              B162589::ASHP::cooling  x              B162589::GSHP_heat::heaty       "       B162589::GSHP_cooling::electricity      z       &       B162589::GSHP_heat::geothermal_storage  {              B162589::GSHP_heat::electricity |              B162589::ASHP::electricity      }              B162589::GSHP_cooling::cooling  ~                              �               �               �               �       (       B162589::demand_electricity::electricity   �h
           �h
           �h
     $      �h
     #      �h
     "      �h
           �h
            �h
     !   OCHK    w�
     �       +        _Netcdf4Dimid                �d��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �%�OCHK    �
     �       +        _Netcdf4Dimid                O?�OCHK    ?�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �:�OCHK    �
     @       +        _Netcdf4Dimid                �];�OCHK    G�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �f�HOCHK    W�
     p       +        _Netcdf4Dimid                z'�/OCHK    ǔ
            B        NAME    (      loc_tech_carriers_supply_conversion_all �?�OCHK    Ǖ
     @       B        NAME    (      loc_techs_balance_conversion_constraint �O�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint }4�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   d���OCHK    W�
     @       +        _Netcdf4Dimid             #   ҔN OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �^AOCHK    ��     �       +        _Netcdf4Dimid             &     e4BzBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �h
     '      �h
     8   &   �h
     7      �h
     5   #   �h
     6      �h
     1   (   �h
     2   1   �h
     3      �h
     4      �h
     W      �h
     V      �h
     T      �h
     U      �h
     P      �h
     Q      �h
     R      �h
     S      �h
     I      �h
     J      �h
     K      �h
     L      �h
     M      �h
     N   1   �h
     O      �h
     j      �h
     i      �h
     h      �h
     f      �h
     g      �h
     b   )   �h
     c      �h
     d      �h
     e      �h
     }      �h
     |      �h
     {   "   �h
     y   &   �h
     z      �h
     u   )   �h
     v      �h
     w      �h
     x      G�
        &   G�
        (   �h
     �   #   G�
        GCOL                 #       B162589::demand_space_heating::heat            &       B162589::demand_space_cooling::cooling                B162589::demand_hot_water::DHW                                              B162589::PV::electricity                              	               
                                                                                         B162589::PV::electricity              B162589::DHDC_large_heat::DHW                 B162589::wood_supply::wood                    B162589::SCFP::DHW                    B162589::DHDC_medium_heat::DHW                B162589::grid::electricity                    B162589::DHDC_small_heat::DHW                                                                                                                                                                         !               "               #               $               %               &               '              B162589::ASHP::heat     (       )       B162589::GSHP_cooling::geothermal_storage       )              B162589::ASHP::cooling  *              B162589::GSHP_heat::heat+              B162589::DHDC_small_heat::DHW   ,              B162589::grid::electricity      -              B162589::ASHP_DHW::DHW  .              B162589::DHDC_large_heat::DHW   /              B162589::DHDC_medium_heat::DHW  0              B162589::PV::electricity1              B162589::wood_supply::wood      2              B162589::wood_boiler_DHW::DHW   3              B162589::DHW_to_heat::heat      4              B162589::wood_boiler_heat::heat 5              B162589::SCFP::DHW      6              B162589::GSHP_cooling::cooling  7               8               9               :               ;               <              B162589::ASHP_DHW       =              B162589::DHW_to_heat    >              B162589::wood_boiler_heat       ?              B162589::wood_boiler_DHW@               A               B              B162589::GSHP_heat      C               D               E              B162589::GSHP_cooling   F               G               H               I               J              B162589::ASHP   K              B162589::GSHP_cooling   L              B162589::GSHP_heat      M               N               O               P               Q               R              B162589::DHW_storage    S              B162589::batteryT              B162589::geothermal_boreholes   U              B162589::heat_storage   V               W               X               Y              B162589::PV     Z              B162589::SCFP   [               \               ]               ^               _              B162589::ASHP   `              B162589::GSHP_cooling   a              B162589::GSHP_heat      b               c               d               e               f               g              B162589::ASHP_DHW       h              B162589::DHW_to_heat    i              B162589::wood_boiler_heat       j              B162589::wood_boiler_DHWk               l               m               n               o               p               q               r               s              B162589::DHW_to_heat    t              B162589::GSHP_heat      u              B162589::ASHP_DHW       v              B162589::GSHP_cooling   w              B162589::ASHP   x              B162589::wood_boiler_heat       y              B162589::wood_boiler_DHWz               {               |               }               ~              B162589::ASHP                 B162589::GSHP_cooling   �              B162589::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162589::GSHP_heat      �              B162589::GSHP_cooling   �              B162589::wood_supply    �              B162589::grid   �                          G�
           G�
           G�
           G�
           G�
           G�
           G�
           G�
           G�
     6      G�
     5      G�
     3      G�
     4      G�
     /      G�
     0      G�
     1      G�
     2      G�
     '   )   G�
     (      G�
     )      G�
     *      G�
     +      G�
     ,      G�
     -      G�
     .      G�
     ?      G�
     >      G�
     <      G�
     =      G�
     B      G�
     E      G�
     L      G�
     K      G�
     J      G�
     U      G�
     T      G�
     R      G�
     S      G�
     Z      G�
     Y      G�
     a      G�
     `      G�
     _      G�
     j      G�
     i      G�
     g      G�
     h      G�
     y      G�
     x      G�
     v      G�
     w      G�
     s      G�
     t      G�
     u      G�
     �      G�
           G�
     ~      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           G�
     �      G�
     �      G�
     �      G�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     (      ��
     '      ��
     %      ��
     &      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     N      ��
     M      ��
     L      ��
     J      ��
     K      ��
     a      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     d      ��
     g      ��
     t      ��
     s      ��
     r      ��
     o      ��
     p      ��
     q      ��
     }      ��
     |      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
           �
           �
           �
     <      �
     ;      �
     :      �
     7      �
     8      �
     9      �
     2      �
     3      �
     4      �
     5      �
     6      �
     '      �
     (      �
     )      �
     *      �
     +      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     N      �
     S      �
     R      �
     X      �
     W      0�
     7   OCHK    '�
     p       +        _Netcdf4Dimid             '   �w!xOCHK   ;     �       +        _Netcdf4Dimid             (     ����GCOL                        B162589::ASHP_DHW                     B162589::DHDC_large_heat              B162589::ASHP                 B162589::PV                   B162589::DHW_storage                  B162589::heat_storage                 B162589::wood_boiler_DHW              B162589::DHDC_medium_heat       	              B162589::SCFP   
              B162589::battery              B162589::DHDC_small_heat              B162589::wood_boiler_heat                     B162589::geothermal_boreholes                                                                                                                                         B162589::wood_supply                  B162589::SCFP                 B162589::PV                   B162589::grid                 B162589::DHDC_small_heat              B162589::DHDC_medium_heat                     B162589::DHDC_large_heat                                            B162589::PV                     !               "               #               $               %              B162589::demand_electricity     &              B162589::demand_hot_water       '              B162589::demand_space_cooling   (              B162589::demand_space_heating   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162589::demand_space_cooling   8              B162589::wood_supply    9              B162589::grid   :              B162589::demand_electricity     ;              B162589::DHW_to_heat    <              B162589::PV     =              B162589::DHW_storage    >              B162589::heat_storage   ?              B162589::demand_hot_water       @              B162589::SCFP   A              B162589::batteryB              B162589::demand_space_heating   C              B162589::geothermal_boreholes   D               E               F               G               H               I               J              B162589::DHDC_medium_heat       K              B162589::wood_boiler_DHWL              B162589::DHDC_large_heatM              B162589::DHDC_small_heatN              B162589::wood_boiler_heat       O               P               Q               R               S               T               U               V               W               X               Y              B162589::DHDC_medium_heat       Z              B162589::wood_boiler_DHW[              B162589::ASHP   \              B162589::GSHP_heat      ]              B162589::ASHP_DHW       ^              B162589::DHDC_large_heat_              B162589::DHDC_small_heat`              B162589::GSHP_cooling   a              B162589::wood_boiler_heat       b               c               d              B162589::batterye               f               g              B162589::PV     h               i               j               k               l               m               n               o              B162589::demand_electricity     p              B162589::demand_hot_water       q              B162589::PV     r              B162589::SCFP   s              B162589::demand_space_cooling   t              B162589::demand_space_heating   u               v               w               x               y               z              B162589::demand_hot_water       {              B162589::demand_electricity     |              B162589::demand_space_cooling   }              B162589::demand_space_heating   ~                              �               �              B162589::PV     �              B162589::SCFP   �               �               �              B162589::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162589::wood_supply    OCHK    G�
            +        _Netcdf4Dimid             0   m���OCHK   Z     �       +        _Netcdf4Dimid             1     Y�Z=OCHK   �     �       +        _Netcdf4Dimid             2     [�pOCHK    Ǜ
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply zD OCHK    '�
            +        _Netcdf4Dimid             5   �[POCHK         �       +        _Netcdf4Dimid             6     �¤HOCHK    '�
     `      +        _Netcdf4Dimid             7   ��T�OCHK    ��
     p       +        _Netcdf4Dimid             8   �]�^OCHK    ��
            +        _Netcdf4Dimid             9   q�eOCHK    ��
             +        _Netcdf4Dimid             :   �stOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint � tOCHK    P�
     @       +        _Netcdf4Dimid             <   �EŨOCHK    ��
     @       +        _Netcdf4Dimid             =   �P7$OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint �qc8OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint �LE�OCHK    P�
     p       +        _Netcdf4Dimid             @   ��ϞOCHK    ��
     p       +        _Netcdf4Dimid             A   �t�tOCHK    0�
     �       +        _Netcdf4Dimid             B   8`��OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   	}A�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��OCHK    ��
     p       +        _Netcdf4Dimid             G   }L�OCHK    0�
     @       +        _Netcdf4Dimid             H   =�{ BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                                                                   GCOL                        B162589::demand_electricity                   B162589::DHW_storage                  B162589::heat_storage                 B162589::DHDC_medium_heat                     B162589::DHDC_large_heat              B162589::demand_hot_water                     B162589::PV                   B162589::wood_supply    	              B162589::SCFP   
              B162589::grid                 B162589::battery              B162589::demand_space_heating                 B162589::demand_space_cooling                 B162589::DHDC_small_heat              B162589::geothermal_boreholes                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              B162589::demand_space_heating   (              B162589::battery)              B162589::heat_storage   *              B162589::DHDC_medium_heat       +              B162589::GSHP_cooling   ,              B162589::demand_space_cooling   -              B162589::ASHP_DHW       .              B162589::DHDC_large_heat/              B162589::ASHP   0              B162589::DHW_to_heat    1              B162589::PV     2              B162589::wood_supply    3              B162589::grid   4              B162589::demand_electricity     5              B162589::wood_boiler_heat       6              B162589::DHDC_small_heat7              B162589::wood_boiler_DHW8              B162589::demand_hot_water       9              B162589::GSHP_heat      :              B162589::DHW_storage    ;              B162589::SCFP   <              B162589::geothermal_boreholes   =               >               ?               @               A               B               C               D               E              B162589::DHDC_large_heatF              B162589::DHDC_medium_heat       G              B162589::PV     H              B162589::SCFP   I              B162589::grid   J              B162589::wood_supply    K              B162589::DHDC_small_heatL               M               N              B162589::GSHP_cooling   O               P               Q               R              B162589::PV     S              B162589::SCFP   T               U               V               W              B162589::PV     X              B162589::SCFP   Y               Z               [               \               ]               ^              B162589::DHW_storage    _              B162589::battery`              B162589::geothermal_boreholes   a              B162589::heat_storage   b               c               d               e               f               g              B162589::DHW_storage    h              B162589::batteryi              B162589::geothermal_boreholes   j              B162589::heat_storage   k               l               m               n               o               p              B162589::DHW_storage    q              B162589::batteryr              B162589::geothermal_boreholes   s              B162589::heat_storage   t               u               v               w               x               y              B162589::DHW_storage    z              B162589::battery{              B162589::geothermal_boreholes   |              B162589::heat_storage   }               ~                              �               �               �               �               �               �              B162589::DHDC_large_heat�              B162589::DHDC_medium_heat       �              B162589::PV     �              B162589::SCFP   �              B162589::grid   �              B162589::wood_supply    �              B162589::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162589::SCFP      �
     K      �
     J      �
     H      �
     I      �
     E      �
     F      �
     G      �
     a      �
     `      �
     ^      �
     _      �
     j      �
     i      �
     g      �
     h      �
     s      �
     r      �
     p      �
     q      �
     |      �
     {      �
     y      �
     z      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      0�
           0�
           0�
           0�
           ��
     �      �
     �      �     �   GCOL                        B162589::grid                 B162589::DHDC_small_heat              B162589::DHDC_medium_heat                     B162589::DHDC_large_heat                                                            	               
                                                                                                                                                                    B162589::DHDC_large_heat              B162589::DHDC_medium_heat                     B162589::wood_boiler_DHW              B162589::ASHP                 B162589::DHW_to_heat                  B162589::GSHP_heat                    B162589::PV                   B162589::grid                 B162589::SCFP                 B162589::ASHP_DHW                     B162589::DHDC_small_heat              B162589::wood_supply                   B162589::GSHP_cooling   !              B162589::wood_boiler_heat       "               #               $               %               &               '               (               )               *               +               ,              B162589::DHDC_medium_heat       -              B162589::wood_boiler_DHW.              B162589::ASHP   /              B162589::GSHP_heat      0              B162589::ASHP_DHW       1              B162589::DHDC_large_heat2              B162589::DHDC_small_heat3              B162589::GSHP_cooling   4              B162589::wood_boiler_heat       5               6               7              B162589::PV     8               9               :              B162589 ;               <               =              B162589 >               ?               @               A               B               C               D               E               F              DHW     G              resourceH              geothermal_storage      I              heat    J              cooling K              electricity     L              wood    M               N               O               P               Q               R              wood_boiler_heatS              DHW_to_heat     T              ASHP_DHWU              wood_boiler_DHW V               W               X               Y               Z       	       GSHP_heat       [              ASHP    \              GSHP_cooling    ]               ^               _               `               a               b              demand_electricity      c              demand_hot_waterd              demand_space_heating    e              demand_space_cooling    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling      �              demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �                  0�
     !      0�
            0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
           0�
     4      0�
     3      0�
     2      0�
     0      0�
     1      0�
     ,      0�
     -      0�
     .      0�
     /      0�
     :      0�
     =      0�
     L      0�
     K      0�
     I      0�
     J      0�
     F      0�
     G      0�
     H      0�
     U      0�
     T      0�
     R      0�
     S      0�
     \      0�
     [   	   0�
     Z      0�
     e      0�
     d      0�
     b      0�
     c      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      0�
     �   	   0�
     �      0�
     �      0�
     �      0�
     �      0�
     �      ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``������ ��H|y4y4�,�z9  Jzx^�f``��T� r�x^cbg   I 
x^KY`􂡍���� $�x^�f�f�u@����
����þ޾ ��
Sx^c`�~��q���� >ux^c`x��Ç��������ۃA=�� x+x^c0f``��?���`oo�  .��x^c`x`gb�CO��H����ag	D�z�` ��A� kkx^;;����xVZ��33A̙t}��Ï�_>{��Ї?~0�� ������z���z�z�  ��-2x^c`x��� � �@�0ㇽ}=ڃ(Qf� 
�x^c` >|�D���@ <��x^c`��u0
pG ���`P�. "�` c���  R�CEH����Ǐz�z R`�}��}}= ���x^{˰�R�t�;��.�Nex�$�JOe�B}��D�D7Ai5!0��"�A, ��_��w��� ;88ԃ ���� 1�%�x^c`�d �j0�L�q0�&-�%�`;�����ppL��Iwd	4�L��B��		@Rh�p�tp@����]Y?~dFLa��c����?�A�ԃH0	d� +1�x^���Q���!*
�vH��ȉ00�� ����u��l��������kw.������Ç��30��Q [UՎ����@��q˖s[���|������ڃ@}=��� �,�x^c`hb ��`�L��b0�&�%��L���dd	8�&;��;d	8�&� ��d(�x&���J��h�@����@p��c�?.~�⠂z�z ppp` � *  �,:x^c`J`� 
��-- 
��  ��09x^uȱ  ��},�I�q'��4_I>����&�i����v�.iy�P�|�$o=p�>�x^]ʡ�0��"؀8�,л�X�à�St���
�!��'~�^qFQ��,���%���}duK���}$�H���}x�H�сQ�RB�\��1��sP�ta�+ ��Z/R�`�x^c` �Y`fR��+!ԏz0���Rwx^����)>� ��x^c��0�A�a�}���� *�x^�```h��e k  
� OCHK    p�
     0       +        _Netcdf4Dimid             I   �xe�OCHK    ��
     @       +        _Netcdf4Dimid             J   �t�kGCOL                                                                                    PV                    DHDC_small_heat               DHDC_large_cooling                    DHDC_medium_heat	              DHDC_small_cooling      
              DHDC_medium_cooling                   SCFP                  DHDC_large_heat               grid                  wood_supply                   /v                   /v                   �B                   �B                   �B                                  /v                                                                                                             energy                energy                energy_per_area               energy_per_area                energy  !              energy  "               #              �t     $               %              electricity     &              �3     '              yA     (              yA     )              yA     *              �2     +              yA     ,              �2     -              �2     .              �2     /              /v     0              �2     1              �2     2              ?�     3              ?�     4              �=     5              ?�     6              ?�     7              �>     8              ?�     9              ?�     :              �=     ;              ?�     <              ?�     =              �=     >              ?�     ?              ?�     @              �=     A              ?�     B              ?�     C              �=     D              ?�     E              ?�     F              �>     G              ?�     H              ?�     I              �=     J              K�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        m���OCHK             L        DIMENSION_LIST                              ��
        a�-@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     <      ��
     =   ��CL          �             ���         �^�TREE  ����������������s�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��
        �4sNOHDR                                      +       ��
            ��
     r           �                ������������������������A         _Netcdf4Coordinates                        2        �     E         �w  ��
            ��             ᐠ�OHDR�    �      �          ?      @ 4 4�     +         �                   ª     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        e��OCHK    N�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            51            a�            ��            a�            �J            /b            �f            ��             ��
            ��             �             �+OHDRy                                     +       ��
     "                    "�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     #   �u|OCHK    }E     s       7    
    is_result                               ���OHDR                              
   +     �                   R�     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��                                                                        x^�qX����µ�Z��H0ibH���D�gs!�&�9i N�⚈s"�ĉ��81��N�E���ŉ�8qNā�'�=����]���^�?���ݹ��g�s�Ϲ�9�9�����~l��ue���Zc�y�+>�~�u_��5�����=�~���I�m�����·חuݔ�7�[qq�����5UC<ձTx�H��.�6k�����N���|h���_ۢn�e���^=汅�%<c\�t`��t���{wf-�����4a�C��Ԝ���#��/��>4~2����,����_�F�y��ʯ�~���wd���E�Q������#�_X���M�������v����,Q�_��H����b8�8T2��ȁ� ���w�i�ޗ���5�jk��Ы^�6:�5̧c�ڦ�����C���ȥJf�-I^��������߮��~E�������v-ZZ՚(9v��~<�L�����z�{��|��U[e<�:@����C���/�r�~�?�u��/�,zm�5��7ݖ 1�	��u��Hڹ9���E�̩z� �d�R����.��>���o�{I�q�����ǅ+_���in���ʆxE.�ҙ�׉qSJ.@Q��D�	~����XP� Ҭ-p�����Qn��[:na��������v����M�����ĽM����'?W7}(�>����9@?�>_J�C�ɰLy|P�d���J��y�`��'�啁 7^�{W���iS�l�lӦ��0�7́���0��1�i������u�.;ܫX2_h�ޅ˛4�3n/x�svT���pw{������=R?^��98&w}��q1�x�����i�aQò�ӎ7/<�-�"�������`Ã���?
�:���On��vf=\&z�7����'>(	_��w��R �ǜ�8hƹ�|��E{
��<~�͜zT���w����XL�^�(�w����o|�{�Yr��-�gܽ���v�T'��DRV����B�����Ǩ�*��gI��#�[~]H̙��lt\߰@/�v)��w��{���/�,���#��?��#����(j�D?��g��Ŀ�#N�H�z:f�rBV�/<�K+
��/|�yس`Q>~^�������>�����}��~�	0�2��� � � ���� 4���
 �R$�����{��>���t��6�K>0m)�n�w޶`a��~���x�6�o���{9��0@���xϼ�Mԧ"�i�$��u{ N�axM��|3[<@�u�� oP�X.8l�sR/�4c.@�+ �M��&.
4�/X��.ۊvb[̄8���8�'<��s����Q����1�� ?o Xߊ>���Ox=޴��%���~x��OC?�c���/�����O�"���wP_@�}�p<����{8_�����~� �Q'�C��; ���>_��i�8]E_��Z̃��BP/ڕ`���* 
�:�1����xm�}� ���oQ!�#W�94i�(��A��D��v��і���#����<�#s��X�`ƍq@�	 ň����u �F��8?Wq���<���qun�oB�cn��Y/��`?�g�?g0_�]��S�X�Sp�XaNb�v�a��<�b!�c뇾I�L��B�
}� ��!~����<.�
`��x��x�D�,�=9�u�4L�bL^Z�52����/���n?m@a��~:Pj'�C������?2�|�dM�Y��o7/����q�E̋��������D��������w��1�9�\����ٶ�M�ⶤ{�۶t���/��a���#�P����-�hK�.!�3��p�gJ�W��ſl�NT��Kܸ-������e�j��3�͙ё�ֵ����7��&�_�^3n9V�R�O�������x�ܲ�N:���E�V��m�Hi���h*�w
38a۾��.Zsc�u�;'B��T��\�r�Yl�:3�0߯�G�����P�s$Cј~�#C=�������-�*�S���mTSX���qB�mٵ��9��M�oQGm��	ՙI_�M�x�=t/i�o���Zy�qD{\4W�'�]��p�mK�=�X2����û����������ft����̙c+V&,\�tcV��M�ʿ��ͲiG�2:?a��N}��M���(bF��D�6Bg�hh���9}�mkn��;2�?���r
3�É�Cs���;��kҒ_��ھ��r�����¹J�+/�[x~��"�����s��}e�8e������Ƀ]����aOS�����9o$Lۮ��D���[6����s'4��k����l\q}�oG�ƶߍ��k��Z��'~K�s݆�2�h5ْn�Sj�#�5.E�X���X�������ơ��߿�v��ꮩ������6��bq�"m4����ꟓ�FX����W)�%_��d,%6�<Xջ�6=�=���zځ���b	M�d�Qx��?V����2n�u'�؆�pyE��+�U6�5��W>ktW��&�	k|�[�Ch[p��M{��fh�p7�y>���`Ūdh������?�#���3�	gm��GUh]%+��������9�]�|���7Sf��<��U�ц@����޴��>�����͇Rx��8�r�hᗸ����ezi[��N)�>��4�zb�΄~}ÃO����qeh@x��!²\����9���0f��V�{��N�s��>��*��nq�@��]A�{�Z���\aJ��~h��
�����hi3��<��3�V�w��W�R�#�0P��Go�/^���|�m��䶯��<Wꅝ?�\�WM� ��OY���?���QS�_�5��Bs$�ӆ6��y��ͺ��s�Iiޜ�~�#��Z�����|�mZ%��m�N~��BhL�ZX4c-�c_�a��&�}�pf��ny�v�Q�7>o��J�:�u]���<I/��Զ�*7����+�Ѽ�;R�U����h�6�����Y�=�!�Ȓc�N�k�S�Ǖ�o/��d�Eځzޔ��縊R�H/���#uvw�sޖ�{_MɉN��8K�}QtG}HS|"b����05tnEҀ~�B��x��p�v0�H ��{!"��X�g?d,|#u[r��)�s�SxS:<J�,O={m冴�	�	�w�	Zb��-ۮg���U�ύ��LS?m۽��)Ԭ�_��缕4g���F���;��(J�@ֶ}f�۵on��U���ڦ��e�_lKRKpM�G�S�N�^Y��w���f����`�ƌi���:�3k�z����3���J>��b��[�zj�l>��&ǋ�5�y�+���m��tMc.5���}����O�Wn?({mI���������a�O����o<tZ��[����v��y�tq*y�� G���x��mڣ�s�j�>'���s�4�Y�?�]�������,���͹G�+2���gI��&�ڦ�5|�=�G;W�	�?�JA����!��w��Mu
G#�k�Ѩ�I5���w��J���������N���/Q{�?�/:zB-}%Hq=v��Vϱcb⧯_�ܸ~�gO��֓��۩���}���9��{ip}=�������ߝg��ZP�y�2��U�s?�8'�] �?t�&u�P��am6��y���Ͼtoa,���ii�O/t���n�L����O��˕�9�|O���@��v銛��Ϫ��caG���G�=PL_��_wl/!��}��i[�H��/������@ۂ���w���ͥ�=�)���u2����wvs��_�Kx����G�t=���m=�j�����{x[����!z�����g���x�*��I]����G1���\<���YK���!�R��۩��3f?����%�|ޟw���^������6�M���;l���h��k�Ӿ1�{����ڷ<�|f���vHV�n�ã��k�6o������9m:̚ޮ��_�{Ղ��%�sj�)6ݶ��p�Ċ�E�%�̽E��_{�Bc��̫o�o� A����|E���N���q%w�ٺ����ۖ�ڸMw("��v�����ݠ4�r/�}�� �{Tvr]�ʺu���6<8�g�,{�3ٻ���������6�����<�*#�:����o�Ѣׯ��n��`񙁩w7R��^^�x_܅c[x%G��{�ܹg����������䵳j�ܩ�y����Q�����Wlz\-Ut��������W������>��G��>\n�c/_���3����Zv�y���K~n��+���ެNL�Y��?kΥ����I+���k�c�o
uݧ)/��'��)��m#�}�y�-�����J���7�m��藣y疆U�6f��n���J�	c5��I��ݕ$#��Q�I��H�l}ơ�#K��1���~�]-�Ⱦ^w�5�x��#��K����A?�}Q��ș��AO��N�}���O]<t�yӧK�;��w�of.{��؍�ɝ�b%��s1���Qj����]UN7�)��
?��_�|��x|��%ߝ���եd߾Ŭ%	]�.��x�;O(���!�*ySma0M�N�C��8�t�Ƒ�{���I��}��x��?U�X��놭����3�Ε-�Y��ڒ�-sZ_k��jֿ�-�� Q���νG�Z�1~�A����he�pb�����|��j���q�����rt[EE�S����:3!t��y�q������F��i�٪����G�C�V����{�=-���Y�<X4�vVF��9�z�>�#�G��o|LT��
�{_�|�{��Ò�5���v������ݽy3����� X�I�u� 7� � ǁY����7��&�n3��1�����.D7}�����x�׊,��Ed����ir�I@D�B6;����}�����gNpQ;n8.y5��k_J ��R��h�-下�c�����ߧѾd�eȧ��6�֌� �y����L2�]T{�~Y���|o���قx�����md�:����%��@�G~�@[�X�����"�rq��n ��9�ԉ��<�����1h�|Dx�0��]Mñ�7��o�1�Ʃ0�F���B?O�?�R�E��oN»Y-�2��qX}j����ن��r� n/? �˝�/��=a��.H�	،LJ��^� r���߁2୤��s����C"س�K�ބ���a[�ؿ�,��F�g΂�[~���1?��	�Ǫ*X���޲��ޮ]��r?�j�+�ozn���g��T��k"�n����e9|��=�~�省ka�%o؁qeY�TA�K#wD�N�=Zx�t;�{z���;w���s�}?��ڴ�Nڍ��f��}`���'��e��M��9.�u�	o��>K;��bX#⼧�W������w��R'�v����c��*\64�:�_yx���M{r���T�J�j�;�r��3ܛ�:�VC^A�vΧ�G6�R�����B��d���!��נ�
���@�u�A�A�",�����%0r��� Ƿ΀�)�`vQ3L�	�Rg�����^��V�_�-�2�w L����T8���o���հT����
�S�~��#N����Ƽ���$� {p�5z���-��� yX;7�pü��5�>�X�},�R�p�!�[�y��C �0�9��7� � t� ��`-O��`i��Q��_����V�7�J ����71�=	��Y��kX�XץX�Wp}�5ks�V$�� �O��������8��WX7��X�hk'���Z��_�z`�\l�XW.�mh�N��m��qw`]-��u=��S���8L�+W� ��vL<O���~L������u�up<�.�(ƹo���?�ܿur��g���g!�Cs���0���� ���G��O^�
}���%�޹͜|�&JC[ӱ�Q�8�%�L�p�����~�Cq-��s���<��D�X�(R�;��H/MVѣ|��4*�)"U,��Q�(�~�� ���,rEbyȀE���麙{�l��E9#� �É�l6�������?��;=�!�neTV���.&��4q�51#���p�k�G�m<k�&",�h�0z56�kԊ� �q�(z{Zv+%k�:�7�Aːd�o�Hl;�Rz�-e!�Z}Se��ƙ!'�DY�K�ٽ{J�-��D'�.����DZ;�B�z/(��M��Hn�.a��k�merkBtn��T��(}AF�}<V�P�����q�Nu:fYG�ֶg���u}	Ant�К U[_l ��ka�ī�k��_V��pi�BC������$�pq��jki)7ӳj��L�1݋k�8AN&�M
��B0F� �$-+,�R(�i�Ü,qr��<���+S��������N�Iʎ	��x$	U��N�:�r�S��b`�w���-O��O��z,��B �����Q&��R��92~] 4���	܎0*���v�.�,��i�`32�r�cUAPKSAL	i�����:HT.�P/w�1)<�*��ix&-�V��GrU��� �-�Ȯ���&Anu'Č��Cxb����4����M�j-�|�a�%^�%j4e%W�X��$��+�Kp��n�L�2�Fˡf4�ݵ�.��b��A��v�L9ʱ��+�rG(���x����� ��0�ڗȉ2��W���s�z�#c�CM�`e.1=�טv��[�W�H4s�,U�%�.3�E�#�����:�(�&ķ
C	�5���֜��Am^�o95��Z�2�̩ZR��<�"�j���쬮�фRsIl�83kl,�C*�H���#��?��#��2���%��?���� ����9����=�����;䮊����ؾ�a?�6 ����n&O���O�Ed90�6���F�9���~2�i�M ��q�;���x����jD��oz)�L{�y>G���q���	���r *��p	���4�_ ��+�E��e��:����̔���?�µ`*2�hѤ��߃/�9����`r�:`�dV�e�m �������>�Ex���yd�vd�9$ ��/��Ɇ,�>�oD?�Z��'ލك�n@瑁[�[v��|{c݉ ��@M	��+�/y?���l@�@ꞅ��`�y��7�I��t�u^��F�}���~dr��	Y|#��1�3�q��xP�u8��� ��h���ad�����#8h�����[~Ƹ���2���<���PP�:ў��ȼn \��e���.�2,��>Ҧ�����S�۱m[8�+8�?�V�|�x�B��9x�7c�#�-�.���@DD�_̳���w��3|���v�];9ބ,B�������h֕ �Ѽ������'h38�^��k����s�9��:���0��&n�Q|�h�Q�]��.E?�Q��/���� �	�߀�ஆ�?0!��.?\��7c<&�e����+�\�ڀ���h���i�+P�[x����L���8����'t��l��1�<�����������r���q��O��r�.yY]ZI۳<Φ�������u�76��͢(7��F���]=dϖ(Iz����weyp�J����9�N:E���s]��ChI]��L���������(��(/���/�����X��-V� H�N*ɏ����\�4��q&oi��(�Kr���~ݡtPV)L�����)�J�3R)�as��H|��b~_e�$NF׳GS�
�c�2uS�.��1�sUo�����h2uz���-�z�Ĳ=ON����J��2���� �'��3�|M�_��+_�tpUPH�N�������(7ǨH�"�Q1�ޠJ��a���4��:S�L��t��HUØF���HՋ)M���W�����-WP
/q�@%�SD���R���J�3k�f���I%Y�:~p����R����ё���B�_��G�@�e�R!�.��W��Y�b�VD�xD7P8Bqv7�
E��v���Pz:x9���hH��b�X�RWw4\��(m���*����z[T�E��RF�h�Ө��z�q$�>ASo�p�����&���������+�dk���TQM��k�Fd(7Ǘ�����Ƒ��~(+ΪV���m\���1��s���jif9Z`����K���^Uh���(ʭ�o5[�<́���Vj����ZaL!��Ż�[[Ifը�Pj�j�t���Uc�v&�ypm	�#�&�@[��XY�e�$�u�u rqP���i8�U����R���-^��n�֛B>	A4����$��rs��ReZ]5mT�1s4����T/e��2���Pb���V�-�7'��ְ�[����G�1��s�����(�����P���̭.�*n"-��A$q��l�j�U��#���d�yK]r�9�1����&�����g6�JJU'����J�c��"�u�x�[_Z�^b4w8su���ѴM_�M�De�:"�la2Yi�T--Չ�K�E���ޭa+�.Qj��\���r"5�*�c��cO�E����B͸�����nʎ�f�l%J�JHc=d��M�6�v���
�]*r��;�f�X�MQ�F"����3U%RY����4x���p����B�$D�A�1g�����%n�6GyN@�/.`8�8����hV�iV^$�Z$(�i����P�
���*I���^�)�����ø��:�,<S�,9�4U�l��X����4�̜�SJ����]#+8J#O�3��q��ɡ���##:+
��\��K���2����Va�%���c�ܫ)��$QT����"M|_�h���G1^�ŕ��d5�z(~:�&��jw�k��
YhS��k2ó�����ԁ
KxC�Z<�����ėӕ܊�b>}l8���e�pS}�g�X�dM�J��N�����z�RGu���H���f-�dF�����<��-��J"���Ե�W<�����Y�J!�i���c-i�05��G�sՖl�U�<�zw�4Σb��;��e*��4�k|*�� Qn!��AS@���4u&�i4���f�_bE�ݏ!g[�wx�T��Jw�|�/u(y���J�Ic�gH�K�(����X�sZ�˷��Vr95-1�48�A�s��H�q�̓�!;D�����W�Z�l�����9&m8�9A�˪HRE�<����9��V�`��sn��7�c�Ҕ�̜^�ͣ����+�ۘ�f�bu`�������<h(L�����f8�`N���cMuՎa�N�K��w��lc�^�%q�9�w��bW���x��غڠ��LZ}���h��U�j�����gԕx��kҘ#ENߧ6�ݵ����lOQ�OHMUc�\UO\�jKp�/�;������u�M;\����8^7�[ک���)��5�X����*�kv�K녰Ң$�)��J�I.PQ��:C�kDf_�ƹ����AMuc):��k��jF�s{8��W���XƘN�>1�S:;)��j��p^����hM��Y�rY�\�o���D��z���8���pl�y�(�qn��Q���U��/ʧR#�nɩ�6�︼�J����#Q.	IuN���q6�U����9�+��X-��+;�$v�����\s�MY��7�x���N����B�p3cXa��,����J*ִ�Fi��^Wj 9M�fJw�2'Er��>������QVr���[�Pl3�ZF�]��*������+k��IM!����BL����W�
�����@kZG�cf��Vdt�d����D������K�d�(���<�3-��$�dۊ-��m�r߁�ք�F߰�܌�Ơ��&3��z�+�? gJ}�3��Xe*�gY�!��4��f/��}K��RkPC�&Ȥ�qtΈ�3�xj� 3��z<�v;~��y��]!�pQ�䲌�HL��V����PSΠ'g
cʤ�*Ws�(r| �� 4H����1���>�u��ƀq'k�5�5!d�"��R�#նf�U��ɼ�i}����t%c47��8�c�����X�Z�ܧbI,Ar����ڝ(%&��$YU���V�]��NN������>�2,�/#�6�'���C�m�n)�.I����}�����x�����ғ*��-��o�|4;ˇ�(E����v�y��֕g�����ר�Unw��-��b��8>�;32,����`�l�h!�dF����<�3�1ұ�ܙx*�+��K�����gX}ab��GxE��e�RE��]�ق��FIn~�ڷ?��@�wVr�AIU�S�i>�y\a`��V�����ᶑ��y�-�J�%ćé��GE��*�,*վ�أl(,u;�80NgW�ǔWTky�HotA��0Nܓ.���H�bd>�����uٖ0�n�
<�@�<���!wҐqiȤ�n,2�٦#9Y4����?B}
dq=rm�ĳ�	v��,���`d`1��Y��lCF\?���g�]m��X��V�}8>BX:rܞ:x�8d��ԁ:�8�����n\Ķ�ȦȄ�b�둕O#wm�srdi_ǀvoE&��cm��~�x�i �@}J�{�+��o�¶����w8�Գ�:�E��-)	7O��	�����G{1ș�"�9��(�M*��\zm���>�< u9�ׯb��?��`����|��T���hd��u	�7���O?���D��D��U����)���)�~i�x �g��k��V����!�mȞ���6vb0�Q^7�������d&x���$��22�����(���s�Q����۞Ȓ~-��ؠ�x��P�!Ь��MUj<zv_(�c��7g}����权>�m�n�y���X��U8��v��#�ZD<q���F'��C�,�y���=��h�ۦ�z���I���u��y���m�{$�}�}���9��n~R8g�F[ԗ�����3`���'���k`�L���q��d'�������2��|h�)B�/��GFf즿��b�W����ۚC���[�����O�
�2�˷:_z ����m�)(����tx�m���:�+A,+L�`��p����)|V�N�2�(��>j��O~��^g,a&���Y�'��A�4�l��D�=k���{F+6��s|��e��:8Op�\5p�N�	�^��Ȼ�X����ɯ��s��q���r �����9c�5v���s�
����$��=�� �g �R�j��?��1������.@�6s��� kP_B	��� �XSc�L�-|�r�;8��6�e�u\3p|�`� ��Cr���F�`�>�чSh�{"��;�c�F��߈�2f��%�*�3���x����<y���s �O<��1�0>�/Hv��/���a�p܄��+4\?�'b|�4r���A_���\���y C���ʛZlÚ���k�@�?���8�F�S7�N���{@���W?L<: �������
�^��‒R�m�i�n>��:A�/��1�2��E���lu�9N;�� �7�$!Ļ��v4�U��j�s�~ɏC;/P�_ȳg�8�{k��L�� ��3��QLL���i�Ծ�����9�=d�Q��c����aD:�3������֘��\�KD8�%���ٓH`'�x!Y%ZR��Q_O�M��xZ^t��%̿��4c�-rD�3`��$�j����jkx�k����9[��*qsH��si.����:�u�����&9'�H�/�Ek�� �H,�gVv&��4�Û��]��<LBY3$���5��W�'HF�b9���HnAd��YJ���-+���e	N�6��s�׿6Ɯ��U�곸eΜ����B�WAU��+E����/�0��P�Uh�U ����>��c��;���)M��A�}%Ճ9��2k��P1 ����xqyAf�3-��cH�W7e�dc��}�'���� <�\����;�o�����p�x<�_�*���,�Q:hU��7�+A��8���|����$C�"��eT78ս�V�e���49@� ���@����&H�C'��E��b��K�,��#:�K_F�JĠ���>J��HIFQ,�\��(��`lR����
�rD"���GSR���y������~Mf�-��[!w,�O
SZ^i1�
t��^���#Tz�8�Eá4ϬQ�o�`�Qm�8��{E��wx�2)�D��%4P;Fˌ��"GR�^��> �OI�-v3B�)��"�
��_����i�NNNO7z����fN�;�H$^4���?�)4���H�H�n��T*\6[}���Ml�1,9��ѳ�a�&�X�!���Q"�?���G����o�����';��*�|����;0�s����WEO?t�#�(���y���!��nG�`�y�n�q��`�������j�l}`>2���Ȉ�l��"V=�5�K���!� O:��X����|T�~��A~�P��xyw]
|����ȷK����A�o� <�C���g*���S ?����gk��>\�םPG��TS�tr�E��2�`䬳�pb��}"�o2�;rk��m�;6y͊�����|�iq�s����~�_�c��G^�2�]x���!��3�-)�ƾȖW1��O��X��m����yd����i����_����G��iڛ�$.�<���g��M\�ry/��w�1ע����1KQ"c�q�1������>�} �>�a��x	��:�{cB�f�%����G5�9�����w�8u� x���V���j���5 1� �n(_2i��Wю8��g	����� 8����|������N�ZYۂ�?���|���c�Df�`����}�+8 ������M��M���g ��~�6 +�X2���<S� 2M���{R������+�8�lS�>�OX3�� �����,�n�J�
0��	}�bݼ�5����oO�ې���@�O�������\�;�{�:�>yA�	�F�v=m@I�Z�yy�s��|u'���������q�yB���{�0-�1O�>=����M��|�@������`k�,.-���y�y�Nl6�,%���-e�D���'�B��w\Kb}a{��I�/!�k����a�b�LL���yidin��1������%�B=��n�삜"�����?$ӷ��EE(�ewwY��5W/�FDwί�fWu����f�+�dQW;�������L�3��`u�;��;���,����(���9�c�/�1v��<�Ή�>]�0<�������#������OF�8ד����UU�,s�G}�)��nU�bF���cE��^cw��8�B��Y��!��m�$v{Iټ*g����Z'�-Qӕ�c�w�;G�%=�-�B)ٵ"BX$��VU�b��"6���ǹ����Z�Il��vG��"6/��k�/0��r:��1�K]T��l���ɮ�4Te�5$͕*&�����s���I���*{�B}A�3�;�]���5���b'+Q>�3�-�c2���:)�S����V�y�vy[|"=��X*�U����Ȟ}?�1J,u-����8�rm,�Sl,��痗�'2�:K9��u���f�SW�(2������0�C��D�%@&jf��3�D&)U$�L�׆�q�
��vc8���U����������ד��l2�M��֤Q�@��9ڐ0�jnКkmvU"Qk�:flj'�m2� ��i@�Z��S٪�O%�QA��d��2�iS��D2��y����r8����r{����6��^���P���bgv�dM�v /X�1�\����k�1u	TE�*��>6�N�Q{6��&�Q��d2J��z�]��L�p%�5��K	�F���˞�1 j�;*J�]�
L�����A�i��v��B孭2���]����*)�#$8�����JS��EQ�lQ ��g�'�32���@Y'` �PK��8�Lk�=JBvL��։2�8��'�)�S#2�������-�a��3	c"�GT.pfTx��[�"G�+_e�,�$��z5]�It����e$�jUԪ�U	�����Ao{.�Ib�;��'ت�������S9lFpU�����j��c��k�w'�-��EZ�Qg�Zk8�4�U#�t)���|ˠ����%Y	]vvC���
�Q�Xue���bvR��Hw6�+���a��>�_�YCfSҍ�>j4��0�����kD��"e0_h���1���F�4�ؤt�	ztƛ�]��F��H؃jr�7���K���!�5�����E�]QE�
kՀ?��ߏO�j3��5"F��B��ϋ������E��26�HT�T��6s�$��ڗ��h�Y�1Ŭ�њpK��׌k���t"w4�	��c���A�sO�I"Mbw��[�o�ʜ�=3U~��·\Iç�N7�M�7��2�8�C�=��$W��!?�7�:")�f����X)��fD�V�^{1�~0��ᛒ@Ms9��O,��ZM�
�`��W\���	ht���h0�*��}+�:��_��T���Xu���c^�Jg���4,�R�s۹��
�=ާ~�5��u��K�o�b]pH���BY��;ML�+��ߞ&	��j]GX�핈���Ïa�X��r�lvpG߫����A'_bccn�bl��nv4��4-����Q�җ��6q�b�vU��e�cYkc��b��"�~�[�IϢ���b~�T�0�����P��I��Zi	�y�vGD��8�,&}�n�$���#z�;���mҢ���mMN#�E��tk��q$8z<�a����o,��Q�19N���?��Td(���ƙ����,�K��� &f��fx}?*Պ�E�k]U����a�Gڰ�`�E^�t)�&Ć�f�0RO�T�|�=�<��5�O�D�,����3���_�83>"(F����#5�O�f��v����h��V��vG�m�a�G����bO��Z	�����R��|��,*0q�CM�����V7sMt{�03^РV;ukꜣ9*RgQ�*'�Ӈ�$���;$��:ej���Z��j�t�ƪ��Vɨ�Y4	_��ۘ�@��9�T׆��H�@Wz�8'�h���Ld�ηƩ�X`��#:%$T�E�@O��m4��Y�l�WJ�A�`~OeMh~z��o���M�o<g��7Ğ-�&��?<2@��O2ez긺Mi �8�Ih�4�kU�QA]�d�1�U*�e���i��\M_-#ǻճ��1�A�XU�K��2������bt��Z7R��ױE�����:����~����1E�$&E/��3���F��Ա�,'���ʳ��v���w�N�[aPtI���nN`���8V��1��NW#��W} `֧��J)i8,8!&o�J��	uT�.l`�Ejt�4d&��

q�T�2w�H�K��:TNU6����v_�A����M�?����j~p�s�Sa3�EO'G�'fy!Lo��J#$��zVo^QnKS=C=F�	*MO��7��x������Aq��z��T�����6"�#�)���U����.I5��I�֞�R�Y��6D�	A�|ϖf�ݷG�}ZGhK��t^���9h,�;uDU��+MR΍u-b�\l475�֎Qj��,�N�k�=��m�)8�#�Cx�$����i��/��}v��OQ����f:EG�+V���iv1�:�Yҋ�1��zZCt8��?�'u��S�������ܳ;�l�r"�ʆ�27���>���Qe����A���4��_��uX�Ҟ�hʢx(���/}ژN��Ē�<�V���G?3�ֹ:���Y�@���� ;��;�=�S�y��G+x�����H�sy�'�
�O��	���(r��C�A�ｉgO%�=�,��i����ȉ��b|�����?d"�!k?v�'�K�#�� nz���Q��{"%�7���q|��`�86rd<�c�#�	`�ݹ��Q��_F�C6�f�9�y��� '��_ȸ�Kȹ��/"ۍ��x5����C~�������x��sf�D�Ķ*�u�+������Uq#�#[#o������hS��C����]3�'�it1�����k2b�i��P�/ab���U���&ƎoV�`	�}��o�����V�>":v��7����f���N�@ЖC�����Kȶ_��U\��� siHA�vԏÕ4����˧g���[a���̝�x�+���^�rsdm��J$W7����!�:�n�������{��OR68�;���e��e��c�e�~�}�	p�=]Q1.ǣx�,<\������1�?n��0�v�aĴ�L��9;�� r�	cȎm�0u�Dq�zy���#�_�~��������٣�P�Q���E������^N'�/h�Ӳf9̏��*�){6uS]�o�{�>0�N���Y� �j����Z��8�� �S��XNM�*3�=��	wU����|�\���������*��(�94����th��	=��v���Q�`,<� ��� W��
.ϭ�<p����6��5c��jݻ%߽���!o�Z� >���3PдO��x�t8��ɗ��y\M+�`5|�{���y�%o�'�~pN$�W殇�~\0b�}�#�o�&^�9�G�uN�x�8��U���5r�2}����:��J*p�� ��Q���K�eXn8v#^;���u;�6��+��^̱C��t �g.bn�c]�܊%��]��*���p�GX�K�&���+�9\30V���N-@3��$A���ba��q}�}����Y��kX�����9kG_���}��k��
c���6�UGF[p\���^�X�p�g����a�̝x=ƂOP��`E�w�O.]�?N�W�'����}�c3�"B��{q�@�NH�}~��σ�O^ӈ�p�|e1<y7n�4�_w���>���c�'�qM@'����Ķ4�{�覜%o8YU�g7�5=t��HnQ P����$�.����ѵ&&wW!:���_��C��t엲���c�~&c��Z����o���5t�/��8.��{�?333��Ȝ��ٌ���33C##3�Ȉ����sff�22�Ȍ�3"s��(#GN�̙��3ssfdF��ȑ93�=��|>������{}w^/�ᾯ�\�:�9������1���?3�Z��mmBbJ���ŃĬPR%�!���D�I=%���x��a��ꬁ2���J�uc���>�0�d�i��`{y���&�r��6R%�еٻ�^�����Pb�ceSm�J�"�ۺPc��9�,�7�hZ��#�64M�ݘ�٩�8ڃ]`klPn�kN�`�O\��$JۘݚS�.[��\�1�;��o8α�#���-3e��B�%�k�8���cr9=��~=#.�H�1��uC=�u��e��sq�����n{,��,O��&��b��޵ه���[���#&�1���6sHs�`'2�Y��}�
%�}G%�n���󩵰�tI-�r�ش���n��%v������kbJZ��@RVh
��e��<2���:��G���Ȉ>�)nu(H4��8���O�� %`����d�b2��r��<��}2�It�\�N�Iw�f�u�+��ƪ�9�PT�	!�[��E�A$���&(��bEرk >9������:�8������Tj;��v�3�$B�<Db�n	
�� �2��2h�w�B~�	eqY"���ѫUҔ��W9d���C�ag��+��[�`���m$+�����`�-�K�S�ˣ���<_W/˄��FiH7;X4x H�%�(mUm\~qmR+!=)�Yh���6�f9TXue&��k�v(	��h��F&�M���TTdf6�1�=�i�d6\U�ڪ�sC}���F��WLA��Ε�2.�wQ⤅%��-�F���������lc��C��G�ʿ��+���p��;Έ��0�����"lD�����W���}����ޔ"2=��{��M6�#��)2c���wԳ�?u��l7���`d�QZ��� g?��
�֯���ׄ���q�2`�J�� �M׏�Z�aZ[��F�ۄ�$A����"�G�����S�]���h�䮓�h*��*�1�4�]h� 2�!���]>��02`ÓQ5]U�[;��ϑ'�eu� >D�}���i	��t�h��XG��1��\�F�	���B�]-���KdY��P�����?!��ЖU���{h��Y �x� ��!��`��c�_Nb�Ic�>�$&�E�3�۹��D�ڻ���;�� ��g'���~�����Q�� �� N##o�	�m@"�ۅl;�;�3��9X�S�f��9����4���d�럡�&E��:X�����!�.�P�|MhT��lD_|�����n���y�NȹFm�Hİ��`[�c?_���������ꇰ���s{/�Q��;�ǭ���R�Ӣ=�<��� �S��۱	����z�u��C�lp�%�8~��݃>o���
m�v1���&�S�6�F��$ ѳ�j�3���&���k 	-�:�1.J�D�� �a߾<E����v�F���+���	pLmGv��a%�[�<���+�K��:8`;��o�;����s��s��{�����G�O��)��D;1~�$�=����e'�=�Ԁ�E;�wy#�����9>��Q%�V���j��%N�zśI�J��UH���xP-t�P��D[h2�m�\�S�ra�g2%���֞P"����9^�R/J��KhC{�9C�dk�ϷP;�JYQ��2��BO�%1�^�1K������)�=1"sI�"G���������Q����J��j�ۜ�#�n-��� UM��e]�"*'
	MVYՆ��xG1�\bk����QY��/�l�%P�69Һ�a��R�mϣ�-Cy2''K�!�E]�2M�R��*��'E1���5�
IWI3xT�	��d�������-�1/�,�m�o��%�Η�;�2{I��.]��uW�H�$pr�0]#E��>�N�H�����-�.-nIQR/�Ԟ�h`veDJ����6uБ����T���T1A�L��((��I�djk8$��#Ty�T	�\�����R9]�;	Xe��s��M}��=5f�ٮ^�!rE�Xv�*�6�S�I*�H��אu4^���]K)�j�X="
/�#���&;���j�$�z[���L ��yy�Uz���xG�@sl^�(Oe��#�u��*��6�Q�\HN��ڊ�L��X��G-��|T�%>�Z��^�<\�%��^f�S���f!���S������輸�R�m������tfg�{ހ�5/����&תj[|�l���"U2��bƢ��$h�N*&OnCUP�"1G��x��Cj	�}��Y_S�O�EivѪ4�&�6�d�T�U<_�TsUm�l*%��d�Y�+Yy�P�1���̗i+�2�ʢVUKn��ǰ�ŉTJ��;����dr����,�B�u
��_�����Q��.�*�K4�j�;v��HlYep�(�,�)�TlA<��@�ij��ن��&��ZDp�ZxZePtZ�=йE�(u&r�J�����4��S�*�)��z}+���7��m��*JJZ�O%��YDh׋*:}�Y�����Z�� wRS��6�2i���I��:Q�LBUhjR(��4Q�=�Z�4:�mT�sQ|��^g�TYX�U;��䠭s��L�Ш��qU� �$)�Ö#�Y27'��j���K�VNY��N�9jf��J�r�-e�z��A5X1D����mpV���vAL�>?��'��ɉ:���LT��WI��DRmq��ag(p���I��zT��f݆�sh�u����(Ґ̆�u�[F騒����>�{�[��Jإj�
v�:uQ-��=i5Jy���e_�t�I�6��ԕU%MbP�5�ߞ2���D�bj�M��!�>?,ʾ�^��
�քz92Q ���'�������P?������#E(
ic�Q��8��fH/-l�*��!�����׾r��+!�$aGnF�	"
9�A���4�`s"EB�RV�xKŠ�2;�bI:���P�gJ^�6�LK6U\1�F�W����_'���[ŘuXg���p=f�m}'O>d��K4f�h_T�-p	<[N�U�궪�8&�@��V'�|6�᩠�Uw+~��v��d��n�(1B-K������H�{�%@��#���衋��~�Z��)�����4L^�j�b�Ԡ��uu�Dz���q�[�ˬ<_�:����UH��`��>U��4���%�%�T[�z,<�����/�J��6֥[��4�L&���q�e���E���Ii�[���J}r��mt���-o��gc�uI�U�4s�Q�q߲�=Ai����E��ς�)�BFM`O��q+�����ZEjy���*�!����;�:�{��!�DO�݃vܷ�f�G"E���9*����vn�H�lv%$Y�"�R*2dR�0��;�Y��J�o�Ynw�-_�V��ߝ�[�X��ڵ��E���310�6��3Yڔl��d&s��vD��q{*�|��}T��Y�v���"6��%�N�%���	5�ᐚ$!�!���vʭ����O��%�=�Hw�9�)f�vwu.l�f�F�:�����6�S��5�?���Ӝ���L�Ƞ������@�P_��}S[����0����뵅�Q5�,o}6�V�؞��-5�3آXutFPJ�Q���ݘ]���c:w϶8�VU�^n��Os�����ugE64�8����e�Y��g���IH6��t2o��4l��hI��j(��J�Pe�jOSZ	I�>~uf/�2��}0ݼ��W��e�/Xͯ]\�G�4�R�W�z+	<gg��b��8���'Ck�Va���
y��@O���PN�n�γ�I�fix��D��n�4�S�W���;��A�ا�̙�XT��ښ�,����X�K����g���E�
�Br��,K�ڌ�Wu��׬-�X�*,P�C������`��_���8�[qGU��8�7��:������u�$k���%�
q,l*���7\@���Ī��KX,n��]�_�OH���C���9�C�����"�x7��[��:N��w+�ơ��^g�$k��Z$�fy��:^�oY=��ɾ�߻2
�{��L�:�`�(���:*#)����iW�Y��fY�4�XW}�i���G�:�P,?\M�=m]m���FNRh4�$-���~�!nq��-�0�)��&����V�%I��'�׮��HX�N���W����X��-�D�H�g�Cq���$uZ_���h�-��k�m�g�ZZ�փ|�W�wQZ��OUִ\���{�O�a^�}y�!��	5���4�n��ߞ��
�U�@]kzG�Kc�Oc��r�nna���$�2T렷����W1��$蛿q���k�n�����a{�jG�%�r�5�?�B~͜3��P[���#姤�ω���}�U�-���,��f����l�Oi*F�����l��i��1�_�L������Ț&1�︎�R��n8m��>�MG."G�C����d#�c��// �"�-L��u��3l��{6��z<�R4�2���~�׵bK����b<����t� ��v#_�E]�y��lz���9�_�P�]����vNx��OlD>�`#�&���Pyۉ�|����<4��e�m��y9�Y/x�2�O&�Ʋc�&"r��ţ�#��@t	`���ߧ�؉u!o*�!-����|32��gȥAe�a�&��v<_�6d����p<���_�Jis�g��0쭇?�|���)����7"W�8O��v� ܕKA����-ҋ0���a9Zh|�) �n?T[���@H'@�� f��A�����=������q��y�>�v�__ֿ�B��h}����i��VB������.�����l!h;���:����b�wϽ~����M���w���CLȁ�i>��e��\{���a�FǏ��`*�?ߜ �]!!���A~�ڋ��?�{_}s�.hs�>�:�4`��l��� ��~��+BR�R(��<�>��*���Gy�֋�`�5�އ\�s�.����W:�v;����VlHIJ�]��p�e�R������zx����K0��a�_z
;m�`��t�Z��>Ȳk���s�6{3̰���,����Hpz0���+���c�b�'��W���=�!a����)��N���K���i���vH�q�7W��@� ��ڍ�w�?����>q\�c��ף�-�. ,F�@�e�� N���j��%����@�3z/\�� .�>ü���u�_�8?}��_ � �0��=
��c��rOa�cL�}����0Oy4���s�ϕ����;x��9E�ͷ���˴����g8���N�/3kt�S���t}��#�fc�p����/��0���,�G���y��t�,�*�±c��Ϳ�-.XǢ� 3�L�S��?�8����{ �cޖ=��86��
��v�g�n�F��Q��M�Z���?�qh��8�`~����w8n����掞�u��8������b?��~X	��>J�D}�eП��d�3,����cJ��Y%�+���^MZ����;�d�ˤ�D�	�bt!��nU�������2e�Ͱ/'ݯ�14��eU�l����������C��k��G��Ta\��ݟ�%�qeq�t��'g�P�	���B��ڤ�"z�E��^�U������,��;t^��p?��l�n��u7sI׷�;u[�����C=���<E�pw�ŷ�4�8�SU�W^TI��Ik�#��{5�XZ��H�M��ڄ���^�?���K*����d���FR�$���a���^mR�Ue��ώ�Ր-��Pr��Q���n�o��$�Ǧ:�$�%+��*C���=j�t�������(J�$���T,Nf^k��3O���jt��3�Gn��rkgUnE�}��.�R�����lB�)]f9ۼU�$K�&���`�q!����R�d��ѣ�/>r�*�⒓5C�º^_�>�DK �Ԕu�;zW�U��~*T9;�[����C�kdB �rd-����
*�@�_U9��8���OG���0C���D%ՠ�M�<40@�QV�E�R�c��s������l�)�\����7b��K6r{� �T�(�@Vg8�AmM%H�D����=--y*���2bͺ!ڑ:]04�!%��^~�.h�y;����kzK����3����t��"w)n�{��\U������Hݫ��j�1�ʷ���A�O��"%1�51*�F?H�g(��vA����B���@�E�|AT�,�qXS��1&
:k�"�ّ~)�Ĵf���\��n9���I�H.Q�-d퐏Ѧ�b���]sbc2��b�W5R�ܚ����RA�ge���������w�\*�jI���4�b����P���Q�>����p�-s���[�+�ʿ��+����;`�&a��s��E������t����%5���a)��o�ߎ��}L�; �������#�B������D΂�0�Hu��ȧ�!� �}����fZ{bd�?���V �!�]���5�D� lr}��e���� YS�\倬����C�ۇv.A�ۺ_�S1�q7��##��SOM�S �"�F<l�Ͽ�	`��Q5}�F��td��Ȁ�����Cn��#Ο
 V s��Mې;_~1zN�ȗ��f 6r��\�8�qs"r�;k _�y.2�L�Fb(C�K��{ @������Ȃ��Ƞȭ��/���V�:�KG�ǵ�a����o�����׻L�<���"dP>ھ�jԾ��/��6 �[vYa��.jڌ>I@�I����96e	@(�������e6#�6]o��:�*ֿy�ǥ �ߛЗ'0�&�����~��L�~C�|���4j	���%��؆����a���5�w��>�v�"N�F��1��۟з�7s�/���1HWN؎��������+^������S����S��d�u�&8�1z@kZ���*�����	�a?v"�gc����:���gbO���_���h�y'@��+�C�3�f�T\��������G_���s��F��&!���D�,01����bj%��?�8�}e��a���g�ڊ�9��2��o���(��ǔ���:�׎��>�1�G�����ƪ�ǮϡE��Umկ�uً����b�&�'t/1��<tɤP����$�Tׇ䙷e�(�B��,��6�U�'&J��6�Tq�����V>���`xD�p\;��1!�D����6a�C3S�.,
�g�$������ú{�HƩ��s�I�$��.O��E��m�u�CA�*�`�Sw�8U��XU�f$�Y��Yhd�EBuP]۟8<�M���T�p)vC	��Waa|AC������rk�mQ��BKUbr^��Oܦ�(vn�$F�Ѻ��j݉�5RnZ�Gn����=$ɞ%.�V��R�ݢ�!���bq��ۜGs)�H�o�9��Ԙ��d��\n�7�W!7[�����2���I��kK�O����[�]iC��(�R8(�%Q���
�̵�(
�qs�@j�#�w`m,hb��(#^W��1zt�-��m�%U���Ʃ3���XD7mV�X�r���b��ј�Tr�mby�}kt�;)-��-ђ��2��e,�&�@	�:^�����9WQ�!zK����n�؃��!�uuS���� Y��-�W���j�-�V�t�0�����d�1����L��ŐҬ��}Vʸ�iL|sn���Ch��|�&5YV=l�Mu��[��FENT"��L�Vf�cWe�#-؆� k���g�����;�d������2i�����s��9EW��˺lLMh�������(]�╹�8���H�'�1�����9��mOk��)�`�^�Y(���-]�e5�i.��h3�΁��i0F��[�;Z2*eFe�i��Q˒hjG�1����Tf֣�s5�Pm��:ge[��Q�\&c��ƶ����DEz�,�9��թ6꽻i�i�mNW�X�C�(4���,]rhK5[�-M���Z���l}ŲF_�N�a46��h��]=���ڮz�_��:�V�&,�j�F�:M�_�UnFK�L���v���n��!]\Y�{��ǽ[KIt[�6��.1I�c����{4l��,�f��T4�+CF���;+UI*�̍��c2��J��y\b�or��UYYG3VE�&�؈�Me�T��m�q�B��Z�tN=7��AӖ��]���R�=`L�U����9��a���^+�SF�I�U�@��/)�Gai�im��b�a��Y�G�$jSJ�Z�~Dq{�1�SE˓Rt$� �6����=�{9v�ZhG�U�%��,�R��-�!��uKz��;�+,���
y�s(�;P�J��&�b�^'����Xjr:[5It���("�$���%ڵF�ڵ�J�ܲr1��Chc�Y��2�e:q�6T�W����${�e^�M�v������R�4(cb�I^qZ�*g�%�7���,.&��$����i�aEB��0�H?MR���ʂ��c���� GVNK`tUeg��5�U�=NA'��ܮ+k�9��ߑ��3� rT�D�̢��=x�f�f�r%ճ�)�"����JڬS5	�X������DM��?�����5;�F���\�%�Z��74p4{��l��НK�����K��<���M$�.��w���k��wJW���6��F	��Iys�şE�%���-��-��]>�����;��Vu�:?K��}�6�s�Cptc%{��;�1�-%���0B�K^v1��V�UT�J�&��;x�*�4QM�e�U���B�4[��"S:�>Q-)�%�E	q�I��Uy�Iu�iO/�����\��o�K�N$+�����:�֬���n(X�Qg���j�0PQ�d��`�N����$�	�ʶ\��
������X�ܢ����W�P�"�^�4���Ey� �ݎF����R���Fw��Ip%gy�s�	<V�O��̫Ⱥ'L��e%[�x��;�A����YX2����wV%g�Ҋ�Q=i�CM$5�!Fv�m;�D�b�:�,ع+���n�`�T)�Ͷ�U$��8�q����Qz]\�*#l2,R*_�y�����T�l��7������A��ʀNEHk�F͎Qg��\;:ܒD�U�J�S��IoW�!!�.���b���,��S֣m���k�U��b�r5�,������1��rI�kZ[�}mǏL��{+4���a7W���D}!˭���ɗ�f��y�>Uq9-*B]K�y]�1�O�"�h��w(�(�L�L���lT�Wr\�gv�TI��5�1�s���JJ��Z+���m\݋��-��ьX����"w��-��("������H*(�r%��q�c��4r�s���s���:�i���1E,K�v�33Im�^2�g�:�%�9z9F�ј�}�#���mPԤ-6:i�]�\}:/S�^C�F�9FQ�*j�ҍ����fw���ޡ��r��a0�ĐЋ�Eu
�ki��7k5Q�6�UJ_Y��e6�u;��}�UR�WV���R�dQ�O��w�2ݸz˥|��@+'��U�k	2d�
[�U�n�6�HtV\F�g�hȁ�Mg�թi�y��|����<]G�W=�� �ͣ	��V�^��99��/���o�k�~���Yr� ��=��Y��Gf;��F���ͪ~]��<�f��	��h�,����:�25�v�d����4�����8Mm������S�T�E�֑�a�v_����������Q�|��,�3�����ª�>ձ�`�lTff[��z8��W�E JO�Y�
�d�&�&z�y��	Nm.�eM�/4���ND���"�S��3W��宵wb:Ⱦe�9O޹��D�,�P(�[���!��5�-%��U^�r)G'�*%�9w�t�Wȋ�L/���S�Vݭ�����F'�L�Q�,��#5q4r^�9�u�M�Q&��Ѓ[�f>r_>��Ydy��E&����q��i��_r�e��B��_Q���5�q�3E���A��C�h�&�Z�u��_��M���#��F��s��z������"{"���J�w����s��ȧ��N���őM	�a��U�͐�K.�]O�M�P�z" 9ч�x�ܧ���!"k�� d���������W	�"2Z�;�\'��ȽE�Ç呯.�M�q?~���6"�~��nD}�����<9y��8��~�'��u�4�Sȇ��c�|�F����mp�ph����I�r�LȻ#����@:� _��S�����EQ����m-�������ӻ��6�E�dP`���"��3=�s��>�![z	����ݺp|�ԎHK�	�ޏ���M4K��2��9,9�����f٩Ys�6}��~;����h�t�]?]j�۟�9����Y~��	b�����up��Rz��q�턏�ߖ�U]��4�p��-׎ԝ)q��$�>=W��'�\c��9�����������2f:|�.�I�Ա�)����\�o��8�B��YG�%L�
�=��%=
�0�.�h{��X������,��
x{R-
b�:�9W_��a}�Q�>p����&8�!�V܅����S�K*�ԫf]�C�yXnW�e�1@�e0� �_J ���7��C��iD�gZo�v���Yo���7���N��g ���p}~�gz��@�߿S������u��{�
�}��g�!9�����c��O���S\�ٯ �`>*�C���T]Ü��kZ�$h���}+ØU�P`NG�þ��/0��< `b\�?��1�K�ũ�|�`�Z����p���`��5��oZ�a���@�]�����M8Np*0ϰ�̧m�{�6`�r�e̛N /�W�"����u!�qLZ��ڄy��L��"0g���@�6(q���:���m ��
�9�Sԃ���ڈ9w���\7oE[L�
�E�}��8^���H�?u[ &+�Pp�Mx�Q,�������c�I��F��=F�{Qo� �b�v�R���vW��u -O�8���)x���G˰�_أ�!�a����Oq\z��]/���GF,cj7�-���a�2�x�(�́�g�cNu��O��������h�e��ܾ}�X~���>��Ԏ�6!Yw���*q1���v��m�?�v?>{�I.Criv�傼ԍ�ו|r��]7��|̯Z���ߢ���k��e�w�=��k�j��ֺiNW��U��u|;mL�ۡ���o���}c��ެ�2���ū�4qf�}�bL��ÛՇ�$<�&����ĕ��v�������>>��>G��K�h����l�o�=�\���R��������=Gw9Ok��~K�3��'��晕jw���};�|���	���)Ռo6zV���<񇌈��<1�־�^�����d�,�=W��.?�Xz~�_C�'�?�|���2��.�3�9>6꒕r�v�a���ܬ�0��h�7(v��/�����ku��)��U�Ͼ���=�&�i����mr�U��������GK����!�n��1�������lmV�4�^�>ϞY'H��9K�?m[w�]���yk�n_V	�WrM�1G~~&/���*�U#��oI�i���u��5������?QLKyq5}�cz�(� ɗv��E灩r�^r#N̞�����\�eF�������0�{<d֑ �n��l�m�9�mG�����w��aR��X�_��C��Ѱ����_$���n��p�����	�>�^��~n����5K/͚
?��i,-�x���-�[�1�"���l���/̗{��*8ݰQ����+���d�YYD�ў_�_��^��H��X����vR�����V3�n�<�xRر��O���F�?�\�i��;���j���ҩ'O�Ѕ�޿�d���%���{�嗼
����{oҷ��߾r�t�'��m7^�C�=��Ԯ���O��������]�>'������<#u��#��>�� G�-��{|ǃ�x�v�}͞�}�����O��i�O���K
xV�������������_�W����r�;`�&s��%�_Yi���g�%����s�z��4x�Q�0��BV�m`e�[�9|�4�����&)>��_L��4�@<�$�
�m�_����qN��5� � 莸��9&AsC.��o� ���w�Ҍ|5���_�sǄܜ�������?A��B��R��m �! ���@&S��ãj�Gd��,�xچ\�'Mo�;�>yy��92�V�.��9��a>���?A���ȡ� dF�i ���Z��E�e�Q_��Ud����dl�
�u2����`%��� Oـ,o�m	�	��ؾd�Ȓk�-^Ȫ�Ȏ���{�N�b��~oԾ�5x�uG�a��=5|�=�a�~�6h���E�@�_#�r�{��	ӱ��OX#���D
��;�Q'��4�m����8�{@��>����#�SjH���ɘQ���X
�h�~�`;�� �ا�G>��|�� 2?�M�k�u~�uנ��d���O��D?�����~�F��#��Y�,^8b����{����o1>c�x�����҃�X����}y�� (2���3�9��g&����(+Ў�By��kl�c}�Tz�=��^��$ �.��l��˚��z��g�`�=8��]F�B��Ȣ���:�ⅾ"JG�o�+��c^�,���8�k����Ѥ����Q�7`�b;���kG���]&�ߞW���)S�X]�̔f��5�uo�á�+�D\���r�W�������o���&���<���/d��B�rIήu�/70tхS�/��E������+�^P]ԛ�KN�N�N����˳��H&��%[_z�<������6D<;Ja:e������;V��!8#l��ْ���s(W�".��nwq_I�t�cS����+W�5�����ؔ���K����&�~lf��6T�Pw���Iw���������ܚ�16:�͡�U���%�?�K��d�g[&��'=�=x�Mmʢ�g�'%�δ�{�ۼ�������{��ޛ�O�^~�Z�Bp�~�4�7��]�]�?Z1�7��3%��>M���RQ���%�̑P(�۟<���V�C��|���
ʎq�uo"��/O��?)���/bu����c��
re:)rڕ��M����&]?^p?|��O��/���7~6Ţi��4�W�V7]��'��p�j�/����ƭ^ؖ�w����E���p}~�
�%;�J)�n:_�D�d�����7��z��P��A����J}�Ȱyّ��7H�������^�R���)6�ܒK"�����a�MV�U�JN�ͫ�k�xM����w;�mʻ�`Iܛ^���8~�c������e7U_-U�{��s���Ğ*�(a��wO���=�}^5��w�U���|Y�G��ί}�3z��I�_5�[,.�'n(Y���t�zRSR����7]�ͳ��+��]ƩUw�e/J�O֎�n]K�vs����S�.�"��K����_�)N�*��������;?����h��-������3M���H�eɊefzs�J���S�d&�_M,=ARzP4�i��gl~3�z��M�{�ν������7{[��=f�t|�sw��⦩9J�=	Pfy51�N�k�ov�|��띯��aqJ��+�M�����b=�{;|�DP��7��>��i��!XD�J��+�ɏϯ9�<_��<CH�!�ߛt�cmS��'��ٷ�]Ƚrw���
�Ã��7Ϝ"�� i
����-'��O0ܼ��p⍅��q��i����,&Z�������M7)�W
��*�Hĝ��ݜ_���G����-=x��ཆ�ބ(�z�����	��w�y��t��ұ�5��&_lZ=uߌ�Ƶ++��/SfO	z���@9���^�#E��@j#�Z�u�����bHA�N�R�g6E���co]_�{ϭ)OJPP��0e3���Vζ>d�ky�݃��67�>��PP�ˣC	�|�=�%�U�f��g�a���s_�}cf��\|�XN�ҽ��8�(9��N��cU3e�<{��p�v����n�'��O�o({�/�{�v�d����w}�2ǐ�=aFĮ���X���鵵�y&�\���#�6���.Y}��d����'�#�o�	)�;�\b�|�Ɍ��M��[�o�ar�%��� �͝�uʯ������?4�}<)�٫J�Õ���U_ln�M�X��8&	%��9�G�/=�m"�<�ޕ�U����EԈgW��nf�EUG쾴��+��r�dܪ���X��+��;��7D�����8���c翎��RF������\6��;�r�&�/Lz"d�����W�}�)�_��/�r^	�J�q�S�?�Ob�dDΎ���}�*6����C��c�cщ���w�S7Fg��������,�bή�����$Φ��B���?������^~c	3���Gx��i�x�Ln{ 5noݶ�-��X����O�ڸ�8\�E�N�s��`ݢ]��S��ϺxD��?���M)/���H�ɓ�\{d�s��7�h7\���վ�_�d�9�qX]�-q�,�E��E�-��$$RF�ˋ��lzl�_�m�<l�?̟��;���Bۍ��O>)r	�(tڠ$w�:�~��:0�������'���3>_�|�d)s]�toǈ��v���,�[�z�9�oY��?��b��/��M���6u���C+~��/r�0��{�m�ܥ��6�����f:��[�}R9wlЩ����Οvz��0z�e���zګ�Ĥ��I�>�ir���	��7=�*���i+����"~��q�/M�}�q�~R'[<�}���鳆Xx����8a��5��د�?P>����rIM�Z�|I��ߍ����\�w>�����zn8��QM�ξ�,JPM���w��h$�!_�����{��$Y�|�&��D��^l��9C�W��h�v���-��7D�;35a���_yڲ�vX��pW�6u�Z�\<��"W΅/^~?u�({б�Z�/���bٙ9[�4��1�dsjb��?�uR��7]N��XW}��� ��ʤޙ2��#N���G�09�y���,�\t[��cE�c�w����i���[�=g\�C;�O������ӗ=�Y�?�F��C�'˗i�J��}��6�{��}(���{M4�?4Տ���3��9m� �{��v�1_NRL,��������SO�r��\<?���U����{�?��8�+;��둡��/�;�3~w��3�=dTN��e���诜�o�@L�{u�O_O��/Y�����˅���Od���
��j(Zz�{�p��Ӹf��Oö�̫k/R�f|�s5����_���oq���y:���y�~��l��?J~��fK%�����zoQ[�K��n��p>rޢ�?3,���^����8�"����B���,�����в�|���NcW�l�07w�w��	�ҧ�/��86���s
{�g�soЮ%��R�q�\#.��Y1����D"�m���9�(����v��z��Ì9n9�.�i֜�;m�1oʚ5����;$�P�p׽�G׎c��z0�����gc|f�\4��ܦ�~�	��=#5=���bꗮM��g���E�+����W��'�v�x���a�O��ظ�Xɋc�������y���f��e�Z�/ӗ�u���D5!�"����5�l�x�y�͒���|�Y%g�y����jQ����7m_��q�ݏ���A|���^[�8-���]���QG��}V���<taHx6��u	�=��`��&�}9y�g_��ΌC>��gݿ G}��������=�6���`�  �����t��"�t�l��3rr��&��Q_���hdd<�t�Y�ȕ09��cDꏐCn�V������?��o� �D�/4������f��2��nhK�U_b�� Q�z	Q ���ȩ�G����WdM�C���ۅ,�8`�6^d��6;!w�b}�ȡ�� WP�"��./d�X[��Wl��l��w62��h�+d��?G]Qȋh�V�WP�����~�G}�����N�p��y-pW�ݑ������ć�(`D�ۧ�wگ�=d����Aؕ�0���^���@y��AxdK��R(F������z֜�s3�_�L�Z��E�_�[kX��l����v ǜO�X�����Q0	>cl ����B�5`��3>n����O&��R�/Ցlm�K������ׅ�6)��Ń�-����0{� ��w?�F'x����A�GՄ����������)�^ʼHf�y�>R�ǣ̼ǣ�?���GC��6v.ά�q=�>|�������|�]۷�x��<��:���|���YW��e5L��Y_O�3?��^w������dA��=���lN^Xp{?��}?z<��W�e�
�{��̤p;��?b�!00�[O=�Ǟ��o!�A��۶Å%[��v|�1=�*��S�dl3D��^pA�qѩ9� �Q�;Vn7���9	�c�c�!%>f�x��������þ�)�W�ىl8�v���~ p�� �b��c�t����;�cb]Cwp�z�T �8��9c���m���8������'�?��m'�oZ?�>�� �����_��@{q����1���߃�<�1}rp�Y2g0}�0�q,Yr`{t`�T�|�O!@�r��, s��٘g�1�h�[��h�/�>,cZ߁�W������a;��p��1��3��y!�?m�_�z0���<Ĝ��x�dc;�Ж4�L�F��4]O��, &�|T��qʇ �ǥ`��l�qd�޹��޿��.@�\���h�xy=�W8������m��0���$Z�����7�	������vm�����AGʰ����Z �R,�>������K�/|�
���>
�1慅�\*�篢�A�[V��[�^�n�H�N$�rD�6n	y!�0�*a;("��&b�Z�(��	؁��X�m[׬n]�J�^�������z�6~ -,�� �K��s�&��/]*Y��le��0��ׯ���ض58@�_�-���X�1`�p˚@o9m%mݸl*�/�؟�����y˗��h�OǏ���\�����a����h���m��/
]��2��B��+�x���6�Q÷�^�m	��c,F�����s���7�y�m��o��lۖ5���Kfo��b��U��~��l�q�l�7���na{�]�=14Ƚ}S�ǓML�_��9���#�_6wk}A�F#�@߰�!���_�]{p��?�3:�V�>vW;U�����WD�G@�wHHx'1�O0X�3U Q)�OO�+�<6�w6	� (��P��i�L;ә�G����o?6$�N�힙��=�{�/kvX΄Dg�ħd�%3Ƹh��'(39�&���C�i��>�:�!待p�h�wwP��P�P�/�G?jH�ȭ��0f��5=��qFړ�x.���g�%^���q��.�5�z�䷔t���2z �C��[)y�]4�&?�����P�������h4}Gi��4�KSS���$M��y֔���'�n$���8MMv��Mx�|%'�FC���xJ���(i����Th�i�3�)c�0OV��o3'�=cܣ4y� ���$MM}���c�5k�0W��A4u��/)��� �����
z�c�c���O�G3b��g��N�x���,���#�LI����ד�~�ĕ�>�Q��e��7�e�Ǝ��9v���$Աq/L���|N���̑�ӳ���ȝ����cʌ��ԗ��sRF�ȝ�Z9a������N��d�������'��)��&�>7uufڈ�3��R!?5u줡��9vSF�f:Q뜹Y)#~%j2���g�b�� �w,z@�����z�5�k�I�j"�_8���X�Y��:6 �#�{�;������ێ��;Z8Ԋ��$�7�O�)�b�}������I`�I`�v��Ч}t=!z�=K��g+;�����G�)��'�ь^��9��}D�{��ūDgГ�E|���B�i��#�[!Ք������V����O�w������
�@;�':����|.��ߕ�Ç+�����C_3��{��M�c���)�����ր�0�|嗼g �=zzF�AW��1��	��^�� b�~
�_ʽq�|��^AO�=�_I���V�|,�6��_��}�u�|ľN .���|�����	���ϫ��+��W��W������ݖ����]���]W��/�w���뗰Yw{>'}�rJƀ���r�DsWI>��B�]����Ϡ�1�����Ιs�L.��9�e�]<%����$�s��YĻL�c��U�s<����ψES=r��� �@�➾�ݍ��,l\�N��s�7[WCvu(���{'���.�;?���e����gQ��ρ�P�����h��m��*)�Q*�z�P��kB@%rn�~9_����H�������t|���O��\[�=/�
�fD�����V~�`R�=��bu��)���1Yln�bw=&��+�6�����5�[�ح�-�m�1��1Y�6F��hV�B�lO0Y���V��hs����-���C�����6Y�_�~��m{��~�[�V�{l�ym�=`/��l<&����{�*.���e�mc��|�#�AW��/x�W�ۭ�?��rv��H>b�F��Y�����-��z�6�k�(.t��U��+���d�9�|�}B7t��stp.��2(6��a>��q0���l
�y�߀�yo��~��X38����0?���>zq6��]�x�[9�^�bu�f���l�J]8s�>��[Y���,���9�ę��؜�x��6����q�6x�_�e�Ș���`a='b>�7���!kd��m ���g Y�<|v���Cg!����0r\���g^6�oޛ����8�SĀ}��3��X"	Fs<d������r���1��l-b�ge�\�@�E��,X?d\�7�rʼ�%��#�}�C,�\��|�\CW>k�#�2[�#Ng��s�~�6��n�+"W9^��p!�.�9���]�<�g%rq�{�@��s����?6�<7�׾�'�]���9+�w�`1�3���y����r��<�s��\��b�����z�8*��w��'����V�Q|���;�6���F���|^�!F��e~�a���z$t�y����5g(�pό}y�8E�Y��=��D�U.S_�o�QE��	���Y���k�X�3۽wy\��x]�&o���ͨ�x�Ǜ��^�==�iw��T��~jQkO��h:�{�뼑��������T�(�^��qM�5�>���q9��H���:_X��rLs����l�}Q���z�W��A�謹����!����ΐ=��~���}@�t3��PeB�D��s���4ra{?��;<N;���#�b���t��9�~h���؟c�G�"�����$-O�L��E�d^���v���_��{P�C���p�f!y5f��rI�aDNȳ���b�b��}E�DHg�>mj�Aw~�x2=>L�������Ww�r<���D�׬hrz��O��U~-�֢�_�^g17�M6���-D��[����0�]AT�.��G�ǳ�'����(}�R���-n�	6����
���.B��m��oE�H�cv�F���m��`og�\߅k5�}���o�k����A��ri{'����;�>� ����a���K������6ȕ��]��]�7��B}�b�QI;�s����sz˽���t���X�>�>퀾C�q���'�	���zEm���bhe�s����(�0������ljh�G�-�!���ujh�G����9TѲ����>��fu��J�g	��-oR9|�/�ھ����ܚO�-������9�:�A�����7�K���::���|�q>5"�Uyy������ifM5��N�.�%X8��1>���Ұ��7.���8@�t�C���PU@۞Eym'���;6�:�^����k�XK�ʼ���E����f7����#�9M}����j���c58�{��kd6τm�4��s}^�m5�"��e���@�R��{�_��sVck�ˁ��ll^�vf+�����)x�^��\�rkۚ���VQ]�Fjm��@Gk�J:ܶ��j�S0���O���&�^��J��C���Qr<�5b��Z;ަ�?�J�� �*ر�Z�T{�jn+���� �|.��i�տFM��T����M�k��K���q��Qm���9w�la��C�;rʏ����p�j�C��[��*FN�1V _w�:ήX���z�+r��V�e)�,���*�ݨ����<�����f,>*�P)�J�o;|8�;V^!1�ix.-�w��V��$b��ay_7#^kQ7��,������L�@�Y��P!���.l+���}�w�5e'�g/ zc������\g���"g��t
W��Z9_�t| ���om��B�b�uo-xׄ����(`Y�[�-����%x}�Q/��5�|��:���G�{��ɇ�9��� �@�,m�����/]=��;�������_��@���"�DyV�B��"��5�T?"m���rr]�P¼!�A�WE�����_z��X#u���j�j�UT���{��� ��C@����xb�� 1��{�Z��� �O��C����sHF/���u��#�42z��ׯG�B�co��aĞ�Q3~�F�u�߇W`/����f���(�7��6�n�����f��Z:#dC��y�^�.B�dBktu�𨠵��F�Kz�(<a����?w� 1�Ab�� 1��!��̣=�Q�'��AxY��Ң���t�7���ǁO�`�G��'�����VG�^��l�!L�����~]��ի��x������f���v��-�s����-���D��{�1{��7��z���	���OS5NTREE  ����������������(                       P�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       x�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�           L        DIMENSION_LIST                              ��
     &   ]��OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             �DyTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     '   ��OCHK    g�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             A              �[~TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     (   X��OCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                l~     K             o�TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     )   ��POCHK    �D     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     &R            c_            �ͧTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   C�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     *   垲�TREE  ����������������#                       1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     +   �;��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             a�             ��             ��             ��             s�             �4qTREE  ����������������                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     ,   l\��TREE  ����������������,                       k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     -   V�z@TREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     .   D;�OTREE  ����������������&                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     /   ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     0   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     B      ��
     C   5��          x�             P             K             F             <)             ���7TREE  ����������������I                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     1   VC�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�             x�             P             K             F             <)             4             EFHDB ԯ        =��9�       energy_cap_max4     �       cost_energy_capC     �       cost_om_prod3P     �       cost_purchasep]     �       cost_storage_cap&R     �       "cost_om_annual_investment_fractionc_     �       cost_om_annual�j     �       cost_export'v     �       cost_depreciation_rateŘ     �       available_area+�     �       colors!�     �       inheritanceָ     �       names[�     �       carrier_ratios�     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus 9     �       lookup_loc_techs_export1<     �       lookup_loc_techs_area�=     �       max_demand_timestepsYc                                                                                                            TREE  ����������������U                       `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     3      ��
     4   wC�{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     E      ��
     F   �-OCHK    �           L        DIMENSION_LIST                              ��
     J   z��       4��TREE  ����������������j                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   8S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     6      ��
     7   ����OHDR $                                    r�     l          +         �                   �k                   ������������������������E         _Netcdf4Coordinates                                    ]��  *Q�TREE  ����������������m                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     9      ��
     :   v0��OHDR $                                    ��     �          +         �                   iw                   ������������������������E         _Netcdf4Coordinates                                    	zb  p]             GU�:TREE  ����������������o                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    J     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �dCw  p]             &R             ���TREE  ����������������#                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    v�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Hu�  p]             &R             c_             ���TREE  ����������������B                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         a�            �J            3P            'v            ��	�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    "��c_             �j             �BȗTREE  ����������������t                               `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   V
     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   $瀰  �j             'v             �|VqTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     H      ��
     I   3F��OCHK    �x
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            )��OCHK    y
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             DK�*          c_             �j             'v             Ř             !°TREE  �����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m͡�  ��N $��l���� �&����t�� �%'Np������!���`7����[�sr΁��m�@fJ�c���v�!(�c�ן�Bj-�B��<u�v�k��s��6�v�R�1�z?Ù�J���g����[(TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     K                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     L   ��k�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
                         &�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �;�OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �7X�OHDR $           	              	           c�     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    mBTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     ,      ��     -   z�,�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �wa�OCHK    w�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            75=     x^]���  �#�Pq�]���od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���A�7�TREE  ����������������f                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%����}�w))"uD~�5,xX,a�y#�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;�<�<�TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              	L
     ,              	L
     -              tO     .              ?�     /              ?�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162589::DHW_to_heat::heat,B162589::wood_boiler_heat::heat,B162589::heat_storage::heat,B162589::demand_space_heating::heat,B162589::ASHP::heat,B162589::GSHP_heat::heat :       �       B162589::GSHP_cooling::geothermal_storage,B162589::GSHP_heat::geothermal_storage,B162589::geothermal_boreholes::geothermal_storage      ;       �       B162589::ASHP::electricity,B162589::grid::electricity,B162589::PV::electricity,B162589::GSHP_heat::electricity,B162589::battery::electricity,B162589::GSHP_cooling::electricity,B162589::demand_electricity::electricity,B162589::ASHP_DHW::electricity <       Y       B162589::wood_supply::wood,B162589::wood_boiler_DHW::wood,B162589::wood_boiler_heat::wood       =       \       B162589::GSHP_cooling::cooling,B162589::demand_space_cooling::cooling,B162589::ASHP::cooling    >       �       B162589::SCFP::DHW,B162589::DHDC_small_heat::DHW,B162589::DHDC_medium_heat::DHW,B162589::demand_hot_water::DHW,B162589::ASHP_DHW::DHW,B162589::DHW_to_heat::DHW,B162589::DHDC_large_heat::DHW,B162589::wood_boiler_DHW::DHW,B162589::DHW_storage::DHW   ?               @              .{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P       (       B162589::demand_electricity::electricityQ              B162589::DHW_storage::DHW       R              B162589::heat_storage::heat     S              B162589::DHDC_medium_heat::DHW  T              B162589::DHDC_large_heat::DHW   U              B162589::demand_hot_water::DHW  V              B162589::PV::electricityW              B162589::wood_supply::wood      X              B162589::SCFP::DHW      Y              B162589::grid::electricity      Z              B162589::battery::electricity   [       #       B162589::demand_space_heating::heat     \       &       B162589::demand_space_cooling::cooling  ]              B162589::DHDC_small_heat::DHW   ^       1       B162589::geothermal_boreholes::geothermal_storage       _               `              	L
     a              	L
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162589::wood_boiler_DHW::wood  t              B162589::wood_boiler_heat::wood u              B162589::ASHP_DHW::electricity  v              B162589::DHW_to_heat::DHW       w              B162589::wood_boiler_DHW::DHW                          x^]�Y
�0��K���Z�Uk���t.�0pz?�y8���P���+���VސG���U~�;�Gy@�f=*O�B~�9A.9E-9C>9?߬�R����5��fˍܠ�l�8�ݭ0�FSSE 85       �     �   	  �     �     �   �     �     �	     �   g  �   �ٴETREE  ����������������3                               v�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   |�OLOCHK    N�             \    0   REFERENCE_LIST 6     dataset        dimension                         \4             a�             N�             ,H             �J             ��            $H
            C             3P             p]             &R             c_             �j             'v             Ř             �             |�x^c` f�`3�� ��� "�BA� ������P(( �� F�)�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     1                    f�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     2   ����TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     @   �K֩OCHK    7�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             tnOHDR�$                                                   +       ��     _                    M                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     a      ��     b   �6�.OCHK    W�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             1<             pe�COHDRy                                     +       �                         �/                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        �adOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��;IOHDR'                                     +       �            8     r           *@                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �{                                                                                 x^������"�q��#��6@��o	�MH|+ ��ķb 4#�TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``xs���X���H�h VC�� �?����h���G�? �%���@,��b9$~0�y!h�@,��b 9A!�TREE  ����������������W                              �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162589::wood_boiler_heat::heat               B162589::ASHP_DHW::DHW                B162589::DHW_to_heat::heat                                                                                 	               
                                                           Ie                                                                B162589::ASHP::electricity             "       B162589::GSHP_cooling::electricity                    B162589::GSHP_heat::electricity                              Ie                                                                B162589::ASHP::heat                   B162589::GSHP_cooling::cooling                B162589::GSHP_heat::heat                             	L
                   	L
                   Ie                     !               "               #               $               %               &               '               (               )               *               +               ,              B162589::GSHP_heat::electricity -       "       B162589::GSHP_cooling::electricity      .              B162589::ASHP::electricity      /              B162589::GSHP_heat::heat0              B162589::GSHP_cooling::cooling  1       *       B162589::ASHP::heat,B162589::ASHP::cooling      2       &       B162589::GSHP_heat::geothermal_storage  3               4               5               6       )       B162589::GSHP_cooling::geothermal_storage       7               8               9              �t     :               ;              B162589::PV::electricity<               =              K�     >               ?              B162589::SCFP,B162589::PV       @              �             @	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```h��e n0��s��9���h|4>+����r@��"�_��H�4�R �D��,���f>#�!�X
��� Ԕ�TREE  ����������������                      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �        ���'OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         +�             �=             ̳OHDR�$                                                   +       �                         xH                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        F���OCHK    Gg
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �              9             �I2.OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �                           9            \���OHDRy                                     +       �     8                    �R                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     9   �>�OHDRy                                     +       �     <                    )[                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     =   >,�WOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             $H
             Yc             ܦ�L               x^�g``h��e a VB��_�I��TREE  ����������������                      ZH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h��e i �C�K�0_�IA�TREE  ����������������I                              �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```h��e s �D⛁I��Ր�Fh��h| �G�� �_����z@,���b9$�k!�� q(�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      Yk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   mk                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     @   ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``h��e {  
�
TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8$s��!�O"�>b������$ ͆�