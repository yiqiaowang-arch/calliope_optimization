�HDF

         ����������     0        ��OHDR�"     �       ԯ     f�     5     
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
  B162857:
    available_area: 95.00810415008773
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
          resource: df=supply_PV:B162857
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
          resource: df=supply_SCFP:B162857
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
          resource: df=demand_el:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50081041500877
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
          energy_cap_max: 0.24750405207504386
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
      co2: 3098.781865753609
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
  - B162857
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
  - B162857::heat
  - B162857::geothermal_storage
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::cooling
  loc_tech_carriers_con:
  - B162857::GSHP_heat::geothermal_storage
  - B162857::ASHP_DHW::electricity
  - B162857::GSHP_heat::electricity
  - B162857::battery::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::GSHP_cooling::electricity
  - B162857::wood_boiler_heat::wood
  - B162857::heat_storage::heat
  - B162857::DHW_storage::DHW
  - B162857::demand_space_heating::heat
  - B162857::ASHP::electricity
  - B162857::demand_space_cooling::cooling
  - B162857::DHW_to_heat::DHW
  - B162857::wood_boiler_DHW::wood
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::DHW_to_heat::heat
  - B162857::GSHP_cooling::cooling
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162857::GSHP_heat::geothermal_storage
  - B162857::GSHP_heat::electricity
  - B162857::GSHP_cooling::electricity
  - B162857::ASHP::cooling
  - B162857::GSHP_cooling::cooling
  - B162857::ASHP::electricity
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162857::demand_hot_water::DHW
  - B162857::demand_space_heating::heat
  - B162857::demand_electricity::electricity
  - B162857::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162857::PV::electricity
  loc_tech_carriers_prod:
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::DHW_to_heat::heat
  - B162857::DHW_storage::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::PV::electricity
  - B162857::battery::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::heat_storage::heat
  - B162857::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::DHW_to_heat::heat
  - B162857::ASHP::heat
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::PV::electricity
  loc_techs:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::demand_space_heating
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::demand_hot_water
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_area:
  - B162857::SCFP
  - B162857::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::DHW_to_heat
  loc_techs_conversion_all:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::ASHP_DHW
  loc_techs_conversion_plus:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_costs_export:
  - B162857::PV
  loc_techs_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_export:
  - B162857::PV
  loc_techs_finite_resource:
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::PV
  loc_techs_finite_resource_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162857::SCFP
  - B162857::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162857::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::geothermal_boreholes
  - B162857::heat_storage
  - B162857::demand_space_heating
  - B162857::demand_hot_water
  - B162857::battery
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_non_transmission:
  - B162857::wood_supply
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_space_heating
  - B162857::DHDC_small_heat
  loc_techs_om_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162857::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_store:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_supply_all:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_supply_conversion_all:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::grid
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::PV
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162857::heat
  - B162857::geothermal_storage
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::cooling
  loc_techs_balance_supply_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_balance_demand_constraint:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_storage_initial_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_carriers_update_system_balance_constraint:
  - B162857::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162857::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162857::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162857::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162857::SCFP
  - B162857::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162857
  loc_techs_energy_capacity_constraint:
  - B162857::wood_supply
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::heat_storage
  - B162857::demand_space_heating
  - B162857::battery
  - B162857::PV
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::DHW_to_heat::heat
  - B162857::DHW_storage::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::PV::electricity
  - B162857::battery::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP_DHW::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162857::battery::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::heat_storage::heat
  - B162857::DHW_storage::DHW
  - B162857::demand_space_heating::heat
  - B162857::demand_space_cooling::cooling
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
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
  - B162857::DHDC_medium_heat
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162857::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162857::GSHP_cooling
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
  - B162857::wood_supply
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_space_heating
  - B162857::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      y�            ��     Sn             ѵ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   f�S�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ɞ��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   u�OHDRI                                     *       �     F       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��&�      d��?FRHP               ��������U(      85      @                    �                                                         �3      �r0�BTHD      d(�l      �       ���N                            _debug_data    2n     comments:
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
    B162857:
      available_area: 95.00810415008773
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
            energy_cap_max: 49.50081041500877
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24750405207504386
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3098.781865753609
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162857::DHW    N              B162857::electricity    O              B162857::coolingP              B162857::wood   Q              B162857::geothermal_storage     R              B162857::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162857::DHW_storage::DHW       e       #       B162857::demand_space_heating::heat     f              B162857::ASHP::electricity      g       &       B162857::demand_space_cooling::cooling  h              B162857::DHW_to_heat::DHW       i              B162857::wood_boiler_DHW::wood  j              B162857::demand_hot_water::DHW  k       (       B162857::demand_electricity::electricityl       1       B162857::geothermal_boreholes::geothermal_storage       m       "       B162857::GSHP_cooling::electricity      n              B162857::wood_boiler_heat::wood o              B162857::heat_storage::heat     p              B162857::GSHP_heat::electricity q              B162857::battery::electricity   r              B162857::ASHP_DHW::electricity  s       &       B162857::GSHP_heat::geothermal_storage  t               u               v              B162857::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::battery::electricity   �              B162857::wood_boiler_DHW::DHW   �              B162857::ASHP::cooling  �              B162857::ASHP_DHW::DHW  �              B162857::GSHP_cooling::cooling  �              B162857::DHDC_large_heat::DHW   �              B162857::DHDC_medium_heat::DHW  �              B162857::grid::electricity      �              B162857::heat_storage::heat     �              B162857::ASHP::heat     �              B162857::DHW_to_heat::heat      �              B162857::DHW_storage::DHW       �              B162857::wood_boiler_heat::heat �               �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ٳS�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     w       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d��OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ,Y+"            9(BABTHD      d(^Y      �       C�c,FSHD  �       
       
                P x          L|     c       c        �
�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���BOHDRF                                     *       �     :       -�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ښ��OHDR1                                     *       �     C       ~�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �LUOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       �     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c^]OHDR4                                     *       �            z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   %F�.OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Ω��OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �ص.OHDRM    �      �                @    *         �    m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �{     	      +        _Netcdf4Dimid                �"`SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    \�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �K�OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       ��
            �W     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  1�8OHDR`                                     *       ��
            .X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  >v�OHDR�                                     *       ��
     $       <�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��!vOHDRW                                     *       ��
     '       <�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �D�LOHDR1                                     *       ��
     8       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �V�,OHDRC    	       	                          *       ��
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��E�OHDR1    	       	                          *       ��
     j       R�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e<PcOHDR;                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �;�5OHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z��OHDR?                                     *       �
            q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��>�OHDR1                                     *       �
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �
     7       *�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�HOHDR1                                     *       �
     @       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 D�OHDR                                     *       �
     C       �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��~                    �-�BTIN e        /  ! �        �  + �        �  ( �        W  1 �7     ��     !*�
     !�'     Q     wr��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   ��OCHK    �     p       +        _Netcdf4Dimid             *   SԮOCHK    	            +        _Netcdf4Dimid             +   �t�pOHDR                                      *       ^             jj     Q            ������������������������A         _Netcdf4Coordinates                        ,       1�
     9           �     9            ⡭4 OHDR�                                     *       �
     F       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��7OHDRG                                     *       �
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��eWOHDR1                                     *       �
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��OHDR1                                     *       �
     [       ]�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �"&�OHDR7                                     *       �
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   *U��OHDR;                                     *       �
     k       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �|OHDR<                                     *       �
     z            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �d�OHDR<                                     *       �
     �       ^[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ,\�gOHDR@                                     *       ^            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       ^             \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OCHK    ,	     @       +        _Netcdf4Dimid             ,   y�gOHDRx                                     *       ^     )       l	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �M�xOCHK    �
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint Rm`�    *fR�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -/�     -�:�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       ^     D       <
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   "���OHDR1    	       	                          *       ^     O       ?l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �v}OHDRS                                     *       ^     b       ^     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   K��VOHDR3                                     *       ^     e       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��#eOHDR<                                     *       ^     h              Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��>#OHDR1                                     *       ^     u       Q      a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �"vOHDR1                                     *       ^     ~       �      a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   X��AOHDR1                                     *       ^     �       !     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �ӅOHDR;                                     *       ^     �       d!     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ZBOHDR=                                     *       �)            �!     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��;�OHDR;                                     *       �)     =       "     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��q$OHDR2                                     *       �)     L       W"     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       �)     O       �"     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Q,�OHDR1                                     *       �)     T       �"     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��"�OHDR4                                     *       �)     Y       p#     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �`�OHDRH                                     *       �)     b       �#     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   G��OHDR1                                     *       �)     k       $     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �\OHDR1                                     *       �)     t       w$     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �/יOHDR3                                     *       �)     }       �$     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �!�OHDR7                                     *       �)     �       )%     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��ּOHDRB                                     *       <            z%     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �M�oOHDR    	       	                          *       <     $       �%     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   K̐OCHK    �N     �      +        _Netcdf4Dimid             K   gZ�.OCHK    EP     @       +        _Netcdf4Dimid             L   &�frOHDR/    
       
                          *       <     �       c�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �OP�                                            OHDRy                                     *       <     7       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �7�OHDRX                                     *       <     :      %z     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     � OHDR1                                     *       <     =       w&     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   >s[�OHDR,                                     *       <     @       �&     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   k%7?OHDR3                                     *       <     O       7'     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   LB�OHDR8                                     *       <     X       V     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   j�E�OHDR/                                     *       <     _       VV     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   B�F�OHDR9                                     *       <     h       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ;�}NOHDR0                                     *       <     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �~�OCHK    �P     �       +        _Netcdf4Dimid             M   ���]OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �*{              �f             >��BOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ]�9,   30�FHDB ԯ        Ʊ���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion$�     �       techs_conversion_plusc�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage'�     �       techs_supply_�     ^       
energy_cap]�     _       carrier_prod.     `       carrier_con51     a       cost\4     b       resource_area��     c       storage_cap�                  FHDB ԯ        �zX�       loc_techs_storageт     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constrainte�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply߇     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_alla�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintƎ     �       locsK�                  FHDB ԯ      
  U� ��       loc_techs_finite_resource/v     �        loc_techs_finite_resource_demandww     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion.{     �       loc_techs_non_transmissionu|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintC�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ԯ        N����       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export%i     �       loc_techs_demandQ\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintTr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ԯ        �x�       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint7X     �       4loc_techs_balance_conversion_plus_primary_constraint^]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintE`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusIe              FHDB ԯ        ��x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all%N     z       !loc_tech_carriers_conversion_plustO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all5S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ԯ        ����Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase8@     \       loc_techs_storeyA     q       carrier_tiersU�
     r       -group_constraint_loc_techs_systemwide_co2_cap»
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ;�rd��@     solution_time  ?      @ 4 4�                �:M�=/@     time_finished          2023-12-18 04:29:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ȭ     ��������������������������������������������������������������������������������Ȱ     ������������������������V$`�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   V     �      +        _Netcdf4Dimid                  u~3�OCHK    /�     �       +        _Netcdf4Dimid                  h�×OCHK    (3     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   \V6�OCHK   A�     �       +        _Netcdf4Dimid                  %D>�OCHK  	 {�     �       +        _Netcdf4Dimid                  3WfSOCHK   C^     �       +        _Netcdf4Dimid                  zVk&OCHK    ��     �       +        _Netcdf4Dimid             	     �H�NOCHK    +�     �       +        _Netcdf4Dimid             
     {8ĆOCHK    ش     �       +        _Netcdf4Dimid                  {��8OCHK  	 5�     �       4        NAME          loc_techs_investment_cost   �I~�OCHK   �v     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  c��JOCHK   �z     �       +        _Netcdf4Dimid                  ���OCHK   dw     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN����fOHDR�                      ?      @ 4 4�     +         �                   s�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �s�$OCHK    <     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �f             �\             ؅             ^�            �U�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p      �     q   1   �     l   "   �     m      �     n      �     o      �     d   #   �     e      �     f   &   �     g      �     h      �     i      �     j   (   �     k      �     v      �           �           �           �        1   �           �     �      �     �      �     �   )   �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162857::GSHP_cooling::geothermal_storage                     B162857::PV::electricity              B162857::DHDC_small_heat::DHW          1       B162857::geothermal_boreholes::geothermal_storage                     B162857::GSHP_heat::heat              B162857::SCFP::DHW                    B162857::wood_supply::wood                     	               
                                                                                                                                                                                                                                                                                                                                         B162857::DHDC_large_heat               B162857::DHW_to_heat    !              B162857::GSHP_cooling   "              B162857::geothermal_boreholes   #              B162857::demand_hot_water       $              B162857::ASHP   %              B162857::wood_boiler_DHW&              B162857::SCFP   '              B162857::demand_electricity     (              B162857::wood_boiler_heat       )              B162857::DHDC_small_heat*              B162857::ASHP_DHW       +              B162857::demand_space_heating   ,              B162857::GSHP_heat      -              B162857::battery.              B162857::PV     /              B162857::demand_space_cooling   0              B162857::grid   1              B162857::heat_storage   2              B162857::DHW_storage    3              B162857::DHDC_medium_heat       4              B162857::wood_supply    5               6               7               8              B162857::PV     9              B162857::SCFP   :               ;               <               =               >               ?              B162857::demand_space_cooling   @              B162857::demand_hot_water       A              B162857::demand_space_heating   B              B162857::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162857::PV     V              B162857::GSHP_cooling   W              B162857::geothermal_boreholes   X              B162857::ASHP   Y              B162857::wood_boiler_DHWZ              B162857::SCFP   [              B162857::wood_boiler_heat       \              B162857::DHDC_small_heat]              B162857::ASHP_DHW       ^              B162857::GSHP_heat      _              B162857::battery`              B162857::DHDC_large_heata              B162857::grid   b              B162857::heat_storage   c              B162857::DHW_storage    d              B162857::DHDC_medium_heat       e              B162857::wood_supply    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162857::DHDC_large_heaty              B162857::GSHP_cooling   z              B162857::geothermal_boreholes   {              B162857::ASHP   |              B162857::wood_boiler_DHW}              B162857::SCFP   ~              B162857::wood_boiler_heat                     B162857::DHDC_small_heat�              B162857::ASHP_DHW       �              B162857::GSHP_heat      �              B162857::battery�              B162857::PV     �              B162857::grid   �              B162857::heat_storage   �              B162857::DHW_storage    �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162857::DHDC_large_heat              B162857::GSHP_cooling                 B162857::geothermal_boreholes   	              B162857::ASHP   
              B162857::wood_boiler_DHW              B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::ASHP_DHW                     B162857::GSHP_heat                    B162857::battery              B162857::PV                   B162857::grid                 B162857::heat_storage                 B162857::DHW_storage                  B162857::DHDC_medium_heat                     B162857::wood_supply                                                                                                                                          B162857::DHDC_large_heat               B162857::DHDC_small_heat!              B162857::PV     "              B162857::grid   #              B162857::SCFP   $              B162857::DHDC_medium_heat       %              B162857::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162857::wood_boiler_DHW1              B162857::wood_boiler_heat       2              B162857::DHDC_small_heat3              B162857::DHDC_large_heat4              B162857::GSHP_heat      5              B162857::ASHP   6              B162857::ASHP_DHW       7              B162857::GSHP_cooling   8              B162857::DHDC_medium_heat       9               :               ;               <               =               >              B162857::heat_storage   ?              B162857::battery@              B162857::DHW_storage    A              B162857::geothermal_boreholes   B              �2     C              w1     D              w1     E              �B     F              �.     G              �.     H              �B     I              ?�     J              ?�     K              +;     L              �3     M              yA     N              yA     O              yA     P              �B     Q              :0     R              :0     S              �B     T              ?�     U              ?�     V              �>     W              ?�     X              �>     Y              �B     Z              ?�     [              ?�     \              �=     ]              8@     ^              ?�     _              ?�     `              h<     a              ?�     b              ?�     c              �>     d              ?�     e              �>     f              �B     g              s�     h              s�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              w1     p              �     q              �     r              ��     s              �     t              �     u              ?�     v              �     w              ?�     x              ��     y              �     z              �     {              ?�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::DHDC_medium_heat       �              B162857::DHW_storage    �              B162857::heat_storage   �              B162857::ASHP_DHW       �              B162857::DHDC_large_heat�              B162857::PV        �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   U�W(         &���OHDR�$           �             �          �     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ���fOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         51             Z9	�FHIB ԯ         s�     s�     s�     s�     s�     s�     s�     s�     ��     �     ������������������������������������������������mz_�        �i7�OHDR�$                                    �0     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��9I    x^c``��e`Pa�f`ؚ�:��a��`x�����`u�"C5X�1���nݞZ5}�Ig���R{0'͚�z���,������>�6�?_���E��e'�g`�Wڦ���	��c�kxn�,�a�������� �H2�30  �(�TREE  ����������������i�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�����!I�T�$�T���V	%��HB+$I%I�\B(�$ײ
�$ْ$�$IQ��\"D$��\J����ٯ�9�9�����c����1ǜs��VkY�PPPPPPPPPPP��qrbr����k��?�P��>?^3�N��?���À8U�;̸f*��y,��'+���F�����w����?���W���A?����4�y��auC�p'��k�_�a;DAAAA�_��r��_�_��`P�����Y��H+����}�Dy�P?w��ȡ����Ǣ�{4,��7�e%�7}��A?�#$���~)���?�S7�y��auC�E�ܯ�Q�����_(((((((((((((((((((��1�����%���W�~����*2�ZN�D�0&;���`;�����pţ���� ��N����� ����s>�}p���k !�X�n�HUwX��+����aM(���^6y[Β1�IP_H���C@��o��.E�S�r ����O$BBC�0�P���y3 5+��%��N
d+򀰧�Aq��90N�v�`ԑ�~Y$�M�����Tg�rn�&���#m�
H���N`	�k� �i��3�#bG������\$�:vE� `�z�'0�x�{H��22ϒN@����1$�k z3p���eb�~��p�F�y?|Cʈ�>������$����~d���j2��/$O֫v)��
���BE��-�ӕs��Y'��ɚm�w��ud�:Q�z�ľ��zTw"��3���58�|�DnT���9O�v�D�Z`Y���zA�؁}��j��1�����hr`��zh?��3��5��v@�=p%���4�c"��7��+8&���Y�o(���p;9��ו,s�Fcǘ��9�2w���e�+��o&���&6��`�/z�x�W��nF��	�{lʘ�B�;au���%�c"}�'��(��~�ܒF�F[
L��0�D�������υ�ݣ���Fxf���gv�����RxԎBinY��e�\�o�PZ��	���嗞�Y<ڱ�h����r;TYM��#�ĕ9h6ó�#]ne���*�ڂ���>a.��%(�[!��~�&87� ����H�ơ!�
��>�1�q���V���0�}/�����ݨ��u{��׎'�{�Ͷ	�IN8�L��Ųp5<֞_O�q��i�:�1�@$�����?s<{q�<��?
����tX|���.��\=J�Ӕ<��'| ��`'�!�9$~I<H��O�$%��I���H|��H�s	���ZJ����:xKb'�p�$	uw�%���(�s���$^.+�s���i�s"���p%�ø^�ldK�%�V��D�3�Ļ�, �ĈyJ�'��%�v�YI��G���V�s�����"�>6p[IΕJ����$����Zk�@�<�d.��xȹ��h"��I\*�&�Ƒ5_�%y���i��c3��^@'Yc[�.#�� (�����q8����4M�%k>�����g6���NΣ�e�,%)����!����q3���9r��6G�B�z�ZO[Mּ��!�*�y���-�����id�$��P��pH�d��S����K��7c��|O������?��t9����P������s�>��y0e<������ư�?�3�?�����.���ߗP���v�������⯁��^�_��/��k������>��1����$�$MD{P�'u�Om4�L&bLD��1�hs)y�D40�4��H)����"q$_M�0"N��k���p�\$�)�"򲏡��/����3��y�6�I)�J��� �$?��+H�!�O�=y�!�7`?IY��ׇ$�� 9}"���kp�L}�I=Cc+�:��_��dD�o�3ަ �x���L���:[���؇2"$7�oW�s��u}�90i҇1�������5���1H!�7��y �D"�>�S��0���+�=�Aę�N�x�&�<z�5,����"�8��H���NұD���4ZJD��/�{� �e݇3|���^��?�)a���zd�l'�K7gbB
�j�0x�����B52d;�42�ä�3h|��RI
��yzdK�֭_M��3H��3��������d��ɕ)i���:3%`n�7^��ZLb�п�fr�;���e�Я��ؚM�$��2��XD�2� �k%�8���"�΀!����
$}��������{̠�~������4����恪�1�bp���GFt+؏��r&Й�c�}1|�_OT0??1��h>�ڗ~m3��c�c<��o@��\m ��oS��s�v�$e|����G��m��$O\��Y��}���H�c�k4�K�����Ϛ<�Y<Xw���mc��|"���B��6��U`ZB�I �[ی����9�^��c��K��qM��<�Ciu�H;c<��8#��8[�2�SDn�d��z�'���n&�3RZ޿.��KA�oa��~����Ю&����_	hX@��H�.%��m�d���F���f#��)V:��$�9�=I�3^��o�x��i�.'���:����X��d�s���U�Վݰ&��}u��V"CUȾb�Ν&V^�Z\d�z�+�c���^�U��j{<O�U�~�b���@pN����W��Ț����]@���w^��o�r�������[��:�L/�z�G�S�i�w���X�c���nݦ^>�y׋KNѪ*��uA�#��$�(o��7F��BP��]ż5iO�_�7==a#n�d����`��#���R3��5�+.j��ѣj'-�Mݼ���U���b9M�9�/��?L��ܙQ.�4��RxT�aiy��ʧ��Oγ�q��9�%��9MC:ic�zΡ����G�I{���S6�7�a�㹛g���V| �Uy�SC��A�a	�ʭ�,�b�$V�H���sEd��o�������M�S��w#�طHq�ӏ��y���S�"����z�,T%�O�#Z�����6�+�i>����w/� �i8��R��i����ٶX�64gr��7㍈�ѝu\��KQ��ӥӝ�9�vq�޻��FqJ�х�K6]y�a�\�˥yJ��d9h{T*]`Z��@�lZ|�}�F�-�����DT1u���}� ^YClU9/�&Lt�=�-I��X<�\��w�9�i�W�06��(�Ć���k=xh\[�|�m6��f8k�l��w$����ҍ�6;}5E���m�� �S�ȩ��t=7&A��Ĳ=�B�w��61ql�ǚ������gۀOJ�R��xXq �����ti���+8*�L?e=v�liϕ�E�G�3��u�rTcV��T;;��Lȩ�ܣL�Y��,�v��/61���,> �U�@
��X1�yK�K����^���ݟbht�ӳ�φ�m7`�	�x`B�!O�m!�xg@��	5����t*�qTf|��6�{�wQ�
W� Ӛ5�"�V�F�G'��ό�o�#�i��F<݂�d��48oL�)�/�}9QH&KJT���|m�vݚc�A�׳X<v�z���j>���xy�t+>ه%�6~o�ks}��'���9M��+�&OA���
[6qq���vg�u��T���m��M�����s��%��@��~�y�Ur+�g�m(�q�9c����f�γ�.Ӧ�Gi��U��"�ŉ��g�V��w���g��`�r�pW6�5RdN�GTbs��5�߼^���y�U�nZ�t�oW������z�����AB��Q��l���xp�x�[���{+,���v�85����|����Vn�����l۳�.Rs���hc�L���Tm��W�7#���9Ϲ"�1���'}r�~�|]�c�e����������fŕqf�N��ou��Xn��K��w�GV����~���]c���
��
��<�N{�{�����
j�.���R��a��Oy��7�y��b�;öc;�{��?�����b��t�b�@�{Ϣ��|����EeUG����b���̢=�;o���[w[Q��L��J́�A�w|Jx�Ap_�



��#�������m������V>�rZ�� �z�6�{s탮7���pdګ���O����
�'Ou�_�gв?Z뜲��--*ٞh���:�elPI���xF�Mg��<�Z���kL��~]�F�f�;�'�'��մgN3-3��e�{����}�:�� ڑu#߼��撥�GY^$�[����q���d澫tU��9���
9���t���zy�A�����_�����N��,��U���q�[��H;�馂��g,ݪg4J���1~�-vF'�蕪��J�n6�Io�Nj(�?;(쓰��T����3+r�?���8�s���3�x�fs��ƛ�X#� ��X�q&�`�]�O�Sv�ș|*�>��-dMw��t|�ً�tQ�*���(�KO��E'	�a����ۤ�WZbN��������l`����6f
��1��J��.��� �o��F6,VA�I�"*�b����������I��M;�oR�yY�ԛ����b/�3���Jړq�� �8���6�1>��g��D��\���7����ꈠ�Z��3�l���]0�>c,J ��Z���,B#�_1s~�=�;Y��K��--��U�����g�(%V�4Z!j�l��[���@��� ��<��c�lt?�i���"�Ms����`���࿵ ߶�㚀�]Om�=s,r����8�.o�ɺ�v�J��9�0���At������^���kF����L�L��n���ܗZ���rw�ԭ�y�cC���"Wͧ�i�:s�J�QIY�R�����	�|��E�i��Tyl�!n��&Gox��+5��Ϋ�-=�Q�w�\����Z��=��s
>�Ns�7F�v�痟���˜�.�~q��Q��,�S�l���:����)cǆ��wgi]o�4m����#���,�U�m��oͦ�Ͻ�lu�-��y8���ã1�vD��i�(((((((((((�%��-����?
c��مj7��g�3F�����g��~w��~܌븡�G�I(������~�;�w����?B��W���A?���	�<H���!�G4Y�k�_�a;DAAAA�_�����_�c��G���3���@���ssX�g����F��5��a\3�s����(������~y����1iЏ��V�_��_F�Y�Թ�<Hа�!�GL!r��¿(�v���"��¦��NAAA�:S)(((((((((((��0>����A
H܇�J�3�/��f��[E���'v�5#��EE*�/�#T l�h�4������ΰ|���}����i� V.���9XU5�)v@�H�ք�/W&�;�m&I���@Hp��c�ـ�HR_L\z:��6�_�I=�w�U �#�� |�OJ�w�� �A�3CW�`p�Č��* ��|����8���D$���$K��fKʉ�)���z2$i�q?� �����aJ<��ث
�><֐�%������8�N�2���ȜFrˀOI��ݼ	�I����y�X����'�$���DR�:��.n�u��"�u
h"�d�>Y�dL����A�ph���k�v ��?ڟ�q.`͏��U%�����c���xB����9������ͻB ���LH�iEȒp�գ!�H��fH4lA��\�ܜM���!��C�٪Rk���f`�]\_�_Ƈ`�f,�t�^9B��8�$qv*�Hg3�g	�Ջ֜�9F�����>��I��x�ov���F^�K�����e��ӻ<���T��#�w�s���d��RXc���VTӁ��J������/,9��f�������D�6�U��d�^����C����I�!���r��p|~�L�=
������I0��r����֢�O��_�7&�������TX����s#'����R9��^�$����^ ��̰Y]AS����6��<�@��G�4>��\���㽂���@*E�2���x*&Fab��v�:�ǫ�~Gu8��U`��f�Y=�>��%g�p#��ʂ�Dr7ă��:���`�{�i;f@}���r����9
Ow=��⽘�v"�b�WC�c�{�2��%�	�3im.��B|�#PK�f�-�g9�����?�ܦX��B�X@�hs�^ ���w;K�sH\X��"�$��	'�hA��$y~�#�!JB�`!1v�Ę����!��&~Nd�(`�.�9#�]�y~I&��M��#��K�%1B#�¸G��kķ��EbK��)9k�I<���s�� M�>�dɹ2x��#q�[B�I�^��[G���Rr���sa4+Y/r�T��+7���":M�0����L�*�:z�)[����l"�+d���d=_%�UH�.�3���+���[����FV�n�<
�@��ݤ��[������)ľ�>��4�#���!�'�s��/C�������Ar�6��=2���C����G2��@��=��������٠��a�~������]��:�����c���:�O�H�3�����̰��m������%-���������k�n�m�7w��ʨ_(�fd�8��\PPe�Vг�Yɧ]��W�Q�u-\�l�v�1~]6uY�i�F�-�VK�chٕ枪�,���]�v��S긬T팑�ţ�+�����-�7�E8A$E���\(e�S�g\�vB%�s��w1�'�eD���fV��ZU�)
s]��/K���j��h���2�.���:M-�3��}�n�Q��v,{7�*ZqӚ�,
q��V�-yf��VvVV	�6��}v��a4�����\=4����3ū*R2N�
���\����v'�l�:�鹙�5bA>-�n�'�cZ�,)��R���<��l��hA�R�3 ��䜚6�� ��3I0��]��S��-�jA�_�AAd�%�4_�7:(��T{����x�L~`���^���l�l.��\���Res���m��p�z��UG7����lW�e�ȯ�	��&������<��s��U�y�f�	g��eV$��9�hTggT����Z9�p�gˤ�@�f)�@(���Ǻ��T~��ް:��2()/x�A�S�*�<_�2�B�X�<͎V,�d�[���xs�Җ�]v�q/Rm�	�4��g�l��� �Qޤ:o=����V	�>4���a�8���|�nm-�D=����5��|�g���oh�a�Z�v��M[��r��U��MX�F��#[������ q� 7������U��U{�<elĸ�3<�\h��ܫ� +_^��ҷ)���)��1��y�j��e\��.���Z��%��;
h�
+zL%�Ri	��B�����jZ��Z�O;��ې��̜ӫ ��0��	��E��Ε׫4�΋�l)�R�p6c���ͦ!ϭ����ʛ.�mNs���HOwg�Y����'F_R�����\uYV�K��E��	�H��(��f�".&��-v�Zز��z�|=i���V4���6�� ^z�B��B%W���K���x���*ƥP�TA�	CX�C>�����U_q���)K<W��D(�H���M�=�hZ5�S�|"�DS8�,�Z�k��2R�ƛ�� #fS���Q߯*�2J*qVn]�{ݴ�}������~��sT���kˇ����ieTU�����Wjsu6ک���j�����ݍ�k��R��Õ`�Qbŕ��a�[L��N�N<�.#�����,ř^]�ϫ�ϑ�]�,n�J����(���Q��Ͷ�Ѽ�byF�/}��^�u�/�J�;cD*�C��4���ʕ�K��Ӿ�@�Ջ����X�l����2�<���+�f�f�)X�P ��-J���U;������3Ã^t�+(�N�F�M�Bp�Be�����v
��2Livڽ(�yQT٥����A){���l����l´��\�Ȍ�G�N�It���hzW�LnJ�yqKN�^�v
�&���.�W�r��@Q�`L_���gL]Ig������
V��QVvl\���1���\Z�n��u�_�p
�!l�ۑ�c�a��Q� �Ϳ>@'� $���8aV������==V����D�%�whUxt�^�_�a| 6ďoW0��@���o[��[�;�L��7���9��kBAAAAAAAAAAAA�gYݤ��1�Qn���8n�MW����J�ʿ�R?`Қ��z����^s"�-���\��c�{�i�*3�d��t�] �Su2�b�N�%%w���q�7��v��O�M�m���}n����oD�X���s��{]���UgD��_�%:�+��^��m�~����h�n�6*-���o�1����K��&2l]Ksf���t�DC\�;*ܽ+���$ڍ��S�7��ғ~��b��s�R6�I�/9n�a,��7%�e��C���u\-CL8D�sƍ�<=���d���#-��M�fn����o�|�?� �Qs��z����;��Z�C�_����i��ZŲ;�іm�:8ޱI9�~���&G�d'�G��_|�n�o�G9#MbWB��2����c���:��+��Rqq���-GBf[���m�u�n����c}�S�ӷ�7�Ŕ��6im��Y�nMK�������A�.�[tFJ�u���v���OZM���6W�Ks^�Y��������,n�iG7����p�Q}��We�qs���ȹB��3rS����M�"T���W�r��%`�_'����ڪ��9BN�sgJ��↣{��4sۛ)�G��7�j|��Pr�7��K_,��ԭ�y�V�#ym�����yt�+kj�KXpD�s�@�.��?��k��'�*u����)3-��;��J{�w8uf}^!�zޢ�dJ�:	�0�$��I~��b�Wµ�L�2�˻�Xn��;n�M�]�?�ݞ�ibd��߹�_������_Y�A,W^��
=���d�Wf�½�x$�G��*��F5U�E	D*j��C*�ݱ3� ��ͪ˞���Ȍ>��5-����]�8��h��H���-�|��d2Gbmv'ٯ���n�q�b��	=Jλw &#��v�9v��8�*6Q������X�mUΤ��Fs�/�t��ܵ�:�+�q�3�{�qb�OP���=t�˵�?f���(��{�͡"���.���^�O]_�8A%���'��>� *%��ţ̃��JV�B��beѭ��#��Y?���lt����%����v�˹|��	��M�W^qc;�r}���r���x��2�7�aiԵi%�S��\�;vlD��q2�Vu�LR枸�|نm峒���6fNo,��4��V}��u�[�L�}zj�&�X�4M=�GbE�C����x�T&]������7	n���F��E��S�ƺ��ӢS�U#�'x+q���E�7X-����\��l�rA[�T�I���K�7��-:bPh�M�����>o�tĻT&Rİ��Ds�YhԬ�료g�?gy���[�s�ƽ�ԡq��GiIE��ׯ��Ie����R���6�Ӗ���"�O����6�P=}BhQ��yG��z��ͼ6�g:۸�d��c�o
�U�gy���TY�u���r޺�����,��pr���=�q��J���'�U���b̌E�v��a�o5��1k牞��"���6e���������Sd���i%���$�w�����c�[��g�2E�+�n��e�L?n���>�c�&.v�`~ -�tw	Hh�]��na,8S�1��.�-�>/=Ncv¬�{Z�kߛϛV�u05��rrUxX"wl���U����%/�Ѳ�[�4��� ��5�U�cv�����39��\%v����}H�:�tJ�c�P��Y�J{V7�N�6V�v�Vr�3�kC���]I�5�d1�{W����\3�
f�V~:�,f�3�u��
�;0#Ӡy��\RR�A�>��>wX5N�������7���j���U���Љj�q~Gf$��{��z瑆��]�>p������e��d��"��O�O7>�Y+�q��|\�4툹F+��n�*\����@:9n���a=]����.�M��0��X]t����nV�z']�ۿ�������,J��F��s�]	��J�6�>�3���$�-��1zmp�X�|��6�s�I���r,��X��9�Uw�N専�&rr����ȌQ����#O��O"Ka@�B�B�.����;����	q"�D�(ǡ]�NyZ�����;��ؽ�^�.��y6���U���9�kb�yU)�C��Fk�]F��ȡ�&݀�	�Fa��(�TPMKY9C�>����Hh��Dd�,��=�
�j�.ݫH:OO�,ߵ?��ϥ��.>��J���s�F�C��W�5�vз�N1t��F{v�k2jo�S|p���xf����׸�|)7Mǫ̘͝^��e�rTDo�y��O����?&}]��613����B۬&��^kSX�*UUH�ͫ]�`�������%��ޝ,F'=\�&��d�l��߱z�lp��Tٽ���Cz�C�7TOݪ|F�5��d���C�<��_�W���;*Z�-�b���]��iui��n�ל~��[�<1�{^��P�jn��|�%�� ſ���v���.�P��>?:���bF�9zr�_<��S\?�~���IѰ�w��e����~�G���o�%i��~�kD2�:�7�nH�:D�-��2l�(((((���N�o�����B��󳠌�.�.��g��~����q2�=���'��{R:,��7�������A?�#�����`�����n��P�A4���?b>��_��ۡ��_(((((((((((((((((((���O��t��\�=p�_*�+ :��v�מ�}�B�`�	�@�eDDTA%P���7��}�G������)����s��i� r�HA�;��u���a��M$���<`Z=��4��z~ &<m'׊�U~R���� �,<
�0�v�H. �8#�~譹�? �)K�4+ ��$R�XG��o"��@���61pD��"���N�ϑ8[&C�6����d��m�DG"�C�]Td��@/��(�HBX��%�{^ W��� �p|<�F��O�y��(���%v?�MN�fbϞزh �@�&v����adj���V�B4Yb�g!�U@�\@��ieI�k�Vl�<B� fu`97�� <���5��O����: s�(��J�#��ś�r�ю`~�H�W������۔-���^I�g�.�(��n�-��Ėm���d\���@�N%:!a�S�����UP�6'���ܜ0z�/B;���)mĒ���rx��S�{������ec�X>�m����Vj��wK�o��rG�8�ӷ�`3�&�aN���'�9��d��'VEE��a��[�W�ɷfD̑��k���H��3�l����nD�ad���E����m������k�RT���Z�}V�4�O�|�`�R�(�GѴ��&� Q���˥[s_U�M����3�o�P�Ҡ8o#9-��kʓ�*����|S! �D#p="
Ax7}������rxj�"��>�o\�����T�ߪ@(��	���o$*��@��4�,u����ڑ8&����W�vY	�aE�.�z��bǕv�~}#�[`�>��ԆQ�����.<\Ɔ����:O.�Y��ǐ]������_��b%��C|0Ҙ���oL�o>�O /�?���K�I���<����${A|���j`��%~XI��@��#O�d�/��#c8�
 16��X'�k�CΑÀYO+"N����%�&gD�E�����#�ޑ�%��MbD� 0#�xJ|��o�'�y@��Y$���B\���k�H�-!�7�����%���L��H=�щ� 6b�O$�I�59N9����z�s���i�G֒92����'u:d�m��X ����$��Bb�X���݇~�o��d<�J�9��ܚ�����Fg���y$�M�k�#���}Nݩľid�
��#7��!�/"�Q�.�;riCցq��riG�
=�g.9�f=�C��#�G2��@�;��/~�O�Q�lP��0K�W�h������C�[����1d�p�C
��$���G�`f���6�Ӭa���}	�_j�)((((((��M�4�׊�C�����oFG�|��j�t\+Mּ6TH�z������u���}QC�EkG����z�G��h��$l�jՅ���Eܫ�֟�f ��g�Q�U����dn����G�&~���f�j��<��Sڴ\4e������J4
j%5�e����TdѤ��FK�o;��o7GH1�Q6����I�e��������r��Uߧ���rX�{��"9��\��N��	>��%�)E��}�r����3;�z��]E�n��	!�@i�&	t��Y�+/f+�3ٌe�2uD;ks���[{�t�\eԭ�m]���u�Uj��	V��x��g��-ҵ�ȓ����=_Q�%#�S�΁�i�NB�_�Yֹ�uVp�?�qM��Mȫ3�+����|[�/�����
Yp�T(��V{i��	�T���hf%$�&�qAWz�V�Am�i|�P~Aj�b��G�����e�9	����_sZ���2��jU��|-g����B�@-V�f��	h�������D���	X��g�$h	��8�(qN7ͲzB�_��{�|N��f6��q�1g�W���bf$"�7z}��f����D~.��N{���=�<zŲ{,e;�?vL`>'y����O8�E�5�?0�&4��u���'��qKHxX�﬍W���o
.�e��Jͭ��f5M����X4�A���t�{~	���
�{5���S�gϞ��N�1{� �M�
�����9<����W�$�W$���Jⵚr��'���vWl0�r��ƿ�>�cr��P�Yv��EJ��Y���U�Pm�	#1yɨ�,}?15�B�^��g�B���*ҸZ��5�-0�t�b��I�/�z�"B��bge)�f0+�ꈏ���'�f_��-��K��]�1�*�+��%4��\g����'�%ڀy��{^�/:�ջ�ԴV��k��f+3�yo��/�]m+d/���U���ǑV+Y��/�g�չ굕�������V�O�H�i������"���ڤL�L[��8�U�t>vT����$�fK�$'�d[�(����z���1OWJ~Yo6�}+�D5f��/�����g����Ҽ<��u@�5qOA�YE2��a��j�l9�9b��	���{���gK�	e��W��k�H$z�E�ij�Ի��_�w��,wc�඙^3uí�}8E��X.P1��2A/�X�������=e{����}La���#�����&���A���M��E	7/sĹq�fQ6j�u3]��X�j��kf~�X_�J��|��b�ߩ��%�+k�:S�/_���@��D����\f>�
�����|~M�Չ�驗9�WKv�X��|�
��`ON���~\�e��|ɨ6�z^���0'*���Wj&iF��
��+���U��5�RgF�E��
����vث'Z�f�ά������gtA���Y�~}Y��6��K�z[��VN��ք������:_.�����.�������c�([Ɠ�kf�z�B��m��3ſ�8����Y&��P����_��r([d�*��4�Þ�x��6CV�/dsa9�=l���^s������2,/�#W����@/�e��Q��b%Xf'�˖4`ΰ&���i歸�]$w��U��y����orX�\q�3�0t�fߐ.�ͱ��~���x�yD��ezg��M�N�&
W���w>�����Tt�J�k>�P�,a�UOno6��s�Q�f�}�l�M<~���c;OoH���������=r����4p|u����B��i��/&?���+OŶ6n���~\D�����я��4o�u��i^Ἲ~I��	Vr��N�k�����ZV�{���^����Qd	՜P��W����V�e���o?�-xlrG�����+ĳ��j��I_l��mGKZ#�/7۲s�d��K+���nnٶ,�1Z%�zBo���ac�o��o�նC��Q���|����B�{ŋ�.vH�+|SxPO��tH���:�{�.����Wީ�w�4��+-.��O��^}���ē�:�'1im&�sFx����u�;}��&凧�e�>_w)�:j��Ek֞�ʕ���-���)M��g�}J����L��n�<�����=�b�ˑ1BWԳ�,��������I�c�����b�B�)���ٰ��	��{Xr��h+f��I3��cC����mL vU�2�P_����8���?+����F���Hi\P��0@���1s��v����P]�
q'����VM8�Q��L���w�wJ���ҹ	s�`F�S��6��"{�,X��o�Թ��>O4��9�{��k�w�n/;wF�m2+�~�^��Z��-��0>����#Dro�zo�Ԡ��}��O�9�S7:�x�����)�q���M�V�Y}7���8��
�hr��AN{6�� ��.T�sڡw	͇bq��mZ�:�|`,��4����RIkW�,�1�4��`7��>����-��Sw�>��JA帣m��w��8O�q������E@ �So4g���}�2�X9*Z�:����/��\�a����$����H�>#~Σǭ���gzj�b��	������~?�d��̧������V
K*o^����.�þ�b�96n�5m�N�<iԭ�]�O�(�vl��z�W�r��Է�"�̾8��ޥ,���D^��m
�l��/>�tqQ����B�[��H��:�tےƝ��Q�i�Ń����%���-jX�_��ԱjMю�W�Qʳ*	��=�]�鹦�;0�}�X��f`9����"���R�O���&�p����1/���f��3Z�3s����ɽ�LR'x�Z���Ҩo}��h�n�|*�1/�8p���q=mF��xع?qp΢o9��1}d�|O����vњK]+Rċ6�4h������Z~�߅��G_;u\kng�������#�O�{}���|3���M�ͭ懦VD�4$f���:���,c�Ҏ�~j�F5�	�|���"�_B
��o:�8Dg�臧7�bxY�	�.�\�B��6���qm�q�����-֎+��gottNf18T�-5~�Է����x42L)�f�Tmi�#�W�z�SPPPP����p@�ng��Ӈ���\���#�������}+ٛ�u1_�yМ�6�y�Ըe%��=Jnl�$�x�Ù�'�>�*�{idT��i,}��_�9�:�g��ף���V^�$3my��G{��(	�^q��΢�Sƿ��������ݪ�7<v͟�n�`J�̢�7��-}dRA4~ݝ�>J�&ަ�S�ߢ�$�Ob}v��u5/�]�[6W0=�z:�ơ���a���Ϧ��Z�J�f�0Fk[1�(Ϯ�R����S&�����$7mq�����v���?�j;C�r��tɤ���ޮ|����u���
!�wT�/����C�I����K��ʵ�>�y`�`����e;�����@r�.��Ƭ�Y��p��pdyT���׵�e�����Zh�/Ս1�x���O�3LFݥ��!j����]��?�~�z�Y�3$ ��%�jT��`H^�& F7_Ɇ�NO�+�OW��8{���'��ϥWr��Rm4viWX�����I�_�����H$�_I+��6��s��_��<���w���a��5H�f1XK�wF�_A�;�� /�%���yz�a���~�p�i��!{W��վ�!���+y09�(>qUc�-c��L�T80��b�V����.�
Lm_�)�o�dc�^��k<�*�B_��F��d�R��Z+%>h��Ͻ�n_�Mw�<1�G�i��Ñ_�D��3&=4Tڶ��2J	,QN���u��}�ϵ�<n��[�|���2��wCW�/���q�d�S��)�0K<PJ�.7����$,ѿ`{�c��bg;'ǘ�&i��#"5Q}�ֽJӴu>v�.ƌ��%*SB��B��'#�q
�%Ż����}/����E�3U5�ѝ�-���}F�<�������]{_��{��p%Ky���J^.粖�ͭ8��z��b����cSf�=��h�ڵY�5wu����6e�Б��#&��G��(��0��]�vC}~�g��]�eF��
�¸�*p�����Iİ�w��������A?�#�~��~�������΃���D
��_���!



��r<)��0��]�vC}~1ROɸ?��������ߟ�z�5�'%��<�ߓo���}�_��S����?���W�헩�~��u�S��7�nH�ˈ��Z�e��s�o~×�������������������:���� !v{n�c�_*�+ :��"�����Q�w�����G�P%g�xF��~
1��WE�A���oRُ��0nZ9;�� �Rv�2EY�0nI�7b�"��h3~���<������.`�LR?P/ �"�Hx}�ߍ_J�l��z�?�G�n1]+�>��#˳�� I[�dRW\�DRF^�!�K�+I"�����{2$i��iF�?Nb�q7��G�%�����!�sI(�^#s�Cl!}N��w �L�a�w+p�ɓ��U �}f���q *س�����#����<%`�7p��|D�lPYI��K�\&{^I!c�l�d&�W�e��ĶS^� �b R����Id�fJ����Ӂ����{�h ����� Ep��R�>��J�E$�F0d�2�,3��^�I�������C@��q|&v�iD��6.|s��}D�nñlEH���C��A�,��y ��6|pQ�)���/#ಁ��� F}�[z1�l���X����� 9��%b��-�U�3�=|��a��8΋"g|J.�A&��zK1�����C��L�/��h����m�E�/]���͖�)+��`�Q��>k<��e��f�X,�R��$L�唌kQ�?pp�quW�	��Yv}���4p�R��/܅6���́���qy�<�O���&Y��}��zJb81K��_y�$�Vv���+�{��6�I0y�b��X�/�	�c� ���"xUȉ�s����d��}�&�cFc��:p�y�"+ �����̜�.'`��0|���Wӡ�|��`h:G��[r���:d�!���F=049�'p)u4�}�����U��m�7���옇��_d����ۡ��2����%qG�&����M�H�|���Ŀ���/"����WZ���{x*���`%I��nY�%Ir��$�ܒ$	�-�-!I�$I*��$!Ir'wI+I�$$��?W(��9������{~{?��g4�3�c�5�ӊ��v���F�~��Y���PO#�!4�G{C7P^@g ʷ�(�$�P�B?
Q�]Bq����eBy�r��5�_��vtFh�<�D�F���������#�O��Ⱦ	:��P�x!?g�ϱ��@yG�ΗM����ك��3�L�;Hg��ʫm�s(f��x��K��y�-t.�"}M��{P>� ���z���B�Z/����#��r���C� ����ξ������A��߆�~ �BvI_���"c����z4��(U ��0�1�9�Xd{�O�[�8�� ��XЙ���!�+Z�eh �Q4W�2t� ;=ho����`���kF*��]�\�����S���7������?��t�X�{}Ai~�/����\0���#Y̢�?��+�����^��_���߷`���v㯁�ܯ�����X�r/��+"eR�y�=�\>=ّ����$	rb8=����,s��PA���[�t<��hY��@�B�zi��P!��$���� �l$����HQ]L�H�m��C��O�R��;���] ͈�}�Y�Lx��M��_��V��RI���
7<sZO�lW���^u�њ�ѵ퓠�RsȮϣ����k0�Q�_�AK�4�3�e��K�h�IEm^fPc�dH-Xi?ɓ��!AL1�Ɉ볋)�o���s��r
�a�59��f)b!u�eWuv��B��k�<�NI���3E�A�
���fBlym]��n�I4ŬW�#Ԥ�hh�h�4���m�F�V��U��}J8��<WW�c��4��Ӎ�e3����N�T1����� J�f%%ɚzg�G��[��'��K�fvX噥�)P�i��5hC;µ#��|(	��V���<u��W]�2����
�B�"
9��X��*�4*��!7 ?�dP�7М�LC�
*���繆S�8:R�K�d��&���O���b��ǩ�#�	4�~]v�!A~�e�B�f63�l��f!�li����Z�a���D���l+ä�@�A�Q����2㮀
3'��G{�ј�A�XIIV{�n�z-+B�O�g}:>VW�&).4@�ǻ�Y�*P���&G�O�lW��j�O�P�iKog��)�� 2K��z�X�	huh]mg��-�q�ԏ����
�Q���]ќ�oe��4�f�=�sIʣԵs�/�q���f�VХ�'8��,�umY���4]��ͦN�B�)I3�n���m�64TYv�E���P�a!�-K�\��/A�`<*�f��+��ڣ5R�>L�[*P8�]������a]o0X!6��+��~e���8I���x*��{體ԍ���ٜ����Y��=���n�M w��Q#P*q������-�,�CD�}��C��\ӣRJ9��-#i�x|�T�lX e^��7.�]�+��]�}d��]�q�L%�5��߆��ʔ� ��.6� O#*�6��Goԍ��1��s�Qae���xF�;�r�i�*��^wji	b�k[�gZ�Ԉmd��8��YRsx�d<뀳�Mx��p���pʸn?=[�L�J-�Bd�X�_toV���_��Uz+���W���4�ƾ�6� ���<b��h���T�y1�+���`2'�<��%�d��E3J�/j�1������IvO6��2�x����ekT��j��s�]�l��,'V��6{�2ׁQq1�h6.7�I����FR�v��09Gn��aq/G{JxlJ�U!�H[��a�X�E�L�N2�"��Nm�$OO�
gf�Ow3���.q[.�2�2�����5l�"�����x!I'r]�a�|ρ�f3��(�S��^)�BbEc�Xt�s��n��ߠ1�o�4a�8��̂Z<����K�Y������.�(F�*�0�u
�.������4 �� QҘ'D �A �����A�]0�i�tvdgG�^v�JL�k!�� ub �>���oQ=�G-���\4�V6<�f�$t�e�po�Ģ!���KǖKkt����ۭ��)Q�z��]�;.�.�M"�5-7��[�:�����lK���|�h���9�Ѥx�U=�k�/�����[�MrU�vm�MÊ��b��)^.`�S|���������T�+[�m�쨛<�lД#��L�ի��k�=K��[��ss���͈x�pM���Am� �8�i�%E�/�9N�����"{������I�%*<�3��7�{9�n����U7_~�e�]�W�zn{~���8�o����{rR�K8���	�����	�W����k]��щ�~9�:����at��ݍ���A��A�׻6�d��g��(�sW�Ķ�<��j��p�����磯��:����n�H�;�N�Qr�ы"�ޫ'!_}�.���Iz�o��k���1��[� px��o_A��%�cW�y�N�pO�7(�P;Wئ��ޣ�P��|������nfޓH��Vm�ۚ�2�������Ҡ�T���u���/��ԩ���A)j��E�I1�d�֜��|��i�����4���#�e���u,�0p��ͷ�`O���[�`#o�RW|��L�M� M�f7q��Iu�E���T8g��z�v�~k�8@`|�^@H1�"��A��f�3O��Ĺ؞�5G�����x=bx�9�T��'����*�U`�&�{b����;#�wp'd�<s���C�4�Ǝ��_xy�ŶN�� �| m|@� ��`�֏�d~t%�)�Ly]`��=S�oͮ�!���QT1���>4y�V^���w���@�������+�Y�G�#��N *���Y�zH��� Q1Z���/���x����Z�)��<����,�h%\|`y_-�-t� _�0�y�^�`�
x�l�-�!{��S�P�uW��w rH�mȐ�jڗ��%��G�F�k�x힫eq~�|��գ�*�Cc}�<e�_�Ji��]	�L�8��ě�iU�˅w.�'ʅ��'Ztz	��;B>C�!i�ċ#�iOWd8�o�̵���Kh�H�H�V�k�S��e�Û�fu��t݈��/�7�:��X��lJ����4�c[#����{"���S>��Ͷ�7g��'#W�ˤ���?p������a�;�wř|���ɼ����4-ߓ�E:D^x��ًl��z=���w��S�y붃s&�\���7D�U܆�/n�ot%��T~������F��DF���GWן:xP�s���k�ږK��
� ���"&��x�BCK-�Olp7��Du���r(�B�fU�nu1�mώ���1�#~z���n푒�{lk��}t?ҙ�ư�>�袑�����%e.�3�`��g7~`��}�C��eӳu'Ư�q��w�n���U�ivZ�uM��URw�|}���������SʵQJ��|	�8<�<}G��_�\�%1�Y��>w��qI	����'b�n�򤾛����S�m��͆DN��f�h2����������,��PxX��^���Qm��6��m6ş�܈O|�V]Y����^H�ư�t��d����b)�$ټAF�A�n��#������x�r%Cu�<��b�j�1^%���F|hOh"��S�bѣ8�E!�o�7#�ȒɼAW�dl�L_N}����-����l��u(�a��j��c�����9�}�:,@Z����+w������iy����\Ym {K�D�*	^�JEcKܔ#S^��'��Fv��W.3���|�C�e��VY^ﵻZ�{����^��%K�mU�iv`�\��<j��vG���C�W��j�2�r͛��n�?����`� �m�R%��7�uqs�r�3��3�92!�{.p�p���&6�/m��	ze�M~g;�u�)�{K��$�;�U�4���m �y�)��@�g% �n.^��m�K�ڰ��g��џ���^8Nj�-�5�XĪ�7�78��.��Xݿ�J���E�л`�_���r$v h��>Rn�����{HЛUР%�,ڭ��������b���G"����@���-�ng�{PD.�\X�^�,��Ɩ��ָ�W��9p���|��	O���� ��µ{�a?���d���-���.n��x�W�$٤��o���� �%
���c06]���{���љ���!�뫸p����@� �^�Y�F���}/��:lY���Z -���B�Wt�%�t��{X�Y�����m�JcqY~
����B:��ZY�B�.-�b�����
�kq1�┞ۆ|)�����p(IF�Wze�}a��1���1+k� �'<+��)fn�mT:��%U���H�~��n|�������b���4�ݔ=�.|f��Z�����t�i��l�Rw�gOP����p3�Q�`Y�r=W�8=��y�*b�Җ�[�������������a5��"���0nA�g�nR�:^���Cz0'����H׶�s��`�=q^T�ߤV�~����8�#�V����}>�~kH2��!.�[���_��,�!��r�a��!-���t~�$�_�Yp�{H������5雫��<��������&w�����=G���_��������?�{�mAy�E}��؂dϯ�Q�пF��@���AH�Cs���O*�;@6� ��T�o�G"O,�+��3x+ xS3C�i��(r(�WC���?���R��.s��{h�<m�<�Ж��^b$*���7�$��"��$|�Q�Y
@M�E]��oB�;���:"�x��s�'=�, �`H ���]6r az }}$<!�Z�J�t �� '�\���L��D�>3������,�����|t/P�4����4%�t�P� � ��p�D��8@��:ҧ~p�&����5���U�� �s�Mq bo\��&�:�Rm�]9 �g �hM��] Nȗ�,py7 �.Z�v�� K� �j��!�'i��g{ .�5�� �^ka7�u�v��� �GZWo��0���h�6i�&�wh �%�U}�����j�EVDBh���=(��E��<�������%�\�Ʉ�'~<k���knO Z���OL�y�!�Ӏ��jP�9�n,��8gvm�5� w5��MC�߽��%�p������ -�ST
�۷���J��z�e�;wSa����f;�2�;�Lڻ�O����:8�o�JH�� r/o��-���Tc�>ԧ;�f/ �����5y6��A3�����1�S���&�l]�;n����v�����c��Q� �	�́;i�c�/�׃B�����R��JæVIhQO�����%��l,V�NK
�C���ˡ�� 0�B� 팞������N��`�	�%yC�^:L풂}����EI��@q�E��~�%|޴2�i`�����b|���x�!\1��`ݰ��[�������aKT3d|-�O���ek��jE/���w@{e�J��^�Z�<}M`���9�{���^A9���*��Sz� lD1���
�M"�# Mv��(�kĕQ}��|rC1�j���*ſ�S��k��(��<Mt(��Q~����g�w���ch�w(_�p�I8��ɐ)���ntF��\w�8�  G��}D�{͋rD���T(gA���0Y��@��tִ��uC�=:�H�}�A���r��p�:�+C�y�r�!*�!_SW��GgO��@������Cg�"����l&I���kB�ȍ�T�@�:�P9�r��@�1e�sG׺�G-7�̕���ہ��"� ��=�q��G�oԏ�RC?R����L"�4ȿb�o�Й����s�љ��/C��T4��u�E��2? "�S�η�tsv0�~8�(櫋�k*X|�{~jw��a����0����ǘ�.�~�/(͏�E�ϱ��b��$�Y4�G�|e���1��]��?�����c``````�5`��+7��_;��ۯ3�u-yF�U̔��+� �8*Q�Ӏ��f���<	7=s�O� �(��.�S�d�4!4��GE"�� �*�	gX�ߑ= *!�g^5�T3�-�bS�f��-Ul�^DkcM>Yg��SF_���*�U���Tbt�qW����/���( %1�����f'i9!������CS��G}ï�y��x�-��8���.Y��^[���ݼ;��6��сH�� gVg-*�2Ys�R!;��FB�w���Po@?�J�R{�$��w�xZ$��]�U}�L��nB�D_� c��'Q����?�:2A-�VǓ�M�r�#m�P+��JN�.&��XW(g+���ѣ�vU�[EH�X������#Y���ǥc�q����m�\Vݱ�Y�		�qqٲ}��ja�=xB�U�E��d�m�u��y�h���dM1!��K)���&�'�8� �9h�/�2Z�~��5&r<�m\��8A<Fϻ=k���=>/׽� #љi����	<>��l
�f�nB]�<�1����T�Z��qE�>5�i�YBNvl4�颁��b�vڬ���I������A[VY�pw�Q�+б�sP�px���;�̼($%_�t��'B��;�ݖQ�_��%��d��+)����M�����)���2c�ij�JU�;���2�Ӌ��;�:��Լ��ꋩ�������'�S	d��������(�&�4�p�#��A�ს5�~]1JR]�I�#*=y��R"Q�I"�3q<�v��nAQ�v4m����^m��Rgi�v�QQrﺾ
OYFC���8���(Y��Dz��x��."$��g9�d�+����i�TB�윥ͻ�T�f
ۦ�	>4n�eԅV�yj����,��Ɍ^p�-�
M3�t��L�0����h�-�,�O��$5ׄ��Ʋ�:Y��(B>�yXG���]fi��8uD~�E~kH��h8ka�=[^�y�9�cf���Y��`Qc��X�SfΌ3֮���+�����-���ӵbm�7�7��*�A�Y�%B-9H�hWjj�ߟ��GN�-�XoՎ34�������Q۴��*��AqӅm�TU���8���b���I�|b�t�m[F̨�`���>�)���Ll,3�60��6OZM��S�f�:�M�{ۙ;ek���D9�s9�)9��ʂ����Jy�E�Cغ,��DG���t�����CRrͲ��J���E�2��i}T���I~z���}Ae����5V��5�#��Ď
j�x�v�A7\�����OM1+\ge��aKo�7H�A�(*>���=:-^W[�!�? g�טۑ_�< a,�TȄ>�D\_�;�BFD}_�mxl3Λ(GoF3�K��S+��ר���3B���#�����V�F�v.y���g��\[P�l�ƴ�D���O������4���A��C#��o�"]7���oֆ3Q�ԯ����W9�^-N�������>;�{�#|��B��D  (�r���6�i;!��Њ�PQ�650M��	��A� �g�)�j��Eu���(`��q�	]8��O?�r���z �EC0000000000000�,���>7�;	�כ)Q�J��)l�&�r�Y���&If���,�5J��HZ]�S�lx��uKn��53O���o.k�Qu	yEq��S@����_g�|���
Z�6���F�;��2����mx+U�b� X&i�W��/�N�ƚ���Ry6����N�L;��U��R��±������u�8��Pү9擟o{�dmÒ����K���+��?+�����g��&�� �V�J���F���ഗ�-��Ϟ�޻zN�K�g�Y��ȣU�>�?�)�1Q�z >w���r�IEQ�ĊĢJ��B���ږq��M����h��#d�`�!�n����2�gَ�=��xN+AP\_��/ǖ8�� �k�篅1��%�g�|�φ�.K��6YJW�.N_<�P}�l�Z�Aӥ>�'r=t��N;��b.-h�-i��}��+:�w��Q����ɷ֞t_L��
Q%L����K{]�2��O�Ԁw�����n���s�C3ҿ��=�����e�B�cu�%`�io�	���n���e�:�R�"�<��8��4��WA]ݲ� �▤R�n>E�SJ�8���=�z�omMtq{��t�� ��nxn����n���~`��)���R��wԤdݱu���Uw��\���:	g|�`�	��w�9+�]��~�ם}�z�^�3}�Բqo�.����q?���}'�d����W�h*��@�b���QM^g}m��R)FկO�f�~}�e*�������T�ۗ6L���u`O�e �)����pV�|E!n�� t��HYC�.�Rj� 64�{&<�� `x`F�gU@�J+�~4�`�(�b/ 
N�Z�}y��ca� ����P��>�{F$T�! �~����=K���ݩ�ʶ��ޖ�>��rC��L�IY-	��k�੸�^/^I>���]ӻ�K����h�>�oi���C9	i����CS�:�F��j|����2r)����H�+�9x�(�[L3!~�}B2o�nQz��L�+%�f̤.�ߤ�����Y��ǃK�TM�C�����+g�s̅�����7�h׼�T�Z^'ɴ��|,��
�/��)%��V�Z6���?
�<�_�2sDq���:��_���t�R_�y���`�Y��SƄ����,gv-�#vW�������d��w܉�*��%o��Z��A�w�>�z�� |��Ȱ��.l���慩5�ye.�o��f�#���:�M䄅&���e{��UQ����ʵ���C�ӿ�֏z��P�|����N�b������`7YO��gӝj3>�lLe�������Q�����5�+W����2�t8���:����}+��׉a�z�
�˭5�|�t]�_K�K��\�����c���(	֛U&�d�+�ՠl]K�\����y������~�Y��O*�t�����o(�as�A�ȼ����m��ˍ׻����F��7���������V�?��6�-���Q<��Ŋ�!� �"u3Hn�^_�3 C�\��bT��h��2`���Ns��Oy��h�hPvU���SG�'�����Ed���0?��lv�["K��Q7��U�XϾ�[�kyi��3��B��o���tQ(uPv�m�{���k[9�]}>���/����7��r�L���צE���6h����t��k�$$%����d��7�)u��(Xp������V��
V9Ѯ���E,���/](T��IE��Gbx%%��tsD�(]VDjO���a[Rً2�7��U��o���l;�DE���Q`��+M!
�����mBS�5�����~�VǦゼ�_����4����lxh��bM���lL8�{�)�11�.�I<��s�]pOd��ӎCo��i'T��S�l?��85B�ڵ@�x8�_�r��?�*��mX�+�7s �������$8o�ݞ�c�Ƚ�x��J���T�E�`Q����:�@s�q{`�I�J��B",��&ݾM�+��c�������؇'�{1�ΐ��-��HH�8�|��8�B>g�P�-e����^�+t+(#��و]�	��Xjw�5��@�����u�r ِG���2;a[x�j��ٔj��@�{u��u��W>~.>�M�Zl2�f���-8��-��xl�ګҠ6KG���Qa�U:����� ��
�Y|e�.gI��^��~z$[X~O�i����7��O�?�.���.~��\�@���P��-��Z}���?����c�v�A�0�&�,=;�Z�.�i/��S�ճ��r�v��<�����v�^����d]U�7�ks-�#����O�,6?���fV���kn��/�|���)�h��3�G�2����q9}q�*�LNE�+��H%����E,�4���*�~���Ū�;�/1G��n*������������7S�������B/�[��Y �TTR�{H椒qAϛt-��>?	���E���MơR�{|�����_�k�~���8�}�!q]P�G`Q߂�3������e�a````����������B/�[��Y �Tj���{��D�&y��:H�:�s��`�=!}/��c������蘏�?�Uޯq�M.����?���/(�#��oA�������e��k�ڀ�������������������\F��k�7��!�c�%�S���h�=8�O ��浰.�Vq�8š̓~����ƛ�j \ =����ꤻ�栫+����vI8�J����[.�V^4��g�+ &���R y�� ���!��t��+�� ��5 �F��d�_I��V��wPv��a��(@�u��(sI���w� �L0��6�8���L�~��PˍJN$� ۛb�|^(�k ��#`�4%�q?��b5���Q
Pv��r4��A ����:�m��	�v!�+��� c�Nw�e@;�ǡׁR�M �%=��E��7#�6�"_�"�(�� � ��j��� ;UJO�#)��PB떍րp�*���[�I�%d�`�;N�#cz]њѡס�/MGі�>����Z\<�8�
S�L��TM(���H�Vۂ�K���`@>��"��|A
�6za	t��X��&����s���%���Þϡ{v�?��W�8�|	5�����m�;�j [�L;ڣK�=zE_�+E��n�ߔ6 �x�?�Yj�o�@���p5���x� ��!`��m�_�@���� (�rǊ�+�����G�Қ�lXO|`9���YVA�����~�p�Ov��Ҝ��P�#C����U�Xv�����]eA�R���e�	�;{��|p�M�����]�Y���=V�a���9��{|���Ay2T�B�s[t4a꺶�-�[�1&01�r��B�j���Cm��:3��eP�e�Q��n ��������2��_Br�&h�AF�q�>H�P,�0k�>��|�>�9�+�%'��tH!�Ƙ��VL{_�"��ڀ=Nz}���հ-�� P޵���� �� �� �9@��v({��	��13(?`1
����� �rQ��B�I�}*@0��h�u��e(�}P�������)��X v�U5 (>�� 2� tQ�����tF��9b
 Ǉ��� �^ � �(��P�:l8����=�5ŧ�r�]�,��@��΀�PNy��D�� �gt�衳� ����Hw��+_  �DyeBz�#��� ����6�{��w�\�cB�W��B���p�|�򕤇��%�[��n�7Z���(Q��ʣ�(���7���&ć�s��� dx�C���9�z����G&���<ڻ�������s:Ǒ����o�gP~�=�A�E{s���O�Gh�,:�&����at.<z:g��G�b�����������?6o���߻���r��������_���/��`pq�G��E���W]�l_T��߷`���v㯁���_;��k�ߌ�q� �kVo��]�ٕ����4��>ˉ�yYT!y*�^G丵=N�Q}1~��j�vY�ҙWT��y�Iq�ƉG�*�,=����/�lM3s�+���R�,r�N��;cW"z����ѝ7=?Z;��ʷ[N�o̼;��T(u��|��#��A*+��wc��5���?�oI\��x�U8��k��=Dg��]���_�{g[̸N]q)���rMrI�	��/�����|h�\����*^"��jm�й�wz%��D��J�N�G���������n,hE�득)I[N]�T��'�5q�=R�� G�Q��K���/ؗ��׹��:�kܼyi��H�e��C^�V˃�{_�X�I� Ѱ�`�^�y�v����&����ݳ7� 0�G����M>�Տo�:8��q����N�6��۶�h�]ێ`ݛ�!�YV~k�Iu\���b�M&���~D�M%C�P�J�;��m{�[L�Q�V�Q3��k���M{��-F�v��Z���M�b����8jQJ[�(	��Aw��6OY���zU)5�ך��I�;���o���
Q��%+�%�lG��A~�牭L�dZ}S�ڳ[���
hoR���N؞6vF�xu������"J���J
�)�p�5�ͷ3zk�=|�n�*N�#�~��|N��.3��e�[J����u�j3��(���w����j�qAʄ[Tz�x��#(be�J��d�3+ϓy�yo�h��+�{��'F�l��T������8��3V2�x���0&�i��ͨT�Eێ�jK�(��y9�2�]�Gi(�Y)��n���9�,-���F��*Z�8Q&�-� �,cz���]���ueImb�f.j��2�-�%b�_�:�}X1��aʈ#a_��s%��^����n���/kr;,�њ�{GX?<��_�B��JF�TLe#K�Mj�ŀQe��C��qa�cr�<68M�W
a���p�d��s�'�j;�햯����c�H;�~�Eu�Ln'a�e�F��]�\/�׼�,��#H7"�����	�k����5L0�v�����L���q���d�y�_�I��<�zA�L��8?	8'AA�[���>��-2Zɼtz�G�O<��4���q���ݑ�����G��-���׾�#t�h).$#Ur_�?��3���k5��^�����=�>�'��E\�#��.�<M���|�捲����#�2�ʷw���2ip��Zܤ�d�˗�4j"r��e����1u��-��:WLp7�ֻZ;��R�p�7��sw�{�k[�m���y%U�Jrgܒ+��需�X�!���}L��\�E��b��{eX�-[�{/�=��S������گ"z�f��*�xB���C�v�W%^����nc�ߢ?V����L���r�kɝr+c'���t�^?V(}��۰�cOg҅��DY�����4t��Z[��7���%�?��=鞖�b�� bX��ב��ӧ�.�*�_�:�u�2Q �6�Ֆ�$Y�GͺSv9|g?�8������o��>;�{�m��"� +i̿J�~M�  ^dߨVQށ"o��cc��<Vi�$����<H+ �x !�_�R��>��mR��3������18@��'��;������a````````````��m�W}*�cT����N��Ҏ��!y���D�M|{}�E�x�X,zd��.�[�k��Z�\�������
Mɻ�SO4%ϝ����}k�Jcږ���7I��5�;��S�cO��aZ�s�~{��E߹Mk��NG=�D9���YT��L�fzp]�ԁHךP=;jI�j���(��&�6���PȆ��I��vkdu���I�ꀉ4���,��q6����v<�.��4{Q��՛M[��"�߯�YմF�T����\��Q�C��IG��2-I3�o!_.W����Dc�'��@y{I|�!����N�����ob�\cb\)o�o�6ֽ1Z�]�|�����ǧ�\us�(�p;a�����~W��<Ɵ�U.|Tmք�$��{�s�J8�ef�
�_��/E��Uy�؃����Ew;?`���1f�a����k�֏�֮�(�9p�1�u_t��zk���uO^sn������9�.��b"DϯU��0����ؤ�G��#�+���ֿ��V����{7qsvo�3����񪗔wC��l�{�N:�V��#6�+��ag%X*�q��4	�_<��H}f����������A#?8Z�8�i��L�,�^"@o��o%���U��!�`l�T6 ]���+|�1l��� �8�C�L�i?�h��00~� -�z�^/x�y���-<PϠR�S�<u���,.��߰���;�`� ��]q.���H'W�ܦ�k�:�{?���[[�{�#�Ut�󧍌�I�_��z#i���]�#����#]?�@�I�����`p]	Z@�Y�Ͻty� C�?�ÕR���=ph@p@�V�RyKy
.D\�� �!�E`�ǋ�;�DO,��4�Х朌���OFP��x���pȆ�QM0W��ÝH��u�(�XuFX6v��Q�����]��Ц;]�?����������~�{9��ZU"��,�#�o\k酪�R~W��Ko�{�<1�^F���?�z���W�t|MXV���Y�s�*�n��$����S�Ĩ���(���Xee/�}��˛kz��m�8�m�Q��^wIi�G����.�g��t#)t�7�Fȷ�c���2ej��hT6����yͤѮƳ{��6�T�MV�9*S/��l^�J�B�ƻ݊g��l�n��38���쐯�:.P�"*!?F.Ş��9D҄PQ|kTc6��؞�-~k
OvOw��}r��xi��*�nuk��N�u�%)��j��.��3����U3q�����Ǖ�Ot��R�|��}lk����7��7+�~R`Ct��M�)����|�H2]���Gd�Ĵ{h�[��e.y��]z�&GS�M�T{�bq����}%ZkG׽4�F�M�m�_�Js-�P�q�oO��$���>���|��AN�m|�Kxӽ:Rg��2x���&���,�J��B�8�{����-/����ӿ�c͗��k�����������[�b�˽K&p��/H��io�������k|^�*L�l?˾����W�܏�i��w:r#�|M;���o�HN,rmrTHN4��i�y�&-س<aC|�`��Š�9�UT��_�~is��#��r�y�+2��b��q��&ޑ;�l�ky��"d�5�����zÄ�Ro7l!��6���\Lt�c���4oo�O�Kˠ�����D��٠h��L�N��!��:��������F����d�N-�:߰D��5W��.��#�T�"�Ů�}��S*��B�O�����Oη.���'Xs����h��5�o�<��F�+���l���9□�����J�ܵ��-N~��M�L�6�>B��)�3w�v��x?x��[�b�C��R���z?�^>c�1-����+��%7\L�-i�^f9����=��F��L},�F�X�_C᷾���N�l�V�:]�D�h��E�dw��=A�-3:EWR�lrH����	@��6��P�<�0z���o$� s߿��*���Ok��o�g�#y��	�} ܇R�9��s��hyz��
��+�r���hF{�M�\3�p��&�݂l=y8J�>��v=�2dC;~f����,d]��a�V��8�#�w&��ȽR(W�������3O (��K��
g܆����.]�;[����9�nK��u�WBq��)����&���P��|p����O�m��c��۴�<���$o/,c�M	3�����ﭝ���9��gC�fy$gv��}T��tc��vwL��Fu�[C�J��4��t���=��e�]n|������ݽ�;]m��֤)Ӛ��v��v����9�;�"ʉ�G�������`�q����-�d*##M˜���S9ԍXs�Y���\��ˋG @~��po� q=E��t��%���A����딶.�>7�����������`�?i��Յ^����MR�<�?�g�!=�����7��G�s��`�=ZT���.�}����菸:�k�~���8��}c��i�o_,��$E�6�EY�C��c��!-���t~H"���=C�҃9~���I�&}�폾����{ҷ��=6��m��=>���菈�5n�I�|���A����y���?�#��_��,ڡ����Wj+10000�=`g*�_
$+m��Ƶ��"	���k��%�X9�� � R�KI�+�YUyPU� T�@QI�xH�1Ps0�h����E���5j�u0����a��&PV����ka�F1X�� ;ˢ1u�F :{^��7 ������@ף #�z��\{]�K4f�ا)��qt=@|�dc����/H�M!] �'A��+��/��D%J������+̥:bz@��t����#��ɗ÷���VN=gc�SТ�Ѽ_��"��+ �PI�R��TGs�hP�/cX�d�A����� o�5 ��� �(����Hu��Ȇ��Q��W K�KP�0�vf���@�|B� ��ˎGG�G��P?#Gŷ����Է���I����&�7g� ���\��'���x���1�v�ek�����
�і}����t�G�W߄��j{>"/������9`�%�����Q�X���g|#�5`a)�d��{"��R��e+Y�j�m?��2>����r~�g`���2<T	.�'lM���������R���$~���%�

�T
�'Ke97oG� a����,g���ÏTx�-KC� �G��UO��J	���
|F��2<�S%?a�ۻ
<�(P [�.`��Nޞr.޶2���N��2<����	T��O����%���a ��?��	a�O?��� {# =�!�^�h����l5���(��8끏�5��v?��W�+>~�Fx	����Kd���K`D��G{���\<$�v`�kEmm�M@%g�pT��������`�l.��Q5op�|�B9Ɓbh%�K����� L(^I�XeE{Ǆd%���<(^�.�9�(>�#?W �EyHG?ߤ�^(X�b��8ƹ"�,G�f�z�ct��EBD}4(GiP�Q�r9�;
�Tt �H���(�u%%)'��at-E�qh~��ߡ��E�������|�F�i��_�|%%	�_�u�3�V��3��
�@�L�\A�5A:�����h>҇���ι�i|r�\��<7�$���0;8��j�M�����]� ޣ��(gIgee5����3��d٨B��=��$"_CD6G�|�<�l��"�O�>؍�ѷ��A�*鏶������Dc�I�K�(櫋�kr]|�{~j�����9`��{��1?].V�^_P�����c���6..�H�h����ʢ��c���{�����--���������k�v��ˀ����3i��Px�	<�<|$aX$��w9���&�]���!�C�y!��1�O}$A:�_�|"ͷ�O�����G�?���l.ɗ�����`��5!�]���R����,?^��������~ms�L����[�����<ߏ5 �������~���C%�Ǎ��t\������,~�����_{g���q�qc9�・�J�DI<��k��ܛ�)�O�S��~��(�m� NS$i�mкo���r��H�8��g<���{o�\�+���fv�s��5ߏ`0���^Hކ�@���]O��}{!�mls��ǋ��l��g!�a:?l3��~��[�����3�](W�o��ǈ�q������>��yq��[ש]�����>���׷��Ϗ3?˭����{s8��ak6������7�ӽ����q���>݃�<fs_v�,ޣž���$Էp�¥ghW���;�A<��	�鰄�ߒ����$�d~���a��4�.���!��	�k�)򾗱�]�AkZ�����Cf���<B�;�E�^+��jI��4�C�&�j-��6pl�Z��kQG?!_��?{�YgѧL2Է�dMBu�GX?��!��L�_2�@ ��ں��4���䌭���ɌmT��Y-8�Zq��Ҳ��m(-�R[��BYmYu�ei�	�����whk�k5�.��f�w��hj�1jeWWs�"c��mSvU`]�P\��;�&����*`Wr�j�Ѫy�)�VU.;�:g7 ֆ�o��!	��,�LE���Q+ٚ��d1ej5���UU ]�sp-S�kR��v�ʘ��X�R�k
c�"���'�U�M)9V�h5�S���(fY*ڍZ��}C��w�b�¾��A�j��N�6�U+rU�ۨ�+kj�B�l9���AS�2��Tt^.�R��j	lҚ(�4��U�]��3�ū�B��Vh!�R��U��i�[�.�(��?h��S��r������m�2�����58aS?j���Kg�<���t*���
I!��%����0G��!��W�bif���r�zm���SP"��ӟ�_����yj�C�|/G��Y��.K�!&�P6��79:v����8K'P�N��6����R�<M�i�3�B}��Q�F���MS�A,7�橕'9�}x�e����I����=e�[�<��x �:�!O2�ڿ*�7�2��g�د�)�k�}���V�Xj��|��^b;\�z;U�7n�/���܃ߢL�)�DO��mo��x��+���(�c|��Kc�%��;2Tj�V�~�֧��,����b�to����������&�%��C}�<�}�y�#ؗ�~����r����_��1h߾[��%�*�X��Ę|��)p�CX�[�<�����*PqX筯�t�i.~�|<A1�'L<+P�,{+G��3v���������Wjw����0���y7O���)���ظ|P��*\�yM��
�g�d6�>Hp�y>����W�b�H�%dY����9�{�!K�l�V�
����"�*�f]�꒐l������ҪB��
q]�醂�����+M�_����&��,$������8�9C)��g��U��VrBM*ؚ����jL�{�K2��dͪx`�|
�R
�`�1�ӄ��y�1��]/ں�:�	[������Z�ز�\h��!֊NS�Yȫ��8:䬚�j�&g!��c��R�6�C�Smr�	�&��s����B�2�CqN�A[-��	���6>mp��0�U�Q�Y����x`�'�6����ӹ�]N�;��G����ˋ~�rԲ�G����н�Z�v|9i�g#W?:����uvjg�9h���G'�����;h�����s1rA�u.���Ÿ�^ll�M�v�7�q����T�|���^�<�*�����;m���mI�U�W�����?�6�dM���Ũst9��'��Y�*�O-}�ץaG��'�>�j���}����j��To���ci{���#�v��Y��Ǉ|~t�0�N-c�H���z�-Q���5p���v.yj�W��r���}R�#W�F�m�4<���Q���S�ǧ�6j�A[�-~�g죎[y�o�Pl\�!rJ��V)���?Q6̺���t��A�H�v;��=��������;跸�i��w� �� �A� ���o�|�Dg�� ��t�$�r�2v>Gv-��d� <HD�ഴ�$��:q��~����������,}t�.�N�}Ԓ�.~���d�����ձ�I�Rȭ�!�����$j�{�R�N�^����9tl���y�u\2�#����O�~ߩ<�:�o{��_ ���F��*�]M���ɱ
�LUFy�Q�g��4:��v���Ȟ���z5aԑ��C>w05�5k��mN��}9	��ɑ{1r��Q�]����Q�>wZ�[�ߺ��pr��Vr�4��*�}-78�?�C�[��:�եQ�a��m�O8��Lsl�}9��]�l�W�GJy<p�o��n��{+�@ �@�f^�]�@/�Y�gQ�y�vh*a��m�o&�7���/�����<��'O��h���{�7���gN4����yO���S!�ل���'�C�'���@�HN%�@ �_*�/W1M���Z1�>C��L�_�O�������������N���i��˳�Q	>�^h[�w��1�6\F�������#���ҷ��i���΋ʕ�B1Fu�<ۏ1כ���2��<	�۾��=c����e��������M�vY=��Et²d���� �/-ӳs���k���e2��ų�������g�����֣}�]���=��B�3�P�����_˞��E����k��>O"6ϓ��Ix3��?Q�M!�e,�O��Hp��ǫx����B5l:{�|͈����8��$LH}��?��3�Yՙq���˂�0�@ �_��bc.6�V����I �׆h'��VkF=����ߵ�As�Y�8�'����ǚ�g������9���	�@ ��$�F��e@~�B=�m�(^\��a���ܥ��a��D~���w�3�  G$.��`�#;�@�����m��AX�<� ��o0����oJ{�a	��.���<��S�??�`g:/1����a��g�2��D �׆h�x�����^��
��obPz�K��	��c1fv^��pa3�%�ɘWd�SAp����>S�9��Y�/hK@�'�@�//B��T\׸��ѩ�TREE  ����������������&�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ~z     �       D        _FillValue  ?      @ 4 4�                      �    _64q              T�            �xF�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         \4            �KZ�OHDR�                      ?      @ 4 4�     +         �                   k'	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      9#�OCHK    �h     �       7    
    is_result                                �:(                        ��             �~�OHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      � 5�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             <c�OHDR�$           �             �          B0     S          +         �                   Z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       ��|                                               x^�8�����4�ډ١	!�	MI�$�	1I���J���XiH��&$	I��_3�b';I��_��O�$�&�?IL�ޱٵvϹ��~�9��g>������<��������y�qc�ƿ>kg���/�0�o���T�e���%�L<��"�S~�:r�>����$�w�<M�57&�l���n_���X�qf�N��/y��\��)�/�Mk����4,�g�� &����	� f��\�`% L��L�۾�?����� b^�` �L�,���b2�^�	�!&t@@�ra��������X7YL��g����c��˄�gs� �:��l��5��1���|D���\�s�� b}��d1��\K���J1����1?ó �ńTa{�~vY�����_���/<�'�!�5�90?3 wd��4<���^:<�\7�S��<g2�x� ��	>�l�eex� � �΃�����]��T��t8�ex~����Lq�g�Bi�i���t�� � ��eB��lxh��o���S�~�V�2�#���P@�g��
���F�{�3� S�x����p�� v�l��3G�ƂW쓛+^#4���qfA�;�+>] �p���dΆ]�j��0�0w���GA'�I��� (�=s�!�9��˪q�x�,�,��6x?�Ű��X�i�O�Y�e@
Z9{�,x#� �/� O��r�\ ��Xf��0h��š\f�=xc�A�ҩ�r��VqN��r`��o<��tg�x������09h��% ���cn,h�Y��M&�Ϻ�	��}���,�m���-n�ⵂY⣂���ۢ ����v�IM^B B�J�����|\~���=�����;y6nI�g�g���K>\H������c��rŦ�ⴛ� �_�8�U�����K|=����Јx�p>�{ʄG�<y�L��?�i�Qf��+��f�c��,8 l���je�><6|M��p���Lq< 6��	/��&�GpL�i���v�\ŗ�|`P��\�0y�pl��W_K`)���p'���t��?����{��5��@��p�|8�xpjx���/N6Mn9_MK�Z,�ɀ��O��gܗ+M�&i������<�C!<�Lx���� �v���_�5�;,�wތ-�~�}�R��� �,���:8��S�������O3 ��{x
�pV�ŉ��u(��ᢸ'�����/��;8�Ex}Mp�x�v��l(�B掗/�_��Q�i����?�T�)����^�w�3�`?���l��k׿��O��~,	���������^����_��ψx93o'��K��1�`q�r�����)�{ `��i��2�$��9�7��rJ�α��O�������J��t�}:Ǿ��?&����뿪Sʱ_T�)۔�8��c����Y��ƛ��?����W�T9%���Wϱ�	$H�w�-,ԙ�I��ς+lK ��3���l����V���x0���ɋ`J�Pl�E���H����[:<���������o�U�=��~�p\D	�j�����֗?�{ �L�"A�	�c�`Q�i����������>�J� � �\�K�O������0M��y�E�r�E� � �=f��x�.���(����@!8�)o�Aa�c��)t�G4��	$H� A�	$H� A�	]��~]Ϳ�]�ՏNwz���vf[��A���}Gϲ�uyGRh٫�H�§`���5���#�Q�r:L��x~�j���Y��4��*W��oP�M�i�~������P���mo���'.-�y�K�fK<�~)�FT�˚Ll��[��k�E���ك	����[��N=5������C�X���}9�Å5��|M�"ޯ�)~jˣ@�����#�`�+?CT�<L35ܟEk���������}c��;XcP�L�x���
�+g/�r���jf���}�� s{ֳ�0��6k�?hn��hؗ��Q.$���0�����&Q�j�G	W:!cz��1ft�RX��D���'�3�M~$dh��5Q�TZ��+zS<�Gn0y�Hz���Lm�]UбȆr�e=r��JV�(6��Z��1`E\�-( �� p���'��<�]J�4p�D]?u}�#�&����&�=Hբ�E�ߟӷڂ\"U��U��X�	��a���`s�4,6��a��y�+g`���ӿ������i:���/������9�U��A����g��á��W�8E.�����#��7-�@S^x<|\�t<�} ��P@8G[��yW�ƅ���Qp�! ԸkW���\{X�c3��q��(ٹDlk����`Y�1к���C�k�۔�ǽY���qe�ؽ���y��ˤQ���k5���!J}o(�^{Y��ǡ�|V�����۹W��y/E���JW��  �|����ʮ��!��o6�7<�j�q\3��m>
!E<��_-��T
�c��h�!v���mǷ�gm8��<�
���-�����.�x<Nn��m������[l�en?�ɍ=�_w>m�|�'[�6�|��&Oꪙ��{UO�֠{�����sE.���]�Ђ��sW1���N�?�5m���S���@`�w�&q��i�w��Lh/���d�,pnP����<Ay���k��	�ƫڔ�|�o����*���x�q�����냌�ϙ}]l�q����0�l��*�97��J�'�plg����+�����>�À�7�5W�"����x����˶d^(;m��)����U�����X�[���%���V�x}�Y׺2�8�a�׵���E�7�����>�g4�o�<m��|�i�e��Q�S���:��f�KY���q�f�s)��e�^��&Jy�-]V���ʡ��CY_�T��|�}oء����k��i^�X�$�MD��s�������%s�w}-����A�7Gb��0o�|bq�U��7}���b��]�r����ο:kY�{͕�{�+@��]@U^����Zw����|=���4z�Ղ|ٰ�oN��u#~��[���=�Yy�o1u�Q@��li�s7}��9opT܅�]�K&���'o��z�N_I{�1�Su�����-k����=�1���
X�W�%D��5U��D �g���"����q�ա	�I:�X�A��<6wi����g�}�e?���w�����k����o:b"��s�f==�n��=���,�$7�U1���$h	�	�ߥ���~Т<�m/�I�����S@�c	(�����aP������w�*�BJ�Z& J]����]���6p@,w��(�dJ�g���7����U��M�&`�"�/iY�A֪�({�3��/��=�S|ՙg�
����?��������B\���y�]�j�
��K�:�$�e8?������N���SI�*��j�ıУ�N�7��Y�s��2��?��U�B��7�}�%���2Ye���Dc�ނӦ������t�|���Cux�lH���{[�^�[�ߔ������
4�6���r�c�5�����I6`����-v��x}eW�~�n�ۻ�O���\f�q�ߝ�	�Z�?{n�"D��Y������F$���4H� A�	$H� ��8{�5Qz��Sr�f�i�7��]DZ�i�z�ǉ��nӳ��Ek�.{i\X�ykvm����2ٟ?ly�V��~��k^Q��p���3��
�3ͯ<�ǿ��2&�R��HumiY��u? 1��eX�1�����Q<�^���~/V�x,8�~��6��5@�b*�ڢ6�9*��j�vp9���:EE���Y�(���J��ok�m}z��>o��7�e���~��ƶo�L}��m�7�ڧ�O�+�ym�x�ڶ �.����/�s��a���W�2�f��M�ji[G'
K�H?�m��_���V�I�I��fgB/�:/�
�x�U����k�Ow�.3d}����bP�)�i�8��z��ρg�8>�x���ئ�=��u���拋s�.�����W��s;�4縯�0��ŸooJ���}Ou�4���)Wt�[��Lma��
�a�o.���z����G�Y����K��ȱ�J���uX)DD����;�m3WOGo{'�q���>��uN[�m���'�[){>���=��C���������U���(&/a���b,�Tf��Bƣ&)���7K|#-k}ۧe�f���g��.D�y[`�4(8{a�����7��簂路��:�W?����_q�@�Z���yC��K�m������<���R����i�{��4��{�.<���Xm�S��g�cK�c�O�D�J��AV�3p/V>��p��mt-�؛�y{���z|��3��ዏ(�5\5��q��J?r������>1{st��fS&��.�&i}G��˚} mi�3V{��V�'��7�����s~Q-~0^R
8e���k\_��n��/8ǫ،�b��<u8�Qw�E�
��G��*�і@u�N���#�����)��bƈUеS��8�#�u�ջE��W^�Xj����XXU��i\����h۰�X�5;�rv��ʸU���7�E<);���Iv�:��n��˵�
:�h�����gW9��\ÒV�b���ڮ��F파sF��Ǘ��H=��;ب=�F�Rh8ۉ���yshw���۶�e�N��ikY�b,0G�N��eܒ>�m�o��7H�W���~,?y�}�{�/����p��ۍ��,��	h���!�6����%=
oo6_�ص�Ղ�'yK28MsK=�Kv=�`P�K��~i�G9��`̧���6d��iE-V^���?V��~�����N�B�(]���~�����i�U_?�s6��� <z<%�)j�M�n�K���-����r�5W�%.rO۠��~�xQ�����Jn�ū���\��rw��Z��(�A�֖��_�	�	o
�c�z�s$yw���yM��/�@��Egw�7}��CY�EI�'o,Ɩ\\��u�cHsD�>���3vS�c�у�Mۢ�[���1-u�)ޕfa�ސl\����8i�	:B�����VF�vSm�������R�ח�d�lӻR�j3J�e;����}^*����S��.N���';~�	8!D>�Gt�H�I�{ݴG#�fl_���꫟2������6��YdƉ�O�U0��|+�n��޽���u_86�#?W4n��S�o�Ǭ�0W��H��sG<8G�ۓ�De���
�۶{{2�>"f��~�7q)�V�<�s�������5� b�J�B�fD==O뤡�S��<��L��'��n���[7�fZ�\~�[I��Foǖ�<3�#+N����H'�?�4յ�%�J��H��rƎ�È�������3|վ5�N<�[�|���Bضd"�:�XH]�H�{�#�����׋2NR2v��C�B1z��Qj
򰂓����eܫ*��Y��J+�dFUe��n���n٦���#�DφJ�jx��o�n��3M�a�����|D|!���YwQ��Q�޴p�޹���*�}��!�S����=���{{~<%垔y���v݃�	��&ٝZ�v�T�-�9U��W��~�r��'y�ĉ���mr-޷U��Q��Ν8zwx�����k�gm�=���L�\2l�~���,�}b2dog8�$w+^�ĩJޢ�k)oV��n���Z�S����*���kw�e.é��W>���z�ܬڡ_�w�:%7�JZ8\����s��;i�äs��tEA��X�m�7VVl�@�R���"��j���9��@�� ��6��U�K�ÿu�1�4��q/�a1Lﵬ$�<|h�9v\^����ݱ��ov�+Iꛠ��#I[S�0|�{X���Q�+�����_�w�-k!�w>|��tT�Z���@��J��ӌ��C+16?C�g���]5�LQZPY���V+��Jl���j{<��w,�¼V�Tz#?,3�����Ƈ���8<6[��PF��Ͱ�7�1Z���}ϥ�*E7���*�g�U�(l��l=:���/=�z���Uw�i�����]������*�!⇟���&}�=l��2���[77��M����W��kcv4����Re�x������\�7�y��z]%�Ce�Mk<�Fӝ���%��oȭ�^�]eㅆ��=��q�[!��T���M��	w���Û��f<�]�{r���}��-�y#�X���WD�%D9�y�Y[3Ze6<��GL�e��Ը��»�gn_kiup������'�+�	���'<'�;����z��_F?��%7��Ž+���Z0#��G��������$��g/�Oj� ����yU�>C�5?x���	�����}c�@>�vn�O�X��z�U�96��,I���w��fJ/"�x���}��Ǒ����wd����f<��T�T��D�й�Gs��u
�8m��'Mj��8�,.c^<+�(����pO����`��ensk���j$\;�l����yzҟɧ,;���L*�9v߃�̀�Juyrvn�f���y���b@����ZVFJUg�}e�駱m����� ���ݹ*��y��þ��r'N����sr��?
�"�S��|~/@W\�=���ă��/r�ʯF\�N�'�~?���N����Ƥԃ}����/y�g�;13o'e��<�c��rh����M��c,�g���ja8�Rem͏�h�՜/{t�lc�{����^�Q���C�:�xÇcA]��be��}p{I5�!/�̶iY�Y���.�c��z|rNɯ���\�I�n�̴XY��Zk�{iԴ�vWm����Q�e%=����.���E�,U�i_�'Oc�~`'B����Z���9�rl�Z��Sa�|׫vΟ�I�ר�)�����T���6�R7Jّ���Y���C��2�	�_v�������k��N�N��-�LL��"e��r0���;o�6���A���9�|:�����V�à;-xY��1�gB6����S���k��kVL7=x��K��k�ֹ�畫/��?^���uXqa�4��x���p�~MN��}ڋ@��A̱��2��'�ZT\� 6�!��vN���F���1̪o8������:-�3���췘g���e�/l����p��������.����ص��&���ރ'x��kDj���ΧR[��Y.<�:Je�k���y}u�e�Q[�����/��K��yE�:e�-�c˫k���� 7k?�׈qea_��*�h�˚a����-����l��߬��9}�`���n\(/yv� ��"6�����~"��Γ��{�2�;�L}y��Ňk�x���Y9e	r��6ܒqw� ��<��������_(�Qqq��Z1R5;k~�S���)��{��vך�EyԴ�U<dׇ��T���S���~i���9bI/M�?�!�lpZ���,0JY�3���f�d}tw_y3�wֹ�.�O�(�S.��o�_Fdؑ=Le��5�\��=٧N�޻��X�2�r�������y[�zk��&O��\�O�-d�[����"�Ϲf��N����˯�Yp��߅�����]�!�h�.92Z��z�H�)vK�u����[E���Mh��''>ܨ�@�f�0�'�M��5�!��NR�]�펴�0Lo`��g3�o�HN��7��X�>��[�����?q躓l:F�<��X!��}?�����ظ#��.���n�|�vφ�gYI[W?��~�[��RZ�T�9��&��۔a��Dk�7:t^�տ�t�"/h��m�yhZ��c��T?��P�0�PP�W�+Q-�����4�^/]ʣ�x �u,ʟ�r���5�}/������)��+9>|5��K�i������p����_�mŻ�n�w\Y��t�hv�s�d3uA"~v�&��z�����<9�������SK�M�#a�:�tCl#�y�`�r��we��p���iR�t�P��5��5.��y�%��o���㊲D�V!Y_��ٳ���򈫭M_��:��ⵟ����V�؉�~��v��-�*WX�s��;p:y���ZB��H�	�ڏ=��J�@ ���s�8�KwpL���U��r��_��<����;����� v�lCωx���潮H�>'-��(�LPzq�����J:kl��/'W��"]���UH��Y��9e�?��'�L�#�+�j��?
�"�S��|~/ T\�D����x��ES~��˔}���cI��D�����ƤDį���K�5��y;)����s�SS�_P��6%�Xg��L;!	i��F]\�l#��M���ߙ�,�۟5�ʗ�?t�Q�U�R�ǝR�� ���c͌;��g����}���+.~S���� A�	�J��o�?[�P�,��E�l�_Ǥ�@���z�`�� 
��� �|K���δ�`q�X ����Ff�b7M�|��$e�20��K�����v CH~�Bx�#����9��	$����D|��#n# &� q�%��-�  �t 8p|v��6��,��|($xG�ѽ�@�J�k� (@ ��f��:M��M���ο�X
x��!epk,��f �N�"A�	$H� A�	$H� A�_}V`f��P_q��Ri,�o���F��JRB��,5�s����	�::)��uC�����b][���[��n�7	���:.��H�e=�@�*u�-2({B��&Dwp�}ۄ9�j%<�r�A�̹�ЫՌ���ԲzS�l���9]:JY�1ږ������B\:y�VPV �ɳ7�mmMr��TDD�ɧ�u�F<:����BL(꺽"������!�x?/�g�T��u�׉�-(�O����*�Q��"���X������t��1�:R4T��<4(Zj1�>{�0+˚Za7�-1""h���(��2�nDkM����0ɞ�HT�5�WG�4��J�݆��	$�+%�pD4��#�\�hG�sq1�7ڶ���5� +���+�:�0ZZ��� WV��%ȠZ+�x%��.�@e5P�`�T�2�(��FG��${4;H�+��J=O��,ca��^�#�BS�߲M��M���j�CL4(�*�΂�Xj�_U��Р�m��^���������!X�m���T b�G���v�ա:֞\��'�X�̪����2��(%Ů����NT��}N�ЪA)'" ��(tD�./�U�q_EJw��_E�U��H׋�R��������I!�����VUT�ru}v��"i�B�?�k�/8ğ(tb��{]
�C�J�[����b�6*�;�j�	���w)u��N:�li�)=�]�^,G$�����{�$��Ի�V5��UaH������F\�ڰV)�.#�=�-�&�&8��� ��]az)祔���y�9J�Y�Z\-��`��a��\K�hm��ʒ�G͕��A1\B���1�_;�E�����G���X~#b �A$�)�PJ�Ƴ��c�����>5��b���mȏ��J�f�y����	b��T���1�S۟�mS����5~�wEo.c�K��S�E�X�Y:V[��|&�EioͫƎ7߇G~��;�mn�Ӛk]�g�'��Oҍh{{ڣq��b�	��e��~�k6�{>>�0��lSsMX|�n�{�����g�5��+<u�a-6԰��^e��,$���w�WV76�#Vtَ�77m�7_Kc�<잘%I��4�o����͊�{�Z7_a������D+�����}�}�N\a����yV�KS6����E��]�on?��|��4=�o|��i<�K�Jw٥w]��z�E�=W�|k�Ө��zi�:iA�¡Ig���}�zz��g�ZsK���s�Z�f�4�5*����>�}�$����̻+������z��<+ ��.���w��F�Co�ni��Q�GL>����m�n���j���=0��Ɇ��\���6j\��z8�~4#䅋BM�bL�ϡs?�3^Z�;�ߎ��	����������E���;��_��O����}�p��plc5�P���/F �喙����i��q�o�/��ԅ�	4�-�π{�u��Ff최��N���)�Js��ξ�wsq���1Z�k�ǁ&�9*<^=�m���2�����@'�h8���(�%x��؍�0u������@_K(}� ��l�r]��=kjh�D�L�������ߕ�^�sy~	� � iбjgG��)u�n�C��MOl�<c�>kݹ�f%O�\ӓȌ�g+N~�������f{��&ŹW�e���AF��z���k^�|�H�26����[����]����9G��5Z*�ճ��8��|�1��������W}�(�r�{V>�e9�#]
�ٜ���Z�'��CGK������|Ԯ�knnI-/]�t���'y�"S����yf��f��+�s�oC���Y�{r1u�,,m���~D$������o�
�s#N���ё<7"�g6���iY%A�	��H�$H��l DG�nF���0���d	��{��۬��B�E
�)��	+t���c�[}	U�.�(rЈ�����-�����[����lkIlU�1$+�݇gis��Q5�Hay,)��6��zJL��*�R�E��)o3��Ji�6�cؔ1�(�2#am�U{Qac��f����L�[3H�7�d�U#��cͼ��}�s����� ��S���䟇�CI��{��je��T[�q"��1��\�-�!k�is	 ��1)}(D��O��p7���N�Km���c�3��(��p+2�tVMHd�$y��9i�"�a!�EEZ�ƚ��*+�N�"#�K�ȍ}	q�Bu��%
IyRnuZ
���4Wkc3?K=�A]r��V�U�Z���Ǹ���V�0�,{��L9/J�bP3�Ȣ����w�;b�]"gzT2�f���NAT��Q��Xޖ� �*�;�U%m9lmH�/�M�1亀t�o3n�F��c���_�,�mĦ��R��Z:���f�������y]P�-�8йY�*�_���ʦ�Kq[�F��Y��j�t��+������MJ��Q�tGS���e�2&��Nj#JlCV�8��<kkR %�y��:lTW0-.Y䢗���\k�A�p��ll7���S�#:j�u�"���5{3|&T���nV%,�Un�#�꣌i�X�4���>�h��o�SQk�ö���b�G���jQt}˾X/�hl��^(Ȧr��C�����~���.s}��T������U;BDr�i0�K
��\sDD��"-45Z�M/T՘@��-~Z�W@�Pe¨��2�4�K���Eg�Vy8�R���:2K�^`��v�ϭx��
�B��MG+H�W�WQ*��q�����P`z�(��ʘ2�H�p����r1�-��ISS:�2GL�BLڥd�✌�8��zŌ�K�I���0e,�*�V��+2�,i	��N�A")q2�qR��nj���v]�C(6��S$#�5�ξÚ�厦���؍1fڴ�2Ж��$"Q�IV,o��|`��}4ǯ�WY�D]�,�Ƈ�T�y�&���B�}q{�AGۃ�Z�f��,S���jִ�B�Q���I�"��ljY�/��:���^�֭�X��Ȱ#s�Be�:�blk���)�]<�N���HC}T~�qqQ,"E�X����R��J��i����ѭ�]u�Z
[��b���N��dڢc�KtBiye�u�Z�T�I��*�u��j�u��ǭJ��1uN�%��d:�4��_U7n��e�Q��@�� 8��s��HToX�o1qX�Ʌ4v�j��3o u@��;sKkiYe�:�Y��� B�U�A�x�~M�ȣy���J)�+t�*�	�R6�BH5~�z�+A��#l�
�9Q�L�R��~4i��[DmV-/o[���ΔV�U�b�H���	�p�pe~\�>�0Zk�M�(� ��$%_�t"����@Z7��:��>[���8J����+�¥C�kYf��Cn�g��p���O�ҕP�]$=G�}J3�c<N�¡HB�`i�B9)Y�������!�tv*Hןέ�|�$=�~�u�����ZjPB"dFc�H�I%�ۆ����fv҆��.�&BG�pC!�ֺ^_ �ǨD�/e�d���|�SH����$O��5�骶+[�#ARE$:�u�q�;*D��l�sHB�r�a6R6L�����3��B�C�JRT�Q�I<=����n8{�-��ڣ-B&d��vC�Y�Q���R
����__ً�𻠘XH�A�X��	Tr�PJZ�(�(�u8�٩"co�X�9��X>��g��7�%%�c�E��栅2Rnz9#n��y��f��<^�p`�<�1��)-u��wdV�����]$2���e_#�r����(*s�����z�h[_�Dm5Q�y2���ņ[�9���qyQ�v%de�v���HY��O��X-c=�.�2�H�Ew���t���}�D+t�E��(���2���bF��Q��c���1�P*U4��*��.$�]�C�	��<��@}�24�.�"Cmk�$F��ҍ�.d��$c:Z$/$��jy%.HQbb��mc�1����C����h��	�0�=T�0N�/&3̊�~ٮ肔�lUGt�y�(��=�	4�XSɁ�:Ɣ:���	�b0��MJ/�H�J����f95O;J�|�̶���;�P���l�:4EK���Ii{E�"j�Lt���:jE.y8c
�)�x�D;Q2J��F{��4�Q�Jd�>r��l�%�D��r"C�*޸�>Y�X	-0�0��q��l]e?d�袉
�SDQ��d2=���eZQEX2�̀|���֢�T@���f�������8��Ȑ�F�Q��Ac}(W�1J�'�A�	�(Q�N�� _k8G��Z5��UjhJ��%&�X�.�'ڊp芚$tW�X��ʘ�UU���P����)1�1)����>���*j�
���Ո��DccƵ��"N*9��-��	�s������Jhv6�/QX�P���P[�)�M����s���Rr-�ȸCCI��	����s	�-�	�u�JO���j5�Bd}i�̈N�@�(�g^��j����IY.��B~M�m���Њ�_�\�B�'D�����+�4_F���k]�.)��@R�V	�<(��V���^�)��}$��*	� I��'�;��R��I��T:/����Ta��l.e�/��<^�ER��N�eSӥ�	&�y��H�	m���n����q<&\OC�T�E�L�o���f�$�����(����Zu��.��w	�v��G��7��{q���D������f6,�S~hq=r�>����$�w�l��knL�9���k~|��G�}f�Nʽ/y��\�%d����ڦ����3�Qp�w�ɱ#�i*t��;���xS�DYf��� GH�AV[�a��;<������iz�mg����Sr���-�Cw��o��ɝ��⹼��V��/���;pxeٞ�>��E�	S�lMˑ[�����˖���ƂqD�������#e��#���56x]@؍���r���9�~?ܠ@3Y����i�㓟M��$;��e�)v���S��rG&b�[��8��}���X#?M-����g�k��;'Pv�r�tS�Ә�q'�5���dE]��Ǖ��3"ȅ���x���mPi=<|l��D�Y7�����}ޔcCQ���6J&���;�H��;�ܑ4�-�@u�1�->a$��3�5-��Ze/[�3,�ȇ��d����w����t3��w��:}����g˩�!�ړ�?�����Z�\ﻶdk�^����Sv#9\�"�O�avXZ�SX�@�[��l��Z��m#{�b�)����<:m�Hm ��#-��d=)ѝB���5�C9�|62������i�k���e��4c�6�i��L5��~*�P;;���1�΃�����lj�����Ӳ�[�|@D��L�P�}rssנԢǰTE
5�~n�'������i��E��N�L�������>5>�G�%�h�����j������<m���}�y��Njo��H�5Y3����l���p����X���E�`����ZoA#�ڕ1f�3����T�&?��1�Y�L�����݊wB5pCg��,�u��,]�e##��O��-����/?�LS�f'�wv����>{�D.!���R�J67ŗU�Q��v�T���[�������kb��=�>���P!ց'���u#-M���T���\WXJ��޿ߩ�j��#�c�eޱ��\�v"��l86\����T��`X�_���D��c�n�g���t;��p�bscip�'��"cm�rxZ�CpYY�Md�O#s��S���xS���*���Z�\O"e9ÕӃ�еHVD��b�i��y�-����j��a2��:M@�;u�|�"���wP�� �e�;�7%��Z������z�1���a�kd��/��#�����'����t���F=v�d��"�&�Vq�Fq;	�b�3;Q6w���Jލc`q��5eHJ��аH'Y�h^� Ek���T�E̷��Ǟ�!;�o�OS�K�MD7䏩9�l�mbmj�S�r�<����Tmg;13w9�݈?bdi�HQ\��o��VQ���(�6��� ��%�uB�?�46��l@�pF��;B;��`�~������|������T4�L�㧅��7R<��?x�0����l�,��T�m�jZ���f�;�P&�������e�v��U&��~~2�'Xӆ�O��!�ښd���ّ˓��#F�o�9s)-iH�AW�H��;���#L����� /qɧ��3�`?��ОO�]׷M�'�~?���NH��_scRVں_�c�<�3д�y;)�_�쏹����V�O���,y3�Q�����4�F]\�l#�iL���ߙ�,�۟5�ʗ�?t�Q�U�R�ǝR�� ���c͌;��g����}���+.o���)�A�	����z6�0��� ��g6�/�cR� �����,��?B��Kj�9 3�Xf`�����kO?3��4=�Wm�=���D���; ��K�T��/?r� A���5�7������R� ���W�� ��W��-��75�f�ٰ��z�Z���ſ�4 �@c��@�A�o%�B�7��Њ~� l��kD���8H�x� �5��	$H� A�	$H� A�	]��UK��9��I�����U�R���&�#�ȺG������r���"?�a�o'Y6/pqe���P��-%����aU��B`M��*�ћcZo�j�R��R����{�>FOű��B#E�C�c.1XѲDOF7��+8�a�w�DJwRD{Y)�3�J2���ah(��;�����{��Rd�pRo/3�^).�۹4�֤Y�0O�ՈD�:W���/ԅ)��\/A�G���1bM2��6s�\+�HrE�G�
!R�SG�Y�HG=�8��=�*�c l(%ŕJ����h�)�	zR�6�at�T�84��NۙH��P��uk������j
S]�E���0�a/�(��x`��M��K���w��	.�Z�����8��r�� � �"��e��c@՛�EJ�\�����FA/좬��j�M�|{{�����p^��L����H**QA?��0Ob�/� �l��~pc�#R�Di��몰``)�E���@U�5������&�#,�jSK"��HT! ��p�f	�Y����5:֨r�F�@�(S�C�7,��u�^�ژ���5"$r@G��V"rݼbP\@[�|�.�H��a`5���heciPŀ`��m6�R��Z���5��BW#ي�?��aY���x��bU3;���&ҽ5�1t���*���Pڧe���R������GY�E�,n!I��[���Q���ڹ�����[w��B)���1���CAͭޤ�1m�@Ɉ���N�KȎ1�**���4I�.?�����3�9�C��.�S�nJ�~���QL�v�-	S?�[d��fI�MR#�q�H�]UԒ���^a�m;vf���Vml�7QnXC�Iщ�յ��������D��gn�p(�e2c�7[�6Z�=J�3�@>����c��S����#k��wV/��8o�hN����5�Z�c/対�r��\/�ܛ�=�4�s{Wr���4ߦ-��n�|�Į�C/J���G�����L���a�ٻIj.���cm�8w�0��s���=�OtSKuj^_�{r���0��i�������|~�vݫ���pJ#6��G?}t�Uo�}��ٷ�B_r���ҝ-'������y��\���-��7{]Y��[�����+�D���pX��U���~�ƅ���S���=�$�����AIs��!�զޱ�As�$�������z�6��v�\�<R��`q֖���A�eu�z;G��x�s���A`�B8��]bj����>��jq5������^��߻�����mS���z��w?��'���@ ��Y& �:Sp�����li
8 ��l�s
���̪��f80L���ʳ:Lk���j�y~�w���n;"�ՂEpcX�F ��ǆ�����{�a�a1���(lIXv
h���ֿ̗�Mc��?��ϙ�^������5,y�~�� ؜nN��L?l��'�ٺ���g#�Ѵ��yûqp�f9�kR�O��(�T�y7�_�v��Q hǴ�k���w�����;[p0��s�L$�=�to��wt[� �~�*p��s[v�"z�,h�����\�2�۰.��z)��Z�����L��XG����1i�w��y?������Gq��I�ME��e-�80R:����!����OfG��^6lm6�]��=�]^*��a��#4���bL\�~��b��gW:5��2ν�����Vn�R��.;����4�J�a�t��`��d�1�5%���q7����'z̬����n��ԫW�ݪ�&�5���x���LT��+د�c�&э�W�e�]ݪ��ӟ>�����ϭ���m�I9�"w��}e��c�������y�!�X���K�Q�����Jd�\2���F^�1�X/�E.!�cJ��U����%���1��*!�FʍU""ǔM�����L;w��o+^��~�9���|�"��y������<y���/�7�}���}#���}#��������գ�<y��ɓ'O�<y�<J�Rocӻ�s)h7�wgGܮ,&��8�@�Õ�����LJ>�fښ�<qA�xw��9��Rn�۴�k<L��[�(	e�6����.W����r��	Y@�c��*g�54�B�g�:��)��`�S�˲�n�A��ǿ������i%�6&���|mwAc�0$�&'�$����޵��9��j*ޒ���B�;�u����J�A�2���
�C3;0S�(��0b=�RaH`,�#���*(ev��x'�%����\)'=D�0EE�<1ʆ1v����:�_��w77Ws�&=��Q�I4��=yL��S�����M�@U�q����-�Ǻ��"��ؐ��{����>+!losKBB�b,F���V��X��@ ���b��e-�v�=�.ZH�<��wn�$Q�~�U�؄�m��y�I�!Cߤ��	I������nLT�ɝ����9L�Ժ̞g�4�j[e�ݿ�0���A�T+�֪����`3'�tVa�9K[BUޒV��m�U%�'�2E��*lT�lD�I?�v�}�Ak<|�ro�0��r�Y<�X=Zm�n �Tܶ�+-�MB;E��B`{��qƥ�X5b����T+�Ԡ��Rnw�D�fTcJ�3�Ds�j��F�V�Տ��-���ޘ��XY�A���f���JZ�3>�Y,o��m6�+�%:���-�U���5����鰷C5B�73P!J�D���lO�c�%�!����� �b����]�V�'�J
���ao�:G�:$�j�DT2��Gi<p�|�ɤb4��:I�����
*��hR�]g�N(�-L?�z��Ey�7�g��e�@�*�F�wj��� npN�<}ܸ)����kdU��.V��/LL�mᚠ�dǾ,_��渍� Ew��ۡ��r8 >�&bQW��u�>�]�Fs>�GD�5,άoO��1���P3�!�w�U�k�:�	CA�Q\�������~�YI���E�Nx���^,���M�o�e,ɦ1������h�t�`ͫ��X5�3)������~C��"�~>mԳ�7��'Q�kR(=p�b���i6q���@l����uh����A��F�|P`����=��!X3dd���e9Kj�v�d�!�A�'x��)h�§/3J����WM��F2��H��S��-f"���i۶�Z�)����Ǻ�I��p@�5�s��C�f:ݛ@��>�{��n!�
��[�2|w�W3�G�-sXK�%��-`��щ��i��ї$}�W]:S�ij���L��3]���'$D�!�P��U�he򐝝�pEt�jK�3G�+0G�P����7�5�y��+qx�	����v׸��6o�힟A����i#�1S~�� F�1I���`󥝁��N���^|M�ܼ��n�a��Fw���3P���չ)jt�;Gx{p:$�:�z���k�Q}l�Q	;ػ�9�f�C�hq+���!^Eg�ÉhosG��E��N�֋����Fx�(cy�U��k�۝��휳�gzwzj��^��Ark�-����`��C�p�A�u���c(��dH�s�-�ܫ���xU�#)ȶ��`���Q-����V8�^�h�M`����^���8�]��Rj��D��m珰P�YN���?�O��ӽ���r����=�p�^ޣAS�w��c'zB��r�t)�(�v<!M�"6T��w�c���_���C�����_7���w�)�,�m�Tx�n���_��N���C	3�t�	k-��)T�C� v��\�d0�J��P�kT)C�a�y�Ń�nrd�B�;'��a�(���! �[�cE�`������ ���*]��A���ꦄ��=�@�bLK����6ځ� ���)cX{Ui(7�����;!�B�����3D��&�AȮ��jم*�����d��#��!�L�n`'w��F�J+��r%6�&��2o���F)T9?'��+&t7����q��v��5��H�@�q]1._@vm1ʱ�l��!S�9BTH���B��*o�C.Pъ492CK�����~D�QuL�TG��;T�Z�i9����`�t �3�Q��@Y�)k�!��C�@U���T���j�,d��v�b�ү,?$��v	vF�IV� \�t���"��7J"��s���h(-^��t�&�Kh�Eł���%�4!�J���.Bu�L��C�H� d'���9���K��҇�Cl	�6����Y�f�r�Di!PD#J��0�&4�d�ڐ%2M`��� ��)�1xm��!6�S����e�C^U����!�aK1�g�is��0�1��X�q>��+%��T�h1��&���P���6�3���������� ;�'ͱi(D���Z�!�qk+��@�"�;@1���?]���-cm��]1QwA���1��p��&�����.&�V���X����:��	�(��#p7A��%t�+Ѻj�U�bt#
o�h;��-��lt0 �����A����Qr-� �먢c݌E��F����޹�m�
ԢU���ʢ@׸�j�Îf9<w��9h���.�v8*\�i�r�������g5�!.��7P<}��ƹ��������`ރ����[�p�����9��4|/����1���������ɯ���6���`�]���������~�n��~�����������C��}ԝi�Q�_)��\���7n�%�WZ��.~���ψ���S��d��%6Q�$+�Z��L�w=�ԥB��i��^5 ��Y�XR�V��\��ߠؘ�\<56f3����$��6ٮ���P�����q�e��R[�϶��73Y�f����.6@go��|FpjY���`oE�xyV����Y�y���D�K,�~�}��v��>�]d^�7*dG�a��x��fS ��Na���u�֖r8=�Am��;��a������[�^�x����
�e{��qR�EŪyxj
�^�%�P�]�A���Qް_�y.��H�|ܰO��2�ZeGʮ���0$P\�Íז��f���I��u�j;�a��Tˠ"W7�v��*c�����)�u��T���`����(L��j����.MQ���.�)ku2����./�^���pa�
18��ʎ��*�0�0��%[7�u��\�5��]2X�^sؾ��?ں!2\Kn���nA�r���������%v�eb�xK!63j��.a�Fdظ�&/gNOIKh�lu�/��jYܡ��n�9��+�W�.ݸd�e�e���eF����޾l��E�e#l�������W�� ys�Na���%�l���t{K��_���[����0�Y�e�&����b���eI��/_�XXV{�t�xM��$�^�^g��Z�[y�K2A��7O/xM�&�m$�jr˽��jڒ�:3W��Wͳ7���H��Wd��r����r�v�.��2Nmő���*Q<<|�ŗ�'��X �Nkfio�=��≷���ȟ%mn_�]��ܻ���{e{GWV���x���aݿc��\o�ۗ����[lk������[���D����*domm!o�o޼4�z��]�e���qnv/��C�y@��c���Bí5����>�K7u5;(����ӳ�]��z��j�p=p[n-�]�m]hGf2wʆ�S����R����e�{��ˁ�������U�=�o2�ija��=���k٦v���e�+����@܈��/��^`��]�vC�am��=+f��FCW��x`��zU`a7�����c�Fr"g��G�@�2e�ZǑ�����v'�����j���t�0撆t�c]
7�q�n$�@~{Պ�%fj�d7n����/_����d]��6�N���zZ&o�)��ػ�!6h�H�e����J��,�=J^�\��F|8pI�fͲ�f��x���vA/���[G����0M�n��*�i6Z<�o�ё�Hr����Vd���8����M�6!��ʑ����י��W�7n���H���B�Qv咈9�.�[�,�U���_�d_�N����߼�?e6��ȥ�$��d']�m�.�������m�6{���԰Q˾�Z6���g��x�}���y�s����?pOg���'�����H��?x`��{����m�ڇ���ܮ���7e��������{��셵v�W���������L_x��Wʃ�'�_;/����Q�9�6�C��y��s��b��r���I���}�y8������A��s=����]����Ǟ��/>dz�ӑ'O�<J��w���$�L� ���?g9I �gy�g}��_� �4 ��@$����8Ut��� <γ��m��W`��;��x�~s��}`� � �3`H��G䁰Hw~�v�<y��	8?��|�~!1^
�S T���S=[ �9 ���C�� ^ �׀�>Z��[}\��A�X#  |4�� �����M��h����*c ͂Xb�� P�Д<y��ɓ'O�<y��ɓ'O�<y�z�-tLRɇ���#ǔ��G��	��\ZQ#���ύ��$���
]�CT�;@��-���wJ�é��?=IZ<A�OΏId|5��2qŴ�������p��;�di����di�|�N�'��9�|ju��E���h��>�X�9�'B�,s��sY�z; �@7y�ӝ�r����QE�ܭw;*�"�6$5����jk�:��j����=]��+R֗ϳ��z0�8ψ�w��;��k
-���K	J�a���6l�B�SԝR؋�BI��e,��\" c�[l��M��TTfq���U�����Z��r�i%\�/�׏M�ҒXha����+}<i��<��'0�Ejc0ة;�鑓Av�^�{�>���1�[�S0J��~�Ԁ*�t���8�X t�$h�g!D[�L�5��v�JO��nlc]�@o���\Ek��D94�rX$&Ο��;��у���Sag���g�ߜ�		��H�6�{��W��%~"|�h3t�Fp~��&�p��x�`�nt�DO�`���%�W6$��ƶ����iP9�Y)��@�h����l�Ȏ�@�n�`�@ �UO��9N�ȁ��:Xm&cs�@��Ȉx�4����]�"�LJ�e�5�w�#q1��Z3vz:D���~�\��\N`�G%(������9&8G薊����9^Ť��ݹ�D
����N0^��\	G������mǌ\b-��h��l8�$�:qVˬ$�^Ck�v�����8W�
g1����s����HY� �T�%��5��Z��h����G+�JRΉ�s��*�P�`�04�R�6���%�^�k1�G�s*���-u��{�I(�k:�f�+of�|�'�џ��.|��o���o��r��od_��s����/���|�w����,w|ll9�̯������뿧�l����Ｉ�0u�x����^����sd��ax�=����G�?G��S�v�{�w,/����c�W:�~y�co-�7>�Z��(��[�l���-uo.��7_��=�����n��77��/��J�ն�������S����������������o�����w����6���~�Rv��S�/<����gßx�;���O�.}޼�4���~�Ҵ����u��t���"i}�곗���և����wx��:�8 ��I#cW�����G77�����j&����N���>�{����y��PF��cG���o�}�Գ�� �[�*�-����q��'��\~:u�D��o��?x��S�W���ƿ�!�>�T��/v��&��w~T����m�;]_�;�y׳��[��Ww-���jt=����z��._��(�M����=� {��"��
x��|�np[q�l���ߗ?�9�~�5]����Z��k����+��k��gu��}����=g���"gb��'�? ���`~A>Q��hۗޢy<C�|h���of�=���&/����
�����o�����������l�Y>Y���(���w{�@f���^/�yFH���ӡ��o���=�C�����|`�M�<��^i�z��ǻo���_[ޓ8����;o{ׯ�3�z������勩���{ٯ��o�Q�����͕�_}j���|�E���H�L��n�t՟��|�/���?�9�ʭ��������_ڿ�l�A�kϼo�s�'Ö7~��&���:-bG��m� y��[+~W�3�~|�5+�ܯ�u�ox_����o��?rYD|�����qϽ���𥦏���-"��{����������x-�#�'�>>x��e���Ps�[��w��c?��(�=/srߋξ5�q_��{6{V��{���SEy����_�o�o|�|߈�/x�ȧ��F��q��<>O�<y��ɓ'O�����ӱ�.T��G����tuAT[������]����C;����wT>Dr1�dh�[]�S%�i�z��N���Tr�x��>����[��:�����i(�Ӎ��*LN�n�ۅrU�nZ&
絾AqrfGG���� �$�I3rzfO����g;K�;U��10��K��.+6��9ap����X��e�6X�g�7;�1���ꨅ��['��0���D?T9*T+QJh��!�����?�p��m�@��N����ۮ$S{]c�J�3"�����iL�X�/..�'��MIOG��v����m�D=dp�90p�tѫ���1L4�����Aim��0��c]5r�mz�rlc�����4M[C��t;;,*4:V�+���m�.ȮcB��fv�AG�#�0kRNaX�������:W�v=�"��}66ݧ���dG�W����̨�8Z�\L0*�Z�����X����NR���^,!��N6 F8�b�<.XP)�!�v%���K��=ӆ#2*d�Jfv��m��P�Ag�ēL񼜸��!�.�{���` �P���� �kE���
�90=�V�ad	$�h�>:�+Jb���c����J(���m"�;.'�:�$7���nǈ0L�h�ë������N���71۾�C��f/��3���/=�2�ʅE��/hF¨Lhۿ��03{P����8�)�����J�e�4�sץ�$���&�uk��E�$ț)E�e[�Vp��F���g��wi�����s����$UB+e�-�>B�� !��ʽ��j�	�$wƌE����l���=�9���&���y�~hAlreتT�8؉�7b��傊�6����WӉTUi=,��n`nԲ\*3�;�陠����U(�h��N^��,lR��u	i3��H��Y/M�rĒ��M?�Ņ$��d,���LO�t(���bN<!ܡ���x�]7"�i+]�q��'���]	�\u�����]M�g$R�I�2sӣH��dD�DD�VO9t�e�C�13Y�6�"���:�!��c��� /��J�љ���dr��,E$,�0K�h�pF�
ڪF������z�VH��^N��&X��x�;\�I�k�r�vv}�ܑb,��:l%@��{��"N�کz�Uj\D���ށT��H`�����,��O�O�'�Jja�g�tӢ5XlSe�HOy��Ӏ�ȍTBHz	9Kk���J�>��ۑJ:X�:N��7G�D�tL׬4��x$ٸ�,qTT��L�@/���C��(&�Śvk*]Qߺ�0��0U�${�)?\��z�E�NQYC�W�p���r@�s��~�k�Z��ҙ�ʴod��w��#ƴ���8�lv��r��Ò���5J6dR��v�$u��݂^g]��(���!�_�X\t�,B1���Q���!�xD@pp�~lz��<]qGY�iU֜v�X�uk�i�ߟ���A�C̕����0�L�̭I2%�#л-����!���Zd���O/�'�ۛ;�r�p$X�y����$���� ��>A8=d��}a��"m�C�e��f/��rv����D�}i��8�f��u��m�y�/YO;�iS@���ˑ�m��2W8	���� �ޜ��q��:�?���}%)�fU�W���̃%js�Im��鹉����� a	���c�:��!v��"�˝�u҉��D�'JY'�iv��&��}="�P�`�tk��6g�*6�΋N��:v���Ȧ��g&�����Ԭ����ݕ"u�Vێ�,�4]������M!<�~p��6�礻�!���N�lJ�4�/�o6�����n�T�"m�h�4��ֻ��6�(b�y��(;��۰�� .9i;���&w���n�4P$f��8V���m�[�9N]�\���Po�T�S��>[������(a�V��>�����'7������q�� ���v��Ü�\��Ǥ��O���Ȏd��W��H��Ӗ�C�Lp�fdTm�)VØ\�A/�쩳����TO�-D�dQJ�ɨ�eo3�}E�j;-d�!&7�\Z�Q�t�p5��=�R��v֢h��lb�Um6{N���*��[��w���&�`o�e"��X��tb����mQ�@9wS�K�2q�)T�G�}B�ԾK��X'I}>W�P��F�86����a��)G���C,-͍VH�K�55Ŷm�SR�:�����i�ԇ'C(��>�$ݖ[VZ%����ݭ���՛�c,s2"�[�N�����SW���Ho�\�gs%�6;5���YN[���K��	���a�
�����m�D+�#�9��?�wW�}�*H�X?b����6�h��ѥ�DJ��c4Ҡ���&`6�X�]g-�,w�gZ�5N<$����)Cmv�z�3kRŬ	'i�K�zr��/�����:�CC`�J�s�o�������x��_�#L*��^z98�w���Lt�Y@���l���{�>2(������JG���pNJ9��N��� ��(�~a"�_�A�ց�t�ӓ6�!��!d���m�ӁMJZ����M���l��U;#�w����4G������;�����-iD��܍�O�!�C�?��I�O.�'&+�ʅ U	��>+]ș��Gg�A?Կ������?���<_ z����,�c�Ł�h��q��������=�Zy�6�x���ڸ���=�o����u�b����{�߯��ڙ�x|�W?�{��ǻ���G��`����j��}+[v��z�cO��l�_n���Ǜ`(�qTh�!�G2�0�Q7�'����A��[eX����#6�Ҿ�:��ȿj1����Ml��t���Z��TO~�z�T̕�n����#W��+��7�7���EK�l�l�2/�_��Ɲ���t�@��n�l)W��V�>{9�5p/`a
�b㒘��0��b������Hi�z�o5����f����� c
�А�מ̀5�vq s��j�l���;��܌���v�����+�Zg���d��Jol�ыw�.�
o���{f��P�azV���N���W�Z�4�+ƥ)C�
Z���d��V�
gyP%�J��v�e��t=3Z�P�b�N�s�e���0_�b^k:e�G�T畦�K�=���Ѿ��=y݃4 ��_:����.�E�͎_�he 5��M�SKX ����A�=e�G����
�p��l��ۓ+nf�57��Bv��pÝ�[�<˕��ӨYb:ۗƯ]�Ӻ%�_��b�e�*�c/��|7S��#BW�7�.p�`vݝ=Ɯ]��e�`^��`��``)�\���^���"��|ucvv��9�t�!�k֮�K���v.l�J6�Z�t�A�Y�R�^����__
+D�+��[�W����t������E���K����-,SP[�3Nɉn�C7�E
,�p-t�řx���zۊ��أ;�+M�f1�����h�K  qtWǃ��+�a�-��Ul�����Vy��F��z
Mʈ�[���+���ٖ�K �R�ko�D�~�����8����Y4p{�:���.V�E[�=�&K�%�o��Meq���K�2S�E;w[ƻ�d�F���a�Ɲ�qA�XIĂ�;�.gW�8uI����Q�dG+����p��)�+�沋���}����+����i�8�r��1��J�Ș�4�ոa*p�c�J���A�n��/��o���kI����ʅ-�U���R��1�Y	[���&��������rW�JS�<Y�.oO���k�Fç��G|��\�-�������D����B��ʵ���Y#,(��8ǉ�P�XFTH�Xgy�/g.[H+�^a٩U��ĝR`V�naW��Q��3nV2/�ngT��i���FB
ne�A�����y�Nٰgkj�p6jn@^ٿL��_�c���[�]�+P�E���Z{�f�}��d�2{���BݵV�U�9�D���+"䔈7%k�k�+��Wj������͝�����e�]Y!qU.�z!��uh4��8��݉i/��=]��K�D"'	�d�D�Oݽe�(��e����%��Fi��߿h�լ�dR峵���~�J�z�4����,��ߊcN�r���aCd )��=��Ф *5��w��������0OxV���d�^w� �?�����?���<_@|޾�\���,�F�}�A�|\��~���k����%�[����>�_G/���G���>v��^Xkg�ă����=���Ggjy��W�C�P��j�~���}�wι����3�X���s����Lzd�����yt~�E~?r<��Ѽ��_�z/����}8��=�!����<y���S����l6��H+ xѣ������0�嵞���q3� �T6�R�@F@C�|>����=����Tp�P�{��<���!��	U	~�1��s�u�L����'O�<:�o����D�  ��9JpgK� h �Y~�*�3Ծ-��5�/ N�f@���{�4 �m $�M�?H�C}��&F���� HA���, ���r ��(zhJ�<y��ɓ'O�<y��ɓ'O�<�t7������t����R¡��("�w��cm��(�I�����G3.��ŪGȎ����$>��Y��R�xf� ���F��F"MұЂnK���"��,/�,'�n=�e��M�v��kH�bGh�/�3F:,+��zB������["���&�����C�4m:��Yk���������X\�^;��k"��i���I����<^��B�c6��kv���Ί��)��L�`jᕤw���J�R�(�x{2bǺj��C�7�<?V7�38�c#\5��PEW�VN��5]�4�2k��6U���hA5�I���$��m����sD.Kڜ"�)�j�.!T���J���b<m!���9b�b�"ep5�����	@���r#��D}��DF�0�A`�mP}5�� }�S ���YsFY�?��U���<�bU�fma3m�Gtq���)۽�ߠJ!�3v.���g�3Q�tp&N��'�+g۬��{��[��'��6�gҀ��׀n��i 	o�@z������<�M'�"R�JBj���+��&@u��	��|s@&%�~�g��<�X#�����  ���a�`X��P��"�-�*� �m
�f1 s�U���I�$=	���(�����"%��0:SfL��:Q���t�W�;�l�hڵ)Z�@L�Eө�`���C������bY�B�Ks�'�xWB�M��4�(�����L/N�s2��m�P��d@Ӈ2B��<�tS�d������y�B�65�)���੡��l]��R�\r�8�0�W�M�� �4��*����d�jD��(c���<V���K�K�Os��1qj%�	ZZ>a�>�+��3���He� c;�l��w���7A��u�����Ƌ��;��뎎:�Q�&�3��O��G{�B�+��b����70ӯƬ}���:��������d����]��?��;ݽ��ǯ|w��^�pz�"m�ۏ�W�-�~k�&z�"�\�qLL&P/}�l#^}��p��Y7C��	���,P�uѿ��|��������������'�����W~2b�Lh7�����*��Ͼ�-|�r�Q���|��N�� ��׆�ܿ�N��z�c���~��uy���_x���F�@��^�|\k������\��+���~�Z�[?������[oH	߭�����O���3w��!h�֓�/�W#��ܸ����}��������:_��hw��kO]y�=@G�<1"�B�[�S��܊)a�-2~,��o���5l���W2Ũ�>�>x���M�w��u(��g��3��O�A�K^�pV�çA�Y��L�T�m��p�l�a�~M^��حc뽿�|��[�jP>X�hۙ�n��>��S�����K���g�������o������e�-H���'u���G>����7��N��D@�K�
0������1�Ln��w��~���:��	�K���p#�y���'!`�G��j@+�lyO` 8Z��?��� ��k�+���y��G ��7�|\}|�U�	P�9��,{��-�� Rޱ��O6���'�x��c�/���zr���7��z�^_����]k<�P�0�\���_�C�s?>�C�����O>1{ݗ������5?��:�7iOM|��f��?]o}����B��cO|��sE|���ۏ���ի�׼��eƾz%xBq������"<ץF��1��r�ş���U?�l�𦷭m&}�!|�]���p���U�!�k�}��^�;��z����'�����g���W'_��������^��c�+�s�/}�/���h3����*u��y�o��FE�3�;����p�G�/{~�`n�<�������}#���}#��}#y�8����ɓ'O�<y����(<f�&�uԏ})l�7QT��s���n9��-��EF}PPU�g��ܤI2V�ܡU�P��i!�͓��SUՔ�,�du4�bcO���ӳ�R������fd������U��+H����~t�z��e�EPO��s�\WY���,�m�0��g����X��d���L�R�&�����:�3 @l��ݙԈ<��D�"����1�+B�:�,SW�W�*�hm�~3I^l(-��M�1@�3�X���66P�p�-�(!��%հ��FgO5c�a�F&
2��F���TP0G�t �\u=x�9�Ck4�i�5�z7���.�xh�ڞ;&�
W#��ۆ�1[��Lv�M'&��Xը��T`'��������+�)p��*���{��X�^I;wǢ�<NLB��ǥ��c�����$�[d���Xbt:$I,H����%c��A�!�Z��H�+��^���;wPbO&܆� wf$b�
Х�msUC)x���'4��}R�t�fOI�I��(��mkc��ߔ�\�'���	/ϭ�,����	��IzTtE`w$�
;-6��9b����w"H�!�-�7��˴��Yi�ιkp���;"_�i���'���`��|m�����pV���(��B��l��9H3���)�:����5��aZ"M��;�fd~�g�Y�M`d���Y�-[�0��m�u.,��u���LU�l-�Rm�
�1���$�쒂9��į/��Iǂ���>G�0���1����Dd^����&]��
��`����-�����Ɗ�Eb�{�$���>�GU����0���jv�dDMW�[2�r������ƁI�o�;�FAFT�U��(OQ�t旷��a����+J���hQ�Xo9�[AD�"�C�d~q~�3�a�w+0^�i^��Z\��\��ʙݨ�4�]�]3Q���e��H*��:b�ۓLN�'
�JD�{������DN��U��8u�R�r��V����c#q���ե�܅���@[���� 5Z���1dt��Ffs!�P�;K �R����(���v:w�o+�u���C�ġJ�ҬMj���qն
���Ve824S,�38*���a�P���<a�o.�b�:K��H���5�PzO�b�m{��'���yY4�	��M�2�#0{��M����#=%ݎ������*b���Μ׼z��8D�^H�u�����P��C�@�,��z"�(��P��`�գ5� �h]IGq�e&=�Iz R������|5	QEG���6���·V�(�Ig�$N҂�5��-�dT��l���W��3�9�B8��C:TT(k-Px�B��3y��e'sxKuN�:�`L&\� �Yǘz�9Ӂ 9�lQ��{�9��џtrJǎsnes �oVܭJ�b�T��]��'[L�Jqs�'���L��n�$��ɣ)�-�"��hb�MAh�s(�(��atx�r��;Km��=6TZ�UCS��͍ɥʏ]�x�NJq�o
�9�� D6ߡGq��B�D��3�TvH��S�؂K�$9�I�-iV��iQ`ι}̜����9_����9���,��p�	m=�Mb1gC朂���zr#C�ܖfl '!l8�PGE�`Z���dc�r� �[��������dL�I�ԯ�:��%���D1:��#8B˩f�h�A�������zb���`��E��Xb�`1�#ieфv��ؕh�QY����u�FG(m1bT(Vy���^�1���}ܑ��� W���:�ؓZ��k��T.���J��	G�a�g�t)�RS_�h��[ۿ�N,���IWo��)�i��DI��(V#����#5~0����H�4ӄƈWe��jJ�U�Ҡ/�;�%s�Z��٧w�Bo"�Ք��Y	*����%�3!+1J79Ft��6Pڜ�٦����tی��FZ�ZT+�;�
���z�'	�z�&*d���D�iSX��ʬ=��D9�F�̂1�ָ)���)4�,����e^�&�Ō���,Sl��K�v��V�;���h����[j���~EG��A=mZtds�|WJ�	}Z1u�FDwke�m�oJ#(M	��莐�Y8(�)_$�#r�P��6�A�j�ł�M�� �rrL+r�i��5�!��&A�&|'�5=-��D2�]6�6�p�"��U��f9>A����	���$B���7M;�ٍ�"j�J��Ӳ4�ͽ3d�&BQ@[�qozu���������*!!�ir��VݽX#�4jE�l!�'0������V����HM�آq��4�`�l�E�1$���S�lT;�������<�u�ꖬ(V���&�<"��Rqњ�>W'bV=T�V(u$����zqQ��M`]Q�2lĔ�&0�m�R���2�����*؜���➯��yZj0r:- (�.��٢>�I�1��&� �����m���X��i,�/�t�fZ��6T��J�4�]�)W�u�0TGx�k�T�R�8��䬥�h�$Q����ܭN㹓iLi.,]���U��옭Rؼ\Y�hT��59�.'2ql��uNo�2퓖�k�*�5�F�8pu��V,4������Ӧ���|l�#�	�(f#g�t�ԭ��$}�ձL�p�=vS�X]n��"�\:�\)N6`N�z�Yx�ɑ
T-��bM
S�3ϟp_�=�y���}�s���w�)�=9?� .r>~��=���o�Ƈ����{z8����_G/�����=���:{a����A�}(�������Q�_)X�?�W<��[z�{L�G(��>������U?z�Pٽ�t���5ѫ���a����ޛ��S���>��f��c
��"�W+^���4V�l�7��紨w?c=i��q��S�l�0�vH?~�ӯ��'��G[oF~��+��}b1��n׿�^�7�<K��C?���w`M&��T ��tZBh�H��P"����bA�`o�,��ņbY+l �D������7Bٽ{����{w��>�y�3�̙�3K�.mK\0�SPFQ��d�'�QÞk%���v�L�	ջo�xh`O���QW��n���s��D`E�7R��~0qx5hy�ָ���i�l'\R�L��O_Y���������x͊��!���;>�F�����ix�k��gn4І��Rd���I���]"���a�u�ʿG��Q���?�i0g��&��gJu#M�[O�\�52Z�rvЫ�TǗ�ի��Y�\R��h-+�t���*�}�:���v���5w>9&���揘h��o��̳��ܸ�t�ɟ�喜j�ܚ�'ךzMiy��=kSg��䞩�<~ͮCW�+��Uq�0�ؠ�U�������Zm3��&3L%0}����j|���9�K�7[�e۴�k�s/<4�֒�LH�	�>_>+��qK��G���+(�;ǵ��Ϙu����������}�ON9�^s�{�l�
��g��ʢ�/F�����>=)��>Z�֝EW&gX}��O?�����y�ľ���4��w���w;��7���?ʢ��Y/�_zR������,R��Gў��/��{�kRΧ=�fU�M�T��sx��d���wF;`d��2к��tor��>c>���(�|�dր�;ε�z��S���{�[�O�ϒ�;+��_��߹���a�G��h����/�˛iӧb���)�߫G������N~�O���K?�'�8�8�����$Y�����4�Cӿ|M�ֶ���?]��)}����mO<:�V2�&�'`�V�{%ݸ�rr~Vr������W��O6�|�G<�l�F�nWV�ӝ�5��+H���v�ڕ�fe����fs�+fW���n����%�V�||��-�'҇_N��i�8?wFc����\���s�7�LN�3����߅����T�*���vO��b��=�A�!M֡w�Ok�)�y���c��t�|MA�m��w7Z�G�fs�g���wc��ՔV_[nP�6~q����u.����~,���R^�B�_�n��D�S��+ӳ�vެ3O?�_t��E�euf���M-j��'�Z�r��{��%�oۺ����j彷�1��n�6����?�}�6���m�/W��Տ�=�㝠\|�1#�|_�Z�.b8�Z�0��^��Y�^;f\Y�X����UZ��������x�ŕ�C�t㧽f�����������x�����d��7�պ|�Z���s�P�G���{J�z�I&$���S�g~�fo�gL���`Ԗ���Gr	���|��6�-���{��/��ϩ�^.]�}��G_aƮ,U˿�'�=���'-��1�d�z��"eħ�d%1�x�{��#�Xч�´�xQ�Ҹ�����I�>+ʾxP�V;�<߶�R�G���5,Q���4r疦�����M[�y�;ʟ���A>Nn�U�J��]����|�M*�1r;6�~V�/�u���C�vGnH�p7�ȏ��<ꍻ���V"��<�kP|��2�(���[�@����7E�P�� �#��ޑgw����.ݽ������@��1��{GS�P�+o��$��܇���~���6_����-����_U������A���)�ȷ �����NtW��@�- �- �	� |hlW���@�ƂET!�g]�`���3���(��ɗzKЪ� <BMtO�m����q@��ȟc��Pa


���M��ݓ��n��S �1$*��� A����\��OK��ݠ���o�;فkT��A�V ����_�q����ֳ[��G�; �AZs3����jJ����O �0��K6��fZk�����R�3�+��κ�V����y'�N��^��)���΃����$-����p��<̓�f�0��+6ƍJ���A;W�Ar\c-#�mk�-S�7�<Ӿ<������zP5!m`ۏ'����[bs��k���{���y�-{��i������ߟ���|��u�n�ǌ[o���c9�R+�}�?��~����qi��/숽feV4{�hH��G�l�W}����c��o)��s*�꓋�J�nO�����ӆG���r�~�:/�����)o7�[�6��ga���F3���Mʟ4��1�"f��z������G���#����v��'9�C��'�b}�G�o܇2�������i�ߥU��{z���^�1��9��I܋��J�쬝��ڨ�%��ߒ�'�{��t���V�������W�������ԓ�7�{}�W�O|��D��|��=�^,=�wt댂!�_���Ɖ绿�U3�nE4h����]ޥ�ö&�d���sv�'x���~����;�JC���X�]�۠,�� ��%`/�|�|�&�?�B;
�/�w ���0��<p�[ �\�Z�a��m����q�N�9iG�E�f���͉oGe���Ɓ1�F0��e�s�8D=	�B?�+ pn�ni��	?�����X��+O=]���;Ûpp@J!s���`��l[��j|	V�m�:�qݒ��~Q�J��d��x������c��s?����u{d�+�|s�T��ï�G��h�����=�ٜC��ݓ��ܞ���H����{qc�F�[�B~hYRv&������,.2�[1��������6�9�7�����uӯU��LXi�0U4�{c�:��u�E��SM���������a.9;����o��{ܥ�.�T��	����#�+g��Ӵ�kP�:Ua��<U��H��ɢ�1�V<��S�D�ViS�r�:\�����ޏk�-A�]��c���G֊B����E0g�����o�R����G�-Ym[��?�8v�3f�9櫃�����N;��\�����RF�P��J�yr���U}�4�Y4�x((����������	���'nd������mc6�����z�_X����&�p/�|#���p�,�uv�Ȝ����g+&�j�1����;��;u�z4Ci�ۉ�t�N�m��X�Y��N�gۉ�O�[U��c�#�Fڕ%����>�d~�$��5�'�6O'�g�N`�M�W���_%Û����K�ZOM
.�Qo;�5�_�B[�|ݽD�����q��X����e���~X�k�>q���瞳jv�����|�5����vZ��|��s�>f���_����~}���"P�x��i������?�}��+#Vܼ˰��9�{��I��;�(��9�~?!`��m�@J�8�r�lHZ
a����Y�g��={2C�g��l~���z.Oϣ�	ێ\2y����/ �i7$E5
[��q	떿��{ie/~u��7 � .��oH< ��sdw����;�<����'P6�� �7��6X�d�\��8��%���e��]������À��g���
���V�V6|4��s}$�`0��Ez��� �c��w����E��E��gs�}������������ƶ�aZ�{tÊZ�d��Cs'4��;�aᮝ��JQ��Y�f��~����fL���/G8S5��5zdN�� ܩܲpg������]�h�>��P�Z�ޖ��lb�!�/�?��r���֦�)��|�-��Wi{�g�ͩ\��e��y.�شɤb��+�UL�as�q��y����khGՖ�=���Ѩ�O��i|�)��3ǒ"3N/8�g4&Q��hP��QO���R\n��Gpu�N���ƌ4j������zJ�uCׅgf�����c���)N�\��7��X�9x�
r�QP�,��>7���"�����H!������(((((((((((�Yڒ�-{Fqܳ)���C�r�v���L��rd?f�	Ë�O��|3�������k�{�r�Kw�V�-{�9s��ז�둛�\�~�Mu~����Ub��G�e��8�b�,1*�Z�x�r���-�1%?~16zj����_�:�;Д�=�$'���)�e���P>cU�܂�V��<���t\1�t�S��h����u�'ϽߐV�>�[z��6��VT�����������x;#�Ĉ]9���6���6^��q��җv������r�� c�����>��nS6Hl��xbE̶-w�糊T���_3��8u�{]
5�0�Fy<�@��|�2�zjn�أ�����'4f��~/����q���G=�[����~Xy��-Ck}��F��*i�n��Qk�gfp'��sΠ���;���R?O},iپ�^�R���VN�L����+��?.�z�n��W����a0e��d�=�a�u�g���MNݭk�2,��4�~���a�#u3�c3�3<��1BȞ벿����Z�$謴K���q;���m~|����򽪵�}�Aih��^�����y��]�1�\GOӛx,���m.��n^ߢ���u��|�2g}��e&s+�Zs~�=��7���'����o_ձ�iCCqi���N:P�S`r�����k�e<q�Z�s�G�A?XO�z9����A���<���J|��e`�Dm)1��K��s��hk�2����4�i7�f8�,���g���x�u����k������ֱCo���~ND�M4����$G'��`\�FҚ��rT-���(p�J��N���'��Y�7�>7�\�`��F�����:x����{�x�����{��n�;k���ͱ/N\Z���#��p���Ư���q���K������mM��O�Qoo���=���������M�1\A���#�i����f7	3^���Z���.�P@n�4vj��y���KǶb��i[�V���|��'���Y�(h�:/�}��|����C'O\w���@�A�~K�55��o+6�ԲJ��>�ۘ�[b��/���ZD�<��F�����!�,;���c!��>�~x�ʮ/cT�ͧ5�Ó��p	����Ѓn����#�ӻ�7[vs��Ц4��̟}7G,��~�߼=���gbn��xEi�9��x����%�D��>)�̀⪾�fK���@G��ȡ�ltm��g�+��W�1����8�Z�-����:7E�3[�o�ʰ7#�Dbs�^�կD�~����=�)���7�Ł������-m����?ě�iszsn\�%��t׼ךxx��E���H�7�K�Lw�>�k[�q}ϻϏ��l~��J�r���Ǉos�w��K4�q����AF�n��s.zm�zK����G�և.��_"��Fo�s�i����\s\�Ok�����Ϙ8�@��Q��$hL*It��z����?)k�����u9�����G>Y~���%G��d����b{���K���6�L .TZ<��vQ�A��IM�u	9�w�C�cĂ����D9m��M�"������K���W����.G&$�<���Y+��jT�<� ̜�qƷ&Ag�y�� %͗rD1��UǊ5�^_5�y�S1������'��<����s�F�Gf��1cN��'��j_����E�̅�N)�i_��Ǹg�l)���1�v��P޲��e��D�����H��g�1K��q^x傖�ϯd�Yp>�&C$;�p�|q�hr�>����`����<{qs��&w�xcQ��4+����B���Y�W�X�%f��d�k#q�bq��+�`Aba�@��/Ӳ@Ю���T.�i$�ulB"���g޽�|s���Z$๥��:���q1�Ë��4�96�7~��j��+�Z�+��ZhU�X�R��̏�>}"!���������@~3+oB����1��62�c�]�]���,�joq}6��xp���Wl������̳�l�>씼�NT����cNƆ�ӱ1��rZ�q�#�y�s�X15˜.O8}��Rv,�&6��hk����Gֆ���B�XC+Tc�bčI�vU��~\Nم��9lVΑ�c��A�Nڽ�;�[Y9E��p���9��G�֏��;^�~o�TVΎV�>9׬�����J\%�UM�.)S�5:�!kE×�8������Z��U���r����!d	���W�흶9o��ؼ&�^�]!ȫ�7ge|��[.ʼ7���RT�+=���I?��ώ�Rt��i¥�/���G��K����d��mRcן�t�Ȃ�5��ߚYu�g�Gc��]佈ۛ�2��d[��'�����g��8D'lf��~��i�8fJ������Cy��G��C���1���O���͊	$_��O����#�͟u7�M^3T�<�s$��-K�{�~eb��l��q������Ĺ�	W��	�Ȭf�-�.�X���2p��IV���7�>�0o���,5�I��s;�*[o����Ϻ�k��a�N`c�TY��G�����W����/��qW&`�+=��~�t�^\?�u�%8�!nL���ٱ|�z��+�����n��+�O���
s$%�Փ]O�N�o�s;Ҝ��]���t��4�Q��$P��7/��'?e��Lq&��&���h�,���f�A��C�a�����y��X�ׁ,�ɓ�^갆��Uj\�}'��=�8�vᄼ�5)����I�Z�U�?jV��x��'�-�S�c��4�U%Z�m��}�|�w:Etyr��*KTUݞT����3�)[=��8g[��w���W��½����+���e/<�����Vm�x��9?d|�fK[�� ��HpzVB�q�̋�Cy�ڳm�Z�l.���i���*|I��PzK�J� ��1~�z1�bIaL�bM���ͯo��Z0���"|~����'�-}BE1�	.3��^�䋭<55q��c�i^�I=?}U,Xb-:�J���W�\�\/N��(�`c�Q�2D��.K�j�]�1�joEcF�*��*�P�t�L~�qr��� ϫ�?�;����̆��Fn�yG�ϸS�u.�&���!����]G~�ey���V"oey��]����k�~E�->@9ڽ�oJ��&�YGK�MG�w��pZj�8���DS�k�� }�Nj�%����&M�����:ܿ�������術�I�贰-�5��Ϯ6r�fI���0���"�5I�S�>�"�$"�O�����Ju�d�t|� ��k�<���u�T��b+�S���g��=t=��L�^��റ�\@�ǌ�]f��
勎�\4�|�p>ɻ��z�L��Fm�4U�]�BL���H�Aa>d�M:�%q"6R[�oD>A�������	yJu�<��#q~��C�~t�"�3Ui|��H�<V�]����evH�]�Y:�|~��!m����54�g���:�W8?���7�~I-�	�I���S���R\;b�=��v׼����K�������*?[i���Eb��d]]�S�c�{�y�dwL���u�u��|��ԥf����|v�)�ۡ��(J���ىQ�t�L~�qr���#������HE\-�;����%��s��3�Rhw�D��Վ�8,ˣޘ)�����^t�Krctr�-�A)���7E�P��\��w��]����)�{�Kwo~d}��:��{���є7���:�o#��諻�����þ{���h�<wu6{�W(((($}���wJ0v�z� �!����� � 4 �� p쁾�PX ��+��`���� �! �> :z����*�k;ZX�-�hM�T�����`�d���-(�1((((�W��Sէ���0�Y_����O�hh� M��Z�Z(��9Y���@__h� ���� ���9�����������h=�b�e�b=o}<��� e�U���u~F����sD0�.4�kȳv�E�q"B�]#B=\�S6hPL���1������G��	�	�������E�y�G��Dt��E�y�G�y{D�x�G�#C��"C��`�}�?���f���F�@�^ѡ"��P�舁��ad�� 2D(�v���~\aT��{D��mX �<���8���k���I�@GNx��sd���)���$4��3:L����.�?��������E�9�rt
ps�8���	��Ǹ8�=p�
�q���a�a��v��N.��^�p�a�od��0m�e�,�%�8�BD6z��F�BS�@��v���B^\:���؆rr�s��:����#���p�ЁlN���I���iA`��bC��D�T 4��A	���'��	��YABSF�+�(4g{XS�<LՂ��Y�";B��>@��m��}��b�� <��p�B�g"�~
H��Pё����@��<���/�D���B��H���	 ����l#0Hhy'�ˆ
sM#Ѝe�/t�@�u���� ��T�i��<`��A�}펄O�É
�\�Ph`����1����û����(��⦿�𶓊��[��څxZ�	Z����lT�D��y�4�����"���� >�k��?�K� .�u�_�Kd���J���Al3X��Â���&�ǁk�qh��sD���o�&yF���b"�`��t��"BE��^ђ�������-���~1�^Q��~�:�p�Â����E���R�?|tqq�1�r���(Im��558 &�PLT |��ԯ�P7�P?�mx������H�ͅ� pq<6���1��r�z.N,���)����čgk'��غ��ۺ������݅�B��n�V�BgkK!o� w!�����D��d�y,7�����K�f1N�|'c�3�A��S�m)�m�Fn�з����\ȅ�\l,�NfLob�����G�+���9�w�#+;Z��qm���l��d�p�0�mI.��L��r����<;;��=�߁Fu氘|�F��������`�ϳ!�8����-l���i,p�f8���u�%�y�z����h�t�&j��,>۔�bK��h��α�m�X��8Z��8f�J�wL�w�����°����r�H<;����lKg��M����x'
�Ɋ�a3Հ�%��L��(�b0@�`���yӆ[ ^`���e���s`�ku`j��ᾲM՟p��X� B{ �с����@H>��B{���:�Rv/oBy�辈�|������UdڿD ^ OLw���GD��~4��C1��bCVvLm�`�����0ǔ�����>8[�pN�`���3�����T�)0�?舟&�����9fA�lhJ��Hp��$G�F�5I�����:�a �e��7���dgHp4׾����̱��8��>d�W�: X�mO3pa3��z��11q�7��������dkH糍�x��j�-U�Ɏ��s�a�C�.ך�u�")sٰ:���9�fn\ksIm��Y
���.�+��	[sX���\l��x���vV�z�jo't�:'R���%u������r�����w:�ّEsaӡ�뫍�OHM�w���
6BW�g�p���!��ɂ��7��g��PP�X��O��ٛ�+��C����	 :�8S�	� � $�5P� ��#��[������� e8^����_�g�vuG���xc��jW	pDl��jL���ٙg�N<�S�'W�\�=QPPPP�К������daM��&�tDt��C�b�L�=u�e���Ϡ�O:��u���$�O'b/�|�O�xi�o���T�3���{��U�S�y��g�ٯ�l�]瓶;��&5&�P���X����|>�N�)�iu�I7�0�����ԧu�I��~ׯnbL�`鰤��!_�O⳿��������5$�'��`,���&�,^D0{֙���5Hׇ�Hm��O�S����9�:|*C��L�#b�ĉ�ג���$�N���N���!OM�$N���O�|�8��+ƢbL�����5w_�^ǚ5e�������:��l�s�}��D�.=��ut���D��=ꪓ��(���S��z�B�˥k-��#��;�(
������5��:�!����|�s���}v�Y��LW#���D�@6��Fj8"�It$�#S�ըz5
�#�a?K�c��j�T#���hO�}$�1�@�B�cu����hX2�����H$�OW�C$*��h���B���Bd2S�D�a�0��F�b�T&�gHD2�D�A{�̄��t�5�0hCbb	0�����w؏���X<	� 0���.�� �#�5�q0i��_�
Q�&�O���:�cԥJ��%!�K׉��&Sh<�����*���%�}�s�I�1T<��{���&���4����zF2�A��T:Oa`�*^�C�2U�u���p~Y?�����{M�k�Hp,�����ē�0���<]���%�0D2�C&�T�>�gx.<b��cHDcU���k�
����C&1T�>��$�U���dY�C�312C��:d�*2�.��!c(t��.��
ㇱ�atU�%�qdh�ĆĀ��鐐?F��Q1�H�p(���0N�������c�`(�p��&�����U#\�DU�u�L�%�������=F��H��5�$�S�������*r�<\#<c*b�ׁ�u�F<�#�_�8؆9��C\������w�\�����у{��d}�JF�Z� �PL�14U<[=d}�:���&��}����Q�%M�*��.�+���D2M2�H�}$$G�c�,a^A(pm��E�O��Q�sE�9s��cX?�����3���݄g��7d��6�X� s� �HE|�3G�u�t,Q���!��C�P�[#��X�?�/X7`����5�O�,�?5ɝ�����"u�K�� ��d/%��a	���R�� �+27�H�'0�����(�nJk�	�d��:F��"5R�Ƚ���b����%��	u0*r���p�1x
��@jr��I�����Z��Cb֥Kj�d���1bk!�~
�Og�L~�qr�����uܿBf7K*�v򾮺A�g�x�]s�K~�+z�D?��~���󏤼�TPA��A��2�=���m�
�_�q�
�������eY_W]���3Q<��9�%?�=�I"���}������'�pB(k���]~)���ߛt��͏��7U2}�A��;�
1u�7~u��F�C�Ww���{���}�~�S�V���]'��@AAA�#)�IO���$�C)��T�\�I���1zTx	H|����3~��������}P�eW�Z$�G���ʥ>Oɞ�y�^��%s#ce����-�������=DAAAAAAAAAAAAAAAAA����䳊� ���³�H�<��簒Q� �C; �N;�O{%rڡ�6�?�?/�"0wNu��o�=Dz�,�g]���5?������)��S&9�{ �=���	��Hݕ�~��Tl�;�-b'�wT�w��J�\�ڿ岚T޵����]~�K�K���:	���OH��1]A�O�_.r�b�w�[��_�5��xPP�䷾'H�I����r�O��՛t���ύ ��W��%k��Ǝ�ߌ��d�'�PPPP�8К��������iU��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�`ض��t��]���0rÜ�rV�����V0|�d�
�3�hep=�,�Ơ�?��Ǧ�ApG#l>�ߟ0eh���V�{)T�
C��'�i�P���Z�=�BX?a���*�̐+s�A���^��9��p���������+&B�1dX�2L���p`���gp 0�w � �K;sTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0aX���0�a*�(�� �TREE  ����������������$                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ,            |     0   REFERENCE_LIST 6     dataset        dimension                         n5             ��             f�ǬOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �t            	�             A�             ģA�FHDB ԯ        S�� d       storagew�     e       carrier_export��     f       cost_varT�     g       cost_investmentA�     h       	purchaseds     i       cost_investment_rhs�t     j       cost_var_rhs�w     k       system_balance#�     l       required_resource��     m       capacity_factor� 	     n       systemwide_capacity_factor�#	     o       systemwide_levelised_cost�%	     p       total_levelised_costp�
     �       resource�f     �       timestep_resolution�"	     �       timestep_weights�u     �       
energy_effgt     �       storage_initialy     �       export_carriern5     �       storage_cap_max#?     �       energy_cap_max�H     �       energy_cap_min�R     �       resource_unit�\     �       lifetimeg     �       storage_loss�q     �       energy_cap_per_storage_cap_max�{     �       force_resource؅     �       energy_prodӏ     �       
energy_con��     �       colors        OHDR�$           �             �          \ 	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       �$<OCHK    ��     �       7    
    is_result                                $��                        A�            B�            o�            �V�       x^c``P```� ��@��k�>�``8���` A��TREE  ����������������V                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ~�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             �L�           w�            ��            w��OHDR4                  �                    �          ޵
     S          +         �                   B�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       �W�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   �m��         51            w�            ��            T�            �·OHDR�$                                    D     S          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       > ьOCHK    �           +        _Netcdf4Dimid                L�_a+ �   ��|=x^�y8U]�ǕR*iI�!Ҩ�D��Qz4j��FM�#��d��p�!�RJDƔ�4(�D��Nk�s�^�Ko�k}�k��������Z���������;��������7��ܜ�g[��q����{���g*�V:�;Բ`����G��ؕ�s(W;�b��+u�7�ݫg����U7�������-�$��e��"�#E�^�ẸA\�-�ۓ�v��ߝ6�$]�@��i�`��a��QǊ�/�|��)ί4μ�<[��Q3ۻn�����~��^yEd�U�u��6Ɗ���zS�(Ej���{��w_��E���-�Y��<e�t����'+&�~9ťJ�����ڞ������4,�oZ�]7��^X����DuY#��FÄ�[�����̞{��2�:�5�,g�E��գ6OFۖ�ڗM8�|��ʩ.�����:�a���9���>_��	j^�~yX�U��������j�-�}�'K�H�ޝ6�$]�@��i��y�PN�p뢑Ǌ�/w�\�~g�j���z���BϾ_|�ڥ���s��KI����݁&��<P4}8�<o�P���cO�6�D�DǗS��4ਵ��fz��3"�P�8�0�����p��U����ҷoRdVV�r�6FDDD����F����&&&�Vݪ7.����Cõk	�/GIK���Ȩ���ə������o�B9�f.�i�:���>2���[��l�����5ʴ����|_ � ��N��4�{���t{�u�'�:?��iX�ߤ�}YH��aVE~���
^�= +(-~�FF)�v�ݵ�����
�`}a�����G�,oX.6,�kZ=�����J�5W������0�7(p'?�h��'��JT�&�z>ɩr���i�����8�B�|����\j^��V�&�\A�:�z�ԾY cP�.�����������`0��`0̿E�	eC��JPS��A�i�!�;	�ȋL��`��	���V�v��At���3u?��6�@!$��'ҏ{�~�C6��P���L9����3�.j>?�twk���O��1��^�����r�:��|u|X�q�+Kj]��wc�7�ieGov�4���ٻ{E-�?;��������xqlȽm�B~p��O���&ϩ��[�:ήr���G�Һ3������
�Ai[DC�s�po�kz�&��&��Ӯ�z�H,|q��j���U_�4�Y)�v
���Ĉ�]���ֻ�=6�I\+�����ۺ^^����\��1�=��Xʥl�0땽r��+:]���[��;��Z������ޞ���w�ߟ�Mzb>������/m��o[T�<6�d��&/�R��n��y���`g�ȥ��&��O�o��YqT)mk��Վ�s�JD�}9?���l�a������[�ܘ��}}��h��:��#/���cǀ�UU��33w���I����a����q�ظ{��%� ��U���R�+�z�����������ۈ e���el�?���!���-�������7���h<x�w���D�[[��r�}65�������{�
@QQ1���d[�F� �RPS��:�����7o6�>|�������~��>�����v�����JK%$�ˎ�U��G�����/hV�(�m�2��q� �f|�4&7w_ߘ��SK,-�S"#u�ܮ���/��p�-��[��d�k����HL,lqM��j>�l�a!0�4��	��]=��~rW+2�IXv��n��ZZ|���D�5��\l!��A�of�ݰ�F��׺�������?0Z0X0V���fU�+g����xf|�!�5߹�˭��,<�ݩ�����o��L�>��c0��`0��H1�l��A	j���h�����>L�8�� ���yP:i��#�_I����:��?����nCBB�"�2�^V��Y�nbC���@�pk���P_W����W/*�J���d?�/-5%)!�ztTDxhp���Eo���g�O�r8nks�cnvp����۶l\��z�޲��Λ3k�洩��ƫ��2l� ��2Ғ�{t�*کC{�r�cP�\�c�ǚH�R������?V,�T�C����s�n��J�X?b�`d4.�=T��d4:��"
�22��uu��o����P��������J��
�r�3�߻��|3����ᗃ�}/x{{�sww8N��P\��e� -�4����'�x�T���*)���Y�hzw���'�jcv�ء����g``�^SS���a'-=ݕ�Q���O)�r���uKY�hQS�7�������\�������kքH7#p��]��ݺ�����meo_ܾ}��m�� �l �׌��C���=��6-Xc`���w����1+KKs����;�O��|�^^g��\�O��������������NIJL������	

������S'�m��X�: w��-��֯-}��ܗ�$%z� ҡ}3Uo�R����mwRSnR�_�j۹�͒�7FTm[��L��7Tm����:��B�(;RG�XHe�B�(�]�1��`0�bn1�l��A	jy��h�����>L�8�� ���yP:i��#�_�^��-��N���P~I��6�@!$�?!�)��e�J���Mlȡ��`��n��N�/r��Ħ��\x�~�X�����莺���O��0��-��^��.�9Y�㻮��0�텪u������\n�{�Մc��{Sz�����ͤ���gcd����'�;tW��Z��?h�z:�,�ߖ�e~5����Ȕ�~Cty`��k��l�	�V���r�M�_����C��;_�f[0��V��W�[�n��s�(��⺬�<���G��L[�8�l���y
{�{��6���D�B�}��7D-�~7���Ѓi}��uZ��z�ix>5�KTߗ�z����T�t�0e�3Lf�>[Y9>Xǒ�?:c��T�� ��sz�Y��o&� K� F���F�_�0�V=g��6�1`0�'���������ӧ3���e�˛��-U\�~qLL����w�{ �GV��o#�7��#G>T4A�*�bE�~�{�f5���ɜ���_��f�!�_c1 D��߿W�+�[mP��F�;n������Np���N�w���;���a �?� ��Y����{�L	�����]ߺ2��`0��`0��ʆ:_��6�6m<�Շ�u ��#J'm4}��K�����i��/�݆(���'D2e޽�\��=��9tv̟=í�h���D����p�����F��6�~�-h��m�`��
�(�~*z/!$��f��9��7�̽�Z�V�{���{�n~S�z��8�hd���o���ܹ�,336��قP�S�����z^%""�����m�����)S�\uss��p8���^66*W���KEDܸUU�C��G��X�4��zxxx����ͫ��%;�+)**Yk�����_XRR­�{ק,*��b���)��4�w�"�m@d�+^'2�QWW���� %���d�|�A=YFUAJX�y۽{��WSS���R��;8 lZ<}�J��kK��c|o���ؗ9����;W�V�FX�`!n��	�f]���1�6��W΄��S���.�d!j�Q�K���68�a0��`0�5\fB�P�k�����C��05�N �"S`�A餍��\ ~�{���;��C�%}�ې�����H�̻��+q���ؐCg���9�3��n�$�$�����'�G,�u��h�k(�}PWQ"Q"P���<�Q�PBQO/%�J
��>@�g�� �����"��2��V��B��|̏�O��/�O�"�=� >H�d��> 00�Rpp�������Ȩ蘘ظ��Ĥ����?u�o�*�;�-��323�������>zT����� =�OP��?�3x$�B(�l���0x��x�<���J&J
��_���y0&}�=�
�Z�c�k��(!�(d�Nb�p��`0����&�u�6(AM�6m<�Շ�u ��#J'm4}��K�����i��/�݆(���'D2e޽�\�3�nbC���@�pk��`0���5��`0��`0-��rQj*eC��J�&���!1�PqP'y�)0�t�F�G.�Խ|�[ѝ�G����>�mȁBHhB$S���ʕ8'�Mlȡ��`��n��b0�v�`0��`0LK�`B�P�k��	h'`�B�>�F�I D^d
�<(������/u/_�Bt��Q~(��Ovr�ڟɔy��rE}��A���c��n���TREE  ����������������"                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Wr                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4�����-3�B��ޣlYE��ȊȞY%+B!�Y)�I(�#3�$�7���~}����������8�������>���<�:�w �����}��Q�L�"v{{O��϶����"3��OG��f4h��Բ��VM��Y1&w|uϺ-����u����I
��>��a����x�]�x�K�.��~ו9��?�F�o@"F��tq�����䥛��Ay�*ƳsO(����-�X`�'�x�d!�A�K��s ��~���s�C~��꓃ӏ���T3ϩ�"/�QL$ğ���8et��z�՟�ai%3�>�y��ٳ���l���r3r���MT(t�\8��u�]�Ѷ���_�����p�V<R��yNٔ��יvN#��/Z��ŷ��E\�k�~[���k������#޴�_�!����� K=�`k����wd"�1[���Q�f����d��2r(&���1W뵚�T��W���]�&��ࢎ���L��)�#�<6>5��T�������n�aƴ�M�l��̙�K0­f^�C�'3��A����;
�Lo�:��zpC��׼<�헭+�}"׈ B��V��J��9�����J��y-x}H�*�v��j�U�<�D�.��fpM%�,�4 U�ٸ0-Q��v�J���\xjy�a��1I���C ?P�����N�f�	�k�0M�mm�f� �>Zv�ewv�r�l���� �-* �N�G��W�b�G6 ��[�w[�@~A}�3��L`��gK�5% )�2�� �r�eಀ���O�\���S�	�������X���:T����"Rb���a�- u�B[0��т�!�x<8� F*M�/r��_A���JN��AcM��iNk���������)��p�2;1*��fP 6Ne3�����=���Ea�pm���9^r/� �g����8��=if����|�z�8bm��c~�q�Y|^�0ǯ`����bZ�l�b<*�{紈6f���l�c����?ݢ?�ڝ�y������Q���~峟�rΕ��R���v�L��٘�2^�ܭc��u˿���_ˡ���C��'�4�9X��
�߭tEia�3W���
7r*]��d����_��,��!Z��qB��K	WdҺwB~t	�ܙo��Z�����S��3�S�~�?���1�:w��k'M�v���ӯ�#{���M��$����@�7���t捀?8�9��*���%=��[�F����Y�6�D�;b���X�y�t����g�ϙ2�'����l�l��9�R�����Lz�ߥ��h&�ȼ �5Z5��f�ɚ����.=�����쟻�B/[F�$h�;Hx];bP�猞	�'��L��+SE�s.{�ʚiW�˥[�ֲF�����+�nߘ�w��m���[�㡻�8�Ko��n2	�H��w%1q��k�Ui_��/�G�F^�*�3ǩ�����m���>=f�u��(��]�6 x�i� �(��@��PPF� �� ǈ ������F-�J+ �{���+���  ����!�FN�x2��@��4И���?נ9�	�� ���~D߅<< N� �h�>˿y�� �W�} �k��/HL	����w �V �� ��"�q�-�	@�@�!��u 24_H�+�}� |K2�����q�1���ʃ�q��@�Q g � � �l �ؐ=u��Š1��~�R�K� 73��P��dO"{� �sdAE@��#��9��c��	�w�jN^�Xd��X�Q���ن5�Pp$0�z�m.A� ������*��2��关y �+��d(���e"���mx���o���k�@<�'�� x��<���MANtxO�����n�>|[����~d���W��ݤu�����Kp#���ó�a��S��ʎ����x	���������]TV4�q;��؁��k���������`��2�b�"��0��]b��w`:$����;X���25�������$&0���{���v�A1���v6WAI�(�S��F:���o
1�-<�`KPλZ�ڝP-���ʑn�.B���M���3�9��a�;���3
��P�j�8�[�Ϋ��ܟ�6�׎pR$*
��c�h&��B�J)$\���e��ε/+�6�e�X�6���H�;
� �de@Mr �3�`�6 F�� %�E���1hf������2+@/ `��1`�G9ˈrl ���� �P죘�Fq��r5����:(W ��wow(~�w�Q�,��@�� @�[���"�H���� y�(fvQޝ���5�O����Q�/��=�%��9jܨ��\*�>�/�|� p��A��+(G��<PF6��:�ʏr%�Փ��֨�|�F%�@yo���Y@����@0�+���C֑�^y��H��ɛ�.(����ʻ�#4��v7z"� ��L�<d�}��th��=������Cu���ߺ�h����(Cc�О��md��Q���]�7/4������d' ?� ?􎣒���D���r��:Ս�������؃�l
ɉD�m�����S�~F�o�~�a���`B�t�K�RjW��,F;�[վOn5]�sR����G<���؃o�,�H�,���O_��if<���ˁ����鯍o�ʵ�sϔ�l<^�Ǻ>-:�_D:LV�i|ˣ�����NAc>_���Lv�SW��ax���Ȏ���_�^<��$�Fc-%�U��@S�3���>
֑��W}8�yP�OXlݯ>T�1y�4wF^���sJɡ��8�~)�6���A%a�#�Lǿ��:A:��#eX-~�*�t)s�_W,Oa���>�\S1��V�^�������1�yᰙЉ��W��~��J���箧Ħ�[~P���gs�F��HK�K"ZBL�~`r��M�������:l����u)�o��u��}�n}��VQo�N�i�-�-o�NΘS4���K��Y��ݶ�c��X8���� �,�R3�����e�f�k�@t*+��O��x�*��CoL�L�},�3Q�,�m���{6M%���{���jW��&�Dd4�O�_����7�I�:�	m~Up�y�hB��3`��/#��?*��7/�LuXf�)�-�G��m~����u^��)����� �C�����jU�Ǆ��a�����g�@�TL��g�{s'�����c%�kÄ�T`�ֵ fr��q����]���b��1a����~{q(��X��.�Pm�@I4`�n����6ހ��R�v�n�,��d��i	�qo?5:l��$�/,�?�T*3c����HJ�������ӵ���Ovj�*���E �L�=�Ɵ��0���b� �8���)����`��n���@��?�y���gZ۪(W��Bv'�Wt��j���C�B^�CG�M���]��2�qi�kJ@RE����K�;_��o�Lhx�p�CD�����8cj�[�_CDC��MO�$[�?��D*�N�_׫��6��a[��O�3k�(���׷����T�S�o��~�(�&�Fk����׽φ�[^�>���:B�Tp���2G��$�����lG��!���w3���hJ��ԝ%:Z;T��iDǲ�qf�O0�s�ŀ���_�G[����8De�sW��i����Gt��u�FnGbF9�
H*�?>���d^�v�[���Z~�����̸jv���3��?�f��U7H�7�H�֔%딖Ղ5kU�ep7L}&�%�%C8�Kᶋ�y
�,����e}�k9dB�S��y��\�	�	��e=X����w�{m٫�����F�Z�v���B��{U�9b<�G�2�t�2iHM�G��UNW��i�p��.��m>:21K������(��~��s����5��SO+����:8�j�C�����G3�[ϼ(��??~�Ɨ$�W��]3�d����qU���Pz[�KL��,ݙ�n>By����Z�kW��:S��3h;�ox�ִ4vG�+�������p��..*E�Z�� �p���Z��8Pٳ��������1�z�;٫���q��Q]�
B9�Z¬��2-T���������zP�5�B+2�����#��d[�|��0I�ʲk=�|�(T�\��ba~�F�=�@��cn+����/y�'	�'����^��%鵴p�!40��~�8���|�����;���V����ܘ�_E�	�.�1N�F��V6'�a�v�m�a���z�-}���cb4B���g�\����K�Ce�^|�2*�O;�1��8w��2�L]�G�+/g��=��X�}���R��t�ij�����'���ϖ������`t}Skx�}V~��45�������b�!kF�V�����~�	:-4[�Rn��Y��3N��aM��T��f �Jix����I@
�caɪd��z!�b�nK�ƣ�z#�����+�v[:�+eL+.8����;5+��D5C$��5MN3�<p9�0�"d���"_�{$_s�����9M<u�zý�=�B��fX���	f��K܀7�ҳ9���6;x~z���_t����T���"+/��t��yNz�V�]s�������V��ݽ5�X,G�T'��Ng����S����b�^�L��z	o��� Tj>�I=�~B{�k����2� ���E�^42� R6��6$e�c��\a<��t��s��kU�w�#�fݔaP�Y�d�t= HX�@１ G��G�o%,�g�(p�p4l2 ����͓kjX[����IJ'ޞ%}ӕMwe6�O���a <����EhZ)����F�1� ����;
ܓ�:0_��3 � S�����ONÌ��]#d�Ĭ~8*�'4� t���ݼD!3h�m3Q1���H
O8�rW)����Ȱ�qX�}��n��s�e��� E��H_?^]���7��&��5��V�xi65�����'ݎ�ne�-�u_n�x�qB���3�qّ7������~T��\�TI��|���g<bg����w{�:.�6XH���O��K�xk�~3��s�
ɹ��,ȃ'���������^�#��������t6M]��)����R�Q�ǧ�sB^5��<�9B��ȯ�3C�LM%5q^�r���Ir�Bk���� �M<c~ݹZ�H���١�Q
R���b�e����~������:�B��Fg~T�F���	�K����{x��k�1F�ٷ�ɘ���H�*�Ϗ�hR���]�%��ST�����r�GC�����W�ڴY����6�'�Z��M�a�x���t���2��Z���5?�]~4��$2�/����0��X������촼����a��;�~ɨ>�bK�˜X�����'���:*�~S����^jr,>�j�,�Jao#m�;��~��^�����[�Emzc��7��8�����<��$s�F����0�`�G��Cғ���g��������������������`}��Yp��� 6����'����\��y���>�����m��0����y��\'�~�W�D�����W�}�B�Đ\��
d�(�^������B�КM�O�vO(�@�M4G��bd?[�'�k�{���^=BO��2`��Dc"�χ���eh�&m� ���w�n��Cv��=y����8![��5���	������d��S�lpF�=' ��;�,j�Fͣ �h�"nȦ�h=��0���"���M�Px�|V�|��B�B6��&�s�7������k��e���@�i����:jK
���\� ���{p ����_z�A��O�:�N ��``��h�߀,�peǁ��*$�}�l o�2����~�-C��]g����&�ą��\ҿ��)jK��뿼�y���R����_��Tt��E�� ܕAX֫\*�U���9��ec�Z�;�U�'�jcYh�w-sh�q�z!8����f(pn�\p��7AWs��;����N�,��Y^7]����KW�\qq��)�+�k�cY���E�羼)������"ʿ�$$�B��7��-C�.�<Y[	�v_�l�{"+�@q"]�[�'�TmB��
�GyA��:�1\�Jk�y�����Z/t֯�Y�^/��� =7���擯Bp�:T��!�u����6@;�� �A��;��8��^��E��@����cXկM�Q���ؠ� 1�^�(����s(�����A�ċ�&�@i?��#(�������b��/��(O��ѷ *$�٩�bFų��/�G��*���(5y�Q	����F��r��o!��Q.� 9H�j(~�Q��G>�D6������ڋ|���B���X/A6l��C���\�Ϲ���t����Z�h>z����j���QFa���
����Z��b}q�_�z���r�5���jW��:�C�����k�@}'�:֖��Dcn�/���+]��������!�����?u���-h?k���ߵ��om����9H�:���t� ?���������E���qd�
������V���������������?Eb{�V��-�
�A��Nº-{����8��ASoI��KS�(|\Ǹ�n����I�������0�S����鶏��Is�i��[��`��@��J�o�Un��pm�HmI�%�5���
�W3ᅴ��tP����[��7���#��^��-+��;�Q�ȭ�g6�<��V���
��?E�^�i�ΤpD���	����z�w:�m��"F�<[B�9~�l�I�ИV�O�*鬿���Sa���c;��U��Efl�g%f[o�h��XXh����<�R��k�&\ے!B靝�eC��E����:�Z��zu��^Xxȧ���Jхs�>+^2������Wݥ�z-�UZ�o�x:N`�!:�o�:���K�4�{ۗԎd ��T�2����eG���;J�Fs���2��cp�W���ߤc!��$F��i�V�^�Gw�7��0��q�'g0�5�s�M�*��J�e���[���$�G�3����ҦI�HϪ"�?�t�����	;���	�ã�:1J�)���/+��É�كֹY8���I��S��������M����}Kx#h�x��3��B������]�+��q�2��Aw�,�������0�n�z�m���>x��^�_6�O��t��A�L3_�G�Ρ�6��3f�j�A9>�k;�ۼ�D��w�>�r�z^A=�G�<%�$�u�@��+
Y'ɑ�y �u K� {�|�D@	�2A��ӳ_�+/�y��e�;zս�Зh�6�}�b���=y�Ì�i�IumO����� �d��^�M��C���g(���	�&ʿ����1��@��ƳX�[�siJ�bpI�h[Ѝ�� <Z�{maZy�"�'�(8$w��k�A&6(Yww`��]��[^A�_��c��{M�1j��nH&Pԛ�����c�گg�<���8��/�+�}O�����wR/������tAq���t����������X�(4���ڇ�{����i��j�ԙn�de���O�m:������,���Q�����N����~U�-aO�D���C�x������w����L�5��tj=��I��xtc�\a�Q��՟=�}��t�"��!*�c��+���֍��O��O�<X~ޤF~��ӟ�b�cWby�=T�}�r�� ��;�~y��U��0�
��L�tva���w1����/���G]�ܓ�-���_vT�6,N)�~W3���<� �H��_�fj����4�J}:�O�߄:|t���q�vh�.�P+!9�a��&����ِ�i'�lO}�-��u��N~���#����):��i���0���.���}��WjW�/ ���$#x��,�TF��ȹ�w�N02��;��8��M3b�^�;�=��|UYi�~�}�8��d_���{���s���3�S~څg��tY���^3��đ��;��z����p��I�k�d��󆤟����<w�8�9�q��/��wD�Y��Q\
.�\Ψ������v��g�dn�(�[ɽ�'ϰ�,t����Q�B�j�z�����#��]������(;$������?�������w����:&2��Mӗl͟}:(g+a�=�C��
1����#l�s��f�o_ը�ƅ�k� -��t��6@�gɃDhu�M�-�#� 2W�}����T��ׅ����WU�o-�L/s��%��ԉ�T�'�h]t��Q�2�Z��t�[d%0[������hI��?}��oK+���T>�,۟{�F|�ĭ�z����@�����r_�g5e��O��x_��x���b2���Z0�����UgV��+w.	PŨ��{��qr�c~��UǑ��Dڐ$N&��>+Ɖ�L�V�S����\��T�|t�������O�]ܼ�J��Z����d|C�4?fU��r �;��g{q���q ��<�zhTI:����T�À6��x�����$wǆۢL�y.�-�i�؜�'�0t_s5���AS�K
]���2���Z�&����r�L)b�_2*� �4 ��z�����ֳܴrF�64EQ����J�����%�&R��7Pl	s�2�2�:8S�	�I��|���y���]�K����Ӛ�!�פ
s���}�� ���O����V)��������5=���"�O�i0�;��^'Y0�%��v�c�q���n�+���WV��v�B��U���O�E �u�2���� T� 8�7�7�-��7)��.���O\6K�O|L쵦a�\�B �tk��V�ys�&���>P`V.��n]u�PE����##T��Xjy
��7'uX�%P�����;�߆�J!��dwƌ���-"1�������?_U��/)=�����+S���^������zVTوO�����ʷ���8��q�`f�w.��$~U���Gg�.]�v��J�T=m���ɞuҥ)�5�+��V����A\8{�gfn�,�2+�@>���xf���Lj�k�嗹E�併N��5f=���MC*pJ}�N��"�R��h����E�8��q��}ք/�Z�:2,���Or��pUG}I�Tr{���c�
���W��\�EvYN{�ܠ�ܧ������{H�g�G��4��Ρ^z����N�ۏ+���y�='��	��ܚi�[�v��ؤ�n�)��O��T�d�����Q��RMYOX�S����z�Kc�_����p�J���`��d����^���Y\c������8𨊺�{j2o�WyK|����ύ�R���j���S�<W����wʀI�a�P���|��|Z<��g�Ed��-Cl2��������i�u�&Z�<j���M���k��S9׬��iJ3��f�>�*�g������������������BE�=@�/��p pw8�@}E��f4��?&Dơ�`��v ������_�Hi���_��i � r� �e��@/�5�s��� ���8`9�I8=@Ϯ�e� ��>>c���9`��Ds�)��Q* 5�H�E��[`�t$�8��]hm� )�M��q��F��������C�67 ���� ��{.ҫd��SB2�-"� *�z ̜�&�8��M�� ����=*��!_�}%"T";�P?�`r����@��nz2Ը�=�1�v��DE�6����(���Cd�D�;n���.Tg��d�I�)�N�y��R�0l	�? �ȦU�8��mHWXTm���#��py*�\s�r)H�> ��	(�a�*_(����!�!�G�ʁ�G8�o�_7�w�/��)���$ˈA�/3�JnT*�� �cA�թ��X��0�<�>N��R��P��c)^��K,�bj�n�+��(9L<���ߝ�i��VS��j��]��_"���9���0 =@�(���t?�y�U$~�R�lA-�����]�ǹ�`��:���4
i\5@�e��M`4���@e7��' �r ԃ��F�n H�Z��ƾVA�������yj0=��tA�w�r�X�a�0h˩��h�m1y�4�0v<	��� z��@+�=�C'!{�TT&�m�ֿ��T�HPAq������G��ٝ H����I�-��i
�t���QМp��`\$Р8�#�Dq���(��Q�נ8Cq�� =p���B g0zG��XQ��s�G2P
��ud�$��cr�^�+�H��ߜF:�N��V���#(��^6�c�H�7�R��*g T�8GM
���AT#�B �P.'�(C�}ՙ]d��i��(���̢g껣16Tk���|F9-��7�P�A{� E�Q��R�����4�uBvS [P=1B�x��BC-�c�����*�]���\d�8�C��u�_h� ��j��0J�jz�F�|��֕�����ߓ���3�� ����hL���X����l�F��ߣ1dL�[���@��G��z�Jn+�#�lD��E��ړh�QTP�B�8��0��vN���S|s�U�x��ګ��j_r�]ȴTQޗ7-b�~����M�S]�>����Zk	��/�z��� 64��l��}�oۣ�g�h_o�W�X^rmkm��{���#�wɷ~&�[������s�����|6�r�,�4UzR�q'�m�7�"{`�SN���V<��7��&�*͸����
58��h�l��s��P|��[�ͧT(vDz�0���gd���w����?k��A�˶N��;X�uM�*��~�O���g7Njpӳ)�T���8w;̗oR�q�QRK�m�۪��� ���s���S��f�e?tV��ZԘj/�����w��%ik��-�3Ͳ���ʅ��y�z,��'n�]�?�@-�Ξr�W��n���ǆ�H�{���Є�t��,��q�L����3�.��I�ۼ�R\�n$��4�lE^[��uK���R���K��5�_������h�DV�qn�G�,�k7���ZN��s���=�1묚����7/O��S�����
ț��'m��[�U�?)�U.��I�gQg(��A7OW��JW��|#�����3"[��O�v]ˢw�f<��x;��|%��S6g���1�Wǁh�6���5��D�!��2���;#h�v��l$o����7��i:g\��k���K5]~<�>�g~x�Ң���6ݺ�A���ۯ*�1�G��覩��o%����$�};�[H:��$��"�A��|l�����t�O�I�
�z���ͬq��w� �� ՗���7W�����U`]�8a<]�pt���MY��$�۰�g����Dӻ:�g�g�AS�: �/@�Lf�z�;,o��K�~ADU��r�ʂ�IxZ�
M��&2��x�qGf�V�J��|x<��wcP5U�ofxrJ�qP��a!yM����������ד3[���dC_��¬�bݫ�9��B?H�I����*>e bZ�Q^|�teM�͓��ֺT��\��G��i��ۧ���"鯩������u�%����|o�eÑ������H�;��f�o��Т\n�.�>���e;�Zc�w��ú̑�v��\_'[��,�=���j}�l�~�����M����=��\�sV��M\�/֦��<�U�_�{{s��HZR-S-��0�V��������"S�����EX��#DS"�hg΂�gM�/�Ws
���2#�K�ʽ��)��թ״���	o���:�u=T�P��V_�7K�r����Om<�2����ĸ.9��澉M9��n0s(�@�*7�D̋�T���Z��<��/:�~=5��۴���6����tN���h�T�sT�"�^.ι)F��U<��g}dwjo�1t(����|Jh�~"�6cޕ���TH��DP�՚ޫ.�?7����9�M	��=k'B�ߴ�t=]����U��F���q�?J8�	���7��/��Ĳ�j�)L�=���y���k���}g+(�_�s���:�p(o�q���Á���9O�s�����uJ��z�����
U��r��D�������G�7j)c7ef4{�G�F͋~�fj��,���^e�v_��au7�7�so��8��������Β�i����5������\;�8���B#�!ڛ�Ќ]�H���[���JD-U�L�*��a��L��t]�s�L�X'�g��~�HM?r��yQg�w�:�2��k�[�(?�������I������n�������c[>�aY>�`�´���0Eq��WC�Iض�����\%��׫�����o�W'���3)+
��	R:�T���n�ٌj%�)��ə�,�>{�uK���+@��i�@7���gALC�,�G�����%��P?$����Y��V����ȈS^�uuos~ne}4�1�z�����9/�P3��9��B-xe�����u����6�I���;).aU��.Ԭ��?*�~�0e�t���^R����i6y'�� �s���WDm� �sH���n�5�)�3���aʗ��kRD":dߢ>����} ʹy6����zN�O����9���)!�}�g�0\{K��·�bzr���1䗂�����
@��Y���T��:�t2��4î�>Wf���⦧ƅ�����Z� O�X:x � 'Ԯ�S7dFQ=<$'R =n���^|p�:����#m��yG�|�,�5F���UE��~ GG ʀ?eYK���RB�# �e�`��X��MU��$����@oa+>�U��`[��7N{ � ��!��Z�b�P����=
0-��Sj��2@[9ut�����|~�l�M`��^؆��DԢ�.w�W|*�8��/1َ(��ZH�;�ᾶ�������M�WEU��g�(g���E���*x�׿L��9����s�I_�ws�������R�=OY"�i+w�Z|d�9W�כf/xq@t@���%K#5���v����.y�[>Mb�}�㦍�z�Aސ���������t�g�,��r��wU��8X�����\�D�I��7o��tu8`�c"���y����m���V�k��:<|2'��{h��R��Q��Sv�]�����V�e4���+<�+�ҝ��y�׍e�܈G�'���^��8���?vG;9�l|���*R��_UzȾ��5̗e�ɱ�o��-��}�����nl���"���mW^tě)�i��2
�_g�Y��i�����-�����d�Ȍ�h�R\/�k�t�n��UҜ&�.f�\ұr���7,p�a+��tc���ـe��Ge��A�A��\��F��izO�}yߨ�G�\gm��}������;r�/��)��<��m�
ï����OR�>�N�+,�!z�v�G�����?���� ���>�����U��<�(E
�� �� �t�?`Y�� ���l������k��}@�@b�����8�0�W������0�t�4y �Uĸ�1*�߁���4��>�2�'̅��x2	݈T�9�h� @�8�u�A���� ��9@g@Z_� 4���bp���e�� '��jU S B�t�~�{���B:� ��"��#��V �� ��Ơ!� Y �7 ���1�F#��Ȟ�-Ԑ\�( }䃷� � -4 9 ǐ��Jd��c]Rd� �Y�����@ru��`Z"��x�qb�����=,Pi���EԒsB���>\��d�ڇ`|�Q��$����n!_*��[�:8QH�	��-�
���)p7}t����0���5��M�`���2��H��i�}ןo�Z�yyexP�謺\�r4/����uDr�b�5�HB�j�҅�D�O��}��Dm�]qW5�^ ��%�<��J��#��i�Q�T;(��9X��ß��PVA"b&�e�3t��C��{[����,b0�>MT�i��d5�R�E1iy�vt�?B����YG�X����M�����)U@�Y���5���E����./��_>r�D.S��s�0����R®����`�M��lB�`QjL�@�#'ܚ}*(�S�AO������P��/�w(�~�K�Ÿ"��[BZ�"�-?��/3pO`,�F����C�s���DD&Z��5<�9>� �КY^/�١8��8�� �WQ\�X�%�k I(KP�����!��Cq�dWr �Aq׍�@��9 /��o�Q��8-EvR_D�?��d�#=�h�2@��#h���7Y hQ<<F9���RՑ STޢ&Z	@�`�jDZ���_��4B�*����ҋr�4�K6G�@o[�$1 |@�����(�Q}�D�����e"��P��"�t� �Q�y��*�A�(GA�C��%��G�' �z��d"����v9Z��R�_ ��!ա�a�����~L�6�g�S-ȗ�h_���{~m������Q+Br�О���lE6�#�z����C���ք"ٜȾg���=��Cs���K(N���h�:3N��C�հlT��uT��u��������������
�������E���8��-���iV%�����Z��4?�%:�ל�}��<��?����#�C"��W7�[ޑ�}����+����n�UG�8��Ek.:A������D�AP-}�$A��1QX|�\AFk|��؝�)e}�?V,��F/��V�}HgI���v���W��U���]��~��D���]���j�~X�޼��`g�£�3����ߥ���LK�Ai���4���}B�NN��%	:��j�i���?�ֳt���C�D�w��z:M�T7�6	u>H~��^��"�2��KS5����@��gy�x72Ϲ����߼��gO%>�H*�x2ч���h��fϱ���k�n��.{�hj�6���!��������9�H�%��f��ꓷ�3^_�_~C�8dnk���==wu|��'1NCۄ닂5��um�\v����3t����Y��D�}�s;�����Z6t�+ڈ�����O�j�=�	��ɻɳ$u�'`1��^O��^w�<�4���^;^2 �Ԧ�~4l�������H�4-5�����m-�eGy�Q���ziʀ�"�X��[���]2U��6MSx�#wź��$��ћ��������>{t�m�Z�?���c�1^ۿ�'f�> �F�.��0t|���׽Ӑu|��p��%�)s���es���`;�I��Xt�[��4��ؿ�bs����*��W�tna�L,$�d���<����Ȓ���̹�����i2��U�����	��� �����O�}�y�����	��V+ E@�Wq\�������C�M��4��d�A��,��"tQ�r��y$�9/^� H�T������;��*)��o���ӵ��ǡ���$�q�5@#���婫$�o+_spK�
���)��?��̔
]%ڡ���OLR���p<8��!I��(ru�mA����7�Wg�]���DKj��]��vݼw�X��]��~1�/k�//^�>e�ni*�Y(Su��&op���r�"dʟu^F����O�����0��,���Zc�ԑ˲,��+�U�yK5�..���P�~��$XlX�Ռ����I��M��6��tr���$��	�~����D]��q��%�m�R���>XxL�$�ZeP��ϲ�Q,2���s7�W�G�%��w�N��&��eK7�[%w&}�n�+1�>�%�{���̍����>�[�(�le+�f:~,��ݙ���qR�0���A�tg�Ȥ��2��GG7'ȭ���K'��-L������1�{)���Rd����0]<�����g�y����XϸI�ܯ�w=*������Tt�Y���V���:��t=�V\J��#mF	�&�|���=�nf��b��<3�B�M�_�_rM���~Ɔf���u��\狎{̅�#/=�L��m��P����h�s��Y�W�)W�(>�����$r��c��2�2"d,���o�i��~θ��N���0��tM����-v�Ea���M�t��%��k���?�w)օӆ���*��=[e�v�u{��c�?�{��;B��ʮ��)�|��D��������Wk�$r����ƌ�F�H65�8%?�N���r��e.&&Q:j�d�_��T_(յj��V�|��_]m����Ξc��c(�����Z�=l�]�-���2���=jϐV��'�"�;3#AѵV0!���;����Q4i:�s2�bDĜFň:fŬ(Èb@���( @%IP�t���ܤW-:���ܙ����z���j��{׮��ϮZ반c��ܼ����\�h�Zo۱&��л��ߜ�����5���z��Ao��Ĩ�f��QI+W�]f�p�*�g�Ӓ��JOV̌�#`[��F��:ˀ��H#�D��kZ�;��
�e�۽�5~pXs��M�I�;�U=��F�[6�ru�2m�a�;�o춦�c���4�w|�-G8+������g�g/�sak���W��|�؜����Y��/�8sd���|�=@b�Y��V�<ɰ9�D�-�q�ׂ�ὴ��YG珦�r3�`�]�����Q��������ۼ1�J,���q������/+sߝ	��xj�s���>A��w�N�+-�{��1\N?ǜG�h�Z��~��d6�ݹ�� ��h;�s�6?80{xс�wck7oz!	�>T�4�:�Y��h΂Q���w�Q{���C��%�?����>X��wAo�����`Ҷ��qÒW���F-� �`A�ˋ �C7���xs
�'@��$��i&@���P�V�a�ގ�3��n1�z/<��^m��k��^3�R|��ν��>'��l-�	kSnl�T��n���p�Tk�� 3[85��Ϙ
���_�p�l�#ٓX���iڠ6� ����Mޒ.�y�� �z�v�kZ�>�L�� +8��r�+�@�O��s�&��h�����lʰ�CO,[F��<�Ty�(7�c�5~̽C#C���R�4vO��aF�~���m�Uva�����#�R{�A�'�ǽ�B���Z=#��_~��3���V'�v�k�KC�����93���Ն�m�1���d�U�Z.w������ֵ}���֗�^r���N��w*���Y&%�&[(���g����c�����0���}R|�ü�G���F���ԍ�u���[mGz�/��h�ɗK�2#����nZ��	١a1i����m�qJ�����)׹{'�R�4��@qk�a��m���C[r��v\��b�iפ&�;^��9������+��I��4��}z�P�+��_EU�]�4!�Rhj.���mdZ����c�ze�ӯ�|Jb����N�y�Iu{�=9��}�=�#���������>�US[oY��wf��i���{sV훣;���Xw������S�Wrg�T��O��>O����mr���C�����p?p*%g eG�9�ǯ�9��ܤ�ߛ����ݏ3����q��Sꩣͪ���6��E��ݑ�G_&,�Oe��3��G����U���o����F��|}*������q|?�3��(_ �?(��t��M-a'�kK�'�aW�/����pJf����d��F���� 	gj" ZO�X������q��E��~w��� �7�K��>�:+x� �Zц�a!�����6�0������c1��l HL��0y��	@�������:�L�1�
�M� �*Qo�7׌�بa��O�V�9�]
0�`���R��g�#
��\	��=P��cθ�T ţ E�:9 ��F�.�|��}�0Vu ��P��=�|��t���E_H���#�øt��� ߂A�%~�jL�m�S��W� �'+����)x����F�	� }��ܣ�l�/8�|�+A!�:cA}�ah�8o��1_ ),���bO#(�	�� 8��6�cN�m=�vT��ǉ��c{�ki�u���pi�u�A���~�����C�^�T����A��*�}e��������0����.�)á�������1���.���3l�,|S��`�e`x��m`1)<����/��:��7B���u�~���[�z��q#;=P�r|�{��HYʷ��ʗY2��:�e�A�4 �����0��c �S��̍GؐY�������`�T>�#a�MC�^v5� ��TаI�J��0R��xƗ-����`��>�̀�����j</�6��@��P(��Eo20����-���HV�Bv�Tx[f�y�`�ډ0��P�*<��k�[3.���Z�W;ƣ]�_ &�����D�̮��{����s?|^�g}B�'��^L�Qx����+�<�!G �� ������~�sr&u|0��Ͻ<�ex� �6X�y��
 p��{�9���X�*�w}<����� 
k�#<��k������X���	l���N�+�Ј�����kM�V�a�/�X� m��|��"�~b�,���j-�p��k �1։k�X��N=µ衮֮K�Qא. H��ø�q,�q�"��T�˸�x���\�9<�C�=@�����6��W�v=�6ւt�q���#���=�R2��s�}�T����#�s�k~�:���G��=��0up �k�1��g�v����c���G�e�����_u:�#��磵ٱ�0���3�	����͹l:5ꌋ����O�zȦ�1>j�^�-�S/INV{���ZD9wv�l�����6Ǜ�R���m�f/˸=f����'ӯ���9a񐲶5���p�'����L*Y4/hby��ܡ�Q7͊��Z���T�@:t�f������Q��Ħ���4O�����\^�h��-1J/m�e�x�j����g>U�j��n�m���CW醏�kgD���\�����od�(lF�ӟ��Q����i4��s�)�\�lշ�_9��q�)����u��mg��=$����y|�r�e����^d��X�b�ձ�c���i3f�f���c��y8�R0R?t<$�R#2��`r����S�ܝ�����cIY}wpȚ��q�
�&nI�Ϋ�zqѓ�H/B������`�kW�O;���0�G��u��YAa*�O���ŝ\X��1���=�ƪ�7'|ڴ��;g��V��+��L�=���+�z��7[>�:N�\J~��I�{��9>w��a֘H��|<��d^\���+Qx\�B�ȻA]Z3z��]���D����S�wgKF��>U,X�e
�LN$���J�(Z) ��A0_��ř�Ё�K'��~�x���2�Y����*�st{U-��e��0��m��-yT�tP��y���!G�7i¶�iQ�N�-����;p�l��c�� �� ��<\���]�߈��Ӥƍ��|`����8��w7�o����e>'0����!{�OF��U�^1����j:�u�T�[���!@}z��[z��1 �;<�r8A���	��Zج��;� 7���u1���iJ	�b�> Ls|�:�4t�������u൶��;1,�0��w��֣�/4���� �o�3��5xk���ￖ�i��v�.#�֙z�����������첒�4� ȫ�X��ʏ?��~���۷3z��ݷ�O�Q�d���%��q��,!�`���M��>�_Y��cy�y�ݬ�����_�\*�ߺc����.�Ҩ�f�=����̑��C�ny��ZVBz�e�v��m~z��m�x�&s������'D�Uo>�v�bpF���iœO��4Թ�?힢���-uM��.��U�&��9Q�aR��[�f����\<�;��Ȭ��'�L`̙��*8n��^�08����{�}��/��ii�XSᾬ��'��gE���<f�d�ڞJ�|�w������KF��ڲ^Oj�<H*��r�k]j�C�ł�Ti��5g|6�}5��k������g�|��̝����b�%��n�z|N��3��t�d-A~��3��f4�y�c|^�|BS�ΌaKoNO>1<�Ь����oO�/Y�Ѧ��������n�a�kܕ}�U�>
wjV�\�[CU�?Qu:�mt����%�\>��Q���gb1/��� 8��a4�����G['�8YK����˯]mU�#V���*�@��Εz�p��.7xγ��k�厥}��^M���qw�(ү����^�mkL_��j�G�5M�~���e��ٱ(s��
3�����4�˧_n=���鋒�de����e~�2#�z�唅�5�u���+� �ӏ�z�2{�\�Q����i�!	r��l܃���=<��b��u���Sk����7��4���5쵺~�4W����Gu��z��v�Tmm�5���p�I��m�o�7�����}b�1���d�F�����ibv�yQN���뉇����:^V�'߷~�rL� Ϩa��NgனNȏ�z�PNk����B|�����;|��=�j6<�Ī_����'<���o1�yE�9�Ϟ=S�=�=�r�5�K�ݵO�shr�5����S����h��ϟ<m�;��t�I�Q҃��-�7/�
-��P�3o��X�Ͱ�}��ZwaFrPB����9M�Q�3}s��~+��ac�~)��k�aX�~��萫�{���ZG�#G����r~�Q��h}��ٰ/��B��(��y��C�t�I7'���^f0��a@D�yУ�y{Ik�ٹ<��_�`���Z� 2��n\���q���޻,��Φ��F���a��i��[T���@Y��c�O�k����y,�y��C0,8��4�l������Zf�&�$�=�^�Mpdk$@�Kjy�� yy��l]H�����&���U��\�`�J�I��� x �GV$�[� L�ʏך7eل=�����gV��uC�5��IAjf�6v|�+����N��cr5Ƹ�� Ϭ3O��r
�w��T MKˆ�� �t�C�8�<�~
x��S
v ��d]�1|�i���y���u���1�u��:�K�� 0�����3^��`!����A����� m����p	��Az;����R���;�V��z
���3��V&ߨ��$�g�ePh�s�P�ICn�ڜ�.>�d�k����pA~�͒��?���B�tj@V��>�߆L��w�s29������������T�[[3L���p�<"�]�4���&̷W�V1,�����4bP���B�]�Y��Qo��D�1o��*w&��[�r%��� �N~�"O^H}�tɪ�[��;��0i�Z��6O�Dm�(����׉��I�n���ˈ�c�C�ǹ��o_���@��N��7���i2NQr�~ut�F��;�M�c5L��=�6rv���g�[�?{{A�Ѡ8G�;�U�S�mgZ���J9PcJ��:�e���`~˦��iw[��8;�U�;%9M0:�(��O��K�������1R�rz�����)g��])^4�t8��f��rž�����0���-.BN�o�6M33kM�Y�󸘬-V�C�^kƎ�_3w��e�w�^9����}=����'�nV�F�b��mZ�r��u�>�/���\|��#��l�����fD�_��?:�j��[_�/��.4i>d�@��G=k8�I� 74����c1,$ �{؞�x�� X7`�e@���,�� <;�����{�:��� ��e���h�;0 }��\� �� z+ X5�A(��/pFF���@S1���uvmA���r &zh���=�{�o0�<����O0�o !�K�1���pt�p2 �.ޗv}�/t���%���; ��1 ��h�<ڋ�2����i �P��q�5�=(� ��{0A�����pCG<g8e 8�s�N��% �q�������zq�@�8a���X/�����0���/�Ɛ���������`,|ŵ~L�������Q�� �b�	T����=k���a�a	ج���>���=�=.�P��ۦ��;��P>xI���<'��8B� ���l�]�T���aԻP��i�v�M�:�!cب�b)���/&���-Ua��U)�-��S4�3'|&�%�F��N���\޺�˒�Z9�u։e��,��b��q�;�>��iW��bg�nl?�j�n�_|���:�g�Ӈ�+��cڨk}�����&q���� �`��� >�b������F]�����e4������G�jܡ�8��4�m�;����T	�:ã3�p�������m�?�|�#���X�z��mW@�7?��3N��.B�)쾓���p ���EP�I9�ǐ��_M����0�+�7�f�݃��/��1j֍� �	4�
����B܇-�h�K�7� �xnXs!�
 �h��P��T�*���U
P����<�`���a	����D�X�9T����1�y����p	��1�3y�`A@�/@,��M��1 �0��Mo���D�:��}
��7���M��0�; ǰ�\����b��%�a�x��\��1`=���f1��_V/��"��u�q�	̍�X� ��j�}�st�p�-k(�ᇵG�B�'���>�\�b��`��<������~��i�Ǚϒ� ^� �fn�\ŵ����h���K���󻮶/��nj6�� r0FO܏�X�l31��؏k��]sr��
�o">�W��@��ho���!ν�:����k�++��h��[Ag���([���^��Ge�6�|d�Uzb�?{������ү��(Wˊ�/N��\7��4M}�e|�֞��K�AS��8U6,,bg.���S~�T��'�8剺=��4�l�ufo֬}J�s��N�eS�lq�����=�uLuԖ�qI�3-����.��̴{iV?u�o�1g�g��֜���ƄE�k�P�@y>N�C~��}#V%=/~X)غN5�y�j����۾�����[dK����z�;�����s��-��w��o��mP8qj���y2S��X���}m۪2߾��e{�Fh9�P�
��ܩn{�X�,�b��z�i�T���ւ�v:��=H7I�4V��`��I��r)�]ן�/��^Ԉ���6�od�:g���Gݗ�J�oS�.�y#yt�Ǹ��������`�Kĵ�)�Ҵ�뛮ӌ�G�׽�����!��6s��N���uZi�0�L9�:�E����-�j�F��{sh���-.f���n���Ǟ��rd��eO�7��&�<�'���k��\RI�6h�j���B���w��냓� w�.�1}c�g�b���'���q`�����W%����՟��u�5�ؤ��h�A����?o��o&�yZ��>���M����F�XN�V�g�����z*N�����?^�7����[/���B
|>s���x�yWw��Z/ބ�n���M��������aF}c�������/�u���-z�mv*�-<8@;	���t�)|k��L�㾯��v�ҁ��Y|�S�Xd�D�T#jݥ���%R��w^v�����9�[�D�B����+��<�5(���9����_����'��Xw·�/���pG(J����Sy�w��j��R Ђ1�����޼KQŷo�u���á��l�2X���n|i��S%(X�m'|&+������K��d,5��7Hdý�A:a���o�Zf�fD��摞+����XwƶO����ɮ�eQ����5N�%���%��3_i�N#�U�9|�Z	9쨎��8��P�V�PF4��9p}������������-����?�镐_7�ᇵR�l]�T�T�p���wٷ-�}|S�zQmV�egV�4�9%�+��L��VN)���5�p>eȔ���H����`��\��h7xN�)zV�f�������;j���L��9l�{�,���c�}���X���5:�d�oœwc��Q��@�i�n���'�}3}��΋��*�_Hs��<8jϬ �������	FC��hGJ�`2N�}�pG���a���2�.,�O����ThT�J����j�>t8� �ݧ�����707Um�X��OpPs����Z�딬�֑I���N�~����;�C_{��:%��:�ʒ'�ck5�x<��<��y�)/��w/���;�2!b�!q�;S���Ʀ+��]����������}���Ue{�G�f��>���n�u�|��~�G�ɽ<,s�����cD@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߇��"�s�
u\&��ǢJyLr3�Mk�sh�|6�S��DQ�*�Uyl��2����P�JS�2@�˔�1ye���c�<&(s;�qL��(�̦�I����,j�h�1HU�|-�*/U�)�lE9>�)/�~�Ţw�v>���g�ZxJd)�F��+1����*�%\*��� _�&ˋ8rO��렷��.�$�0�r�,E��(�"[�2�#ϣ+4�XO��̡(4s�����!��.C��y4\?����*�qI5�B#�Dj`��x��N�<I¦��6��C��0����+���5Jr��A����4)��[:�R�;�$iG1�J�S�(4���N���%G��Ҩ�8��IRhb�\-U�.d(ȗsZ��V�Z��By�T W�*�hlJ�����rw[�PbjT�ڿQ���.�JzCgC^N��ߘh��R�T� h~�F���I���Z!/a;��7	_`�{h
K[�$�T�\*�::ϱ�4Қ� -��W���o���[�_��Y�MBȕ
?�
�¯�\�X�$,J�
B�7
K�UX�(o�8�eQ����E(�_I;o+A�p,^6�^����ld�4	|��)4
�J����4Q�������ʊ���",C=�.¯I����fA嫎���V��Z~��d���* 	ZZ徔u��@� W�&,OG[�6�ۊ����R�&�4
�@����
@��-E>�T$��2]�L�J����Q�e��d�%�~6
+�6}�-us
��8����Z��\�6����B��&a^T��)>�8����F(���.L����>�	$
��V��igQsK����ո�9-��oR��VA1�se\��"����iKq����&�����UP�E*(�l~~,�y�,���χP*(+m�V��
���_^����EX��"���	����bz'��<�$_�h��|��s1����3�dg�����&�kj�7J���'��媥B��SH��P�P�ۄ���%��� _�D&U+�|�<�4�b%�|1KAN�H���I}w�+)ȕ2HreL�|)�,_�羘�Hn�3)X3(�<%:���6.M��KÚ@Wh�1)MXJ�]m1֒.��ȡ��8T9�%��V>�|%�!���ź�g˫�m<E��b�౰�)ʮ$e.���c��*X@U�,���6�����u�Ei泰f�I�Y�In��*��0�N�����PUe5���������Pj�!_�e+b��d:��W�	���p�6�]l� ptpw��#���{����p��� ��q�������pMf��C�P�Xp�]���pZ8J$@�+���78� ,
�/Q�a_4�1��,��_v��>��:���Gc�l<���q]���q��bQP�U"����_^�q<�@J�=}��p^�{�[�~�1���	 ���$v�%�}4�%�a?J"�c��>�������.�}z�$g�<��)��-�H@�� �8����I�Ǿ_3p^�l�p,6�	��^Z�3df��wwr�#d�9CN�d�}N�i��u�,��\��w��4W��1ĠϔtG��;��oN�E��?_�.����y��!?�rSn@R�3NC,��˿�s=e6��݄�9!�rp���9�����~�XFIM��<�c��>Grs�1��
��}�m���OQ�P��1��@�[GHB��ݎ}�����cA��C8~����2�ݎ��=���1	�'r�8�e]��dg��|_x��Wp�P~��ß>>����#�9��|q߼���?�����s��m�Ⱥ�6/�)�9���ؑ�<o(x��\G�?���`_�1�`A�������Y� ���@~��Ͽ��]������~]A񁂜;��p��n�<�y� 7�νi��Qx�r��ː�����.ȿ��N�盃� )�2�NBn�+>�8v2��g �8�?	�Y��g'C�l����'xF���Eg;Bf@fp�JE�q��"2��Z��g؟��N�3�S�𼢽�]�2�Ey�9�s#	�$�v�s�OH�:�2�H�ʡԋA�O1�x<[qI]r�b1�bd�'���s]��q�1�ׇ�_X^�r%��ԏ@�ٸ웁> �X� �>B���\g�z(J�{�US°}����]�/�*�3����X�d�P||џ������A(W��>�� <�����9.�������U�����P��8֋{��5���>Q��m�p�ҹ�>���L���t}���-�����^G��8~�����$          ��B7�V&�k�����tT�Z*T]5EC=5���*�H_[�X_[�����������������X_�kl��3����±^Zl#M%#���s��TY�:�JF:j~��*�CW�G7��Q1����jq�t5����F2]]u����PK�����T���5���
���r���>�^W�z*�M���:�@K����}M�����yl#=Y�*F�z\ue
�)h�Q�T�T}UU���
UO�G���x���j�TCu���C_�׎zd]>_AW��0���<����2�@M����Zn�&�ۢ��m��p[4Y��"�I��nR��TI,	��$�T��k��tTUX:eEm�����*琴x|
��P�3%��&][�FbH8d%	��.�1DJd���C�0���Y�*�iSQ`��P8�t�T]�ը��&ơ��5�2�"�.Q�$-@�t4S$ԧ�f^'[�QAE� dqP%�z��t	��&�1Y�x�kA}��h���)�.�����k��o����U(�otqPE dQR6E,*������:`���)�&jT�D�5dqSM,����,Q��#�8�-�� ��X�*i���	�Ǣ��:�(%�,FIk�������Z�'I#��|㘸!�%�N����D�r����-�&qD%rtQ+�'�ѹ5�Lnm;�%���5�� VD��O���6?�oH'K�@�v���o	M�(�}d~�łk�#Kʣ1�VJ-���d�%�R��ALKdsȢ(�-� K��^&�}�ԕPk3p�$�.I���".K��c�d^#�J�lQIS�	��Z�o�T��b&�[�@WQiJ�6[܆�_�L���%5B��NDI3I���IEMR'�J�2��:CTWM��I�k:Σ�����Z��EB5�SERY�t���&i-ó�&&}��d?]�,ϒ�+�%\�T��m�`��z�*L}�>����H�8,	�<��(�P"�.Q�I�x�8�t�2�%Q�(�Te�T��2Xu��d��fme^�&�%�s,�R�J�U����?�w
�<N�&�Մ�V���4j)��u��u�/�����R�ach��Օ1�i�j|�S�3p�b����U�w����-��OkR��%l3�4X���c=M�����`��`b}4��=�S��#�����P�����z���:\#=uECmU�5|y�yTC9}u�����R��b�U��-��Z��z�X?Ռ���ol��Pk���� ���&��{MV�>�?�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�_��	&���������_���]�gߟɟ�S�����#��z��������#���s������]���?���mzW�϶�������k�~�6�;��?��a���t��}��R���۟>dן���?��΄"�����M�n����1���?j���Fw;݇~����=۲K{�ٽ��5������������g�w�]���O��]������=�����j�'=��+�W��n�N@@@@@@@@@@@@@@@�_E�����u����{�����t���Xw�?��G�wt�ߐ�!����7����J���>��������6��]���n��w����o�����n�;��]z"�Av�O�����������#�y6������U�������[�d�p�;�~ֳ�s�J��&������� �o\������������q�L����]���}W����s�쯩 ������?�~����~���C�{�@����te"��s�l����s{���Cv�)?}����~���u������ok�����>d?��t_��������?����G����{�M�H�駇�ҝ�c]��l���9�wu���g��)�S�{�p���_?j��TREE  �����������������                               {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   cD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      ��)IOHDR�$                                    �D     S          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ᒚOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         T�            �w            ��            b�            �d��OHDR4                  �                    �          c�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       ��OCHK    ^�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �#	            �%	                         �             %              ���OCHK    o�     �       7    
    is_result                           +        _Netcdf4Dimid                :&       x^c``aض��/��]0`�fCR9+�����ي�Lf^��m��'��܅��S�6���8a�A��t(������*��R��$�O*�������.{̅�H8�����R(�0C�̥6���{�*�8�0(m?��1���⊉pV��,*�@���@ "�*������ �7qTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4@� ��TREE  �����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             � 	            G8`OCHK+        NAME          loc_techs_demand ��   Ď^OHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �y�TBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    n�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         #�             e�-OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �#	             �%	             p�
             ��           T�            �w            #�            �!�OHDR�$           �             �          ��
     S          +         �                   #(	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       W%OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             4x�         x^c``aض��O��]0`�fCR9+�����ي�Lf^��m��'��܅��S�6���8a�A��t(������*��R��$�O*�������.{̅�H8�����R(�0C�̥6���{�*�8�0(m?��1���⊉pV��,*�@���@ "�*������ �7oTREE  ����������������Wr                                      9�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4�����-3�B��ޣlYE��ȊȞY%+B!�Y)�I(�#3�$�7���~}����������8�������>���<�:�w �����}��Q�L�"v{{O��϶����"3��OG��f4h��Բ��VM��Y1&w|uϺ-����u����I
��>��a����x�]�x�K�.��~ו9��?�F�o@"F��tq�����䥛��Ay�*ƳsO(����-�X`�'�x�d!�A�K��s ��~���s�C~��꓃ӏ���T3ϩ�"/�QL$ğ���8et��z�՟�ai%3�>�y��ٳ���l���r3r���MT(t�\8��u�]�Ѷ���_�����p�V<R��yNٔ��יvN#��/Z��ŷ��E\�k�~[���k������#޴�_�!����� K=�`k����wd"�1[���Q�f����d��2r(&���1W뵚�T��W���]�&��ࢎ���L��)�#�<6>5��T�������n�aƴ�M�l��̙�K0­f^�C�'3��A����;
�Lo�:��zpC��׼<�헭+�}"׈ B��V��J��9�����J��y-x}H�*�v��j�U�<�D�.��fpM%�,�4 U�ٸ0-Q��v�J���\xjy�a��1I���C ?P�����N�f�	�k�0M�mm�f� �>Zv�ewv�r�l���� �-* �N�G��W�b�G6 ��[�w[�@~A}�3��L`��gK�5% )�2�� �r�eಀ���O�\���S�	�������X���:T����"Rb���a�- u�B[0��т�!�x<8� F*M�/r��_A���JN��AcM��iNk���������)��p�2;1*��fP 6Ne3�����=���Ea�pm���9^r/� �g����8��=if����|�z�8bm��c~�q�Y|^�0ǯ`����bZ�l�b<*�{紈6f���l�c����?ݢ?�ڝ�y������Q���~峟�rΕ��R���v�L��٘�2^�ܭc��u˿���_ˡ���C��'�4�9X��
�߭tEia�3W���
7r*]��d����_��,��!Z��qB��K	WdҺwB~t	�ܙo��Z�����S��3�S�~�?���1�:w��k'M�v���ӯ�#{���M��$����@�7���t捀?8�9��*���%=��[�F����Y�6�D�;b���X�y�t����g�ϙ2�'����l�l��9�R�����Lz�ߥ��h&�ȼ �5Z5��f�ɚ����.=�����쟻�B/[F�$h�;Hx];bP�猞	�'��L��+SE�s.{�ʚiW�˥[�ֲF�����+�nߘ�w��m���[�㡻�8�Ko��n2	�H��w%1q��k�Ui_��/�G�F^�*�3ǩ�����m���>=f�u��(��]�6 x�i� �(��@��PPF� �� ǈ ������F-�J+ �{���+���  ����!�FN�x2��@��4И���?נ9�	�� ���~D߅<< N� �h�>˿y�� �W�} �k��/HL	����w �V �� ��"�q�-�	@�@�!��u 24_H�+�}� |K2�����q�1���ʃ�q��@�Q g � � �l �ؐ=u��Š1��~�R�K� 73��P��dO"{� �sdAE@��#��9��c��	�w�jN^�Xd��X�Q���ن5�Pp$0�z�m.A� ������*��2��关y �+��d(���e"���mx���o���k�@<�'�� x��<���MANtxO�����n�>|[����~d���W��ݤu�����Kp#���ó�a��S��ʎ����x	���������]TV4�q;��؁��k���������`��2�b�"��0��]b��w`:$����;X���25�������$&0���{���v�A1���v6WAI�(�S��F:���o
1�-<�`KPλZ�ڝP-���ʑn�.B���M���3�9��a�;���3
��P�j�8�[�Ϋ��ܟ�6�׎pR$*
��c�h&��B�J)$\���e��ε/+�6�e�X�6���H�;
� �de@Mr �3�`�6 F�� %�E���1hf������2+@/ `��1`�G9ˈrl ���� �P죘�Fq��r5����:(W ��wow(~�w�Q�,��@�� @�[���"�H���� y�(fvQޝ���5�O����Q�/��=�%��9jܨ��\*�>�/�|� p��A��+(G��<PF6��:�ʏr%�Փ��֨�|�F%�@yo���Y@����@0�+���C֑�^y��H��ɛ�.(����ʻ�#4��v7z"� ��L�<d�}��th��=������Cu���ߺ�h����(Cc�О��md��Q���]�7/4������d' ?� ?􎣒���D���r��:Ս�������؃�l
ɉD�m�����S�~F�o�~�a���`B�t�K�RjW��,F;�[վOn5]�sR����G<���؃o�,�H�,���O_��if<���ˁ����鯍o�ʵ�sϔ�l<^�Ǻ>-:�_D:LV�i|ˣ�����NAc>_���Lv�SW��ax���Ȏ���_�^<��$�Fc-%�U��@S�3���>
֑��W}8�yP�OXlݯ>T�1y�4wF^���sJɡ��8�~)�6���A%a�#�Lǿ��:A:��#eX-~�*�t)s�_W,Oa���>�\S1��V�^�������1�yᰙЉ��W��~��J���箧Ħ�[~P���gs�F��HK�K"ZBL�~`r��M�������:l����u)�o��u��}�n}��VQo�N�i�-�-o�NΘS4���K��Y��ݶ�c��X8���� �,�R3�����e�f�k�@t*+��O��x�*��CoL�L�},�3Q�,�m���{6M%���{���jW��&�Dd4�O�_����7�I�:�	m~Up�y�hB��3`��/#��?*��7/�LuXf�)�-�G��m~����u^��)����� �C�����jU�Ǆ��a�����g�@�TL��g�{s'�����c%�kÄ�T`�ֵ fr��q����]���b��1a����~{q(��X��.�Pm�@I4`�n����6ހ��R�v�n�,��d��i	�qo?5:l��$�/,�?�T*3c����HJ�������ӵ���Ovj�*���E �L�=�Ɵ��0���b� �8���)����`��n���@��?�y���gZ۪(W��Bv'�Wt��j���C�B^�CG�M���]��2�qi�kJ@RE����K�;_��o�Lhx�p�CD�����8cj�[�_CDC��MO�$[�?��D*�N�_׫��6��a[��O�3k�(���׷����T�S�o��~�(�&�Fk����׽φ�[^�>���:B�Tp���2G��$�����lG��!���w3���hJ��ԝ%:Z;T��iDǲ�qf�O0�s�ŀ���_�G[����8De�sW��i����Gt��u�FnGbF9�
H*�?>���d^�v�[���Z~�����̸jv���3��?�f��U7H�7�H�֔%딖Ղ5kU�ep7L}&�%�%C8�Kᶋ�y
�,����e}�k9dB�S��y��\�	�	��e=X����w�{m٫�����F�Z�v���B��{U�9b<�G�2�t�2iHM�G��UNW��i�p��.��m>:21K������(��~��s����5��SO+����:8�j�C�����G3�[ϼ(��??~�Ɨ$�W��]3�d����qU���Pz[�KL��,ݙ�n>By����Z�kW��:S��3h;�ox�ִ4vG�+�������p��..*E�Z�� �p���Z��8Pٳ��������1�z�;٫���q��Q]�
B9�Z¬��2-T���������zP�5�B+2�����#��d[�|��0I�ʲk=�|�(T�\��ba~�F�=�@��cn+����/y�'	�'����^��%鵴p�!40��~�8���|�����;���V����ܘ�_E�	�.�1N�F��V6'�a�v�m�a���z�-}���cb4B���g�\����K�Ce�^|�2*�O;�1��8w��2�L]�G�+/g��=��X�}���R��t�ij�����'���ϖ������`t}Skx�}V~��45�������b�!kF�V�����~�	:-4[�Rn��Y��3N��aM��T��f �Jix����I@
�caɪd��z!�b�nK�ƣ�z#�����+�v[:�+eL+.8����;5+��D5C$��5MN3�<p9�0�"d���"_�{$_s�����9M<u�zý�=�B��fX���	f��K܀7�ҳ9���6;x~z���_t����T���"+/��t��yNz�V�]s�������V��ݽ5�X,G�T'��Ng����S����b�^�L��z	o��� Tj>�I=�~B{�k����2� ���E�^42� R6��6$e�c��\a<��t��s��kU�w�#�fݔaP�Y�d�t= HX�@１ G��G�o%,�g�(p�p4l2 ����͓kjX[����IJ'ޞ%}ӕMwe6�O���a <����EhZ)����F�1� ����;
ܓ�:0_��3 � S�����ONÌ��]#d�Ĭ~8*�'4� t���ݼD!3h�m3Q1���H
O8�rW)����Ȱ�qX�}��n��s�e��� E��H_?^]���7��&��5��V�xi65�����'ݎ�ne�-�u_n�x�qB���3�qّ7������~T��\�TI��|���g<bg����w{�:.�6XH���O��K�xk�~3��s�
ɹ��,ȃ'���������^�#��������t6M]��)����R�Q�ǧ�sB^5��<�9B��ȯ�3C�LM%5q^�r���Ir�Bk���� �M<c~ݹZ�H���١�Q
R���b�e����~������:�B��Fg~T�F���	�K����{x��k�1F�ٷ�ɘ���H�*�Ϗ�hR���]�%��ST�����r�GC�����W�ڴY����6�'�Z��M�a�x���t���2��Z���5?�]~4��$2�/����0��X������촼����a��;�~ɨ>�bK�˜X�����'���:*�~S����^jr,>�j�,�Jao#m�;��~��^�����[�Emzc��7��8�����<��$s�F����0�`�G��Cғ���g��������������������`}��Yp��� 6����'����\��y���>�����m��0����y��\'�~�W�D�����W�}�B�Đ\��
d�(�^������B�КM�O�vO(�@�M4G��bd?[�'�k�{���^=BO��2`��Dc"�χ���eh�&m� ���w�n��Cv��=y����8![��5���	������d��S�lpF�=' ��;�,j�Fͣ �h�"nȦ�h=��0���"���M�Px�|V�|��B�B6��&�s�7������k��e���@�i����:jK
���\� ���{p ����_z�A��O�:�N ��``��h�߀,�peǁ��*$�}�l o�2����~�-C��]g����&�ą��\ҿ��)jK��뿼�y���R����_��Tt��E�� ܕAX֫\*�U���9��ec�Z�;�U�'�jcYh�w-sh�q�z!8����f(pn�\p��7AWs��;����N�,��Y^7]����KW�\qq��)�+�k�cY���E�羼)������"ʿ�$$�B��7��-C�.�<Y[	�v_�l�{"+�@q"]�[�'�TmB��
�GyA��:�1\�Jk�y�����Z/t֯�Y�^/��� =7���擯Bp�:T��!�u����6@;�� �A��;��8��^��E��@����cXկM�Q���ؠ� 1�^�(����s(�����A�ċ�&�@i?��#(�������b��/��(O��ѷ *$�٩�bFų��/�G��*���(5y�Q	����F��r��o!��Q.� 9H�j(~�Q��G>�D6������ڋ|���B���X/A6l��C���\�Ϲ���t����Z�h>z����j���QFa���
����Z��b}q�_�z���r�5���jW��:�C�����k�@}'�:֖��Dcn�/���+]��������!�����?u���-h?k���ߵ��om����9H�:���t� ?���������E���qd�
������V���������������?Eb{�V��-�
�A��Nº-{����8��ASoI��KS�(|\Ǹ�n����I�������0�S����鶏��Is�i��[��`��@��J�o�Un��pm�HmI�%�5���
�W3ᅴ��tP����[��7���#��^��-+��;�Q�ȭ�g6�<��V���
��?E�^�i�ΤpD���	����z�w:�m��"F�<[B�9~�l�I�ИV�O�*鬿���Sa���c;��U��Efl�g%f[o�h��XXh����<�R��k�&\ے!B靝�eC��E����:�Z��zu��^Xxȧ���Jхs�>+^2������Wݥ�z-�UZ�o�x:N`�!:�o�:���K�4�{ۗԎd ��T�2����eG���;J�Fs���2��cp�W���ߤc!��$F��i�V�^�Gw�7��0��q�'g0�5�s�M�*��J�e���[���$�G�3����ҦI�HϪ"�?�t�����	;���	�ã�:1J�)���/+��É�كֹY8���I��S��������M����}Kx#h�x��3��B������]�+��q�2��Aw�,�������0�n�z�m���>x��^�_6�O��t��A�L3_�G�Ρ�6��3f�j�A9>�k;�ۼ�D��w�>�r�z^A=�G�<%�$�u�@��+
Y'ɑ�y �u K� {�|�D@	�2A��ӳ_�+/�y��e�;zս�Зh�6�}�b���=y�Ì�i�IumO����� �d��^�M��C���g(���	�&ʿ����1��@��ƳX�[�siJ�bpI�h[Ѝ�� <Z�{maZy�"�'�(8$w��k�A&6(Yww`��]��[^A�_��c��{M�1j��nH&Pԛ�����c�گg�<���8��/�+�}O�����wR/������tAq���t����������X�(4���ڇ�{����i��j�ԙn�de���O�m:������,���Q�����N����~U�-aO�D���C�x������w����L�5��tj=��I��xtc�\a�Q��՟=�}��t�"��!*�c��+���֍��O��O�<X~ޤF~��ӟ�b�cWby�=T�}�r�� ��;�~y��U��0�
��L�tva���w1����/���G]�ܓ�-���_vT�6,N)�~W3���<� �H��_�fj����4�J}:�O�߄:|t���q�vh�.�P+!9�a��&����ِ�i'�lO}�-��u��N~���#����):��i���0���.���}��WjW�/ ���$#x��,�TF��ȹ�w�N02��;��8��M3b�^�;�=��|UYi�~�}�8��d_���{���s���3�S~څg��tY���^3��đ��;��z����p��I�k�d��󆤟����<w�8�9�q��/��wD�Y��Q\
.�\Ψ������v��g�dn�(�[ɽ�'ϰ�,t����Q�B�j�z�����#��]������(;$������?�������w����:&2��Mӗl͟}:(g+a�=�C��
1����#l�s��f�o_ը�ƅ�k� -��t��6@�gɃDhu�M�-�#� 2W�}����T��ׅ����WU�o-�L/s��%��ԉ�T�'�h]t��Q�2�Z��t�[d%0[������hI��?}��oK+���T>�,۟{�F|�ĭ�z����@�����r_�g5e��O��x_��x���b2���Z0�����UgV��+w.	PŨ��{��qr�c~��UǑ��Dڐ$N&��>+Ɖ�L�V�S����\��T�|t�������O�]ܼ�J��Z����d|C�4?fU��r �;��g{q���q ��<�zhTI:����T�À6��x�����$wǆۢL�y.�-�i�؜�'�0t_s5���AS�K
]���2���Z�&����r�L)b�_2*� �4 ��z�����ֳܴrF�64EQ����J�����%�&R��7Pl	s�2�2�:8S�	�I��|���y���]�K����Ӛ�!�פ
s���}�� ���O����V)��������5=���"�O�i0�;��^'Y0�%��v�c�q���n�+���WV��v�B��U���O�E �u�2���� T� 8�7�7�-��7)��.���O\6K�O|L쵦a�\�B �tk��V�ys�&���>P`V.��n]u�PE����##T��Xjy
��7'uX�%P�����;�߆�J!��dwƌ���-"1�������?_U��/)=�����+S���^������zVTوO�����ʷ���8��q�`f�w.��$~U���Gg�.]�v��J�T=m���ɞuҥ)�5�+��V����A\8{�gfn�,�2+�@>���xf���Lj�k�嗹E�併N��5f=���MC*pJ}�N��"�R��h����E�8��q��}ք/�Z�:2,���Or��pUG}I�Tr{���c�
���W��\�EvYN{�ܠ�ܧ������{H�g�G��4��Ρ^z����N�ۏ+���y�='��	��ܚi�[�v��ؤ�n�)��O��T�d�����Q��RMYOX�S����z�Kc�_����p�J���`��d����^���Y\c������8𨊺�{j2o�WyK|����ύ�R���j���S�<W����wʀI�a�P���|��|Z<��g�Ed��-Cl2��������i�u�&Z�<j���M���k��S9׬��iJ3��f�>�*�g������������������BE�=@�/��p pw8�@}E��f4��?&Dơ�`��v ������_�Hi���_��i � r� �e��@/�5�s��� ���8`9�I8=@Ϯ�e� ��>>c���9`��Ds�)��Q* 5�H�E��[`�t$�8��]hm� )�M��q��F��������C�67 ���� ��{.ҫd��SB2�-"� *�z ̜�&�8��M�� ����=*��!_�}%"T";�P?�`r����@��nz2Ը�=�1�v��DE�6����(���Cd�D�;n���.Tg��d�I�)�N�y��R�0l	�? �ȦU�8��mHWXTm���#��py*�\s�r)H�> ��	(�a�*_(����!�!�G�ʁ�G8�o�_7�w�/��)���$ˈA�/3�JnT*�� �cA�թ��X��0�<�>N��R��P��c)^��K,�bj�n�+��(9L<���ߝ�i��VS��j��]��_"���9���0 =@�(���t?�y�U$~�R�lA-�����]�ǹ�`��:���4
i\5@�e��M`4���@e7��' �r ԃ��F�n H�Z��ƾVA�������yj0=��tA�w�r�X�a�0h˩��h�m1y�4�0v<	��� z��@+�=�C'!{�TT&�m�ֿ��T�HPAq������G��ٝ H����I�-��i
�t���QМp��`\$Р8�#�Dq���(��Q�נ8Cq�� =p���B g0zG��XQ��s�G2P
��ud�$��cr�^�+�H��ߜF:�N��V���#(��^6�c�H�7�R��*g T�8GM
���AT#�B �P.'�(C�}ՙ]d��i��(���̢g껣16Tk���|F9-��7�P�A{� E�Q��R�����4�uBvS [P=1B�x��BC-�c�����*�]���\d�8�C��u�_h� ��j��0J�jz�F�|��֕�����ߓ���3�� ����hL���X����l�F��ߣ1dL�[���@��G��z�Jn+�#�lD��E��ړh�QTP�B�8��0��vN���S|s�U�x��ګ��j_r�]ȴTQޗ7-b�~����M�S]�>����Zk	��/�z��� 64��l��}�oۣ�g�h_o�W�X^rmkm��{���#�wɷ~&�[������s�����|6�r�,�4UzR�q'�m�7�"{`�SN���V<��7��&�*͸����
58��h�l��s��P|��[�ͧT(vDz�0���gd���w����?k��A�˶N��;X�uM�*��~�O���g7Njpӳ)�T���8w;̗oR�q�QRK�m�۪��� ���s���S��f�e?tV��ZԘj/�����w��%ik��-�3Ͳ���ʅ��y�z,��'n�]�?�@-�Ξr�W��n���ǆ�H�{���Є�t��,��q�L����3�.��I�ۼ�R\�n$��4�lE^[��uK���R���K��5�_������h�DV�qn�G�,�k7���ZN��s���=�1묚����7/O��S�����
ț��'m��[�U�?)�U.��I�gQg(��A7OW��JW��|#�����3"[��O�v]ˢw�f<��x;��|%��S6g���1�Wǁh�6���5��D�!��2���;#h�v��l$o����7��i:g\��k���K5]~<�>�g~x�Ң���6ݺ�A���ۯ*�1�G��覩��o%����$�};�[H:��$��"�A��|l�����t�O�I�
�z���ͬq��w� �� ՗���7W�����U`]�8a<]�pt���MY��$�۰�g����Dӻ:�g�g�AS�: �/@�Lf�z�;,o��K�~ADU��r�ʂ�IxZ�
M��&2��x�qGf�V�J��|x<��wcP5U�ofxrJ�qP��a!yM����������ד3[���dC_��¬�bݫ�9��B?H�I����*>e bZ�Q^|�teM�͓��ֺT��\��G��i��ۧ���"鯩������u�%����|o�eÑ������H�;��f�o��Т\n�.�>���e;�Zc�w��ú̑�v��\_'[��,�=���j}�l�~�����M����=��\�sV��M\�/֦��<�U�_�{{s��HZR-S-��0�V��������"S�����EX��#DS"�hg΂�gM�/�Ws
���2#�K�ʽ��)��թ״���	o���:�u=T�P��V_�7K�r����Om<�2����ĸ.9��澉M9��n0s(�@�*7�D̋�T���Z��<��/:�~=5��۴���6����tN���h�T�sT�"�^.ι)F��U<��g}dwjo�1t(����|Jh�~"�6cޕ���TH��DP�՚ޫ.�?7����9�M	��=k'B�ߴ�t=]����U��F���q�?J8�	���7��/��Ĳ�j�)L�=���y���k���}g+(�_�s���:�p(o�q���Á���9O�s�����uJ��z�����
U��r��D�������G�7j)c7ef4{�G�F͋~�fj��,���^e�v_��au7�7�so��8��������Β�i����5������\;�8���B#�!ڛ�Ќ]�H���[���JD-U�L�*��a��L��t]�s�L�X'�g��~�HM?r��yQg�w�:�2��k�[�(?�������I������n�������c[>�aY>�`�´���0Eq��WC�Iض�����\%��׫�����o�W'���3)+
��	R:�T���n�ٌj%�)��ə�,�>{�uK���+@��i�@7���gALC�,�G�����%��P?$����Y��V����ȈS^�uuos~ne}4�1�z�����9/�P3��9��B-xe�����u����6�I���;).aU��.Ԭ��?*�~�0e�t���^R����i6y'�� �s���WDm� �sH���n�5�)�3���aʗ��kRD":dߢ>����} ʹy6����zN�O����9���)!�}�g�0\{K��·�bzr���1䗂�����
@��Y���T��:�t2��4î�>Wf���⦧ƅ�����Z� O�X:x � 'Ԯ�S7dFQ=<$'R =n���^|p�:����#m��yG�|�,�5F���UE��~ GG ʀ?eYK���RB�# �e�`��X��MU��$����@oa+>�U��`[��7N{ � ��!��Z�b�P����=
0-��Sj��2@[9ut�����|~�l�M`��^؆��DԢ�.w�W|*�8��/1َ(��ZH�;�ᾶ�������M�WEU��g�(g���E���*x�׿L��9����s�I_�ws�������R�=OY"�i+w�Z|d�9W�כf/xq@t@���%K#5���v����.y�[>Mb�}�㦍�z�Aސ���������t�g�,��r��wU��8X�����\�D�I��7o��tu8`�c"���y����m���V�k��:<|2'��{h��R��Q��Sv�]�����V�e4���+<�+�ҝ��y�׍e�܈G�'���^��8���?vG;9�l|���*R��_UzȾ��5̗e�ɱ�o��-��}�����nl���"���mW^tě)�i��2
�_g�Y��i�����-�����d�Ȍ�h�R\/�k�t�n��UҜ&�.f�\ұr���7,p�a+��tc���ـe��Ge��A�A��\��F��izO�}yߨ�G�\gm��}������;r�/��)��<��m�
ï����OR�>�N�+,�!z�v�G�����?���� ���>�����U��<�(E
�� �� �t�?`Y�� ���l������k��}@�@b�����8�0�W������0�t�4y �Uĸ�1*�߁���4��>�2�'̅��x2	݈T�9�h� @�8�u�A���� ��9@g@Z_� 4���bp���e�� '��jU S B�t�~�{���B:� ��"��#��V �� ��Ơ!� Y �7 ���1�F#��Ȟ�-Ԑ\�( }䃷� � -4 9 ǐ��Jd��c]Rd� �Y�����@ru��`Z"��x�qb�����=,Pi���EԒsB���>\��d�ڇ`|�Q��$����n!_*��[�:8QH�	��-�
���)p7}t����0���5��M�`���2��H��i�}ןo�Z�yyexP�謺\�r4/����uDr�b�5�HB�j�҅�D�O��}��Dm�]qW5�^ ��%�<��J��#��i�Q�T;(��9X��ß��PVA"b&�e�3t��C��{[����,b0�>MT�i��d5�R�E1iy�vt�?B����YG�X����M�����)U@�Y���5���E����./��_>r�D.S��s�0����R®����`�M��lB�`QjL�@�#'ܚ}*(�S�AO������P��/�w(�~�K�Ÿ"��[BZ�"�-?��/3pO`,�F����C�s���DD&Z��5<�9>� �КY^/�١8��8�� �WQ\�X�%�k I(KP�����!��Cq�dWr �Aq׍�@��9 /��o�Q��8-EvR_D�?��d�#=�h�2@��#h���7Y hQ<<F9���RՑ STޢ&Z	@�`�jDZ���_��4B�*����ҋr�4�K6G�@o[�$1 |@�����(�Q}�D�����e"��P��"�t� �Q�y��*�A�(GA�C��%��G�' �z��d"����v9Z��R�_ ��!ա�a�����~L�6�g�S-ȗ�h_���{~m������Q+Br�О���lE6�#�z����C���ք"ٜȾg���=��Cs���K(N���h�:3N��C�հlT��uT��u��������������
�������E���8��-���iV%�����Z��4?�%:�ל�}��<��?����#�C"��W7�[ޑ�}����+����n�UG�8��Ek.:A������D�AP-}�$A��1QX|�\AFk|��؝�)e}�?V,��F/��V�}HgI���v���W��U���]��~��D���]���j�~X�޼��`g�£�3����ߥ���LK�Ai���4���}B�NN��%	:��j�i���?�ֳt���C�D�w��z:M�T7�6	u>H~��^��"�2��KS5����@��gy�x72Ϲ����߼��gO%>�H*�x2ч���h��fϱ���k�n��.{�hj�6���!��������9�H�%��f��ꓷ�3^_�_~C�8dnk���==wu|��'1NCۄ닂5��um�\v����3t����Y��D�}�s;�����Z6t�+ڈ�����O�j�=�	��ɻɳ$u�'`1��^O��^w�<�4���^;^2 �Ԧ�~4l�������H�4-5�����m-�eGy�Q���ziʀ�"�X��[���]2U��6MSx�#wź��$��ћ��������>{t�m�Z�?���c�1^ۿ�'f�> �F�.��0t|���׽Ӑu|��p��%�)s���es���`;�I��Xt�[��4��ؿ�bs����*��W�tna�L,$�d���<����Ȓ���̹�����i2��U�����	��� �����O�}�y�����	��V+ E@�Wq\�������C�M��4��d�A��,��"tQ�r��y$�9/^� H�T������;��*)��o���ӵ��ǡ���$�q�5@#���婫$�o+_spK�
���)��?��̔
]%ڡ���OLR���p<8��!I��(ru�mA����7�Wg�]���DKj��]��vݼw�X��]��~1�/k�//^�>e�ni*�Y(Su��&op���r�"dʟu^F����O�����0��,���Zc�ԑ˲,��+�U�yK5�..���P�~��$XlX�Ռ����I��M��6��tr���$��	�~����D]��q��%�m�R���>XxL�$�ZeP��ϲ�Q,2���s7�W�G�%��w�N��&��eK7�[%w&}�n�+1�>�%�{���̍����>�[�(�le+�f:~,��ݙ���qR�0���A�tg�Ȥ��2��GG7'ȭ���K'��-L������1�{)���Rd����0]<�����g�y����XϸI�ܯ�w=*������Tt�Y���V���:��t=�V\J��#mF	�&�|���=�nf��b��<3�B�M�_�_rM���~Ɔf���u��\狎{̅�#/=�L��m��P����h�s��Y�W�)W�(>�����$r��c��2�2"d,���o�i��~θ��N���0��tM����-v�Ea���M�t��%��k���?�w)օӆ���*��=[e�v�u{��c�?�{��;B��ʮ��)�|��D��������Wk�$r����ƌ�F�H65�8%?�N���r��e.&&Q:j�d�_��T_(յj��V�|��_]m����Ξc��c(�����Z�=l�]�-���2���=jϐV��'�"�;3#AѵV0!���;����Q4i:�s2�bDĜFň:fŬ(Èb@���( @%IP�t���ܤW-:���ܙ����z���j��{׮��ϮZ반c��ܼ����\�h�Zo۱&��л��ߜ�����5���z��Ao��Ĩ�f��QI+W�]f�p�*�g�Ӓ��JOV̌�#`[��F��:ˀ��H#�D��kZ�;��
�e�۽�5~pXs��M�I�;�U=��F�[6�ru�2m�a�;�o춦�c���4�w|�-G8+������g�g/�sak���W��|�؜����Y��/�8sd���|�=@b�Y��V�<ɰ9�D�-�q�ׂ�ὴ��YG珦�r3�`�]�����Q��������ۼ1�J,���q������/+sߝ	��xj�s���>A��w�N�+-�{��1\N?ǜG�h�Z��~��d6�ݹ�� ��h;�s�6?80{xс�wck7oz!	�>T�4�:�Y��h΂Q���w�Q{���C��%�?����>X��wAo�����`Ҷ��qÒW���F-� �`A�ˋ �C7���xs
�'@��$��i&@���P�V�a�ގ�3��n1�z/<��^m��k��^3�R|��ν��>'��l-�	kSnl�T��n���p�Tk�� 3[85��Ϙ
���_�p�l�#ٓX���iڠ6� ����Mޒ.�y�� �z�v�kZ�>�L�� +8��r�+�@�O��s�&��h�����lʰ�CO,[F��<�Ty�(7�c�5~̽C#C���R�4vO��aF�~���m�Uva�����#�R{�A�'�ǽ�B���Z=#��_~��3���V'�v�k�KC�����93���Ն�m�1���d�U�Z.w������ֵ}���֗�^r���N��w*���Y&%�&[(���g����c�����0���}R|�ü�G���F���ԍ�u���[mGz�/��h�ɗK�2#����nZ��	١a1i����m�qJ�����)׹{'�R�4��@qk�a��m���C[r��v\��b�iפ&�;^��9������+��I��4��}z�P�+��_EU�]�4!�Rhj.���mdZ����c�ze�ӯ�|Jb����N�y�Iu{�=9��}�=�#���������>�US[oY��wf��i���{sV훣;���Xw������S�Wrg�T��O��>O����mr���C�����p?p*%g eG�9�ǯ�9��ܤ�ߛ����ݏ3����q��Sꩣͪ���6��E��ݑ�G_&,�Oe��3��G����U���o����F��|}*������q|?�3��(_ �?(��t��M-a'�kK�'�aW�/����pJf����d��F���� 	gj" ZO�X������q��E��~w��� �7�K��>�:+x� �Zц�a!�����6�0������c1��l HL��0y��	@�������:�L�1�
�M� �*Qo�7׌�بa��O�V�9�]
0�`���R��g�#
��\	��=P��cθ�T ţ E�:9 ��F�.�|��}�0Vu ��P��=�|��t���E_H���#�øt��� ߂A�%~�jL�m�S��W� �'+����)x����F�	� }��ܣ�l�/8�|�+A!�:cA}�ah�8o��1_ ),���bO#(�	�� 8��6�cN�m=�vT��ǉ��c{�ki�u���pi�u�A���~�����C�^�T����A��*�}e��������0����.�)á�������1���.���3l�,|S��`�e`x��m`1)<����/��:��7B���u�~���[�z��q#;=P�r|�{��HYʷ��ʗY2��:�e�A�4 �����0��c �S��̍GؐY�������`�T>�#a�MC�^v5� ��TаI�J��0R��xƗ-����`��>�̀�����j</�6��@��P(��Eo20����-���HV�Bv�Tx[f�y�`�ډ0��P�*<��k�[3.���Z�W;ƣ]�_ &�����D�̮��{����s?|^�g}B�'��^L�Qx����+�<�!G �� ������~�sr&u|0��Ͻ<�ex� �6X�y��
 p��{�9���X�*�w}<����� 
k�#<��k������X���	l���N�+�Ј�����kM�V�a�/�X� m��|��"�~b�,���j-�p��k �1։k�X��N=µ衮֮K�Qא. H��ø�q,�q�"��T�˸�x���\�9<�C�=@�����6��W�v=�6ւt�q���#���=�R2��s�}�T����#�s�k~�:���G��=��0up �k�1��g�v����c���G�e�����_u:�#��磵ٱ�0���3�	����͹l:5ꌋ����O�zȦ�1>j�^�-�S/INV{���ZD9wv�l�����6Ǜ�R���m�f/˸=f����'ӯ���9a񐲶5���p�'����L*Y4/hby��ܡ�Q7͊��Z���T�@:t�f������Q��Ħ���4O�����\^�h��-1J/m�e�x�j����g>U�j��n�m���CW醏�kgD���\�����od�(lF�ӟ��Q����i4��s�)�\�lշ�_9��q�)����u��mg��=$����y|�r�e����^d��X�b�ձ�c���i3f�f���c��y8�R0R?t<$�R#2��`r����S�ܝ�����cIY}wpȚ��q�
�&nI�Ϋ�zqѓ�H/B������`�kW�O;���0�G��u��YAa*�O���ŝ\X��1���=�ƪ�7'|ڴ��;g��V��+��L�=���+�z��7[>�:N�\J~��I�{��9>w��a֘H��|<��d^\���+Qx\�B�ȻA]Z3z��]���D����S�wgKF��>U,X�e
�LN$���J�(Z) ��A0_��ř�Ё�K'��~�x���2�Y����*�st{U-��e��0��m��-yT�tP��y���!G�7i¶�iQ�N�-����;p�l��c�� �� ��<\���]�߈��Ӥƍ��|`����8��w7�o����e>'0����!{�OF��U�^1����j:�u�T�[���!@}z��[z��1 �;<�r8A���	��Zج��;� 7���u1���iJ	�b�> Ls|�:�4t�������u൶��;1,�0��w��֣�/4���� �o�3��5xk���ￖ�i��v�.#�֙z�����������첒�4� ȫ�X��ʏ?��~���۷3z��ݷ�O�Q�d���%��q��,!�`���M��>�_Y��cy�y�ݬ�����_�\*�ߺc����.�Ҩ�f�=����̑��C�ny��ZVBz�e�v��m~z��m�x�&s������'D�Uo>�v�bpF���iœO��4Թ�?힢���-uM��.��U�&��9Q�aR��[�f����\<�;��Ȭ��'�L`̙��*8n��^�08����{�}��/��ii�XSᾬ��'��gE���<f�d�ڞJ�|�w������KF��ڲ^Oj�<H*��r�k]j�C�ł�Ti��5g|6�}5��k������g�|��̝����b�%��n�z|N��3��t�d-A~��3��f4�y�c|^�|BS�ΌaKoNO>1<�Ь����oO�/Y�Ѧ��������n�a�kܕ}�U�>
wjV�\�[CU�?Qu:�mt����%�\>��Q���gb1/��� 8��a4�����G['�8YK����˯]mU�#V���*�@��Εz�p��.7xγ��k�厥}��^M���qw�(ү����^�mkL_��j�G�5M�~���e��ٱ(s��
3�����4�˧_n=���鋒�de����e~�2#�z�唅�5�u���+� �ӏ�z�2{�\�Q����i�!	r��l܃���=<��b��u���Sk����7��4���5쵺~�4W����Gu��z��v�Tmm�5���p�I��m�o�7�����}b�1���d�F�����ibv�yQN���뉇����:^V�'߷~�rL� Ϩa��NgனNȏ�z�PNk����B|�����;|��=�j6<�Ī_����'<���o1�yE�9�Ϟ=S�=�=�r�5�K�ݵO�shr�5����S����h��ϟ<m�;��t�I�Q҃��-�7/�
-��P�3o��X�Ͱ�}��ZwaFrPB����9M�Q�3}s��~+��ac�~)��k�aX�~��萫�{���ZG�#G����r~�Q��h}��ٰ/��B��(��y��C�t�I7'���^f0��a@D�yУ�y{Ik�ٹ<��_�`���Z� 2��n\���q���޻,��Φ��F���a��i��[T���@Y��c�O�k����y,�y��C0,8��4�l������Zf�&�$�=�^�Mpdk$@�Kjy�� yy��l]H�����&���U��\�`�J�I��� x �GV$�[� L�ʏך7eل=�����gV��uC�5��IAjf�6v|�+����N��cr5Ƹ�� Ϭ3O��r
�w��T MKˆ�� �t�C�8�<�~
x��S
v ��d]�1|�i���y���u���1�u��:�K�� 0�����3^��`!����A����� m����p	��Az;����R���;�V��z
���3��V&ߨ��$�g�ePh�s�P�ICn�ڜ�.>�d�k����pA~�͒��?���B�tj@V��>�߆L��w�s29������������T�[[3L���p�<"�]�4���&̷W�V1,�����4bP���B�]�Y��Qo��D�1o��*w&��[�r%��� �N~�"O^H}�tɪ�[��;��0i�Z��6O�Dm�(����׉��I�n���ˈ�c�C�ǹ��o_���@��N��7���i2NQr�~ut�F��;�M�c5L��=�6rv���g�[�?{{A�Ѡ8G�;�U�S�mgZ���J9PcJ��:�e���`~˦��iw[��8;�U�;%9M0:�(��O��K�������1R�rz�����)g��])^4�t8��f��rž�����0���-.BN�o�6M33kM�Y�󸘬-V�C�^kƎ�_3w��e�w�^9����}=����'�nV�F�b��mZ�r��u�>�/���\|��#��l�����fD�_��?:�j��[_�/��.4i>d�@��G=k8�I� 74����c1,$ �{؞�x�� X7`�e@���,�� <;�����{�:��� ��e���h�;0 }��\� �� z+ X5�A(��/pFF���@S1���uvmA���r &zh���=�{�o0�<����O0�o !�K�1���pt�p2 �.ޗv}�/t���%���; ��1 ��h�<ڋ�2����i �P��q�5�=(� ��{0A�����pCG<g8e 8�s�N��% �q�������zq�@�8a���X/�����0���/�Ɛ���������`,|ŵ~L�������Q�� �b�	T����=k���a�a	ج���>���=�=.�P��ۦ��;��P>xI���<'��8B� ���l�]�T���aԻP��i�v�M�:�!cب�b)���/&���-Ua��U)�-��S4�3'|&�%�F��N���\޺�˒�Z9�u։e��,��b��q�;�>��iW��bg�nl?�j�n�_|���:�g�Ӈ�+��cڨk}�����&q���� �`��� >�b������F]�����e4������G�jܡ�8��4�m�;����T	�:ã3�p�������m�?�|�#���X�z��mW@�7?��3N��.B�)쾓���p ���EP�I9�ǐ��_M����0�+�7�f�݃��/��1j֍� �	4�
����B܇-�h�K�7� �xnXs!�
 �h��P��T�*���U
P����<�`���a	����D�X�9T����1�y����p	��1�3y�`A@�/@,��M��1 �0��Mo���D�:��}
��7���M��0�; ǰ�\����b��%�a�x��\��1`=���f1��_V/��"��u�q�	̍�X� ��j�}�st�p�-k(�ᇵG�B�'���>�\�b��`��<������~��i�Ǚϒ� ^� �fn�\ŵ����h���K���󻮶/��nj6�� r0FO܏�X�l31��؏k��]sr��
�o">�W��@��ho���!ν�:����k�++��h��[Ag���([���^��Ge�6�|d�Uzb�?{������ү��(Wˊ�/N��\7��4M}�e|�֞��K�AS��8U6,,bg.���S~�T��'�8剺=��4�l�ufo֬}J�s��N�eS�lq�����=�uLuԖ�qI�3-����.��̴{iV?u�o�1g�g��֜���ƄE�k�P�@y>N�C~��}#V%=/~X)غN5�y�j����۾�����[dK����z�;�����s��-��w��o��mP8qj���y2S��X���}m۪2߾��e{�Fh9�P�
��ܩn{�X�,�b��z�i�T���ւ�v:��=H7I�4V��`��I��r)�]ן�/��^Ԉ���6�od�:g���Gݗ�J�oS�.�y#yt�Ǹ��������`�Kĵ�)�Ҵ�뛮ӌ�G�׽�����!��6s��N���uZi�0�L9�:�E����-�j�F��{sh���-.f���n���Ǟ��rd��eO�7��&�<�'���k��\RI�6h�j���B���w��냓� w�.�1}c�g�b���'���q`�����W%����՟��u�5�ؤ��h�A����?o��o&�yZ��>���M����F�XN�V�g�����z*N�����?^�7����[/���B
|>s���x�yWw��Z/ބ�n���M��������aF}c�������/�u���-z�mv*�-<8@;	���t�)|k��L�㾯��v�ҁ��Y|�S�Xd�D�T#jݥ���%R��w^v�����9�[�D�B����+��<�5(���9����_����'��Xw·�/���pG(J����Sy�w��j��R Ђ1�����޼KQŷo�u���á��l�2X���n|i��S%(X�m'|&+������K��d,5��7Hdý�A:a���o�Zf�fD��摞+����XwƶO����ɮ�eQ����5N�%���%��3_i�N#�U�9|�Z	9쨎��8��P�V�PF4��9p}������������-����?�镐_7�ᇵR�l]�T�T�p���wٷ-�}|S�zQmV�egV�4�9%�+��L��VN)���5�p>eȔ���H����`��\��h7xN�)zV�f�������;j���L��9l�{�,���c�}���X���5:�d�oœwc��Q��@�i�n���'�}3}��΋��*�_Hs��<8jϬ �������	FC��hGJ�`2N�}�pG���a���2�.,�O����ThT�J����j�>t8� �ݧ�����707Um�X��OpPs����Z�딬�֑I���N�~����;�C_{��:%��:�ʒ'�ck5�x<��<��y�)/��w/���;�2!b�!q�;S���Ʀ+��]����������}���Ue{�G�f��>���n�u�|��~�G�ɽ<,s�����cD@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߇��"�s�
u\&��ǢJyLr3�Mk�sh�|6�S��DQ�*�Uyl��2����P�JS�2@�˔�1ye���c�<&(s;�qL��(�̦�I����,j�h�1HU�|-�*/U�)�lE9>�)/�~�Ţw�v>���g�ZxJd)�F��+1����*�%\*��� _�&ˋ8rO��렷��.�$�0�r�,E��(�"[�2�#ϣ+4�XO��̡(4s�����!��.C��y4\?����*�qI5�B#�Dj`��x��N�<I¦��6��C��0����+���5Jr��A����4)��[:�R�;�$iG1�J�S�(4���N���%G��Ҩ�8��IRhb�\-U�.d(ȗsZ��V�Z��By�T W�*�hlJ�����rw[�PbjT�ڿQ���.�JzCgC^N��ߘh��R�T� h~�F���I���Z!/a;��7	_`�{h
K[�$�T�\*�::ϱ�4Қ� -��W���o���[�_��Y�MBȕ
?�
�¯�\�X�$,J�
B�7
K�UX�(o�8�eQ����E(�_I;o+A�p,^6�^����ld�4	|��)4
�J����4Q�������ʊ���",C=�.¯I����fA嫎���V��Z~��d���* 	ZZ徔u��@� W�&,OG[�6�ۊ����R�&�4
�@����
@��-E>�T$��2]�L�J����Q�e��d�%�~6
+�6}�-us
��8����Z��\�6����B��&a^T��)>�8����F(���.L����>�	$
��V��igQsK����ո�9-��oR��VA1�se\��"����iKq����&�����UP�E*(�l~~,�y�,���χP*(+m�V��
���_^����EX��"���	����bz'��<�$_�h��|��s1����3�dg�����&�kj�7J���'��媥B��SH��P�P�ۄ���%��� _�D&U+�|�<�4�b%�|1KAN�H���I}w�+)ȕ2HreL�|)�,_�羘�Hn�3)X3(�<%:���6.M��KÚ@Wh�1)MXJ�]m1֒.��ȡ��8T9�%��V>�|%�!���ź�g˫�m<E��b�౰�)ʮ$e.���c��*X@U�,���6�����u�Ei泰f�I�Y�In��*��0�N�����PUe5���������Pj�!_�e+b��d:��W�	���p�6�]l� ptpw��#���{����p��� ��q�������pMf��C�P�Xp�]���pZ8J$@�+���78� ,
�/Q�a_4�1��,��_v��>��:���Gc�l<���q]���q��bQP�U"����_^�q<�@J�=}��p^�{�[�~�1���	 ���$v�%�}4�%�a?J"�c��>�������.�}z�$g�<��)��-�H@�� �8����I�Ǿ_3p^�l�p,6�	��^Z�3df��wwr�#d�9CN�d�}N�i��u�,��\��w��4W��1ĠϔtG��;��oN�E��?_�.����y��!?�rSn@R�3NC,��˿�s=e6��݄�9!�rp���9�����~�XFIM��<�c��>Grs�1��
��}�m���OQ�P��1��@�[GHB��ݎ}�����cA��C8~����2�ݎ��=���1	�'r�8�e]��dg��|_x��Wp�P~��ß>>����#�9��|q߼���?�����s��m�Ⱥ�6/�)�9���ؑ�<o(x��\G�?���`_�1�`A�������Y� ���@~��Ͽ��]������~]A񁂜;��p��n�<�y� 7�νi��Qx�r��ː�����.ȿ��N�盃� )�2�NBn�+>�8v2��g �8�?	�Y��g'C�l����'xF���Eg;Bf@fp�JE�q��"2��Z��g؟��N�3�S�𼢽�]�2�Ey�9�s#	�$�v�s�OH�:�2�H�ʡԋA�O1�x<[qI]r�b1�bd�'���s]��q�1�ׇ�_X^�r%��ԏ@�ٸ웁> �X� �>B���\g�z(J�{�US°}����]�/�*�3����X�d�P||џ������A(W��>�� <�����9.�������U�����P��8֋{��5���>Q��m�p�ҹ�>���L���t}���-�����^G��8~�����$          ��B7�V&�k�����tT�Z*T]5EC=5���*�H_[�X_[�����������������X_�kl��3����±^Zl#M%#���s��TY�:�JF:j~��*�CW�G7��Q1����jq�t5����F2]]u����PK�����T���5���
���r���>�^W�z*�M���:�@K����}M�����yl#=Y�*F�z\ue
�)h�Q�T�T}UU���
UO�G���x���j�TCu���C_�׎zd]>_AW��0���<����2�@M����Zn�&�ۢ��m��p[4Y��"�I��nR��TI,	��$�T��k��tTUX:eEm�����*琴x|
��P�3%��&][�FbH8d%	��.�1DJd���C�0���Y�*�iSQ`��P8�t�T]�ը��&ơ��5�2�"�.Q�$-@�t4S$ԧ�f^'[�QAE� dqP%�z��t	��&�1Y�x�kA}��h���)�.�����k��o����U(�otqPE dQR6E,*������:`���)�&jT�D�5dqSM,����,Q��#�8�-�� ��X�*i���	�Ǣ��:�(%�,FIk�������Z�'I#��|㘸!�%�N����D�r����-�&qD%rtQ+�'�ѹ5�Lnm;�%���5�� VD��O���6?�oH'K�@�v���o	M�(�}d~�łk�#Kʣ1�VJ-���d�%�R��ALKdsȢ(�-� K��^&�}�ԕPk3p�$�.I���".K��c�d^#�J�lQIS�	��Z�o�T��b&�[�@WQiJ�6[܆�_�L���%5B��NDI3I���IEMR'�J�2��:CTWM��I�k:Σ�����Z��EB5�SERY�t���&i-ó�&&}��d?]�,ϒ�+�%\�T��m�`��z�*L}�>����H�8,	�<��(�P"�.Q�I�x�8�t�2�%Q�(�Te�T��2Xu��d��fme^�&�%�s,�R�J�U����?�w
�<N�&�Մ�V���4j)��u��u�/�����R�ach��Օ1�i�j|�S�3p�b����U�w����-��OkR��%l3�4X���c=M�����`��`b}4��=�S��#�����P�����z���:\#=uECmU�5|y�yTC9}u�����R��b�U��-��Z��z�X?Ռ���ol��Pk���� ���&��{MV�>�?�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�_��	&���������_���]�gߟɟ�S�����#��z��������#���s������]���?���mzW�϶�������k�~�6�;��?��a���t��}��R���۟>dן���?��΄"�����M�n����1���?j���Fw;݇~����=۲K{�ٽ��5������������g�w�]���O��]������=�����j�'=��+�W��n�N@@@@@@@@@@@@@@@�_E�����u����{�����t���Xw�?��G�wt�ߐ�!����7����J���>��������6��]���n��w����o�����n�;��]z"�Av�O�����������#�y6������U�������[�d�p�;�~ֳ�s�J��&������� �o\������������q�L����]���}W����s�쯩 ������?�~����~���C�{�@����te"��s�l����s{���Cv�)?}����~���u������ok�����>d?��t_��������?����G����{�M�H�駇�ҝ�c]��l���9�wu���g��)�S�{�p���_?j��TREE  ����������������[                               �'	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       z>9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            	w�OHDR�$    �             �                 	�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       *G�wOHDR     �      �          ?      @ 4 4�     +         �                   �s     s            ������������������������A         _Netcdf4Coordinates                               F�     �             �dM  �Q�OHDR�$                                    \�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       N�DOHDR�4                                                  �	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��l�OCHK    ��           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������9d                              [2	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb��O)�"R�iDL��҈�"R#F�,�x�ҔR�"MS�"K1b�""�YL1RdYD6^J�\J�f)FJ�e��4E�\Ĉ�1�i���{�7u�w��q������y�g��{�y��=g�ȉf���W�t�����èP�� N�n>�zqS{���K'����<���#Fᗏ�^{����:���!���G^0�G^����S��"�.��:������wP��o?v�EE��ݹ�Q�'X}��W.�ևϢN�~���X'��ϑ]˯N
�ۨ�R�����c���+�`��z�qhb����C�Q���C��N_��B����ޡ�U�9ң��u�[��|�aܿ���QQ���������9����'�r�v�?{�������N��_>4���#W��_��-X�?�Bٽ'�P^u�y��ƿ�~}�����]����m#�7�wN��F������='_�eN#���9�L}����ύKֵ7^{k�飻u)����p�՟}��-�ȡs�|,�ο��G�`(n��ƧP�S��W�d�7E8�ыOw�>v����~uT}����`G]��ĂS߼��K��������５���c����ך�~ڽ�1�_>z�g���O���K�U����^�}����΅8�Ӯ�S���㪗����������G�\bG��(	;��8���V�W>�M�;?]�
nsNTv���Wc q����]+��^�����S�?����㹙ߋs�]���^�Sx����#/?ʽ��7�����+����oJ��8!�S��-�ٛ$�8�xJv���K�v��rN��;��`�뇯^�}5u4n����ÜU��v4z��;���*K~�M���;Ɵ�@����с[�Ͽ�B�ro��sIW��ˎ#?\�Z����{��_}����]!��ҴS���⥣�W���_:��@�J�s��ÿcq�a5�ݵ_�b.[M>��!��V����<�z�ɣ�1���W1�v���_��q�v�+�zv�s��G� L��|�q���wŽ{^�o�w����Q֓O�j>�X��o]������ۏC?�~G��؛��C� �b���G)��џ��ݝ�.�^���wG��?���ap��ʙ�GW�/<���;����?�M�]����Mۓ��
�8�'��ձ��ŝ�v$�߸ZD�x�t�r�u�꣬DsG�zn��ۋ��y��WKO�������	�Wı�b��}y�GG�w}o�֟�u����S/�B,?���/��ыwυ����,�W��.��X��d~۱3��GX�V����x����;�����S�=��w8�?�������w��GG||T�{B|�Q�����3��8v橻��
$�������i��RvT��ϳ���+Q��܄��Sw\|��#xr��kG�~�����[_���97���(w�+��k_8��g�d��B=|��^��C�$5�V�Ȝ�/��7��uW�s#��ɳ�_-L�����j���W _��<��U�C�ڡ;?z��Y��O>������C'Y��nn{���琿}���k'O^�o�.�#s�z�ص��uᣑ��s(���t�:���=g.�\}̰:���;)�2ON��Έ��c��ܹ5T�t��8)Z��w��ٲ�ؙnB�����^��I�y0��r�G����͸c�]��4�2&R�őy�OY?}������k���T���Ah�?w��N���Q�����c�~��O����]����!n:������뮋�n��{|��*���O^����wy�u���_]��O�#�B�~��8-�}�hM�g�?��ۿ�qʛ$W�v�#9���� �'���V�����R�䯑^��C�}��U����"�||&�����n?���y�!���w- �����^~��!�O�����q��7�5�/ѱd��yzrCiy�w(_�=��Sߝ<"Wpnp��?݈�������V�o'���ѫoy���=�w�='������ś�|�p)o�GB�#��g�����`�'�.�����Ц��ui���ɫ_���ŝ8 ;�d_迳�+Cn�>����[_��/y4�<,y�?�!����Pr���ǇĜ� �* z����1�����{�@� �t0%%>���ڻ�o���Us�C�%����%3W���4��k�<�x��/���>� @�@��k��_�k�"���:| ā�k*���`�߹����|�Sv�@�;�@�$���}��3 ����k�.������W޷ƒ�8�6	u���w�r����,����3�zx����c�t����#� �\q5�s����g@�8��4Z�̩�I��.Eu���WF�#��[�f�Z�C@嶍�;{�6�U�;__��n�zd���ߍ��|-��}����!��R������e�꾵Y/������{��#�� ���:J��cύ~e���z3�Q�����;���7�����'t����-ś���Up��ї������p���k?�����ƅ9�W��=�������q�E�x�����~Y�;��_�৙g?g�9m�'��d�Ow����;W�#�g9���[����~�D3�a�������_fs<�,Ҕ�|C����x�u�ǎ�����ϳ>�B���lF��ǋ����{�;��d���?� �& 6 7��7+?~������X��ȫ��9��7dbO�g�Q0 ��1�� W}ʆ����A`���1 ā��,�*�'^����Q+ �?����y��Η�[�#?�>vѿs�ޗ<�|�r�����~k�տ}����� B�����S�'����9��{��WW���o?W[��^5�|u|Ǯ~�gO������_P]r�(膶�9eU���_l�r�!�#W�C�#M��_�(������#�w\TT�=<g��ϭm���Q�
�,��J�z�Qz)����6��e��MX��?|<�T��3+O�p�~���p�ʗ#�|Ϊ�w�?'��;�+�����\r�c��_?2uG���ܑ���W��뜈=c�AH�Ϛ���Ww�'���(��p|ёS�+cW���Gf.��b�W{�k@&�_�d��1�pǵ���9={5�^�ء�������,��.�s����{ˇ׏Z������O]U��H"-��{UL�ᇊ�;Oܕ��_�~����vf�nw�n� zϟ)'����\�f�7~���Y���;�/ӟ���ʩ�;�tc��L���+�ҳ��vc?����߿K��?|�8S}���G���}������N\w�����>�����_.��[���]O�[x��W*���*��4��I[��}��!����s������|�̗�_?����zu�����'n�������?y���W�y^��yb��m�����_�?Q��d�ST*�JŹ��f���i���M��>����޹ZŽ��֣�'��P��VB^$=~� )��c��2�C_!�P���ٮ?�[���lӏ.c��~�4��y�?F�F�:����3����O������׎�>=7���>4}K��ӡ�;���ƭ��{_�I��>�y��o����'�I�H;�����?Q�{?�e����$�eo��7����4[�_����!~�>�O�O��A��-��׭>v���ް����c�o���h�|������@��R�z�@�u��U�]���c��	f)��Won_y���g>��1t��o�<�H�Ul򢷢6����y�䃜.�_�_w\wO����O+T�5����nT]3�E����hCF�����Ix��ػgGF���Q{x��!���G7PI'O>qCy��o���|;�~�t����8������n��|��;K�#Gւ;�s^��V>���v����ŎO9y��ПyE����|�e<ԟ��.������n��4_y���n�~85v�0���2k�͇O�SoE��=���S�4o�2��"׀ᄫG���	���_�/�җ���%~���~j�8ڞ�<����	K�/����z������~���ߊu-���u����<:%���Y���{o���~�H=��t�u��̈́+����#/�����v %���5������|��2�5gy)�����=h/�/x����x���ԟ���kn��Q�S�!��^5DB׽���ߛ��ȫ���z9}��ߡ�������m��ʣ;7@�.޲<�����њO��ӽz�&2�߰ߺ���7�y�U� ���x��Ҳ-:�4��z�{Xn}���	�Gf��	�G|�>���|�[��^�梷�~ �:2���u��.���gk�|�~=�����b�9�=��24�ζ�m�j�����ip߹W���h���p1j-t!av�hn{�D+HQ��y�f�-�������s!5�Js�B�C+t'M�	2����F)�a`�&wD
�7�Zs�"����Y�0:õA�M�b����A����h̉5���Ռ�c4��US=�m*(��1GvCk '�'0�ha]{��B�}�\ʎ���K5	��iU8`�)Y\�d������n�Dcr�0	.�l��KD�'��$�����*�YYٓ�'�ڰ9�`|��&f���R�e���br���h�Ķ�ASru�Z��[�x�)�ު�㪚n�R�N��|�4�OK��xCC�N�ĶrSl�k��D��:%�ES7����~#�+6�Tf��gN���QB���;\���."l��ZA��h�A�#K���:hd���I�#EK{k+,��tZ6�i������6�|��:&��AR�z:��(:����������]D�ľ�����>!�eeS|����c{},��A����sd��ǚY|���:(xb��c�:������CSL��#�����H;#xf����\_0���D��D,'#̂��Ǌ��y�Ϡ�:���x�ݴ�9����.Ӄ����|X�PL�!��IPZf��!|f���u��4�@H�4���Y�{8I�LP���w�A�aM��2D�c"Ǖ|�̔����!6_B�"(._U��S ����#�]~X aΕXZ����!
,4�A�)� ��ɲ�H�ЗGL	PFH6��la��#�DR{^�/�L��W�:|W��gئ��yz'�D�3�⾀�'11�*�����,���P0Q��ij��ew�:���H������~����.�x?����j�g�؉��(�6�Ї��� A���^��0a�b���s����W�<#�N��C��[�_��ؖ�mD�__��D6�B4D&H�c���pX�R&q�L�&�����΂���a�p�-b�<�t�}W����z���`_����D{d��^^b�%&J�A����B{�Y���2�v��$�K�6!�/(����Ub&A6bR��&A�f*H�|b�Z���jC���.ٶe��L`D�#��[&n@�6��y�`Kk󨚌���N���dLM�Y *^���}�񜯭�c:�4�s.�⅜��(��
��A�p�fr�A���A�bO�]�,H.�W4��,NL���&G��3e,S\����>����EL��6��q��'��ӹ?�4�q܌.�m�ܴ�\�V�ۜ�����m�)�)�s妪i�N����ng�@Ƥ��F�JL�S���0�2F�xN3<J%���a�]?��ֳ7���5��@�>�fM�>���M���G3���:�Jͥ�$=����mX��s���k��L�*B3z��"�ǧ*�Ĭo&��c�by #R�-5ɘ���4f���w���P]�V-��U�,��e����;�2}ϩj��L[5�-���D1���c�U��ǵ���s�	�J������5%Z�V�ə�E;2�D�c��fj�3�pqCVQ2���:"$�+�½m�a��S��,&F2��o�+�%m�w��la�6[�HsS�]��ʅ($z�n���� ?_j��F��=��urs8/cjv����x" (B��|��*@h�Lu�������������T�=������"DX�j���|#�Ӎ6�]�A]���؁��>S� GD�D�@�`:��@�9`&�b\�6Y��^�3����?P�@F���D����!Y���W_L#�Y��>'�kv�p�'q�6D�^��<0�Q�
��@� �� ��B���0U  f'���P�d���_u�`b��H�)�z�L��|��es��c���I(;^Մ�v;��=*�Z��aD��V�Aok9F�Y&�&GkO��l����m�ts�,C�B�Ϲ=?b���E��:mZ��T������Cr�)�7�%4a���
A��V��vkl��%X���r6d��4��	�h\��"n	S	ȆC��9�Gzk�4H[�)�W\��Q�4���%��P�Ӑ��jL��?�7�ol�K�-��l�� ����%i�~ ���a�a�R?��V������g��[N�?^�/&wU�-�:H���3��0zP�| ;�v���� �W	��lO���40�[<�� Z }�?���)�wK4,��>�$������@K &K`� �O�|��vV�䶏Ç:��F�bE-�6^EF�`df��-�8z�v�����[�55�g�*+_��{���A�����ZP��q��$�w�C����$&�ƈ%�k(��V�$� �a���)w}�3�Kz����p� �ԪZ�=Ia�=.��&7�E�F*��͂gDv�����&�fv���mmF���D!�ma=
��l�����p��P�&�m|��������5`s3m@)1MN�� 򚼠6�R���$��?���Czm����2��)6L�����Yb����jZ�Sj�_�8������M����A�b�ə���+D��o��B$B*�bdZr�f@f��vȣ�W���./�k�a�Y:�6�2�uq8�ˎ	����D�2�Z<��7�s��R�$F��1�<#!|D�4'�N̵U���rM̕���Z4::Dn�g9�"���0>i�K�N�1�si0�$�V�@�JwkOO
���Z9Rh7��op��@꒱��y�uM�YQãl��^���	![y9P��CT�H��"Ƚ5���9�u,��#�Š� j��R�X��Rw��t�$X:��/���I��e���+-l=k��׭L-e�8��hɾ�᠆I�8�����X�ct}|��L�اB{vg�+jW�ʘ�6'�ZW��3�`U��a�,�#���d�җt�}�#JřS��>��B(�Q�/�˳�r�@�[UC�ÍJXpe ��ps���� %���I<:��2Cds�!&x|������0���vR+�I�_\�d�ՙ���e�tu��$�cJ�=.�b�	W��lʊ�Y�@����ڿ���u��`�b���eO 5F����M9��s�(rA]m{VƴN�&/Ũ.��� �o�>n1)�MJ7&����$>��-j���=w?�	�l:I��ԖȮ>W���B��]��$��f�-,*5����7�\��8��V��h�^���I��w�&@c�}�F?�]��Epʯ��*�yDX�RQ#��V�}C7���7).]�U�Ȳ��hcѼ5��@�0<śp������Nx9���;�r������(V�����
u���!�9}�g�"m�!tI�X����aoS� l�yNYo�
p��	�B�V��:=/"�t�}^�Ƿ�M̧,�ڢ�J�����^l�q��I� �A�I�^��3���]N?b.Ƶa/n*+ny���aY"]�V�Y�\ �s�6^������ɾj���$�¸���7�sX�R[������o^jW�:dh�=�M@g�Px�2i)
�a� o�m�C�.��i�c�}�0MKST��Ē0Y
�l<��Ǘp[q0�ŷ1)�F\���
�&�<\5L�E����3���I�)Y'���4#iŐ�*��R"��r��N���1���'U�q��@hbc0�2����̴2� q�0�VU���!P¸
����(8*���tA�"�αLH@�ȸ�tC6����D(f]R5'i�*�S�6Ÿ��sJX��c�0����4���M��lL	��6.kA����o+{��%�HX�r��q!d0�*��:�&�D1�j"Dd�x$q2�q��0&�鱠 S8h;��`�;
zy2O�3ľn@%�,�.�ZQ!�[nr�(/���rHؚ,xs��$�6�-�6�+���`̈́3Ĥ�*�Hv�s��6Y"1���̥TH�ĕs
-��4yl;�ON�3|���S�q:ym�Vn�J�IN����w��N�M_�CK�6Tm�b.��5�����y9��	rb	/���%7)s%��h0�r$<R�ڋ%JF���dJ�jN��)���3J���Rad�fcTk]���e�*u����F�����FZ�mv��f�ܷ`�Z��VH�J���J1+�l��)4��Ϸk�&��V׶��%�R�^�ަ�4:�������,�L(����,yb�F�~^\Ui�[r��E�=�asV:If��K3�$�/I�$
%=E��{Qzl�FgX�䪚�7C%��D�Xӱ:ߧ���)�PΣjc�=2���ɲ̱�}Z4i�
���Rc ~2cm�<JK����bN;�z�VF��������\�%ƴՀۦ�b1a�&�[j`2Q���5Xe���R��F��Ut���L����7����7����0�@�B�8j������M�ekx�Ѕ��M[��J	T�Q�
�DoY�e��V6J��zI�cp��1z�8xF4�d��3Ɍ���ڮ	ɼ�쨭��|��\�Cj�IxmlB$���	�I(��֦MW|���U<"-��	�T�����}L�?7W;(�fK�ѳ�B�rI�ݮ����iL�nF����ی)J<�|�1�mV��W@��r/���5i�\3mt����QDm� ����| 4uDckz�E� ��`:�n��B�cۧȄp�j�C�4amZU�Ė��1&v��-�B��J`[�� )��Q1����qY�H<���X/�1��&2�1���Z'q	�e4̗c�I[�$W�p�E��r�`lcJ.)h��R�����a���P@��,MH�P�4>�r���L?��f\����^}.p*�;(5����41�m��R3���Aˎ��+�ʦ�o��eo���[���S-g�Z����������O��6.�+º��pƜ�K�:�i�6�4���t*U�oVyVOkI4�ΆU�0�|%n��^Bh�a5Pw���rOn��R#p��O�1���]��ݛ.K}e��^�V�tQ���!��5�P�7ښ���i���2�V��������� z�E��el��]����UQNճ;�����	e�H�vW$����eI��{[�@"�8 ��+ghl�n�B�O��ɤz�D�j`����/���I2��n�ţ�¼,R�^�ǽ
f_��ƍHF+6\���n���'�S3�&mb�k�M5�c�I��AƖ��� � g���� ��p�1`��2�"�Q� 3�w�vk�d
�ȋ�ʲH46�7�c-Sqaр&�I�uM�p=������࿷�Մ�B�l���qB(z L��t< '{��O��>���|����9P�@�''6h � �5cY8N\@:7��'��2��\/����(bd{k�����`����8u1 ����t'��fqX. @����9X�܃,;Ce�	�=$0K��Q`�g��uy|umHy!Z��[6�U0��o5=�lh+�!��!m�RF۝�ΐH%��!�ڰs=�ڷG�c!b"�ŬOCWr%"A�=.�L1���fA����$�1���pW�Q��.�H��Vj�����Aۨ5�iҌ{~�4�8	�RwF	�mp�tr?Lb�g$[�=d��p���h�29�m��Ԯ01�UY2MbN�Z�C�醴�a�^n���b��a��Kn�cs�2^����p�4�W�3>��'o9��x�`; ��q�>��gB���@q wL+��:��{8�0��0=�	Dt��g�` ��?���)��w��h��Aÿv��S* S?,M�`�S.��� ;*���D�P5�DJcN(�MW,�-�[Sۻ�9�����+AmE�e�|��Co�����\�8�UU���kڰ�cR����3L�,�x]	��4h)����If��ԎkP�,gf���1�����pז�ꇈ��9FaM���A��5`���u�ubVcE�F��ys�5l��=VeWi*�D�T�l!ͻ��fZj����Q�<�u�!�
,�N��}6E�JF���Iѽf�UjS\��>V�51�����Ƶ�B�XS�<���-y��;�㍈�>:'ŭ�aEݘ����L%�D�{7�sod#��u"59�%Z�{���+��=�ѐ K`2ܸP㸛��-$p��-��b��}b:A��h�'�b��ls'|s�zb���B�Ԡ@���ڠ&t^��������۾�	p!�M9~�:��Z?��O��aD@$�ϏD����j�QPlj��M�M%�F�j���Ɣ2���Z�x���Fq$�soֈ͆գ�~��۟fp�[�(�������A�$�s���¼&�b��=�E*բ����aNq��Y,5���l���!���~�6�2P:��s��6���|b�C�B��\'�����qN�Y�y�3��&"�Z�_�W�!^��\��Ӗ�+�8�
f.���\K6�XW&gY3Yb�8/��i�rVjqP�p����#]k-�V�ۭ-#�K0�8o���6	�X@�!zIɈ�M6ap�ZP����]��rK�iwU�HN1F�R39��mtG۞��ť�Ο�'@C�M�'dFGZf¸��'���9huP�Sܞ�8��1���hd�r������B�h)3��э�a��6K	:�)7�j���z�L+�����\F�.�$�(�pk����В��v��������J�J�p��q:�L��be��@�K덀�ǋ2%xL�[-ε]@�U���Z��l�R�Dc:��QL�Ȇs��?��KUK�vq���N�Z~��&Y:�إ���Y�\���wFeG�z�i�r������Z*�K����W��J�j�������i�=��2܎���*���!J��孈3&�h��3=���-���K����dqOR�2� ����36���N95��`�Q a5�3��[)�ƭ�F4�J.��\�k�>�Eo	���|����*K��"-�U�0T[P�`&[�Ri<6���r��b�9������ 6X2N$���ӽ;ˏN�s�L��g��%���+9��>���Mt���4���Ķ��ٿɒps{[�[r�*v�H����C,g�2�wA9a�����\����nus�%p"/�W��};��l��&��ޢw����؄�͛�`�q��@��f:	9rLȘ8�L5?�M����r� m&�Z>��-����:��؟'tCL`p��Q���������k��zA�oWf��];����CD��,"�]GhM��E������r<Onb�8�����dݛhl4�g�QdʶLG>ץ�]HEB�S�r��vs�1�	9؍9�`���M��zˈN��R>����-�NW��k0�͍��B�w�H7�W��9.S�7r�nL��IeW��`b�n%$�lŘ�|=k�����U��5�i�3}V_���ɪVJV���]Y����ip̿�/����S�OU�L��N��y���^D���ٹ����U��m�z4A��B��m/N�o�cHUe#��F��|������7��N�X���5���\��)Ϛ��Ұ�m�
��֐~�e̣�z��b��&�w� 6�״�TYy��V%�buJ_m�iՌA���*,[]QB�j ���=���z�1}u��/@�W�(�3�+��P[P�Y(��jR���[��\��G�p���M��F�	�sr��Y�z7(��O(�K��"
%F7�����/T����|�j9�i���[��}_�o,�K>�`���p+�/�nN����(mڧg��%�W�@*�ުGy�9��㔢DTܗ����KԾ��RThyh�d��b��7��3	�Q4vP���ނ��].[��C��	b�L4�go���z��ntYiD'6;�V�(����mE��9�V�䰥�T}.��l��V�@�4��Ĥ�����Ԩ?P	}�9��#��5+#��ϰY �~�Z��&9*���)�u{߄N�����v:8��I��f����!��/Y����?�O�b�한uȄ<xFT�9�T4��Fc�N;�^$�p���K����t.*J0&HP�7&�C�?3������;e!���/�N����}fY�*q��XO���p}QG��Z�h"��'���LK�f��u~�=�2mp!��2�D1�:;��YJ��m��s����ʛ��yWD�/0��y�@T0�����M�𨳣�z���dBd�q�;��w3ES>1��������[Ų��Ѓsڕ|��b��n��P|��'�z��+#[� �|�H�O���"YX��v�.����`�e{�aJ���[�`t-�J��� ��M�ϕ�48���Ac�튍h����[�`�W���ǻ9���{��s#��m;#2Nv#�L��L����K.��+W-����}0�����9I��E�.��4�ط�C8\(�>��ҴóƽWZ��T��3h=Rb���u}M�D��v��rm�1/uy�)~7���UX�Ԕ�H�s���S�ro��6�M��zd����"1�:����sMH8�{��߫�U�S�_'xę}5zvw;>3���ŭ�dx�1�
�F��懘c$��&;bf8pǽ��gm�5YLC��V�դ�<�	_f�0�_&�8<r�ְ".��kx%�Æwf��1��� �=h���;���ֱ��~&�T���Ű1��BIe�86�G�/!��$��G̈�ja:�����Xd��tP���PnB_f�)+���,�F�E�}����u.Ȩ$9m9���M� �H١hq �� �fЖ���� ��R����%Z:�M�o4��n ZJF� ��d�H��:�5�ơ�eJ��{�LĻ�Ic�&3��Rc�$�\0 ��u���6��g�_�o��?�����Ԍ���l :���k 9Z���'�}QEy�o�@��)G]h�� 0�==�EL@�0��;��������>Ah  `���:0z�%�C#~2��f��$���y`�$J���)���`�!�p��qԵ�0�QN�Hg#�--4��͑�����X��#�ds��p�a�E������q��fhW��T��>>�L(��T+>�bt�XWto��Z�m���Y�Ġw8Z�O�̆�Y�<�7X�-�f�~�"v���u��<�
0��,F�'��,[\2>��5��̺sHm��xf܁,BtJ�v)���U�;��i!����pA�b�c��v&�ٟ�*���=��r��������g��[N�?^�/j@��$�O|��T �uP�� �;�_���ʎ��5�Ǳ`|� l����'��V X#���������m���N��ǟdбG0��j@��j������ߺ|����4O"޴��f�Q�@��PՆ�0T}c�/Z^6Lat���:�L��H�t�֡	K;�i�0{��^����k�B�>i�Z��l��ËǕFxwT�!������"���L��|�A��������Q�M�O���]���D>:+�%��&i��,
���v*��v��cv1-�AaYaA���L+Uρ�[��jP��[JWz�X��[�i�٩�h3f��%Z5K �X�VLX<�baH/���%
�����,UjA(�$��"J	�Wо�(-�C-�zC7)��	r�B+���`�)�ќǮ�T����_�c$HA6�pD�sF���%�hs�h ����Q�¨@�)86#R�'�A%R]�O��k�Ƴ��1���	�v�}��O�>͚7bS���׬n{
k[���k��\T�͙�@�8��4+��D��䜁Wq����`Bc�X�����~��0-v
�}��r)�^��r�	p�\]����J��Z��1q��"�,�(�1�<���6crQ 8l"m�v�+��DV\7��g�0��u�h[�E*�b4D�19!�1,ꋡ�E>�p[�L�lk@ 5���2�&�6���v�ig���T��J�T�V�B.��*c��'���k����l��b#W�[�rar����6v�S�@�Wꆒ�x�B�����"a:Y���~�$�S]���XI���ؾ@+Yח�
84��L�B ŕ��x�L&����➕4����p��X7�ۆmf��o96��t�p!�n�Ƚ`�:0}~.k'����ԹD�jW*�[_х�v�Q����� �DmHf	�H[��G	6N9�ͯ�&dS4ـ�d3�,:�&�f�����]*��S��1o�$�ópr�Q���ݮXǚ�e9t��V 7�<�XґwYT�D�n��H����������Ac��ۺ��*]�t_8����M�>RMc5k��~�N�N:*H��K��
Ճ��P6c;���l��m$f�_�TX�c�l�[،֕�s&�)���y5\o{���bQ� �,0�݉�HDr����Z�
���./��`��Gf+g�'|1�.�ŝ�M18Gm�֛聦ܜcD�'V7b��`�B��\Q5�Yƨ�YM�@���v�G�*8܀���m��q�Z������Q�oH����e����S]:�q��
����bf`���I�}L�2���*YJV�`�}Lfx��Y���CT5�ϡlS�\���W�J'cN|_B�m҆R��z��ОY��-Rp[�����x{+1hV��q0�4C�m2�=�����%�������#}]g[��%}��Ve�S���"��	Z���>"�N�b��^/�jy��<�cO֤*�7�nOӃ>���W�,�
z�/��Ѿ�h���(�]Č����f��,e[��f���1�ʞ��E��=/?�Ewg�3#�N�݈���n/��4;��
_A9"�����-�u�>7o���R�|�C�%��Zǧ�S}j	�g� �e������:D=��D���O<�h��ovhA�`����(j�E���r*P[o�3Z�Z2��/h�:�2Jԙ��=P@��vf��O�WaU����!��\��|:���f��+c���3S�r�9r�������(�U���;QD6��m�s3�>�uF���2��^�F��V[�%�pksNc�Wgi:&˖�/zP������-hn�.X�J��b7'q���|��>��̎s��Nf��GXb��񈐶w���5��%+W?����	�"��W�m��Vfs�sP[�>�-r����L�a���"
+�<��!n��"&����!�!B�GD��Il1�"��Z��Ӧ�Al�X��Ug[%D���z:t��w0[��C�y�b������j���"B�4BHB�B���#DB��?��)RD���"����)�H�F�EDD��"��"E��bF�H�"Ŕ��R�q��h��7k}]o�o������s�޿��>;$�WK�-W��@�4q�*I�f��E+��"�d�vՌ�أa%��]�lmbbi_��T�
��KY��jUke�J���K�8+���n#V�CUQ�'p�T�F9Z䄹*������c(:Eǰ��V�����LdzNgf��e�juf���؎��$I�Tf=�Ӣ���U�%�Y^����$9��u�t�6�����耘���VAb�\+c;�R�
��3R��P�܂bI��,�����.�v̈�|WmZZ�tO�է@�2���y��G����*�8]��o���k�#z��NU�̤#��C�iV{mˈL��@��ʖ���\��,Q�����fk�\����NM�DOf�ɂi-:9FK,��Hc�Z"@���
�T%��)t��
��H[����e��r�e���Bn�I!i-�����Ƀ���R|ig�Є����ɨ*�d������HJ���҅ڜ�&x	ג�XHj��h[�%��
���D�$n��Db�PM�)u-5N��|:1��R�)�
Q���Ҥ��Җ&riR
�T=X�O�U��xD��-;O���K�ť)$�ZBa�a�Wj �[J��za�#
���:��M� �5�Ƶ´��Ҵ(��5ڠ~J�;F��-*��X��p&N�&�$qۨ\5;��A��0$�
kq==��AFyG��A�Ug��K%]BTN���<��=���`U`@�	�$qz�-l$䗊sbiB���iPT��P��ZWj[�aH!�m�.5u��F��j&���"�փ��6�K.�,勹�dNO:/ҡ8���I��Jg�d�QA4�0T8^���k�NWӚ�i:J����-���;b��q��Z4j ��V���wS����k	�lb$����7ň�2�1�%��� p��J��]���5	����B��t�	J�ߪ���P�JtƱG����d�Y����̮���FDBB"mp(;�k�ީ�����r��m�[�S��;�M��Z����m.����4�~񐧚L��FL*�-�#N�qS�8yf�Qot�c�X������p{o[M�GՈ���J�n���5$RD\��<F����ӺVe�)P����G�	�|��U#+sN��G����P��%"(�;�j`3:hiy�t�	~�b�S�Ʃ�\2��5T�TM 7H�!R>#��?"W3��T�@�X����e''@�3iPA��i쇄q�� o�I�*
$唋���%�RC�JB���t���nE�g�s�����(�:@�����&�$ȣP%j,�*ϱ@@t@�jo���j6�������/�o����=5���MԌ��С�PZo߈ql�GSuGeQV��.q�Ogf����;j�á�m�eh�ޔ(�O
��A`���2�{!� ��/�
�����<
��樝*�LoDr�@�m46̀�����T"Ԕ=܉(�)ጙ�w��EFQ���qIA�_4^F��e#�"['*��m �o�K�0.�F��{t���C�15�Q�&t撨L�A/���ul�fN��-��r���gAV�P�M%u�K���!u*c&%7�2i'D��+���+/)Ql^Cnd3smk$8Ը�;qڃ�J�6�����Ⱥ��ag��3b�e�壔A	��s����rfs�'���.���)q�Iu�A|#E�������zH*ie�"9�J`��Q�`�-b6��r6�<8��<)�&IA3�����@���@�!�ؗ��8*$�A9	�CEl(fB� *����lM�B���eC�D$,��=�+.���ϟ�:�fQiAP:%
��@=3�s_번D�D:����]��1N&eR�NeDf]�ƹ�:���ʏ�n2&�茜�y���7rN�t�E��	���Iơ��g�q'C�9��6H<X1M�Xo	�5��Y���+42��w���eg�E:�1��!�z�S�i�5Տ�[�$M��3���0�Ir�"2Gr�:ԡĈ���ĠP��!ԅ$(�w�-v�b��Σ�AU�y�uz���21��1.O�%�#(�A�5.���\&ɡ&RG3��hV�wߘ+�=(ӧ�(%�D(��4(������4m]�Op�tv�� �K��4cb��,+H)6���[sE�FFU��ztW�G�cCY��]�2̢҅�-����.S�|\�pՔ[��1#B�݋��%֎��KD	%���:��rb�*FH�b�RT�2=B�m�CfR�FyN�άi�y+�ap�;�_k�0R�Zߔ��OiKL
9�S�e�Tm�����Eɗ��N�������Ȑ����{̢��(M�gQ��R�C5�xe&nt�J���w��I�����Ԥ8<�<��I6��7rN��qqc	�rZ_��F`����Ə���nC�ľt���L��pq{tKvE�cĄ@��CI
�b�L<I=�?䘔$��-ru�˯+&���{iɶ5En���6V�C�VT��)�e�U���.:[�%(�nE�u%�v�J�K��JuN.Kk1�06��t���Dy��B����Rz�9CE�i�z�`����;Ė;
���L��f7U^`g^݋t�$��r)�ƶd7�>)e��Hҥ�Hg�Ci���.E��-XU��f:��PI}cm�y]�� 2�
Q��ܸd��(V������w�dR"5O�Hl' ��.l���"�6�]�Z=�4�ך�ȩ�&�tU4��E~'��?�lk�
���	��EGO�����ϖ:�M�s�3�Qq5mÉSȼ�&Qc5.[�=��5����I.]rc��9����D���Kl�$�Gc��ܮ:�����e0����<1�O$���*e��Mқk��:��삞�ⶈر���JBEw���C�!%_'����ʆ�NB��x��7A�t��2��>j<Ƨ#2�4���j儫�O��P&���1=��n��"ʹx��9>Q�K`Ϩ$q�	-u��c�PB|=A��DFp�Q��e����6"e�i8?� j-p�J���a6��>���lS���k:ˌPR2BdQ��Z��������g�����I��#B_#��@&��}.�T��hg^�T�=P�`GDg��Z��u��'==<1��ծ,jW�8��q����Ƣ��6�8M���A�b��"͂Y�׭m�Ui�%Q�Ӽ���j>�Q���st��f}���&���i�����x���ϙ�J(i|b-[��ǻ�b��>1��DȘ��5��E�Ge3M���$u\kgR}ik�#dlV����v������5N�o�	�2�%?�X}���T�͍/y�Na�n���[9㢹��9��li+�f��G�Q��hN'򢕹����j�Τ�*�j��3��'�W�̫M�MC��]aB�5_��F��>v���l�q�{�G���"�PLKzRP�ꔇI�n��G3�J�����QU���~R��}��㲬x��[�^#7�;o��oJ9^W�q��{��W�霜�x�oTu26j&[�b�hJO�4�\�Ş�Qy�T��c�H��4'��7��b9��8���h�r�TY^>�5N�^��R{��d��t'��2�Οi�����������N��5���N��Ig��7'ś'7Ꟑ<ͳ���}�Pɢ=U��7�<nz�&��핯b�<�)�M�n^Rb�P�����(K)a"����ΰ>���h���i�g����@q����C�a��1%���C�莝��lD���qET��.Κƈu��Jf���țG�:�_���m�]Db�{'��h�r�+�z�`����}�T�A=Y���@��؀8��[]�&jV�"�ZHg)�����ij��1Z7�ˢ_i���%��l��p:��Uy����+ѓK�O:Vv_G_�>q�)���:�+�>u��A�'����+�u{u:�U�]�Y�v�*}�^#*z��3�=�"�Ħ��~Hy]��*�?3�>��ϥ��t�/�)1�2�r���&�_�=9���S�Q�[�'�N>'.3ۤk�ڐ3xS�ef��ߪۃا�`�$��5��\]!����xrd�.��P�=�u�>�Į�b�ޮ{�t��
yOĬ�Tb"��M�^׎ɩ���n�ƷE�*|Eߓ��{VNB�u�����cT�ܻ����]�O�O|�dn�+�<)�9f*��ᩓk�E1��^�'2��Ł�κ�ӧ������h�ْ�u̶J�����'Ƶ�n�AJB芿B�v�R��{^���n�4����Ȯ뾉�'ɻ�����^��&N�|C|xd���i�����T�(U~"���g���ۧA��y�7��t������\7F���CuK��c��K��7���wvf!Ng0o~�b^5�>�iR#q(5�)�� �n�[J���GHe��*գ�ԝ%g�;.:���GP��Vn�h����^&�h�|J�!�~����ش|����I�:�Iy�}����:}e/�3���~ �oFv���j��M��x=	�A���/Ř�΃�v���嫚����G�P�,s��^���վ3�$j�8����+��N�sS�~���8a���uF�\SE2�Q�2�(!����;���X�~�`Ηh�W��"�
��ͿOj�h�SM����9>�r��#j�(�yZ���N΃��g6
�>g���C]s���ҭ�:�^�ލ�S����tp��%�x���S.�/�ս2���~Z/s�pU/U���n?{�����r`Z�����콓R�'�!�gvz�9���^��05��Z��;�����s��w�ۏ�^ڲV������y�pq�/�����]�C�X�,�^Z��ل�}������'�C��+��[�W')ǅ�ܠӷ�{�n}w��\0uA�7H�`�z�>I�d���瑾���̌_�H?�t������f�f�>�pϷ���Of����*��g]yvWg���CK�Qg�Zط����?�}�賤�I�_?��-^��������<��;�ce��~�F���`�I��ƽW�.����.b�'}_6��o���EQ���O�
���}6��M�̮jt����M�[O0�����^aożf?��c�.L�aG3�'-�ib���<�֎u�sZ��vw�X��������qA�:}�1;�:�
��$F�[�����6C��PЏ�w��qPT�j�):(�~e��C�;�>��ۧ9��V�̶wƭ2��.�Ey�����wmj�dm4�/��a �chh�7�-��x� �_�
 G�;�t��>_��e��W���6��/����Ϲr]Z��N;w�����_��0�2��ewe�B�-���)co�>��D���z�A'��#�P=������U��[tg�rh�w�x���oEKR>�=\T�U�����*ʡ_�@o��@GF�;�Q�X;�T�Xz�H&����-��s.~Y�������Ӌ?j����"�~�L(�d�=��|�5p���7��U�����?�߀>�����GL����Cq>ZBݾ��-����}�[SG�Z#�w�.��/�vP���F�N<����S�qwkg�L{��z�yͲ�|��O��j;s��c(|jM��6�풻��#���%p6�3�P_�u�{��1c����o��g����M��W���fх�x��4��ͻ�n���%ig��A�/b~zr��[�o�;A�X�`���?�o9O�<8E�7���k��5&L hl+x�����֚\�ZH {��ЭI�|\U~L��#��g�!(TAT�ˆ��hZp���������3�M_�$��h��W!��xH��GZ�`�"��#oJR!?tZ|���I��l�_�iV���{j�_;n���y�m�����ֻS6u�O\�_R�}��������GX��w�v�fz���M��O�L�=���_ҏ�>�8bw��h�7N��O�<���7#�d�}������҄쳤f��oCN�Ӂ�\�k돓�I�9�_\W\�����e�O��(�������O�8|x7摤NdH�9��_ʌ�T��������~���t�P�WoTe]ߔ���D;�.����ؕ�����|c����%(qE^�aO�ɉ297)E�r5���?�0����ﴖR��4-�ջ��K<��tY2���x|�S|WZ�Db#�ܹ�lܯ�M�>x�������7��uѷ����-{���ѷ�E\�/v�޵�D�țEM2�����[��~n����e/O�>Z���fҖm2������;��Z+�X����_�X�Y#b��;���j�P�	�7i����[�*�&��~�z��.��H���N���F��'�O����N&��4�F��o�}g�+֥���i�T=�h|z�Ő8���l�}��N���8���<�Xy8�ˈ�ۇ*<��n����(�->�(�hVIH����^���i{�]��o_��a�4�,�4�Q9.�AK��V����qD������O?/��J)23
h#�c��~�ot����Aw�H���u̔�1��c���n�T�L��3�fU�;q���%����wr=��T�fI ��_��?�7{�1�݃��E�w<VF���q��8;D@�>"��[�^3����&�fbf�]�{&��oaܨi�ԥ���ܕ�:25�=�\���J���3>W�@��6[d��������{���Zޯ��#��⠭a}�mTP?�����".߰����U	�z�������~����\��[��W�3k3v8泒�>R��C�Ź�'���ܖ���?���s3���"J\
�|wA���F�$�o�;*m��O��jV%�a�M����JIM9Ѩ��m��p9/��2�|Sq����c��%;f.�G1(܏3�8��K�ح���Zq�S�q�ѶS_|)�n�c�[��hK�ov��	����j�c:��k�"k��s�R�������o���h^�-���'ی��?s���2�N�'�np����y9�Om�d�����:���\^�r��³s�fF�0���R��ޓ�sᵖ��sw|�x]�,��и�s�DD��0��?�qD���Ǯ:���S;���nLy#��wbc�c饝?ǜ�6��[�ʦ�w|\����3=>FywR�޷���n�O�W�\��cܙ׬so���~~�����~F���L�����x�6��Z6�6�~&����k$�&�RO	$�_�������;^�?�����A�'B����34����S��|��ca͊lVE�����$3�y�̍X���y�i��(��𭆺����'��N�r>�1�Z�̑��?ʛn<ty��I����(��e�cq-QPo�8�s�O޾:A��0���w0���H,���ٙ�q�4;g��6f��d3K2mm��Zk{$�CVQ�p�H�oƬ	H��=Ҋ ����5	��R�0���5��co���	v���� �l�`���Y�HH�`mC6�b�H<��ɳ2�8Y��>����ufVpX
� t�)H,�a=�8�������Z��6�d�����j��Á��:�a�#l��[I����������s|��a�sqb@�x�� 0������y�0�sk�rf���8���וv<Ё��{Ɔ��b�M1��b
ǁ�8 ���胼�A�m@�����(������?�����M+,	�Ó o<�d
���!�� 0��a�s0��� @�VV� o�oM6y6���]o��@n`?��jCA���8�k��7�}Y����ƞbjeC6�{���tq`���`����۱C`�چ���y���X�M_<�x�rl�#�� l� ���M��DS�իM�H �jS[{0����a�>�)��r�E[��D��o����f�M�=�b@�`�	�>�o	�[���#P_�hpj��!���j����u��v@\X���c��z%��mx��%Ё��Y�XEZm�{�����~6�X�G�o�~p� �$SP��3ȣ�=�WP�qx��Z�Y�5B���{	�
� �a��\V`�l�����P3��@@��� H8s��ps��&��8op��{��)�$�H�m�=��-1�H�-������J�n�0G���X����@� �X{����c����3�=����#�g+���}	��܂��r�� =$�+�/��
���3��	�m$�w3p6�z�j��l��}7ۋ��p ���C"l���=0�������k06$����=��7`z	�?$�le?�묭W�>@?�uA/��o	f�B��Ρ�Zh�7#<؛.`y���z��OD��푡۶E�p�"�xQ;�"��a[}#¶�#��9�[9Q��H�6�0��-�c���C�f�b�~�B�צ�`��� :I��Dl��#�l��F�p�!�~��8_a���P��%f��{����}v�X�[6���׆�\[7��u��m��aA�[�_&��-��:$�Ŏ��<Y���x\��OȠ�����ޛC�ov�{{�zm�Fs	��x��5�A�w��{���W�P�fZ��C���q](�+��	�nZ+��`��`��Jp\V�_��Yc��d��Z��{�!?w{(���!d��k(��'������	��
�w��m=d��� ���vm�m:~��lX
q6 �5����ke��66q6;P�|֐��d|��Zr��z� �5f�[7R�94l�V��C�|7�6��y=;�#��n:���>���_Y
d9<�_
�� ������"���p��W k!�k/A���B�6�A�}�����@��zS�B|�Â|ᳱ>ďV��]� �] �g=�]���Џf���u#@~ $h�;ȟA�%8�c#8Kp��X��`9C���9�{�s6:	���l'#��36؏�$���4���߃���YkZ�n�ALFX�5�O8��#|��;8�\wa8��K��t��M���m��
�]B�]���8�zo	�}���{{G�/R�=������F�s�"f�wkD����p���~������3�ss�}}h�&`��۸$8 <z��	X��'=����1�[y���#��#w��3w�����7�	�@����c~vh�������Y�mt�p��P�/O�_b5Y� � :�A�u�5c=��}5�i�f��s����3�B�x��+�������������
��w�yXCt�&h�'Z��H[��ĉ�\�f�ˁ��퐫�D��D{X,�[��=��?Α�Oz����V�l��^֛�4�o�'�?'s�`�s����+��s���#�y�/�^�Po!��,�U���|������-�mN�(d��?�9�e>�y����VP��V�`Ӟ��دc�[ҋssz�vƿ|�ɜ�`gI�{^��1 �6_Y ����g�YY97�`�
p��uP0�g|aA����0��a.>XgN��46M��9?��-�e`nٳ��a}�'⏹��ϳ���|.�y�ӛ�{�_Q ���܋6g�=�9�!�����l/ǰ���Q������L��{~���v�Ǽ�y�p�s{�{����j��ыs�0'�^����g<���:[P���b/��3_3��BYp���y��{�?胿�������}x��?��28��E,b�X�"�	����G=����?
�5|������X��9y��5�����K��	�&�����������<�Q��!|�����#������g���1���G��7[z���\ ������;��{���/��#���G�/⟌�E,b�X��7���z�TREE  �����������������	                             ̠	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��U��+�'\�������N��a H����,����,�5���	+����}���������:u���}ff�������ßnۻz�W��g7�agc۸z}Y�v���v�?��v~f[�z�jg%ۿ�׽�k+�"�ު^/W���ލ�S�>��3{���w�G?��'�V��_��S��v��׋�Sf��z�j2ۆ��(�!��^V���s��zmiOe6Ư�~�l/T�%�ף����^oT�9m�d��80��m�굢�L��-�������^O�h���T���2緯m�l�T�ǌki���☻�q���^7WW��ɪפ�Ef۹z������vU����k'�.��h|����v�:�z�mo&�B��군�l�yZ���l���'����z�d�&�|Y�Z�:��6�^d�����ϕ�4�Gkۻ2��U�I���vj�����6sfc��tﲁC��^�W����v�
��i�$��zb?e���Oէ46斘q�����0����Y2ۦ�8�%a{�������zqU;۱������̶A������vH�ڭzm-��u����U�0��XGf۫zmg�l�1�l�-\�2�1�7�����vZ����5��][3��Z�ƚ��vC�y:,�]o�ͨd��z�b��6�ϻ�g�ݗ��Ǐ��f�^{�~�3���Ͼ�mW#n��vߟ~nc0~�l�d[�z��z��6����5̞O6�hNS��	ի_1���TE�s�ؑ�mx���^�lSU�]��F\n]1��`�
��_��3jm����'��1^�X����/�u�/�v`fW�ΐkc�|a�>�^�^K\�M�>��.�-[�N�8"2;K|0����*&jl fo��lx�:vK�}lq�W�Y����g��mc��#m�̆w_n�lx��2~�1|�g�v;�v��������ڈ�=m�̶�!?d6��\�َ6����F�>\Ə�\�z]'q`�_>�7�? /�Y���ɶV���Q�U�Y�/����Dk��ז9'Ɵ4ƪ���X�ˏU�nl�S�:��]���c��2���J6��\#�9B����k�9��d�=��Y?˰�!��-m�dخ����qF�����m�S]qc#�����e��^��+���:�O6����=$l��~������+3<>B�,b�+l6��I�뷮��P��{d��ō�»�v�E�xV4
t>#�^I6��M�٦����Ef#�n
&s�q�'$ ��&��c����Cm�W�OD�,hp.���`�.4���y9�f�^(�3Eg��P�[�N]�^�8|�9���6�"�&�X���_�܍]%���A�/|����6��O^�l�T��oP/|l_e��ו�p���⍋U��؈P��.�46����f�l�]�������PXn�P`Szc|��߾�l��E����nu	��~���8�۫�Gm�$�����	���i�~���b�'u
 �,�<l� ��><��ڣ����ڸ���(��}6���أ���|;�Wh�}���j�|��p1g
��R�_�&�ȼ�H�x�E�q�h�.�qR��c~!{�6��D�����o�Yp���@ם��ڨGV����У�{�Ym��Z^��$���n�h�a�#���\��SԒ���E���?�j/l\l���7�``��7��d���{V�1��<��V�J�������L���R��׸�_��dc���U]ڗ���54`��a/�q��N�ҙ�ݗ�?�����J\�i{��1B΅+�+9�â6%�][h=�w/��a#k�d�yC�Gُ*��9�Y��Q�$�FT�S�~F1c����u�%��;����o����a.r�n�E�����z��6�.zyn�Ⱑ���e\ }�g|F[�l�޿����d�3�q�~�8{o��[L���3���HW�a#��D���k��km��K��¶������6�����k�j?{��.*�u�EO�%�R�6����� Lp��9 �w9#���%�7��6�	=��h8 o��ݚ��_$����3����,w�����Ϙwf�����9�r�&����Ԩ{PK�����Kh9�-8���H6����>���7��t��P�K1���<��.�C��Sc�Z>�\��r���d��%�s�.���T�����E�oL"}�c�Q��x����/K�T������8�_�{ސ�G&�#y0��/8��p��n�E��.l췣q�0m����酃s�Ϙ3٘�xAWmaC�����gT����Py{	w�R��&$1�M+�Y�o�?ړ�|��	������~�6�}�W��x�}�C92|����(��ć�F��}[��O[��_��$���e���5��f�H8�ۢ�\X4��S�/s�d�/*����D�2�ƧQ��G9����8���s�k&��X�&��ZI������#E�>=��7�jjɍdS��&�[�)^1��wS��k�+�� �&�2�Zr��ƹQ��|�/��Zq~HQW�04x��,xld�&m�Gȯ�Xф� ױ��u�x�6�g|�B�OH-���1tg��x6~��L�/�0R���'���[�O�*�Ɔ&F��k�%Zދ>u�ኦ��Gl�UV�8{xgh�c�^�m���Vo��Q�:��9@xtsN&mm|���9��^��pf��8ֈ˼_�Z8H���绢�B�FԯE���c�~�>FƊ���q?��?�� ��nH6����a��F��Tt	��Co����|�8����M닶@IsU�I�����*���ۍ^�V����m���!S>-��;t�!��`�a�
�	��mKmu�ߩ
�M�v�ߍ��^�������E}��󀅿-��;��I4�E�=���xu��`���r	����E-�/��	����9Vo��E�Q�h�;���>�x�p�ݣ�A���UW��0ζ�L6 �-]��W>�v�Z����}|��p��-�xSD�+��A�Y�������o���������׌~qB9~�,8�\���bj�����}�����*g�z;��QL��}�b�K^�"���:��	�΍?};�U�C�;���V.zh�\� ��NVoG�6��_{�p����DW��q�y{�
�������|L�ݤ��\q�+�v�ˈ���1PQ�ǟ�9�OT�$��$S�3Us��&�.�V@�{�P���>�^�I�ZX��`}���-� ��i�t�F4���}�u�Dѝ�Y�1wnc��@��m��\n,5"���+u2y=>�٣==�[���v�߿���c��*5	ۡw'�+o��XM-}ǃ,|�+������/�vlC4�V�+�EwK�M~�E>�v�EN�E��c-��(4�� �Kbc��nkg�����k����;���0��=�m�#\<��D�ȋp��DD�/�[��D�v��@��m��.'[pɠ"7�gD4$�����c0H�w&���4���Ƒ�ȧ���_�v�x{L��"��!�F^�7����|a��ӷ�Ă��Fā>�7j�L��1Ea�3���>���:.��A���t'C�S�N�񖰨��k��ɍ?R��B�}�sJ����x�=����gw�Ƅd���j9ϣ������܉����SaCǓ˦����A�}�/߁��O����7���v���.��3E�
;��pD8���V���g��,'6٘�j����ꀨW�3~�iq�^�4�s�'̏�e��u�uĖ��s�V���gY}<��
�9�����6�l4
v���	hm4���1����aTr䏃�ާ�C_��������#/�W���h��&���\�I�����o��@Y���p�6��\ظr����x���m���a�������W���= �e���U��ך�6�עoހ��ǚ�
�p�=��dI��M�{����_
�oLa���I;�]e�������\V?e$��f-l�Zh�x��ۀ8 �~� �� �!pή�j���Z�u��<�-6@�ұ̝�&�T�3̷�����0G���Y� ^�׸̢S�`1&u��X�7��+�pa��������� ���&X<�����#��������SV����?�Ɨ�Ҩ�p����:����f�W��ƽ�S��u�*���ވs8�ۑ��%k��{@��f��U}.WH5�^����ǜ����a98�<��.6�g�(��5|H����A�5`|Q����S�߀�������?�-η�"�(Nr\��{�9KS�_���[諓���z#+GP��X<�`���bl����o�xz�'@���&
�M�>�zU�Bw�<������U���P3�IN@/7 ���w�C�D�F
�f�}f���Yh��ĆO�[Ķ�D�48�����g���?
�̣�,�����U�����͏�7ϧ8�e�������[S'�r�1O5.{���{���c��N�)�OƠÂ����2�{�C��*��Q��Oy�:�9"5`����NS����؈_�P�>���7���y��yF�7�7j�E�Ť\R�8�/�{�ɀ�SnB����4`���W��أ��\/�W�S~���+��{#�Sr���� ���Q{��W8W�;`�ޘ�����;����6��˲��X��V��Հk���y�k�c�uTiu�쀃�.��U1����\/[�� ����s��x5 �0G
4c��B���s5�5h��+��~���v荼��EM��s-�S��2f�S�T�
��x���x�sFs4���F��s��5��?*R��k��t\�a�r��s��A�{�����2�������E\K�$�I�Հ���`�ųj
4;:ӫP>���Loԗψ��/�`����k�u���дyU�?�/6�-q�����@S[؈|H�	�����K.l /�׈��Sc�ȵ#1C�ǻ*5�̹������tӁp�ϣ��V�Eߓ��8G�mG����3�0u�^��8��IΥ�L��7���Y��X�s��џS��uL�Wߴ�Og���>6���Q�z{�)��]�����<����W���ھ䍵���y�e�����?�=�ƇGT��vg�j\ׯ�a>~�3�'s>��:�+������#��������w�������W��?8����8ѱ�����6��W��S����Z�j.gg�/nm7�C�?��_ 7�����~}����
�||�k	+���<�Sr���e������>�l�e��>a�O�W�7��?�68cO4@���ϋ�����">z��o܂~ܺS��Sc�~���OF-� .�\����
SS�B�l:���3Ͽg�Ɯ��́p��8������������2��86�g%^�7��_�^�j���ؘÒ��>�+5�F�Nu"��+�bF� \�F׺�uZ
���Qu=�'�=@ߠ������-�gr^ia��'+�����zÇ4�S���1R��|�o�ĄΡ&TP�b�Ҁq&��'6��g��V���G���6�B^�kzC'���/��{��y���A�:�4�>�DL\?��!64��<@]����`G�Vkb淬�f���5|>�_����u�7R�40���΢~�
�E��@M�s�`\����*}��G�j�n�8G�_8�I�	ng�u; ������� �E���RPh���1��	�*}����/�c�q�aܫ��O� R,fq�,�z�z�.�G�S{�|�����
>�~/����������:��*�e��{>�9�]l�_�fj���&�T0�K��F��1�q�h&x[�֞\ޣu�m�`y��:J���ohm��i�h�l?��Z�V��Z/�?\���D��D��-���9�����o�i}�~xo|&�� _j�q,�9�K��̿�~��No��о#|�^и���� ]�|h��Z����9�A��Ŗ�/�z��C�4�¢�!���cO��߷�:	h��Gl�:�X#��5��M�$����6i�����v��]$6���a��+J��m}����F�ρK���+����x����k,J�X�#�@���W��7ЄRO���T[ r��qKN_Glw�vrR|��=Pl`�e�>;˽������W���Y�6����?���Բy[���ϙ^�?~zT�z�����c� ��������R��/�}���ݐ_�g|�����؆~��@���/��{4=�_5��v�ҹ����T����%6��V��G?e�k��8�F}s��ݟ9���^�Lc���ꟿ����Y���n�|�'��|��dֳۋ���e}VR���o�@3|Ѿ=M��n�y�Ʂ^�r(�b���� �\V$�^_"�]�\�1O�.3���[�p�3�{���]����?�	.�1�u�Q}��[����X�)�߀X��]Wl�x�RP���ט����ab����\ж�3<�����@�4����q��Lo���Ub����x�>C���W���kp�n�� �d���䜦�Po� ��G�6����4u˱�ms�痼����z�mc-�e �Y�7�|O�6�&�&T�f���@;�/��Yh�'�F-����&˿��+侀�� h?Ƴ�m���|c*}.�^�Ou	9�Ȃb�By~hQ��N.׺��g\�hz3
����/<�Fk���d8����Y-�M�����bM���-�UR�%$/���3��'�8�: 0.p�b{�u;u)��c��������g�u�m�/��ۀ1���@k����p��=�� �c<��
>��D��5ț��8x��ۡ��p�i�o��mly?�������)�8�$yX��0gU*�o(��oI�Ē�\�����O���98q�u4��x�	�� >@� ��f���"�>���9�<h���@3�
b���~�w,��LX�>�2��[���֨s�~�o�AP���$�_��c���ӏ�2g�`�oB
�d�A���� Z���$tE�W�׆��\��	�b+�=��B��Ƈ�W��c<�	O����������� ~�O��mE�A|�z;�a�����F�??�X��N�;�0���C-t�1�Z�A��{h�w��wn�V4�M��#����5\ yet����gY?�Ec_!�U�O�����`=c����FL^'�Q�m�KO��,h74\�b� ��U����|^'߇ ����ju��<��|/���k�j\�WHn;Ђۻ廌=x����Ƽ��y��Q|�ֱ���g����_�}�@�;fO%D=Nδz;|-4�������\��ܛ1e<�Yk�nm����u1�wk+�w?��
��SƟ�z���Tj���ZCx��ٝ���m�OߎO#�OQ��������3��i�n��ηC�p�XW����7��~� S�@��V�<j��eV���w��)@#�9eK�&?��H��#�Ȇ�e+��xR�%�7��}����6�E]?]��f��B��,u���[�¯��vY���=W@>$y0o�Ɵ���C��w��E�}E���񈌟�*�s��ڷÿ�����w�1�>2�x���}��
���ۑ+�!�^�6��:�X��M�/����S�gjb�YS[��Q�&�_&�u� ��!�F}��6��9�w�b��3�歄d��ɚ5{��>t��C\�}�M�������]C��K�D�(��e~�Ž��S��O��-9�5Ϡ�vx�H�7�q|�ź�#���"oA�Z�I�nu��F�(�'C�'߳�\�J;����z�E,���_���Y�~:s��3ױG���#�n,��HfV)���X�T<-��Q�Z�ǎ^K�h~<���+���ap��ڸ�y仇p�wF|9-������t�۲�`.ΌN���h���z�I�nY3PW���d���˺��2��c����]�/g�x���w܆֣�HTn#g��Δ�c�|mY�0J���%�q��%����ˊ��Ճe���zPֲE<bĉg������� ��j ����u\��_������?�o�v��~AF:u�m]3�v0�{�z�n[�b.��5:�����#8(D�{|N8N֎�X������!��0��Q����G���!�8ҙ�z<�`���z�9���hC�����Ͱt��I������"�K��*ױ���YU�d(�!��F\!k�����7���s�����Kr��p�hm?c�aհQT^a��.A�n�6�A�q��Hm� ?\�ac�_����ڴ/<wW���;F���VhG�`Y���Z��ؗ�;�����H��k�O��d8�vF�.�-��j��&+��=��%�|Lg�A�.�2�s�(����F�����f,k�L����ڕ���R7�����w�~%Y7����lQ���v)|�#}X�c���)�B?qiYs���	���w���n�e¶��\~$y����j���C��9ìD�L�')��mQ_�i��oN%۴F|��qYM���C�"��+���Ok%ۮ-����f�5��F�}��7�nH�/�Ǔ�[�� c���F���Z��B��C����|�w�˺ӜQ�}p�q��̓�����1�E�]ȃ_�=�n|1��F������@4�G�Q�EܦX�b�1����Z��a����]��̾Zhz-����ĢvY.��psF5&:�i_|h���лk�;B�LS�ؾ(��&k���.������B��cn�~S��H���Xϒ
t�bMh�iW�N�'�X�Z��L6��K�����~���Bv!�m\�2T��Ś��s�CI6���b�@X��gm�9��[��F`V�v��3W��9����ӾTȳk��a?�me1~k���p��ƹ��q�᫜AkCs�$\B�#�g���:s� �&k� >���lx��m(�����J�� yD�[=���$G���j8|=Hb������g�(����7�'�q~��ڮ���W��9��`��%�4����s��;��?���F|�#y��K?�F�q�?8��#l�?k//�~0��nY[�a��h��
����G|փ�_�+3����{����R�6)�ﯔ�$��m�Z�x�:���l/*z(��(a����w��1�q���k�3���P�g����i�d���?�ukC�|&s�FD[\ �G�dv���P��)kb�jr��P8��E���E?l	�TO��^�7�Mh!�j2����sZMȅ��o	>����[��Z�����yuOYw�������U�Yo�z7dq����6j�S�5=�_�����{D��]`���wj �r�B��6�K��G��M-�2���/E�]_�o�'�7\t	z�-~�;�n�`Q'�S�G���#}@6��hj|�7��n�?�O��<0��W������1��5�ɺ�Ɋ�����b>��I��̙�*�<֚uXP������=Yg���ҽKb~�g|��Xǘ���v�1�m]ƙ���H,�`Q�lW���&O<&�����x�_q߄y[���FN�(�q��%_r]�}�6��ߑF��hj�e��V�dN0z��&sK�����!�~.�3��!k��.#�a��Q���_��m�����ϊ�шå��9��ӻ��n#�����Ӌy���Fn��%����K#[�6��Ÿ��6��2_����9�c�����Q�$3;{<}�6��8�'�F}��Z/���1�l�����M6����nc����N��=#B�$q9k�X��x����un��w�����%n�G�?���%C������:*�`�)c�Ӿ�͊���&��n#O��N��6b�|��E!�O%�2�����lp��#��F�%Sn(c
xwe��d����$�m�0�1�S>�i��꒸�lD������fq}�6|�jïZ@A�.�]���L�����͜�݆�7��P���G��I����n&��Y0V^E�ۡ����#�}QS8{�6��-�}<��x�Î��9�C/��S��d���8����g�z;��1�7�Ҿ0��m�d�O�����=2���x� m��8j�d�f:"4k��C3��vl������i;>�X-'و�#�%ۛFׅ̈́���;�ǣ��<�lp���en����^/�O6��b�}�%���#�� �x�z�mD��MӾh����dn��8j���G��mS�vQ<͞�%��=j�d�^�M�1�OomtV/b�hW��ͧd#�O)�ܸZ���+�y��-΋'_�6��v�,��n��iĠk��/�n��%Z����@#ǵc�?�~Ӧ�}ڗ:j�� ���6|�+8Wr2j]}L1�d��F/7٨ �}�6:^>���Fs]���/�[�Z��]��P���Ļ/���iڎ�84H���o�&��.x.�=��ͮ����b��oE��l��Oq��m�Y8���������S�����
�����<�n�׹�MB'�}��3��[�i[�Nt��>K���X-�ҾO��K���r~p1�����,4볡Ӿ9���6	�#lWX�{C��m��T����,r2��f�|�`���Ƹ�a�\;�r��~K6��x�kԛ�G��m�?��l���8#>�x[��踿�6Ɠq] �_����}����?�^�ۨ����w���ڲ8�������ߜH6��R���O\��]���z �>�G�Fn�'jD��q��5�=����GO6��Q��Z����Yv������Ҿ��-��^}.�mno;K�@{�Gj��? �~7�n'Q5i��nË��M��6X���֦}a��.K64���;��,������%�hڗ���e���$�}�׮ �K������|v���8yfh<��6��G���}��c�/�l�縸�6�&=Ar-���=�/����vP��o>X�"�g�1�¢_20�_K�nfp�M��ݫ�(�mD��4F�������.&����%qV�|��U��O��j�g}��f�37q��H����lo+�`�\˱�Qq��m�/y��|I�ru�7���b�U�qT�3,i��is(`��/���[#�3����f����&2G�Zt�,�,� ��V�'vY/�Cj��AwܧK�r�����dc�_����Z�؇d.�_"r�Bw2����x�+�3wQFDn'�����яM��[?5",���<:@�\�x~�m�	�=Ew��>��+��m�SЗD�C��$��%��5���v �;������0�8+��9zd��_�mڗ~;���6���Ѱq��s<�6������@�?_���D���Ƶ��:��9bL(�/��q� ���H-����o���ۨ����� �~h1�(b�^�6ԡg�X�m�h�e��*I�_���4Dպ§\/�wP<���C-����M���WG������a;�v�}�s��i�G$���{������3z�n�������/c=��1�s�ޠ��,~�=�1 �~V�{�o�x�4َ54%����q�_�\r�wn)�Wc��d�YD�`��9o�Ӹ-��}�vҾ��[`Cs�K��s/mv��Sp	L�~R�x��mp����_2;���/Ӿ��^�|L4�k�dcf�9/�8��X���V�5�(j��E|�q'\O���k �&��oi�3���SZ��l�{|n��!?��u�ƕ��O������'�`�	a���1�*jX*�E
=Iw�eg��Q����=>��w��-�GТ�=��m���/�v�2?|�o>e�U���~F\���j�E���)�
�rx��0���
� �}Wm�z�{�l�{@����ޘW�_r���m���׼��# \�q�%٢�k�/�	��#��29��������H;������b��-|���n1������Χ��nl���b"ͿvQ�����3���L�,9�k��G�o���̏�	��a����n�:�α���I?n���-�!Fl2�m!C�6t7:lHt��F�k�,��k�"V��l��9n�Q9�^�U*�3Н}Hj&��1>�GkC'~)}.�Ǒn�>c@^����F/�D����$��U��X��X�!�K~�*�ENFu%PoG&�H�J�C��d��ҎlU���u�ݟ�y e6#����= ��Y�P-m$=fp*#�2a#*��E�^�2 �v�lT-K�փ����%.'�x�i���5�{E�@?��t�����=Hrj;��j�X}'�PE�����&_�	O�d���C��%�U�h�[�eJ�>�/~���d��� �O�g����WH��������2Ҿ?�a�Rk�HM��Ζ�"�ᵃ��w7\�k>�>闐���Sz_h�׍Z6�_>w�Ԧ�3�V�.�ם��(x�ՔE��g�w�}�s�Oߎ��?/|���S.*�z��{����DG0���Ť����{E��v�1>d�̯������['ۜu��۩�5��o�(���*2��և`3j��� �>*V])Ǐm���~�q�k����a��B�^T�El2�VoGl�h��V���e���b�+�4[�#|?�z;F����K��Q�O��zW7�#т�ru_oGv&���38�K�^s���-zk\�{� E�i����_��g�w�{�sƏXx�Q����IƆ�j����6j��	X�G( o��D@���^	���X�㍷�;�K��������A�aj�ߟG��-��c���3��'�Ϡj�����=2��F̶�)=3��BW,a���0���d���/W��m.���&������^�%!������6b&%&��.��F=Ɩ��j�N��h.�Ʀ2p3��`�d��G���56b}��1�gn� ��>(�K}u��wz��1F?�'u7�+}W�=�{��!�f̛+����e�>���{�'�_wJ������h�[�Z�js9���h����e+�D�Ԍ�ۑ��~���q���kD{�����
��kǟ����/+=�_[�52?����F�e\���c���Ɋ�pҐ�.@�2o��?Y}<��x�U�����T?�i~����yS��%�[�/����Vt�qp|��mh~:/��]��ܳ��g�VsK, 9���*���6 ,������'|��лH��Y�����J �z����]-8��Ӏ�������|=��x���L}~lG��(+7�����D���۠'��h~cn�d�-�yWz���?��_��x�?Y��X5�m���ϒ8'�WF�K��ķ��n#�?��W�ɚ�x�����TP�+ r���v�-��˥��.c��>l����/C�'�����v�x����?��p��=�]���� 
��/�{�بм;&`n�c��
>�sj�W#����ڧВ�å��$�0��-_O�`�z7q>��utw�	�D�k@�JM�a1V
�#�jP����k����	9g��Kl �!*�C��Yh�Ab�ޢV�N��c뻆�ݖ��oOg�9����ƎzJ�Ҩ��A~�L:�\?q� �a]��`�����ۿ,��v�1������=᧞ik�|-< �a�}97bPs��B�k@΢N��Q�X�����E�}��d�λ5�����7-��k-���'tXčr�=�g'6��ܣX�'��l���ԓ�*�^A�}Z������z�_W�5ȃ�Е���-�р�d�+��VYD�V!6r"c?5�\���ņO�b�^B�l+6��I��;��"ކ��S�����|F1��1Fޘ�c�f�/?���83��.�[���1��'�YǀlP����+���i�VO�!>� W��#��<���7�����qN�{Kl�IM��1�k�P�k� �l@LSK~"6��KB��Cs4`��8��1��]�����c�������B��x��׌�����]����a��/P(�3;������o�\��,���"c���|W��jM��\6��5Tx���3N�2��������{�"趈{�W�Q=��xTlpy��P_K�{@.'�*���l�`k����]����r	����#��G>��o@�f_�q�i~�y��G�j�#�ȅ���P8�W��{"�����y���79Ek�̑w#j�j��l�~O<{���8��\���h���{�vf���
�d�����/�э���=5�:��� ݇��!6�c=.6�yF�GRoi�ǟ��|l�f�V��bƢ��p}
�4�7`�8Ƨ������G���Q�Ź5����?�˛Y�5��)���a�,��8g8�	�uX������t��m��{ ߔ�Gܣ7�ވ�Ǟ8����u����u��˜+7�'�W4��η�?I�g���	�D|*��C��?{�7Z����� ��'�e���|Hy��A����P���,��	�= '4�P�p"zHq�E��O����&ߩ�f��ִ=�q����� fζ��^��OѬ�P�n< [��:��V�EoA�����̛���p�~�4ۦ�x���w}y��ZΥS�֘�e�췱ơagy��<�ϵ��E����{!��	��]���T���ܝ�X5����o���� �����gxS|w)�l��o7,A�[h��wyv����<����k��t Z��m3=D�h_�U�~8\�\WZ[����ѳ�*�X��ɨs�[kLµ-yi�O���[���?_-��ȇU�n�o��\�~q�)�^�h���3M�5>�����!/m�~y��:ȏ���y�w���ڧ������˴��ݷG���*�k��%O5@#�_hM��/���K
?&7ez��N_Vƿ|����i�Sr.!�����2E�r��A�
�#W�='�3����1���o <h�oL�'��k���q[��=���m0���A�#�>x0�'�[��C;�G�X�u��G7X����Y�˒ۏ�返����W�T��&��9j��T����8�����z>�N�W���������r�7[O��������[Z7r~�'�^�p�/��w���E���=-=�g��I��~���w�x��ԗ���<�q�M������z���}�!9�������{[���8���BL\+5��Y�hj(�?��yf���w��h�v��Y��6P������h>�8i��3����T�qG� 68�WL�d;�Q �N}?`�$�{M������j���7�����ؚ��^��=q-C���.y�g��6���ֱ�,_�D�%&�Gy	��%/5���-�ǸK���T��-t�r*����B�%�'���[Ć������a�Z>9�sѝF��S�ﰸoZjG�;
�/���\�j:��Cac>�����h�c-��j���]��'�\I�+������F��1�O�m���%��5{b~��X�+��=����)wP�Njy����Y�\��jO�����ܡr���]��~�X ���q
G��X�^3:$���cu���A��`�E�UtXԡ�� DNo���8g=�,�kv0��YE���jC��k�8'Gj�N�ִ�[_/�� ����[��)����%�7�q|��Q��3�^�q���]��:�����������<.9b���|EyOQCi<���[�Y�Gre�[�J9�2��l�e��\�8�W�}��?��S����x�7F_�tV���8��L#l��o2>�Ot:9����'������_�Z޷���Y��6��b���F���}5�����j.t�����q���$��,��w���<�K=f�
=B�������#��bI��J���y�|�����wU�f~���+�+R|K���L���s����v�Å~���kgg������A�>mVב*��o�>?	�>�b�ꟻW����px��$���y���z�¯k܍�x�ٷ2��m�׿���\��K����Wl�:j����i��8U�f�T8grw�U��������y9~��le�����-����%���,�S�׼�� ڢ<?�^�9�B��ئ��ɻ���r>6�x��|�?*�,iץ�������j��|�����/g�{��ȳ�[�m��s~��}u���,d��
2?oZ�W�C�x�-b��V���5�38[u,��V��[��#�;��),���1qTr;c�Z
0vzm�y[}����{|�̗���.zP���1R�.�R_�j����1�]��2�����9��i��>�بɴ�o������K����Vv/��&�P3�S�Ь�Sֳ85e��?)��M�2�?F�q>�����r,�P����Ē]c��|K��#my-s-��NW���hZ�Y� '�Z�\�c�]�f��,����>p=�<�[l�@�[����	�<��V�?�]�K����
�1a��x����
\Ck	Pk���5�O?�y�m��y�2�f��; q��� ��v���!/�����El��m]���Q��ǻ;��8H�s�� �twV݇�ּ�ۑ������{-�~�b-bk`�A�~�G�ޮ����X�Ag�|:^��σ��r�}��};��#^��qy���w�����g�9tY_�z�9D��O���^-�OL]wg���-�o��-�s|<	�c,t����1�����Q�n:P��@�2���������_g�����|��L6|~�|�m��{��� �o�����Ɓ��1�������2�8!�1[���@��v%�l5�h|���;��_�q<|��b���=�c@����8{<tÈB�jM̈́'��#������/r�Vo�6cԟ������!�Z�h���s���zƷ�><Ѡ�և:,j�ۊ�����ֵ��j�'>X����b�I"3���{��>�����q�^R�mu�1=�X��ϣ���x����e�+"�^�l|�����|Σ͛h���}�t��D��z��{	���M�����>,�P#r���9�1Q NėĿGV�o�E� ��P�7n,�;��1>G	��_��xc�\Ź亶,�RA��%�kk�ۑ�ї�d=X�!���C���"��W���(�u�g)��=�����ɿ�dw	"/���ۑ�.�� l�$���b���0����PdY�D��#�2�����ux��_rYW�>�`�|'����}S�yb��+�Gŕ����u��l��bg��_��eĉ��B�}��~�w��0|�=�%1|��� K���/�N@K]	����VY���e~��ş����Z�h����1ƅ�MƏ~��Q5�mekjS�3�x��=��V��`J�#��w� ����M���nΞ���z�L��y�$q�Q|����"ا��z;<��tY;���H�7�����D���'���Ȉ��J���[�Q�4�qޥ�>�dF/��}b���{Y��+����(�v_�����2�����X ���5M�*8u�b����b���5��QHo����S|w�"V�78��om8��eMr��y]�>D�I��x�N�7˺L ��+�ll��s�#��m��O-�=g�7/ְ�ў,�d�7��5k�;�e��S��~��ѫ��g����E�īF_����x��%	��v\�����G�Ŝ\�	��1��jkc�yE����=2V�-uӵ���D�o�E�FM;��W�v��`��bt�Ӿ��N��h�-d�FΔs�F~+ �C�]_�.��������ˢc�4��HYˇ~��h��\�_GfC�����`4���F��M�/L:��l�&��Ң9�%e�.�v.��H6�����N48e6F�z�(�n=�@�FE��e�U��<3���:����_���vK�۴/>>�^k��猎N�1G���et����������o].�%�o��g6΃���bmH|�b�j*��e���,��{���-8�q�A@�'������� YP�R��gk?1�wk&u=�U��H������~�k��#7��G��&�Tf�����րۨ�>��kQS�n)�� rԈh'������_��eƾ� �� y�;_�}ɰd��K�g�U�v%Q5{3�����ܶ�E�}�Ԓ�X������w2�w�m���a_Ɲ�t~s�B?75;�r[�]i�]�ů����{�^	�}a����(P�D��Q��J}��ך�X?�<�X#��\�L�G���e}$�;��mE� 5}�(d�i$��Y|�G��7�B��[�=gqg����� s�T�NZ3IQ�N�! TP��o����d=f���}��b�N�y�+�l�a�F��ѿ�υ�:��)컿���B�/�����w0�>2��&ߖ�nm���źo(�Êu5������?s�n(�������狷s~�|ʑ��;\�F6�Ht{���_B���=�|���E��mi�_�k�F�1���n����%��b�b\�"?�Np�oJ.����������,��|?z-n�m�5b�+|���5�A��E��+���e�I&�r��7`=�O{d �:U�ό��Q��D�Mw��F�����#�� ��S����HYG���eM| ��Z��l���5���+���J���<�D<:�l��-�.������<��]�N\��^��a����-n�u\�G<Mvi�[�聶~
��W�u���KE�1��Ɋ�)�4��%ȡ����FUpT��E��=�{p�{1�o�k�^��h�%�xA��ڸ+��/��눑MDS3g�����'o.z���[d�*΀s9F��z�\��-��1��`�+�����_���@�4�����S�^�	~�Xzh0��R�q�\��7>gB���pY����lT[؈{����%��*��(�Z����bb���^g�O+�4��r���@�9?��B��m�P;.������e���^�I����L� ^(�гF��nkkC;�)A~bԒ�&56����i cuW�Q�WHnğ]M�o1���[3����/������9��ȚXh`��b>�����h[����hѶdI�o/Y����� 1=1���W��7PZ�a�r��ȅ�}k��>�u�2������{"d�v_r��v<��L6�^ۯX;��Y��+qyu<5�l�:Fu=���԰�$|�]������>���煶u>�
�|�k��mh�O��eڗky.|(�𔽣O㶿Yp��bCi���S'i_�r���lC��mp�{a�K�F��}�| ����K6<e�ȡ�6��t%�"��O������'yp���P D�;Q#��lO�>_{K�NjhB��d��Ѐ�h�~�8�O�/��6"j��/:�7����o�诹�3 ���{En�[��s�N�/E��l�u�b��[+�wW�>�M�P��%Q�'�s�#u�W=��	,��-�`�����œw����"��J6�o�S���6��s~?� ��N� 0���m#O]�:�m�02�*��l=�d#�\u���b8�g���}�}e� *y���d��Ώ�v���9�o-��Ι�Z>�zJ�����f�����ݶVm�����F�v��ϐ���7�z?�����Hn����ݢ��6���F-�u|ڗ�����}�n�ok�U����]/�\��g��%2����OQ�3��n[��_6����v��k2V ���� �g���m�f��Ǹ���%�F�մ68�����6��?��&s>O��Yq.TZG�̕�%1��Nk�K�3���,��G�M���ƽ�d�Ǘ*b�l�`<�l���I�dclv
ݙlh����ɶ��s\+'�{<z�l�����0��%ɶ���Ux�3XӸ?�緅p	 -�4lp'��q/�ml�q.$ ���p��g?�u4��8n�z���kW�i_�tW���G8^BC��g��,ִ/�u|�d#����e�QuG��64�D#G]�m7Ĩ1��O6*��ĳ����O�'�QF�=Uf�z���L�1w'���Q��ǭY�6�?�lϨ����9=�-&z��P�n��ȿ�D��#����O6�yA�d+����O��iO��J�2;F�'�`�����6�xO#O9㻍�$f��>C�w=�Z�l��s�E�F��\��܆�q����૳���l�~�x�m�XܳyVb��Y|]h3�et1GTA�H\k��ѝl\+|z���~@�y�6��C^�&W���)3H~��S��B����\�^ J׈��v��=�%.��"��$���p;`>֊{�nC'�cuE��v������{����'y��B{S5�:4�𡇢�綇,��nQ;�����"O����r$وҧEG���ہQo���SU.u
�W5��% �����0����Cv���f����/��D|�&و�����mm�= �����Qq''�6{6j�d�󖎾��>��%ϊߺtW����m���1E�B\�*���G]>��r*�'�FbV�}�ڗ��A�(s��!�]̵��OG�&��uL��m��gZ����g��x��&G�/~�"�KF�W�Wl�Q�Cx��3D�HK�����B�U�KNA[��֋�&܆R�ڸWN&i���<������6�~�+���c�?+��\C��Ehm��w2o�)L�s�6����3>e����Q��D�2Vd��Ƽ�vF��-��T�>b[pf����"�~��m�dr��q�:����C�l��~�_P1�i��T1�x��%S�"|5�Q�X����ДTX��h֧�9mhœ���Ba����?r���+�}��į 5�:����<o
��O=���%��V�o�%����vꂉFM��v�fY?��I���6-
��g㾤��z���rm�G�&����)�����pq�����}�1�,�O���+�VD���u�N�)z�1&�v+�#�����q�H��O-���x��mp:i�B��Gǳ)�Fnψ���-���y�9��M��GY��s�~>�<�ܽf<G�6�xl��c�}�zs5�xC��sN��ș-_q������;w(4�[�6�Ʊ�78�
&l�Z�Δq�"�˶c�}%�^G��Fr7~F�]��ߚ��d#;]+��l��6��9oQ��ep���E� ���O;�mn�������؟�6�n�d�3��+:����ψ�yڗ<^��x�H_��랗�$�r�O���tqΰ��z��{�b顐+Q8���>i_��5E���2���6��1X�9���ZM��;�"��`V��������)E�d�|&ņ��J��܍b�J�Y��U(�|�.- `�����<��0�.cuF����E��$}$@}>Vb��36��U8>pkq.0�q?/��pC�1����FO�6��o��7���Q�5no��g��ğ�QEmE>ߦ��U�����\�Jnz��äq/0;�7���d#�!���J�����f4��=��/y`���k�M4���>����ߨwy��>��gX�x.#نu(W6F��fѸo�6���[��-�t��G�K�u�%2Q��L��U��
�V�^.�A���m������k��\��j�{�n�c_1b��Ub��=���nCϮ�ٸ�G�Y+���م3=�W��GuǷn�岮�$�*�I�e�^��k^V�8��I��!ü.u�X�|\1~���痀�%n������h�Bv���1�"�k�z�,b��bL9�1E�juC���b�6��c��r��b��j��O���ב����ͨ��疚�L��gJ�1z�T,����C�G�O{$�S�0.���}Ѳ������!��aҏ��"��)�
�rƂs�{{�= �J��X��mX��/��4i�u�{������n�����䏭,�r]��\�u��ƹK��k�r/�b��MM�$2.�o���+���w��φ$�)~�]�{O�26=->�~�����ޓ^����wZҾ���_�	-��\ow�E�l"�/�<�1�&���՝�f�P�����"|�u�)c��٨�|.�5g�z�.�|t�h.� ��'���9�X��#Kߙ��AF�L��s\�܅VA�\|C�?����ܛ@�Q�^�y�jn���c��6�o˓�v�ۈ_�`��j�T�����g�����8��M�A��c�"7�d���	(�i�vTm(�;e�
Ηzڽ�˸Y�U2.İ�\��G�a>n��	�ƨ���_��bt��m�颾�����z�4�/Ѡ9�W_�;�p�W�����x����w}���A��>��tP��}^��~c�w<����q+�|�9w������h3��.ѧ�99s%����{��B�x�٥r?��8���~�xh�;E�r<��Dg���f����T��mv��(��.��2�N��A���E��0?��cR���E��r�h�^}��<���v�"W���ީx~�q�4�W�6f��#��r��~������.�O�W�������mA�b�ٱ�������E6���Ƹ�y���{ޒ3�/-��M탾09��.ɵ��g<'���4�op��y|���z;bti#f�L�P7��=����;2���Q�}:ZVz�򫊾7�nlaG[�o0��6>����������,z�މ,��Gł��@�2�ƌ�O���%Sv>�#׶��E�������V���p8y���.��X=�v�t��}T��|����'���\!	�g3��"Q�1ƨ8�z�\�٨g��	�QG��V���w���u�`��u�l�Zû���[��w�Ĵ���K��"oy�U]}<tʛF*j5!51�D|��m�6��b�K�h�z;��I�p�1��8�/x;��6U:� �8����__	�pM��U�a�Y�Ւ�z
d	W>�v��1�=�I��=��vy��Ǐ�*�7��]���k�1j5%p�l7���G5�Ŗ��@yP�(?�<����sI��Ql�F��Uq��u%_��طe�Т�u��3� ΀w�r
T<|ـkb�z�T^�Y�M1�y*�#��lC��g���8�{zȽ|��bK5^LLz�P�G�x�' ��XT�+��2��q�T2w�m%�� >p�T���!��X7@#�U:��t,ڡ����+X^lC,�W|w��1��2�S|��$4@��M��-8�S�4�+���C,ߎ�����D���G���>��0U����w���Le}��Vg��[�E����k��硽tXО���e����A�!�? 6�Ҙÿ�[g5���m�\�ߵ�q0~���b�\�Atk�s��{�п-�5�|1DlhL|ȕ� �c\��C?�Q�A{��{�����W��tFO��sbyuyoQ6ڱ��ke?�}������]C	���]�
�S^��8�3�&�jkĠ�|u���5���`��W��n��DcS�輑f�o/��S�|W*����(�Y���Ԝ��v�Z�#U�3��	b�<~���2n����ߌ�Y���Ao����A7����n ~�g��?�g\cX���]3}?5�z��im%c���)6��ϖ��=9ud�g�^}F����hT�*.r{��qՎWtF-�y^���\�9*���q}�rΖ�3���I���9bZ����#�VA���� �Ͷ�ߋ-�Sƞ��_1g���+<�56ت3⍜� �@m �4X�B�y�R�c�5�2����3xI� �#.'��o��y4�w�l}�D�❌�(�M54��\�2687b�9h����Il��'ǩ�{k}�1�ċj�*t����'&���U�j���Z�7�9�-4���������S�pj��,��5-��n�O�?b�qP���r؃9O�
�O«8�*s׀��8kTn�[�� ��~!��:C#��/%��ߪq ��|�`�$�Xs�S��IK6��
��Ԝ��8�w��c�����������iZ���L�l���������Z�#�f-��O*�I�m���|�3�k�uM�`L�+�_N��N~5�+��h|�Z��?=�`�ơ���k@_aQy�.Aӈ>�:���3-�$�4ӊqoD��ԟ��O-�<�ݛ��i�U������ny�&F�hM3Q��|w����£[���X�2������l�1��=V�*0-1�ʫ� �A2N��9��x���Pj�E.�����꟞��9?���K��UL��K\OO]�Z�g淨m�V٢��H����w�i}�m��j!]��$�j�{G�/�q�|~q�ek G>2"�݀\IO�� 4��g�3>��ᙏ����'�E|����5��_��"�����>�>�4cw>��:�#��(|��g����-rm��/�_�g^s�� -Th�3�Um���i�F�԰f���� �Ib�k�
+�O_'`[����qh����z]؀������Nyɂ��08^ug���=�N*k-r(��}Ng�Y������gl���I?^1V��3�,j7�l�]�+�I��v���El����+xN}��#�$�\�+_�{��W3V����*���֝��y5���N�ߓ��]	�1o���̯�q������A7��:�y�?�	n"�	'z-r�����~J���wb���{�Lb��2��q����/h�pyP��Fkd~�����|�j_ڛ�N�5UtO�5�m�1��Q)��2/~k���?���k�N�x���3�kqx^,��j�����9VΙ�b���K��9���;��M� ���忹N�BkwƼ��z˱"��M��:�J��<��r�R��2�
��T+�dg�1\р�����NT���1x5�34��]ƾ���5�&�q�����~|����P�e���ѸȻ��YbKZ��l�v�����3α���5@l�1*iP����6����=&&�'�i������
]��P��V���p�� 0~��h@K,�kl���Ag��b#w��Sv���g ��`��9\l�؝�=`����mBg�d�|�n�ۉ��!�A��s��n c���?��]b�z9gU���=�3��o��1��o�7��}"��܋vU�by�9����7ȋ��U���8e�{�zpJ�p��s�Yș�w��Q���E��o�A�� ^�����Ia缕?9��,��j\Sʾϑ7�AjzY�K�>�5�6�1�6��}El �#�5�x�3�h���S�/�cAÔ�*��N�q*�=����=�nu]g]��)3��W�}~��5n������rh����~�j1z@�l�W2.W�{�͠z�����8�,�i�?�?�P��e1~��\�FP�Zc����ߊ�1�_$�9{����w��|]c�m�rMX��5��[om�a}���X���Kn� ��u>6�ɬ_���q���8qpW��y>o�������jm]�s�E}w]Fn�������N�=c>r��F��N�����ɿ/�6�=����}���K�E/﫵�b���x˴�Z�_.�>�[4�w��}�>�g��Xc�>��V�U������/�Kc�s��)c�.��dS�`��'����Gl*�э|��/cOMH�k@���C�>w��F���Z�B�k��-�����*�=�s�=�\��r����\� ?�u�� �U{�I�R{c��ěĥ�r��[�w#�;��N����yx�r� _Q3�_�Ss2�O����V��)���bpd���+��^����*�q�Ol MC�(б�=~�9k��W��W��4wr��c�k\V�ί���5�����}#jl���^��b���$ ��F|��ʻ��vϊ������6�6�|u.״Ѐ��b~����������[��.�*�*�d�Js��Ob���>�x�����0��5��A�ԡc-�6���/-6@��Z �^�$�������Om
w+����@� ����_ֺT�����zk��Xr�����G�F�|��׊�ܢ�}ÏG
/m+Er>�%��An\���Gk.���#��$r���Ѣw� fF6�z��xp��grw>�\�mvL��/�v�sͱ~�M-z�=T0�D#G��꜒�?z���yQ����z;zh��B������>���x���Y�:�n������0��'�Կʺ���+\�Um�~�s�o�<RS�*��$6�.����m�vg�d��h��S���Ƿ�g+�룴l��/8b��;���O�s��S����>>�\�'�U|�����_K�/Gp̩C�}��-��(��-����cv��hq�&3��`��/Zbt0j��g9.��mx	�d��ۘ[�q��;�6��X�gV�����mXԂ���c:�=�X�ۤ��[�v�E�i�v\z�~Y#�Y�F�X��1�%�h�ax��� ���q�ⰱ�L��a�1^w4oh���|;t=��.�}I�/>y]��K�&��E���?};F�|�%�Ek���ʺ���:x-���Ob���^D��`T�^�.�׊���.��Q���blW��A�� X�FA�XP{������gv�>��o�_��;��=e�gfw�b{O�k+�����X����F�W;��D�=���GG����_?>�~��>w.kea��|������+<�z�kx���%M�.���W�]?�9�V�Q�n�&���<�E<�x������]�b}ޕw������#��1�U�'�@%b�U���X��/�����з��.�E~��-��.�6��v�A�98D� ������>�e�(���]��	�^�`��.�`�q�2��'d�<�i�V�T���GWqflR,r�!�O?���y�M����Y���	[���c[�^�~	��F�Q��E�Q���}��y_�jyG�X����:�Æ�Ls83l�¥��xo�$^��3ʻ�x<|�ey��.����V":�h���G��6��:��`�b?nr�[���U\ُ��>5��^I����*X!�KM¤-�����y�/���:�8jU>��[��̟e:0�W�w�e��%I�\Ѫ�����d?
l�@�c:7K烋�P��C�Y0��v�=ڈ�0��A Y������>�{�����1�]x����`����Gj��~�}��eiy��X�8_ޫĖY�1�CO��b�od�xl���a���z�Py��7_(�_{��M_�=�o)�C�(vpl ej^��c�+�>�%��y�p�y�b?��[�g�9��z��.{�p�7T��A�Xw1�4���3�~sO�zY� 
����a��|�4�i�[�y~�nT߉s\��N_�� j����},�,��s��],p���6�l�,yר���`�f�����&��%`Υ�or��ac8��o'��;�^pa�<�{K���:����@�3�i��{�� :<V��Ĩ��Ƣ�r���΁ӊ�#X�'�������=�>�>���*��V�7�r�b��[$��e��ⲧ��np��!�Z�
78Jb� NX}��u0}��@�g���ѫ�1��}�@Ȼ������m�������a>�=��v�Ɲ2�p!����*�1_�e:��'�[�xFs֝t��iƒ�6m��G㉽����^|k&鰗g�/�U��k�c�U�}��Mo`�� BO�=$����jp�>�w�Z}"ܖ��9W�}����ݫ���X����wQT�\ߧ/G�>��{�b�5���bOJ|u�pex�t��Z��}�bo�SW��T�'�8�卑\��O�,�s`U�F~>,��_�'�K��ku)<�i������F�?'���<B�wi��{+�U*jp����&�C�NW~�R����?-��WB~�[L�*����O�k�\졋mO���y�ٰ5�o��X���Zm ���6�;�0g|�EA�~E���W��=Wr�/����F�����͛��_E��n�
!�*{�!�߂��qy�"����&��~6r�]��|��1��=u��wE\���F�o#��b/jt9>=Hb(8nl)X�;�S��-�~�x:*�2��퇆M7�`\��ٲG7B丶X��R�!�1���������E~��}[���L��K:��}��w-�w��ߓ�^,�� ��ٛ������)6	�=����~akļ�%��cq?t�k�3�oカ�Ht��z*�zw؇�m$���A��N���eQC�j�[/ᎬQ?�?���F�@�������QIW�镅ǂ������6��KŞ�0�E%dU��y$_�bA�3�؈�;z$�5���(v���]����W/,���z��:U��Ԕ��l�,r�AF|��.�/��>]쓏om(߹@X��
��_"uV�x���V�^�wg5�A��������XW�G�#��������oģ&gg-�3���)�I{[�u���3�C��ma/��&�}����i�-�b3m�����5g��=~����:2+М����E��&�=�/���q��{�nyj�e��9)�a�e�Uoa��׍��{:R[*H���`);	������_����
<����4:��Q��߀K�M�"�Ȥ{��2қ�9�VW�Z�K ����e���-�{b�Y��>�?��:D��zp��
���a��T��W*�ǌ5�tp`��o��c����U�]F����3�(��a�����m�7�}�L�x0��q�w��C{ݘFش�˰+z�����ħa�ģ�eN�i�t��~�����9=
���W�M�	�V�M��^OB%v���.]|~�˻.W��o���[�F� a�֎<�u�fi,s�K��i�;�PR[���U������O�:��VU�u�#>w]��Mm;N�7:�bT��:r-����U\G4���ŝ�����t��#�ۓԜ'��u �1�̛�"���J�}e��̡#����ē��c�3j7'�8:v_L:��ƨ������v�\7�;�1�e^�zDֿ;���:"Xzu䜮}��Aq�/����]%��hkfT��=�z]9|��>��0����g+\��i��y��Qc�k�Sکm��M[�X�Qad#D��:�������b����I����p{�17�]�gœ��U�`���u����05��:�Lw��}"��a��뎪l�+=|�3!�3��xĀԖ�y����ƽ,*�sV_�k�i���|(��[�^%�?<jͮc��*��S���6��UR[b����&1��xs1��-�V�먰��{Y��~�3�t����t��Ǥ��!;��,O�&���"������b}7j���~�$�ȏ�!ǽg��Rγ]���_P�3��z�N�t0������}Z�G����Y��"�Hm�������5��c�.��eI���OZ&8�O�CK:�cLaW`��tm�us��1鰗���'s��`;�\� ��ˢ<Sa`ѶqO)��gzG~�:��Z4�sݜ1䲨ɤ�\�W�#�.)�FD����/�8��/��Ċ˂$��FL���^F�Yb }&��"j-�-~�k�IǬ�5��cF6�����6洱!��&��O����%4��ܱ��{8g��%�9�t�[˯K�=O�K��8�s�t�~Wa��ы�W�'X��W�2xk��i��$�aI��1��%v�|�C]����|X��-��A��k7�5�b�x�w�:8�u\�3��O��&��'rg�Q������]Ge�˸�iޯ�Ҥ�?���<\���t���:�*��Q�JmA�����tļv�S��g�ss��e������f��tu�`I����:�{��s��O@'6y�\�#~�#|����F��bɽ#�M:��#�C$�YTp�����D��8�tEg1�
���`�k��� �qq'ǯ�~�tX�RQ�w�O�1��r�,��W��ڲ�w�6S}��u�.����.����Z�臨�џ�0�a���B��}��)02���"��k��O&��k���/9�B��<xĐb���G���{&��/	7�,��< ?"qIo�k�ݑ�� }����GΞ�b�+������c8��W�:���������lT�S�{,���Q/Q�B}l�1�dwM[��ɸ�t��q�)����$V�_�X�x�"��Q�f�v���t{[��Qkq�[>�k���|���v1i;�"�^x6X���M�锸ϔt��}��<%�}[��f^�/��_S�3k�`�}�Plfv�8:H:C�[�79{�Q�aUBG$!3�W���S�:/�]Mm�Ʒ:���Ո�p�Յ{�l�+�3W<���s�>51?w�>����UQ;LmY�� ����X3������vW(����܆�ǀx��u�ɉ�zx��u}-��ަ�����__,ނq�Z��OV��"��70��}���@�cvy8�W�<s���3�F�� �k����w�Q�\}��u�l�En5���&G��|q?�9�b�E��#D�-شx<*�t�;%NS�&~\ǈ౻�)V;s�ט�5�N�P�c�x��uDN�弸_��r��QoO:z��������A8*W�?����]op��n2��J܇=`���^LjW~X�a���Ԥ�ǂ;.�=����M,�#~�j����eXG���b���bd<���n�����? �*O�e�cd-�!�r�"�j���@f����� ���E��ç91�[�sH�=���qb�����dc�����.�(���'��߰��cg]ב���u���s|�ɣȊ�vo�<O�ǑE�v��7�x@��\�%��m�$>����k������ĽY�dϷ{Y����³g��I7�a��5�g�'�ú���e5m�̧��:��|�Ծ`��b�aDX�`}�Q+�C�������a���HgT�c\Xz�/��^|gQ�Ēߕ�+#$}&��#Α�v��x�?����2���;�ã�ⓥƍ��{wI7�8.�f������@$|d�xf6�ŧ�-�/8~��n����/qO&�_rb��t$�XQ�q\9v�tXJ�����8�p3���9�N3���)����?�tf����j�\���`�M$��fakJLF��ǋ�=�W��|NYG�.����.����R�G��Ob/�X��Դ���o]�.�.�{������]G��{
�&��W�;+�-q��"��ӭ/���oL��'�$<��^ZptZm+��Fu�и��:r00z@�E��=��!�呶:F��$1�Z����6����>f�~܃x7{��:"��Rď�|��htD��� j2Gų�#B��bg�ԖL��/��"��`�?J��W\��@�٥���KH�^���+5K�KY�����U��$��:5:��V����X<������B�a�䍬x���dp/�Wb������Xs�p.�����GGT��W�5P�f��!�y��[Y���b��|�b�HM/�:�^�8�n7���}>��rg&:&>�,g�o�c[�}v�a�=�&��س�g#]�?9�H��y����"�gKŻ���0��E�L�x��т7I}�h�e��M,�>e<Otmڒ7��v%�c�IU����~�~c�o����c�b�i|�+K�q�=��m<s�:�K�g=��;��a����,��o'���BF{�p�?V���$I�9����;��%��'��2U�_;���Z�8�y���I��Nމ[�e_���\�dl��Q�"����+Fa��+v��Bv��Ǉ�e=^��1��3���(�g=�ْ�q����X�Iƚ���K����g��ͱA����:*��g�:y'�/�����/��<�qRbîro��X_��>C��l���w���]�o�,܂��/��:+���Q7�Ʌ�qb�	�!����׈��o�p3�o����Gnp[|'.��YX�A�0�ahҁpD�^R�Ş�տIލ�e��>?��p�H9�H�L�{"`�s���s���7��������C\ �=0����Ip� �U"c�\���?��W�ox<��t��RW������y�/��W��k
�!�K�$���.$���ӏ�Iġ�e�]���Ȫ���������+[ѱ��=������*a澈�q��='�K:��5�uT~oq}�Y]u>��xAvf���-T&Y� r4���]��~p��������,nL�]�*�����E�j�|b��Jl�m�M��3̮���Y�!1b�!�B��:�� c��ǦS�	?�=�n�G����-�����9ܡ�3�>����������-��|�ibu-���D��xؖ�#��֪��=q�/eg+b�#�6 �V�6�#p��Yu>���:\V�9�W��
��%�-��Yu>��{4޿t���qo��a�p�ˊ�L�^���ku���`}�:-��q1��5{p�$�2<���cα�W����58��������g���8�<\�	��&������<U|��y�E~������Jf�����D�!�~���4��U���Wё%� ���"����T�υ��o�Y-�-��{WtD+�m{���#lwSс���"�@ŉ�<nq��>����b+al�(8P-c-j&�G��ӜW�\C-�f�x0��=��3�۳-�{,�%c��sE��M�`�ѫ��3:�:� �j�O�#9�V��ų3��5�X�ݵ�[y"��8*�����l���u��Pbi-X�GY��jaִ�/��ح�O�C���\��x!d�p�Z�]0֑�l)��,8W�L�k��[��p�m�����E�?�����#l�3�J/��QMt�E��̋
�� ��x��R�JLQ���1:�'X��y��X�E���ߝSt�$����`��(���)�y�St�xk
{�3��"�����xؒc&��<�k�8�����\V䢖�����[�,3&߇����r�Z`(o�o{��.�p�E����ij�7�G�b�V�Z�3ؒ
�҉K%p�Iq�����/M��2mc9^11�l���	���l"�8��.�c-�ϻ-��,���z�M+T�}��J�1���˾i�$��Ȥ�N�_}=���U���U�+9�i�q+��ֺ�:w�_io��������+��B��v�\W�����}k:~ݺ�W�9f�KoZ�=��G�o���������,���G���|�o�`�{@*�2�K9�<����6�>ӚO~#�x��ܯn��J�8I���.��]e���S��P"��g�����XRt�m�ܵ֚�R|f�̋r�k���������Z�YVss[�o��^������M��y ����o{�u�kWy�QsQ�u�����_h�Zb�p����_J����0��_��z�+��M~g��Z�7��ƨ�;�>��r�E�+(��fU���k"�ъ�U�%��L֗���>�C�7������U���6�]���U�'⴮�R��5�ܞ��`/e>����U��'�;�S����!���#���q��
6Y�.u�}+�c������a[:6��'�1���a�J�m�G�R��?,�}X[�_�$��`Cp)|G�\�� �`�p�DG�� bA%O�k	����/���f�3J��
7 O$����Z���7Z�1�J��"~�Y�zf�1[{��wj·=�¹����?Y���a�Ҭ� *!�+6���c��ꯌ���e�����1�W=m���4?7<���ղ}�Wd�-�}Ox
�������B<b�WmT�3o'L��H��w�.�a{/��O�1{��K��?�z3ߏ{X�=�K����ﯛ��A|�������?>ʸ���4c�k�����`�������7O�߲F�?���ف=�8���P�Ґݲ�]���=-��ه��s[l�9�.S����K�f5��������lk]��;���V��E�T9|��j����E,수���]V~�d��:��b�����9"1���|�|�%��s[��La^:>ϋ��c��������X�����?�����6��c�*����V�n���"&�_�B�������#�����8@����3�j�	VCf�n�q�Sn���^c��z�~o����-�R�GR!����xOW,��#lP�qa�S��n�}���%T�_��p�q�E�J�X
��l"�!o�_SLC_���wG}߹pE������5��I:"Wƾja��/�%^?�۪0w�I�Ԝ���y�Â����e��Y��� ��kC,_o�TUc4��a���y����|����Ӗ�	���Q��@��
�^/�k!�q�-DG�ߕ�!��b	v�1��b����]��v�<�s�0N�W�K��rߪ]~�ֱ�/�繐�v�V�s޹�*;������,|����g�;I:"?�k3����֢�{���%�ɍE�a�=5���=��i��x�|T�5���{��
Ϋ�`�����^����5���փy�:I:5�+��Ze�4�"�8x�|�p]0�b%�[t`"�Mힼ��؄P�'��t��j��ϔ�zG��K��xI�k��}`��g�)8�n�\1����)_ל}w�Y�E��[��V�����3��X�y/��B���ؤXB���k ^)�C����"�"OZ~젅�5`Nε-���Z~?!�l"���6�kZ��s(�^o�ȯ�tֵ��v�Y�ƶ5F#�+qJ�
B<R��o�F	7#X�J�%ט��qH��e.�M�}-�=� ��#���:�6������X�E,�`ߝ�k�Ȳ����z��Q�݇�/nM�Ⱦ�b���G=c9���/���՟� ���{̧�>��iฮ�3qU}���!��s���W��z���_b�>Q���z��{,��Ĉa��	돏n]ɟ'��Y�">ګ��َ����^���ps;x��unx������_��j���+.���Ta��{֡V��M��.uP�U�Ǿ_�Cv��I��v��{���_kn�]w�>�?��x������?�Rr�w�i��X6�w�A[���������$��5A0�ضC�����l�˒{�?4��6����H�����o�9��&�!`1\N�8E\�<��>��ӊ�����0��7��5��y$�d)��mcb4X��5/���>�*:��-��p�ux6�����s��,�NpF��7�������:1��{��(�\���B�@,������`�
1��B�Zb/ش��gZ����b�
��>Ղ��G�ν���icCS~�j!����Z���s�S�g��ޔߌw?����n���X�8��d�U��Fɱ��!��2���2���k�X�ZX�	ֳ�@<*9�i��)X��͢����jW� Uȷ�6��plꔵ���K���بB~��:b+�Z������sQ��?��Z����8��Tx��!���j�xn��Mtp-���
v�|���p��d@�<� G����<w���e=�<^���tl��[rT��Kf����L�BS����n
�rk���Rі�)�R�Fr
��\�������|�-��:����_�O�EK��<���~>b 9ݳ��--�*`��e�ʖ0�����|X�ȳ�9q�5���P�>�J�η��=�%��{qk�~���W}�X�^�����㈁���	^ 93~����d����7?��$��/���v1��O����<J��Ѭ:�ud7ʻ�+�_T���c��"���z�:�F���	l~0���9c� ���d�0��x����O�'&�{���W��"N���ɻd�i����^k��6���]�؟۽,��v��_G ��LsJ:fd9yg��l��٣����������%e_S�<wc٫����7�H�|p�¼S[��!z9�y\쭸���E��N�bm����p�X:�dt���)��#�q�f}@�[����Ż��V*ާc����a�]F��:�k�g�Ou���'`��T?�x��M�W��8���k�.C��:�ߪ�Y��t�� �8܏s֚·_�gw�b|̿Uǁ*X�Q	q������ͣ�c�g�5�%�m�,���°η�Ai���|��u~>V�81\�h��G�/l���Ǽ`3*t��u�l!f�#��`�_��՛��KnP<7��~���ak�8\�8���Boᬺ���ǭo�����#-�4�����)���4����_�/�)�ee���Y���4{�,b���XF��xr�u0η@��$s�'�x\S��r{����҄��a���w��W���E�7����.�ѧ��~�^��ڢ؛�\�y7�.:�������E��RG��د� #O>4鈗������ݠ��><}�y���T9��ӟ�����k�݌50����8kb�qp���m4}�ǂ��K��B��5��r�3��n��6�OX�S�wA���+������to������,{"���	�G��8<
�|E�t��hp���|p�a���SLm���ȯ.,&�$&,$�#��u�}�����O���!2L�����g��>��xc#鰗��Yl�y��5���F�6������%��'���Q٨4��i�f��;]<g��w�?y?o)���ϲ�x���Aj;֨�st�#?�B�������+�,|��b���p)�9}�xG��������-T����A�z�y��r&PG<���0�e�X��QTZ���O�rMNBo�	�:�%��+m�*�����\r�!�7��#{I������	�Qw�j��
4mA���4:�~�{D�@���b�C�e1'?�>	\t���֔�U�Z���hv>[�'o-��_�w�{[���$�p~�����]���w��"�?0l3�I�|n ej{�E�Zu�y�Ĩ,xT�mr��w2�ב-��epz����q��\G?���I"�f�^� ���t[yJ�~����)�v:\�W�}����3��� �u�����zVg��aB{�w�R�& �s
6���3�~�T|C�,{Oo���D����V�X����}�c��,�U�^�|ai��e�b̩F�����B�]��b/
��^3b0L�iXp��������O�W�����wy��ڲ�g��g
��:��Y����g��5�U��c��n��z�0���M2��@���M�}S�[kl;O/.b#x��x�/���b��496���-j�a'������g]�g��X{��紃�.�= ok��gX�Ty뽺{g��Xl|�b��������������^X`��E<��tw���L�cQ�}1��m�1K�6��-~}E�_=X>{a��ݚ�w3q����0�M�b�i��z��6���B0�p�a��I�-<}K�dq��C/(2���o�⸵���x���\���/|n���Znj�٭���T�.����A�`e|���.����(5(f���pQZпm��T����%�GW��ᮃ��?#~D|��ࢠw�<X��s$=H��~��/ 0o�bt檻��g��/V1���H����Z�{"֠����?���5�P86ɺ]�=�<�T���yw�)����Y8?6O�t�$��x��&����G�=��n� ����/��e�.U��}��uY���d/3���oZ`�펂�â~�q`��a�0�<~BQ/~��|NɏV� #��~A�]G�6.|���U���<�-��h���sGG×�~�q�>B4ht0�����a[&q�u�ʸ�8zvZ�a�?�g<��`8�K���xz8�v��K�?������Q������޽������O��G˾�]s��	��h�u�/ d(3
6����k�&�Q"�Ă{���Ⱦ�sz�`������L�f�S����Zo��=$��Ϭ~�������ŷ9𠵊=����7 �gP��x"�u��e�}�e�b}����8�w_�u�{Þ����'H�E���˾[Ԁ��$̈�R�
���g]Ǩ�5�ߘ��4���\�x�"��_+�W���w�]ǚ��h�>x#��Iq�_�-��H�Wl��3/I�z3��>�M[r�%�G�40�W��k�#���1��-��_�>B�0��K,�x�����w�S[p�b͙��$v������S��c}P�mz�+��w,ߋu�x���9>o}��e�3�{�R�#�Vp�axY���g��״%ﹼ/������Ԯ��ą�E}�����tӂ8�X0;םo�O� ��:�z����R[�oL�)IǱc⾚�`��t�������5.�ꦶdAgF]9��?�;H�ﾋ��먑�&�k�-h3"�ߤc�*�O:d�x��ux�~�y<O�a�o�O'�q��߽�H����6����Kma�DM!�X٣]G?8ߴ��#�?l-�%��$�wF�u����:83�_�_j��=5�����C/��`���y`X�����ce�,�;������*��u���#��Bjk|4��I:XʡQ�w��+�m�xn����|�ƣ�I7�q?i�b���0��ޑǧ�O�&__<h��Xׁ*0D0��M���\5����#�n'Q��`x_�9v�h*}>���Pj6����t��U\�`�jױ;s��ڲnF=6�4�A�9�|�o��3�:�o^#�ӥ�0����Cҁ��	~�t?��9��Xl�s�A�_/D�M:�;�F�J:�pT��:�{)���5�<=��,G��{\�
�m������h#�7���}��S�I�Mo���w�`\�nQW1*�e���:z�u>�KҁWp�e����k�$�n�G�Փ��А�I�j�Z�Qb�B�u.�'Z�_x(�%~@�(�n���XN��^}!�ow]�m��$n����ml�!p��>c�œ��c�w7V��:�5�)�ԖZ�,�����TԚ]�z8F}�u0A�~�b=���#/K:P}��xf��opЀ��?v0k�!.�E�s��x��ɏ��W��zΔ��6փ���HV�GX��#�L:x��3�C�^`�1KoE��t0�������:#7��~�1�0�fl������?A�!B�������#�|�oQ�w|�JصQ�Km���5v��;���, �����!8k?�H�$�0ȼ�sJ<�l�Q��>c���s���Ԗk���K�].�6�a���<�먕���|��ٶ�Km�1�'��sz��/���o���೨]'\`@��L:"��6�]�;"��KǱn�D=騞����ɰ�u"�q����5����F��|5�:���oI�l�*�C�@�9�������u��#"����\{5�p�|0�5�ɯ���ݘg2�Ё���_b���݅�s�7b��ceWۥ-�v��K�E��:�nqJaC���Q�5w��P\GOA�)�����������~52ױ��Aq?�u��;��g���Fz��q�7������3p��c�Ԗe�"P��/껮Óѭ+1�>�bت�Lm�����m�G"i��>�n�<\/VQ�h��"'��g��Z]��2#��=�Ԗ�W��%���BI���F�/��88Q�����g3���7\���{��ۢ�<Ĉ=dN����@������
L��ؗ�U��3l!��2���I�m0�͢>�v���ZKjR��g&����!����3-)��~�a��%�u*r�}���I�.}�"��k`j�������}>K0���G-�u`�`xܿLm�<Z���-�Y!�a0�Y$������^GjK��x�/��R�OĲA��<�(K���G�m��9ƒK.�e�� s��}�pcPܟNm����w#�����{0+{Y�~hQ�;&��Lm?0l:����G�����m����0��DM0�����nұb/ĳ�ce������ܣ�?��Vf�1���~���Wd�F=�uD�����'�h��Iy@�5�7~��	*�$�@���1~��c�y���]|n���2�����[�c0{M���Y��A��V09�����ѱ:�%�����<��}ā?D-<����w��|�	o���<�_��~��M[��c���j_�I|Z<*&��W�k�ߦ-��Ҹ_�t �q�,�6���!��U��cC��o�	���O��x�z�_�wGR�,�3�r��Km�_���a�K�ˌ|!������?t�7|ay�#���F���sI��V�>�|�Y�U,�������.��n���QF����̦ggm�ӊ��ic�L|�"�?o���c�m�-�����V��'_&[�/��ԁ�-|z���$�%��;%u�y����7� 5�v���"R�A���l��x��u\��x��u��wj��׸���o����/��>�:lFrp�W�ˑ�,q�]f�YWұ����x��u0������3�`�6�#є}W�'�/,j wJ\E�x�������f����>�	�/��R�+��sX�I�_h�Sb2���[���M�gҁ�OH,÷���$`�@�3
��E^�3{^�U<���=��e�a��'B�"���j����ޓ��Ā��9���`���9|oE�`�K<����u��㙧Ԗ�����gz><�gK������R[��VE���CY7��X_�(��ճW>��b�A�Ï�H�����pQb%^5g<[���3}귵*!��'T��W����O�5�c���)�|��=��_�fׁ�X�J�ۍk�t���%��^N����?����4���AN�q<S�:���k��6D6��"�AE<Ǟ/���';$&c����x�!�%VlU�7��R���b>�������,j/�jj#��F��Ncc6�w\����:��Zte�����q`'�:Y����+�[Hp�=2�3+�3�=v�:��y8Q�<��֯/��R?��X���̘���՟�^~j�q�.jx�bC����:0Lݠ���om��רď�l��������y�t>��g�#�:O��V����Q�ڵE���Ny�Yz�ď#�a3���~g��,M�F>�(�y�߱�u-j�s
����F�e����^���?b-G��<�������8`�mƨ�%Y��)~�>��L��9&��=��{�:׉��P�0��?��[-��c�>��؝�>'Bv�p�;'�HRG���?eJf�����=��q��oΆ��a���AR+������{b�8���l�Ƽ0��8f���6+������1snA_����̻#�'~!���{��3
�f����I>�a=s����/4qz�E<?[��������@�sFI���Ƈ����u[�35D�aBo�,(xE��m�o�q��x�4��Ͻ����-�A��<��{���M<�\���4鐇���M� ����4��@�$GdN@��E���tJ>ͪ�f�	�ӗo��q>��~5���9�q\�F�AlÎ�D8���o���I/c�>����&E������Y�Ï>��t 5����f�X;��p�6/ސ?�r<%���w��u�P�v{f�a�x�1�i���>��qXx|��\�(�9��
��.��K{`�����]�n%9	v���R�HW������sc�n�< �z��{�R��a�UX#gU[,�}��� �@��`@���t�ň�n�i�#��t�,���9\�5�)v�r�	��D�$�������N�����'7D����$Bf�1*�{`8}���xKLw�X	�yZQt\�kl���>5�W��]�g�"��^�m�l2�ƪ��[~=_:��H�j�S,��r���@�|p��j�i0l����F�Qp�ŋ�苷��O�=�K>M�e�/��%�-b���Nm�۾�q[�ܤx_#�e�+ϑ��[|��(]G̢g{J��9&�<�\�-l���9��k����t����Y����Y<�������g��YT%��\��§=�����%u�R�9�[eW.��.���>�-��Z�wg�"g[؋
k�ܗ���9�����y���\�z���O���(Gj��g�";Y����;Lt��VP	x�k�����2�y,����`,�0ψ�=};��>3��r-�����ֶ�g�������B���o�����[K�N&9Ţ�q����K�k��U<r��O�O�?�g䶍�_�b�-�C���j�w���ˬ�&Z�����{B�}�̹�{f����y��=���=�`��m��6̕
9
<no�1^b�g�t[�4���]��=��:�a�#��0K1��s�I�B_�?G�JX/bc��Y`�P8̱jW��X;�=6]��m�_�m-ح3�Fއ=��s�Ub��<l�x�����.�m�6�����dö�%�\*!�0�*��Xr����Fm�8C�{�c��G~Z��T;@`�G��,�\]��T�[.��iK�+wyΚ��ja~�i0��|��{�"�v���˿K�5�>�Cΰ|\~�T�(��2�������W�o	��z�|z���zj�sm�ŞIZ���l�l������8�����l���Z�S�ԇ5����޺�[����;�!�\-�ύUdU���q[<��<��"�伵,g=m
[y��a�eͶ�h_��k�C,?�ƪ��2^�!����s��<`�s���{�9�j���c΋m����`v�I,l�w�{��<��~�sѻ�"�圵p>jCp�Z�-��+(�`OeI[|_����Ɋ�9��o������[t��6Rv �©ji5���@t�����Ͽ��5T�b��&c���W�F����~1'ʯ.��jk?�E}>Z� Ws4��Eq�����T��g�ox�3���%1���B_�{�4ď-��k���,-�������WɊ�,����5��5�k���E���>?*y2�'6*�EZ�m�#�g��1���:�\��c��5W�z^�i��e���9��vW��R�p.r�Ҟ�|����*���W؅`�������sX������N%W�����%G�^v��=�8���o����Z�����gc��}�O���p>�/�L��W�<�{��5oc�&��<�x����e��3ˑ�Q�����7�+�9��]V� ���o�r�s�"�U����3���1�x4�e�~79��e���w ��N�p�"b��CSmąk�?���7����}��S=w�e�tX|ͤ<�a'+X�m�֜��i�$f��'�ؖ��y�~vQ����֟�6���e/K~a�w�Ğ��sQ�����"��J���?Y.�@B�9 ��6α�4���o���A�m�y�o�~̟m�깧;����5�ҢÆZ�T��ُ��`��{hm���e��nɆG����jٷٜn}~p>^b \Q�p{�r\�/o���֟�οuƶ�<˙X�r�X�w
s���������EG�Ps�Z�e_ �ޔ񡶰�-�?�D��zl%��cS�s�?U�B^����w�}A��S���i��y�
뱐��E�Kc}�|Ʌ��q�ߘ�I�\$�ֲu[�enj!� �Ta��1b��?�!��O)��"p[0�H�a��:؝�-j}�{-`<J1��A9�x�w�*ۂ�1��ln��T��Z�z�PU�E��jf�����ŵ.���B�&?���c}O~#`���uT^����6ɼ|%�� �P�µ˹��	�{9�bk;�����z�8�Qm�~���D-�!�Y-��_���}��c��xɃ��ZXp�i�!��܀��w�0�#�
����D-��o!�vYK������'�P�����п�,��ɻ�!FU�[�q9I[��j#����9�rV���r����1܂�l�V˹s��eϻ������M׍����~
�2�Ё��Q-��p��,ޣRa=�q�Iڢ�����k˿IO�C9�o��|����k9^0��
FՂM�e=��$y�}��끽k����:pF�x���~���
���,|څ5�J>��k����>(:���?x28K�A;R{9¢�������Ft1Xq�����C���<jyL&v*�A�xP�)�
6�r��������NՒ�����Ͽ��p,q��9��3E.�2�Q^fcj��8x����k�7ޖy.v¹~W�Yo�]��Ƽ�k�x�=g7���׋��w��a�`/-��b���8�5�+�5�S�,�D1��w�W�G����iW��Gp�{e�eʛ�y^����>�s�r�G���W�[���ӛ3|_^��#�=?N���>����ۯ�o�>>�u�|VaN��_"�XΝ��.�9q��Ӹ�k�xd�O�o�`�c2�ǚ}ب��ם���I�����LC���ӵ`l�>;e�[��:����dO�����h��Ӗ�=�#Y�Yv�Y�`��q�h����}�1m�������5{~��e~�2X�w���J~���Oᬑ����!=�g����������^%/1_f�~�s筞��O+^ᗟXvp4�9�����m�����a^�F�:`�H񓱳n�E����������8C�iW�$|�߅;�{�"l�<���;;O)c1
�S��(��|����a��T�z]d)��Z�6(�汎�ÁT�`�
������oy�X�y%��X�_��s{�(��X8F0*���B���O������[����cY��� ˟բ����}]�PLD�GiC�,���5�V�،�+/A�hy�p,9H-�����k�j���B,,y0<�������ylg���5��+:�4q��=,��qn�eY=����5�<�u��X�m9W���K��n�Y�$G[~O�����4[P�|��}���],��F�?�0�i��A�qʋ�j���g`{�k�GpV�A��V�G�bz-����d�����ߗ������/ʊ�
����^V���ֳ�2�r>ɺ���3���G��FY+�E9}��'�0~�z�) �yy_�x[qG�@�%��6R}���Y�]i֢���e�~>0��[q�ɸ�o�9w҄���*�8a���/����`Ĥ�+/d=�_���G��U﮻��i_�U�rs\�Ll��]?؀�|�߇��U����f��:�MV1ŏ�mgmy�����"�5#���œ���
'��n���<O�����g��~<���&<�*,���l� y��3��:g?�|��{j�#.N�g��.�Ö�_#�ðu�i���f�G��<��:p����s�=Ո�ک-�S�1�}P�k���C�ǹ��M��n`�!������&�����c�.�a/p���~P�s{X�������a2�{�L�f�N�/rS�g!��BTo\���o�o&�c{�<g����څ�oů�8|utT~\���_H�O�,��·��~�@��6N� >��P�5�n�"*���VG�E\E�!gb��/����x��h�X�<?�Ƿ�wZ/�����.���h2^���׀���k p����9��r+?�Cw��ǜ0��qj���e}�� o�%�s_�H��,��t.�^�.�����&2�S-x�� �9�� ��G�b������n�O����[F�G@ �;���~���� ��L�X�SeO'��=��s�����X��^ �yz��*���\n�W��As�)�G�$��!����4�Nd�q`�����=�n����xJ,�������c��B*����-b�"?��%�w
�H:���jً�������y?�Đ��}H��;�@����Iׁ�� �ws�g�1��q�����Û��``�+{y�g.1?oJ��U�ѩ8�?�m0�(c,�������;�^��x�ց��~�8�~��9\�����k�NmY��%~��AO/���c���`���U/�#+c��H�Ύ����7%��oL�w�a�M<ǯ���;Sy��\nt���q�u�8�5D�sm�x濫�_��|��?�{�؏�#{E���ТE<�cnR쉅�|+�6bk�1�7� ��Y3� �Ҽq�=���[�?X�����붸rP�U��6�]�C�w���Ζ]�������׻{r0���o�y����կ�'"��=�=�A�q�=P�: k���\:�b÷��@������.c�VK:b��b��v#7ސb�f>�#���v��޳!בo����I���Ş�����n&����6b^n�'cnx;��#{c%�Ǘdl���Ħ-عF��`���.P�v���9 �;��+���m��#�yVQ���Ǳ�_\���������b�����~#��;V�<�Ţ�)�ڠ�[���_��w��g����?���-#�c#����nG��U���/,w�]7ق����/�k�W�1H��Q��a�݉�/;�'����o�xd�I��-�DG�U7��+�2c-xu�QGj�{f�FD��u��tF��S�	C��	�ce���d+F�u��}j<s�!�����c�搽��M&��o�p���X�����5Ql����x��3F�(���.~�t�Э}vBǈ`Q#e��q��r��o,션|��=����u<ʧk,f����j�b?F8�/ž ���C�8�kӖ_��>Y����~X9��Ҷ槳���C�߀ލk<��ӟ�w��[��{l|3���o�<�+5m���d_S0NxRQ{�+�[쟍O���%5b�:0�~Q+ f�}>V�b�{����7<;�wC��Mm�2��tӌs,�t��w��t���e,{{*���S�]��-f��b�C�i��C#�5}'��?�a��w[p��HLA��zl���x�
6��MN�t���R�A�4j��g�+�8��+z=$�<�k�%�H��{��~�j���
. ����gbũ���F�#
���������M+��q���d��[�#�����U�)�v����u�5'ƿW�'7xE��`��&V�_�FN-�
#.�U�_���/����ޖ���ַw��Fp��g�U�|�so��M�KȞ��wL�gf���]G=��_V��ݢ��+?a��<�L:�j�|���},��x�g���/�K�6��"� ��n�O�U�]�ts�՞){Sak��u��<{�1_�'B��l��9��3+�c���$��Z��������7-���L�{g���,�/���͐��񭣤�t�\��pt����!����^V�w�9�޾��d�����X���q��c�do���S�g���EM�)����t�-r�3���F`�Gg�'(��X�YdO'��U�f� ���Tԛ���e�&�j�?�̡k���Q��b��D�]͚��������ě,����7�o
2�+�UF5��4��2Ra���4�zx�}��/���'�5������ҞI�zL,���<��?��u��c���\Ş{d_��>O����4�Gl���.����-kpϜO���K1���3WĔϥ-���.Q���Ѹ��t�1V���gs�]��pG����=�A��	�^C�s@�����ȪN��������_#~+��zг��8��g��/q��"�0��ɯt�w��=Bl\���y����|訪��t>M��rQ?�*~�t��e��
ۘ �Il�oF�tG�!g1 �狌r��(�/�O�c�,��[c=hѼ�Bͷo�A׭j1���}~	(��f{Img5�"�����iQ�q�	�������&œ<�-���/�t`���v��"�%��]��|Im���6,��F�z$�RF�yB7̂�o1*G�j������'�\S]ѰS_7׭k�kw����D��;�n��k�$����$�@��ڛ�d��_��7,��?����ݮ�Os���R[�龨�'���ݤ����g\�u���g�q�Q[`q���<u�:ʏ�J:쌌��Ӥ�����L�5N�{	�������:lf�I�(R�Ռk���3���uo[p�3c��a?�g���b���yF���@��a��7�jQ��#~1j��-(�F��)F�����������O�oq��;��=�N:�������Wz��J7�E�F�=��voc���6:8�&2���9����68��gjk�~�t0�O�Iڤ�	��{������\a�?�zS��k�~IǙ�D�u�}��9Cs���Ւ�3�X�:� �m�<�u�Y�o`����◳�K��#�nf�߉i0n�[�%׸ xq�1����c����Z���S[��9�Tjґe�T�9xwKԌ����e���v: ӽg�[��t�����m~���IǺou��#��O��1t�QP%t�w��5G����"p����W�aϴ=+��r��6%8zjK%�b���'��d�d�Kvݕ~= �%�->�i�-O:�Ո�ջ�l�������σ�J:�����]'��]��x������Ww�"Ǩ�;Eȟ?��  ����w�^0�1^g>�������/]A�>��7����q��"�X�1/���b�T^^�>cg��:�$^j�S��k�ۥW���#tݰ�o��qj[�'��I:��Oq��u�WxӹQ�rx�g�\#�%��u֤#7X!j��#߄�.�6т|!�E`G�$�"�Ƕ�Ӭ�83��;�W�#����V`;�:K�K��(1X��+��T����tR�7R[��q�yұvFm3�Ր�ۺ��/3�����_"��ݨo��E.�F��#:ӗ�
���9�%IG�}m1���X��X��"�j���x")�[�E��u ?3׻�0���g��/�s���8��2",6�R�������[I��#����rc�Ӯce8�"~�lp�<П���a�톿6<���&j���-�L��Fx����C��'�d�x��������"?w8�|+��f�D*��~�I��!X^Ugu]���7��tUpw��aS[�ޡ��`ҭh�X�pP�;��v�L��o�ud�_x��L/�F��+�5�9�����z��z�uk��=C����g�C�a��LG�a&�//Xģ�elp`x�mbWQ��`cI�\���>�m�i����iF���
��G7:���Q3wX�/L����#��G�����Ì�LX{���{�O���w>��\?��6�Im�[+�?9��\���6~���`�b9��d�/f:����&�q�`16I��[�vx�3����Ϧ���C�Sl��-|�����|I�q��%g'
a�m�V�������c7l���&a[��ބ��X��N�nplfdբ�AnY7d��#�&s�n�\�Yh�y����k_�Z�Q#�U���$��#�k2/[D�ڂr�"��]��|�(�mT�/s��RT�Mm��u�-�g��v�n�ź-(�.g�#}T俽[�sX��q�u��䈸��:�8��8�Lm�2�(r&�y����:0�<`��5�΅��œF��G�Zސ�`3�Ž׽iQ��)�ٮc�@g�:���������Ȋ�*�3`)}�?���̳�1ށ����>�8硱3����X���y�Ԗ����H:P��L�:�8���,���^j�5>*b����}�����@�a�Zb�M[Vg|�k��Žm��q��ۥ��&'���mR�z��72��$�#2��׃7�Ό�dR[bc����`龆����W����[���؍&���'����}.9�B�eN��zo�QI�k�g?����|u�E��.x,k�C<�tD�����t�������4�1��+�	n֧ȷ>7�0���_�.�:b7(7V8+|����������������?@Vj2��c��\�*~&p�p�	��f�XKh6�}>��GG�/�.3�c���k��炝���x�:���F|w�aG͚/����M�����%E��ʱCMҝj�j�s�`0�m�ޓ�Ȭ�~��nf�7E�^�Fܣr�K�q;�4�;cۿȧ��Ê�߽\�h�>$���,8��
,�u�+j��'eD8��A�=�ᵂ��i��F��|a��?�:j`�ȸ?�:0]�{p���?�}�JM�8A��߅
��5��X�UO��tX�sq��u0~�)�*>���/�F�u��A��-v�܁6��{�'��80�eJ:��"�R�hG{��J��*���R[�`|QC�6��7\G��׭���S��?�k���jT_'���o��o�N:�,X����blX영}x�QG�H��,�fJc���|T����t}&k�w�����I7բ��{�io$����}����_ϊ���6�:
/W�f�p��-��x�+p	;�8�Hm��OŮ��5hx���%� ̗��zQ��/�K�!_�V�#r.�dq��j���-��ld�xF)鰲�^܌>�%��qݭ��n�F�kKht���p���"q��g�I~f`k���}C��8����o`��(����6�G�2C����co*y X
cz����5q�$��W�:>��*�a���>�eO���+j
��a�O�m?lQ�:(�Jmo3l�k�I`��?�8�V�p�,�:8�:I�V����������`��ˋ������^�Ŭ�5�����?�K�3A�=x��E2���{��0�Xڏ̏;���>��A��RG��p۾�nQ��\GN�_խ?t����I:�y>-Ƒ�r뫎##c����k:�_"nǎ��+���5{���b���'�����I�w�Q���������`��$�����l��B7��X�NT	\�����a��q/��{	 5����O�K��y!��������$��X�jg]I�����	�c�F|���)R�������r��k�"�җ�w9Qb�����s��F�o��K,r�v�,�	�7��0�S������c������B��E��eq��x�,��r���Ȋ����*���`w����`���.�0.���R�zĂ�/\�{ηsQS��֔{md"��.�sI����>9�j�Zґ'v����e��x�|�C�8��b�~l��n�qp����bC�a�������^k�+T��E}i��J��xI.�w�L�c��η�EN=N�$~x�y�"V;�!&{ԯ��XA��v���`?���H�X�X�#^[��M��G����w�g����淋�p��R�a=����= �a9p�=������.n����"N��}�����-8GU���{_q��pD<h����t�anx.�X�C;jyI:�:��U�@��W�?��A�W��cV�FHg������Y@��+�����m=�ó���W�|p8��R`�Y���8D�ڿ�bc�w�:n�g�(9�b�'��|�>�؁�,�Ъ�Xk���ر�u���z̴��9b���I���Vӏæ�����7ְۈ�R�댹]|�?� ]	�����l��<�a}�+��
��W�1GG�l��T����*��D��Z��EG����Z�5�	f�2�3���j���U�/J{�ǒy�T�ϱ������N� ��=��Ν�U��a���}�K}z�E��D��T��}�]�#i"@ȹ�s����w�U3V������@,eN�E��v�9x-����E��+<��A��=D�Wg<���e%�c��FX�O^X닟.$:���"�\��Z�+c�����Ŝ�UB$�X�ZN���J���������J*ٵ3�P�>��'������`%��h�>��T�3]|��A��2/�Z��UD���Zȍ��̃
\�s�B<�=&:8D?��N�/́'(�08�W��c�]�ç�?�Zv���
��M�{-�;���Z�)g���d��%��X�Zv�|��s%�ZnSV��u�����qg�dԷX�*>%��b��=�A�Y��Q�*��[�oO��8/�62�aͳ(�����VK,�L�k=y��l�[��Z�,|��1oS�緵�Wg��������Z���~��o=���F��J:�m\�T�M�6���1p���`-�-�����O�*y���#����_��m�ǳy>l=e��{���V��J�&����[v�bD�e�n]���{H�O���[����E7sgܷ����IkI4& �K�a*�i9����:���%:�5��ޕ`K��5F/�]��~�i���	;m2��{��Ux�(>c�p�����3���j!��G�d�]��0�_��v�P��&9�3�eK�q>8	�S���{������ҷ[
�;�3�{?�'8,<��n�e�Hsܠv���"�9{�>B�V��ɷ�v-�39,�ZK��ߋ@���S|���/�C�0&rj�upP�d��&X⿱s���3�Pa��-tpD��qaN�տ���p|-�0x��B_��yEG��-�_�B|S!�/�f`�uW�vg����7�� ���=r�����k�O�ᤵ�[U���a��B�gN~%�_��<L�uD��~���k�5�Zk{��F�Sb������r���Z>��*�N+� pdr5pL��#��M�WN}�E5�Q=�F���C����J�����[4G��׷��to���yh�}T������N��WWr$sp�7ٷ��f�;}�ӎ8ߜ��}���*y�|vX��_%�|l�C�|��9���W�m�Q�����f`�
X@�T���Ԉ���}������4Oc����R�#b�`�G����1æN���g�<X��~峹oa��O����Zι3ǰSZT<y�Q��t���̟���M���]��h�թ��˿I��c�O%3R���_^�ha��E^)�s��z�ｯe���f~~6~���[�?L�96��H����8#��b��>�n����bO^��E\�e&�{w��Z��=d�f.��,��X��n��ߎj��۳��.<4:�7b�"�c'����%��?�Ӥ�"��q��;�KtƸX�Z����7B�*�"��V�3�#�|Ft�>���Z�����g2;�~{���Ɉ��_�`.��av���tO���9u>|�YyXL\���x������@�N��/�7�oiE��k�c����z*`n]�<Tb�K����g��K\�_V~�`�p�T���y#Xs��F��x���.98��3b���	U~�`NU����jg`����P���+�
�oA��~>l\�`i���Jp�J�vKZ�}���%���6�+،��0�pɛU���s������[�Y����'�Z����4.���G���ޢ/�d����
�=U~J?��Z���[ϱ�_u���Q���վw��v��"�@;�Ll�G����C!"�l\�.bl��)pL8P;�
`,"�B�#;����X,HB�"�x��c�����J�Ҿ��J�~�g�t����ٽk�Ҫ{�_ߙ������s�|��4~���1�{'zB�rc��ݶk�&�I��gnzʅbG�W����g�=5�&j��#o�u�F>l�kd`M�����8D]�޷��/�����sR[�S�0O�oPW��Mg%[[lLR��u��Iڨ�)�Xb���2�kT����?�x�:�~u��O�\"N��[t��ȍ�TM؃��j̬?�:/0?X���/M��D����㓟��3���/��7'��?у_��A
�|�ؗuN�;S�����J��y�ɮg��ɮ����i"��ӵ�q��6_M6#.P�!ƄN����9���ZA���-�A�����텲W���c�%�8�[�_�t��W�N���/�a|���y���İ_�'��}>�����kشЫ��M�����t��uԤ������d�hb�_H��W���W�=Q�b	kNb[GS}�]m���Sl�<��(9�ܣ׍į[R{_��z�����Q뱮c[��I�ZCdB�zk��^d��7��y�Kd~u�9���s�}��e�gw���4�P�|�Iݗ�	�H�r�k�8�u��PK����g��h�_ȍ�n�$�XL��̺.��$���(�|U�ЃI�)D�I}�������������U�C����p�����r�Z"�)�˯l�O��@����WW|یm��~��GM�+������%䮎�M����L�|ؿwy.:S.#��:yo@9�������~]�ts����i7�+�̖.xu��KO�g��������_��=�Ns�-���������_P������+������Z�w��~]�������]s�_Q?�ǚNK����t]G�'oC!3�N� ����������L�%�k�;�yS�e�Y�絆��� ;s-I~��Ԅ�^�x�5��
Q3���s �a���W�A��!毖�X��ޟ%�3� tp��1�����?�lzf��J�!��A����/��9�l}�||Fjsz��������A��G��z�n'�܊��-�����~
�������51���>3^�/����z\�a��u,to�k5����֬���!t�����QC��$����_�$��OŃXO�kM�kjj�7��,ś��,/5���K��W?������qt̀R1fM��f��:���'>\�x�!~1M���+r���؃����O�W櫦i��k	��5�qN�A�˼~��A�L�v<�K��O�[��%��Ƽ��U9*�����t=I<%g�؄ȳ>�a;o_r�o���+�~�S<�<����vd�P1�5u��7%�^�a��oy~�S��}۱>H�Џ$l�l"��+^���� ��K�=c�H�T�tB�D�#�#^w���?��ժ��H\˱xC�v�	UKe����
2ޣI�.�L&}����1�?�vy�E掼�-w���Ɉa/U���R��o�սԞ].����������#]��܊G����������sn���I��Bcj���̩x䚛Ի�9�z'� ��?�ίc����p�r3���מG<�~u�s�mVg�����{�����Ku��X'E��A\�G_�ޏ���ת�ԡ�$j���z�v�:���b�8ltvbWA��]��)r�nu����[���Lْ�cy�K�G�;qx�T�#K�F��:=u�3��Xߗ����o������ߡ~�@���Z	�ޥޑ�XS\��������3���x�	��'k�ѝ/��6OCȾMW��v?�D�Q�31+>��yd����5ը��<'_��~C�w�Z�5�ϫ�? j�W�]ii��W��s��]���X��u�E��?�*�g���Cn���^��=�f�y����
��Q("v�.I]_>��SzF*�%5��"�{~�NA<7-��=I��'hy�.C�G�eM�o,�?s_���֨�I?|�{չ���;wg�v�rnG>`V]��9��9�bw�k��ܝ���];">�iu��9IbΣ�<Uj�K�45u���{��Tz]�������1�_u��Z�܎�tGb.eMg�9凂|t-�q��=�ѵ������T��+I���T�,CԢ��y
�&j��k���I�GS�.<�M��w���eRy��3�)W���H�<����\|�9�����.r9�$rT�F3�|I<�ku�(�׾DMD�V��/���W`%72�ԵcD������E�%_Qg4B�����z���Ե��$���/�4|�<���9.vwO��:���hb���D�1.�G\�%��=�CmLL���,�.���׹�̨_��hȗ+�����$��GL"���|D��}���+�����,Gb��W���&�otg��[?�A=p���2X���<n��_����J��T��P��B�G旨|Ɉޒ���<��uj^���̅u�{�*�<b1�g]�wnB7ޡ���_1V�H�W�{S������ڗ�{�z���ު�+�F��o��̣�9�z>�����qWO��w����Py��s� |�<v��%�!�~����QG�yW(��'���;[��Gd�R^b��0�'��w�|�:����tA��
��u�lқ3��>�W%�+��$�'�r���t�w�~�:Ù(O}�*U;�w$tCUT�"���&b|]�[�ڋ���ջ����yǸ�pg�Qϐ�"�G|~F�?j�;/�?�� t�Vu�Du����N�1��I`���G<�ý{} �F�50���UG�d�_R�1K��Ε'��Ĉ�s& ڮS�o@�%��@��|D��S�}_�t�zW���Eu^�y�:/�X�^���	ʾ/�8�΀eO�ߨZ zf���£1��<�ӷ#v�J��QTk5�O��I��[�썼E>�}�&�8�Sm��:���du�0��E����ޛ�I���-���D��#��&�j��*�����U>".Q�ަjt@Q�Ye#��v��y��>����V�}V,xϋԚ�Y���g�fuN��	��5U$1���Fk?Ý�;�uS��yI��ZT�o�R����y�˧\C7�Q�<��ى��5�+zy���}�/s>N�T���<�[X�M����w�8�K=���3i��o)ɽ��R�-�>1�jw2~p�;c�/ua�]�`��\�c�y��_H�*�ڗ�[��K�r��y������U��Ȧ������Y�L�u9�٠�{�6`�wH��Ȓ�N���2�����z+g۞��D����S�G�0��15<���5��Cձ�_��:oِ��9�?�����k��.�����q�.F�_�֍dq���3��&���y�i�ۿb����cM=�F��!|�1u�^W�xʾ��T�FKl�~���<��EW�-&�D��Z�o�ڊz����U{��7֒��51�x?�����U�W��o&��:��F�=.��2����D�}�;�z��g+R��ˮ>�a�������>������x�4���S���+r�E��ʫ���9W�2�3��6�����ǉW�w�g� ~����A�?��&B���_�S�2V��e�����P�*;}_4w��}�Ks����?f�{�g)ɞ��sl r���� ]��K��^�����K�Co��F����_u���?�j`j����� ��/v{�˝|�:��"�>O�M�6b�sdo�oG$���5�y�,����ݶ8�_��v��xb����^�F�����~K՘X߽��.Y�5��$�Z�K��z�Au�>����uΟ��
���j_[�^�r
k ���v�c��w�3$�~ש�+��<G�*e�"+>,O��}��Sչ����o*�ޒ$�~^Չ����)��l����?��6ğ�)�Q� ���<��~�;o�菨����w�I�-�0����Ԙ�Ԛ�o��w��;"כkk��⾯�	]�z�R��{׈W����eߗ�z��-�JF�:VẉK�ޞd^~՝��\x��OR�ݫl���&���U8��\�|��]oq���Iw&*��6�OC��_��k�7�|���j'�u�O�xEdEK�pg{ݙ�ok|���>~B�آjr96���_c����|��w��۱-xw�=<����f�T_������A����|�Չz岞����o@���Z���\��P��'�uԺ	���Y��ǎ<6��=��Gt<s�;���Y�c�r:k&�w2�G��tow�����J:��1k�@fQ}O��ֲ�xdʃ�Վ����1�軀6T��3�:��;���;�u<�<�@O简j�6RG<�W�Ae.xg�<�+�Y����9��!kv<�ǣ�t�txy%��W6b��伎G��x'sS��_�����%��ʹ�_6���x¿+���L�����]�Bۘ�n��oO��������>!�6j��N�|��W�X��ݚ��!��շc>��S� o��q�6f<j�2�4��3x;�	�!oc'3��r��#?�/�|���w����I���J�I_k_�e����+!���ސ�lux��4^>���Wƫc4��l�k�5伎�//zE�I��/��}w)���׀D�6��}7��kR��%����4$��c����y_C�|���K|�wU�����"��x�/�������>���x�c�y���~����������/�<r��+��TYO��$x;^�W�|V�gs��W��5b<j�G���L;<?��Ϳ�rO�jKV'���V��T�##�΍TU�mts�ӸK�ƻ�
���Ӻ�����QO�qc��u�_���ǿ�|T����W5|5{����7??�|u�����6�t|.���X����=��4'3�H�{��x������ʌoD���2o�n�>�y�~9�wsc�av�H<�������kȧ�h<v$^��7�������~���o�q�W���ǾV�{��n�!�i�x���=��dlۂz��vwV����T�[��z��j=t�N�� �{���oO*㭾A�J߭������0�:���W}�̷����xu�]��������ٹ�|�9�U��{٭V<����k�s�����|�*�x�_t���o�3רk5��߸�"���x��}���z}^����P|�փz�������%�[�d�4��������K�Gɗ:W����O�6��V�#��w���x��S�t�����j�(�o�˵_���>��%����T�S�>�:v��^�Mȧ�9�I�l��غ6��^O5�x��w��!�M<�K<���xEQ�:��=��[��?di��Ms�gj)/�,�1�fh~~�~�j�(�C�3{�ȧ�0��m���^�o�Ѷ䮛�b�G|������X������ɜ���o�����5�x��k��~�}=���ط���o�˿R�Oק�~��A��~�����T�W����p�����$x;�x�|���<o_��	U#E�����/� v��*��z\���-;��y��gƻ/�xץ�/5����8��h����S����ݓom��ʗ��u<r7x:W,/_�%�qe��7�g_xv���v����x��%��������a߇��Ƌ���r�/־�˺9�]���fw�/��?KH�x������� ��	�E׻E�K��V;�K=Yko����\��%�L���FH�ݶ>�;@�I��Z�ԧ����_�y%����44^�j,���ŕ��-ʖ�Y����w5x�e�c.�>ױn�������)�����>v����ӵE�ǔ_A�w=N��%�b��_֐û�(���N���i�x����\�|�+�>¿J��$�X�l	���u2$�+y��'v�\�>������	��*'>#�6:>�}}=D|���#���J<��
��/>^��A�����_t}W�e]����}�����P��z�����O�Cw�b�����|<�d�J<���"_k�(���t/�ڗ���3�>�/[��i��_4�W���������j}�=�ӵ�,�g]s��	y��'??X�K�Z���zu]������]��W�/LT�/�r��S��J�����G>B��J><J�K��%�;>'���R���$xG�-%���z�x�Z�tM]��7.O���:7 �U���}�[��Z���}Tx�&��qwb��O�!+xz���;�b����c&?^t�1�m)�$}���-P���>�d�����<c/?E��fm��"O�9�����z{^��[�U�Y��xW��Ly��%/���jl������T���B̏�����|Y�o���񬍈��3o����7�{X�q�'����W���x#��J�����~V���O�C5���?�x�m������ğ����0:ޟ�2��!�_>���+]����4��j����e��~&H>��k�����z{7�W?+��$_�m���Q��K��x�%%�z�����?�}s4��Ǘ���F�R���W��k��u�<׵+��a�-���V�q�_�~�Mq_,�x5�����+�仟�`RP �h�Б�o��2�#�G��X]c���q�����79<�kT�2&ly@ٷ�����a�}�=N�k"n�V�t��҇����M�ݖ�X�b��
1�0
�%�A�K���Oˇ-��������KVk��!x���"�*���iO޾e�w*[�ٌm��� �c�����?�>��F�mџ����<^�ߣ*��|�W劒��5���R�j���J|9���=�bO.Sx�|�LY�Kط�����>#x謐�#Kb��xؒx�e���]��@ǫwOd�f����&t���h*5�%�|���5��)M��zh��V��}V�H�G����5-�O۷��/)�zڏ��duw��d��y��Id���F���xe}�ߜ,��o�;�/��W���Fڷ��po�П�V�9�4^Y��YT��I|�DN��%�?��g�h�xP	�y�oM
�y���K��W��-E���u�g��S����C������E�@�W���%>Q�J����ORohݗ|t��1�����1������]�ӫn���-�=��<���d����Çx�<M���t�<;^����z�:֒���N$/)��N��F̅%�#^a__���16��|/���_��ɗ���}���R<=6p��s+��O���״�KI�t\��C?�wxī����:�{�F��̏ɚ�Y�����)Yg��L�x�љ��b����ѓMx���++�0>��$V��ή19`��=�G��"�J��t<�=i��{�Ի��z�>^�)����������܃�|������ڷ�'��D�D֞�J�2/^��	�Η&�w��Q����$�����.W<�/���.��V�|�^���x�)�_��鈜��/�#�����/{>��|�G�9�]�x�xZ>���_|���3}�?�i�k��������V����A.�������'�9��$�����85x*���7�5�g��������O���Ld=3�~����ۗz��E�y�_�?���9��/�ްt#�4�����/-���
���-�,E�oO��x}��g��>e~�/o���ă�*�R����cOͭ����>s��>y��'ѧ��r<��ǰ��C&'o"�o[S�<8�}��s��O�z�ó_���A_��S�2�[�g=v�5ד�e�^��;��{ج՞����̭m��~M6v�FuD>r��^���;��{�x�DXwe������v�g��<3���3���u��U�b=1���vD}��Wᝍ[��e�eg�vYNgl��v��ǽ�ʚ�;6�|t�l~|s�.�g��۶��l	<_���ƖO������f������Ώ��F�3�q�6=�\Xx��������??�Y�5�Yo1UM� �tr���'��e���o���v�[?���!����=7^�c�.�3�c��x�/�Q���s2�y��w����zW��&b��G\�׻���U���I[�E�����!b�����H>W�.��-���C#���*�N��w�D����Q�A���H��> <]�������]|���}�/�ލ�%��~�̜����3e�$���(����7Ƴ�7r;�5�� /o��i��W�/�:�^����$	�ߏ����B>=?�|�&(���G|��BE|9�x��a���P�/~}������Ϭ?�ٯg��d=h)��5)�/�|����{�����<^�/؜���&��������d[�_�t��>������.^��V��k(�c��_"�F� {D���?*�@�n�G<�_Gm��_�������Ϸ�;��\(�?��I-^�=�����e�����k���CV���g��ڟ!�o^>r=��������7���W<�����e�Z�\�������Z������Me}I-�I��は��x�#���/���#���k 9�����ɕm|�x�_��B"���o�|������R���ֈ��}�B��_{�>�֙Ɩ�/��ڶ��?C�)��[��䞍Ĉ�kL�({����!;^ɿ�~�T�e�=J��s����o��_��g��7���+������<Kl�ᝉ|;'����ٳ��}���V^^�M&�ws���'?��؝;����߹���ӓ���%Z��{w�r����;��ٯ�o#����/���3����_��V������Z<������uf}��l��f-��瓵�?�xEþ̻�2g�����k�|�������ձ��$���8PT�x�x*ϰ�%I>��|>_�������ˊ���#|�Q��ӵ71����_|��~��[J�~6� O?o���/�<�+�K_s�������=�B�޵�E���/��x��X��y���[ȧg��zŃ"��x��>ھ�
��o�/޾2^�/�a�%Ń����!�Ӳ0���ջ����%�+�Aj>M�H^>?�?�T|�c'��K���~���'�#�ho�|KI�����#E����Y�rP?o&�#�P���K�_���vKQ���s�7�%s���`m��96�7ޥ$xz�'��o�g�/)���$xzMEx�?��'�_j�<��Y���tuT��ޟ#��[���"�LS���/�y�Qy^%��-Ea&������7x���g���x���T�;��������2ރd��xͷ��O��z�d�ϷC�b�<&_���5ߵ#�������s������_�y��C�UR�[�<�i���2u�ȷ��!?��`��}y�k=���>;�e�Ŀ�H<���S���������i7^m��$x�}q��_t^�!<����9^d��D���/5����GN�����/y�8<��`�~�Z��q
�>ƪ��A�N*��Q������#�w��qyk�'�E��qÓga-:8.ߏӓ�+�r����;�\UxĈ���A��R��~���G���>v_�g�WƻJUNKI�t�
��GLEՖ%_>�{@F�8iy*��Щ��C�}������[��G���1���e0�w��#�`߬S�'1�fe�/d��ن�_�`�����?�c�T>b�`�����|�&�E��+��{���e�;o	���U���E>}vk�٧��m���g�_�F~��q��9����Q�>�
�C�ٕi�����ǅG>�����Y/�:M���9�Ϥ���'R�� �m
�Ƕw���P8��M�_ސ�� �Ãľ�x%����ju|<��أ���o"_�)�ط�7��KՌ�h�#�H����E����i���3>���U9
�ǫx��]|���,�:^��_l�"���>"\ǛE�f~�Sd�Z{���3<�q7���u�W�k����ꠞ�����ǚ@���7l�,������F���V<��֞W�>���)�n(<_?��xџ認�����K� ??�G��x�4��>�F�]�ƾ��*��/��*�K_~1��??�||L]㯓ȧ�O�|�zן�����z�W��H��*_ɿ�|Qj��<�U�6C��x�x������t�Q�g{��c�k0��*���0�z�����
���c☲^�����������+����at��;Iط�� ���%@�_�����_|�e����:����=]�x�5��矖�E�x�C{�x��*H�;1���[c���R�����ˇ��y{H<�s��g@o����z'1��ҟ�jG��oV}eY��C�}�;����y{5kT�����o�_���3�?���W:垶ė:?�I�����r�ī�J|�x�7�C�'�k��=P�۞�M�dm�>߻���	�$����#�?�՟�M_�E�W��$�C� "E��s��x���92oi�a�_ɿ:�_��mϿ�'k�$��9-��xА�����}S�۝��?�������֍����a���ľvz��|�x%^��7<�F]������@Y��y�V>�%��2x����Q���6:��(�������Ϧ�_���Sx�V�$���O��ʧ�i�f/��iX�y����x@2�6����_c��Ϗ�ſ��$�z�x���c�w�~�h�!�[]�| �xP�*sP����n{�4���!C~�E���$�z���<}|�i뗶�b�V�+��[���Q=�|z���WǺ�/�z���a�Z��أڗk��Z����`�W�g�$���}�5�n{����R�k�����������D���;Ė~���������sH?��xP�/���y��>ɭI�ۮޮ��>*ll���yIl��W�+㍾�(�o���}$��N!��6"h�]����c��V3�4� O�kץbߪ+��r�����i_0���{�����!�[{>:�Wu�]�_��ė6��'��h�}4�����Q�!];����?��G{R�W�ן�7+�?_��R�T{T�Z<�K>Oz*_Z	-��f?�=�_��t���]dx���}��?�x�,�4��ge���^�gy�.�;���������gyPt�/��^W�"Y��y�,�ke�F������"�"^Ń�r��;5xc�<(�#��+������5����/j��kL�O�E2G�wj�{��,o/�U�o��,�0����i7t��<���S3��;1�V>������8^��׈��Gó����:^����H�C�]O��3u�q�����}<)�!�</�U���Y�0����+_Է��m_�_"�!ޢ�Ex�8"�O/�e��w�x�Z>˃"<���|h��'m=?���xV>O��N��"����E��ፕo�x#��o��-^�/c���/ot�����xRxC����}����^+��w������,Eװ�a����k�8�b�w���E���,��K����ŋ�����"<�;1�"��~��A�|+�o��HW���³�No���x[��_���vP�g����T��_Z�����U�7V�϶���0޸����}#�#�o�L/�o^$_;ޕ��T�E�E����c�|��קV�a�V���i���A������v�7�o���o7���x	^�C���[F>Er���9�Y�2��y,���D�N�8����a<˃b��������,��|d�E�����u�~l��ϏȾ���#��N�ND���OQ�g}��"���o>��Z����E���:�"��G���v�t<���	/����Q�����!�i�0�h�-�����;m���a)���i�������q�x��m7������wb�my'�G;ϋ�qDxќ��;�����h?��/�G��fx��_�����x���emWy�������Y��,�x�غkt<鲌�M��kX����J;~���-��^�?���Ҥ���z��x�����]�7�ɐ�|���:-�T�b�:]u4�'�״�|sy��"���3�g�����A�NQ�/��6�U^œ?G���?�!OS�ϒ��ؔ�k^:���<�w�Ґ,/�ύ7���ż�Ëx��ǃ�,�۾/�n4�����/�|����E�VW��o��v'��-�A�giHW}��xS�yy^۷�h�4�}=���Z���"��,�!<C�Y������������5]t2O�C4K³׀�x�ɗ��v��b�h������y�?9<��9�i�ht �i�nJ>����ί\ߩ��7w���*Z��Xl�2��4	�]w��O˛�����]#�Y��y�x��7xIdny�|���5��Q;KQ_�ŋt����k�b���x�����M^�Y�B�2/�Q�Kü/�KüV�C��i�g�B�5|�o:��Ԏ7���a^;���5o�y�(Ex��R����~�g'K����a^$�I鯓%�E�E�5��ơV^���'�g�+xs��[t�,#_���^F\c,^�w�|PX��x�7U��k�|��Y�����h����kؾt��,�M�N��׍��AB������7�Y��&����,Eץ�����������%]c%�żV���|e��Z�Sm���,�Z<ϋ���q�رżS��ƛy^ċt���qD}�k~�jxS�F}-�2O��B��^�k�����7myc�F<��v��"�y��������ki���#��hl�����{�����������S�7�!_�D�HWoJ����k��b+K��k�/�E�v�q;KüV>�)K\?��N���e�[�F�/�ip=8��L��R��Q߷m�w��,E��/�E�h��[ĳz�W�/#ח�z5��Fzh�Fx��i�e�߶3cy�W���e�7�o�˿�N3����2��5����!�g�ż���QȃV��my���k�}#^�7V���7�7�o�;1��2���+��o��7�Qߖ7~~�}�,P�/o�o��xд���E���A1o�,'���o�7�����x���u���oă"<ϋ�F<���Ջ��hY^3��2����E�ر	���\�H��ۗv�k�������o�h�k;�����"���x�������u}#<��h��Ձt��^C�㻇��}�O��㡗i��yP�7V>{(��k�j�Ex��H��)��/�Gk_��ExV�a�NW���A�[x��h����F�����8O��)Ƴv�x���/�s�V�/�?�x���ǋ�V�ǧ/�?����o����v<E�=����ke��y�%ҩ��0��A+ó6*}O/��ɧ��w�_*O�t�P�E�-3^E���8����?#��|�^�^g_w�qxˌW��z��Ry�,���3u�H�h�c�gyP�����z��7/�o���}��,P�1���9x������K4�����t�k@��⍷�x<��7�in?�� �,^4�H����I���E�b�	oy��n��N�=����X����"���J�k�;/����x+�/�|1?�eyP����F���=q<ϳ2�/�}��ö�X���H[{ݨoă"�=���g/���=Od�}���>:����Ex��"�Y�a�"^t�'��}#[Z�a�Z<�����k��v�����a��}��/�U�7V���/�;��^�+m�x��2����E���x~�������y�冀�4���׎7����x�ϖwbx�N-o/�]��`�E}m;�E���N\>>���+m#��:�"^�g�E׀"���g1�M��I;�|߱���T�E��X9^"��o{�_<^d�o���=#�XTREE  ����������������1                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �V     ?      �V     @   f�ğOCHK    }�     _       D        _FillValue  ?      @ 4 4�                      �    �r}��fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �X�OHDR�$                                    �
     S          +         �                   }�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       x�`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  8��:OHDR                                     *       �     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   _ҡC                            x^���+�Qǿ)�K����db�J��`a�{�� ��Gެ23Hfa��bQ2>1\�����='O�3���o��<����&kd�b��'d|�Ҥy��I�x�Ad*�S�*ưL[}�-�p�;��A-�:�,${�RE+�Ge��c��8���Z�G��dgY����O?������ �Y�� 2�l(KwX�})�c��->�₵@�"s�~�T��-�}2�bi�L��.��w^�caN��Yt&	Ϋ�gY����.F�V��,���Y�B���o�A�Cad�T ƅ��oQ�F>e|S��(� �^͗TREE  ����������������                                       ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=hQ�IЀ�)��Ii��}I�b 1mT��x��k�N4`�(�B!�$�⊔jc��AM0�)6�(,i.�f�ͼ7w!��b��?������m��|�i!���r�힄�98��ʡ�8_���~jYpB�+.໨��u�|�����i���탗Zγ��RE~�l��]���'�o:y⧖�N���N�ZN�^�G
:".Ú��N�_^j����K;Pù� g����N�����	�P��B�"����1�:B���E�K^��op�\�
��;�������S��$j9.zW4K޻�	?t�t�y?Y�I�s^��q�Tno
�¸�	}�zc��\�W�(:+����Q�[:BJl�O�� p�KS�^Gę�+��ǜ�-6�PQ�ފZN�z��\$3�r�$I�&$x�K�m�bv����b���j).�d)���t��n�����oj��a�L�*�W�x��U�_G��q�[�М�/���b����"�M#�S�Z�v���LX઴T�����	n�}�],��TREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�{����}�tw%���M'V�6g`zz��ľ����=�q\�+j�����c���|���DW�=y&�7����+N��WY�7����������-�&�   �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      �     �      �     �      �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
        GCOL                        B162857::GSHP_cooling                 B162857::demand_hot_water                     B162857::SCFP                 B162857::demand_space_heating                 B162857::DHDC_small_heat              B162857::geothermal_boreholes                 B162857::ASHP                 B162857::wood_boiler_DHW	              B162857::demand_electricity     
              B162857::wood_boiler_heat                     B162857::GSHP_heat                    B162857::battery              B162857::DHW_to_heat                  B162857::grid                 B162857::demand_space_cooling                 B162857::wood_supply                                                cost_max                                            systemwide_co2_cap                                                                                                                             B162857::DHW                  B162857::electricity                   B162857::cooling!              B162857::wood   "              B162857::geothermal_storage     #              B162857::heat   $               %               &              B162857::electricity    '               (               )               *               +               ,               -               .               /               0       #       B162857::demand_space_heating::heat     1       &       B162857::demand_space_cooling::cooling  2              B162857::demand_hot_water::DHW  3       (       B162857::demand_electricity::electricity4              B162857::heat_storage::heat     5              B162857::DHW_storage::DHW       6       1       B162857::geothermal_boreholes::geothermal_storage       7              B162857::battery::electricity   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162857::battery::electricity   I              B162857::wood_boiler_DHW::DHW   J              B162857::ASHP_DHW::DHW  K              B162857::DHDC_large_heat::DHW   L              B162857::DHDC_medium_heat::DHW  M              B162857::grid::electricity      N              B162857::heat_storage::heat     O              B162857::DHW_to_heat::heat      P              B162857::DHW_storage::DHW       Q              B162857::wood_boiler_heat::heat R              B162857::PV::electricityS              B162857::DHDC_small_heat::DHW   T       1       B162857::geothermal_boreholes::geothermal_storage       U              B162857::SCFP::DHW      V              B162857::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a              B162857::ASHP::heat     b              B162857::GSHP_heat::heatc              B162857::wood_boiler_heat::heat d       )       B162857::GSHP_cooling::geothermal_storage       e              B162857::DHW_to_heat::heat      f              B162857::GSHP_cooling::cooling  g              B162857::ASHP_DHW::DHW  h              B162857::ASHP::cooling  i              B162857::wood_boiler_DHW::DHW   j               k               l               m               n               o               p               q               r               s               t              B162857::ASHP::electricity      u              B162857::ASHP::heat     v              B162857::GSHP_heat::heatw       )       B162857::GSHP_cooling::geothermal_storage       x              B162857::ASHP::cooling  y              B162857::GSHP_cooling::cooling  z       "       B162857::GSHP_cooling::electricity      {              B162857::GSHP_heat::electricity |       &       B162857::GSHP_heat::geothermal_storage  }               ~                              �               �               �       (       B162857::demand_electricity::electricity�               �                  ��
           ��
           ��
     #      ��
     "      ��
     !      ��
           ��
           ��
         OCHK    L�
     �       +        _Netcdf4Dimid                �#�_OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �qM�OCHK    ��
     �       +        _Netcdf4Dimid                �Ϟ�OCHK    �S     �       <        NAME    "      loc_tech_carriers_conversion_plus   %��hOCHK    ��
     @       +        _Netcdf4Dimid                Œ�qOCHK                F        NAME    ,      loc_tech_carriers_export_balance_constraint L���OCHK    ,     p       +        _Netcdf4Dimid                o��OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all �
��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint m���OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��	OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   E�ÕOCHK    ,     @       +        _Netcdf4Dimid             #   $�3%OCHK    l             >        NAME    $      loc_techs_balance_supply_constraint |Q�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���%OCHK    S     �       +        _Netcdf4Dimid             &     HwUBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     &      ��
     7   1   ��
     6      ��
     4      ��
     5   #   ��
     0   &   ��
     1      ��
     2   (   ��
     3      ��
     V      ��
     U      ��
     S   1   ��
     T      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     H      ��
     I      ��
     J      ��
     K      ��
     L      ��
     M      ��
     N      ��
     i      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c   )   ��
     d   &   ��
     |      ��
     {   "   ��
     z      ��
     x      ��
     y      ��
     t      ��
     u      ��
     v   )   ��
     w      �
        #   �
        (   ��
     �   &   �
        GCOL                 &       B162857::demand_space_cooling::cooling         #       B162857::demand_space_heating::heat                   B162857::demand_hot_water::DHW                                              B162857::PV::electricity                              	               
                                                                                         B162857::DHDC_large_heat::DHW                 B162857::DHDC_small_heat::DHW                 B162857::PV::electricity              B162857::wood_supply::wood                    B162857::SCFP::DHW                    B162857::grid::electricity                    B162857::DHDC_medium_heat::DHW                                                                                                                                                                        !               "               #               $               %               &               '              B162857::DHDC_small_heat::DHW   (              B162857::DHDC_medium_heat::DHW  )              B162857::grid::electricity      *              B162857::DHW_to_heat::heat      +              B162857::ASHP::heat     ,              B162857::wood_boiler_heat::heat -       )       B162857::GSHP_cooling::geothermal_storage       .              B162857::PV::electricity/              B162857::SCFP::DHW      0              B162857::GSHP_cooling::cooling  1              B162857::DHDC_large_heat::DHW   2              B162857::GSHP_heat::heat3              B162857::ASHP_DHW::DHW  4              B162857::wood_supply::wood      5              B162857::ASHP::cooling  6              B162857::wood_boiler_DHW::DHW   7               8               9               :               ;               <              B162857::ASHP_DHW       =              B162857::DHW_to_heat    >              B162857::wood_boiler_DHW?              B162857::wood_boiler_heat       @               A               B              B162857::GSHP_heat      C               D               E              B162857::GSHP_cooling   F               G               H               I               J              B162857::GSHP_cooling   K              B162857::ASHP   L              B162857::GSHP_heat      M               N               O               P               Q               R              B162857::heat_storage   S              B162857::batteryT              B162857::DHW_storage    U              B162857::geothermal_boreholes   V               W               X               Y              B162857::PV     Z              B162857::SCFP   [               \               ]               ^               _              B162857::GSHP_cooling   `              B162857::ASHP   a              B162857::GSHP_heat      b               c               d               e               f               g              B162857::ASHP_DHW       h              B162857::DHW_to_heat    i              B162857::wood_boiler_DHWj              B162857::wood_boiler_heat       k               l               m               n               o               p               q               r               s              B162857::GSHP_cooling   t              B162857::wood_boiler_heat       u              B162857::ASHP_DHW       v              B162857::wood_boiler_DHWw              B162857::DHW_to_heat    x              B162857::ASHP   y              B162857::GSHP_heat      z               {               |               }               ~              B162857::GSHP_cooling                 B162857::ASHP   �              B162857::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::PV     �              B162857::GSHP_cooling   �              B162857::geothermal_boreholes   �              B162857::ASHP   �                          �
           �
           �
           �
           �
           �
           �
           �
           �
     6      �
     5      �
     3      �
     4      �
     /      �
     0      �
     1      �
     2      �
     '      �
     (      �
     )      �
     *      �
     +      �
     ,   )   �
     -      �
     .      �
     ?      �
     >      �
     <      �
     =      �
     B      �
     E      �
     L      �
     K      �
     J      �
     U      �
     T      �
     R      �
     S      �
     Z      �
     Y      �
     a      �
     `      �
     _      �
     j      �
     i      �
     g      �
     h      �
     y      �
     x      �
     v      �
     w      �
     s      �
     t      �
     u      �
     �      �
           �
     ~      ^           ^           ^           ^     	      ^     
      ^           ^           ^           ^           �
     �      �
     �      �
     �      �
     �      ^           ^           ^           ^           ^           ^           ^           ^           ^           ^           ^           ^           ^     (      ^     '      ^     %      ^     &      ^     C      ^     B      ^     @      ^     A      ^     =      ^     >      ^     ?      ^     7      ^     8      ^     9      ^     :      ^     ;      ^     <      ^     N      ^     M      ^     L      ^     J      ^     K      ^     a      ^     `      ^     _      ^     ]      ^     ^      ^     Y      ^     Z      ^     [      ^     \      ^     d      ^     g      ^     t      ^     s      ^     r      ^     o      ^     p      ^     q      ^     }      ^     |      ^     z      ^     {      ^     �      ^     �      ^     �      �)           �)           �)           �)           �)           �)     	      �)     
      �)           �)           �)           �)           �)           �)           �)           �)           �)     <      �)     ;      �)     :      �)     7      �)     8      �)     9      �)     2      �)     3      �)     4      �)     5      �)     6      �)     '      �)     (      �)     )      �)     *      �)     +      �)     ,      �)     -      �)     .      �)     /      �)     0      �)     1      �)     N      �)     S      �)     R      �)     X      �)     W      <     9   OCHK    �     p       +        _Netcdf4Dimid             '   ]��OCHK   G�     �       +        _Netcdf4Dimid             (     ��c GCOL                        B162857::wood_boiler_DHW              B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::ASHP_DHW                     B162857::GSHP_heat                    B162857::battery              B162857::DHDC_large_heat	              B162857::grid   
              B162857::heat_storage                 B162857::DHW_storage                  B162857::DHDC_medium_heat                     B162857::wood_supply                                                                                                                                          B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                 B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                                                B162857::PV                     !               "               #               $               %              B162857::demand_space_cooling   &              B162857::demand_hot_water       '              B162857::demand_space_heating   (              B162857::demand_electricity     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162857::PV     8              B162857::DHW_to_heat    9              B162857::geothermal_boreholes   :              B162857::demand_hot_water       ;              B162857::SCFP   <              B162857::demand_electricity     =              B162857::heat_storage   >              B162857::demand_space_heating   ?              B162857::battery@              B162857::demand_space_cooling   A              B162857::grid   B              B162857::DHW_storage    C              B162857::wood_supply    D               E               F               G               H               I               J              B162857::DHDC_small_heatK              B162857::DHDC_large_heatL              B162857::wood_boiler_heat       M              B162857::wood_boiler_DHWN              B162857::DHDC_medium_heat       O               P               Q               R               S               T               U               V               W               X               Y              B162857::wood_boiler_DHWZ              B162857::wood_boiler_heat       [              B162857::DHDC_small_heat\              B162857::DHDC_large_heat]              B162857::GSHP_heat      ^              B162857::ASHP   _              B162857::ASHP_DHW       `              B162857::GSHP_cooling   a              B162857::DHDC_medium_heat       b               c               d              B162857::batterye               f               g              B162857::PV     h               i               j               k               l               m               n               o              B162857::demand_electricity     p              B162857::demand_space_heating   q              B162857::PV     r              B162857::SCFP   s              B162857::demand_hot_water       t              B162857::demand_space_cooling   u               v               w               x               y               z              B162857::demand_space_cooling   {              B162857::demand_hot_water       |              B162857::demand_space_heating   }              B162857::demand_electricity     ~                              �               �              B162857::PV     �              B162857::SCFP   �               �               �              B162857::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::DHDC_large_heatOCHK                +        _Netcdf4Dimid             0   P�OCHK   6�     �       +        _Netcdf4Dimid             1     ����OCHK   (�     �       +        _Netcdf4Dimid             2     >SDOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand F|�NOCHK    �             ;        NAME    !      loc_techs_finite_resource_supply %xb�OCHK    �            +        _Netcdf4Dimid             5   �!�OCHK    �w     �       +        _Netcdf4Dimid             6     �iC�OCHK    �     `      +        _Netcdf4Dimid             7   @R�OCHK    �9     p       +        _Netcdf4Dimid             8   ����OCHK    \            +        _Netcdf4Dimid             9   {HOCHK    l             +        _Netcdf4Dimid             :   {�R:OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Y �OCHK    %:     @       +        _Netcdf4Dimid             <   �ǇJOCHK    e:     @       +        _Netcdf4Dimid             =   r�[{OCHK    �:     @       ?        NAME    %      loc_techs_storage_initial_constraint ���JOCHK    �:     @       ;        NAME    !      loc_techs_storage_max_constraint 
��OCHK    %;     p       +        _Netcdf4Dimid             @   �g�OCHK    �;     p       +        _Netcdf4Dimid             A   ���OCHK    L     �       +        _Netcdf4Dimid             B   ��S�OCHK    �L     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �i�OCHK    �M            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��[OCHK    �M     p       +        _Netcdf4Dimid             G   ��{�OCHK    N     @       +        _Netcdf4Dimid             H   ���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                                                                   GCOL                        B162857::demand_hot_water                     B162857::battery              B162857::SCFP                 B162857::demand_electricity                   B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid   	              B162857::geothermal_boreholes   
              B162857::heat_storage                 B162857::demand_space_heating                 B162857::DHW_storage                  B162857::demand_space_cooling                 B162857::DHDC_medium_heat                     B162857::wood_supply                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '              B162857::DHDC_medium_heat       (              B162857::DHW_storage    )              B162857::heat_storage   *              B162857::ASHP_DHW       +              B162857::PV     ,              B162857::DHDC_large_heat-              B162857::GSHP_cooling   .              B162857::demand_hot_water       /              B162857::SCFP   0              B162857::demand_space_heating   1              B162857::DHDC_small_heat2              B162857::geothermal_boreholes   3              B162857::ASHP   4              B162857::wood_boiler_DHW5              B162857::demand_electricity     6              B162857::wood_boiler_heat       7              B162857::GSHP_heat      8              B162857::battery9              B162857::DHW_to_heat    :              B162857::grid   ;              B162857::demand_space_cooling   <              B162857::wood_supply    =               >               ?               @               A               B               C               D               E              B162857::DHDC_large_heatF              B162857::DHDC_small_heatG              B162857::PV     H              B162857::grid   I              B162857::SCFP   J              B162857::DHDC_medium_heat       K              B162857::wood_supply    L               M               N              B162857::GSHP_cooling   O               P               Q               R              B162857::PV     S              B162857::SCFP   T               U               V               W              B162857::PV     X              B162857::SCFP   Y               Z               [               \               ]               ^              B162857::heat_storage   _              B162857::battery`              B162857::DHW_storage    a              B162857::geothermal_boreholes   b               c               d               e               f               g              B162857::heat_storage   h              B162857::batteryi              B162857::DHW_storage    j              B162857::geothermal_boreholes   k               l               m               n               o               p              B162857::heat_storage   q              B162857::batteryr              B162857::DHW_storage    s              B162857::geothermal_boreholes   t               u               v               w               x               y              B162857::heat_storage   z              B162857::battery{              B162857::DHW_storage    |              B162857::geothermal_boreholes   }               ~                              �               �               �               �               �               �              B162857::SCFP   �              B162857::DHDC_small_heat�              B162857::DHDC_large_heat�              B162857::grid   �              B162857::PV     �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �               �               �               �               �               �               �               �                  �)     K      �)     J      �)     H      �)     I      �)     E      �)     F      �)     G      �)     a      �)     `      �)     ^      �)     _      �)     j      �)     i      �)     g      �)     h      �)     s      �)     r      �)     p      �)     q      �)     |      �)     {      �)     y      �)     z      �)     �      �)     �      �)     �      �)     �      �)     �      �)     �      �)     �      <           <           <           <           ^     �      <           <        GCOL                        B162857::DHDC_small_heat              B162857::PV                   B162857::grid                 B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                                  	               
                                                                                                                                                                                                  B162857::ASHP                 B162857::wood_boiler_DHW              B162857::PV                   B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::DHDC_large_heat              B162857::grid                 B162857::ASHP_DHW                     B162857::GSHP_heat                     B162857::DHW_to_heat    !              B162857::GSHP_cooling   "              B162857::DHDC_medium_heat       #              B162857::wood_supply    $               %               &               '               (               )               *               +               ,               -               .              B162857::wood_boiler_DHW/              B162857::wood_boiler_heat       0              B162857::DHDC_small_heat1              B162857::DHDC_large_heat2              B162857::GSHP_heat      3              B162857::ASHP   4              B162857::ASHP_DHW       5              B162857::GSHP_cooling   6              B162857::DHDC_medium_heat       7               8               9              B162857::PV     :               ;               <              B162857 =               >               ?              B162857 @               A               B               C               D               E               F               G               H              wood    I              electricity     J              heat    K              DHW     L              geothermal_storage      M              resourceN              cooling O               P               Q               R               S               T              wood_boiler_heatU              wood_boiler_DHW V              ASHP_DHWW              DHW_to_heat     X               Y               Z               [               \       	       GSHP_heat       ]              GSHP_cooling    ^              ASHP    _               `               a               b               c               d              demand_space_cooling    e              demand_hot_waterf              demand_space_heating    g              demand_electricity      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �                  <     #      <     "      <            <     !      <           <           <           <           <           <           <           <           <           <           <     6      <     5      <     4      <     2      <     3      <     .      <     /      <     0      <     1      <     <      <     ?      <     N      <     M      <     K      <     L      <     H      <     I      <     J      <     W      <     V      <     T      <     U      <     ^      <     ]   	   <     \      <     g      <     f      <     d      <     e      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �   	   <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      �V           �V           �V           �V     
      �V           �V           �V           �V           �V           �V     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`����f�� Dg�l��L$�3`љ4����Ϙ����Ǉ7?><����z{��z{�z{ �@ ��-2x^3f``0Ƃ_��`oo�  0+�x^�f``X�� �@ -x^[`�򢍁��� $��x^�̀�@�u�(�� ��RQ��E�BU���JA(�ump!�`�A�|������_h�Pp�  MU%�x^cXǀ����Ct0�B t0����?
 ��*?~t��"?~���;��=�r � � ��x^cc``X�� Z@̆��b~$���*_M�: s�Tx^c`x����,����E����4��abW�� D`P6 y�kx^c��f`a`X����ݝ���C��*�S������ ��
Sx^c`�~��q���� >ux^c` >|�D���@ <��x^c`x��ÇPP���}=� � 0+x^c`x��Ǉ@ ���z{{ L �x^cbg   I 
x^e��  �8�:�SXz?�#���R��ǔĝ��.��s[w��$��-Iܓ[pI\�vB7���5[T�>�x^c`�`��� �t8�8 !A ��09x^��b�%��zCu5CJ
�\J�~������5C���]�u���1ܿ����}.���������l�2<|���˰���qq���*����-_����s?�l�a�@ �,�x^c`@��93���@+��~ 9�x^eɡ�  ��N $�J�`��C�MHi��l%A�^���'>`N�M�56#�����r�k��gXBڙ��aO2�فNA�.D�8��}v�d䛔B�\2��
j��Y�E9e�+Z8|�޷#��?����_� �[(x^����4@�+�VB��FRa\�B�4�
��%0��H* l�=����T@�I�I�J38@���T@P C�I?~�P���#I$@�L�G���� lf �`�x^c`@�P�=���K�A3���P�p	8ЇҮj;\|��;�����eP�E�ÄO �0�a��S�d��g�15�+3�8�00@( L1�x^[���xˁp ly                  OCHK    EN     0       +        _Netcdf4Dimid             I   �&MOCHK    uN     @       +        _Netcdf4Dimid             J   ����GCOL                                                                                    DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling      	              DHDC_small_cooling      
              PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  /v                   /v                   �B                   �B                   �B                   �2                   yA                                  �t                                  electricity                   yA                   �2                   �2                                  /v                                    !               "               #               $               %              energy  &              energy  '              energy_per_area (              energy_per_area )              energy  *              energy  +              �2     ,              yA     -              yA     .              /v     /              �2     0              �2     1              �3     2              ?�     3              ?�     4              �=     5              ?�     6              ?�     7              �=     8              ?�     9              ?�     :              �>     ;              ?�     <              ?�     =              �>     >              ?�     ?              ?�     @              �=     A              ?�     B              ?�     C              �=     D              ?�     E              ?�     F              �=     G              ?�     H              ?�     I              �=     J              K�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �V           �V        ��؇OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V        �K�            ��            � 	             �f            �Q$TREE  ������������������                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �V        ��&iOHDR                       ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                               �h     �           !�   �f            �"	             r9.�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V        ��OCHK    N�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            51            w�            ��            T�            �w            #�            ��            � 	             �f            �"	             �u             t5pOCHK    1�     s       7    
    is_result                               �ﻎOHDR�                      ?      @ 4 4�     +         �                   >-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V        �F�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             w�             y             #?             �q             �{             s���                                                                   x^�qX�e��>kMDZs!-$BB$�\���$D������"X��pN��"�E8�������8�`��)!�I�q�;'>�z�>������������w_�u^�u^�y���� �[���6����7�I�����`������1 �� �G����J|>ݻ�	��)᫧N@��yЬۃ�[ >&�K���P��ӵ�W7?���?^�a���r:��NB̝���S����|�w���r[����9��+s�����qN1�X�},n�^�o��Lr�,�_�7�狥�k!���j9��Џ7�uX��Q��?1���х�ꖯ�-�%����y��+q����Ewzȶz�����']�[)rk�d×�o}p`�;�7�p����vd�o�ZF����,R/儛�%wmṿ��s�k��������y[��j{��)�����O�����~�~�'�W^p	�������7�_HI�w�N���g6&nh��c�R }������}��
x��s@�B�	9qz�s߆���F�ݹv/�-|��L�G)�B>��rR�A�sc�0U(�L�st�b�zv�g��ղ�����;�o}�h��nzΧ\b~ʹV|�a}WB��o|����y��Am�A������f����/�/|0�9k��u��7JX�ٵo��ܷP�s}�{���e7B<ϔ,�>��s�h�A͕��t�������C��i���mY~ە@̩�~��đ�7�����m����~|��9�}�n�����G�,������sCo�y�t�q޹ Nlt�\�Ԫ^Ҟt�p������4����C��vz(��;g�,l����Г�=������f�g_�el�=��!iS�n׾��68'ZO|�5�r�*��' �� ��ge&K�XR<������e'nnj�󸢹�&a�]�$��u�?[�J����F7QH߾�����^���/���:>�Jhp���V9�0�T���/�7�O�<���V��[�t�m-u,�����SGljo�M�3#b��SW>�.^����ڒ����}��6�pM��{������)?����f�������O�^�W��Yd ]S��eq��\�z���owg�Z�8h$볭;�V���`媋�u�e�(���_���"ٓC�5�)��d�Dx����K�1�˧�~]pP����O�}�߀o��6�N�/u�s/�*��5��K�?�6��E�<�fզ��3M�z���<�v����؏7�&�Z�5�m������stWO��e-Q��k�V���o?@����|w�ɽ�\�_��n�?��&��g?۽�,\�6k𫛛�N7�W����wgC.�p��|�L�?/�W����M���r���_��������'M�����a^[�t31l�_ ��s��7�㰦�R�۵C���X��cg�O]���]şy��8�jx��c��u�+�[�wjm)�I��v�˩?���ɫ7������]z�Vgj��ó�]�ٛ���HN�~o���׫}:NN���_�]����'��:ʼ�s�m\Es��7<���[�+�Ez"�������;E���;:I^v,p�>�xˆ�O�ڲ����{�R~Z�U?{�Ҷ�ײ6�֞N]z�y�^��+��o��_�:�5}<��SB����o�?8��H���h���b����?p: ��ں#���0�S��G�Ԕ�+��"y��Ӻ}��
��:�ۿ\sqJ=�y[��%뱓Oͽ�w[U�F��Ϯu������7o$�7Po����_���L��u�9#�������/B� ����_�d��������k�T���,�2 �`�C +���4 � �J��f�a����*�/;�q�^gU,�:�[��
�>.��_B
�_<�0p�-��_�� ��U\�=@j<���
��;g�\����X �� |�}�L�]�n{@�~3qq�2�[O��֠]%�=��c�qܾvT��/�>���{Xw@�_�.n� ��� �*:WЄ�w���D�� ��2�pi.@�u��8�� �q,��X�ʲ�[�W�Xp/y�:��̽�o�q.�� ��9��o n8=��l�'��/�� �q��8�Wp�� kZ����p�6$�-����w_�N<���u� j�LE��ю*�*-��#	��q�yxƦ����~m�܃�(����6ڑ��PVp���X'}��sF�����o����!��2:ֳT��j��F�M9�v�q�X�u�B?}�3c�֢_p|�c��z��|��=����ct����M��R�����>8��s�e�cp�Q��L݋ˀ�xO�h�sxч>�<�������|��.��/@�
���\��������W�B{\ІR�Z�o�����ׂ#[�z�?V���*b�>S�ҷ���n��}K������`jǉ��Ulz����Y�W����v�i�sW�躳�ǻ+�w��y��<{u�����#����v�8��+T��uis�v��fi��w�}�b��nps=�ƥ�9A;�~����"�g�ZwqΊ�Wn紹���k��!)ʵ��W�v=�e���z\|&m;q��G����I]a:O�Z�ڪ�|���u��!�-������ ����+������S*��[�j+���@��G҂vEW${>����y�ǿ�@t!#�V�߫x\�d������[��w�+v��T�t�Mb_�o��Z���V���q�oV�ll>LYZ����q	�c�#���t�._�fxo�DL�[�Z�<�>��au�vž����ٯ#_�����Bt�(L�,�C��W�~|<Z��{�G@�#��v.����eB��y�_9'U��G|n��c��;�<���_�d�_p�m������b�޽%#w�/�������Mg�J6;���U����hB����9��Ey���"wI�=�Zܺh<��������.,�GG��c���+p����{�\��Z����w����]�4�7o���X4^�`s���D������/=�˘�߸s�x��q���	�)��ot<W�_;�����E�~�����q�'�[[V
�zB?Q� �tl�xك�t.�����/l5>ݘ��?�0�>�5$_�P�Ҫq�PXk�����ǳ?���};�u�ӡ�A�V����r�K_H��K�־�Z��Z��k��O���5��������O-���%ĝ��=�@�!�
lY���?��?=�#���x�����Z�xη��V���	SΛv��"���ç\��J�Bwy����?vt���kы'�C�L��3�B�q(;�ʸ��U�ԛ�	�U���K�bw��V�ۚV���)���r��t\�������n>3oS�Y�������/���1�����ܷ��Y���~��o_>gׯ���[[o�%~��%�8��*� �6�vq7gJ�}��_;.X�����n�y}ﮠ����#��W�0����/���8�Z���]��{��Ce|ʯ��l���x��5^/=����|���	s�����D���l�=�cQZ���G��6T���M;~x�6H5�*��?�<�p^t������M8����Α�3������x�v�u���d���G��d+>K;�[]��=o,)��?K���K�!o=.&D��}(țM=_��Ztv%������x61�����{w�\�oZ��Ñ��׋�%�ED�Y�K]+�!E�����{�
E}��DR�Iy"m�i/e-��T��x~ŉ��M�]?�v���>ߺ�8��>m��>�v�eŦ��W��y�bǹ��Gv�+�����<}��'�W�i�>�EOSܙ�x�꜏��Nw;�%�?�P�#��w}���҅i�V/*���
A*�"��+�я���>�շO]Qb�X�Z�����'�#ӎ�^I=$j�q�Q���M�v�9�����u�$^%��'iZ˧�h[����3Mߣ��FT�C&I��_�%F����>&���}�V����'�Ko����2�˅l�h����+��c�������吝ڴ�Z�r��/�<�e��Kʺ]�������V�z��O���A�����"�n�'��Km�M���m�'���%��ܔ���}�c�ڃ�U�R�N�z�y]G�tӪԽ��9�(��g��#��?�o{sUjח�V��v��)��,wF��6V}�8�ʛW�K��?��j�FQ\���qI[zj+7U���2�>������Y�p�E�7��t|�w�<��x�PxJ�nJ����м�]V�X���H��w�0��n��+һb���T,\?����q=8�k����+Sݤ�!��r/�9�9�X�|�[i��g�����v��C�CxГ�J Y?���m"H{�	��`�F�>xoG�U���k�7��N'�N�o^������u��2B#{���p���
���0�f�o����([q�����Ñ�v	��	�]���W���}�o��H��J7�Mk������/�'�fG�ϭ)��o>p�z��^�w^+����r�ћpZ�'Ǐ��/�����u@ :r�I�~X��B�D�|pq����$7���'��ǘ������,�=�à�l�޵=ﾯ;�۱ѽ��+��e��Ѻn�yW�U�f�b'��0�_�5���&�4��6��}qU�~�w��GT$n=�Ձ_���"/��,�Vq<���E��g���V|r�4m���W�������*\�-��V�s:W]���~��|�>O��^ˇ��Vn��c$-:�J��d��wy�]vy�ex<���7jO�]/w9�9����O�?�����36�����mZ&;�xI�{=��	y�b��c{�����cʂ�(���|i^��A��� }��m�� s�2BLX3��,����X_��^R'"��G-D���\_�	�O�L��L�bd�A��O���2�C������ȡ-ȸ>��Z���,r�كp��p<#s��!r�ׅ�x�"��ُ �N)�X�uq1�B�}��WȰ���%�}eu�j�Í���hG�f�e���sr���qLś�����Tu!��b^E\����l����ƟT%"�"���o��q�kH@�/"nCV֣=^��@nA���B\5�\\6�;�v_B۞A�^����*����{�Mb���a.2�ʗ�p�f؉v7�� �P�l�ltH�`�Ýg��u3|xb\ھ�Q�р��%��
��.Ȃ�_��iρ��0��&�����]�++��߂ǖ����6p.A�<����	����+��v}��H�x������K��>�2:tB�E��e���E��C�������yo:s3���[ !���@��ܢ�;K06�v�>��tKj�yv����������u)G��P�>��h?�S	�UolV�¡��	m�K���	��,ؽ.�0;���X�ih�;ݾ�Yw��Rg��{A���V�����w�$TٳᕛOԅv�\7]���^����>p&��%��_����J�ˇ!�9�-���c��fX�rx��߮�k�A���0�b*��[��a������p��8�B3��H��� {w�E�0{����u��}�L��|�&�9Y/�?Oa j��&b<�����Ҝw@0�l/L����1�ɻN����� �a#l������[S7��O�b R�a��bLy�;�ט��0�,w{ �c��`���)��I�\�@�1� �c�_�~0�v�Z �� KT J̱k�c��0/p�����9)��T4�ą~��oi �0׸��ɨc��62�1G���5���b�"\��.E���Z���[_�g������� [q�<pM��*�m,����������������D=��E���p=�T�9	�s�Ü��������kq]Q�ǵ	�n�cm�G�����g�wbg�{��x�{ű�9�z��f�?���^7���X���3m�Qw5��8o���]�:h{���kWl���8�,���װ%��k����ӷ3z����G;yǓ��S�'$��� �8��W�;@T-&D9&&�ר Ol��WhY�0,�`4�yCI�e��x��| {�_�J	\E'B���� c��H��2�a�����0����?U�[��Kӈ�a+�9�����>��pwKDE�'R��Y5MS��F}�0��79�X-j���2&�Ѭ������4<#��Du�4q5��)��@3짦�h�b�zn�6GM��[��]e/��U`�
(P6[��%��!~�`

�����>���<ԗ�=%0��""C\
�{�X��X�i�$�D�$���C��)#
�Xٞ��+�zK��	ΙC�q�M�V�8�:-
Ҵ�͡}uJ�O�. ��b���d��������.2e���蚱2��*�k��I
uF�-H#*Jl����H~�2y}�/�ܦ��y��A�<����gV$ۼ��6�i	���n��թq���0�>V{q�_��6`����є8;�N���V��Y��3צ.W����'�ۈ�N��O��q-����~mS-aQnv#�����lѺ��xV?c��FC绥d�Ɋ6v��}J�B�|�6��`Cw��S]�ٵ��e�#���2���!y���SD�v�o�7�{|Ë���zb�FH���̠������5!.u���TV�ZTHc�����ѥM�.��������Ƈ�Vv7T�B������Z~q@ ]K�l��d��E�%��BS���f���&���zx��49��!~����B��"y���4��ߒͳw�rR������TF�Ha����h1�x�Z
��œ�r�g�"0l8?Q=����F���ź�����.��?���O4�.�:W{�%�����`,Nٓ�Wݨ�$��؃<��}��<�ſ�m��^!ŷ���9��C��d����\�x!�\�n:%��i�����:V��T�PԲ�ޥ���w{G�\�Z�T��x�o�gg���ЗR��g��t,��w��l��K�r��\$ቢ`fS�@߰����^�V9<%�'�X
b9]��CiUc�9x�;(b�L�e&'Jar���),U�C�0jt9\.MW�=�"���=�"r�qQ�1?�2�Q��8=m�P��M���i�2�EO�iK���s���$�5]��Kir�6z��f��d\igDpY_�^��o�`�%�e]�Hʴ-5�l����3"�X���$6VJc��^RY#n�M�"rS�{ҽ��=�E�E�Ҩ N]v���������+�K�UiF���3U.ݵmN�aq���P�O,���$�!YWIo��wM�?�U��3�N1�� ��DS6 ��$+鍌�Tmq�Kbr)�sH�N�M��.V[4C�.�o,�)�c�sJ-ť�"CF����{:�x ت�f�"u E�h������?bש9��TM�G���s�l�N��L�UM�-��*]yIF�2��U6]�Vo�􌵩=Q��C�,��ή��I��5^���SQc띮J�������9��:�t3�sLU&�5�M�g����� ���ޜ��3��������_��S���`D1~�/���__;d�?�_E���P���\���e���(D9�My@� ��O����[����ɟ�!ߍ 3!ۮ��wXg��`�q��rn2-2�oȈm�ۻ���8�[�_����㡵'֫ �vΨ��͜���7��&�~�[����O9#�!��!O �r� �8�B�{�{Y��-��kq��uxȶ��ξ��i��]�v99���ѹ�˹YXw=23�#��fl��0�ln�c��?�cGć3�K���ȝ?�\ ۿx��8V����3���\�� �z3�9>s��Ճ��U87�8������Q,��9u� kS�C��N_�-m�3uf:�y�łT�sրcX�{\d�U���$�Tw�}�]@#�[����,�����簐s/�F�F[����8W��� ��,87�r�ȹC�a_��b��e8ߡ�V"g�}v?�$@~�r7}����\!<r�n�*���!��!co� 0��� 4���l�ƱU!矑|�(�M�{�pc���?�9$��\d�
�?�~�q�%��6/�<�c��ұ��+�V��S�8�߇{z�a\8B�!5��Q"�_��/@�� ���3��L�o�-�4�?���'[Q��#-�7���|�-�k���_o�Ǌ�{���_��eKU6y��]���M��^ӪISH5�Z�V�riɩN�u
U���a4�P��K'�c������-���Z9��hR�����!KE�{��b~9�Y>���q�.�Ѥ*9�\��3ז������U��䞝݁�|?>�\�r�`Ju��dW��̏ȕ������B~H����BP�Gʣ5�ɜ�('6kZ*�	���H�ln�<2�+���S� n�`�˦��#J��\�L��R�@���I��WW���).�P/�*Ľ�1�u�6��Ȉ�ͧ�ˮ���ENU�����R���Ʒ��^�^�!�ӟVV+�a�5#9;Bb�q����2�"x�1�A@l�[���j��{��̗�i��:&T%p.���8;�2b����NkL GSf�$	�����j�f����I�����Sz��B������Nw�N���"��9����j����1�~Rke�05���>��{�8��mvBL�HrR�a�)n� ]�+����"�9�tO�5��l�������BC�[;�ˎj����E�Svwρa*�^������"�I �0=��=��A�����=/�n�M�D
�=e2�4�Ԯ���{r:ل2��������Dl�]En��rL�vw�$�1�l��"��s�8c�/N�qJ�yv۴��\o�l�셅rz�����W{v:�yzE?�/)���!��DN���WR�K��#זLxV{Đe�{e��<FI�P"ļtwG���}�y��YTn��9�c	d�"�LK���i"��n밳!��!���L1Jn'�s#�m��᰿�di�9�&z�<���E�|r�؇n˓��F�s2�'��4�<�2�.�c�k�l��s:2�G���}!VN߄'�;�^� ;G�qJR���{nD9ύG!O:wW�����N^)?9��aחo:)�^:�=�*�������.vv���-��2XS��q$��g�]�<j��ӱl^Frƈv��g�l�!*%�e�F���F�G��䖶"�@�����Mz�g�t:�����rj��;EpQ�ʆ��4_�p�_w'r��^4���LMqL�^v���WiN!�����NU��C���5եÅ�&���Sej��&����j�m��I\ϱ��<�{u���<yJ$�lV�M1��|N�ɧn�F�2X]&ʑ�IM'K�\��O��憎ȹU�d���M9�h�6�׊���]�N���[�I���5��(Ϗ0�������`>!"\U���/4FZ�]�&R��\̓�,W�	��*���I�XהC��;���%D�#��B�N껓��D.͇��Ԉ�	#$Up�V�j�Un��x'+Q������}<���U\kzI�9�.�T�T��q�mJZ��Mj
�b[��O^�
T�W�L�7�4C�7QYT�Dltn,�%6���|%M�N�3%~���*�]�߲\�qk�p5�����C�d%����I��.^@�� bֳj3�'�FeA�C�<k]u��V�������,`4	��!u��)�t��+��p`k��k��$%=,��{bZ�]Λ4�5���Lh���z{3b\]Zr���ݬI�Ě(��܂^�!�����=PT"�<߬�z�#*�+e�2k���s���nQ⨾�����|J� E�N�6���XK|<|s%>_O�n8�������DM��	9� _� M��b$���S�E�u�BwSh��sM���?(����	�t�O ����U�-���#��E
M[Ti�؉���<'��hh�8��?YT.ν��cC�
J�@%V�6�2�I�$�I��yrR�/�F�5ԁ�p/��M����	���*�� ���0�S9fT$x��e�>W#�|������2@��t\2�����}�o��H��t���1�a"���=��N�禪�S��rWPI�=�>0��� M
J��{�!C�o{�4'�7]�F�c�9����ǐ i M�w�-%�=��Sxm���`ș_��u�q��i�X�B�ri�[��:fi�pT_q�S��O�I�ΔI�l����!Qm��?���˯.j�ѝsbS�C�R�����5u���i0�!�8�Eq�U�y��:{_���+0)jD7�%2��SF
W��K������\v/��,Mo"�%ن�2F"Y�Q0��{ ۿ�sMZTP��QC����B�*��R��g �Z��F������1��e]��S.����t���1���y
�r�k��8�2�9ۈEô��s��,I�r�r֚�=���'W��7���b��=>X���k-2. ��b9��s ��@���p�S	,�]��ߐ���v_�� ���N� ����@�
C�¾~A.B���#p�P �2��c$�GW�{�ð�'��9d-��_�K���c�ϕ��(Cf����w�#���U�G�dc����O!/�#��q|8�r �1D4\�j�ꑇ��j��8
 N��z�U�/ؑk�ۈ����h�b�� ~) <��cd�c8ƸO F�ٮ!g����y��Y�����}�/ �[���W��I여�c�纋����j���5��{��>(��@�v�P�Vp�``~��@�/i0�5\�8�/��Ka�h)ԬD�1(�G]g	�[@.��`���� y�#��|.D��A��7����c\���P|��ؾ��7x���*��N"+7���w/�YK��ўw�抎��`�q�����t�w�b-Ղ^=���0�.��+��p��ó�瓕@xY�G�/v��D��kO�sK�텉�#Ѻ��m��E9\K�~������� [���:׉ �υ�L��$=I~a�Nʻ�����*c*i}��ou(2߅��[�����2xŸ�5z��Y�֬;��c�z²�
x�Z�@�rx�! _>5���n�k=�x)����Wn@q_z �&�e�[��Dn�ɪ��7�8Ll�B�޷a�E^���􎳐�+��8�60<;�{\����s��~�ֱ�k �0�6�̂E�~;�.���Y�me��8���Wh��`����.趯�� ���'s�����b�v<K�����<I�8=�6��@��x���ߛq�g� ^lX��O������k�y��Y�s���͘���<����l+��f̱�3��n���k��VLb�Xo=@��U~�����bl���`��-��3�]���k ceד<\k�`n.��E����U�����c�f��~̭̫G�^�ݍyFC[Oa쾍kO
�gna���/\o�b����9�:_�����Ų���v��R�>W)�##0W�w_�A<��vq�����y��#�
�C�G�v���[�7\��D�Z������'	d�[�����R��P�1�}������K�m����mװT|�Ԡ�%�������-�=�����P8~PT�YMp����8ԕ���Ԉ��h�$΀�j��q���+�I���M/�{�|/��_��ԟ����+k����w��F9C�3{���5I" �?U�[���DupmW�R�Dl�@������H����n�P���p�*�W�R�T�:EHo�������
kn�R���)��Q���I�������z��]bR��P��A���F����1v[I�p�W�n��9sZ+cg�0��A�׌)[b2|}B
�ئ��8���i�b[{Y�"ݕdmj(2.?σ��Wm3��&����i���������(&\�2�Jỳs/#4#��3��E����d�=��b���i���N���6f�u�����=y)��l�ǐ*�9l �����Ӗ[l��g��c<�lΝ!�lC�$+CF�Fi�w�z��tΤOKq��g�;��NO��Eygz�T:�jP�D�Kv�%�d��,������0���\��,����[�fا�\o)�-��������HmڞF�Hi9��U�^9�C�	J�1l�:����E�����tje8S환�i��F�����k}�\EIVjq�)nP�I�P�S���]�%��p�T�XH���WG�xD�)T�Z:E5=���ޢIͱ�2��I�I���P���(�&��tE��%�<��I�.%�Hѓ��NW�p�y������d�b����32-�Ts�9�_���&�sSXE�)�p�P'�d�(=j��+d�#B,�>����MU˭��J,�<��W9,k�G��\�"�&�55xD7Ѳ��(��qH�X�!��Ji���2���[br
��.�anf��R�>�3b-�4PF�Ί�p�8I�����z�e	C���L"�����	��%��Ӎ5AI%}����Б�cn�-���V�#��p2��NU�|y����(N����;B�k�	�7:�ł��ȝ���J��kF��(����������N�Z�\5ړ���I'D�[��x�S�HIYmw`�~z@ל՜lRB�>Q#�*��MV;jp��Ɣ���\z����s3P�:��FrSJ@m8��P�e�����n6��2�D�9��	��M6����Ǡ�O�h��&�x�Ly��G�j����H���}Z�<������9���JAM��߽f��E�*���日H�����$F�xb�*h�Q5�7j��}ɍe�#u���(f��$!U3���OK�NL�u�*K��d���ʒ��o�;�|�#���{GE9�"s�H�T|����#��q��0�Nv��Q�SV���N�&�;ْ�R7L�vzD�[k��k\ʸ�����2����Fr�P�$F�[X�X5&�(� A��!�����������1U�{L��޻ڽڜ[��fR�Ld�jK��桀"��\�way����^��N��t�%�3u�Q�lE娶��AS�F��jJ{���ՁA�� ��P��q3��ıre�!6}��Ϗ��ı���a��)�:���I��g����W	���!�������}�����n�m��6djd�$�`�g���(��a��=��N �@����m�����G�F���lu�����^Dn�"g& �^��Y' Ձ��m$n!�8v	ਜ਼Ƞȏ�~@�������s���!� c��������B��5 |��:9�a�����u����жw:��:_�|�̚��{��t�\�[���}�jA����/�Pע��1�E���Kt����S3_J���cv<�AF�En|����)�:c���q�� 8� n��L��p�����A^OŶ?��HB��� o���!�{>��8N�o3��׈c��z����P'�1	9��9���쾁�v��vc��e?d}ܚ_@?��ش��`X0�n���I��n"�*�.��� �!^��D�u?�%�9�;�m@��6�/r~�����[O㜜��׍�}�2{�ucy�G8_�⾎X0��s��861�:��p}��+گ -��������*�y�x���M�G5�1�QI8S��8�P�D$���@[o�������=H�ؑ�;8w� e>���_g����1:.��)ľ��;��Z�o��[���>��d�7�cE��N�7��u�iZ�!�����ck��Z�IԢ�*��k<F�D�J�i�5�z�QqBS�\�s�E���V2�5<ZhK����(4y��&;���ϥ��djK�DL���z��nks{���R���v�]ձ=^����»R(o�%ӹa��>��s�L��K�z�¦����.�I<D%�Ta��H:M�U�°ƨh7Q�Z�[#�,���t� �2.B�C C��YOeW�uD�׬gK�n��^n�	�2Hj[���ђC.�ғ��z�x*:��3:�;Q���G����1��KV�x�G�#�0R�J(�k�*v��ۉ�^ʎ�3�UGtq�n��jq�+�{8����jc��Ǫ$Bf�����\�$!G�d��<���`�u�����U�Y�U��0w�e��ɜ��e����t1����Q�ijeD��Q?NM�ZZ�q�qRo���j��#l���>VR�ɇ*Y�N=��a鶖���!��A^�}�"n���YN�$%���0W�3�<��&����M��V����XLJ&c��ef*:er>0��S~��isf)��p����.ktva4��ffR����`Q��,c���y�/sRX�utw�]cV��X:�=��H�ZL�B3��(K�.��P�f���-�6�%�2�HN��0��Q5c��p�w�@�94Ԑ��H��ez(���1[&#v0�1斝co�[B%��Q8+���(m�S���3����)�����"�����d-K��b��}��6���\�OgĶ�Y�Ҝ�<;+Lɶ$VVɺۨ�0�$����������%�\X[/s�2���6T2������:srv#QLʉJ*`e��,�T"� G�J�d���\��h�Y�K��Q
Y9"�GTe��8�6�[��V�e�SeKm6��qY=,#��R��"6kXެ25$�gsV� 5gįP6����t1z��. ��˖��r�dݔlK���\��e�Jg����XC�8��l���HWT3�)
vѨ%�n�U��{���dF�'�B�w���F�0�F���h݆T���H�E'�L�2I7�?��څ[�hQ����v����e1�j�FwVJF#ʩ��:j)�̰�㉌��Yh��T������f�Iv�,���e�[�HDE��Ѡ�IԬ�ҫ�`�o���-�&�guTvD[�����0:�;��U�Dn$�����!�����f
�\$^���g�Mb���:�ٱz��!nS\:7��LT6��q.�Po94])�ʈ��}p��È1�n�L���i�)�l{���&�ӹކ�7�'���+t�D�q7���֠'�rh�01�^�Ml�ry]z-R�t�����h5��)F��X��jlf$z
M)E4S%�����h(��\�����0�+�hL���e���Ķ�^�D��9�/�.kn��'�wHZ>ȩ�m�-<lO]i&�pQX�c�8Mz�&*֙�w�1 q0�v��lc+  �m�/<�t�&:�+عח�T��B����R�y��ع�����)�ҕ����,�1]@'��v�K�r��j��~5c�\V��g����Oj���
��xnI29wH�Y�M+�J�#�{��>_3����`
�����l%���%��KjC�J'"�!.��:q��Ox�Dq���S0`�	��&G���I1�!$����(��d���ĉyu�]����9���l!���	�i�T�(]0�l��2MyBm�h{��,�cJ������l�J���3�T�)����c���[Xy<�H)�׸±$u��ʀ�!sb��{
<�t�`�As`'������6qg0��-:X��Y��2䝅�.Z)!�XO�-t�ᖆ��!�=�`�r}uJ�!1�IlM:�|>�ز��A3CPz8���d��}�o��H��t��p;�������R(j�]PN�ʣ*&+�����g��t�+	���hvs�d��$,�5�C�zs
@��D;p3 H�`,>;�7��y�� �gr)��}�}���'5xNR �;
�{B!�0)�M祷y�����|��Ձc>��?�k��9*ߣ��;P�4Ԧ�"����s���U�a�hI�����Qu5O���k���>uz.�+ɩ�h��F�i��Sz7+]�+S�i׌e��&q�茾��	�}0ʷ�5�Z�[�<�=Y\����(I��%N����xZ^�`�w��FWEr)]���y���ԡ"π���x�$�y��(n��;E������Tf��y�p���,#6��5%���,fD�4C��/RHp��\~�Y�|��;�������5���YX�ܒ�̍��d�,�wڑ���z�}s��;�p[ �
�Q���������g~���+�E��!��p,�d�{*?��;�0�O��G�,�}d6O��$2��Y�u���ԁl�:r�e�� �����q�C�S�i�y8��8��_����7��y�|^_�q '�D��qcN �� B��}��7Ж��x, �����/��q�cȏ� ���?�=���%���6�n#��F�#�~��D\Ĥ�6#�>��G�d|�ufa�c���� p`�P(���n��V�����К��Y %x켝 ���G����p�3j��+�6!��X}	����c�pu�yXr��[P�R
�ۃ`��˰o��3��1&�
���;*l>���͎��2 T�9���D�w�h��ET���p���/�����Ok!x����������~8�-������]�	���t��ʌy�;7�"�V���:z�Z���G���\O��Y�>}M8/eq2�gI����q4����ȑ��ۤ#ak_��>}��m�G&�����/y+r�þ���i�o���K`֓�v�%���E�C����/n�+���{I��#�9������cP��������vr����`$lt!C������e��`}�<���A�C?��0F��ϕ���s�$8��f��y��H�ċG "�7â����e8/,��E?���̋0�s�@�6o���	u1����{Pr	�>s�í��A t��cG���R�s��< s<��୳� �c�m��r�/ㆋ���c=��ڏ��0.X�W	�� ��`ۓ ����N����� ��qü��eدi-���YM�s�̱�3�]\ �R�s<�+Yob[\#V���F� �����|�sd�_1�&c׀혯4��9�ք��|��%���7��b�� x���J*��Y̫��`�6t �C[O|���k��u����[���Q\��=���&w7����E²8�q�s����>��9�s�y�G��?�;�~�̹���y	���s<����E��c��i	���0���/ϴI@�kѾ�'�R\r#���}���m7��:�L}�F��N(QϷ8�����[���q���z�Xb�!�y��a��㚮���K��p�����&�5QZH8�q�"D$�"͉s�B"\��I�&��5i��8iN"DBZs���B$µh�$���5�O޾�������������8���u~\�:׹��:ϳ��r���$|���Q���~�l@鈁��Nx����L02	�-�}#80t�@"ɿ���C*��޽�|��:�b�|v����N3��b��>[�N�q��
�`���A�~�`c���h��*����.r�OU"��+0?�W�&yĎv�HC[��a�a���Zd��(}�Kd��Rf�$��Sir����)��Q%)�\/^THrF����\���FqA�0�Q��/nP�s|jK��3 ���tƸ�qB[Q��h�{+���ơ"qܯ��RO����I�ґ3S�<�R;M"q�S�V�>QJ�*����$��U6��u���f+�eeebya>U
с��mm�҃�����/R'�MLI�U\�e	&�Zea��-�)L_}w����PMj�j�K��Fɓl�{r�)���t����$�E�����~�����$�θ�8�d�A��:"'����Uj��[�-����d	O�Q� h7Ws���^�>�FI���R=�dy�"�Ĝ�O�Kb%܌�<Z���Q���lP�w��;媒?EW?����l�&r23�
&ei�-�aKmY��/k���Ģ�LOu��~p�ZZ1l�L��lJQYe츧��G'��EME�K� �������)Eɾ�I>��q1�b�Emͭj$U�J��Q�6�pj��А"�*k7e�ǌ*�l�"4��>�d���}�+$満��XS�J^A˳�$xJ�����v�DOTy��z�$�E�)��[�!V��h�$M��ˈ�����uŴ��u�ip"F����0Xtr� �)/j4'e`�����D�̦fZN�(��+2�h�g6Y�|UU��:lm� ��H-��q&���ϕ���%鶧�<���VE]0�p����pϬv�=��]ț�E���c��1Ζ���vF�plscqMed.�/��]��0�&jt�>��:J�B�&	��>�'�ޛ��!zu���1J��R�+(ohIh���$�у�=r�|F`4��/
P%wF��3�|�� E~[BQnDv]YM�_���Ow֚-l�x����	��%4�����rC{�N^nd�D���볧y��it�%�5�&��W��Sd�� 	��or��だ�RS$NQ��#e21���H���
���ew��KjK�Nai�7?��J�.�Q�����Y�i
e���7/x�f<���[������"K�XE�C�~Q`�4\�-����V�k�J?���֝ ��Q魝IAe1��6BYGs�D=!(���gE��T	e�Qr@k7�7la��LtR}%����zR����_hj����#�Z1�O��H��6��}�s'�)in�:�2v��O''����(*j��_*���W��*W)�� �Y��2�%�4CZ�O�$7%����,L������4&��@�0us{�.�*����7qI��q7E�XFs%�5Clf��Хg�۳���R��.}�H{�D[�g�+X��������1��D%�J����6��1�'!�q��_��ނ?hǳwo��ޛr�N�y�n���3�K����E��y/�O�qz'b�� t����pv�} w�� ~����G�X��SG*,�E1�>b8t�n�J���#&�8�1����x/@��Xq����`]�qOW1n�B�b�b���SW�و�o7�ʟ��� �D�u��xq��- >) v���Bڀ�Z��!�#��<rģ
@���>�>��t�t3@��T	�u�a��ڐג���Rn��ߚ;�-��mr��@��	b�� z?���Xp	b�_w#��q�,`��C�i��a�B�;N0��X���4N����Y΃�퟽�}�8ӽ%�,�`2�{�
�Rc}Q�۳}w��گ0��Y�.���1�ur�q�AX�q���� @�4-�ֳ�>F�0��US2uc��b�/�~�cD@(��c:�e�Ey�eGL��i���m㫨S��ԣ�bl��b3�(m�Ѷ	wð�p�}�z�7�\�M��_�Y8ʽ|&�m�,޻�F5�o�l[���7��4��{pg_��I���O~n:�`'��)��}��W��:�YT���iw��eVb��砸�V݋����#P�kw�i��#��&LE��<E����:u��n���>��_R��W������B�ކ�9u���KZ��Z���8GL�����7��R��dDo�!��*G�s$��ɓ���	���N������D��Q�ʏ��β�G��qc���ɔ2�d��c9�"�K�S*b�xUF��.��:`��W�0�,��r�'��K:���4��7��u��U��'T1���$�T�,���m��o�M"&��5���("4����J�@� ���)5G���R��jTz�5���!�vJ;�^K��l,5�x2gkbbS���?Q�d��QY�'��4�LD���U;J�.����i����{/i���)�/ԳTM"gve�oc�����h�`�;F����'��!*�����WEh�F2ץ*m�椰�Yt�x��ūid�Dd�*���*=3B�"e��"B��%	����̉�����(�0+A�Њ�
Se�VT�Wו�7R�>��5z����;:�lFm�F[R���jefɭt�\;��PU͕E:��aK`rT~e��B^'RJ��v�*�B���JF�Q��A�Dz��@�[�}�fk��j�G��A��P�F�X��J-]k�g�+��Q�����F�u(Bb��IP62\��e��ŋ���'���%�t�D9�����JЖ��L�M+k@�7��Ur��=�	MbBI�Yn�Pj�C��K^E2����%��F��V���b�2�]�>ڒI���SN�h�	ťe�A��+.Y�H��	#��L�$�-Vk	�L��+���$���ɗ7r,ZE�i%�K�ڊ�%�dyp:UP�i��+��TQUiBQ��ѓ!'ӌ�"j�@I�F�ձQu*�Ĝ>��Y���{1�&���j�E�T�а��R�P%�ɇ�QrJ��� Α4q�R�B%CKINM�i���b�0�{bT��VU[j�WY�D୓w�õUYQ�"I��W^Ò
(Zo�+�#�RjMjt�����Z���I�
�Dc���Ɉ�J.O���J�U�}K�`�� gJ��Fң

3�-�mc䰽Qܕ�ג$>�JIǄJƥh����������[QG�2�[�Ό� �)8����)���Жd5'(-\	�B��ed$���%��`y��K��ˑ�˺ڳl	�<m\MT�>�`j�L�i�GRcIW�~B#7�H	�B��� רK7J3�Fe��h�����L��}y�F��wD��r��u���hgf���n��Y\���ڤ�-mȷ:�݉��R	���f4��cI��t���n��+%<e%�U��A(�-d�(�T��&S9ǁ(g?O�2XE##���FK����,���sz��ABO��X4X�r{��Г��R	�~�������L7r����9z��_E&FJu�BgCe�SU�dk�5�"�S��+�U��&�5��.NSJed؈%����iF'ȥJ�l��W���	�+�GiN��P�ZP��	�O�Zqg�wL�h����/����I���rCyn^�<4�Ecf�8��@F<�{"�0���I����_�C#'*40���)$���+==��Y=��������O��y�#���ׄN>`":�=�������bfDLPX�PT��E���UCM���ߘ����X�r���g4$��Қm�j���x$�:i"�H�
����͹Q^�~I5^��B��`����.΍��)w��{��h�ڢ��TI�gPw�1s<HRK.�v5y��(�2r�Քٔ]�5�q�y�Y�JC��ɍLC��Y�T�sm4���h��_2�R�T���О�lȩ��v�=���S���b�*��!�X��A�vH&	�ZaX3�U��;����Vzt�GvzP	/6��ç��b
4�ܟ���ŝAS��P��6���	p�����3��|�j!A�SI}>�����'���ލ�����j�@.���0xQ�)*a�O�F���-l�[��������j`��aB��)LP�����>�z� �^��(�Iz� ��jǇ��L�d	1?���W���d���C[g1d%�����hd���(����wK�sR��٥�������#�]�����C�r�U=m�����R��8K_���_ۦ���'Ҝ:B�P�h���[ڕ�4I� $���M-6]FK���O��q�:'�b������@�eR�Wڡ,�����IY�F��,�R�{�]��3��2O� dF��L$%k�|���@J�@�5���)�����])5�L�U�X��^�'j��c�l��VOJБ)Q��F�}�];<�aM�J�E��P(`��U�,�k�W.���K'� ��!�t�	وX�ک)<��n��P0�č���	��/���H��ĆGo�r�ݼ��&0{]EL�u-D~G?3��t�=���׍�Q��#O��CL���n�fR�hݘ����|���N�<Oa�F�@~5i 7���,��|�e�G��X�Y�����ܩ=1��`��	G��QΖs *�M(��y	���,B�z� �M��J�^�b[M�ϙ�����9�NG�:�$!Fda��]5�ǟ@�;�u\�G��N�\<��g_�ْM f���nʩ��<���|+�G!��n���'�þm��_/�T��P�����O�� �T����_�3�.C�K��:��F@����`�|�`+<�j�層<��X��9�w�B؁�	k7l�;�:������iE-<�c?�~���������mA���~b���NCI寠�%m�d����,9�n�����W�]_�{�T��'�kv�|��P�ixaGMwN�E%�%�>\vfJH��_���^ީ�g�ᨭd�t��k,��Ѡd=�y�"��GI5Mm;@|��i�,�8KƎ��_��E�W��[�ɻ���S�E�����E@	��!������x�(�j�zx��Ӱ�΀��0�9h��y�)8�u	�~����Ga�	_8�i N!��'�B`b9t�퀊�I�'��ul�n����7B��7`�p����7 ��.���������U�����
o4�Q㻴ol��iE%p�W��P��6����h�6����%�~�m��`�٨�ub^�����Ͻvv�� o���=�=K ��?�ysth�����NOc=g�^��To��-�<�_���H1�E,�+�[��Ҿcj?���h���߅c���,���׽��5�C�F�A�N���F�p�Y��}����E��%���V�{�y�,�ZǬ975�\Ʊc!�w�[���.BY�1h u��bD�>���PW;0���q��T������FD=n���}���"7�eS�@���ݴ�1u�?u=�2����~@�����lD}P0�{�Ƚ�n�Ʃ2$�틼��|;����<nى�+ۆe�1����u7�a;�����>k����/�#���C	%�@	�(��6Bt,:;��ǃI�q� ��*ѐ6j�I�ZH���;����u?����q�=��;U���|v����N fHH��̆�I�����J��;hN3'%��l�2T�Aerac���X��ɉO�j&��� R`�oFkhe]^�?�	)�&��bBR���q8($ܖj�\y���haT�M��"#���=\ť�B�̢4{(Ԉ~7 4���̍*k�1�5��!��-3��-��g�`q���DK��2��B��X��V�k���N֐0���$NoQ�CZG�K�eYԬOFGxbjL;S$6vѫ���L�P�ݗ�)�걇Bqj��)�3*�i 2hhT� �b�3(�x��e1�r���h�0�@�ʣK˲U�=��b��ã���Q:["�����AN�&x��d�Zi�鷃ǥ�Ԅ���0Bx�����_(��(�'�z+��j��1�FVE+�*��ߘ=1Hv��
�%A:gBIj�����
{m$�`E��Y�#�U˹��~���qm�8���2X�ף�I�Z�˵��Y�Pk�{�W��%#���{�����,��9<-1�IUkE�)���W��|�HIuA�ar�+#OK�gH�Cz�ޖD��!��F꣭a������22iPu���4&�&�đ��s��H� �Pi�X̯�V����6V��{cQ6�CEɤj���|����V6#���.�����י�2�yi=:3�;�s%-ՓQ//�ؼb�D?���p�e�҇��\Я�bs�+�s%NN�>ևX&��5�T��0QKHl���[D���
+���2�M�Ya=��� ��N�ANI
)�P[e��Do�:�hҨ��B��I�Aj��P'zV��8EŢ�������U���=@��'�2;��Z��� ��&W[������V�)��f�u!�ޥrnaw�h�?��%~Ό���J���C���[�TFo"���SD���^%M���zj�2jTAm�K����qd5��F���|SJcfk!�#Շ���l�sķ�v�\����8�Ǚ��ܩ	��%-�@�P�GQQYW��=Yh�W7�<�yL�Y�CHJe�Cjs�� a���觑�&[��cp�8!�6��wEO$7Y�,B�o�r4�ѓi�V��hkWGRXb2��2!�`{�j�ѓ�<QjFk#7y��䗮�K!J����Y��^��Nc���g��ʂFyy�q991���]��-�lW�z��U�|�'߻!#�� ��So��:&3�zMC^�ɐ�lȳ���jJO�#�P�ʊK�7Y��hBJYjA��[�S9H~���`'�20:�١��PK�!M�)]M�M��^����E)De�y�zG֗�m-BE���g��N!M�Y�l�m$;�DH��;rZ�!���0������'It�����˝�T2r�i������0������et���⚺���nBJQ$1��`��:M[���c��NB,����SB�??��޸7�qo�]�~�*w�a	���_������Mmg������E��9 �'�Ls/O"���%��s��{��҉5�ۢ�����*���H�b����-�)��+�.Ĩ�,��=�+���!NB�tn%@b����܋���f�O�b3v�-�4r���Ĉ�k�P���|�X����f��pq��PH��'(�8�7��x���� u�f�c>ʧC~��������f�k+����U�Ii� ��:�pg�k+N��ޚ����8���ZĀ&�)�B�ڄ5gJ���<?|�}�r�O��#��� a�hAۊ�����O�q������������l�{�Yo3�z���0t �ا5�=E
���؆Y���M ��(�T���|eCUs�(�}�S Ϲ�4�}�=���?`��=2n"���P�!����u�b���g�Ї�����b?�%���ky���:؎eso �װ� ��}Twi6�?�$ڞ�:@d?�>��;G��u����<��R���e�3+��a������C#�c_�a�1 �ߙ�ssu[�6{���'���Sy�!O���:�hv�#`\G{�z��Iw�H�0�Dq7�g,?t{�>�n�q�3pC�Ae�p�?boߵ���� �E 0�ǆ�����G����D�+�&ĕ;<£i�4�a�����I��U��a����K��"�R2�z�_����̌5�co�4���G24�]r^fX���̉5	ͱ&I��@�mkXٰH�$giz]�}Y���<E��d�h�1)m��.J��&q"2�ئ�:�xY!�a�}@�Js����&�NӘD!�L���א���b�b�*6ϏV�i���
���}M5��aM�+T#N��-,M����j�s�����.ð��E���z}l�<E!�
�z��f����ҋ2����մ��89�E+�v冉��\iJ��Gu��c8���m�����	�kl�1�5yqJMnr����'j�IȊJ�d�q9\Kgi�e�	���^-%pXK�0h�}C<CV�F"�J�����=�'��ByV���h*�V�y�܈HE��BMIT���մ"j�|IB�_Ji���4$�Nt���Øu^<�Kjn����!�F���N�Vd�t6j�`\k��+IgG��9ۤ�U�ٓhk�P��[l�� 6�k����ʂ9��z5��lc$���,P���)�G{m}G��U3���~�$�_U���l�1&�l��2��@TX�;�6��ퟨ�ȥZm��������sՒ��ףTa�1����I��
�j� ���iUH�zE[8�C�J�I�����0Mӣm���1�W�W/L���p,�zu[m����#��þ���;,\]�P�ѧ�qm^�$���Oј,��1
À��[��1$j���5�؂G��$�Z�3�?$�����vv�U�GP��Lc����Y:v����o7��
D�Im��M2�4:P�#*�M�s��劬V2'��͑��sr)e6ä�-����VNt�c9=
���ܮ(,�PT���,�D��K�Y|l��N�8�Q]���
��9�m�T�l�X��U���QR̶Te&;���"[n��S`0rB���hEVℍ��f�U�Fs9!��h#���fueb�����h��+hj[}��WЮ���^{�����k��`��Od���4�c��L-♬��,r]DV\��-2G!��lR	�&onV�2�m�+ǋ٭����h��H���GV�u�3i�<S@"ϔ�X��4`h�g�
���C�^NN��hш奚�f�F�Mј�ʜ�Zŀ��G����8(q��yMv��֯��5�q�[5�HO<��gG1j�Uz^簍�[6�ɕC��-�e��L�t��ld�_����˜(�fV�cۙޱ��Bخ<r�+K��R��x�}��������:'4ye�<����$�5T�p��v�&���E.���DNj\4�ɯT#���ryJW�턔v���֨�/�pe����b�9�X��g�Ķ�(d?�n�Ԏe�BM� V��%}�27��5,��kY�Y���T��$�pY�ˡ=GC[�>������Q�ƿ7'�W��ڪ�\~�9�=����oNhh%�N�ԄtU7��
<y����V%->;#1x"%� `���t���o1��<����9#rK�s��:�����.gdI���ɩ6��v����<322C���䝓l�3��)���O�j���&C:��V��y�ؖ�����l}�/���c�X�����D��B��Ԋ�F{o#����8<����PQ7�_n�K���Uі��d�\V���Fu��B늪d�PR�m������v�Z�*;+�a�MϊO⺂�$�á��pCHn�M����2B�W1��Ԗd����y�>(�-�I.�L�D�pb.d���P����\(�𠡩x"!$� �`����j�(��:�>ߥR�{����K��Ȥ"AqgS��&��"�+ӽ��_�21D���M��J|��
�
x�(�����}��E�F�uϽ�K0��ߙ��B�JR5�v�����\�wUC��\�+�,���64��T2́���[��'����:_w��/j{ˠ1��-oI��j�m�Q�YZk�
�¡~����\4`���Wr�ĎN����#��R8�WV�W�F��*Oz�7�?�����z���du�4Q����$-ͷ���0�22� ��\N^ڤ`��pb8�;�V�/�*����FW^�xWR��9^0�]�AU;�RՒZ��OLh�8S@j�7ED��7�Q��Ҩ̉�xrƣ�:{��;
¹T����*%U1��|C(�PM���i�����$�ޗ9z�>Z$��1�4��Mn0p������R&;�G����,`#�"��v����m=��XVēp��\Lߎ�� �o�9� X�21 f[���q��i����7��	 ��W�݄ �Z�1�a]�8���3q΋n���g�{ Al�^gx1y֗�Xn6���L�En<�y��7A ��F�����qo3��}�!�N@<���G���%����>?�81께/5
`.�����"�gc;6#�E�����`݈W�"N}�bh;��r�h(ցr,�k⻗��C�ň���<ud_|���3��-�� 1���]*ĕX��׈�.v5�m�a�i������15�	�����0ޕ�[�r��Yʋ067��fA����߾̀�ߌ�1�>�b?�@����'v�џ ��B��K���W�7��AͿ��`���+�fx������T SG���ϙ����0�z,��"�� ���F���3����>�C`��9Iǃv?�M��_�}C\�v�_
*��������3���Q�0��Ffa���F*b����9�f������澰�����dXr(0�m��cG g�d���6���f�����Kg��}���ї3�����U�3��\ۿ�v����]�vo�_W����;���Upf;���7�O�b�Ϥ�[�J������m�#��B�~�]ѡ�ny~��3���Ǎp{p�_H��E��m��^3f͂Q�{'2���1����fA��'�˺f�����#�*?��~�0ލz����#���U�-����� �f�uv �Dݿ���v��D��I:�x�u��}���-���h7o�M��6NC7}������lB?َ��|�)���������r�� ��_Ч�c=�^F�n ��y�u3�ڻ}���8���)���l���
�߶mǈ�|䏾�q`�z�%X/��$��c88�h[8�Cۿ���q��鯢?����c���C�@�����)�=��&b:��l>�(�����P���UX�y��s0�]?�����3���ˡ�Ԙ&@=�U�#�z'���p)�����視녻S�'�{:��/"���5؏�/ʘ�2�B}D������׎���2�)y�P>)����]��0�ކ������������؀c�{����Ƿw_����E�3���?�)Ң������<����h��i�_�	�ǡug�}�(|;Y�MP�~\�s/�
���Ɖ�?���Aw���y��w@x��g��y�1���7x��B�?��W�����_�oC%�y5�݇?�}h,Cì=+��#>5���z�gї4÷WK>Ϲ$;Sc/j�<�N��y���i�Q\�l�ѯ�Vu�^����փ�6�0��C�ŧ�w�/��?��;���WAeߵ����M�ɹ�e=�]�pbT�����?�뵇^7�,i�V���Q��"�x����n䮮���u�b *n�f-=П=��i#y�|W�䮿}\����W���]�٭�?��w��rSݞs�%35!�)��}t��PȮY���+����9����J�@�Dc��)�Ϯ���]�.� Q�򐍡���-�to�+����7=�G�bz{Pzgn�hf�ȑ���ᔎo��u���f��u˕�N�*Yb�mkR������oc+by�O�th�S��T4K��K_�8�L�߱��<����(�����+���y�Z��w�u��'�ȳE�ZA�So�{���=+����^���%1p��}8�X���#��%	FS���:_�v�#�������'�F��~�B�
"
.�{Z���=�&Sk���_]����m�������׊V{v�ъ���A�e>"����^�9��5_$�^�]��x����8F�3+�ȶ�=�kk�>x�s%��u�/�ތz6l���Z&0L_祮��=�r�k':�=UO�6�'��}^�ܐ�]�����+�	۞�ӝj�w|�[�e����?��_J��_z<(l��x+��'+y�Xĩ�r8��G�M�+�[�����aCG.�+�O[M���z���
��W\��/�V?�O�.bvꚜu��Y��9��˂|�E_��~hֆ�]$b�C�H��5oӋ���1sm9l�,�{ǺT��Hgf-M>����v�8��~���f������-��G�W���\����oJ~��
��u~��gk�|�Q��st�>N��h���ZϘ�r�L��?�:��3#d�����ty2��d�@�g�
GW��^ݽLU�~@��/nݹX<�/��W[X�91��eTo-�~;6�)6f=������I(=�2��q��ȇ&�umX���}������W�(�+���I'���94��,�+_��8Y�~�K�t�8w�=|�+s��Zsdu�ퟜ�"�����m��<@��yi��zu������σ�#�g�����s杩{N�riҥM�׎�Y6�*8����	E���n�|�K������syO}7O�4|�c7�X��>���c�f�Ĝ�����p3/�*�ag�Ү��^n�w䷗.f�L��mL5�д������;˒~޴���)|��O�>y�p����MYAG�z3������sڡ5_��W�<�j��չ>�պ���?b�1�����^��G���>Y����O_~���з��7"������UE�5R ݒ���3����W[��ۼ�ӌ�o|��ٓ|���yGg*�6�<|��������C��"��ɳ�ؗ���-a������/.y��0��SS�����>(���y!�#��*�k�c�l�7N��6�{`��C2k�������L���*k>�[�����O~S�(V]Rߛ��iZ�����vv��û������Qz���)�}���u���(1��7�.��8�i7���#��)NT�󳛲��k�t~��MȾ�������>sQ؋3� !���������!ʹ !"<�B|�<�R��n�"�G� �*V�BL�X�b:�WX.�'�h��� ;��N-Q&@�f�7SlZ�N]�����bYO�YU��a�]D��q��X����u�T��T�NY���/��
0�B ���Q�� �;;��wVo� ��e7 ƾ���GqGb[b�%�4 G�ay�F����$�!��%bí�^� �c��dJ��ؗW�����\��KD�kD��]�e�N3�i����y�ϱ6�/0�L�/��>����1��8��܌�P���0�!�$�>�2�.B�Ļ�a�bԿ����Ǽ#:�Rĩ�)hJ�}HMhK/9���M��=�r�=ˠ��� ��s�$ ?�uÄ6���}���\��J+�����m� ��j��]�0?鱻��,���:�<���&��{�iE��>v��]���mWD �b6<����W���S}p/Mǲ�(O�w��W�˰Kh�خE�G�;����r��{���1s� N����[�	�u�.�[�����O�����AK��v�S�,�ʯ����D��h������BW!�9���}x��Z�)�ޒ��iY~��,;�wϭ�h�t���kT�C�X>�f9�E��e�	�&�@>��E~�d��O��fQ~[����up�⧑��{��?B2}q�d���y�ן�P���RɊ<nI��j��yO�h�e}Ɨَ���o�Y�3�s��GҤ��^������?�X�6���|[IJ� ֛pM"O�:��s�G���&��J�O�t���m����7\�w�.�s�[B�����YԷ�9��qlܲ�h����e��tr��D���A��q��`_�:BNVKs>R�z�rP������E~ˣ��Ȣ�Y��E�=�W
�T�]3�}���H"�����1�u)G?��0��s�)���(�8�)��5�Hv� �`���Λ�H{�������.S��-QG\� �E����|)�y�0?	Z\�ɅJ�O����]ה�:��UJ�������!����"%�m����ϻ�\cᬂq�ɰty���!�v�'/��k<W	�L��}����1�_� ̸��V�����r�YK�RuJ����q|�8��z�A��:� c�N�r�U���kG���=�S��Zp<�wY��g�=Ǆc����c3�Xփ�c�r�{j/0M��J��4�M�l�9�9�M���K-X��G�+�����f�8^Y���N�v�)x5s������je����O������ų�+@yα�)��)�z���[��:���oW����D�7~�����θ�WtO+����T=���q�M/��xfr�ٝ��x��U�!�'��=Cʱ'j�?~H06����u�n�O���z����;�)�^�Pt�G���#uF���-�1�3�]�\���Ly�5�75��X�����rV9�6��[c��ŗe�:en��J�j� j�A���,��2�T�#�N0��(���/X�(�Q~�ey[�2+#��д�����s��7	Z�9�%H
�t����� ��we����h^�`��t�����s�f�ofm��=��#�y���į���M�w�#�PF.��4���@���g-�wWM��l�/�^��[��1����)e;3fk3,㊃�8&P����y}C��C��'G�%p5ץ���T���C~�Q��ȓ1����URl'�+lk����i�a��O/��}�̔�sH��Jͅ��9�V�L�i��l�f�0^�z��4���1�I��$��>�y#�rf;ט��R�I��ɮ�je�):1L6c�.��v���/*��A�E~�c�u�]'�ZzWqe� S��!�t�_c��ؐu�<~KD^��w����c�_���4�R��d��Y��o��Ë�CR���Z�'ǿ#�f��q����JK�ٽ���
��n��l�YL㞖�����q2��U��Z��C�77p��ﷰ��d�G"���q�o��sϘ-��>eI}������ܔ�JKz�o�O��&/K$���d�{�\�S�:v֙oz0 ��rg�=$c��9�^�ú���c�^��}��C��#��������u&�؜��~yn��Z��ҹvB�g�=���ꗗ�8<�9�?����]<�t��[:�>�@u�g�?z�z��O�+�m�:g�=K��A�~^5�8�зW$˴Ͻ1\FR�?�F�(�����z8���m9�����~�L����)>����o�o����<�+_��/��n�Sy�'��:�����=ɜ��=����#�P���Ŀ������H0mO�$�\���Č5G^�^�jŭ�CN��Uy�����U'Z�:7^��/��%�[����o����z�ݮ(�yuϼ��Y�naNn�'R����x,��oo�}B�;;~ٕ:-2-�9���Z_y?�O�<C�'���W!3r�}���#6��W���^�������7~؟��$Y�ќ�F�|6�R^����\_�Z�݇�p5�xJ�P��a�� B�nv��ݪ7��,+_��˱�](�ˢ>�z�R�/�oZ^>�u��V������»
�x�+�3�t�i��Hu���;G�]͆�#p���߷i�/����S�;�L������WY��
ք�5��d�5o�}�[��{��l�]��G�6nƥl��;�]� 2�Nx���7
t~-��|N���[U������w�Nz��O���yz��.���f}��v5c��¦',P�w�s�G\��Is`o!'���f�8�������C��O�&���k�x�O�)���_��S����kOm)'9��q�~|[��r4�����>��{-�E+l~����\��w?&n��ؖ켜r��,40�Yt�#n�:���x2v�m����7.����(�ϟ���/8�����<�~^�O�����vٳo�W;q�ź�\򗗗��E��$n�z&w�eeo�~!?���������I�k��p��s���0e������KY	'���t���M�]�}�y!�?��Ai6����ěc�� >#��P��m�[#fA $G���W��C0��� 1�Z�������,��8��k���|�q��~]���-qN��!6~�����{R��>�G�4�@������1�wI�߇�)F+4 ���9u�Gb�H,���G`�������G���J @O��o�g� +[�~�1�t�-x�m)b��q� e��r����6�jO!K�|����0�}�g!�h�B��+ �@v�G��x���s���#���(@��X��� ��*P��=r�Cܝ�{/��?���96��}/���W������Ώ��M#��`��@�kش�,��G����J���Fn�-El���m&���qHY�	�Y����l�'�.���[��u�o�Z�)�<����� D��%~� =���>ǚ��V�ڶ�r�t�_]���;S��G��w�/|�U18�s��C6>�p#V���@S�HЮ^���z�7����M/N_;����˵�|��
*�γ���?��ٟ����,��:�h5�}k��.�L+=�4g�Ch(T�~��� �ce�5�n�KPQ��|s`�#�^HO���d�&����l��3�)k5�i�,�����9��N1�{�6�}�C�ٖ~���{���/��«B����#�rE��ۡ���0�ѫ Dl<����:���lX0(籯��Ag�Mxu�8��	�7�ૹr�D?�Y;��?{���[�$�6E	_���3����Í(3\�����!Xw��� f���-��o����&��F�C|_�"����o�����B{F�<�v�>���v\	��� [�؈�OF9/P0�*�U[������#��X�p��[��	y�������,@�>�(A;ǰە� �c��_�(�v��_@Y�����?����"p�Da[p<ı�wПQN/����J�w� ���� �Q&�{]
}��a 3�:��Ǟ�8.,@�[����F�c������8����r��8�MC=����@������ד�����A�;d^>u�y��}/Y ���j�#�@���ҝB}����}"ԕ�]�0Uf6�>�����1�C��&�={�T���6� �8ǰ7=Z��*�β���E���=)�Gޡ9OuY0N�������� ~��Ey
�/}?��/[��e���0�}X��|:���s=�_�{c���q`��,���Y��G��]���x�2>�`��ѿy1�s���Ӽ���u���	?g��w7�g��4��W97�?�{�~�s�L����������]~*L���9�*���Gp�2���e����:q罷ܽr��w�������y���\������m�Tx�A�=�/x�!���W�?�s��ɘJ��O<��<sǸ����N�*��{�?�y$�93����?ڀ�����{X�?�Iw�쩴ysGY��e�nY�����Wg�����0�>w���n�n�D��ڻ���+)m��δ�ғ��ks2@I��Kb'�ey_�{��9d�� �L�f�N� �� 8�@�gq[����B�&@��̜�,��g�̜���$�Y�I�S|Ϲ������~���Ud��Щ�3��w0~�o�hjY��f�Z�O,f���(�U���br<~��N�6S��_����j[���ʴ���#ч�)�����7}���M�?�l�=��v���L�1�{�d�y�f�⹫���6#��c�N���L��q�Y���sF}�ը�I��gא$up
�������0m��:�ak����/�&�W�f>?�/�2���?�7X�1�����[��qy�N�ϡgjG��!�3Ntjh���tσ�蓆���ZE��/���@��1�M�]DQ���wc�y뿂��I��W�!��ޫ�!��	�%�q��{B�#,���^�#�5l#��xW w��M���>���D�C�}�_�����^=�ȼ���ރm�q���e��6L;E��A�h��7��(z�.��_�κ.��Q��d��Ӄ�O��K�����v��@�|��1z�O���x'�7	_>���]Sl�%l�	�W:���w |�/@���`켬�b�C�����`�0bv���W {>^���}�uV�o�)zn��+�C\n�?z]�{ٛ̇�Vl�|�>;�x��b�M��t� �z��F;>���ܵO��9;���Q�s��ßz�_cߛX��b�/��S���qUξ�����n�t���Aā�q�@;����A�8�3�2�� :�{���^�����Ѝ����������9��ūJ�1S�nus�wȦQ�����~t��|�5�˼? ʹ����p���2�_���⟄�sš;
��lN
л����	I@eӗ��d�J�C+�:Qr��tm��G�L3�&�ZK�]�b��RM6���d�ANg�۩5�:3��X3Y:��l:�����:Itj�e2ٵf�Mk�>�%�:����6��$ɩ5�:l0��ZѰP'Y�X��(�%�&���!9������	 cr�D�a�e`#x�u��F��`�Ѯ�u��Z�)6�>#|lPld�,4�Y�}F��3�`�ޢأ7�튟�-���At
�M�X�ބ�a/�I� ����`����VA2">&�i���,6�`��h�8�ũa?$���#�y�5�6�l2�W2:��.�� ������z�*%���	�h��b&�\�l���Ф���,���&��A2�5��Fo��5�BlxA�g��)�%�`�l�d��^z�E�������v�-6�`ӤB�>	2l�`�~)&����"dR�=ۍ���v͟�NQ�Bb]���s�[�F�p�Ɯ��I��g�f�4���!�GL؏��T�OV�~3����\�g*�#�����?�)�t��!�4��#�;�!l�?W3��X����/Ѯ����!�i��[%>��0М��fhD�m��~,���Gě�Ǹ ��j���q��p���Q�ʼFk&�;�� �,�W��74=��fƚ�ϕ�@� ��1�F�@gĝ3p��s��ę 67��-���ᣅu��Y>�`�ص��z!���q���F�{�I��úP7��"ڸ�hy-E��O+�y��T�1��\׸.���E��X��r:�Do満��{�ӵ\O��:��֌��Դ�K�U�cF�iS�>X�ޣ��~�A�=N�`���3�G|��`������w�k��zSQKp~�T�Yo�k��t7�z̲���mEط2+PWp�~yV�W�<�+��K��w!FWS���9XY���z��[�@c}�M���P��)T^��(k
��=��in�,i�7=%��rw�����[�j�{�����|+����V�2��2��1T�wS���)P�i
W�5�ݮ��gU�ߵ��WR�*�����p���`]�=����<�?���ʼܐ�hE�߽���r2ޒҦ`YI���D�?TS�=��sC���_q^�:/?TW\�_���Z��O%x
����PEQ�6�[s�UyY���������~z|nW�j�=~O�_Y��W�c��-M�ޛ�s-���u�]u�u�y
lT[�����	��BU�E��BW��Z���T.���dx]T]��=�j�x�3爐L��V�7s����V��PY�c�׵�^Wd��]��}�%f�{��W���W�%z˳u�E���/��� ���w�N�^j�������������0M���e���p������M5�W�s�� �ܿ��*��S��+u���ڟ�/JԺ�C^7ߍ%O־:w��B�K�\KR��}��N~�R��{r�[�S�Z�rE:U,w��W[���d�=J���{���~�+�R�s/Օe��.�����:���ϓuG�g��[��?���^_�8�]���\�D]+q�k

��������/�}m���\��z�_��e�+r@_��Y������K]��\�Je��Ը�°ϵ<(s7��<Mr��*o
V�7�k��z��iUy�����P]���wenȿ��@M��Z<���%��(7T���(���T_]sCmusc�����(�
�d���PwQC��<�s��D[�%�a�D��6n$����hZvc\��h�O���%z�%�_��~�o!z�u���N��@��>�#Fx�z��E���:�`����+��*�u��o��~18����aր�U�鈲���{!�K���q�!�z��G��l�
�Q�yk�@���w��Go�[���ac�=���8z�cX�:���X;���8�h��_��Z�'�`�T��4
�i�g���ßn��o?���0�J�z2�V#�}	�o �sp�~.�D��I��i���#44�EZhh�Q�?B���a�����s�6tbϳ�-�f�jyߡ�ǩ6����B�[hxt��m��э4|�'��؏���ׇJg�[���[?���3�!��kZ�F�?|��o�F�h�����9��kGǟ^=<�6�h�ht7��JoNR�����>�|�Q��n���?qh����-#�w�NF7=t����ɝ�mY3��:6�L���6ĺe�p�����SW�#-��ґ�-]x{dv?|��v:1Ծz��Z�'vP������W��(2��؊��:_=4���kV�l���������릿:�Vۃc;�x�η�Xg2�F���O�M�?F�c�h6��m���?M}=?�ht+�Ź�E��|�}���6Q��:���|z6Q��Oh���f�"�'z�\��I�l`��4<����g�8�� �|p��l��ȝ�g��=�˯u`�X����J��ޮ!����k'��1?��;yZ�L�����~%/;ag'��~ܩn�'�)�y�9�sF�}���?�;t�8�
d`�qܵn�]��:q�:��a<��~�˱x2k��{`k����mý>��øۇ0�n�N�~��a�����}�uj��<�Ԕxn�1��(����~�3�هqj֋X�:�u�m�2߲�/��=|����w/�m�����rMl�=?����{�������9�n�?mس<����^{��?ب�����y�6�=����PGQ��A]��
�� �	zv�����a�h���Ge�D"2�"�N��J�3��d�{���a�l�e������1D�a�a��+�5��	�1L�	�S�sɨ��;��kq5Ng���'�z��M��v0�'��ypJ6	m.�]�)�۴+���־ʊ��Lf��8{��b��&�sN�[�U��7e�i^Y�JN}�S<*�)Blm��ZS�Am�-�s�~E ����<��<��<�1�?q�K
��R����y����� �r��\??��ו�3p���9��D��O��g�=��l��!��h��%�10o�0��P͓='b�ϙ����2a6M�3��dx;<_,��5�B������ǐ�Cj��a��ҙ�c
���j�j��G���6��'��Ep��ε~+Z2L̍��������s�~.9fO2ގ�x=K��Ρ��t|�TREE  ����������������(                       %Q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       MQ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������L                       uQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �V                         �6                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �V        f:�TREE  ����������������                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �V        Cd��TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V        h���TREE  ����������������K                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V        �;�TREE  ����������������E                       JR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �V                         �^                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �V        �J4�OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �ؗOTREE  ����������������(                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V     +   A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �V     <      �V     =   �\W          gt             �H             �R             g             ���TREE  ����������������*                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V     ,   �Zx1TREE  ����������������)                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V     -   D�2TREE  ����������������                       
S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V     .   �t�"TREE  ����������������                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V     /   S�'�OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �(�V     �R             g             ӏ             ���TREE  ����������������                       3S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �V     0   �X@OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�             gt             �H             �R             g             ӏ             ��             8/�+TREE  ����������������$                       QS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �V     1   �+֋FHDB ԯ        /����       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fractionB�     �       cost_storage_capo�     �       cost_om_prod��     �       cost_exportb�     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_energy_cap��     �       cost_purchasea�     �       available_area��     �       inheritance�     �       names%     �       carrier_ratios�     �       group_cost_max'T     �       lookup_loc_carriersx     �       lookup_loc_techsav     �       lookup_loc_techs_conversionxx     �       #lookup_primary_loc_tech_carriers_in�z     �       $lookup_primary_loc_tech_carriers_out�|     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area~�     �       max_demand_timesteps5�                                                                                                                       TREE  ����������������                       uS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �V     3      �V     4   ��o�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         A�            B�            o�            ��            ��            ��            a�            M�9�            `hTTREE  ����������������N                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   t�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �V     6      �V     7   J;tOHDR $                                    ��     l          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    e*�  ŷ��TREE  ����������������                                �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �V     9      �V     :   �/��OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��Q  ��             ��^[TREE  ����������������s                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    p�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��~�  ��             b�             �g:�TREE  ����������������                               bT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �V     H      �V     I   z�_&OCHK    �           L        DIMENSION_LIST                              �V     J   �[�"<TREE  �����������������                               |T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �V     B      �V     C   �;�MOHDR7$                                    c�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �%c�           q��sTREE  ����������������v                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   @                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �V     E      �V     F   Nm�%OHDR0                      ?      @ 4 4�     +         �                   �x     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   E���  ��             ��             ЁyTREE  ����������������b                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       A     1       �     r           1n                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              (C}s           ��             ��             a�             ���TREE  ����������������m                               "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    uM            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             c��FSSE 85       �   �     �   	  �     �     �   �     �	     �   �  ?   ����b���OHDRy                                     +       �V     K                    �'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �V     L   �r OHDRy                                     +       �V                         ?0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �V     �   ���GOHDRy                                     +       �V     �                    �8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �V     �   �E��OHDR�$           	              	           ?      @ 4 4�     +         �                   vY        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A     ,      A     -   �j_OCHK             L        DIMENSION_LIST                              A     2   X��:                   x^c`@ǡt�j�K��7���P�p	80����.�P�����~ n8������k�� �+��*Vv0t������?~|`�q�����1�	��  �:TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�%(���юm��;��S"�-O^��������'x�x�+��-��n���a���/%�TREE  ����������������d                      o8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���8n���,ݮ#�Yq d)��J�G)_䛼��I�$�r�}�8兼��m�v���$W�����w�{������(� �k*�TREE  ����������������s                      Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              U�
     ,              U�
     -              tO     .              ?�     /              ?�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162857::DHDC_medium_heat::DHW,B162857::wood_boiler_DHW::DHW,B162857::ASHP_DHW::DHW,B162857::SCFP::DHW,B162857::DHW_storage::DHW,B162857::DHW_to_heat::DHW,B162857::DHDC_large_heat::DHW,B162857::demand_hot_water::DHW,B162857::DHDC_small_heat::DHW   :       �       B162857::ASHP_DHW::electricity,B162857::grid::electricity,B162857::battery::electricity,B162857::GSHP_heat::electricity,B162857::GSHP_cooling::electricity,B162857::ASHP::electricity,B162857::demand_electricity::electricity,B162857::PV::electricity ;       \       B162857::GSHP_cooling::cooling,B162857::ASHP::cooling,B162857::demand_space_cooling::cooling    <       Y       B162857::wood_boiler_heat::wood,B162857::wood_boiler_DHW::wood,B162857::wood_supply::wood       =       �       B162857::GSHP_heat::geothermal_storage,B162857::geothermal_boreholes::geothermal_storage,B162857::GSHP_cooling::geothermal_storage      >       �       B162857::DHW_to_heat::heat,B162857::heat_storage::heat,B162857::demand_space_heating::heat,B162857::ASHP::heat,B162857::GSHP_heat::heat,B162857::wood_boiler_heat::heat ?               @              .{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162857::demand_hot_water::DHW  Q              B162857::battery::electricity   R              B162857::SCFP::DHW      S       (       B162857::demand_electricity::electricityT              B162857::DHDC_large_heat::DHW   U              B162857::DHDC_small_heat::DHW   V              B162857::PV::electricityW              B162857::grid::electricity      X       1       B162857::geothermal_boreholes::geothermal_storage       Y              B162857::heat_storage::heat     Z       #       B162857::demand_space_heating::heat     [              B162857::DHW_storage::DHW       \       &       B162857::demand_space_cooling::cooling  ]              B162857::DHDC_medium_heat::DHW  ^              B162857::wood_supply::wood      _               `              U�
     a              U�
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162857::wood_boiler_heat::wood t              B162857::wood_boiler_DHW::wood  u              B162857::ASHP_DHW::electricity  v              B162857::DHW_to_heat::DHW       w               x               y               z                       BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         xx            ��,OCHK    L�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���6OHDR�$                                    ?      @ 4 4�     +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A     /      A     0   yg�vOCHK    N�             \    0   REFERENCE_LIST 6     dataset        dimension                         \4             T�             A�             �t             �w             �%	            p�
            B�             o�             ��             b�             ��             ��             ��             a�             'T             ��yOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         'T            �غOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         x             l�                                                                   x^]�Y�@D�$QAf'�Q�]��MY�hRT'���Gf�Y����o�K<�=yO��)��#��Br�"r'�GЅ��-9G7r�r���]�k���{�(%�-	��b�����8TREE  ����������������3                               �c                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���>�
|�� "p�aoo��`�`&� ��)�TREE  ����������������                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�bpf���0���a��z ;�TREE  ����������������/                      a~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       A     ?                    �~                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              A     @   ��P�OCHK         �       l     0   REFERENCE_LIST 6     dataset        dimension                         av             ���OHDR�$                                                   +       A     _                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              A     a      A     b   �w�$OCHK    uM            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~�             U(��OHDRy                                     +       P�     	                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              P�     
   �&�FSSE 85       �   �     �   	  �     �     �   �     �	     �   r  �   �ΐ                     �z             ��WgOHDR'                                     +       P�            ԩ     r           �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              l�Qm                                                                                x^[������� v@܄ķ�H$�E�[�w$�� � oITREE  ����������������X                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@D�c#�DS���}���������,�b��A)}#�>QK_p�+Z���J���?�B�G"=�����Tz����TREE  ����������������T                              P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                    B162857::ASHP_DHW::DHW                B162857::DHW_to_heat::heat                    B162857::wood_boiler_DHW::DHW                 B162857::wood_boiler_heat::heat 	               
              Ie                                                         "       B162857::GSHP_cooling::electricity                    B162857::ASHP::electricity                    B162857::GSHP_heat::electricity                              Ie                                                                B162857::GSHP_cooling::cooling                B162857::ASHP::heat                   B162857::GSHP_heat::heat                             U�
                   U�
                   Ie                                                                  !               "               #               $               %               &               '               (               )              B162857::GSHP_heat::electricity *              B162857::ASHP::electricity      +       "       B162857::GSHP_cooling::electricity      ,       &       B162857::GSHP_heat::geothermal_storage  -               .               /               0               1       )       B162857::GSHP_cooling::geothermal_storage       2              B162857::GSHP_cooling::cooling  3       *       B162857::ASHP::heat,B162857::ASHP::cooling      4              B162857::GSHP_heat::heat5               6              �t     7               8              B162857::PV::electricity9               :              K�     ;               <              B162857::SCFP,B162857::PV       =              �             P	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g``��� @,��gb1$>+K!���$�ψ�gB�3��Y�X$�����_
ĒH�20�����+���h�*  �I�TREE  ����������������                      Ա                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              P�        g<��OCHK    l     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �z             �|             �HPGOHDR�$                                                   +       P�                         B�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              P�           P�        ��}�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             xx             �             *A>�OCHK    l     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �z             �|             �            i(OHDRy                                     +       P�     5                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              P�     6   RP&�OHDRy                                     +       P�     9                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              P�     :   ŉ�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �#	             �%	             p�
             5�             ���~               x^�g``��� @,���b%$> [STREE  ����������������                      #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� @,��b9$� Z�YTREE  ����������������G                              z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```��� &@���7b9$��D����@���7by$>HN
��K	���jH|0������ ��aTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� @ �?TREE  ����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   I�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              P�     =   �ʒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``��� 6@ DTREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��