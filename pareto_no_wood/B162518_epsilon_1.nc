�HDF

         ��������s     0       ���OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ~B{FRHP                    �n      �       �              P             ��                                           (  ��      hX�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       c�_�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(͚             {7��     _model_run    ��    scenario:
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
  B162518:
    available_area: 53.9549957851989
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
          resource: df=supply_PV:B162518
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
          resource: df=supply_SCFP:B162518
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
          resource: df=demand_el:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162518
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 45.39549957851989
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
          energy_cap_max: 0.22697749789259944
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
      co2: 1399.9781742191408
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
  - B162518
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
  - B162518::geothermal_storage
  - B162518::cooling
  - B162518::DHW
  - B162518::electricity
  - B162518::heat
  - B162518::wood
  loc_tech_carriers_con:
  - B162518::wood_boiler_DHW::wood
  - B162518::demand_hot_water::DHW
  - B162518::DHW_storage::DHW
  - B162518::wood_boiler_heat::wood
  - B162518::battery::electricity
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::demand_space_heating::heat
  - B162518::GSHP_cooling::electricity
  - B162518::demand_electricity::electricity
  - B162518::ASHP::electricity
  - B162518::DHW_to_heat::DHW
  - B162518::ASHP_DHW::electricity
  - B162518::demand_space_cooling::cooling
  - B162518::heat_storage::heat
  - B162518::GSHP_heat::electricity
  - B162518::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162518::GSHP_cooling::cooling
  - B162518::ASHP::cooling
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::ASHP_DHW::DHW
  - B162518::ASHP::heat
  - B162518::wood_boiler_heat::heat
  - B162518::GSHP_heat::heat
  - B162518::DHW_to_heat::heat
  - B162518::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162518::GSHP_cooling::cooling
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::ASHP::cooling
  - B162518::ASHP::heat
  - B162518::GSHP_cooling::electricity
  - B162518::ASHP::electricity
  - B162518::GSHP_heat::heat
  - B162518::GSHP_heat::electricity
  - B162518::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162518::demand_space_cooling::cooling
  - B162518::demand_electricity::electricity
  - B162518::demand_space_heating::heat
  - B162518::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162518::PV::electricity
  loc_tech_carriers_prod:
  - B162518::grid::electricity
  - B162518::GSHP_cooling::cooling
  - B162518::DHW_storage::DHW
  - B162518::battery::electricity
  - B162518::ASHP::cooling
  - B162518::ASHP::heat
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::wood_boiler_heat::heat
  - B162518::ASHP_DHW::DHW
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::PV::electricity
  - B162518::wood_supply::wood
  - B162518::GSHP_heat::heat
  - B162518::DHW_to_heat::heat
  - B162518::heat_storage::heat
  - B162518::SCFP::DHW
  - B162518::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162518::wood_supply::wood
  - B162518::grid::electricity
  - B162518::SCFP::DHW
  - B162518::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162518::grid::electricity
  - B162518::GSHP_cooling::cooling
  - B162518::ASHP::cooling
  - B162518::GSHP_cooling::geothermal_storage
  - B162518::ASHP_DHW::DHW
  - B162518::ASHP::heat
  - B162518::wood_boiler_heat::heat
  - B162518::PV::electricity
  - B162518::wood_supply::wood
  - B162518::GSHP_heat::heat
  - B162518::DHW_to_heat::heat
  - B162518::SCFP::DHW
  - B162518::wood_boiler_DHW::DHW
  loc_techs:
  - B162518::battery
  - B162518::wood_supply
  - B162518::GSHP_heat
  - B162518::SCFP
  - B162518::grid
  - B162518::ASHP
  - B162518::heat_storage
  - B162518::geothermal_boreholes
  - B162518::DHW_to_heat
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  - B162518::DHW_storage
  - B162518::demand_space_heating
  - B162518::ASHP_DHW
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::GSHP_cooling
  - B162518::demand_electricity
  - B162518::PV
  loc_techs_area:
  - B162518::SCFP
  - B162518::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162518::ASHP_DHW
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  - B162518::DHW_to_heat
  loc_techs_conversion_all:
  - B162518::ASHP_DHW
  - B162518::ASHP
  - B162518::DHW_to_heat
  - B162518::GSHP_heat
  - B162518::GSHP_cooling
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162518::GSHP_heat
  - B162518::GSHP_cooling
  - B162518::ASHP
  loc_techs_cost:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::wood_supply
  - B162518::GSHP_heat
  - B162518::SCFP
  - B162518::wood_boiler_heat
  - B162518::grid
  - B162518::wood_boiler_DHW
  - B162518::heat_storage
  - B162518::DHW_storage
  - B162518::ASHP_DHW
  - B162518::GSHP_cooling
  - B162518::ASHP
  - B162518::PV
  loc_techs_costs_export:
  - B162518::PV
  loc_techs_demand:
  - B162518::demand_hot_water
  - B162518::demand_space_cooling
  - B162518::demand_electricity
  - B162518::demand_space_heating
  loc_techs_export:
  - B162518::PV
  loc_techs_finite_resource:
  - B162518::SCFP
  - B162518::demand_space_heating
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::demand_electricity
  - B162518::PV
  loc_techs_finite_resource_demand:
  - B162518::demand_space_cooling
  - B162518::demand_space_heating
  - B162518::demand_electricity
  - B162518::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162518::SCFP
  - B162518::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162518::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::ASHP
  - B162518::wood_supply
  - B162518::GSHP_heat
  - B162518::SCFP
  - B162518::wood_boiler_heat
  - B162518::grid
  - B162518::wood_boiler_DHW
  - B162518::DHW_storage
  - B162518::ASHP_DHW
  - B162518::GSHP_cooling
  - B162518::heat_storage
  - B162518::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::wood_supply
  - B162518::SCFP
  - B162518::grid
  - B162518::DHW_storage
  - B162518::demand_space_heating
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::demand_electricity
  - B162518::heat_storage
  - B162518::PV
  loc_techs_non_transmission:
  - B162518::battery
  - B162518::GSHP_heat
  - B162518::grid
  - B162518::geothermal_boreholes
  - B162518::DHW_to_heat
  - B162518::wood_boiler_heat
  - B162518::demand_electricity
  - B162518::wood_supply
  - B162518::SCFP
  - B162518::ASHP
  - B162518::heat_storage
  - B162518::wood_boiler_DHW
  - B162518::DHW_storage
  - B162518::demand_space_heating
  - B162518::ASHP_DHW
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::GSHP_cooling
  - B162518::PV
  loc_techs_om_cost:
  - B162518::PV
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162518::grid
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162518::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162518::ASHP_DHW
  - B162518::ASHP
  - B162518::GSHP_heat
  - B162518::GSHP_cooling
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::DHW_storage
  loc_techs_store:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::DHW_storage
  loc_techs_supply:
  - B162518::PV
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::grid
  loc_techs_supply_all:
  - B162518::PV
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::grid
  loc_techs_supply_conversion_all:
  - B162518::wood_supply
  - B162518::DHW_to_heat
  - B162518::GSHP_heat
  - B162518::SCFP
  - B162518::wood_boiler_heat
  - B162518::grid
  - B162518::wood_boiler_DHW
  - B162518::ASHP_DHW
  - B162518::GSHP_cooling
  - B162518::ASHP
  - B162518::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162518::geothermal_storage
  - B162518::cooling
  - B162518::DHW
  - B162518::electricity
  - B162518::heat
  - B162518::wood
  loc_techs_balance_supply_constraint:
  - B162518::SCFP
  - B162518::PV
  loc_techs_balance_demand_constraint:
  - B162518::demand_space_cooling
  - B162518::demand_space_heating
  - B162518::demand_electricity
  - B162518::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::wood_supply
  - B162518::GSHP_heat
  - B162518::SCFP
  - B162518::wood_boiler_heat
  - B162518::grid
  - B162518::wood_boiler_DHW
  - B162518::heat_storage
  - B162518::DHW_storage
  - B162518::ASHP_DHW
  - B162518::GSHP_cooling
  - B162518::ASHP
  - B162518::PV
  loc_techs_cost_investment_constraint:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::ASHP
  - B162518::wood_supply
  - B162518::GSHP_heat
  - B162518::SCFP
  - B162518::wood_boiler_heat
  - B162518::grid
  - B162518::wood_boiler_DHW
  - B162518::DHW_storage
  - B162518::ASHP_DHW
  - B162518::GSHP_cooling
  - B162518::heat_storage
  - B162518::PV
  loc_techs_cost_var_constraint:
  - B162518::PV
  - B162518::SCFP
  - B162518::wood_supply
  - B162518::grid
  loc_carriers_update_system_balance_constraint:
  - B162518::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162518::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162518::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162518::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162518::SCFP
  - B162518::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162518::SCFP
  - B162518::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162518
  loc_techs_energy_capacity_constraint:
  - B162518::battery
  - B162518::wood_supply
  - B162518::SCFP
  - B162518::grid
  - B162518::heat_storage
  - B162518::geothermal_boreholes
  - B162518::DHW_to_heat
  - B162518::DHW_storage
  - B162518::demand_space_heating
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::demand_electricity
  - B162518::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162518::grid::electricity
  - B162518::DHW_storage::DHW
  - B162518::battery::electricity
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::wood_boiler_heat::heat
  - B162518::ASHP_DHW::DHW
  - B162518::PV::electricity
  - B162518::wood_supply::wood
  - B162518::DHW_to_heat::heat
  - B162518::heat_storage::heat
  - B162518::SCFP::DHW
  - B162518::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162518::demand_hot_water::DHW
  - B162518::DHW_storage::DHW
  - B162518::battery::electricity
  - B162518::geothermal_boreholes::geothermal_storage
  - B162518::demand_space_heating::heat
  - B162518::demand_electricity::electricity
  - B162518::demand_space_cooling::cooling
  - B162518::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162518::battery
  - B162518::geothermal_boreholes
  - B162518::heat_storage
  - B162518::DHW_storage
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
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162518::ASHP_DHW
  - B162518::ASHP
  - B162518::GSHP_heat
  - B162518::GSHP_cooling
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162518::ASHP_DHW
  - B162518::ASHP
  - B162518::GSHP_heat
  - B162518::GSHP_cooling
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162518::ASHP_DHW
  - B162518::wood_boiler_heat
  - B162518::wood_boiler_DHW
  - B162518::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162518::GSHP_heat
  - B162518::GSHP_cooling
  - B162518::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162518::GSHP_heat
  - B162518::GSHP_cooling
  - B162518::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162518::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162518::GSHP_cooling
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
  - B162518::battery
  - B162518::GSHP_heat
  - B162518::grid
  - B162518::geothermal_boreholes
  - B162518::DHW_to_heat
  - B162518::wood_boiler_heat
  - B162518::demand_electricity
  - B162518::wood_supply
  - B162518::SCFP
  - B162518::heat_storage
  - B162518::ASHP
  - B162518::wood_boiler_DHW
  - B162518::demand_space_heating
  - B162518::DHW_storage
  - B162518::ASHP_DHW
  - B162518::demand_space_cooling
  - B162518::demand_hot_water
  - B162518::GSHP_cooling
  - B162518::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ͢     n             �yj�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           T     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Ɋ�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��]OHDR(                                     *       �     A       ̸     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ϡ�FOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �v�      d��?FRHP               ��������U(      '      @                    �                                                         H$      ���MBTHD      d(�^      �       �
I�                            _debug_data    �m     comments:
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
    B162518:
      available_area: 53.9549957851989
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
            energy_cap_max: 45.39549957851989
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.22697749789259944
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1399.9781742191408
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162518::electricity    N              B162518::heat   O              B162518::wood   P              B162518::DHW    Q              B162518::coolingR              B162518::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162518::demand_electricity::electricitye              B162518::ASHP::electricity      f              B162518::DHW_to_heat::DHW       g              B162518::ASHP_DHW::electricity  h       &       B162518::demand_space_cooling::cooling  i              B162518::heat_storage::heat     j              B162518::GSHP_heat::electricity k       &       B162518::GSHP_heat::geothermal_storage  l              B162518::battery::electricity   m       1       B162518::geothermal_boreholes::geothermal_storage       n       #       B162518::demand_space_heating::heat     o       "       B162518::GSHP_cooling::electricity      p              B162518::DHW_storage::DHW       q              B162518::wood_boiler_heat::wood r              B162518::demand_hot_water::DHW  s              B162518::wood_boiler_DHW::wood  t               u               v              B162518::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       )       B162518::GSHP_cooling::geothermal_storage       �              B162518::PV::electricity�              B162518::wood_supply::wood      �              B162518::GSHP_heat::heat�              B162518::DHW_to_heat::heat      �              B162518::heat_storage::heat     �              B162518::SCFP::DHW      �              B162518::wood_boiler_DHW::DHW   �              B162518::ASHP::heat     �       1       B162518::geothermal_boreholes::geothermal_storage       �              B162518::wood_boiler_heat::heat �              B162518::ASHP_DHW::DHW  �              B162518::battery::electricity   �              B162518::ASHP::cooling                         OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��
OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9eHOHDR,                                     *       ��            i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       ��     +       h+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��P�            ���BTHD      d(<K      �       �sh�FSHD  �       
       
                P x          �     g       g       �F<BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �m�OHDR1                                     *       ��     9       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &���OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �l�@OHDR1                                     *       ��     s       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~��tOHDR4                                     *       ��     �       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   K�
�OHDR5                                     *       <�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   � �OHDR2                                     *       <�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �1��OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   C%�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    
V           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Y���OHDRe                                     *       <�     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                !㏺OHDRh                                     *       <�     �       
~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       <�     �       �~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �AmOHDR�                                     *       <�     �       g�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��_�OHDRW                                     *       <�     �       g�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   � {5OHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M�3OHDRC    	       	                          *       ��
     !       ,�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �K�;OHDR1    	       	                          *       ��
     4       }�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� (OHDR;                                     *       ��
     G       ߈
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ;���OHDR1                                     *       ��
     P       0�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9��OHDR?                                     *       ��
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   L�:OHDR1                                     *       ��
     \       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���kOHDR1                                     *       ��
     w       U�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                dOHDR1                                     *       ��
     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 1'[�OHDR                                     *       ��
            /�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   j�e                    ����BTIN e        /  ! �        �  + �        �  ( �        v   h)     Ĭ     !U�
     !�
     ��     ���r                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    7�
     �       +        _Netcdf4Dimid             )   �R"�OCHK    �
     @       +        _Netcdf4Dimid             *   ��OCHK    W�
            +        _Netcdf4Dimid             +   �5iOHDR                                      *       ��
     i       H\     Q            ������������������������A         _Netcdf4Coordinates                        ,       �e
     9           "i     9            �!� OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   C�:�OHDRG                                     *       ��
            Ӌ
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ߁OHDR1                                     *       ��
            $�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���nOHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   t�(dOHDR7                                     *       ��
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ĳ`}OHDR;                                     *       ��
     *       W�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��JOHDR<                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �XOHDR<                                     *       ��
     @       <M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � �OHDR@                                     *       ��
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   *�OHDR9                                     *       ��
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �b�OCHK    g�
     @       +        _Netcdf4Dimid             ,   �v
6OHDRx                                     *       ��
     r       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �Ӄ�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �ʡ�    ��L�BTIN &�V �  ! i�Ӷ �  > h'     -�`     -nj     -�ΞY                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       ��
     �       w�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �%yOHDR1                                     *       ��
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   aE��OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   >zOHDR3                                     *       ��
            J�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �p$�OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �?KEOHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �cOHDR1                                     *       ��
     !       M�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��ηOHDR1                                     *       ��
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OHDR;                                     *       ��
     )       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ڢ�OHDR=                                     *       ��
     B       P�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �.p�OHDR;                                     *       ��
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       ��
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �bBOHDRE                                     *       ��
     u       C�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   y�fpOHDR1                                     *       ��
     z       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ղ��OHDR4                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �1�OHDRH                                     *       ��
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   }J�OHDR1                                     *       ��
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   t�{IOHDR1                                     *       ��
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �QP�OHDR3                                     *       ��
     �       s�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��/�OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ­u�OHDRB                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR                                     *       ��
     �       f�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��`�OCHK    ��
     �      +        _Netcdf4Dimid             K    ���OCHK    y�
     @       +        _Netcdf4Dimid             L   �;txOHDR/    
       
                          *       ��
            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���                                            OHDRy                                     *       ��
     �       '�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ,d�2OHDRX                                     *       ��
     �      �$     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��`�OHDR1                                     *       ��
     �       �
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   %��OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Q�n�OHDR/                                     *       ��
           k�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �OHDR9                                     *       ��
     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   MalOHDR0                                     *       ��
     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    �     �       +        _Netcdf4Dimid             M   $�=�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             d� GOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK    m     �       +        _Netcdf4Dimid                  w[%   u>�FHDB ��        2���       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʄ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=     ^       
energy_cap;�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_capI�                  FHDB ��        So#<�       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraintCw     �        loc_techs_storage_max_constraint�x     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all?|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB ��      
  ���7�       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandUi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversionm     �       loc_techs_non_transmissionSn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint!r     �       6loc_techs_resource_area_per_energy_capacity_constraintrs                          FHDB ��        �Q��       loc_techs_cost_constraintoX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export[     �       loc_techs_demand/N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2d     �       0loc_techs_energy_capacity_storage_max_constraintoe     �       loc_techs_export�f                         FHDB ��        R�A�       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint<O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraint#R     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`S     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus'W              FHDB ��        �~x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all@     z       !loc_tech_carriers_conversion_plusRA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_all^F            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        ժ�vY       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeW3     q       carrier_tiersj
     r       -group_constraint_loc_techs_systemwide_co2_capyk
     s       group_constraints�7     t       group_names_cost_max�8     u       loc_carriersj:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constraintc=        FHDB ��         a���        techs͜     N       carriers2�     O       costsi�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodU#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost	-     X       $loc_techs_cost_investment_constraintF.     ]       	timesteps�4         OCHK    |           +        _Netcdf4Dimid                �CNDW�cFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �d�s     termination_condition          optimal     objective_function_value  ?      @ 4 4�                � ����@     solution_time  ?      @ 4 4�                �8ӄ��6@     time_finished          2023-12-18 10:03:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������\�	   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   i�     �      +        _Netcdf4Dimid                  z��OCHK    nl     �       +        _Netcdf4Dimid                  ���>OCHK    �#     �       +        _Netcdf4Dimid                   �~,OCHK    �     �       3        NAME          loc_tech_carriers_export   ��0OCHK   �h     �       +        _Netcdf4Dimid                  ]�@OCHK  	 Y'     �       +        _Netcdf4Dimid                  s���OCHK   ��     �       +        _Netcdf4Dimid                  E��'OCHK    �o     �       +        _Netcdf4Dimid             	     �r�OCHK    Z�     �       +        _Netcdf4Dimid             
      �ءOCHK    �     �       +        _Netcdf4Dimid                  ؔ��OCHK  	 �G     �       4        NAME          loc_techs_investment_cost   �<�7OCHK   ��     �       +        _Netcdf4Dimid                  �� 9OCHK    Į     �       +        _Netcdf4Dimid                  <�BOCHK   ��     �       +        _Netcdf4Dimid                  cjVnOCHK   D�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNp�r�9"OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              <�           yt�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     I      ��
     J   ;�+�          �^J�                                                       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q      �     l   1   �     m   #   �     n   "   �     o   (   �     d      �     e      �     f      �     g   &   �     h      �     i      �     j   &   �     k      �     v      ��           ��           ��           �     �      �     �      �     �   1   �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162518::DHW_storage::DHW                     B162518::GSHP_cooling::cooling                B162518::grid::electricity                                                                                 	               
                                                                                                                                                                                                                                B162518::wood_boiler_DHW              B162518::DHW_storage                  B162518::demand_space_heating                 B162518::ASHP_DHW                     B162518::demand_space_cooling                 B162518::demand_hot_water                     B162518::GSHP_cooling                 B162518::demand_electricity                    B162518::PV     !              B162518::ASHP   "              B162518::heat_storage   #              B162518::geothermal_boreholes   $              B162518::DHW_to_heat    %              B162518::wood_boiler_heat       &              B162518::SCFP   '              B162518::grid   (              B162518::GSHP_heat      )              B162518::wood_supply    *              B162518::battery+               ,               -               .              B162518::PV     /              B162518::SCFP   0               1               2               3               4               5              B162518::demand_electricity     6              B162518::demand_hot_water       7              B162518::demand_space_heating   8              B162518::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162518::wood_boiler_DHWI              B162518::heat_storage   J              B162518::DHW_storage    K              B162518::ASHP_DHW       L              B162518::GSHP_cooling   M              B162518::ASHP   N              B162518::PV     O              B162518::SCFP   P              B162518::wood_boiler_heat       Q              B162518::grid   R              B162518::wood_supply    S              B162518::GSHP_heat      T              B162518::geothermal_boreholes   U              B162518::batteryV               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162518::grid   f              B162518::wood_boiler_DHWg              B162518::DHW_storage    h              B162518::ASHP_DHW       i              B162518::GSHP_cooling   j              B162518::heat_storage   k              B162518::PV     l              B162518::GSHP_heat      m              B162518::SCFP   n              B162518::wood_boiler_heat       o              B162518::ASHP   p              B162518::wood_supply    q              B162518::geothermal_boreholes   r              B162518::batterys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162518::grid   �              B162518::wood_boiler_DHW�              B162518::DHW_storage    �              B162518::ASHP_DHW       �              B162518::GSHP_cooling   �              B162518::heat_storage   �              B162518::PV     �              B162518::GSHP_heat      �              B162518::SCFP   �              B162518::wood_boiler_heat       �              B162518::ASHP   �              B162518::wood_supply    �              B162518::geothermal_boreholes   �              B162518::battery�               �               �               �               �               �              B162518::wood_supply                      ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      <�           <�           ��     �      <�        GCOL                        B162518::grid                 B162518::SCFP                 B162518::PV                                                                                	               
                             B162518::GSHP_cooling                 B162518::wood_boiler_heat                     B162518::wood_boiler_DHW              B162518::GSHP_heat                    B162518::ASHP                 B162518::ASHP_DHW                                                                                                B162518::heat_storage                 B162518::DHW_storage                  B162518::geothermal_boreholes                 B162518::battery              �$                   U#                   U#                   �4                   �                    �                     �4     !              i�     "              i�     #              	-     $              �%     %              W3     &              W3     '              W3     (              �4     )              "     *              "     +              �4     ,              i�     -              i�     .              �0     /              i�     0              �0     1              �4     2              i�     3              i�     4              �/     5              2     6              i�     7              i�     8              F.     9              i�     :              i�     ;              �0     <              i�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              U#     H              2�     I              2�     J              ͜     K              2�     L              2�     M              i�     N              2�     O              i�     P              ͜     Q              2�     R              2�     S              i�     T               U               V               W               X               Y              in      Z              out     [              in_2    \              out_2   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162518::ASHP   r              B162518::wood_boiler_DHWs              B162518::demand_space_heating   t              B162518::DHW_storage    u              B162518::ASHP_DHW       v              B162518::demand_space_cooling   w              B162518::demand_hot_water       x              B162518::GSHP_cooling   y              B162518::PV     z              B162518::wood_boiler_heat       {              B162518::demand_electricity     |              B162518::wood_supply    }              B162518::SCFP   ~              B162518::heat_storage                 B162518::geothermal_boreholes   �              B162518::DHW_to_heat    �              B162518::grid   �              B162518::GSHP_heat      �              B162518::battery�               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162518::electricity    �              B162518::heat   �              B162518::wood   �              B162518::DHW    �              B162518::cooling�              B162518::geothermal_storage     �               �               �              B162518::electricity    �               �               �               �               �               �               �               �               �               �       #       B162518::demand_space_heating::heat                <�           <�           <�           <�           <�           <�           <�           <�           <�           <�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ('        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�           <�        +        _Netcdf4Dimid                �*�^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �y(�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <�     "      <�     #   �b         }g�>OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�           <�             N1��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             �<FHIB ��         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     ś     �9     ������������������������������������������������s/��        ����OHDR�$                                    1!     �          +         �                   )                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �@#    x^c```P�f �L]��������3ĵ���<!�c�v͛d���y3x3x�'�EL�Fss���@�����N�N&�W@&��*��/�J��`�H�;  x�1TREE  ����������������0�                              `1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�ٿ���=;c$�$I�P���WH��DF�=�$IF��N�$���ڣ�1�d��$ɨ�$		I�_����y��}��|>��u��:��Vk���k�ֺ_��޷{��v�Z������וg�-�Z�~�ϭ�+bg?6p]y�gHxjH�]���"�i�ϓF��NM���M��R������Dֲ��/y�6��|�ɏo;ݽ���Ex�])��]f)�t;V|��1��15)�%����$V��?�u~�;���m?����5{�6�>ֽ([���:�HM�ڪ�H�s���k��������jYE�)��7�
�U�W���1�E��߿��(����]{Z��ǌ�+˽�-�ԋ�"��1GQ����wg�.U�j8r��t���qG�Kk��������~�;��X�R��ө׏�o��:�W\U^X��] ��������_�,�b}9�亀���$L���1rA��?*L45_w;yWܺ��]���ؙ���o+��T5�k:�p��ܶ�Z�ݖ�7��8�����g1�_����m�B����1�Oj��8h7��Sw~=2�����c���_u&��q>�m���[y�2�'߉^-�)�0OY�>�+���5�3)���f�X��O��q ����[}m.��09��N/��� ���p�i'����m�@�o���n@����K�8��\�zp�I�؈��?�ǻ����&1��ė�ك�����;H9�H(�L����\8����eI���p)���!y$��$�_�eT{R稂>�MH�vׇ���ذ���O�	�|O�K#��� r����dnI�H�D�%�J	�Hr���*�����ӓ�>'eL`�3�a/�j^3sXBt^K������-�p��#P.tYdZ>U�|H���$� ����q�$� �b��x@S(� ���i	XY���/���J��:�PB�����I�%�Y�<��_��k-�e���̋:�+��m5+
�N!����-K��]Td����g�!��|t1YH��ʨ��MAҹ'R��G�il��/:��"I-YS��i�.�>�¼�cB����m�>J�OT��R\�����-�r�}~W(�d3�Ce��m��t)�6��:����]ҳMzkQ��}e��I�K?	�WLu�]���W�筐[�f���u_b{��'?u�.^�|�O]��OԜb�5x��n(�q�as�1����.?_f��w�7���J~�Q���UV
ڵ]�W�ZW*��|�׹���X�=A��{���������%	Y����r[�\���J��E'e�.�N�����/�����ҹO�w�U�y��<�v�9�,�;zWz�����xQ���|:�C}"�;�����R���)�F�Ck��ެ��]/�om��<ز&u���6�s_/�-�q�q�˽]_���ϝ1%��h?f�'ʌihhhhhhhhhhh�7B=�xIB�D*����S^�3�-v!�|�G	Fi$�N�r��w�[l�D�d��$���,���$�O�|D�� Jb�]�M�O�:D��|�/��L���H\qΘD��Co�v���f>���b$<�D�'�p r!5���p(ɓ|��d��T�.�.�L���o1��dI0��� 8�
�D��$Mͧ� c�'U�(�i����&T���$�6wi�S��ʔ@`+	7I�\�̚�͟����$����3�&� �*�h �EL<�AN	��[�\��6)򟼜�j�'���~���="ͩk�s��V��C���?$����_3hhhhh�e��궊�#g�z���R��3X�c�]���6|�q�"T�El�o�V�B�[����>o��{�{h|�]��������7o��\�s`k��^�O���]�宅��G��d_5Z����W�]�b�c]�c����o�WGF~���A�#�������b4���Gv��3�r�w0�-�d�~YR�Sվ<]��|�ۼ����Ϋ}�1�!X�c؈�Z�������2OzM�w;T%�V9j�,a]��x�e�����4���]��OI͹'�����ST�*�Pp�a�R��~�L�R�<����2<��:���בO��y�V��p����B�˟�U
>�t�8�~�����K�غ/B� ^��퀼U���p%��ڠJ	����U�����{��I>[_���������[�d���7���1��é���Ν�u�l�nS��5pc�)[׌>�J'�s�]=����[�n}�b����##�l���b������5g��ryR�
�T�f3 ���F�^tۃ|�U�ƾW��a4���� ��E�&�4��}���a$��j�h�'?�f��,8���i�vvސ��w�W���|��w!�A#��cCp�4Z���b��։�Xz=�k7�/h����6Rs�j�]$�	V��������V��h��Z���KjX��^&�/e8�{"qj�`��u^/Ѹ��lW�p�a���Ec�Kg%qQIk���{��x��=�6m���e�'u�Kg�ܫ����\��8�:���bl�ս����_��Y1�Y;��'g�u�x�^Y�xW����6��Z��k#�+>[�t�����?W{=<�h�c=�D%�N�Q�a��͢��n�9u�w�9��[[?_e(V�U_��n�E�Ec�"Ϻ�5E9�X�J;%��܁{�Onm����{À9uz����[������ɸ�V�[.:;笘~�����������������������W�l��8'?+q�{
KB��t�q���~ڛ7�s5_.
��%�_X$�j�'O�7���Tv��(��'��ZX'�Y�Xp?�]���	"-[�q6ܛ���\ �%ְQ�d�Hd�҆��n�+/Ժ�pv��?Lf����寥"k�V��V�LJx��q�'5��9��"֜�G>q1ګ��<v��ҕ�U�vW�g��[�<f�Q�
i�'�6_5�y�i,Cݣ�q�q޻��D���<�'��Is��r���{�9�\e�T'�|+�q�hyy�T6s��[3NEqe�9B����]��ɫ�����ޒ��鬿~ݶ�Loe��x������S�b�3�f,H���2�u�����s��9;
ob�>��2|qc���=�F�Jt���G��U*ՙ���Q�o,�����I�W.Z���|�m�-c��*񽂁�M�?�pך^���=9��v'R/�1~���N�Y��������?�� g����ӯ��ƕ��O�rrd:�)]/u;r�bY���2�4������_�^ؕ�g4��7�#��"�tڂe^�9�:3�u�����z��n����m�״e�����-�<>�Z�����|�e9�'侈�s.�>��?���;4Qֲ/l/}-2��לSMj2{�r�W�y��VS�^IDh�Y�)ueߑ|ۻ����-+͐5�S�V͟?'���Ñ����_.��i����8�ب�d��㏎������l��w�<�v�U�n�2W�5�(`0�N��W]���/�w21�qq����
Kd�</2|UѬ�����i�ތ�	���F�*���?bu+U��g���	?mL.�05e�~,�n��/w��[�￿�����Tɰ-��J��"��/���6mͼ:%Ǥ�s�?b1:ȶ���8�D�t�4�}�Ç��H�|����ϗ����r��T�"af[C���S����'�:����m��_~*/�n������u��p�R�1�B�;�E4�_yWzl�b3�nݥ�"*[���vٿ�o�����o|���y�������rO�R�����G���R�����v��u���Ď~�(��bOcĻ���>	ej�fw�K5��{<`���K�{;��өG����;9�?��W�w-�R�k�K;Ὶf;7h�n�tն��������1��얣W��
u\Z�����Fe[��_��:�Hn�:Y枽�^;X��ϝ-�X�g@��#��nL�M��n���r�D|��aِ+�8
�G}t�`�D,N�}`.&����"4&V�EV�[�bpc�XM��Z�1�s�GI��:#�wV>�~��������&��W�N
_8YRT�X\zù׭�^��7�7�Tb��W�~e��
�w�9��K*]�zV�9VH�ȏ=�Q�:/_B��:炈����$��i)��h�Y��_�HX8UԿ6O����K��������f��n)]�k�5s�G}�u�e�B��݂�j_�_�_����c��E����9���sǪ�~=��C�Z���ӕ�m���������F] H?T�����ۀ�{�O�j$E�>�b�� �6��Ā˫0�J�\w��`�z%��|`Tؚ�"=�
~� K�Hs#`�/@�K`.�g�h�>�J�	�m��b��]�����I���0�:����ms�S���qҷ=����D��	�<p"���C�����^� ��x?�}�?:�4��5{�^"7(%�N)v'S� ��x<2 06�q��� 8���R`O3`g �
i��� ��DR�l#��ˊ�ͤ��S�nZdn�	��:����L	�"��د5ã��!
3g� �>
�5ta��1�C����|�7(A�5RO�l�1
�H��d<G��q,����+j�K��h�o���p#�;�>�Ǒ2]���rQ����(���Z���߰�:���/�|ю������H����B�;(���X�]�S�3C]�^�]��iw�o�؄Ӣ��̙���۝����a��7\a���mVN�Dy�/1���z�M���f��I?fJ�@����1m�DAv��;.�l7_*{�U�`S�6�h=�%Db_�}l��K�y�\����յ�{���Q��π��>oB�Kl���'�i���y*ݥq��t�f���_���.ћ���vL��F���N����Z�1\�S�w*!X����a\?����(䭠~}�'Omƕ��x��6#��KP&�5�%���X&��.oh��`�gmab��C̠V�R�(��2!����S�~!v���ij���M;�]��1 ���0},�O�x�ض8��J|���%u��)����/ ��<��$׆@7����@�E`�]�=�*M|�������/�%~���/��]2��ygG��/�+��9غ�A�|�̹���'�� �G���#��@'����H�nY�d��fĿ_#mtwc
���%l�G�RN|4��k���C�.�7wH;Q��G�#�q��� r�H����D�b��d��؇������M$^1��?mq%kӷTGG'���X��J�,��o�W5��>m�0��-z�̌���t�l#Jd����>�O���I��[2W�$���3��E�o��d<<Ҿ���K֏5�I944444444444���k�����3UuɵG��oq,�\e5�~]1��DS�CDm���ʨ����l��C3��?g���nj^�jճ��Z߻-Q���?BtO���6�M	�kV���My��e�@Zg�vG�O1]��>o����+.'�o�x��NƩ{�.�+�u��3���=���t��J����T�������"����%
�ԏ5�}��я�s�`Dڹ��~�)ͳ����l��o�W�l��ܖ7��]H�7�e���E��͗H�^���6�q���lso���¶ ���*߿o�����}"kW��^���d������O�esw�Eo�*Q����"C���PN�xc��£�OY;&첣䇑��ދ\C_mt0�)Zy'/R#<seG�EwwA�@��gm�a���E���4_QC�W���P���]�^�6����q�̸�U�f����W���.v�,�l6k��A=(Q:;}cw��	E���x��$F���a�k��l��gS�o�Վ�$b��z����M���O��Ĵ�7]](_�,�:�-A��J�_Û�����6���c�p1��u���Z׎�,�X'`� h��Y?������<b?+0����(�r���0 �I�]Gѯ���R�7���Q�<?�
D$t�7����3�J�*pBy���1@��%�� �h� ���ӟS��Qg,<'a�8B�>û��{jC;���"|�<��e �J1A��N�I:��.��O�ꍭrL�W5�o*�۵��&�����6�#��ׁџ�Xa�'����� ��B��H���|"h��y�H>�e��ȸ�4��ԸOE���'�':O ������Ձ��^��@� h'sf�	�l�Cv+N�����ȼ:j�>9t�J�$MG��Z����r��nl�y;�F2λ.D^��0�[��d�6�{i����Y���o�|�(k�i�����>9)��At���k*~�C�R6kZD��L�k[]o�1g����������Oe�m�睩����δ�Z�foM����ot��}!x����A6KW��U�S��)'e���أ�&Ŷ/�n-_/q����
�G�����_�����l��!Z���|�]5�nE<��˶��r���x�p����C���:*��ߕ�f�����z%?ݽ6g����9+��d�d�6�r���q�l�*i�U/Iaꪥzd����R+n͸�)tH��]wB�⧫M��O��O�{�>�ь��v__|�IYC��,�����hf�p�9P1靈����[��s��Kj��+�}1�pE���y^���M�G凝6�*�uWET��,�]a�o�~�[s��ܛ+%\��d�4���Z{��c�w��^+���Z+\�@��O�O����m�\{�Vihhhhhhhhhhh���GT�Wl̘H}�����dD��_�-�WL��J��*B�L�8Nē{����T�S+�&��$����(	�k:�~O�G\C����?`C��q�h��~>S�A�G����+L�}��mL���'�p�(�|j��%WH^�d�S�����d=��;��Do�G�c!aI>=9>����8�r"�>�~�V���xS �{����d\ǁ�������*Mɪ�����}��D���*Q?�~��ߩ9�'7�N֏�?�� ����ԙT>5<��R7d����E�T�����_h����i��&���P�6PG-@��GtR�?����|��˿f���A�%��+�j�$j�8eZ��+d��U��+���Ti�{k�r��,�z��9uʾ�p_�a�oP��Hm2�^�U1�}ľ92��7ܩ��R�EÌ)�"!\Q��,�j�	j4�q��j1+�Uwo�d$q�,G�E%�dE�J{��J�#z��l��|�:����Gs��[3O]'9�%�e�;��V���%90ݐ���T�g�$6e�gg�Fm�����ZMs"B�³ �l+R&�ͩ(�5	�sW��T9{x�Y׸��)[2��T<\��5����Œ<ׁ�ʦRǪ�$Y	�ZE�FA�_^���[���ဳ����J�ӟ�^"�+��ef�����ef�ԫx�ˌf5x�u&�xsj�Q�Y�o���\]��XQ���.�h����(^ל똭ȷui
���PnP�by�U�X��9&�,���|�v(;i�OZ�0��n�F���_��I��D����ӹ*]6(��5/ ����"��^��(F>��iO��E}z�Kj����y{h���70&!���^q���p9�j����.�����H�|ާ�K}�N�u��7��Z�ť#E�޽Ciܪ�F��:����J���I�~�4�d�n��Z*]�^�L�ZH�� ��	C"�Y;UN���HZR>�X��:�5¾�y%�b���n�V�e��h	�2��s�r�U�s������~�R������D�Ӓ�F�aq��ov���yz�;t��t�ܬ=[��;jk

����L-S�֢���Jg�h!��Q�b�����^�g�B�A����:�3�_JB��-���*��Y]-���p��4�Sk���5�6�,���VX���V�(�	���q,f�M���q�E�%?�V�ٵ�I�5����m_^*]�P�>.&]Y�V�����-����j�ؽyY���bˆ�XoN,;ZR�;�W�D�,̡8��q{44444444444��Ŏt�4�DJ��9�WI�(�ut����JG;���ڏ�z��s�E�E����άPW˔�nuq	!� ��J�n�_��u��� @�Œ�m!���UST��`TIJ�Ե�k�r�}5R�ڕ��&�))r¥C�Nyyi9��u��M��05o�Ay���T>[��ա�X�mmZ�j��
q��iE2�3CBL������l/fGuap���M��@�B��=�FB8�ߌ'ޮ����j�&�&������M��j,�,pPH�P�vJ�e�'���[Ƕ�T�p��t�J2���M��tJ����r�b���Y~��N<uN=/�5E$-8:�Qڠ΢'���+�b�!�/�/p�K����R��(nꁳ���3ӽ1�J} �m�2��]R��J�+oㄎ+�wf��rL�:ҕ�
D�����+t,-��⵭��I��}A�j�I|����Nﺒ�43	�B[���F'���H3��=K�l ڽ�w 30�]�a���kf6>�+�P4s3Ѳe��F����66����p��ܜG�[#�sY��^�n..-㱖:���ML3��zAQdyl��A��K�H��r��H���(f^; �6�S3Vhbw���TT�d*:����a=��au��U6�͊B^!����Q��~�Zb�[����2��>I� �[�90X�����#_W��b(�i��L���C@f=����۩�i�.����.��!�Fh�>�F6[�Щż��^�emajc����`���gk���qyWowgYi�^F��y��PD�@p~��K����/ǯ�-�KՍv��W�DrE�p�/U�O�	4�Q�T/,�QVS��*�dz���MR�ڪ�ⶆ��*jCHf�%�[6�u��s�y�5~���#�:ҒƊ)ّ���H!��X�����,�J�CVnxv��7H���������G+�{��(�)t*Dښ���7�(Ռ���y9�{m���,���hV]^�!o@ՠ�Gj�=X���o��st\�TP�����hQ٬�/��7tQ���awwrdd���[���=���fN�2)��~E�L�&9�u�����x���mfZ��P�������eO�/ ���(Yȑ���	�O�Sp���6�q�vO�o	�u����Yt��UCCܔ�Ǉ���<�`��t)eQ3��z�mC�+B"ǽ����]BKeC���9��t�$���d�ԇ4ĥ�(GxdW˖;�7eˌxwT�D�h5�8ǚ�����Z��Z�(4'U�KڗKV���;��sų�-,J�j���C{�mB�D�JUCl��
�B�\㚝�՜���/����!�Y.hJ��lp�pT��uV�MKr�v𵷗����Oj7ojmA��arP1A�$���&Ѹ⡺�@EY�Ɓ����ƀ䔊�$N��z�L�e��ZP��urv�jlgZVu���r{�|΅�44444��Y��<�L!�@�l@��~�\/#Y;���@�4��>Z n?�����(��"2~��܃��\��5�F�^D�쌢���_I�� n.f�E��8�9�{}�����"M���s����Um ��1��H�L�Q?a#a_;Pi��L�f��@����g?p�Ȏ�!u���@�y���wgч��gs����'�<��� ��� �l����O�D���������0%h`/@3�k=�:�����S���L2?��9��Oڮ� ��EB�n�Œ�ow� {ɜI�r����@Z�%�_J�x]�_�-aX��S:H4J���$����:n�)b|�C,� �}�.�,��Z2	[2�������/ߛ�6�28�0Ѭ;6�k�;~����ـΎ��[�����/��$�߬�����RߓMdʮ'.��F�q2���nW͓X��o_\����:�mǗ�莭�����ؔ\�M�	����'K%{uL
�@qǧ$�9� �(\���;8c�@'H;�%��Iډ�������"���e��V�9ľ��3�_����CNm��YG;�������*p����}�N�|N����)-!�� ��1]�O�G����i�a��[�e�f����1q��.�Fo^�l(C^S&�h��2��]G�� �7��DvAjL�֚�����-�l?���w����?(0q�:sn!��׃����An�%���t�I��ւke����:ΐ��_�R,��m@�ؾ��uTj��#v?����2<'��$>����cb7W�������,p���,"e1��G�Vu�rb�lb��$��#i2W���{ � �E|��PV�"��Gց4b�ćO�G�����g�/�]� �<����A�w��1��7/ Y�WD�"Y[N�u%�*�B��Ƒ�[�@�e��){QD|��72�+�d�!mt�=sz�D��1��N2�įqדk'�A���I��狤��7S��ɐ4�U"giw����.b��d�ԓ�:/��Db����$��Y�x)��&��o��|b���z����eT���'����ڢC�$,1�+^jm����v"kcj���r$H�i2��$=B����p�Wa�=]Eְ��I䌐�C����>�� �����GCCCC��^?ihhhhhhhhhhhhhhh��xо7pƲ8����"�ܤ�~T��p�EW�O���<���hŝC"Jʹ��'��V��w��ԑ��m�ewO$�w�TFͬW��k���K,��r����jg��+�|Z��υ���/7�W�������=���[ET����c�l��9����e�9���z�ʛ#2�S�Q��3��K߬�����v�h�9ל�S�I��0vr�阒ﴁ�'�!�{sv���~z��q��%�[������á��	"�9�[�ox���~}}K��\[u���7��/��y��G��kgĄ�?�.P�P�}�Q�psky�&�B�Bܛ�V����wK�j��2u۰��c�o�/��.�|k��^ߏ�=�����ɻ�#���pKu<^wNa^�t�ԥܯ{R�f��գJ��MU�5�ڛ\%yI���]�0P�T{�t����f�e�,�=�x0����ס�߷Ę-��qf]�bkm1��]:��[��U�n`yW�b���P��ǳ�3�>%�6��7H�gus�RL}����k�?�Z�u,������[�ہ�B��>p�9�n��n�WG꫒c����X�8�U� '����>� �40�H�8�\� |	"���O�$ny��0L�N���س��.�A�")����GI�So7� Q#���t���s�H�g`�����kN�6�� !��@o������������
�oLï3�㇀M������� u�ů�l<#r.�4�#a%&6��5V�!ù$��;��V2��$&r�?9���5�<��j�ٓo�? �N�"������I�gO����K ���SIނP&��v/�wqJ ���H���w{j.��d�[> �E�J�[�r�Tp��N��,�w_7�^��`6���ӿ��D,�f�|��S�<0o	�8����mD~�*�TB��y�̃z�v���_��<y�^���5B'qt�i�7���62��kN�u��ӹ7�>.�����[7��|L������]����>���M?/%�!�o����e.{?�Lܞj_���|���cϱ"��t�����V�zq�=e��L��U�_�YN?�ok��V�r�;b��g1{����:��q������+��,�Ӯ���y9��vSB���>�m��fE�]�wX�{��*�_Z����u����oG���i����f/����q���g��3N�:����q���ۜw�HK�\tt��m���
�[�z-��ס����WTvy���es�U���=}!�U�vi��[y��@�|�r��[	�1��M;���;���%��Q'����В��!�W-�a���7�r�M�L��Du?���?O����oOy�=����+\��|&F�~��:�̚�����8��l�������������!7���w�w��+�O�9�}�~��Q���Q�$,���~+Ǝo1U��J̛L�d�2�u�A$Q��a3�a��;KT�Z�6��HL��I�3��Ԥ W�#��#��#��s���4�zA=v�oJ�_�V}� ���U��{�;	\�yr^&Ƣ;��ca�D�p ! �3&~i�;�c(��)2pi�8�W�w�~H�����r����RiJ�ȷ����EB?��'�bB�����.���-�v�>�L�m��1q0�Nr��"I�oe�09�ԣ�E�'�>��R�$��&��h���VD�o�D͉GO_�;�u��@����[�uO�c�����!�_3hhhhh�3�X���מ��T�ɨ�vP��mT���LӐ�pO	�3H�v�6�:�Yrb��2Z���M���L��� 1�Ҟ�X��4�<=��}@��E|��5�U�'�}��L��1���P�Y���-��tj�
62�XV��*�؊iq�s-�jdB":ƭԣ�e�y��9qB�zq=ہ4iv�q�/�n2�~ꝼ�D�
������VG5��zFf�Y)��ɣ�%�s��d3���p���q�Gn�� M܍�aߤ]2�*g�q�2�B;\�^�C�ɒI)2��)~
�i��!����#��ŕ#����NʍZ��Eb�ڡ�y�Nf�����������4kN��u+bgW�H+�
�"�S`!aѯU\��T��KZ�&v�
'�{��Y:XZ'��{��)t��)�sjB�r�ݫer���=kr�Y��z��k }h����q�[qma��kpo�C�'����g�Y�2���	*���2TzL�&>YR��7��@M�!Z+�Wh�� �0y�U]��F3�&G���>h�A}T�'�H�G�)4�o$�>�N��8z��&�eٚƥ�F��-f�u~�^�&5"��qS���8�#���eс$7y��@�)i���0C����G�A���p�͑��S�����JV���F_�L�Y��J��^�!�֬>��8��ǩ�,)��$z�%Z'�K��We*sG�R�:b�J�Ek��,ͳ��S����O��57������3}M��ĵ{T���5R�Y���Y�C��9����`m�c	�N�`u��n��k�K�z���#��(���J
�l�n�vs/n�v�-5w�S��pn
ʭb��ȴ�K���z
�[B�����%[��]�2=�j#����{��Ac5?yN�IEg�lqrE�c�KVe7613Eǹ&E*��-Rʥ�����ʫrh1�I����	�%�R�,E=kAi�;�D�P4��C��<jS�nl���֣n�%V�)1.)&���fʗ��(VH�:K[�0�U�Yb�~Cq#�U���=���0m{��CH�z�P<7-8}���?čO��	���y؇�JK�Y���핕�fr�ٖ��
�C�M�nyC�rl�@c_z��(3Z��/�'�"G��iQl��](c�X�+�I����N��I��3��V����C�����XC���-2��$W�>W�&U��<W�N��Ĵ�N!��%,F9l%äM��t"��:bL\ZKC�#G��a�"���MyiZf|��BK���$�vf^^���W������dDM�R;0ɥ�$KX/\#��`.&�Wij"ٚo�MQ��J��8�h$9��\�*�W%ǭH,��4���WwPL2Ό��7����
�����[�9k{:�gڨ���wԹ�7)�{�՛v�*�YV�
Z�C�[;�{Gڋ�:�K[\��r�-�=EiY�I��.���=��--��Y�\���p�Vn��y�|�?wDA��%EП'g��̲��2l�,MI��J�H2�P���c��K9��ie�+�Z�m���}K�L[DJ���l�9�!A=�.�����ʬ��|~�C�e4�EϢ���.�>΍(�4	��U3�,�M+p�VWQV6�ʵ�e7%�{7%fFW�Gp\��˅e�l��K4l��$��-͋���+���νݥ��u`%��x'�*r$����*%�U�2�+P��7)��jMs)�u�Ў�,�����W��t�*�G�t}��[�x�Zn�=O�%���\��ߠ�jL��2�17����-2sJk�-��G��s�#V�6�b�zt;3��8M� [�8��*��pi�\�`�V-�Xh�-z����L�fE{�H1���bE����<�'u�R��R���X���r��O�8^+'٣τ�랮�mQ�l�/"ף�\�Q�J��VWe(2J[ã달�"�C���:�B��N���hv�e����r��l�pvQ	g��8�F"��q �*�+PQG]�Ϛ�� �ᡥ�^�&t�Q�d��"bb��jjE��-���l����b_u��?2"S�ϰw�iM2�R��o�qm�:ʨձL�\���#b�ْ���=�
7�!q���΀n��3KmE�\��hNI�-ϰGF����-�%�b������ĥ��Ƣ�t�ޠ(��$EOr DR�>%Y��҉^��}����5&�A�������F�>v��hZ`O��u��Tx�Tq�a��ykD ���܂� &א�o�i�s���֮��o�L)���v�4��H��X��5�C�`\�S��4�{�DC�V*���֝T#\��W1-wӉSSQ���,�U�@G��=�� ��o<� d�bk)e��(Q���Q�a�J[ԗGZ�0��)ΉjM�挈�>�\)Eӊj51N�E#���W(�z} %�U� `��mdP��䒬V��8�ܿF�i`�+��[���'�:����F�� �<>�fR�M�}+H�Nl'����H"�"�z���^�":A	�8L���=�k-`�`�:/�HR��O�p��I'Y��@��D�w��D$�mN�9�dţ����U���7���D�1R�K��!c&�樒>I�1�g��%z�\�t�����|,=J� �2�� d��}n�dN���u�.���9%��|��}�/;��x�i!2��Dσd��d~��S`I�(Ʋ1;�X�H�fhB�׋�\M��܆�C,H���M���H����rI�� 2FeM����x��O�߉������'^�HH/� ��~�K赚��6�$s������>��R��Nc�ܛ;�0J�Mfⴔ���Zs�=��}�AJ��;����Ġ������^��0�d;��]�n������~	�c��My��mM�}H���(��4�3<<��(��@7��7���������m�����l�&l�m������A|K3����{�5��
��L}+<��Eq���^�j�m�	�)ς��i���]�&�\uK����V�w�� +U���4�>��6=�N�:M;d����lM�6���|IL�EmQX[ʑ�������mx���	(Oք�[����c`)�ьDx�@������y<������OA��il�
������Q�z�;ɼ߉!��4��b����}�;���b�1��zgW#v#F썭I���u�{`�@���.b	�'�nڴ&�]���!2bS��q�1�ɽ�w���|�k��p��m�G�o��%v?6"�p����/��	X&���T?� 6����#�����"k�^2�F�'�̴��~�U+ �!e����O�ua��K�l#�u��U���S��Ub�,�� >z�\!�$���v7ג��O��<b�UD&�J�5��-��ԙ:Į��<v��1��6�����qn ~�����#G&�J�1��Dn.�~�FjR}����qY��26�'C"{�S�M"�Yk�ɺ���O��<k�-�oq��I��ȺC�:��e�d�D�N�~�R��+�����GCCCC��^?ihhhhhhhhhhhhhhh��`O91��g��2�5KoD�]�����!��Ƿro��;���}�O��ܰ|�/�v�F�^��^��1�0G�����	3�������NWhC{H�H����9g�ǒ��*��|�tԜ���1K�T�g�	�_�,�m��e5c���i�e�ܪ�c5��Z��q�1("���b���E�{�s�OO
n;���X���P����k?*ĭ�w>�<�u��_��٬�}/������0��d��]���x*'�U����k�Ⱀ}^+R�����^z!�F������1צϫ���"`���eh��Ϲ��v��@�9��<e��-�� �S�=��j�rb��������nЗ��=�ڊ���]e��#�5�,�.[�?0��w���yx���!;�k�\���\�������j�tآ�H��a��	�B�7�'F1�ڦpy4w{����W����7bڗeh�[��J99=�Lt�ou��q�f�ʍ���z���5�r����9;���v��92k �����В���1��5.x��xbq[���R�����w��X3`�Y v;��\9�@����#��6_�֗?� sO`�̀�!e��-��Y-���s�'��!訓���[��I8D�P>хs��Ll*8�>V�������� �v�&nq���w������"ҧ�:���_p�W�W���,��Ӱ@��%�T�$������YJ��%�;/9��cr/������ +U������2� �ݳ�\l��%4��Y���A��Z���������t���^��|�:[��'��%���/$Ϯ�Ծ�<��z����H��'��-�o`J�ϫ�$
s87��P�?�6���^x��u���78�A�$�|�cm|9�6{��Xaȕ������%�~�,�w[_N�y�n���&��N>v�v\�f�J^,���R��,��Z�e�U�����a���%6�v<����k�������&޳�]e�����|�U���X���>�3��[k�0YZ���9~���-����c97���~]9���w�QM���DĈ��c!�@!����"��H)R�H)"RDJ�)E��"RJ)E��EDJ)RJ�R�H)�RJ1"""E����>�����������{���8s����3g�i�᜙�X�]�W̻��
��^����uƧ��v{xG>�1	��wt|o�V$Ǽ��&�ӳig���}��!ٷ�N	]��mާc��g��DO�A����̒_�-j745Lm_R{wչx�f�G���.<�|�k�U��iN���分�w�Rnl���W�����>���W����[~�^bx<�c��c��E#G6�\���gn|wɱ���c��߼G�2��=�Yf��Eb������δ���V�������>�����T��ɐ�+-6u�}���\纂�˨JC�gY%��M�7�&$�Up�+߀�R��D5Ӎ����d{Ϟ?�'l�������������ߐ����|�	����g���Ӭ�^��n�0���<=�)K@�[M$�j�G0I<� ��w����i��@째E�2�C��6�*��d�7C1��G��55iD��D?�Q��A��/�m\x�w�?�!�����1�H��i��Hz�>_�`O���]LwuhW��4�Jjt%�L�h�	�܆�/ͼ T#X�8H͗�r��cD�"��ŋ������4����W�_�_L~�-O��_u��A�D��ڱ}���5�_�pC���D�	hǓ� �?����$Vk��$p°43�+hM����e�o>�ǌ���$�:���NHHHHH�G�m`�ڻ[3F�M��i��l�Zb��!�Nm4wW�{d���IUa�f�y�fA!af�i�ҁr�1Q!5&>��5��k6��!ij%�i͆��Έ��JrKcʈjȧ��d ֭�/l�c*�f�x͡�:�KvXIO��^c��Y24�?כťNdU���yJ�����a�� |2�YK� AN�T�C��yK{�Kb��2)��B�j�ʏ=��Ɏ�R���I���]�?6:1Z�0(�̩�3dgt�GTgf�U���E�����&�[ͻ�"�͛��^��x�� U�+(NHI���l	�	��f�v��9�ʒ� �'|��D���C3͉��I�����$U2R�Q��i���%�-�c�G{����aY�^=�Ȳ!=?~�0&{���S߯�3ȓ/TE��xT��� �[�;+ɬ���9�,��ƈ��Te=�C>��#)L��S��xLV�K�\�?��3ݠ/4�/sS�V��_�7?�b0��Ia�r���9?�/� �7�����Kq���@�@��DC4�͹Q��9m�u
�����0�*ԧ�L>Z�9��U�[[G-g�+���4r���@�i�[5{od���£��cUǜ��4���v����<�d�ư3pz�A�*���6��a�trX�h�,�LWd��9�A���� ��[0�.)�K	1��3�VPf��ҫ�=˻�f"?��fXP1��f��;��HoP��eq�3��}ۦD��U&ùm�����>vsFd~h�.'��Z?�'��読J��O6UT5�J&�Z��Y�S9��e}�#��F��~�;��3JY��ۜ��MOf�$��3�"���"�����m��~57 �I�eE���6Ȳ�3�9fiœފOY[�w�YA�y�ь��)'�EW���S��^"M
�5�.�׌����������俅a��*�PVz�tWcef����5ڗ�[Q�jM&�F���S{�[��y����AB��#AV}��9�Z�Oh��W��0�8��U�CF-�n�y9�q6��?&ϣ9��T�6�cG���Hqk5��qU��a�:Uu��TXQ�^�(;:��?�z�+�Ν��m������������BI�$��+(�a��U��秎�L*`���+::�k���XÌ���*�f�NR��U����Ǯ	d϶G�8eOFƳb#:��L�wd�k[bsf�LYٴī���ו���U7�۹��!��8]�W�̻�U�T���2$/��u$w���e����mCѢf�Ԁ�6�PW?�_����[a����n9����I�����e��SR��]P\]�ҟH�
[C���
yvq��#s~^�n��%(�d����4R�BfdNb�_{�0'�D\W��ljP�+O�.N,��N�Q���I���m���Y���.Yh�����f�GM��n(�KRL�������'��η�બ���(�l������o�Unpbh��V��k��2իGO����͝�֭K���������J.��x�P��b{�q�����4iH��J�����0	�s�O��M�`eQӃ���xEY�)�do$��p�;>1?[�?�Hk�gg�;D���~U�l�A1�/$6����Wߨ�o:4��Z�d��.f��T#9O7�_�_�=���L�xOsH7��!��7k����gd���ժ��&	#���$�F�����5�S�R�cڂ;�细�fci�<����q��: l�"^5�Q�6�(�͇n6�.	/�3�4���fgG�Ts�ֹ���h�,حȠYZ��7eCy��Yi4�+34i����s�������g�(�/h:=.X��*{׆7�ǄxN��d�՚5Ɗ"%�������djp�\q�y��F)TN�EO$�gE)�r�9�>�^�m�HΨ'=�2���\ԗ�0ߑ͍/��O�Jl�Ɩ�]��Ԍ��lNW�h4d��,u��[���}|~a���`�Kj�0��e.HL�-Υ���Z��qJC������NN����0r	������R�Z��:���ˋ�C|��`}|9���[�퓪�2�2â~����a�89��C��G�d�L��ǠCV�W/�NIԏ�H�4�����@[jw��@�o�S<�7�)�ʎ�������	�ʩ�pI�5d1u��u�g{��ae�.ʙ����_��a7[�UH��32J�|{�]�~q�Pn��#�m��_�����T�� ]��I��Qi�tu�^��_�L`�We@[ u���Sk������&��WH���F�`%3.4E��i>�+��+�S�������R���DfKXRe[��Q� ��@�_�SW�+�����g�$����IHHHH��p�@N h� _�XL$^=څY� �_ (/ |w���� l�W�0&�
�� �8C����K� jk �?:1���� v� ���@�U}���m¶
A�EZ��` �# S9��]ں>�c:�G�\,f��N�8���PleO��ݨ�s�#��Q�Z�en<�~~?P�q�/�SЃc���/��z�(�u ?��*u@}v`�a�����"�q���� N�L�*^������+����}׏z���^,׀cnp�0��e����u��8f���g��y_rn}�,Qީ�-�c�`�7`�����{cp*ʃ-`��v�Š��|,� �>����P0����zd\�,����ނ�����m:<N���{��S`03�ư��(�RB�q������C�wΩ3v��v�>���	Ҷ��	���X��ݰI������ݝp"�l>��O����� ��q��	��Mc���j���?�5`:����>o���d��~Rw���fbh������C��w��Y�r�iwܢd����I�v��^[7�h{8w�|�; jn���O��.6|>�:��*�t�v����C���C���IX
�-�N�a0&��߄��C��	����7�-��U��N�#���~���
g� �&��x,|2t������Q v|���n����sx'o�ɾ�0���=��ف��9��9&��y%L���A�}f1l�~~X�#����;4g��_A�'�����-��]ч�n��I�]�^��t�$h��2�U,���~�vM�^��oqN�1��� ����# 7 N��mB���gю���dh�u8,�6.b:uم��~x����堍�s�-E�A�[pnqH%��@��7>�E]?C����sS�gч�WI��a�X�W㼒�e���=����@}����f��>H�z=���t�=���(�x��$ֻM�6�>{��k�-8fX?�����\�~w�4���gט��	�(@���o�H�� ���8N�xn�9оn���N�����x-��E8���m��;1-��M7�;ī��q��k��y�(G��ǐ�V										ɿ�R>O��?�#!!!!��!�O��5�f������oR6}�t��敪��U�:���4������im�=y,�Kg��ݻ֏�]|pZ��n���Z>v���d��񾘐w_�^Z�Z�]r�k`k��_s�dt�����w?��0��_�2o����_�h�r�(�f�Z�������HUo��e%Q��#����zא��s`���f��>_�Z��W����L&��5`O�+����/t��|�@����',a������՗���暾O�}�IK��ǡ�/��ݮ��~v��1������-?�C;�{��|۳菁�9�n)��~%�Td���̙�m?���νg��T���.}�)�ko_�y���(������͵�E��iB��ˏr���ʹgu󽹋U�ݷr�9�>v���0��|>a���:QÕ���e�,����.�t?�{1%iw�X���w�����I�c���&�7W�B���FL�Ù�����3g��ڽ���+���Քg~Qs�9��z��Fv�����u&s�
>�������m_��L٥�p�m �X�s M���E_�YiZ�:����\�>R|Yp�5 k��}��P+��,�~� � :� ;�@�l�(����羃C?����Z��l�������g�7��u��͂u��Y �l�~b9!���wJ> �!` �o,��W3$�v=b��of���)�x�9tD�f�c���>,���,@�z̷�P{.+i���%�C��Lᛧ�,P� X��\٪�WQ��8,s<�}9;�{��	��g0�e�)i!@�&�Jb�D�����"��:�0�X�O2�eoZ��f�����J�y �K ~C�l��m�Go��K7�Ob���|�{�pܳ�A�������9M_/��,
��������J���M/���7�"�y-(�[�`��D�l���	���e��=�w�����?x����0����g`��$큗�����W�v�4�߯%婯;;-zǶ��ċ�v���{���W��Wٯ��O�J�V\�ھ�����ޕGd���]��i���A;G�<S��>X�]ҧ8�Z�a�;�q�~����:�/�wY(�_��0�E��I�gy�.˪���=�'�X���o��~�gp`��nߟΔ]���ū���3��J_�|�c�.����ʋ�6��.oT��n���g�aʹ���۫6���F�qR�v��:5���>������H�*��"�?���ʎ��G<�}o6]���js�]u�sr\�k;|*�>�x��k���w��\���z����ӛg�����[���=�]K>�Լtu�{�(���'�4��t>�8��)e���eN[�n���;l�?�c��Ö=�Ͳm��;�������h��e�Kɿ��JBBBBBBBBBBB�oH��8��%��o����i�+���' �����Dĺr4��������siD�wm:����͇O1�O�m9$�>���Z�76i�T����k�c~p��}�ӝ�=.[a� �&ޫ�׶�pI�8 0D%cތ��1@$�����>.��� ѵ�h��K�x|[�G��0Ă�c��8����v�c�� ��s���� ��6G�r�m�g&���(X������0<�`���`=��`�6KCe��<Q쯺?y�f?ͣ8��D���P�Xc���w v>Ϳ�1�Hh�S�cP�8*S��P�4����Xy��8n%�q�<�!>�� �B��!zH�?�IHHHH���V J`1ݺsS�$����)�|#q�(�9^��W�֭Ț�M2j�MQ��7�Ə��ζ�8��J��ƚ|�K���.�8�WD�Wu�3L:#�##x.��Q�I�a^U4JH =��XQ�iؘ���1◮�y����괲�EΤQ��_LEb~per~8=�M���LW�I}˂�e�#��A�08�S\)�*PJj}$�B�h6/y,�u>��Y�7'����Xʈ�<)#�{Գ��I��̤��I'<+�zn%�q�-�
zXE�B�mؠ��)�	��+��:3��:tg+k���MQ��ɝ��)����[gB�p��aNIMM�x�&e1}�8������-vbzV ���%��N�� ì�b��`~.�7ߠ�(����2��WY_�C5i��S���w��j�I���*CO�^�ha��G��t}�b`$y�|�`4>��-�9�4HZ������6�dT�W����!E .ѡ���u쳪��ݜ��*6�k�fb�+a޵��������#f�oB��qW�wB�]�ЀD`�}$�/�B��7�1'��ԙu�Q��FyI#aŅ�s�h�ҙ���vue[#����}A?������zL����!0U�*�ս�=���I����7y��;���.I{�z���k�˒���
�M3[:�%���-�I��A�y��lET� �Bׇ;o��o��TB�$�(9��*�_05;<N�3�(Ƃ��[�����R7�,��`�3����pX��s)��pˉivT2��3]3�͝�.��LO�،do�h�^~J�D�yaigw���ݕ��8�٘WdN�w4G�F�\�Lh~�T�����B���|em����OM\��Kq^�@�\��xv��<Z"�7/�dz����$
݂VA{�� �_810�29���QKiH47M$$$$$$$$$$$����yR}�Mc�3����^��\iK�c ~$d����>Z��kmN����U���Ζ��S%]���zm�i�gMSq�pf��GZL��Y���8�u�+&j��*'�Mu�`=�wXa"���F���Gy������2VS�:)�9��hrL)��H����Ȃ�S|�Y^S��J�y��U�ik�y�i�Ax�7Ȁ�����)o/���ꤔĵ�Ҩ~r��7�s��o"���Й>�zER����!�[aAݓn�|yD�g^5�u�F�O�dV�Gr�M���S�3�ЁҔy/��`I]_C_Rd���ѐĜ��
�'$Ls��[c�%.%Q�R#71sH����wT�TK��mR3��
�M�Z�J1HMC'�A�Q�u�즡���� �8���<�ud�k����i�l�W�O鷘����E��f$���ζ2�Չ����J=ju�Ę�>a�:a����u�S
���(���G�!�6TY��Ӳ]r뼳�!C�B�U�F��+*iɣ^�
Z�;�-띌R�����	����l���dicHJ+WP��g��1�*�ɾ��USc��	=�� Z2��#7���i�%��q����.�F�i�"�l���g>R�;O94�O���1+��DELI�H��k�=b��8^��_i���W�>�ԣW���WК,��i�T�3z�!%"F���+)!ňb^U� o�m-��l�玸��'�3���R[������rb<���'ʹ������������zŸ�t����U��SS���L�p,%b"W�Ǟ�V�'�<�MM��Kz{g|=S�U9��9�~���8C���ܤ��qnf�<"R�[j�e!�ɹ�@:%n�E���,)�RPϬ��I���t�6����A��_M�Ϣr���5��as*�B�1%�=�]9��t)�Ff�0��%���Rs�U��O��]7^.��Hˎ��-�s���0���W�Q󸅣�c���y�f�cBzX�A�wZ�pN���5)³'K�ņ=�%-��捌�1�`�Ǥ���^�V��"�	�5�V��c�C�Lf�WZS�*gW�s�͉Tk�"�J47��*#�cZk"���â�B�Z��l6�="+2"P�����L��vʺz���|k$�a)#�MXUn6\Z�d�F�Ov�'�������������[�e�~SJ�
��ܨ����h�oW�_�/��fV�`�~W��d6��?z��Ť§�/�����5NLՉ]���Ӥ�	�)�!1F��q�Iu}�&n�N72�]o.�V����!��J�v�i���#���i�z�.��|鄞��SR����%��	n�\YZ���v����~�j�D�nM۔ZV\#��)[� ���-�
M�^9�L���T��Ge���(9Q�m�c��F4��LX�֋��Ŵ��'�jI��]�2��B�͟������ u/=��� w~ �Clas��޽�l8�
���G����0O<>��o���ܺ= �|�ns��"���鉗 2h }�b�� #��8�L,l�m�0&��B��D�m�<���`)c���+U>X�hêF��Wtob�X^� u̮x����y�X��8��%�� �f���(�%��~��E�� �Q��Q��D�_��� ޘ��O �b��v`�(s�rT?u��v �V��G�=8> �Q��t�/��, �}uی29�<��{8fw��}xo ���ak�`��6�OcZ���n�y0l��vc�c�HQq��'\D��P�ԧ��l;�s��|������.:,�XQs�5[��n K�΂~�pa�<Y
��=Pq�v}sn�p^p��l�q=6�Ė���G/�0p����{�{����������৚�P���������u&�q\B�_>1^�v���@�G��� Υ���'� ���}7�3��ŵwn��P��s"������xg�i�-v�،QQ��j��t�FK���U�^�_;�ޙw!�M5�ʈ�qO�i���/�B�j1�&*a`Tk�o��}�U20���?t��F	�������H�~��O+���i8���N���A�b�t� ބ|�y�]1���P�� �o���aL����
�#��u��	������6ހ�%'��@	��P�)��O��ң�`�o��8�m?#j<�B�'���N;O��ͭ�c���A���-mvY^�� ���@_r��} ���wm���?�]��O�/Y�t6�>���8?�����x��B�FD{�'�_���і�>G].�h�{`�;�/�#h�����p�@��ۏ������AzhSS &�/�Op��sN��8�d��>�9�O�9e7@�����ж���h�x�?�� ���A�@�y =�(P�*��E��}�M��p98h�p�ڇq�;x��x����~�����L���gP�E�5����D� ���P<����$���9���87���ۜ��2x���UL����p���'^8�s�����Wq�����!!!!!!!!!!!���!�i���gy$$$$$�5��IBBBBBBBBBBBBBBB�O���!���1�ZH�����-�<N�[�9ի�?S�ܜ����ē�������?��}��|Q@����M
8eS��6}�f�l�ƞ�?�Hy�+y��
zs��;�3v��<[2�Ϋ4�M+l^fsm�c�F:�kuX�ť�I���ϾW:t|����'�!Y���=��z�	��g���t�O}����]7�x��e7�_��?����oa|�g���3��5]�.�%���^��|�����ϊyGi������\q�O���-���'�{�*�5����>y��z����������u�&~�񇬕�L�f�����Xi�߳o��_��iि_뾏:�'�o�{�g�{ff���9�Օ�S/w����}-������?�@{�|I�)����7�,x��ۄӇ3�x_�OzX�������3��޶w;V�N|���������UӮ�f���e{oKc�{���깵���������w.�rO5�������N��}9��X���x�ɫ:j_�k�|����v���KO+�_e
�\) �\�o�����0��5A�[ �V�Ax�� E�~�e�������I��w�~�X�@�p� +1| �L,"Ȝ��6*�|`�k �)����t� *����~�,�G��9L,87P��X�����C{��bz@�}�!'������0�ax�	2>��X4U
�Ω��@���Q���N:�|ip����Ãi���)���5� �>�y �L ��7 ��T�;�� �(s��C�wvc�n���{��c��)��66.�����ǆ Π��Ry{V�%��y��?�\p�	^���ه����x��_-*v?�[Ad����]fS�����x £PM�xz;�Ê�IT���C�Kt7��TT �<�����EU���Exq�0s���>�A����ɸ��#/0��v~8 �� \����I����ꛯ[�v���E:m������j.WP�<�3M��������UtT~0/y��c�ߚD�0�\��~���{w���u��5������N�z����~~�Q�����Da�	�����T+��l��W����4C��L����l�ڷ�~�5i�z���:ۻr���K^�(YG��%�3���������\�����GU16��U�n��p��'Rz+�������m,QX����ԛk��cm}�w��n��ϹP���_vP�{�Ͳ��b�Ϯ?�ZuVeQ���+�׿	p9o��G���?�p?��D��������:W���l_�|��/�=�Ï�����2�K�p���������'D/�d������o��&��j3�L�+���dT5|y�A�����W-�����ɓ��%ǚ%P���`���������������;���X���A�~�?�!> �y�E�W����6��C�&&�FhHz�^!ڴ-h��'8�� A�V�C����j���>`�[�g �K,����&� :Ty��?�` ն��˟�|b�Ƽ[�G쥈<ZP�5�/��a�¯4��k��A���j��]�({+<�M�h���8L�5��X��( �c�ܵr~튤D��E|�G�C����y����P@�h�c�� 0�fih�z�Uw��وae ���"�h3C#��J햙D>��)�	��"�>�t��CcD�C��Asm�"��I��A��2�7Q���7^������ABBBB�?�+w�W}��e�kN�N}k�Un��6�޼E=�s�o�s��ص�5��_Ĝ_*8�9�݌2.�_{d��~�C�x1gl�Z�0��O�w��הX�v�P�r1��߮�{�nt~�������S��	��Nq�Ō���y��}��e���5z��jj��X��oc��=��ih�^��P��W�5�=`_����K���'�{�=V���|����oR<���qӅ��#�}yRλ��^m�����?���v�Ѯ"��:o��|���3�ky�޿^3��<3~��`�њ�2���'5��jZ���N׿!X���I��u֖����k�g����zjٯ�ݲϛ�p�WN����U��������
EG��K�ɛS�d�[b�oZ���5o��t�ϑ�y�����0콇1z�=�KW0�P�L[m���"$���Ϣ��s���|��C�Y��������<{��%��[���GX~�d�Ż'k�}/S}Z�4��T� �-cF��g���^��A��8?n":��+�Q�ch��:"i�3�k���tz��f $�>�q'լ��D`D�_�
p�����7V'����yt��L�a��֕c�GDE�u����J{�gX��R�s���������T��(돝P�w V�����Df�_Ҷ�M����ruӞ����6�Pʼ�l��x�ns[�sD�bֶ�6Z�֎S�����I{)F���R�P��3���|���J�w�2�Ά\)vڒ���*�i�ƭ���3���	f�|�ن�ke�}_������n�Yj}��_�ߎu�t���bl^��q�oct~�1\w�ᷝ/}�Ye���ۯ\_~�������B�	����W�x����j���]U�u��33�|}r��Ԯ_�����ݒ�Kc"_lg~/��wb{��������:{=��sv��sl3��ΪG���䫡�__�2}�R:tQ��]���Uo��r��\�X���f$$$$$$$$$$$�-~�QU.����4�А�������I���n(��'�
%E斱H�y&G�����Uf�DH�1��-��5��&�э���&�}U}��<Z�$��^�^^� S]��]4�X��:��N1*�7��W8ͥ��9��e����yڭ�(��rN�~Y�r.��L?��(<;�~�AO�}mX���-I��t\�gP�5�AI����;��CV0V����04n_�_sM/�LUVR�J��m���iqW9Y��q��Z�~�Z�qI�������75z* {�Jkp��Jn����llT���iY����RZ���@�Au߀,���+�����f�C|�Q/604����Cr&kNT��+��*>�V?�*I-�7�3�"j�G�ko�5���Z���z�w��Eff��dv�����+��?�N�=��ӷO�g�\=����$����0���ƄSGr��ʸ�d�<���29��a^^U��k�
���)~��/�()��El���W7���Z�+��8��j2�.s3�h���+��y��U��M�h�E��mm|�mf�ত��؊��7�\��vx�p>��6y����rY���G�W�z|��0zf]�Xp�K�LOiQ��Q�y�=]UK�:�����g�x4wǆ���u����ǥ1���+�i��>�Mc��K���i�2a߯:M'��C���b��t;�'���o!gN�J��ݡF��>�;QP9�E�gjX<��mR�/����B��x}X�׀g��׬,��$�df<4�h*�ʱf��x*�?��H���^�\��۔���O��\JL��RE�{N��Nt���#��>=f4�z�_p�\�"������*�`H�x�e��}�h� �q�n����}��g��굯�KYޙ�qA��+�5��"Yu���ʩ����C�,�ɰ`闱�����5�}얌��c��T������̄�\}ф�x�h	716RLw�L	v�2蓊ʋ��s.��xE��5�dTJ��j|�j���'#�8�K�R���1�4�mv6>��2� [������z�y�4�_&��ʢ�ғ���Ur_�+�1�M�}�1VY50����8&�=^���5a��QԴ��b[������'D��DHCdzF��#��t�?�sh&�[��*�HN/�M3�z~"��Ɏm��Z�[S>��vڃS� �%x(��}g�M����ρ�o+#���F���K��`�Lv��^� ���8Y�7�V�r�1<ʎ�N�
묿5�w}(>�G"�� f��p��P5�`�k5	Q{Ĺ��_��: '*AYq�=C|-�.�q�X�L��8#Ǵ{Y9�1>��4#���M֩��1~�a�|c�C�Mrp��#���ZKJ_RK����M~PTt���м�7����������D���ݘg::�:а�^��o�[���U�l7N��� �+��=e.w�|�a�|Fg�^���(����-D/�-8���*��� ��~4/fU9 l���c�8 ���/Ǟ��̷`_�=�����q�]� :�ד�� �� >���� �?4_X��?�m{c�	N�
��l�@��Z�n`�en�b�ױ�#�1�z�����~�l�Qǽ� �wԠ엝��� 	^ W� ���Y��)@�iL������۠�D��P�7���� k$�6`'�y�JBy��w3 ��0� ��] �ñ��1�}l�`6��+�i�W�� <�voE������������opJ���b���4�o3�{���U�,�u�
�9� ��"�-�<��o�=.��]σ��O��Sll�����.���,N�b}����)���[���ބ����"H��[��h0Ϊ`�L"��e[��7`O_=��:�/oyC�}�.�Ɉ�z���WV��?�{d�"x����'w���c�'�gBLb�OZl�UQS�C$ݢ���Y�� �UľQu{���A=5���	��ۇ� �=��pw04~���}>g}v.;��X�D��'3>+��7?�B:/����4�2�tdWE�}^�0�:�[@&O7~B����:���b8�`!L~B���}��\-���>xMu*��͏T�Ȇ�g�KG/X�}����^ ^�-l�&��W�ܡ���h;N���~��΀���a�f?�����F��?W�����4ع��ߪE�
:�oN������$�
�A��C;�p`���4QT����c+�:5������3�O �6.= ��/٢�� u�G��Ԍ���?��$���sf�\Eߎ[��� ����*8���}���Q3�_�>�lA_P�.�`^�:� �?ۨC;zm|��p�(�2�-t�W���0�p~A�y�����xnn)�u&�0Z�s�a�;����wa{h��+�裉x�@�����z���5��>ݻ��4�$�b���ןx���+��2��Pև{�z����4<x���Ojc�'�(W�~8G��6��1�qb.�q�wi�	�P6!fΗ��8�>�2x>��%�����8���^��8��b^6����c�y��x+��������,�����俆�?IHHHHHHHHHHHHHHH�)B��*G;���v֫���g���������dϵtr�qE<gG�ȑ�,�:���Ď�,����ȑ�vv�c���\��g)r�#개�DಜlQϖ�doc.�sW9�X.�s��l�5"G�����D��V��Ɏk)��c
�m�B��G{�5�Vl�����ц����m�heI�YZس0fY�r8��-�юKw`Z���Z9�ٳ��,!��urp��;�֬���X�k�ڞeM��䳹t;�����rv�V�t!��tt�g:p������V���l�5ϒg�Zigű���Z��Y+��,MlW3Ll--�s�-��M&l#�!��b��>Ӏ5O�X���ٱQ�%{��%ǒ��c�Ynʹ��ar���8��V[��h�%k(+K#0u����.2���O_��t̗��1c�1RW����+w���1f<b.gQ�Ƭ���ڬ�XaE�4�0YF,#:�1^�CS =����yX�l��_0�6hׯ�+t�sf�YX�c����Z`��> ��2K)wa1`5e�X��oa�
Lw1�<]�ob ���Ťhe���㚑��1��	��ï�Y4��c�? �,Ј~@���{�؆ ��<B<���+4lS��,&��z����mM[�y�c4�3���>�u�h�V�k s�\��k��D��{�Y��X;�!��E!���:�a�JȘ�ʺ����h�.�x�q������7�+��9�X�DG[��h��0�~��f��O�z����hU! ��<&��ْ�K�x�H��/��Bm��E���ο5ա�"�.,�hd���y8��e�܁e(�D����Ypo�Ο��u�=6չ��J�:,G�|D����l!��5�l3&�n�����|�	�ű���Z��-�x斋m��P,LW�0��:L�5:KW�0��:kzMu,��ph:l�,�^I_�Z����X��g2��ЏlW�ٮ�Գ���|�E<K�k�Ziom���b���4��d.�eY.�Z��Y�6�E|;]��q��0yv���!ۚηf�@�N\��B�R��%́�^���9ώcη�^�ȶ\�����<�
�,q>��y��I�s��qB��#����ۜ�l�О�����"��Z��"'������N<l�k�R�����T��\�`���8�Bԑ�^�hkc)8p����b��-�����V"����;���=��s�ίl��Wʟ��3 "<��𿆸/G.a ># >#� �i�Z41�(AÉ�1q�x��4!�xnA@��g˿�<n�;pW#��Mnj� C����$>l���~*A�T����0�쾶�ŘGls@�&ØW�-�DM<Җ�Խ�-C�M_��䑶ƠmH�Q�Gm]c�6s�s�x�pu����h��M��%d��^�������B�Si�}$�2�k�4,�][�(�W]�~�< 1��^BWM><Օ�;���D��3�����5OX@�yb�	��G�������Nĳ��@��?�W���� ��A|WIBBBB���E`�&��v�;�(\���.B�F7�����N"O�|�f�L��a�����k����n��k�=�ě7J%���u^�nr/��C!q�P��=�׉=��Λ689y��18�*\\�z[�����U�vشQ.���y��ڵX~�F��Z�&w���U����u�
���&7��c��]ng�&�0]ײ]�L��:O���:7�8�R���'����y��u�66��{y�H<�;bY����]j�߸Ә美���*²R�&����lR�*ֳ�R��Bjc�.�s�p;)$Vlw�@�i�H���Yn"��b+s��U�\�"b�7h��W���evF�lg:�~��&�������b����NBw	��m��}-�r��-[�p��{�vq�������m��!Xp�f�.�H���y��)k�������l�`%��i��!�p�Z+KW����Z˕���l�����`X�� ���;�S�� �A���*���^N�s �'~+���A��7o���ևa�&'v�c��������u\�)��j
��j׵�+�U��2'�eg��ՙ�P�d����z �V "�%�5�	|�eG�'�e��O�`:#�]�ڭX�^�uY��H�r����P����^̄bK��5�MʳA3�6W�:��֋�������n2������@����!�sT<��9������_fm�a��*�f�op1غ?ñv[k�r������D��8�Hq^Z�v�ǆu���(S��ύ�H���s�L�sƺ�r<����7+�Y����z����Q>u!�,#W�1��<(rظA�S�wt��N�y�zbNu�9j��M���Q���.⺯�p6s�����w��MIo	l�Y+˖%K��� ��^Ku�7U�*uU)
�L���̃�q�I�mb����gfw��m|���hf����wfv������?�1�f��(��(����b�&��D)S�l��d1���E��Pb�	�YDo����;^�u�GJc��q���gڊ��1�����ra_/����1��KS��g�s�D��T���;!���m?�:���ı}��3G�B�J)i'Li�����﨔Ρo���[�K��)���;�\�i�w��X�� �(���=�����x+H����>�@���C=}v�8�a�b��R��0�<�|�~	���r���y�,ˡ�e/�N��	�c#c鷅�̛Bf�M13�W�9�̡����k�e��G2g&�H�}?ȧ�Wl�|��a�C�q�1A6��<yN���d�C�|No��P�k��p�va籢���kn���3^[3���z��(��|������<�f!��M�����>d�"�wM,��<͞w�V�f��JE��x�X�����}�$�E��}���y�K�.</�sP�����w׎b�g�9��S��9X�1e�p.)��(v�=xL��_�����k�ŻD+�z�K�w��^�@��&��:����_��ǎ^����Dk���-ѽ7������[6�a緱.�^0o~��#^`�K~\� �	���`z�!ڿ �OهW�?�4abp:�,bc���Џe����B �1^2�z�J��-���EΙI���M�?��S���8�~��,TP���J��}�
�1R�%�"�=\O~�W�#�6a��`�
M���0&r�[�~�fa��ޢ��"��w�ڧF�ͷQ�.�\�+j4��:�<�J��Rvz���+�1�*}�@�Ǹ��%�"��'+�Uj/�R�u�Z���{ԜZ��z�Z�o(�y�i������Y�"r.�}K�r���Jk�Ne�ZcMO��Lg��\k�����y��vc�&��X�>_�}R��S�)��S	9uW.�:O�N��/w�T�l]���j�m�q�Z��f{�R��k��֥�U�)[���\g�.������m��lQ0��Y��˕Z{�����%���?�Ru����/j��˵6ꓟ���z����fv���0�����T[ؠ��ש���#:˴P�M�ƺ�TZ�;�	�*śT��H���;կ1����^�Ne���>�a_�u"��{��40�ַ�Z��y�j�[��D��wX��h����"��"՚_�L�OI�*�W
c�>�~��@7���l�~7{h
q�X�$�>Kc�`ONa�J�)��:I<�+�/��4��>�=�˛�-�{eq��m�d`���-�p�eQf K���N���{5���@~<��?�w_b�vp�]�m�Ϟ��5	�$�/ �8o��I�//�&��o {8[���#�ꍾy��7�C/�m\>g0��9�^�9�|��In�����7~����c����w�ž���`ն�����q��_4����e���d��4�b�
�o���9��'�~���g���~8��O��*�<��3�+��(��(��A�	�a�8�t��(�����(��(��(��(�2=��L7�׏K�u.�����X������˥���.�8bg3\G���16S�6�S�X�5b�����10�1s\�/}l��M��Ӌ�����|�W��tn�X|�l�N~<�{�bE1�XF�x���F7]��(�+�D����o�����7�͘=
�X�2s����u5�`b��q}9O�/������?���U�(��(��(��ׄ?B��ԝ�z�`o[�ҵ峲�0����*\]ڶ������'�>�c�x
�y���7�E�%�	<�s�C#���s�r��G~����������L����;_'�8����-m�Az�\���x�����c�⊐^\�|8zq��(�����r�d�o_���6(�f�DH�bը�H��E�q�]�p?u��=����C�{����R��ۗgAF�o2m�]�χq��$����J�`��(��(���񟻕��?������o;Nҏ��}��ׇ�w^2����o;���d;a\y�q�G%뤺2:�3\QE�����'�Ni��}Y1�7�ezV�eL�fK�;�׶埛X?��}Fۯ�1�W\����F�sw:�m5W?K��}���bt#������:������3L���Y>�����	��]ﻉY����c�f&�Z��j`]N�c���Q�N�o�m�����?|ru��ow6�<A�wH�,a����b�H��YrRLEQEQEQ>,��u�c� �t��(�����(��(��(��(�2�r�/TREE  ����������������a�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �T     �       D        _FillValue  ?      @ 4 4�                      �    �jIj              ��            Zzt�OCHK    \�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �N�OHDR�                      ?      @ 4 4�     +         �                   .�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              <�     $      �I(�OCHK    �           L        DIMENSION_LIST                              ��
     8   89`          ��             >qOHDR�                      ?      @ 4 4�     +         �                   f�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              <�     %      �4�SOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ş             ��OHDR�$           �             �          �      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     '      <�     (       `ơ�                                               x^�T����?bLi�1��(b�4�1|0Ҕ��bʡ�F�HCD�@#�Ɯ�4"�#�UĀ�)Ҕ�HF��F�� �4Bc�{������k��]w��޻N~��<Ϟ={��gx�� �`�����ӧS�f�mYN�?�|=cj��=�4�-`>�}���dLy��*�ԎS�g6��=���7�W�ُ��vn�߳���O6��\w��p��ϧPڶ7Ŀm�[3���z(�еU(]���;nљ=���J׽�}���K�/������ݼ�oeũ���OH�!_��f��L�&�s�Ġ����J���`����f�����x/o���ڵ���O3��z��	���4=��"
w�&���~\�m��GL�XR�\R�cl��MF��m�3q���m[PIX��s�'��;yj�7���;N��[E�s���幽�LS}��(�:�y���Ow�L:�����_]�`_X�������ɯ��90�[4��#��$���#+�=n󏂋�Ϫ��>��'Yo�H��/D�}x���r�7j�[e��ϸ>:�[��SX���������6�n�yokX����x���8Zs�����>��m~���H�n���)��V	�~������$^�d@Z��<����G���oz�c2�C*���rp{ M/z���]B���)lź�ia�,�VF'r�A~��`z�/�T;�����؁б��qq�m�'�`|~���Q�~��*%�LƏ���;��_?6��6��׉�ۮ��C��]u�RCrJ���5(�F������-�=P����w&��\yxk��n�Y�p������u��8&��ᩑ�o�8WJ8�����h��J��Ʉ�ۜsQ~;c��jY�8x?Z��}*P���fw�ڻ���������m�w��w9����b���5�yኯ>�[�_�����Ω�I͇#/֠����N-���c������Dm[��[{�b£egJ&���v_v=��G�F�ނ�O�}����5�*�<u4���i�r=�_{S��$E�~ֳϟ"�:�/�έ�����V%~�W�a=6ԛ�ٗ�ᛌ������o%x���=�Ĩ�S>��F�v=�s�[!s<7��Q��G��IM;�l�?)��f�� �n�&�Yy�T��_�ܙ$�?뽶���s�!/ť��&�H�[�����c������X?t�W���\̃k��Oo�Yo
�<��R��_���J�!��@��9\$j�L�Lh�|�o�My�1�tu�����լ!�g�}�*]"f��W�n[�4j�8��;�������B�&1��~'Jp�ep���'��i{�&�e�����A3��O^���1�kl�\R�>o�Z�d� �;=s4��w�:����_dŹ�l{�fu�Pu*ĥ���ݭ���/��y��<�����	V���4������?�<X���W�7ӯ�	�~-�ؿ^߰��̱�����P$k<Yq������E�g=\���;�h�<���$�d�c$8u���DfA��V�&ʷ�gP�������M,��4��x.�Ӂ@��d�d���}��֎m�맟�<�o����U�u�p^�O��>zp�n�k��}y�H/�t6<��0)%T5e��q|��i��C�ُ�����٠���{�,X�`��,�g�-��P0�^�_�@Z��o-ރ� d�0� � ՟��p/�
��-A �4�{4 �-֫{`�3 �N 'B�A9u�cI �������� <X�m�.�A@Т,��Pd. r�mv-�7]�\�,���`ǟ�������x9�/� ����T �X��^  �v�
��?�s�X/��+ MA��_�m����rV��Xp�p�ШE��E����r������o�\t��d8'p� 1�7k ���wh� _&����!m��*%�'����|=��� X.� �+,���A	�c���͟�9�P��	���f��,X��r2���M�w���Oh�;Y�:n����+�3���-;{E�皈�m7a�V��|m��T�������{�!��Ė�}�	�:'cđ�^����5D�ػ�'�}qf]�ʸ�Aۤ	�2��!#H���7����{1\Yx��$.�x�Ɵ9nk����n�n)|pp��zFK_��6�'q?vu6y����::�������4����|��Y��=��&�+�x����%{<��	�(�s�U�wϾ��=��@�y�ޗ8�kء�
�����V�$7��!����e�Y'�3e�B�I}�c��Z���?u��N������È�
+%���o��Z'�x������
�G綽�j�m�?�?�˕4�������b�?Uf���ݐrZ����W!�q[�Y���s�>��1��t�Օ��k��x��3����j���1��`2�怴cn��9����.�đ��Ҥ�٥��|�a��{}�H��sm/�T?�`����G�Pϭ5"M;�]����e�5�|���ӕ�`����X��x�}P ����|��AP�� u��a�hs�OJd�vݗ�������iu؏�Uiy��VL߃���� �M���h�p��A��(ȅ��i&����_��s[�����1��P��=c���`����]q�M��V�-ˣ���]q�����{��§b��iqpg\-��m���s�_��ۃ��ޟ0�<f�Q�_-f놶�>���'^A_��H��rRy-�&�JO�*�WПRU2y-���9��#��Oo��7ҝ��ܛg{���P��W�QV��mv������Yڍ/�K� ��]2�0��1|w�R���q˽�FI۾��������%�I[H��U�s�3���2�I�/��ղ��0_�=�ݽ���iY ױ�oܵ��,�-��O��ܼ!�)9OѬ�b�YR۬���y�,X�`���l8��I&�����~�Ue���Rή�1������w���/3��0�&w�2S����)3-�vK9T�G�]mZ��R沃~L��L��o�Vβ X߳���#L��Y~�V_fz�3o���2�_r���cSb*`Jz��/K?��u��Ɂ��al;���9�]m��q�k��2�sv<�q'����]����`Z�������	�����܅���2Uq���9N��c̲6�c����c����Sy0�Yn�p��*`��'Ra���J�f.�����0v���I殶,&�`"G$s��ǽ���05��<X�NxpJ�<8^�<�Ԫ8�4��x���,����vr����n�.����q<�,ٮ 2���I�Φ6l��u�{B�N*5å�;���E���50��r��`3��9殞]O��U�]�X�]x6Sr�TZF�X:��-�}[ �ѻT)a��_'��*u8�+���\���,[jP)���6�Abi�)�V�KWF���h'�R-,��6�%AU�%���b��)�Z!�yM��#��^W�' �bA���4��Z��.A_
��yID)Fy[P�-�Z�/��T��[2^�@����L�ϰ�iUM� 8	K�V����5BA��� 8�l�F.��T��5å}���@�� �d���?�{��M)�W��(���0���*G9�'��KW�,���`j&l��o�bj�J����}�ł}��JW.9�L�b�n��%|A��m��Zy0�K�����S�/�^is��ҕ�,8���5.��7����>�M��5��f�aæ�q�<��1	��L��K�}�X����	裸�*�XW� uplp�j��U0����c���e��	�Щ���8q/��]"/�
J��PG�6L���B��E�¹�+�?m�KA�iX�4����%��2!��$/��u/��	�#f�{Q�ѽ&[y�Eڅ_�d�Y#\��z!����̲����{�9pnݮ��]&�Ra��Rγ$�g#�Tg���cB|c���-R���4Hp)�����p�m[��y���G���?)�7�[f���j�����	|n���e����+|[Ia��E�����u�'n�������]K�s��(�����'�]��a^���
�o�PxL���{)|�/q'&�3��#���ud)Gس�m'�o���VLJ|������L�p���Q��S�}��� ��4pvh��U�~���)��9B�G�����ķ��vp_b�Xq$&oβ�������q}o�m�8��9Ԇ!�.����K�s�0)k8sI|�]�}����9�+��w=��(g�S�o�R/VŽ���o=L(]m��v
ܹ��Ӹ�d�<�UT�=���ߤ���?�~6t�n^{jK৯;o��c�ӥyO�̏�;3-�x�[nN=:���ʉ}��e�G�~��^	��`F��'��ٴt�ƕ�e��	U����|M3��+�H|��*n�ڛ��ֵ��T�S��v����^{�:xΰ�FS�lxZ#��>���v�A�Wf$9a������d�a��S����|ǧ�-�������������7����y�aj��������S�l�=�l>�}���S&Ls���&��]�^؉���vl��WZ�Z<{���g��ܫs_gĜ�<�־mVynMڻ�����Ș;��=��Y�wnl:��o��L��[3sN{�5v:j����Br��L⒯#W�b��MQ�$�Fp�|ܜ��g�~�l���&C�{�C����ܧ��4�������mF6��/��{�8��;��|"l� �[���pb�����O���̈́�	%m�� s�wp���op���t�AP����c����`�k�S`+XX&��`�_���C��y�_x"��ݮ�ۏ?�Ƒ���j���[_���X�7g�w���7�6�-Mq�f���W��$�}䟥��^��/W��~]���7�j������Q�������+\��.^!�G�T�wf�"�\��*f�w�>=ؓ��<q��]=K�G��]]~S�哏)v��>=q��a��]b�[+�>���Z��;/��A��VW�F�����_�+A�Y���c[sZ��~7C��L{C��L�O���"�+?�	�}�z���Cߐ��k��D������|C�_��]��{����x�v|���o������X~�g���|e�6y�WN��j��s�%�:~�7�M�a�������o����~�4�!���J>siu�UNO�w�+>��Y�f��7�-]�N�˜�w	�w�,X������K��-�K���ю>�h���O	�{���H��J;/R=�>���n�SW�Ö1������i�?���l|�f��T��c],f�.��{GO�^y�pI����x�QZ�-������J6��_����N��ݞ�x��\�[�V�[�1Kե�j�l��z>/Y�b{=ڗ��J9����׎7|(�x/��
��U��qh�k��=�U#�|�n�}:�?/g�Co�����Ƨ�o|�a��E�=Ӈ����$���#� R�jj'mg�ݖ|�l{q%���<t����Lf{���GQ��Z���ȋ�?,W��4�U�?���W�$��x�Ò|��S�����ѽ��H��C]��6�u"q{e���ֆаmUp:Nw���:�\^i8��re��)~��'}g�0"c�����x}�ѳ� �_7���چm�s�7�>}�����k�
��*�+�7q��8$ʭ��ZXb�;p�R���ʪ��<q\"��������fISj��J��9;�p�,{o���O�V�wo�ږ����q�:c��.�\x�������w�{/��{Xp�/
嵧Xr�K�R�����^��ՂDw���v~�uC2������.�O��?�0���=2�W�z������g�Uh	�葎����T8��w�O>]�__wz#�r9��6L��QԺ,������`Z�g���7�QR��y�8^�Y1��l=������_7n�@�\�ܾI�2���� ��t;'�~���:ɝ�%�Gg��u���{M}+����W�}��4�叶}�鍊9}��b��.n�<ݽ���_�!v�lx�x8��kK{_\�f<r�\�����_A�z:�ӕ�x����N�l�o���毗���ky��C�����ɥ���}<��T��[_����G\�ʂ����>��I�ϡ�iLC�nޮ&�啀�#7��n{�����*q���-��go�/���Q��<�5�	�7�7���n����q����Ȟ����3��H�`���^G|TCg�]b����+4���G|�ⴏ���N�@�}7m�$����̶�����0��Vk5U�����n�Q���1�v�����G��glV��$��^�Q���[?ݫ�M�\#:����B>�=v�%���Y��ت������N����U@����rE7��L����'Ϻ�mw����G���\�i���PrLV�����ڙc+�El���m����q'��u�k��0����S:�=�7b��o��b����3��h|���Q���#ۤ��ϏS<)�do�?�t,�8#*ꤖ ����k��t�ט���z	��*���*����t❚mg^�c�ƔTJ�;���½����#�������Hyp�]��_�����N9�n�nJ-l���IQK7P�\<�����MDH�D��~_�����iǹ��^FH9���M{�r�]��`�o�/�
[��!���}�X�J
�Vv:`oM˚���D�*7_~>�{�����Q�I�4������,X�`��,X�`��,X�`��,X���t�<א8b�*���*c���)D�Q����9�P�����L��W���*~X�A��Q=b��`��XYo�=o8��%�樹Ή�42�L"x� ��j9�˷�Y���0я��"B«�]��tS&���p���u>)$ݯ_�#�w������z�dBWcXQ��e5��TX	�ʼ���AXs�I�kL��+��='��Y��9$�p����ljF�U�TҘD!�Y$�_R\6-F��{��:��u� �y��eu��;C^S�^�l����#}u|�7�O.�KL�����$��u�&/?������jT-��?�@����H�q\bk�i�mK����b�҈S�N�	��|�Y�)�-}^fY\�vƽ���)g������0���Q#����#f�������*�"h�	ըѡbj�=�K *���k~zC�@WN-��uo���ff�w�q��8B���\��7n��ǵ�cj�T���8I�&�x� ���BոS�簆�J�D��U��	f�Hr2k&?Z��bWWO֧���Z�|I�/pvJcMM6
��=%�T
?%�g��O�s�)ʌ�O@���\uc�)�U�w�&*�N��z
��SLym�)Sm}���ٜ&����%�L5�ģɒ��(b\�`���H�ᓍ�M��?О��e�Q�ZD��0�6���q����QgS"�sm���o�t���2�s#6���K�����E��i�lF�aJ$.����y|Rz
���s����X�������\�Z�lSR֬tn����f�)�྘�BJ�Drbl�SN���P����O$g��<B����Ռ��3�z�c11��Xw�4�D��VxE���ئ��L��]7��s�&T7FQ�
�\�%��u�f	é��Yh�"l,C22r��f�\��o�����Lng���v5�Ƅ$ϧ�̸R:�糽&������B;kZ��d@�	l2{R�L��>Q��9c���{��]�u&�@�!f�7������g4�;9�\)���j�C��3e�2u�N���S�k��%>j4����'Sb�k��*F��KR���a�[6�O�o���P:�Vf�&�J���YƔ�l���C/�`�4C�3O�L��O[�51��V��:�Ɖ�n�9�q1�BP8<���,+�L̓;�9 :��8��\-��so�4
�ʪg��F�s�it�I������#tVI�_I&~*'j�=&��:įPx�����e��$!#)�Ѻ$*�)V���.p�ɗ{&�e�v��̤�V:�8iS8Q���E0�'��{����~��M��ε�tFFl���a�76�B�Ղ	b`e�.A�
��a�MY��@I��5s�<[d_��VV+�+��^�N�bRn�kTec�g��V��8�u
|����,X�`��,X���Re��?��w0�Q���|	^���] �� ����%|���?�h�@
 n"����XV �P�؛���ź�� � �M�۳�����% �K}���~i� ��^k� p������� . �r�,��������t����h�����8�	��7� X��GN��G����V�b�t@��Pξ�q�C���H]��� <�?��X��ٷM�?�W�?�����i�������y��vp.��W,�������w��8@,�P�^ � ��3����� ��<����_8;���\��9�6f�l��x����nP�I�`��,�w�{��d?f=-8E�*��X)2��.Ā�������u��т���� ��G
�M���6JUi7H%��ĎMф�>E�_"�j��b�e҈KRxQ|�p�4q�[Km�)�J�EV�"f�#6�|g�Z��8��X`��ҧc�͞�CM�Q�9!y��˯��óAγ��}�N-��dP��4�Kȶ֊5L��K=�]��<�:&-�
HB	���cP����B>�M,�Oz��Q}�t.A����zʈH�	wv���?�%��Ӿ)��٫�'�)��3��Δs����`3>��J�E�ܕ~��q^]��v��ƺ�	�I������)N��!N�����
��50��ETv2�b�'N%�$`FZ	�1�Al���8��g�&�U6���!�!;��5Q�L2�/�ԌFm�ON��%��&a+�9�kV_�sn�bTƭ��6�6�.@Q�/��p���pฆ��z,�`���61��z �y$��
������P|�����ǪZ@`a}$���:�3���ӵ�>�ppˀ�4�7�NX[6D�G�L1j	�t#������N���*���	�H� ����>&(2��ڊV�f���G�Gd�ɺZ�%+4��$R��ոu+��i��λ���Z�xD6���$'���1�:1�kԌ�`g4����W��oD�N��h}b����=�c9o�������hEV�����h�c�ϢٹQ&HXZsT>�$�%�
d^�=��Q�!�<�7J�<^"#��g�s3c(������9OA��Tθ����j,��.ĺ�^@u6�Z#��bp#I#̨p\��#����u3BT�C�*��Y&ɦ�e�Hx�vq�2	2C<�Ɉ�,q�N�/�+�wI��ua���NI�̙,X�V���E}:��C�ƱJF�N�a�"�.�22�c��u��j;�c��ay9
�3	���ܱ����j�ݡ�L�g����by(X���3Xv��.$�a6$�	ۘC���:6*�V@C�����\9�K�Ϣ���/��A�i�<��ۘ�X%J0��)Ģ�)�<d"�o|��Cұ�d؎�c�@�`�G��4���C̢sƱ����l�qN�>uh���qA?<�S&t!9Xl�+�n�e��0qЮ@�3S��c��9��Ν:�B^P,:��g���r&���=���y�2Y�S�����
�,J	�1X^�'g�̑c�"���Æ�l�yØ^4����Th�(�A�iA�*�5�Y$��vH�iE�
^S����J`~��0Op�y-j���`��z]E2���;��l#�6�G�����
ЉC���cf�K7jQ=84Jf�CMFܸ�gd՚q�����c�Fp�ظ�	%VPa�7�.0� �_cf���(p2�
�q,0d�]k2�T8����g���Q�/�Q�m/H0��#�aܪ��u8FA� � ���;Ќ�Il��Sd2R��qR�!�ƣ�q�Z+��a�il�ݮu22���@�v�V0#����6�GÍ�̰�lDԦ�~��V�O�C'�ZK�%��EZ����������,R���@���è$3���d8d�rqԎl�����UYͰM�E
.�D�Q8�*�@^7�����X%�u��/�
�.�>L���b�����܏;�q�0�È�$1"�<�?�!��:t�8/�o f��-�v �F����H�Z�yQ�m���bX�0RCظ(�m	��c6�`�����5o�s�2���A�cp�βQ��!(,|&�p�Y�Q�h3�Α�ب6�>&�*/����W�6��8�Bod�:�!�e�
��,Q���:O+�j��M�*P��!�üZ1�G;w��f>�#�y9~�?���F#�Ϯ
�̛g�̺<�������:�2f�Xt�,v�8�g���� J��S�e��a�p�h >Kd,�ԡ�ܡ��m�U����^8��Fe����^ӊU&cC��p_�)�-���Q\�o�A���
T3�=L²c�l���K��/V�$`y�{����q��x�f����*�uhd�e�}�`gQ�	�K�� N{ә��FW6%��W�.��/��^Ą�ZR��ǳ�9��}��3��-�6��}��l@��}���;�郗_���E���V°�\��5'�&�sy�l�n���lM�Q�'�m� ��������L���ǔp��{�9����oZ�l��X����Ӄ�|�\�C��#˙��l����Ҷ�?�Z�:ԯ����3��3=���{F�Ù�~���������1Vx��&���g6��fI����s��tbol��=���T.�Xa�O��������k���N4}�s��uC+a��y��D����f���
+���������ʟ�[����̧����'sV��8��!�\e��Q�����CQ�3�m��|�"�	��So�|�PH�$H�Ɵ<�c�Њ�?���������n̉�UT�����HC6ڦ���z��5��?�Tn|����{@����ʝ�>U������������+5�Q�Wҍ�+���x�S5�4��;�����׎?A���lB^X��/�?�k�郕`c��X�RG�����_qsw�H�x޺=����xOp�I� ��>���~�W�+��j�b���{�W<ӕ����N�x��>ـ� �w���SW@��7��Ҽ��?x2F� v�0}���6_��@-��o"V�}}�u�%��}�����@T�7}]����'p��w��N���Q��j֝�A��+��_UJ?�=��[���h��.���n��A��Iyu\R���7�g�ۿ�~�c���A���즳��6x�|����>���^W��~ܷ��d?-��n�	dg���M���"'�'<.�|��t���ԋ�t[^���ב2�݀��KGe�o�ƺүơ^[��n����v��ի.������Z̿�~���l����W [���E�Q�ꟹM)�/�o�-���%Rç?(�W�͞���`��Bf�A��/�{������W������΂,���o�T3�in��R(Ŏ^�q_E�d�>�/'/S�5sA���m�T��U3ZH&I��3���V�
�w;�sӜ=j�c�t�� �cУU;3���\�X,�wa����"�nK����x[:R��]�|խ�:�\:GA��Q��K�3uf^92k��n7���-�:su�`�md�t!k�#��R�-�1hy!ՙ�t�Q�J��œs�Gm3��i����vY�X<�F��HՐB5rˉ����m�_��e�S��洑��P>�O�3w�\3vl��`���/Q�5j�0k��*�ҨN�P�(�e�fg}��'7���Ǽ�Nf�.���6F�}�<���ݶ�T�И$�縯��j���:=�ͧP|��<4T�3YsIl.���"RYd�����(�|�FU�U���ZW��Q�-c�*�fnyF�r� [1��>"��*P�Q�g��S�R3U��6s�G��� ���eFʅKY�u>>c�H���9��r(�L���&eQ������3H�S�<2uUV�-z�R�����IR�(�浪V9��J�1���AiA�1����-,Vm�v��w'��j	]�ģӌ�P������c��I���jXI�Hb]ͱ�427�e��	ݤJ[[VaZ�O��rc�%:���}�9r�@.'VKK�W�5�[��B��e+��9#�$����;)r$1U��_�+F�#7�'������
拉��.�5�>md����z�.�n��ȴ�T�� �n��3w��q���CJďX�w�l���Z^��UW��R��8;��=�n���eI�����GA5Tҭ��I,�y� U��\�^R��3��؇4s�4g�`+��ŗ_Ҥ����1���N�v�X�-a�)V�(�5�.�j�ǖ�h�R��˯^WFFN�\�[e����]XŒ��ی�9��I�n�$5Ň�b)�'��)yiJ����#��f�-7_�ݗ�\B���GŪGYs����3u5��;m�듏����x��[���c�������H�f1�z�-��F�<X���L^����ʒ:�=BF���J�q5>�4�ܘ�z�fp�t,H�����;��2.Q��KF�2Y~'��+����A�4m�*�1G�i�m}dl����ƫ�=2��͕AܫJժ��4����d��N�!	��،׌Qա�,��<���1)>un2����z�}ƣ��D�nAV��}��� ��Gf^K���xu�0���z\����|�����h�,�G�G��*�\�:l�m��Qν̻�H��
ɑ�6�UY�J��Iu,޷��,�TV�ni}6_�{,�����R/ě#�W�5�4٘XUwL3'�-u��.GJv.�Tc7G�E�"���ۢ�I� IF�"�#o�Jj���s�)��1ON���,%�g���g�^^j�4'Q�KӨ�e��T��[yh��*���ҙ��UIRT�-��tkL�Q�S=g�s?�q����a��wTS��4����-X�`��,X�`��,X�`��,X�`���ܠ�?�]-J����b��Gf骔���F��O�-A�c�]
�ռAd=��Չ��Ob9Dѭ|w/;tof�P�Lg_[�؀����
�����d�@��2-�����Z���i���٦}`1��Ɏ�884�Śc�u��aT�pcDˠk�t�F�,��sa�5��'�Ff����&ZM�4�ڽ��Is7�;�$ț��Fckz%�I���4�*û\�����X_���4?Vd�:1T�I��$����%%|Gŵ�3QuI]v�c���J�+��K�!���<Q�p�j���B�&hdfE-śBmƩ�#�i:'k��0�)��A�e�!�"|s*5]����ob����{���Q��??[�0��ɘ����Zkbob+777���S�;]�������2��0�ٴ�Ng��ڐ�)��������I=����/�'=y0�(�%$G�������QC����s�O��k��Rk-��Q+!V��ɣa&B�V;8(��yi��	�<-5\���M�̸�����)�CY��.���8\/����U��=���ߎ;;�c�dލ�M�"�1�.C�Ӣ�:�]r�#���\Sgba���hW7�ڬa"]g��4e\��n�W��	F��;��#:�k�XQ^�D"�h��Ԩ��O׈�����=�
�&*��L/��Se��\�w]���s��7ʃ}�]EvbzEN	!�J����#��F��D�{LvH�`�����&vL�$�ط�N��Z	�^&�M����;0R���"��ú�$Į��!��:n�.$]),sAD4�vP�����2u]H���=q��q-l#�:�e:^�C-�6V��҇�����p>c�;����<��kV�!;�S�v���$�i��2���aB�2�����D�"́����Du������_IJ9��F�N�\L^�A}�]u���I@�G�E�Q�HT����z�Ҟ.iK7��M�6���^Wo'b�9���o��̥c�u}-i9?/�̨xÐ�����FR�$�	�qq$
���#�I9�y�V�
�s�����j¸6ԣ����i2j�",�+?�4Ҝ��q"؅${��(���;��hE��4��1n��2f�(5��bo,���i
49�u!ݍ6i�x�8m�{u6�J5�iF�� ���7����,�'�V	V�� N�ϛh!f�Cr�E�	��E7�:��<[�c�&D�apB�sx>� "|� ���C�B�Ֆ4�i�e��׷O�����T�����-�ƶM��}gRH&Y�X�<���U���d�K��8�Xя�[#$/AX&ٯ�&�b2ц��k=�{��p���i�q�
����z	��3�FӐ�5{�n܁6�S����U��$MJ8�`|"�GS(]I�xm8���p,X�`��,X��`�P�@i��{� a�q�,����B�� ���c�_ra�8������� ��� ������ '� 8`�y�?Ǟ\����{ t,���������`�e��g���r�^��սxݰp�dw /������a��~�O�^ �.������U��� �
 �\
��8�� ;��o6y��~�G��	e������m�X�ɇ
�j�E�����a�q�?�;V���}H �� �o�����8_0����d*�7گ�݅���O߶���6��b��v�SPJ8�7 .-�/@xN�]8����}�b����?���ߡ��bc�g!���,X�`���M�	mb�LW���� wZɰW_lDN-��R�/(���2y#-jD��0��u��Mq֨���lr���#%7���u��L�?Y�����Dʤ��$Sa���?��Ն�;�3y=e���(+~��*̜�7!�qk�A{��["�����(�WQ���l<L�(��b�c̵q��=~ME�!٩1�����*����ф�M� ���*�3j�
���U��URif�Ў�-.b����k1�v�X�o�t�KH<�g=��O⥍O�W�WT9%�3]���JZ��_��b��9t��`���|&q؛��@���)eM�D�>�S8�c�47lǡ�TLp��;���`¸:�_hXڔwg�u��Zg�N��Uq+{�?��U�>�>��jDOD��y�R�1E�$E�BN�a�1��:2�@[2�- �Eɝ�vaJ��D5aj�)��^���2:תG圃I���!�`�m�L䑞~@�"mT���Zf&�	��@�� ~��_<��������>����G+�>������jsnFE�$&���n�Y��d����B�QCj�_��x�,>p3�AM*�������G���Z0�AnX�`:K�'d^ӱ%i�}���JL��8)�9	�X?Feu0)��t/�W�]�N�xqU%�9����y3����	y+¦H��geQ
�gQ��+��O;�S2�y�M	�����(s&���>"i$W�81�4�W�4�4|��`,΀�{ы�4�}Ґ�V9m�e��%�iE�
a�&j�19�s�d���YeD{K�ۢ�Ez�;i�������&�
��)V��("*)ʕQϖ�
'�.f�)iV����L|b|g�����Y�(K�&Jz�q}����gH.�%�����$�>�6دZ1��)�`�����Ϫ#T��Z���Wyr$|%���,B�=9����Q8S��s�UeE*}C������_�����@�S`���A�^�=�
�'�◩a=�����E#*a�Q�ğ$C�)�^��+gh�G��'���!�7��=�h���ؠ�"
�^́��6D;�Rm����=�P|{�?�OҨԨ�f2lg���DAa����=j�JId�<g"=%|} ������v�cB�IQM,�grU�"�J����0vB��3s��D�2����0��2A��SP��.�E�Qy���m*���&e�ˌ�h�,R ���y��GըV�z��	�X�W��zQ婖�+��#�SMVqG{\��Y�U��i��)rE4��zR�˩��9�<�F�[�C6�S�����9�U��=G|ϙYUOQB�vELd��=E�>���z�gz@5"�����w�h�e�6:W��T����t?�B�/�c�HO�v 0�(D�H��nǹ���$Æ�-""� ���΂:��(��� 0����C��{�/"�TK��@#� �f�KD�t	����$�&���!�DN�~"l���|��=� �1���Z��.ѴC]����As�H��Nz:";,���ЧJ�kr�q ��cZڶ��|֓�a*i�O��)�]��#U#�ad��=�nqT �~"~"��1��!�v�|�j����ӏd�9�Ch3���[Gǐ�a�v��D���Вh-��@^7�C?�!�n*P Ld�Ɗ��E�GB"�]�#�B�{	I���0�(w?��K/���B{*���r�@D��b�"��G�m�~��97�|���A{h+Adg�a],]+�#
@]�l�c&""`�>#��X��`�nO��������9c���u�ݨW��|�Lt��פ�P��x���T�^팘Mr�E"�F��D�t�������j��(�֣���,R��p�r�{o��u'��!�"CԨ!���U��T�z���R��#�QCW��5��J�2��UC,QK-�R��\1J�:J�a��5T��F-1m�����5k��z�?�{��׳�����߽���{�p��]�$\cU�%zSt����P�L ׍���`\��צ��B�L����%d�n�H��6�4 ]��-_j�Y�1C �,�Iu�S]iƛa(Ŏ���>��GKum�p-Q��.�#����a�&`]l��B-\S��A��1X@���\j𧻓*H2��;��w1��.���ס�	ǒ�]��J�wH��6����K��Ks�A�u,`@[8�o���u�Ҹ�l��q�ȔC_�Џzh�R�s�W8fU�ql�[����JI���3��ؐK��F�Ј�˸7���3R��ܥF��X��1)-��#�%o��5.����~�;���+�r��j���l<U�`�y�+�CU�95.�fG���K�c�ܿ�mH��B�J}���B�ό��u�ŋ�?nr n��n�(�ف"�{�`�_�?�����j��^�x�����v���_��	Y�qd�V/��W6�~�[^b]$�L�N-H�G�r�V7=��6��:��_�<����'���_SI��EwM=%���Јn���^;�����0�<'�D<�z�^y�g�f����ب��<�c��i\�¾����z���y~��_<��o����7�5�5�?����/�#^B�|̡�(Y��J��xU4�ޮ�\��*�?|:�~�ÿ.~��y�k���۵���N���O=e����A�r�Ie6��*O������7��-��W�>���%��տ���}l���E��+}-9���x{�g���{�#p�f��WHSP6�_?��2+�A�'����v
���G�nu |y�U��6�_�����1
�T@��G<��gώ�O�H#|{�)w��I僟{Y'���ϼzo�����F�-�!�x��`��m |[
��D�뛷��ޞ������> Uҩ���%�����������?w#�l��>p�QW���/��p�&�]ݷ?e�:w�=i�'�+�U�w�u.b�n�y�;��+�T9��"�]�ޞ���~�K�ܜ�|�A���_�y.���v���/�r+������o�v�?��{�&�_���#op�}���7�~M��0d}}w�����1��y��IN�\�����uq��v���&�`/����I��!QU�Y����'�7��j�e�{3����'Cx��"%��W�ԓM�g57*�q���?|�}t�EA/^������dד�f�w��y�fG��o�Rd�����n�\��/�^����+�����*/L�0a����/⧏�1q������26�P[�c�%����6�Z_� 	o�q��6�K����x�Y�)�1�:�̐Q�i���=���WkS�ǌ�</�g��R�#w32=I�E5�?M�����&�Rֿ�C�@�\T�Z��E3殺���˼NŮ���C`+|��~56i7���z@�UW 4��'���guM4�F���j���Ǒ���&�n|5g�g�І[cޡ���%g���jeXr�a�n�W���������o|�cet�|��21�(��F�ڹ|�O�aj�T�:W��*�0e��<�� E�%L��`^�7e[=��r��Oe�$���&F<gzm���;�*D���D�Pl�U�K#����$��a����f��	��)L���׵�L�Պ���ȴX��q$�c�7j8u��J�*H'��"�˅(wW%�dH��]s���p�+��.��.!��
�4�ӧF��d�����TA����0Y�CbB&,�����±&�%`G�
3�4��O��q�:{K1�e<Sm��*Lb����ji�س�%���������q�=����$�S�v,v�JKrl	.�Ifn�)�R��@���C��.s\g*D	���\�-Y��q��IƤjT0���k5J���EIj5U���4Vb-�����[��S�������J"L#���_�c��&�J4��h��ZkF�8->
+�،~U䘬P&������I�?:�:Ci:�n��u��3���?h�6���:n�T�v1�e�bS�¥�;6	vB�&Pg,�{.�9B��iٮ��:fm����%���-A?[�����Vg4*���]����8aC�C�Z�_*z��4��5��?v��=�%��rDR@]�q'��Π,�7TӅx;Yq�������N&m�XϦ[MFoRS�
E���qM����kK�D�������N���q^"��㼎�-1�o'׵�kZۣ�
�>.��2�|83�̣�]�pө?7 X��h���� ۥ'��.V˧��J`���x�:R��oobLh~:��p���%�g�o�OSB�w��.���N�*�u92���؈�2��IA����QrL��&,���/�����"T���$�^�om�x�ص�j꼔�M�(�q�#TX)I8�D��s�86�p��E2��hTNNB�h%���o� �U��R�e^
M�j��x��:M ��\vRt���a�������$�E���<�˕$KBL[�7z�4\6*5'��"�[V��9ƵE��V	[m��x(���cH��>���e����U���x���@T�\<D��Z�58�cg�kM��5���g��n�B5L�0a	&L�0a	&L�0a	&L�0a�O��e��������
cvD���KY�3��է^��e�p%�kD�9e�j�$#�yM�͋!�����n�!�cax�X<:�V�I��v�5P$�����HuU�`��Oꋮ���#�ʫX⢅}LK��n��v���)i��B��-}�U�����dR�ɯ��鏐��s�9�����R��e5��@r�i��<o<�֨NT�Ύ�M�Y~>F���,��4aM.A�ċr�\�61���O�O�J?����y6�$츋Ȋ���VJ )�'qmGYV]��`�<�#����Z��=�P��g�.�5��U�am�����lb��+/X�'�VX�-Kr.:S��1k�'V�P�M]"� �������I��ӑ�k��r�O2T�S#�Vw27k�~��x>k�є����R��u5F�X��1yS6C��HbVJc_�,sU���Ϟ�-q艴C��1�5b���L�^�	JW8K٪|ebV�� vu�`�£���A��4\��ו0Qs�J.F#9�ޣ#vsvp$�xB�-���P!�����늊q�֞n"��G&�! 05+t��SͦJ���,ͷ��Dx8�󼝸'A����T{������ֻ
�2o=W�)+���"�93]ݛ|J<�l$�F���ae~�a
K�d"�f�(��6�۷�Gq�Z~�fd��e�����t�߸T������ң:ܒ������w�*�~��ց�(�T%�ˇ�x�Uy�x��۱�o� �O��{�+��iw�
�vu��m�q��Q�F��]<������	Y�X��X�23�!��A�όѣ���De���\
�7[���"5ڒ;Q�̌#� �`�|�>�2�kͬY���
њ����=$���j�휨�%��06,�F�j�'�NŠ1a�Oi��9
���5%Br�B���&rF�%	L�u	z�%����4}9��qߘ�OO�G�2�����%+`�
lJ�`��$=�#��մ�,#R�ЫL[����n#�^MA�)������23G�ސWP ��:�r�xst ��F�[�G2�%��*�kbi����Ty�����o�AQ�_�\G[���+��d;��Q�6	�i8f̀����q�Y���y��u�$g�j�6I73��R�7��-�i�2�.��C���&��^L��H�d��Ts�
r��-���A����OWZ �����Q-�Q����a.zb�@raK���3��KڃF�~q.C$��3<��lwA"�ٞ^OR�1�
"��=�S����l Em�b�bgO��6��/0�G���KlK����F�gS�}Ƅ�Low��BfZ
!1���Z�<NA}J{���H��Fe#��Q1�T�.B�Z2�+���WcT^�<Z2�uΪ��fv�7SI���Ä	&L�0a	����:pgk՟��O� /�X���?����'� ��0 �����{s�� � ��x�-x�]�~���E�~ �t��ɵ޿����ٟ����] �/߱}���u޵���_�)�n >ĝ�%���o��z&���_���s꟥m |�z�B��b$<�x�;�}�,�Q �(��&���S ��=����
 ��P����O�,�����'s`[-w��w�n��K�JW^_É;�ؿx����`_aޣ��>��| ��_��v	�� ��A�g�R���ۄ�x(_���[��u�?{�9�����������e��t;�>��g�#�]tB�w���B�0a	濁4�WQVK�=A��A���&��nA)eJ:�X�/F���+չ>�R���r��2�ƣ�RF�m���ހhS��(�.�nS���Cm��z�y"�xϷ]>����􂑅��bnLs�7�R�O�%(��ζ�,~'�v�Qͭ����6{Iȣ���v��[�>����!��N�S��G��Ws��LKƩ�\'c�:1��FuIF�}��� �'�	��⣒VZ��@�Ѿ��)e�B��VśR(c��q!� M[Uv�^J\��q��R;5�oI� s�|�h�Xztd��q��� #���&����Y5����dgC��\r�����i}�V�g�$��zU;j�+�wu@"�T���۽e��ޓ2'�qb��tf�)/�J�(漽����k����W��tP@)pa�7��F	e-�<��H*q%�Ki�y'u��0�-6��S�6-{ ��́;���L� ^�$��^(�|<�+����|%l��e��,�-�̏0E������Ķ��
 �����s�DR��R���lq�A�w���&h���׺�e�8���M��9�[�4j,�y�%���K�?_�e]���A�l�ؓ���Ud&��1~2������X���u�$_a��';��8�j�XI���FkHJͧ�U9����#�Aqmby(�8gE\�}�n���:s4,�aT:O��8�J�;g�����rQw��)%���3�ªb�����h�7�K��X��It�֍��J��/6�i�G+K-���i���˾�@�s��b���,���-R�%Y�o����W1��	V/��;��B�:3�H,т�Dh���{<��Q#M.=a���W:�	��Dc�EbT\Z�5*_���gXY���|�&L�0����p	��R�=�B��]�ة���#�e&6���N[�VB(��P|D&��r	�l��8�j9�--�qP/΂�&Xf��(�uܜ(��ꕥX��y��:�$�yO[�k,�l
Կ"�4{��
m\R�c	)�i��tf�
mY��6��w���5��7X�c��5L�Lv�2s䲸�a{+��l"!D��zBH�%��>��hP;'�0#��d�XB�T�O���h���/�6��N%�y�/n&؏�-�K�D}�:����C�6B1G�`���i��K��'p��af�S,n���.O�M�CG]��e��ܴkR�;,ϵ��v�G,�l�%�!�hV--���8waFC!�&R!�.G�=��-�!X��AS�+`�bG��5���-��Z�r��)�a�����L�Zf�:B��բA��e���4Sh��eW�f8����0��Y�i���]��7�4S�M�ɭ)7M��O��=�a��B&c���&���B�ò�n#H1�D��8,#����4:�7�L�61�.L��&�'����Y��R��@&K�X��4�J[�i���ޕn�fa�h,c[͡�-��e�x�Cb����.LBoȴB,�y����o�۔�mf��Y��&#�A�(�P/���2�aXB"�A��"�SL�Y�罶s�m�r�W`�Fo"K8Ka��
L�6�T��e$�����ML3��,Pf2��0!�ۀcm�ip,�@�G̅����FX����5J���^*K�@(����p}�3��,� ڂ�z��6.�Q�Zi��)�b`���+�k����v��Tۇc�}�q�'�v�� ���-{��M���8P�}=�69���P
ꮰT�c��X�`�Բ��}永�,4���c
w��^���af�I��1��9A���4�9�h,pM���K&85)�N�5��c�42�n��힐�pL8��fL!1�e��L!M���HAM�`f����8������5��I�Dt�������j�n�? ��
\��bw�*l/6ٮщgC�k�3sT��p�X�EG�T��-�b���1c�2�}j9t��9�0޴AQBZK��GXNc�p-Q,!��03�`�F`]*l+������bM2�8�c͕�~�gi��a\Z!ءnHC��h��<��6G)�FKHL��&8�X���K�S��,���X@����h�
�X�ٵ��03���4C?���^˩��T�dV�fK�Y��8��){�'wg�&�qT��o�G��uO'g7�I�3��~b�z���,'�u�(_�����O��gU��/Ź߼�[�J�x��j,;��{"BlR��6c��������_�z������
�?|fys1󹶇u��7�{���>'}�k�����m������g�|����Oo�s8�G
޲�s���	�R��X& ��z"�p���-Q��?'�g�i���s���[������#��E��V��Bԣ[�<]߯}-��e�ླྀ������CO2�O������/�s,�y��A��ee��o���1~�y��߼яe���'�
m嫯=v/��A���\�ͣ�����ސ�d-����������e�_�H�xj�Ӯ�uP�����a�r3������?�y!��f-��қ?B��(�|��5�����8�����𿖼�ƨ��~�v3Խ^��*:�X~����׿�F�?[���ˆ��ޗ"��uR�ğ�=�Y�Hʕ�����g_�0����J��h� ��gE���Ͽ��?�ׯ�=�BA^�M�G �#����7K��k�ߪ� ���k�ׁ
�
\Ϗ~���Í�����^w�U遮��L}� E��D}+�w�,��/���WSHz���r����� ��v=S��qG�@��mJ�gҵ�ȩ{�7�z�S1����}�h��\��J�vm���~G�����2>���+?�}�7ෘ��H���ftb��?$��so:n��4/�CUS�{�h5��4{�O?�������xI7�3��r냴���_�&�_x,Ts?r����_��p��X���v���ϖ>TU#_�܈/�|�r�K�o�~w�����򭲗����l�׿q��->�A=w�A���;�/��u�����S%�_B��/ٻ۱�ڙ�O��7��է27�I��[�J{e]d\�׻dfo���H�}�{��L���O����^wM�4�P��_�i׸���������s����뤯���&L�0a�{��S�Q�/���O+�D�]��c+��<k��Y@��$#�K�KC�����IS�O�E��v�̉^4F��[���]�J�S��[=v���;�%`�$~��c;���H�5W+9C�A��U�4N��35^H��$a]���=(4\�w�)�9Iy|S�V@�7�̊�H�4_�Z��?����ǌHe<�ZI�!'�ej������U�ۗ��~�P=�^)�5����	��b�n5���L��������#�����:����P%i24�g�1>�j��y�M5�ۢ��|PK�*���!s�īP�\����%OYeMU^�VI	�)aVq�
(|2ES^IX掙����h�vq���1v��3�Ě1��p��U���J%~���+3��.ղ�Ӫ�PO�k�\��xUE)Xarś;��&�����Z31�J��T�.�S��7VtUG���6ĝ�<| �r��,S�<{�]1�݈)$����F��U<�χg�%�B7��<��/��yI�i�Y�Y�F�c=%V�X'A��0[�4DO<E1�M�"�g�b��AS��t`�&���5J4�DR:zP(סQ Ty%����v�ߺ&��H�]ˤV�=�o��Ui(c��jU4��V�(����f4�(&_�]x����-n���A���osZ'�%|Z�@uLFb%�ӊe\�ƙ�N���k���r�>6MV0���^�3xd'���A���f{���/�&Wt��)���+!p�ލI�g'0��:�=���[t�	��~;Qx|v��`l]N���u�[ug*��AjuN0����\/&��:c�$���N�仚�5d;7��aOB�ف��y�4$����aՅ[���&5dDw���Ŕ~B���هR�M��K	�����q
{��1��{9�re`[�l��f��)TER(�gk>mg���>n=�[��M�M���5�}(cH4��=�^\���u�Y(4�M��VT+W�3�.��k��@�U��u���?�<�m���F�|[�Ik0Ս-��28�hC�=R<IB1}2� ���,(�W��!��"���I��ac-՚��mH���dv,Kȓ�M%�/�����h~8��u���xCdE�'$���ǚ~Md'��<ٓ�N5I���<����d�d��q�Դa�P��9����k�g,o5	w���V��b��KAU0T��ɇ�����A��A_��mͣ H�X��3�V�Fs�?��=d�ڙk��HJ"	�S�|J	�M�,,9ˡ�9<>%+!������Ԝ~�L��iyI*/��,�V���M�E9Ҡ%7M�B�����a	&L�0a	&L�0a	&L�0a	��	�!Y9�']�[Vk�g/Bk�)�#ث=qV�'�3�K����
��pp)8~Հ�����a|�����,��](�Kem�,�άdH�E��GF&B�[<k�qp���;ű��t4w�\?��O�z陜	4aa�\�n;cN%��=��Q��=t�_���z�N�E���+���$O�Ǚ�-e�4>�d���ZT�rWͩ=b�}5_�d�2����[fl���IN��y�:!��mg��f?r0�i�q���X����Q��X�.�Ӳ=BrǊ�����z�F|U���Pg]s.a#˃�٦&�����Ԓ�>^0�L��e�l#���}���1�\8�3�G�.k�)Y�r��rk����ʅ�+ü�U^�^LU%�/���Fd�ޒb��|�eM�wf[67��>�1��'Nu��=9�wtxn�8EŔ֞�q6w�HV�J3!�T�!��3�d��``��L�Um�)#��(��Y�ǉ��F�q�R���y�,�l�����"B���D���%Y�C�hB).QTYI7��ؚ�9g��'�h	�v�9N3>P�>�ﵮ3��huzPI��_5"���S7�Rn�O��Һ��ƥ{��u?q/f��?+c��J���d�Ɖ�v�!TK"��a�u{'m
�O�#�k�)xE�d]�!��H4��h�%u���b"�q=%m�/%;
i��Qݬ�������P.��Hk�1�msC����NTY[Qۺ�h��[�BvI,Y,���yG�L�	�XБN���2�㛛�t1����j�3#j����1;�')��6��r�3S��s�'!;9�}Ǌ��Oz�)EW�'��n+�O"lƑ9�1V��S��^dZ�40Ӑ���D�P���C�-'�4��F%k&�URW�G5��s>m���x5J@���e�[`S�^�W����^=�$����5	;�Y�\��!��
�j�ҝԘ�\��D���8ƭ���y��yXơ���������ak�E%4W�����xd ?3���Y�uālKG�D�{���5���@��L�`�q��I9G�'�����F;��ȥ�p�����({���J�`��(}'?��e05$�r4FaLr;�d�$��N��4��ƙ�Qkw>�GN��#&��Dj>t�Zȕ��:1� �ϫB���O�i���5VWng�Ē�������Cٰ,����Jwն�D��eV�Oɓ/f�/f�ū���H-(**�{�r׳�2Sc��m�� "��y-ùG�\`qua�,���5N���iU�)�*׆N�0r���ܣը�brbt&kʓ.Y2 �unE`�S0y�q�Y��B��a�ꙃ��Jg�E�$����NbpɌ|2[ED"�V��OX�s�]B��z�∿��a	&L�0a	�������<�P�����{ �<�q���$����{� o@���������2� �`N��x�u 4�#�����B�� ���0�Z�5h�	 /_? M�����:���g�d�ֿ�ܟқj ��;��\?t����`n�N�5���>���4
��]o}����	� 4�4
��_C�����Ptm� �����}!�9~����P���g??�	X��7����W`�p'�(��w�'��{�O����~�N�u�����h��p���w' �����/o| '�d�����N�ބBi���SP� ����Y��@>������1�
l�Y�q�?�v{�lx������ޗ<L�0a	�?�S&SQ:)E�� �k��G����1ٳ�v��\�T�f�Ž'Fa��H\�5��	�~pŗFY�����
��B�Y�hG%W�i�e�c���F^zA@��Vr���ZV���h�"�=/��1��9�֘���lɹlbf���$f���٦���E��+�>����0�r�3����M�ֈ����9�Ϫ1�$Tc9���)k!�����$�	��v|��G�
��>ݕF��N���#�.Q4��ko�����n����֮��/xJ򨄃��˧������L�&.4[D"�͡�)sf2��������RLC�T�]S�/�K��)�4��@��Ze�C���A2�[�s���V;����'�t��*�U9�6�k�����J�i�k�r��\&���7��K�|z�f�X	x�[pQ�6�':J���<ۊ�2��ɝE1���y�o����sQ�𞵠���}�'r�T Z�=��̏'��y	�a��[�� ��뛷0mȠ�)h�����s�A	����!�`��Ȝ���#�Ĺb�����
���#��yK�悿ߵz�_���2`�(����� 0������ׂ�Y(@����M�����;�;�Q��R�:Ӟ+��0�,�Q���j�N݃�.m���e�'6p�*�P5�"x+�J����sd�.��t�I��d�i�0�C-j��3U���+!�����
��p>��-*��e8)�}�t"����-�h�[Q_۞������"��x�w�J��w
2C
z_.b��/ ���#A��� E��u91b�T�5�h6K�o��@�c:�E����0oXb\
1<��v�`t�������mkb5�ȟ��*�|یjq�j��ʮ"��YG�v�E���Qj�����+�隅	&L��Wc;��xN�����QK6���Q�06��Y�8���tǣy=:�ѣ�]�)j�6'aۯuC=��P뱩�t�A�z�u�h�cӦ��rx���t�^Ͼ��ܯm���R���G�w���rh��3U+�L)W�
ǩ.�C[6h?��\�u���(�6;�Ԭ�%��"�m����p�j���=��a(Fۺh�6�wy�J�G��T�2l�Z9�gʶ/���3��F�G����_�7�{�"�g��f�,��#�:�)�m��Q(q���;���I��ǅ��Q�N�֕2�z-��.jo։�vc��v��S'�ˍ6El�v�f���tR�G���K�m���Q5��1�LIt�S�A>�UK�1S"	�Y,���tI�hhA��&8�T�GwJt�i
�A}h�W��#F����3%�a��Ly����������T�Lk�dL&>�x�O���)fdx���/���\�*��*��J�0V�_���"�1i�:L��
����t|Z��
�.��'�������fL.�§�g�s�S�\bF@��'&�`p��z��gĢ�0�_%2�
@-&3�Y�mH[�͂u�1b>�� a;�*<���3h���hK����H�<&߇I;�ǯ�I�2�j��Ut&��C]4���@(a9�y>���Tŭc���U"�;�`
����XFT�Nf��I��\D~�A4~އ�J�hs��ǐ��%da�#�/�K�u�p,0�
G�cp����p��e��6*� �mA_��vl���a�f�)#f�<�7x�D�}�%ǭ"��L�����������G%	�m�y�+��:��t�����k[
�ۡ.����e�xܾ������g%&��Z��������d��҄�s�u��|D��S�5��mpM���W�)�O5��b��V������^��� �`�s/V��5�1v�)^�'��E-�)~f�ZD���50���J\c�)~��~3�YQ�TˇO���np=7��v���5v�i��Xw�v�j��P�Wz֥2�)G�c\�(�}�
ƌ���is�;ו
ob��xt#+6���ۜ���(6��Q��a�&���+�m�a,d�5U�Q�k<�Z%�5�6��a�W2a\bx�PWǗ��|:�Wϫ��%��ϦkF�t#J�N��]׃qɳ��T-ڦ`^�9�E���@�X�a[����;uq�e��6�mN~�7Ҭ:��D���'�>���/��:�����c��[o���+jj��U��D��Um��~X�9v��.Jɿ�=���Ȧ��7"&��S���*>����S	=��3�Γ�E)��g�:�����nYl��=d�ul��O���O����]'�7�|�]ˇ˞և��R�~&�|'�,)$�[���ݎ�8��l��0?J��y���	z"᷿wkۈ��߽�=��sP�������z�0��rY;%���(��*Gｫ���/׭���8����ޫ���P{jL���'������#Ǹ�6��m�v�0W	_�k�Տ����d�?čs;���;ؗ	�m:f^���Mçn����Q���K�m��蟶	ӻ��~a�&�0@��&�����P�£�_~w�Ϊ?|�8g~���̱���xW������9�쎕c�����/%��Ŭ,��i	 �� ���W����]7�|X��~<��D|���'����q�Fޏ/L?��G�����y�*��;�y��_��|������wT�=�X|�#\�����Go��`��n���k��rT�	p=?~N�� �xHHz��nt���3�/+��L��|�tu��S����>٫�s"���w���z����	�e�Τ��������3��L��p壷�_����}<{���ϭ��_�����MMWV��oV��o}v�����E�5���2:���6����?�3������l9_glO�~��<~���˜���Z���8�Mg�u<��ue]}
a~�v���o�n>����I���'�>��fF�G��q���Ǭ�^��Gb2ЙM���Q�㽷�7�`��_�W�Wfl�n|�&Q�U�)�/�c\@�=:1j�/��b��x!c�7_�~l���/#z�>}ߛ�6��}���D�����}��|�N��XV�w/
$�w�)g]O	o=����+D��fď�~�p�374�׍*����8���هː~��[��������&L�0a�{������dq��D㓡�j�F�=�Q�
=�,��~Ϊʫ+!Q�[��h�x���/3)�.f�]�&39l��x�Z;�%���U*acy��Ǩ<s�M�XV6ơ-�13Κ.Z9B�fl(���UJy�6ֹ�������.c����t.�sCBa8ZixA!	Ǥ�̩A�k��ZԒi�����Xme���C=C��]�"��/#~�ʰ��&�2���V��l0�L`M�î���x�=��e
A�d�/Û5�<Z��n-�Є�!T� L��`ȖU��<���A%��>�X�M(��T,c����%�Hr�d�bk���e�IR���"��*�Z�����$�?5�Uf%��m�wqj��)�=��
n�Z�i�}M�-d
�����U�0��i�`]F@��*����ݺ����P%p����������8g�d�IQBP�.�y�8G�Fɲ�Z��fӝ�V���%��S�<{�=u#���P8vM'zY��xb�PvF'�A+��33�y|<mKf��v�f>�,p1��=%�F'*o��c���z�n�P�3��"�����5��,�ON��)�cm�q�TkM��<Uk	���]t�#o�++�՚~Θa��x�bܨ�V�k.6��r���4o0�O�{�8����y�$A(x���&}Z9��*��ƶT�C�jlE�nj�� ���P� ��L&"��o8;�O&������cA�ۺ��*�M�zˌ3ۃ|z]PEju�\2��e�Jkf/b��	b'��]�����h�J]g��i�ܼ����["<��f(TMF�b�cY�;��ObL	[;��	��Ş-ri��]��}m�Gl?p��H�^�q��t]O�R���nq��9Tw�7�Ӕ:T�*>�o�\<�.�Iaj��R��!��o�*�F��JsĎY�dl~�_�RS(lY��)���[�;y�to$B�k%���P��������9Z3G7�M�c���h=��1�9��$A`�e�>K�W�$62�������H�������Ae���aWOOr\&��bk1ҧ��*a�n�b������8=�GH@��&�%�"��k%,�:��C�Adɱ�K0Ȱ�qF?CK��`��I�^n��x�_�Ww�%M�,�-J$��U�#�(F�?iw�i����DH�9���-MS����q)�F��}�F@idg0�W�X�F�x�[�BW!@m�ƭ�Bs���?�J��Lb��&��Q�|#��O�����v������[�Z+������gW�42�7-Iڪ�����J��i;y�Q��O������*6iתid_d"5cHM�����p��]\�_��0a	&L�0a	&L�0a	&L�0a����|��67�?�j�;�ϫt���Sp�i����,�:-�k��$M�V�".��|����Kl��f�3�d߃���U-���
iC�L��$�^�̧E��������q��P��5��z��#b&2��u_u�}��{G"<�^�l��lm� j�!	�&P����e��P�hgMArw3{�HHs��_w�#��h�n�l�e���Wl�� W�ധ�tl�3L����	���)Ґ��`��;.�}ɉ��ޛ��%��G�/��x˾�v0r�G��u}@������o.q�#�$g\�b/�o�DKk�4��#ؕr�˓_��@�2�R��]�f/�#���ک7%��_�(���jf��2��U�y��齿�{"�n���y�u��M�`ÝmT�U�6�8^�HK^�O9�Z:6��p��&3��;���*Zȭ?�X���Y�/$K��G��+��S/b��]����K�,Ƽ��6{�����d���`�N8�>25��dR���ֳ���_�(��� �.Qp�1��K;?��2<J�Z ��'[}m�F�ܻ)�W��)�nJ�mDAo�ctg�s�e��7
��g��8��+����F��Á�/��o�"N��V���}B�`�s�]dߞJ6��������p����ܶd���Y|����\��#�*�@�bZl�r"�=�9%��m��"k���[x��N�|�!Z�ɰ&���8�c�oj��h���|-���(n���\�{$k�o⎗y���	,tl}셿�+������������h4!�T��B���R��]]U��f�(�d7�ϵ4f�˝	8�y	��BC��EP�oϭmku�ܚ�Ɖ��i��%ً���٣wC��G���Y]*{Z�.E�@{ͭ�a}֌��Ο�xU�?u	���"$�����%?���b�r����di�pE��Wt�P��"�u���o�N~$���7
�|R���*HKh�RӐ51���_����6��S.g���[�|fmfy�r@��@f�MZ��պ~��H�Ol ��)�/�M~A����Iuۙ���)?@�"^�����Ϸ�i��7�H�)�ϬNP�KSW����;x�}���|D�o��JGr���ޗ�5ye���B	a�v�aG���:V��9�ZdZ�RJE���9�u�u�ku,Ŋ|�"�X�R�2�JWQ���?�M��S����<3Oߟ��s�9��{L�� �)�6]׿��H�X�>��*�S;mw��Œ�N�.�-�r�^\�M��5�&,fYj����ϵ�+�]i9�R_n�wϪ��9�|�e���ZϬl�E_~�ӣOv6��e�o8,�u�s���+�����E�n^_��霰Sֹ�U6}_�(ݯNh�I����xuJ��KO_ݼhY�_�^vc����;�W�紴�7;�����+xM�Xp/�*�V���ݗ���|+���<�?k���w�_ܪ�!��r�ȫ�׽ZZ��J�.�Rv�v���՞�� RpƓ��k�9�kq�nS�V���m���-$�5�3�;��rŌ��������fd�)Xߴ�Y�%N,
Y�)P�@�
(P�@᷁9��2�GT��܋�5��<��(��@
���5OF�	�Gj��bhN�c:0���`�.y#������Z�P0�U)E�k&��r��#����;��e��_��U�~x�`���&�1?���s����A>|����&yr��Y��]��톶
���M�"��P~9B�?�g����5�geh�� Tj�	t����4��ݗW|���8��;���a��4v��5~𶅡��liB"	BA�N Ğ�к&�*n#�<!��[a�\��a�߿?�"$��4����E��'�!��ס�=B�;a�fdxp~��Q�>>m�1~��dx $~v����IP�@�
�1~x��|dpf���=��V�pNԽ4�U���߹5���-���f����7���N��p���ĵ��I�K�ל�r�_�]��I�����A��%�o�*5�kwmh���=r���8gGn@��������_-Y$^�:�� ?��e�+����g�����x���+;��~��k��f|4ؗYs:'�j�_���Cr��5�y:��'�<�ӟ�v.}c��n�<4��5�>�<i�_�	�>��ʦk��U��hf��eGW�%���u~���,U����v�fcߧ��o#2�ް��o?i��f��N���{.��*�X������Y�ݸ��|���j=nJ_Z�����+�܇q��W��|V����u���_��(��������O�R�/hA���]��z�������g6G}�"4==�&{]O.3�ۣ����"���M|�7y�M�zK˻�n��[-{2	�t��/���jv�Et>~֡3�x|��oR���C���=��8��ܯ�[!WM��aZ���i�3�w��B�K^{��#<ƀ�ɨhS�i��+�2U_�h����o��o��/�ɷbH��MF�(z9�-%�)_�7��^�����N�[�����x���ɛ���~GU�c��zֈu�������t�O1�s�޺���נ�w~B�CP�@޻���+��������vd�m��r����
cһ�X�v��'G��+t��d��[�����*\�Kw.����	/t�ܤ�j׷_x5�M����8���"�H����/���ga��p�lɅ��zv?�4��Yrcߕ�/K��Ǵ�pm���\���z+�#!���E����U�K;;m���'j��~�7&�4u_&�|6�Ox�QX�������JyCZ"q�ѧi�ӗ�w��p"Z}��٢s�������Ox�l������ZW6{����W��
M/���w�����������?��ٗ�9��%�\�"�%�;�}��q$ĭu��s������sgF�
������L\�J4�k���MS�i�3^��$��3�j}���}DN�'����krjNh2�5}5An�&���tV�Ӥş��	}� ������7H@w��+~���쫉�ܬQ���D��L�T{l�"�jꉼ��̜x~f��`K����������U���4�j�T��Κk����4�⍰ޗ�]5�DW���]��@�5�x�&O%#��":k�gv�Dh�jN�?O4}�S��j�q��l�A����%DS|9�W��K���gv�_�=���DNC���c�̩�LtV�ix_TUDgM�F��N�k6�o�_X��]��^�T��~��	��j��Ӛ�X�F�i��k���NU����A���ҩ:B�5�m�R],OK����~����m���E�.��zIbN̽�N��v=�g����1tz��ni:�k:k_!����}�m򛖫՝Elu��jy��-;Bj�P��R])WLW+��䔶��T坪��z�&�2��<� G]5�$�Z��zY�����CR��<����2�Da�VR�$_�@�Q+�\����ꪢZy���Y]U�'�bΕ�|�VX��+����:��B�:�˘W�P����Y��(&dYt;�̹�·��(O����`���(\��+µ���˙�r���<d�zJ��:@n��C�̢R^Q��������$�W�+��[��έ+˘��D��˘-��<�b�:�(M�9����e�ly:��*d����r�Z��f�M�5`/��2&��U^a�N��p<��UW1��j�'��P)�`&�+
���#8n؇[���:L�^f�[�k���t��<���0Ǭ��]�����qeY�zu�:և=,������d��(I^g[5px�j�Q/�\}�yX�\8ۣ �d#�!�;a�R]���\���}R�9I>�,�A�T����j=s�Z� .o*���V�}�1�6=�K_ۧ���H���O�T��v6,�wֈ�]������ibȽ�?��j�M��]�u_���<U�eg<����&��~mS�خ�<˻�vSmN����܋�Ֆpo"�>���k�`���M�����o�[���ݥj ��oj.�4��v�����KMg����⛙���7E@�]�������V�Y?�Rӥj":�N���tO�Z�F���I�n95Pk��4ŗi���.EM ۥ:��T�{��[`SB�i�j5]��]��u��S����Xhr�q-8��A������&]�����,~|Y~���\M��r視c;�|��7u��p�1��<�{�w�|t����_����Lȹ����M��_�mc���Fk��>��-o�6�Q��߶����9�gբX��f6�����+�;�����U��+��	��SEy��m�滧<6mЌ�*���`V�إO�	z�ɽ�>�����^[1�(������������'��[^~c�|���P�=����2�����7�a�Dޖq1��Y}���y��i_6��������V���o��?�r�+��G�>�Iy˷<c�ê��:�?5����u��K*?�}�>��bn��nI�8��u���鏇�/���w��AE<��I_7�J�|`�:i��O�V!��mܾ��%�ۯ8�'t=��a]��)��G�זk����+�_o��p����zٗ���s_�;b��=� ��"-���񍔉͗�����w�C�s���3�"bE
�D���ӗ���z�w��-T�)'N=�ju��Ge�g���o�[s8t|����}$���w=��̯�;�C46D>'fi--���v"?�D�n+���J��Ud�?���[����"T-��x
ډ�wн�~�|�(&:N$�?�\�rʦlZ_���3N���^��_e9��BIk�~ۚۇ׹�Q��utf��h� �f��y5��ȳ;�u�Ţ��<D�;2��;��7!j�_�a?�Ť��c�gD����cg����z��N>!�H�SYfsX��׫���'��]X�M��O�n���@��x�����K��}��$�K9t����<���ה��w�.\�Jے��U!1c�/F|����<}���U+f�{um�T�7a�4w��k��,�~�T�O��N�\|�m����<�������c��Mι����w
�
?=1��Xp���/<<��&^VO�?M���&�tm��M�95�p��̣'�����f�%P�N��냥q�7�5��2�`�����,�`�z�������?z����K�Ï�x'���sg�k���lklGb4
(P�u���"Is�!$�X���ͼ]��7
:|)�^��fT��O�<+H��80�ڑ�û◴���_����ٽ�Y��B���W�&�Ƚ=�7�E�.C�s���B��u���7�����K�[�D1�f螒�oM�OU�d�
��B��_.�h�2o�DAhE !���������r�#oTI6�g�̪�n]p��d����o����P�{~vGH�҂�S�����V��\�մ����=���)�Z��jA�����?���:�*��w�C�'=�zvj��uh��H
<wI�&����ܶ'��(�3��;����.�ͬ�zs�����fJ��OkS��_y�8�}�����\�l>]�;���mҹ�޼}xiF��l�����T��4��^^|̹A�*��*�ۺ��B]�vmY֡51�G'_�/yrpŴ��ܽ���Ǚ�y>�W����jߌ�/�jO��wf���R'9.	}�r��ζ�a����c�g5����TR�]��+�,i�tiƂ��%��-��^u��ćVs{�I����eY�N-��T:���}��DeI�cvɒ-3�^�y7D�����k''�\*8��X���܄�	��w����;\�n�c7�.`�-�_�N<ei�bvA��#�
��iO��NlΟ���}�~��؛��>�蠜���d)��w��CtU��{R��ܲ囝GNٞp���p�㬒)�覫���RҘ��Lu�����]��-�Xxl�쓥��0D�&y��b�\X�V[Z^��g��-�z���K<���͗vv�3��׳;�Ҫ��n�p>��:�f��zZq�������-�s�.J߳%�n]����%�	�*�5�T����Y�xF�����AޞS)e�c-�ў&��%'{����{��7H��˛��x��<:�sƱQTLl�Ox9�
���Ɩ�U��o���,?��xչ�A��3�*u<�ߤ���pS������E�Qz�v���^�'�|�y�珠�G;�ogN��,o^윱d��;ԧ��쒞�_'ٚ��cϊ?�lw�M_��qv�`�֪=O�����R��k��[��+�D�d-_���Ž��ui�N]�v��^e_��v5�vGw�$^LEPkcw��%Œ�y%��%;|f��ߛ��_2��`o���t�`ƴ��]��"�
fo��Ԥ���Ą���{Ţɮ	�KW�gէį����(/,?�[r�`�nkY���'���5�u���eB��������6�6̖�j�,��j�����Y�S���/�ڒV�_ܑߡ
T�/W��\w�x��s%��L�(���,l����OWפ���L<y�vVC��"��=i��������W���=��P���nQ��;�7�k�^_�u�~����EK�q������(�nV���C���ㅑ���Y	���s�{=~Rt8��_8}�H�_\v�����ʦ��o�ߗUܞؖ�$..V��&Ο�0�~�����T����<�`���M�:�,�UO�.�w?8�Ԕ�#h��N�
(P�@�
(P�@�
(P�@�
�'�VH���\��s�4!��B���j�h䜭��|Cߤ}�爴ic\��yX�l�fz�SK9g�'�H��ئ�0�hsHϖ�aH��r=�/f:�؇�e�&�=��C>����3"i(v��y�9�C;F��6$`�c��5��F�7�7�&�{&�X���3�=r�֚3(�1�@��=#}�qL~�!��ЖG���&s๳Ų8>��e˶�eq��Ⱦ5g փ����L.IX�o�X��ޠ-�s؟AS����2�����׳�4h\S����֚E�a18�6L.a�e|.��?$�}���5ǰ���O���g?��0�o��.9g���̠�5�9r�al����'����S���0��@|�� 1���Z��7�gx��̍�g�3|�����/�g���~sp�L�� 7m8f�i�3��}%w�c�l�rp�OCΛ��͡\���`��/�9����C���ޚhxn�֐M�{k�7ֳ��d��Cu���uf����ö�j������jVF���A]�@�
(P�@���$�3�1,��!�6fs/���.4�񃖻�D������L�/���;�!�^�ks���M}�ϲ=C����{{XN�D�.�,��6��/��:���6)�ID�3!��0��W�5�Y �0�c���1۬��8Vl�8�[ �ˀ�L���8D���5�2@��C��&��&���Ʒ����3��/�x&������#a��E��6��Ǉぱ���c����@��Hx���w~@<���������c�=�q�c:Bmw�|��"���Y~�l�1>+|fp�X?�?��
(P���P$�+|U�^I� ��EJ|H@J�28(%a�2-Y;>9&&=5.6=-A�>.!.}|b����д�Ȱ�)QiIQ��i����ejr����д�Ȱ�İ�qqcǦ&���KNP�&��I#|�$Dx�KQ��'���K
�p�Vb�r\RXHjB�X9�ȓc�ƎK�P���$��e�1ޒ�p�M|�D�������˓�<=��Ɔ�%E������F�*6=5>"56d�cS!Ƥ(yJ,�)�NIP�lT�8�B�2�#C�c=�	Q���Q>>IQ���	ac�#d�I1
�8�29�S����ƅ�\ q�R�����)D��`W�Jag�o�B�����މQ~�I1����<6%nlHR��Ob�O@R��#N.:�a�tz�ǩUz;���z� ��)�(գ�Eč?��8H゜ƨ�m�b�����Nq!n6��2��0��p��`7*c w8h�53��-(��'�va� �6�/���i��:���@Ӌr
�%\r����S��W�8�K��g��/
@�Q(��q���+&����5!��^�pvI��
w��;!T�P�uB^v(T�C�2��2+�k{�|ޔ��@c��(\.r�G�ވ�'�*|��^bU�;-&ĭG.�ņIP\��E\��gbT��1[X�1!Tj�tć{ I�q!���Xy Ԁ \p�J��N����'M����?��6.�W��%M�S��%E{{%�ˤ�a�����+ejB(Ԑ(�K���S�"Ӓ��fHP
ԕ���\��Rb��fD�OU�|$�cU㓣��C������ /� ���e���,�AePJ\H@rl��qI�Q�SbqM��;~\B����&)}�b��Sp�KT��~%�=wf(P�@��z.�Nǵ��q�6:�n��Z�u�^OX���L;�a���ic��ѳ��z�5�X	�]�������,����iv@`�e�g�`�<_Og���!�L���y������V�:6�
����v`_�a}�Qth��7�X	�0����g!�ѹ�s��?1��샎K��Xh@vzR�f0t��I��	0���q���/l�}�-ȉtl��タ�`�Z��:���`y+{=��lق�\��3�0�׳ٰ�F�����a~qZb�#��=ߒ�%��Z6�����h����`��pFro	��+�� 10�|�>�+���	,�.�^���˵�p>l�H�b@k�-���,���,[,�����YB-�E �=/�Blfw[���yZ.�G�Eg���>���a�e1�:����E-��a1t=\�|��m�=��M���P�ci���������r�_�n��� �?�`�u��l�l���b[k{X�&�� �l�cC�e�88�5��iYV�l�h����z��eq�x,`c;��|������+��g �2������2�u6� ΍ea�e��`��s�ٰp��p��g�������ⁿ����K��[B�}Vx�b�9H�y� >�0��,K!�/Ё����O;2~�Qg�80ρ5��{�nr���������9;��{\�� }������$�Zܧ�9r{!��� ��� ��`b��@����o���"�n:�B�C���=e��,l���w�<A= .���w��}�;���w�k�k�p�D?��\��Vz|g�p�z!�!w�>���z\+��P#h\�7\R��l�8&�uz��K�F�-�����B X����p�l�΀.�]�}=AY�Ņ�OgA-�|#� /�&�������������{Ƅ:������n�-���� c�sm�|K&���O�k�����S���	y�2���Q��(�vv�q��vrV��d�~Rip��4X�-����
��*�$���c�|%r.P�"��$�ss�����=��}ܝ}�~^��~R�g��k��(����}��`�=8�c����Y��������d��eo�'9y�q	���d����˝����`�J�B/�@W� ,+�b�z:�)|ǸH�]H�d�`����^������ ����Ȝ���'���]\��%b�Ld����}�������O·����n�~c�V����������̰�t�� Ko&�˙i�)����-���
t�U0pM&��-[_���:�I�<���G������v�G�n�Ogt�Cе�����b�+�Y�H�nC"�9�os�B�;��)B�2���Yz9ё�#�[��ey����;����r�!��[�A�]7�d������"��P�;�h�G�ժ9�Dn�7
�9���i��BM���>���Ț�����,r���7�mO3�U䩅��u���|�N��.N�b�q�C�3Bb�\�?#���}�l����z}��	r�ݮ���K�ړA�}/��������̑~W�hqC�μ'sc��tc��t����^.�L��y���Rg��ӝ���{:Z�����AAͰ�rv	�
��=�v���D��� ���[�����)���	�<x<1���f���t��{��5��]�'C�(��p}����+p}�J���@��KeP�A>. k��	5�ۉ�#�鼤k�����΢ �����'\S=a\_�P�q����@�����;�}pM�z���ܙ���_ьۑ�G�
~�D�l �탽��Z�ဎx�#����������A���l��t�`�7�>7�%y>�I��	r�Gئq����$��}3��|�p���hӨ��C�Pl�9s=�F���3�F��;_�!�B�����A����!݇�=�{t`���lu�<�_=�0�u�t���=�z����þ<��k���t? ���v�n�z=Zr��>��G�}=�������}h"R�<[���>P[�S��p�G���Ou�z1=��þ`=�����ỉ��|�>�E��4�p�2�y�W��n��)��x�%�h�ڧw�ӻ��/X��}�{m<7|�O�О����1�>�~��k1�ǃ���n�7Ņm�����>����.����/��C/�A����e��{gX׸g�g���yփs�\��m:/�%�o��q�b4��(y���<��r��Y<?gvWLyo�i�3����3�r�����3��Z7ds��������%S�0���b��̨�}!sw�Pǆ����Z�uu��7��&��zثY�)P�@�
(P�@�
(P�@�
(P�@���z
���xA`=��H#�&��EaZ��B&��G�H����2�#�&�&�Ks�
�0�����#�#�/���~�O��1��S�@�
(P�@��o�?cԛ�?Я�7�q����_��i	S�|��u�y��y���1��ò&}���c�mn�!2�jc������(}����nS9ܘ��<�!��2F]s��'��l��i������)o�L{ob�<gҞql:+�Y���1CѰ�hr(P�@��_B=���@�/�y���HF��-"	^�fIދ ��S�7���2jH��\�8K�2 G�_^�s�d��L�dȥ�>��o(�G�/�	���*��
(��������Pk�7�)���~�7$�dFʚ�q��?&�y���G�G�5�FΙˌ�Q�z&]Sk>G�G�5R~����G�F����x�_��r�Ѩ�����F�F���H�ߑ���$k��5��k�/D��ֈ9s2�6?�����Ι��({�[����F��#�FΏ��3�����<�%oF�c�>�;�?Rw4�D/"C��}�'������?r��q�0���0�?5d��I#��Ƞg��G�݈��*CU�6��d����ï�nĐw�	g�o&�9�2�7������I&��&��r�j���>���G�#1�
(�:���YG�
�c0��S�@�
(P�@�
(����
(����"@M�TREE  �����������������                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e / �� P��b���.`�4 �� �c#�w�{V�ցy߀�ýM����dU��y�@��0W��+��7$���h0�F�8��bi�0� ��4nO �����n���Cz&y�y�@.o�s �@����=�g�`�  ��#TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�˰�a�,���� 'XTREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    �*{�              s�             F            ��.OCHK    <�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6O            �Z�7            s�             $� -FHDB ��        �y�Qd       storage��     e       carrier_exportş     f       cost_var��     g       cost_investments�     h       	purchasedkM     i       cost_investment_rhs6O     j       cost_var_rhs�Q     k       system_balancebi     l       required_resource�m     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost'f
     �       resource��
     �       timestep_resolution��     �       timestep_weightsR�     �       resource_unit�     �       export_carrier��     �       resource_area_per_energy_cap'�     �       storage_cap_max>�     �       storage_lossO�     �       energy_cap_per_storage_cap_max��     �       energy_prody�     �       storage_initial��     �       lifetimeg�     �       
energy_eff2�     �       
energy_con��     �       force_resource!     �       energy_cap_min�"                   OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     *      <�     +       B�O�OCHK    �d
     �       D        _FillValue  ?      @ 4 4�                      �    �a��              ��            �Q            uS            5���       x^{��� �K�����T��Kt�TREE  �����������������                              Ĵ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    <�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         kM             �`K           ��            ş            .���OHDR4                  �                    �          �e
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              <�     /      <�     0      <�     1       ]� 7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              <�     @      <�     A   ��XOCHK7    
    is_result                            z]�x     E��eOHDR�$                                    �5     S          +         �                   3C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     3      <�     4       ���pOCHK    A�           +        _Netcdf4Dimid                ?���+ �   'Z=rx^�kt�W���D�-.	�(��)	�*��)C�Qt�����T�"e�uW�-!�4n��RR��wTI�8�FJq�K����{r��f-���ֳ���~n���}޵��qH��QZ�l��ް�>|��)�Q6\��<if�`O�y��wm�q�����L�%�����ElA��@�Ӧ!8��E+��k�K~��y���'���6mL�̙����w����T�lA��F��n'sU�sy���rz3p��a�|�w�Y�*������~�5�2pյ��=����e��S��c�֬jq1|.^V_�|��1��]�p�r�X��I����5�Uɱ�2������e��S\���Y�bW���g�!�:�cyj!б#����5P�;0+g�e;��o�_��w���)'�6 uǮX�⦇��\Xadd�t�~HŦ>�'j�j�.\�+�M���*dλY@ڐ����i�r߱�WQEQEQEQEQX�mEJJpp��{��k�h�Ƞ�9Oq<���7ďl�Өj5��a0f�Ĳ��4L�¿�!���vh��' .>,s��/1ڱ����5,�6�����k���g��g�9+��)������ulď��o�\5�,gj����w,_�U�����C�@�H���s���x��]:�����ǀY��� �l"��ޱI=z �������!�k�r�gh2�jŕX�ؘ٥�D���25�a����6�˙�M�#�غ~��Y�5 /��h���L�?6�7�	�9����$���o|�nq�ȑ��N�LMK{2$$Dγ񢝴e/p�pV�ܿ?Ϟ�z�q�l� �H�ƍ+o~�/"��'N�t�$�x�co��(��(��(��(��<�4���c�����{���7��l�MYM�Jڀci�Ж�v{=��O��#�����e?�!�'`�*����D�����s��7ұI��~R.�~/z����_`Z��֭[?9��;)�����t��M��ڬ�L'��ơ+L-ۃaiRh(���	�I�PzP~��X�9WX�4��(��4e��;�Ƙ��K^@ܧ�bO���p 0p}�P��Z���Y���ǭ���t6&G��\"!��هMM�=�O4��Y�Ѫu�����S���__�+��-��	�>��l|0x�uW�P�z�߳���q{G���� 9�֪հΝ;�y�{�AIb��S2�|�q#���N�x8YG����]��q�Jnܸ��%���}��R)��(��(��(��(ʃ�!��J9Cٶm�����W�<Z�C�Oy	�O���Y�l[���i5��^�6r��<����E���=|��@����L�v�`RB#�{v&�*}�H0�WAA�\c!��.�O��! a�ɑ�0���7�\S8�^1�$.��Z�°n��rNR�)��e,����L�f�y��]��M�q)�bڎ���ا��E��72�S�8}�)��������Yq%Vb�c_i.���?}<��4�u�\|^�9���&'a��]0�S��_S��?i���+�e.��x����K�D6������0��"=ܒ��	��}���/�ٷ�줽(�yt3ඌ��%�}��=<�c�[.�Գ����T"��[���M�O:)��K�(��(��(��(��(*Qv+�f�qnddd�{��� ��m(�Qc�0%�6����a :�:�m����*c�e��@�J �H	�� 	����Sc�1=�K������w��#� g��;u���>;b��w��DDL�ɑS�k �,s�(sJс[C�`B̌��2vBj�:J-�.s���Ϲ�@��'L�Ŭo%����=&f6���m�n��� S�8���k)5p.�Z�'�N�V\�u���fi.3'�o��~78�(�N|"e���Z���!�:�C3`�'Xxt5����Հ�%�p�9�Y�.��>ԿT�@���������y�����~�a9Ϟ9�N�
殕/�뿁���}� ����y�~=@��.7�܁�֐��Ԥb"Wl/V�;�JQEQEQEQEQT����������?�,����*v�����0dX"N�mnOC�C�|G�|~�iSĳ?N�l$K�_{M��C�]����I��;�Y���qnp|�Os�w�oh�u���Dγ����~h�lir�;C��x`qM��nu��Z��Ǣ��bE�p[�x磔5�@5������t��i9�tyhȵ8�=���\(.���``)pcY?�����s����S&Yq%�3����Hi.��S܎������|>��'�ì�hպ��^����\�*�<;��=����䣧~)�����'��ϵc���@��V/����qA�V9��->�#7[γ+�k'mM�>ʃ��\we���!2O�#�ڵ(��M���LII"g�Yd�r߱�WQEQEQEQEQX�w_{Q�P���}��o7p����<��>�8�۱`k�3PXj���G�;
Q��		U��MؿQ�!j��9���.^�x%�+��8��X��&��T� T��M??�k�P�[���DU�5����o�je��E���j\�MArr��P�8C9k��+c�?drz9��ށlo�Y�mS_:ny[z�2eP���<�*>���R�ێǫPdŕXUj�19~,�%�_9�����5^�!>�$��hS��6��.O���2�˗ٿ�5��@k�*c�g>���}o�}E/�����o�~��ۻ,����*�I��k�)��l�/EE��8��p/�ʓ��������\u�p8�T%A��r߱�RQEQEQEQEQX�w"���)����_�K��Rq�pwD'6aa��y�3>VX?ӧ�Ֆ�����%a�d<i���q�=��FXv��׌�e�X����1��,�]�]��w,O�w�L�,O�Fe���N_�z�5����8�g
��.�5��k��NZjo36{i댏����^EQEQEQEQ��S����MTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������k                                      ?�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��?V��>~%!i0��D���R*�HEi0$!2$"��!CI�9T�F�P2���Q�����[�����{���q:��}��k�����:�� �`�	&�`�	&�`�	&�`�	&�w�������Rǡ7�����>��+!� U�O��*�xv�-�=�������S��T�Xbf���{�us�zY����*�b?_�ĉ���4�kYj(�ӥ��7�>��/K�وx��W��.�@��G5��P�2���吴��6$xJü��zϺqK��m��cck~1v�&b��z]����q=��3����JM�c9Q!����1�͍S�ܕ������������=�=�}���Ȯ �-Q�+�[)Tb�<�7�uxq��)U����L�JV�Ԛ���BL��*K��C<��s*�&��f9��Ŵ��g2K��X����R^)z3����|��w�D�k�{Ro_\��SE�T���C�؟W?�<K��Q�zg�m��̋N�N��z�����iK�N$�	C�Y��ʹt�^���ym����̗�;�\:W.�Q|���Ъ�H�9��[��8԰�9���7	\�#��+��|�mU�#��}��^w�o���bg~�7�Z~HX���.�/��5#x�0_DZ �W�$o�^�MY������t�}
\K�}�b�Z���'���kxU=@�6�#t>��@���n�ei9�L��b�w+pk�f�P~�VQ��H��qmK�+=�6�spՆ�IޑL�3�8`-�6TWa�S�He�]�s���Dy@�����'n��M�P�P��=ܨ��O�R�����,��!:�t�����бBپ��k`��Đ�#$�'�iNe��#$� I?�6:\����g��]��li�,�lyDeg�oB���j�v`��lI��3��Iu������+ŀ��=8!=�eƇB��s@	������aj��i��%��I��A��fƖ���G`�R9N�U�`c������*���-�$�X���_߾����4<#ٟ�>C��,v=:�y���O�8N�ꝅc�;��Trl8zm���j*�\��W��\��>>WpUI�ҖԺ����V֫�i�����7hn�=q}�m�h���#���4���Λ���j�F�$Ӳ�ܺ�|6���\;�cO�Ӣ;���f?��ە�SN�d
[~}�H]�����GYe���|vD�-����d�WV�����ǁ���������l��k��m���6�V~Rzx��;���S|vTN��wQ|Y���ݍ%����������б���s���A�9������,�O+l�9�=��Tq��%e��WFX��yr��[ֹ|��D��,*u��ŷX��X꬛�SQ��)�`v�*�ժ+����qk��ؾGz��4��7K��/q�"��u� wB^z7e�g�֬�4M�	��9��!S�v� ���v�b b���|x-y��8��D@�<rB�g��Qy)y����a�g��{���@1��U�W~�,����	�y���`<�s$��6ST�����e�HǮ$b�?`D׸�H��H<H�b� Eb��[@�y3y�b��i�zN��ت���l�"��Φ�D��1� 
��Hr�g��/]�Q���N@�2�@l��!�}ˋ� �e��mf���h�o��e�JudN��CQϸ�KrL(J�.\�T�@��2�l��8�a!�(
H���?�R�{؃׮49�`��u���e;h����ql�{
1�@�"��_���O~%/�I6�ly������=�IƱjyL����v����w@|[;�m�E��p�$Bk;pg6���F�~.|�ܵg�&�Wn�1O.����.��p.�5��96-<�9E9�����sR�g^d�><�Q�>�5i��NZS��.�w{��r;zx?k��r���ݸ�j��y���o�����&ZZ�Y��끿�'N+ކ�7/���8��P�w��I�`;��h�8���ﱹm+���.�rJk�|0.�a=g"�Q�E�nH*��:`�lLɄ]on�9]?Q��Y
�5���O�=�o��}��AO�g��B����RX	ka��)�U�qܱ�i��HM���Shj$cSC2�Z䱓��t��3\�@����B�c!�����Siz�ёӏq3�1��g���Hﶸ�P�.�#�&?�փ�钭�"��(�����:4�5�7�����̳�'�"]�ok����}!�oS"�k���f�37�qN	`'��Pǯ2�[�|��w�8�F�4!N*<' .��.�h&.�SU@�t�1��;����&GO4�sh�$I��N�Ң��L|�Gz'R]F���䓀�Ѣ�s�-�� ]G�c	�o;�� �N�xC�[����w!�[L���l2T�5�Z��I��A�-%��&;�Q�s�U�G{]����a�1b����>&��~#��r�sF"��0��ٗ�h�ز���)ހte�V�H�݇[&�iK1��t?`��C:/��C����ƜI�cH�C�q���a�	&�`�	&�`�	&�O�-��BĖ#��LF�伂����'e=3q\!X��f�+�Q����fU,�\�W�g���,?=:b�Hty���^�.��q��~�����"mQ��p�P�`�Me�6�y��GFlO?�qcO�;+&�	d���j�Q�<�z:_��oj���ǴN��Z~�>��o���h�{�,S���8���ܯñZ��,Qn�S�P|+h7����u�j�wm:y�o��	_-�ݛ+�M�¬�3�S�\j��Tæ�sI���θ�-�ê��R��>�}�jw������[i�r%@\��)g�X�D���،�sv���>S+���q���b�"�]�s��IY,����iٌ|��wd�gOyl����^�e���Gin���dM��U�*~��Ӝ垖6Q�ڥo_ٱ'-�O`��CY�O��ɬ�h�o�Z������+��W�!�wS�X�����ק p�4����JC�3�c�l'�S��,Z�2��W������J���"c�Sɕ�IYl���Ustb�.]�w�)�SM�6�\������{��.�Y4���bmZp�$���,Ӄ���8A�K�"��D��̀U;0P����[*�ͥ�f&��7�]���~nʜ�HF2��2iP��g������]�'�� Z<�x�P6�s�= >H�#:���N�1�g�*(0��5>K�0����F�1��;}�}�ڱR�#��2^^�zөT�<�6�W�P�͐�xR�����������G�a�]�GYu,e�u�n*ci�� dIwVmL���a͜�-��x�H>��Y�HU�!�o�Oh<\jt?nP�O�(�qqPF�ˀ2'eŉ@�cM8nDĥ�w'�"d鮈0<�ԱAޙ��:	� V��/ �*D_��VdE��
�m0/��AH�zc�g
��,(@q⹽!�j9����>�0�c*���'���w�W
n_>����KWV^]v]Yd���oC���K����9F�2ʻ��es����)��;S�׷�"����&�Vk߽$���n>w�xU��]zO�\R��j�����r�M��67��],�Q�/�n����v�P�����ӕ�A��h6�
�⛨wl����Ŷ��y�=�kF��?*��ZԮ�e�r���U�R�%*U�1+�r�XPW�@�F���`,�ڇ�8�7E��n����ѷ��ٞ��(�$d��wR��W$�	t6<q�8{��÷�?4�/x�耟{�}W�Rj���Mh?yB�Ƨ@h���H�e�7���];7�u���)���v��3ʪ�O�ɠ��tNj����~'���s����Z����E.�OVUȊ4׶zu���}�x��>�	�Wb�1L0�L0�L0�L0���,R=�*Z�����]�� �~�����)�ڍsp8�զ߭s��K�`��5*�����O�7R�6~�|�,�>p'@R�6i�X|�⦘�F�������r�z���>��'�h����g�׎�7�𱊸~�����S�z�To��Q����J�9�@��=�q��SVZ�x_��y��ʛm����ǻ��Dᮅτ��t��=�ʮ,�4N�ږ�~b
����Ҳ�uJe_�k�V�׏�>�>�B�,�=6َLUo+��?>� g���3ggt�]���I������|V��\��3µ�,f;'��I�:
�n�����X����'��;�-��o=��^6�̣g�6u'�%6\0�_1�ƼV�U��U�i��d!����
�9��`��_�jdm��7&��wʊخ;ҧ�\��6��z�w��,�3_$���^�@�B^��-ѻ��8�$��ڶ�{�0|�$�v��Z�9V��b@��Җ}����~F'��ȗ�\թ��^���N��~Y��s ��H��)g�v��@����\W�隱������ӀB. ���/ 3�w�M�=����g�!���݁O���-�\��r@�Q�+��2��	|������^W& }	�^�x1ׂ+F�{N��&0g�u)���v'�e���EכԤVz��>��E�:Y��!W�d�>�x�}3ĺ�n_�KI,]w�;�;�I���l�����H�/�4&ߡc0%���̭@Wj; %���~���G*ɐ���^ƪ�K���.�8q�ν���e&sR{�I�E��9(�%����e�\��֟�ˀQM*�ڍiHt_�_�TG�����O���_����Z��!���n�G�*``��Q��]ouy�p�~6��|��U�
d,&?X\Yi�u�hei�Z@��g[�ۏ�*^�^���w�$l��⾘���A
�x�`�|�;��"�+�.>85{�Ә����H��8 )Y,�\�&����}���
��켐:E ��$d���1�%��ջ��f}�6�K�+���LUGὛ#޼�?;��j�ӫ��E�	έ��/�W�~Q��o���<��v_�J�g:�:�ϳ̝�;m�����9�8=����Cw��RR��{�^t6�p�a�m���5?��_�޼A��|��dI���׶a�23�D,�\���s��i�4���jw�)Y�p:������J�MϦ�YǸ%�ܶq���䯥��Y"��8/��EL�9��=3Wk�տ���Aܻ��:��z��cSK�������ֻ��:��$��t���gERޣ��c����=��)n�T��?�%6Oݺ?f�ww�lW.�n���\7�?�]U�Y����ꯗ��=�8~�@n(�5�����@�PDe`�G�"RU��y���Xn�����У��TNL���O�ET5l ƾb�J#�_c]'�eC��;����T�����k|%��݌"��Ge�1$��)�Lא�~%F��1�^E���ڱ	ׁ�ԏT6p��5H�w�}((�M�������H�cK�>��w.��+1x���!/'������XIϺC��<��_���� �&�8����(R�1�E,���0�6�%y����%�����ݤ�E [}6�h|W�Md�~ m��\(��]��+��\x���K.��D���z���=E�oy�EJz��I㦨"q5���
���64���c|���9c����Qv�)BQehȒ���|���/��Id�t�B,�"t�Tj��� ض����%�\�|��Ps��*����^��=��Q�ߦff�GD�OR���s��fCH;ad���-w��k���"[Ր�,�u6��mE�����&��ﶚ6�ùr��al��H��>O��le!<��
/����L.�����d贡�z��5�c]8�r�dtz�0'AO���^X�a$���?��u4'��P�x� �x���M(��9)lM_�t�"h��F�)���E��1��RF�F;h��ci|�/|#�px��.\��O���E<���+�E;�.!Ò�{�a���į�t=4��adn.X7�!C�[Y<p��m�Cz�j��G3��BY�G�o��>�?���q䧧s�|���Q>��g��7޿@�a���Y�=q�,'ͰQ�M�������	��F4;��dh�N���1�D�f=���@��km䛃ĝ���s�1o��M)8ѬI��%�3�����%%"XG�dl�/�*����b�y�+��;7�����_R�𠺻�+oj��,c���(Ŕ��];����z9��M=M�z�4�Ҍ�UK���a���o��ٮ��@@rƨ�c�'�&���Ȏo���^��;���I��#�˥�������o���3��oA12���l*c��g�S]��W���C�zT~������n�O���O��cù�+�I`��Ű�T6F��S�x��L0�L0�L0���)����˟߮����To��4�z��+g��i�wg�\�>�3�$�f۰���M�'�ySՆ�݊21�SoQ����~�4[Yŭ���\��Ռ�-1�^���l��Բ[{����o�a�Pxw{y��E��&)V��v�4�'�z����o��g��:CO�H-6y��2���u�8�b˖%�&O4;�.�����v��H��O��g�#�q��g�<��EdvW�����4��o�{���}~�E��~�^����71��W]6_7�g�['���M.j�><n������ 3�GǛ��Ϝ8�W�W];�cn������v�������z�|�P�Gq6�����?�o�z�#�sS��9V���F�v��9۲m�&�'��sC��OZ��|�С���l5�۶�;Z\f08΍k��L��������[����[�Q��>�;���
�`..���+��7z*~��[����;�KDro�)B~�Yt�����j��or�_,M=�X.2�#/R%l�s���Ѣ/�G�}��cv��n����}��$OMw���ʈ��oM���g^d�!���/�n�T�Q�I��^К�"���âc�9/$��LI��8eہt��>�)���A���5e��l�v�Zk����c	#�\���q�����(��= 9�^0�,����x��_(�����Z��$���i܃ݧ �g��+L�2i�4��]q}�%C�m30�	|SÍCt�`Q���IUF#A�C��xm |(���B��#[x��� �g��k,��f]��G�?e�p���L2�{gV�BC*�I@z>0��ud9��wPtv�2.1�|4 @z����IY��6�?P�L6<�I\�@_�g�,�:�va(#�(��%��&�?���y���<����7>�8�H^8��~ַ����:�{�����y~^�6|��m��e�]�pM���,�9\���c�=�-"�f_6緺��M�=a��^�T/�pj�h��B�$�T�>�go[Q)h�`��?�C3$ӷ�û�>��{o�WW�^���P�"Ԗ}�nE��lxj�����<yr��p��n��f�1��ZA�U��+>�_��`��G��z���Z���6O�����7w�NM�������kM����rM���3n��qC��U�U{~��߾Lx�6�趨�F$TD�e��4l�Y!wJ�k��-{�91o���ӽ5�g�5�l��sv�~l���Jޝ
�eH�+�O=,������^S�$�c���W�q.��LzTe�s�m$~���U�nf:�R�k8~�}a��Gcј��Yq������s�E�+����-�-�N�@���͆��^�2^�qڭ�@���`�6��ų����Eؿ��s�5f�*L0�L0�L0�L0���*���67����ttiS���u��^+�ƍ�H��'��>r�iMg�G��҇?|�9_�(W�U�uux��oh�c��+�_���|L�d[�_���D�<�#�_l�2O�n�F�Q�����;&������e�7H)xכ�η������8RZ?;wJ�9#%-��v�}�L/\h��H߈��y�����F��������;��,��s��2��>GO���<I6��8��?_�X<r|�3K��i\!-���y�Tg���ԑh8h�~��o�n@�/�8��~/���b��ےJby)'�K���?��x#/*W�w#"����D$K˱%�#���?xs�����Z�fݢ�/�"|���Wz^A�;��7k��j�o:e��B����]�c~w�n��.��Ĭq�Z��N�b��X�d��X_��~�S.y�#�%3j��[�����cwsw!�}����
�������>k�X{�T�����;�}��/M����D���8�'U2o�+P����� ]���;%�3�8����x�(^ H�p�2�;Ƿ�G�N	��<@Q ~�2��[�xa�,�דϘ��� ś������.�VG�m���7�7�o%�v<R/�h�d�a���2���䷳!���'�A����������RL����b�ƽ�X2�<'��M�D-t�Cj�f4R���d�D�V���(������ś8K�.���9�0�ɕ��į�j aU`��/P� ��Q�g0��N�t ҂�Ee=$*.� [��1֙����yh�z��c ��&�[l����y�i\��(�~����t_�;Ι���J @��8���[^������B�� ��#{5)��>$�}G�U�7��Ú�|Π��G�N*8�����\�D]|^���@G�VP���[S�^w�~'�+���KXkV�l�h��ʓ%�����f��9���w~}.p��V��[��p��u�n������_� �q7��|��^1��U�1b"&��m��V��U�j��5�o����!��kk�6k�6`��ο�BV�z~�N����w���=*\��z����dKIK�^������kgm�����*�x�u���P�(ϕ�g���M_���p���֤�7o��n�39���%���X�0.�`оW4t�'�^Q�5��u�]�.�h�xb��[���.I_m��Nq��u#v�j�����y<��5��r�h��,�=��V������(���n�W�l�k�},�s�J�W�S���؏�y����]oX~-l��G���"�����s5��{�S�[K3$‣�ن����}}��{�y�>�!q&�(K�y��\mɛs����<�����3���:@�z��:��	�_:oI��	N���ib� �>�o������vČ43j^,�#6Sc0�-nnƯJ��K<9��_�È��Ĭ9�CbC?]#�`
E�Ӗ"H;�OP����n���e��&���&���.�*8����>g)"\�c���?��Er[�W�8N앑��)z����J���$i�[< .b19�;[�ab�	��Y��S \!y%�H61׉�x�F��_�{G,�UD�&�����a��8P��֮��@}4wa�Ig�fw�{a,����~�my��������}#(�|��$�=�Ƴco���^��F��\�S��.\}�=�r`�+s^[ؿ�C6'��F����G�\r@_?���j�d�~�v����វ�@�|�t�my��
�cʃ���F���ùoxʉ��R��R�E��.P4]�]֭o5[.�����ZV�ͺ\���qq��1�)��o�]����/u�
�Ⱦ���v��Ba_8U�j0[�wm54��M�t�����64}��gϐ�����u��{d�������)���7ݏ-���؜9>%9�ݺ�h���{w��C]�0�� ��.�+)"��.�y�/���z ���8��C}�;��a)]��9��`[���N��݋��1<!�/ɜC0��3R�z`b���#�vF.>�
�}�x߅��D���.����J�>�>�ik��o.'�=P��o
�߶Q����8�82\%.9R�fq$�������:��ہ �C!qc��!0?�om��/�/qM�8�>M����׉c~���N��ą8�eE�����h��K�u�x:͔�̉dwSl)���I������O�fq���R�5T'���J��Εt����Ԧo!�0�kYҩ?���X�'����`=0<�q���I��}���b��g�}��X'MrR�](���X:B~m+���(��}[(6�ގ8~��H�u��/t��+*��38!Ir3cS��b��K3#q܅bKչ���m���.)6r�=p�>���5TB�����8�6��?c-��$]Ge�$���G%�s&�`�	&�`�	&�`��e��
Q�����J�K�h���yaښ����䔐̾�i`<1�j�k��A�ʝ�{�
<��v˔\�䯕;q"���i�e�8�X���[Uڱwf���e�]��<�'7�����}p��*Ǳ#;M����8���8��|_��K9?�4҃~;q�v��0�5ke��%۱&�[���&���M�,+BD�V\߶{"p��		�����Y��uH����>�!��i�%{�=�9={�G�I��hN;SO�YGVNy][�:��Hq�vB��!�]b��=?�x�ϋ�t|���b+��ħtS��Z���/��U�JojVq���Xӎ�i?�O���`�#$���X����7)N�ees�r�Y�|�-\}���T��Ӛ��k�U}�^?.��w鶍2�Wt4��H��wD[5�o��EՃ��/N���MrU��r��ւѿ�맵��,�ɺ���Y��50���Ň`���%�ï�~V���?\}�#�z���>�+F�����9<��R����7?F�pϻ���2)��!�+vr�O�c��5%v1��Rw��L���-���I�*��,�R�$M��Cx��N�uO\!�)��R��O�4���)&�,�L��(nm���9p�)s�DDJi/�@�"���Nz���p>F{+ �'�����6M_��<w���ǩ��O7_ed��1�%x���K x.%�3l��y�Kd~���(e�g(㿩���Z�Q��h(>��{�����'��)����]�&�.L�ɧl=�
SHwF�{~�I�bһ��$��o�Lͻ\GX�c������TMw��몳࿶����h��hf�U\�I�[j#MYt�%��'�/o c�-?QRM�o�ĸ<���Z��dy�m�hI$p=0&�t�!�JM޿��8,��.���I	�T(y����ӏ��G�+�Qs��F���k�T�?�d����w�Z,�� 1��j'����0lZs���K_]���}S-oM\��	���|I��_9�g�������{3�M����)84~�Dٗ��5�z�֍�I1�_�
�5~c����;nJ��$��4����@��F�J�������f�ݷ�N}4`�'A����OS�_>ޡRU걺I���0:�?��tߥ��[��ܽ�]��)u3k�Z��VJ��t�x�˙c�/u��Om10W�N�<���q7�_�}"]y�ߠw%I�g�\��kV�Kr�܎,���Xe�GqI����j��-U�).����_S�{P�JwU�౯b�/8�|z��a�ć�5���D�F�v�:��1��oX���[ÊE\7�R���s�V�@"�xù2n߱���:�>J4~tJ�������)t���e-Nh	�4ɔ�Ѫ��'k�5��L0�L0�L0�L0���ȉ��y���-Z�-,�\�Z&^������]^O4�ͯ��x���zK�\<�����?�]ԏ��>[bs�5p�����'�IY�|4e������Nޚk�?��H���G�N/���1��Y��X��̟�O6�Fd�D�T�0��Z�C��C��=�����B�)'��9���24ip̛Q�l^M��әa����p���X������C@����od�ZƜ��^iYgy���5�����?��4�E��,��p��]�[z���[8���O��b��%��_��|K�əY9MsX�J^���7���։����F��}�wڧ!���eɣGQO�ҽ�Cr�گi_nq�!���g�?���?w�7ɨڳ&H}���2���B�(��M�'��7�=�j��e�l�@�H�{�������B�.:��z����x�V"���_G7�iS���ݛ*����4ȅ�GGL���W�y���fZU�2�̯�sP�Kfu��Ԝ��Y
9[ފ�i�ֶ(�Z 뗩ݱ�	C��-.��P��\��A�T#�|Ի^4�̬I�|5��[�h����~����.X�	�."�$Y��H �3�7�v	��H{YT�t���3zM���_*�Q�X��f��'0�w!��`r����c�/:��&7/mWBr��X��۩�ѿm�+QvXJ���9��h���w�s�bN`�-�r�El�[���5D����L~����k�/d�&��t����k:������+��kŗh.|t�,���o���X�'���.�y@�,p�5�tȓc�r�h�����f�ݖ�}��o��8@H�} ��U �t>�Ǧ�skߊI �b9�����MM�����M=������㠵Q->Q�z-@M�-y&$�l��c>�ӽ;�Z��ߎ;����.�ۙMP�E%�[K������Z|�ѻ͋>�]]��:��2��J��6�?�R�8�ڱ{J�Q���ѭSk�T��o�W9>�5ӧ���`����?�n�MY��G��r��:*�6mڵ�������I>3V�ܦ�nm���G̵�?a�
9nK(���İ5�tZ5���WJ>"�� e�~��X��%v�D��J�ć{Y
�\{�f��S'���Q%�Ң���K\��[��۶<��'����F�(k֜��u!��'�_����+��e���R��d������S���.O��d�� yg�	��Kc.j�|�us���|�{��k�KRu��m�d�,�qU��>!�}?�o���.���fda���~1�Yy|���Y�a��`Aw��Rћ:>f�o����X�S�����㿦|�-Ml�u0�j��h��{�z�j2M^��6���A���[��!0���p���Tu/y�\�T���N�L�:'F�Y�'�������E&f��_@�$��WqȐ����ĄBM`s, ����7cr�7~S��Z�-��V :x�D�5*����oҋ��ܷ��� ���wy�"�Q���	�I��I?] ��G,�ћ�[���Q.��1��8R;����|H�;��������Bzn�Cl�����5�U ��N�H
����aA�YFc#yj�y�$�B�/馏׳+�#C�Yd�࿤���8�����&�QCL�*�¸�+�ޠ=��vQx�(XЦ-�U+7`�q���ַ{���~M�fMF1����"���P�a�x/T�.BN��|R��}؆(�"E1vi�V��L/L8�B)���������2�J�׼���!�Tܩ�~�N��B�t2L����n�����`LB��uo@���˼PM���R�Ι�_�Zi�q��䣸5�P��,-?t����d��x��	N��zu��\JJ
3����~���R��9y\���I�e%W�\\,>j"��/�/�c��bCg�D����~�k��D5
��U� �����k��pИ��`F�V�oAz](.~����-��D��*�zA{�t�iR�6iȽJ�n!�6�
S�)�����Jc����n�Q���^��S�U�-�0�zS�_�Sxp�J�"^�J|2ܮL��TU��F��4"�#c��B<E����o�����C><W��4�a�Eı`��4�p��a��oO3�e�q�E�c�緉'k��������C�f����9٦���u��m���ĵ74�,�2�pq,�2��A���C\�#]�iO�Y�|��f��4���Os���SH��-�W�^��ZR�R-���͌�T�L�֥x��ɿn��(����AO	t�͎r��Q���I�&^�Qz8F�N�.�,��ZHܮɠcF� 9s��c�5q֊�Ov�@vXG�h�<N����ȝ��(>��ׇ�ɿ���{':Hn�1�{1���'�4�%�~Eu����	�"�6��8NO7��Zz:
�z��K�8��m��g�1��S�
ŰTfAr"(~���'�	&�`�	&�`�	&��?�^���d��+)f/K�;��Ǳ;���[�C����u�_���^�W�6��4.���v��w�mi�Z��^�h���_L��׬a���O��:R�!Y�h���%��Mm�>�L����x�U�)�S���f���;�������\��[���Dŋ��+��[�{6.,��8��j�oگ����YV����J��}���*����(���Ao�BqN���͛��tWd�皟�B5ng�5~�{������a�O���rY}��I7��9�#+o>ٚq�N���E˯/�{�5!!��Ա3�֍'�?���I\��#��r\J��K��Hr�?�����p#���ڲ�ݳ���j�?=s���z���,v��2�t~+	�>[���4y�b�Zw��'�^���Gw,7�]i�7kS�U�GsZ��ҎY�^z��"�^Fm��,\Į�r8%L;�<������e�N%��~f�Q@���������E\&wk>dD}҉��$r��ɶĥ�c��9�[_�>�5O����׺�{G��b�6�cbe��(#����S�����e.ŗ��� ������#)+��|!�t�6�e1���L�B�`3e�3������e�{����g��b�g�߃fZ�b�"UW3ެ�a���X�`��M�������(CL�(Vd��~
���)VDIG|����ta)�S���WfH;Je�R"Y:ڳ�X��BY�e쌿�<�'�7:�����N���o�}b7` ��"�� S�k���b���PIY��y��|`��#z��@�6@�!g 
}\2����3�nB:Rv.A�̨lG9�1����%v�1W�}� �������4ў�,8(˿4~��*�d_�Q���+mi��b��g95�������`u��c��/$h����d�~��!����&�g?[S��&���n`�E��R--�t4������ N�[��Q������7<b��Ox?�'.�fd���%��N����G&m5s�)�_�Nf�����ǭ+V7l�����^4󉈨ѝ����S3�]�3����J����W3�v�]��*�;MoP�I&,ّ�X�s����WO�K���>��~�5�ևN��rn�fڥ���^�yH���|��_��<t$��x�^=�Qya���ǧ�Jf��	f�q=g��]�y����ֹ��_]cb��p.K�fx��ʿ|[��zՠG�*�O�Y��m�Y�ܣ�.�������>�@'�f��!.ƽO5�N�ֱ�0�a��M?-��t��Zr���a�9�c�e�n����7_��b��k���B���<��\�������<���;�[Q�`�.�'��[�ݏ�2��`��Y�˳���m����(��SL0�L0�L0�L0���,�Y���:�#�T����	��Eaj���v�jӧ��w���+���?5�������϶.��u�u�׭��R��EfG�NXn��{S�����7շ3"<�e����e��׽$�Ò�>��dk?S7<>1z�奍����K��3�n}aJ�/�{Ύ.}�;*zF�t��<�S^�2֛�76����8Ԭ�w�]�O�e>��f|c9澼]�p0����?�����*�sڃꄤ�a�+����3�r��Ty����~�?���=�:NǕ�W��R��w:��ۓo�d<7g��|��D��ä=C���Sl�d�Z�~������/�*Z�}��W_���jp����*��Ӌ�f�~-9�!���*[��;.�#>��m/�).[���U�u˓Q����#)ֱ�?7S�/�Nbf��φg�n�Ѹ�?��<�e{�����}����2�o�W�*vE~�b���XR��ryم	皦���r����t)W��������Â;��X1�?sV3{5|4��T<�<�� �S�>��̈�Ⱥ�n��7i �#����.���a�X)͍T����ۀ�`�L~�i��}����0G�H׸��K/�C�W��L��� co ���;��&������k�7�\��w�q���!����t�XL~Igh㶀�p� �}c�z*K��U�$�����or�V��h��9�qR/�r�D%E�pĿ/���萮-\������ԕ3����0�%�,�3Ъ �3VsU����,D/���z�J��ai�EL~5��'�G2��'6��L.'}J��(�s�8����1��c��@���&����g[��Ih�|:q'������;�XAM�O+Fvm:��d�
��y�F��	l$[H��s� ���@�c�<�|?�2'+���,n:��0�����h���Q\nD���������/�7/�����]Λ�y���+�zsJV�X�-�h
�#����s��6UF�ҹ�sJm�bKa�i�,ϊ��^���-W�}�����PL%������h��\A��[��&��Y��I~�K����Zwe�����UG����'���Gqs�}�D"��ܧ���o/3~T�o��Ϫ��#?�uk�_f��]�=c����y3�����|������;��!��N��d3�w��>��x�f��~���/�{nʥ�ڭ����/پϡ�M#���ij߬���+d/��l�8����=;��j��mG����h~�կ����oM4��[�]3a���٫�f�$�>�Wm���4���Fi��eOŶ�92Ū�]�L�b�"��Á��\�V\��5.g��穏����W#����~���
|�c���밚�� ���} ��˂<՗Jw���u)��%������rb��b;c�u����#����xG��'�1~q!y������kCO�E����@�\`{�������l�2~q�m-?����"���X�}�7�;�xM�oޡk2�� y�,�w
1����t��I�!EjG�0�LH�E�*bb�b;��'=���3�&�Hf���6�(�� :����͏ ���G��N����+�-b��*���+��h4B���l���ӳ物�~"�K2��GKRY~����,��i��K��c��5��5��b���K�X��bA�X@�-�6�,E��.]v�݅-�.�sv-H����{]��}��\���y�sf�0g��y�?f�Q��CvZ~%���5�ܝK1��S��u�?���t<.}:��c7(����\���}��?��h+��.��%n��?�Z��]<����B���|:��xگ)i�����}@�'�FN��v�{�i=o����fN�ŉ�|�] ��7��o�~lprG�l̌ �:��E�k��?Ë�G?3h�l�4z�b���۟8]辤#q2���t�ϫ�[7*.�|��������!���b��d���/�tt?�r�jn�{d�n�eB�s/��u�m3K�=��b��<�9-Ā����rw<�|D��4Me =]�ix;������9ih��.��8T/q�iM2�9 �\[�:�#&'�U�C��S{�'��I/�U�9���Co�l���}=����;O0�l
�J�7<�U�Q��f:�n�B��5��q��@�f�9O��L���l�+m��t��C�wH5٩�?�m�$��s����5�����>�_`o*ɗ���G�ȟɯ���&�I����0��*���$\{�#��C6=�"����r
�6�0�|��U�߅�39@O�?h-���:���8���h����kB�ʸ�b�f�h;I�8�J] �H�?�toF���;��BI�d�7��s��ch0� ]�%^����m�1�O>jC���t�Rҕ1p�yn���|:) �-F˫:�Ch�v:��{�Ȯ/�>2o)�E�������rh�fi��f>�%�0����Br��2A�3:݁��)��il]���0�����ݚ���~�YHW�14�}:���z�Cwh��O�h?�S��J~)e��C=��C=��C=���fV�y�W��_���<�q���M��|DQ�f?���F7����q��c]+������ƻ��k�8/�z�H��[�	֛��ϑLo����xp���7�ؾ>]r­��[��I,��L���tfR���t��{6���w���Y��Z.���8q~K�U��'Ӟ�.�����>��.�m�i�CP�؀��M�1�Α���3�Y�z}E����)k�g9��~�Ŵ�p��}k��ų��N7>�"q`]ȾV�n�r��n��+}n6r78.`|���Q�#o�o�Å�7ɮ��{�����x��;�^sf��U9|;BX�~vm�o�;��^n�SJb�Um$���߻�?̱�6�t+͂~�{�~76Α�c7�]��|YM����v�]=Wx/�~� ��u�_S������;�U�r��=q�\�'�r���W8��ܶ6��ܒ�$�os?W8�Pv�Ѵ�yM��n��r>J�ָs�	���I����֋�9L���~��o�䩱��7_�]�)�˻�ΑB,�uf�
{(S������R��d'�0��n�n7 �(�{�MxAn^	l��S}F\�J���pSF�I��
�C�q(|
��C	Јy�z#`�`M ��@�l6(��:��{/�?�-�:�}�c��7��{��T|�܊V6�_�A�!��2W�MY��	Jv-�NY��%^Ǔ�}�Ȑ����{K�������
��n�L����Z��2Z����<������i��D�i^���Q����M�$��Z,�
ʮ�PF}i�j�,��hۜ��X|�������L��O��l�E��_�@���M!�?O��]����eoe����Y�����&T�Q��p̤�!�V��3�����t\} ���p����d16��T�v��3��2�eSF���� @�3f:���V?}�b��ہC��M�� ʲ����+�\��>�m�����ڡS�1r��u` V����m���۔� tG��_�t|�u�ee�^��]��~]�m���F�W��|Nn��v�g��K�#��;�uRb��ˏ���ɾ�ِM�~���,�.>/�hS�¤Ō�A=�.����t��=��[����k��ϴ�9�ͼ��ϳm�Y�������w:|�N�*3�1��vR����ZpQF�%+C¬[��lwe���=]Wm�3�:$��s�=��ټ�m�xOM|���#|�6u\���^1�����ٓ�ۄ�o؊2��k��2��M=d?�բ��v�6o}&2j������>�mtY������S�q�S�$���k������>�n���| ��F;C�A���8s�3/f�ͿN;8C��{`[���n���^[�j��{����Н������w��[T��G5�.U�����A��G��a��۰���Z��g��^�1���z衇z衇z衇z����wFr[~�Vѧ���bG�Fy�C\zv��yo������]�	�h����o�]�u��x�ɣ۟_N���)�G��W����>����!l�խ��g�&���l���g��r7��$�𡞫?|�f�v�hN箁�=#�n���җ�j僾{���;���o&m��r�@�A=y�tI�x�Y�������Δc�ª����0b���^=�B\-|;8�sCp���i���kʖ�x,��r����"[����_p}�2u�#�Ƚj����\~�cRW�]�݇�u�W���Ww���S9G8��9�w�P�:��i��ʳ�{2lh��M36=���oz���w�e��k�|�FƭSp��6,9�������s��2i����ɇ�O8�؟�J�P�I��Oo.��\~%8б�w�<A�=5��֮Qd�F���j*�����<ys^���;�u����Wn
V!iNKl�9�:[u��23�,��`���F�焣C����5
��T�[ng!~x�pL\�\w�x���v뿚=AGw�������OG�=�.��Ye9E��������'�*O���%�jL�9���j��c.�1O[��Py���ٚJE:Z}����%0b$0��+�N�A��$���C���{�Ӧ�W�;��Au9�wp���ޏT��t 2��i�˾�Ӟ�u���� ��)�=�>[�l
L��m!Ӏ]��-��b@�Q;�9}�clվl��<W� �'N�u!S �'�Iqi�t���I�M ��}0�d�R��^c�߿�܂��'�c	���Ml6���q����	�0`�p�򒀉�=i���>.e6�(��\g�E�n��̗�i��tH� ɱ�b�v���S�8o(��k� ���;x6C���J�i?�S{���z�?Bӛ��0�y���W���~q��gʒC��Z�	��b��W�i�gw���#(�)Zu�Ĭk��U"��Nv�Sf+83����~��u���E�E��E����}a�F�}���Ēo�[7^8ekW�����/��nj\��k�����[=V^����(+Si�m�8�p��k��]�˷:�y�}�SE�M���u���Rנ,o��M��>i�w������GB�C�<L��R�;�\��ԏ�cY���w��vB�o���囯�Nzx��~�FT��_1~�����^#���a�&c�_:߸��҆�v�WM�Ɯ�?oɏcҒW�hd4}�.��e}}q�]���U������UX�=�C���Y�^��6�&�����澼�<�y��yx�E�
Q��6��/��.�y0λ�G˿�0do���_��7���m��c���0pY��3�p�&)���<�k7m��U��]����V�?�0�sr_��M^0(�Fg;hq��	p&/b�`jOV9�Bԕ��� ����|�|�r��멟,1&�e��VzU���|"ΐ!��i�/�KzOK�.�4F2Mɣ���rM)]T^�R��Q-b�:�0W{��oA3�B�  �J[B�[��O&k%y����R}*yA����Z@�O�A�k�F�)����(:y�'��U�;��c�$}bH�B��3����r`9��$ϾF�2��=l��"!�?DQ��%������ F���y.QT�L*LFk{�Λ��
�9�ߥ�g�lr�]]P& 2�g��9[l�c2:�G�Y�ޕ�R%�\�x�+����t�|O9"��m	 ;I�4���{?ϱ��N�<P&������%/�ĵBΐ5�T<�e{'\RB�Xd�Yʕ0���b�(鸓yV8O�Y�jv������=�FlX�.��/킁ƭ0�ǉ�cc�H�OЕ�ּ�V�0�6�a0��G�<WEpl��=�)w�슈�����5�z�¹Ś�Uq���Wpc{�hh�k���g�T憚#c2�N��ƴ)���G�v����u�<^�##¥�1u�)&�ʀ$� ��m$��,i;�|\�:h)������Ga��v�t�X�A�
��0q��H�'��9�c��l4���ʎ[�a*yo����W����g�z$k��QȚ�D��-�8��3>P�?�V���[���-,<�
�۴��58L�۠�:.o���3�����.X�n�cB�3ܲm1g`W\�������d�A;�@����W�U�r[>v�m�"�E�Lv3��MMW��C��o���U؎|ɊGW ���c�d��d�r���e�Zڇ��� �t��L�ݜ�b���1t��AW�����]��R<(�H�K6Ak1���	�k� �M����c��{i�ɏn�l9�_��u4���=�J����u�c�Bc{�@����w���S���w%�#�ve��&�m�Χ���YL��	'��e�K>:��~�I&���
�מy>�|vٵ��>|E�j�+*�����}�+�'�W !<\W�cb���$�-�GP|�3:��ܟ|ܙb���l3�}3[�$�b����ق6Ŗ���_=��Gu.���+=ŭ����o����q]'G=��C=��C=����K�wܨ~e�b��ֱg�{��u���{�%���pȫY�S�,ni]oo��S��	fw�Zq����'��x�;��	���o�;��΍n��է����f�Fý��8�z�U_/M�R������1�����;��ˍ�ӗն���w�GG>�?���J���S�\<7���Z��޸�.ޣ�N����z3Bz���3nu^S���ky-�v���?'����dK��V�1ŋ�E�v��&x��l��G�{DVv?� ���K�{����:&��Ȃ�F����<�mP���{�}�?w�r8�s����6;������?�q��i�=��I3��Gz\9������C{��:�1l�[̈ң!5G�L�X�T^��5��M7���ѷ��u���ɜ
����hQ���&Е��|˭Ç��Mx�٦����nת�N�{[.�nT��ų+�R�]Kk�3�Q֤#�p��S�Ǿ�8�(	>��b��C�-;qx{���U#\��'O=9n�`F���+�}QW���^��5�
X ������}m�"U���#x.`��&i3�	���:��O�|�����n∥���
\��O��-f.��DCPl�l�����MlHY�.��fp����5Xn�<�pk�(��C'���j�}e4:Q��}w6e��;<�-�̥�x0��6E �p�Ӽ�T_\�2{Qv9Z�c�0hߩ��9�p����� ��
�9�����(#6�C�| �p�Y�=p��M�(`no[�ڇ�+��(��B:R�Mٶ(�RVޭ�/8G���c��d�x�>�Y������%�&�RB�@m:��G���xb�|3�>�E����Z�Y?�[�5^DC�����@5�ͥ��f��|}�|N@��:t�y��>���=G~j��{�g��������)܍�zњ37�����6*:�5�Uo��y�?��F���~��<��	�t%p�uM�J�#����ǧ*���m,b���3op{'%��G#t�=���������>����@��_O��n�{������L���5�r<��|D�u\��F��۬��,�}�]G�V7��:}�h��*=bj��V�-�/u���I�Z~A�R���-�\-�M{�O��\�Nݾ_�ͬ�i}qP�y�Io:���-��	����Ǩ*������3�~c��7�K��i��]���c:�x���Y�I�>K�z��Ų��;o��nW��P��kdAX�onl}���cۉ�݆�~��2y�Q�����Y��vQ'˝�K���5���2���Ҭ�3�=�X&d�7|5b���Ѧ����c��lL��C�n���x�"��˧=�qF������Ty��@�^��7&<3޲�iL�)'��9��l,�0n�����������|�cMw��XL���|��O]�zbӟ�mh���([�ҁ�U=��C=��C=��C=��C��Th�LUV���Wei��XT[��i�My��0�ٚ��Z�6�����X��X7�4e�X��m,�8���\[[k�WV&,+cP?��̄M�Y�F$��6��UVf<��!*L�*,8,����Ɣ�3cۘ��Y�sl�y�k\gmjTg�3R[��-9\X��U�F\�%�UaV�	S���V�n�7�՘բ��Ȉmml�2���L�x���6��.�����<�jS�Ɣͅ�Wm\�V���lI��[c����Ҵ�܀#��cUWs��u�Z3�	L�,�1� �lLkXr��%5��H�X,�
R�L#�HP�)֔�P�z[#��*טK2X����ȸ0���e,���]͑�*��b6��"�.�����ĊĚ,���2�H
�X���J��
�h*5��2E-ѼFK\'a�R�4��
H����k��(Dڧ�rE9oj�oQTVua��/2x�	D�óR��Jq*�Zs��+�5�ŀ<	H$�q
�]-�[�$�/gx���x��(HcƢQ&JG��1�����e"�T1OA1��3��Q��& ��E�|қ ʎV2rc��ѓ�g���Z�o�D*C1H'��7@��H�2ro�B0�Hţ��B�f����I�JM������>
��_���A})��� #Q+��}F�[��+�0Cw�H)Ω��5Q<��D N�$ex)���@��ĺ9��1�I�,V�39S�g�$3��l"�CO��tF��@���ʌ7beF���-�=Ȩ������A���Y�g���e���h�AA��dq4JI�Lt]�~�([X&JHDe�rQ�C��,�UL��D@�HF�k��a����ʺ|�Hk5�2�Ԅ��ؐ�j(M�P`T��ʫ�"kD����X!��W����+K.6��q5�"��&����bUj�My\�	�$ƴ@#UM���F��|SCv�	4�<.Ka���5�b�#V]	�\	�Vm��F�gjlXc�㩭x�KcŅZ+.�ƌ˪41��Z���QbfȪ0�q*�H���A������\���1(��m�)6Q|��6��Z��R�R[Sl�Xȡ6�J���)��ʂۈ鷶��P�63��6!]<�����֦���5�*,M���yj�[F���07���2jdcmD�(��4��xha̲53P�r����s�iF�c���� N{A���>����Ij���%���{/�y�����e>N��G�g����w��p��:���\0�����t�ֻ�T>��	�= k~W�x�>v�>*���)�� ��>��֟)�:wh���n�0&�'��S�NcL��="����/i*ѳ�=jߥy��'��I�/��zh�Ѝ���s�N�G%��Iv �zI��O�JGQ�%!�&?�J|a�/��B<yu���x��-�2���0�F�#X����� a7^Һ��w"!y/S���Du$$�@H��/�� $�("i|��ϩ��'&F�1��+�)�%&GR�+�I$F�!<���G0�y�ꊠ�sZɩ�FkK<�DڃȨαIץ��O�b����%!�I	���?�1%�
"��i*6�~��ob !z?BBw�%�O}��)>��sl�M��S�^q�M���ȝ�	'�
�/lKL>O��{[R���۸c��}SB�E=�5���u_EB��'^Y��E�r���s���R|�)���@���V����TO�G,�=;�� 
�d�O�"��}l�e$�]� ̓�)��M���T�����HN8����t
I�'������w��Si�R�@�r����ӱ>%�	����q�WA�+h����
��"<�8½$�0��Ct^R?�W<�~���{�J���v⵶�wȏ|Ȧ�Ȧ�'섀�I૳�h�B��@gk/�^�~:w/i,��c�d�$/�l8��O�&�#�
	�ٵ�bu6�|Z��6SD��ȗ�$��}���B�ut��+���O���)��!�:������Mگ�d��:�J~���=���M�o�3q���"� �ǻ�tt��ݏb��.��S{�N����3��1q��w��N��9G̷�.z׮B�Μ���o�����^�J�q�x��@���Z�޵���.�t1�r�n�O�\��It���������Ŀ�U�ì���s��hޟT����Ir���Q����)��M<ט~=��C=��C=���ߍ2V������B�*cU+�Q[]Ϊ�.c�UR6jT��%�JT\N]�î6�ZƁ��M%�����e�X5R��92��!��]E2j�$l����QB)��($�u��RN-T5�5���tT��UR��Z�RWIX��R����������P*
k�*�P!ͩ�JߪeT���,���]%A���V"ͭ���`W�eur��U�Q�kk�5*��bu񩪊�2y	�DS�*��T�*jd\�U�U�KX��@-�UTfC"-�.�,��T�k�5ҚY~u�B��PI�%�\y�4���,�J*�VI�򬲬J�$��myf�k�[Yl�P�U�\]I2���UR�T��(Wd�%�
�D�-+PVWd�r$oJ��
��.^�XQ*�K)懕$�@P��/ȂX(FFj.
^ǔ�=)�.�(��H�eB�X�/LW��V�H�
�L$��T�/�Ae�ɂ��a,�df��u
�/�2�DAq8�+�D#�/(ϗ�ة�h�R�G���I�Fu��6b�Oc�RD}�T�Cu�.^2wq�|z��H��x��|���"B�h�s�2k��G2��ie����	�'`�3w���0uʼ�Z�(�~u)�t�y9����#�'��?����|�Q�R��I�F_�n-w�]@ͬ?�j۹��Ce��/��]$=!�/���M �����u���Jw�x��-��uf�/�炨����L;�2{����\e��
Yt\�u���2wۨL0z��_F��8F��ǿD�AA|� ��y���d��9�-��"LD�P+�a� ��ȧ�cx�O�I��G2
	!���� 3.O��F�`?�	��-s��d�%(H�E�&VHR�K%Y��r�"�4�F��V+U��iAM�4���TX�W,��KQ��<=_P�Z$(��'�&�	9��2�J���%	�ܲT�R^��HD��GU�%)U���*e�W��H�RUrY�Z./�-/}�*������*�4]%�e�e寕�e)�jE	K�*�JY��j)�rV��D#���r�JY�RJ�5JiN��2*�yՊ"�\��Jin�\�Cq��UW-�xRAq��]G��M1�US����m\Vm%��fJ99�U'7�~��j+ؚ�rv�RU�4T�+�����*�S�(b��k*�Q��r�j\�8�*�L|�vm��Zƭ�x��,���SK1���kec�z衇z衇z衇z衇��foo���߉zr����/��a�߉��2ޏ՗�pΧ<�t�y?��;����������������| �������N���~�32���n�n�����9��m�}��32�w}��qΧ����_�OG�u|^���������4����tk���=�8��>����G�Ø�nʻ���ڮzr>Ȩ��74G�������{��e�������7ޕھw6\����z}L����[��>�5��}��	��ޗ�&ZO�vC�����gy����%�������gQC����9��'j(�s��}����������?t5�U���G�v���{|��=���w��_їd|����>G�����.�'����/��_�c�?S�Wd��g��}I�z衇z衇z��o���+5$�z���J����g��@�a���7���ϭ/�}���}m8�=�ڲA��9P�|O�5�8�˪>���O2�Og���|��a�V���;�e�����sw�tu�Z>��OG�u|^���������4����tk���=�8��>����G�Ø�nʻ���ڮzr>Ȩ��74O����3�p�s������կ��������fа_K�y������ ��#�TREE  �����������������                               kU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   A6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              <�     5      ���:OHDR�$                                    �6     S          +         �                   H^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     7      <�     8       �� 'OCHK    K(     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                =�     hU            ���OHDR4                  �                    �          h
     S          +         �                   q           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              <�     <      <�     =      <�     >       aw\OCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            G�             ��             �             qVFOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                W�f�       x^-��
QEO��D��XU�O|/�n�M��A��� v�`Y��'XM"~�͢�7�\�΄I(����6X�v�����qL!�h�S�Ngj�EX���W��j�]�oh�y�s�/�g๋!Mxl�u��a@�[v!k��`n��\[�4�� :��TREE  ����������������                       :^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44  �TREE  �����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �l��OCHK+        NAME          loc_techs_demand ��   | �~OHDR $           �             �          ��     l          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                                    �.CBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         bi             țkOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             'f
             ML             ���           �Q            bi            �1��OHDR�$           �             �          mh
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     C      <�     D       $��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �m             ��w�         x^-��
QEO��D��XU�O|/�n�M"�,���͂Ev��`5� �6�6߸s�g8&�B�/L[,�`!�QS��'�(x�6+�ꮐ�i�a���^]���`�Щ�R��_(I��sc�*"x���5�0b��v!k�	`n��\[�4�� 9a�TREE  �����������������k                                      _}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��?V��>~%!i0��D���R*�HEi0$!2$"��!CI�9T�F�P2���Q�����[�����{���q:��}��k�����:�� �`�	&�`�	&�`�	&�`�	&�w�������Rǡ7�����>��+!� U�O��*�xv�-�=�������S��T�Xbf���{�us�zY����*�b?_�ĉ���4�kYj(�ӥ��7�>��/K�وx��W��.�@��G5��P�2���吴��6$xJü��zϺqK��m��cck~1v�&b��z]����q=��3����JM�c9Q!����1�͍S�ܕ������������=�=�}���Ȯ �-Q�+�[)Tb�<�7�uxq��)U����L�JV�Ԛ���BL��*K��C<��s*�&��f9��Ŵ��g2K��X����R^)z3����|��w�D�k�{Ro_\��SE�T���C�؟W?�<K��Q�zg�m��̋N�N��z�����iK�N$�	C�Y��ʹt�^���ym����̗�;�\:W.�Q|���Ъ�H�9��[��8԰�9���7	\�#��+��|�mU�#��}��^w�o���bg~�7�Z~HX���.�/��5#x�0_DZ �W�$o�^�MY������t�}
\K�}�b�Z���'���kxU=@�6�#t>��@���n�ei9�L��b�w+pk�f�P~�VQ��H��qmK�+=�6�spՆ�IޑL�3�8`-�6TWa�S�He�]�s���Dy@�����'n��M�P�P��=ܨ��O�R�����,��!:�t�����бBپ��k`��Đ�#$�'�iNe��#$� I?�6:\����g��]��li�,�lyDeg�oB���j�v`��lI��3��Iu������+ŀ��=8!=�eƇB��s@	������aj��i��%��I��A��fƖ���G`�R9N�U�`c������*���-�$�X���_߾����4<#ٟ�>C��,v=:�y���O�8N�ꝅc�;��Trl8zm���j*�\��W��\��>>WpUI�ҖԺ����V֫�i�����7hn�=q}�m�h���#���4���Λ���j�F�$Ӳ�ܺ�|6���\;�cO�Ӣ;���f?��ە�SN�d
[~}�H]�����GYe���|vD�-����d�WV�����ǁ���������l��k��m���6�V~Rzx��;���S|vTN��wQ|Y���ݍ%����������б���s���A�9������,�O+l�9�=��Tq��%e��WFX��yr��[ֹ|��D��,*u��ŷX��X꬛�SQ��)�`v�*�ժ+����qk��ؾGz��4��7K��/q�"��u� wB^z7e�g�֬�4M�	��9��!S�v� ���v�b b���|x-y��8��D@�<rB�g��Qy)y����a�g��{���@1��U�W~�,����	�y���`<�s$��6ST�����e�HǮ$b�?`D׸�H��H<H�b� Eb��[@�y3y�b��i�zN��ت���l�"��Φ�D��1� 
��Hr�g��/]�Q���N@�2�@l��!�}ˋ� �e��mf���h�o��e�JudN��CQϸ�KrL(J�.\�T�@��2�l��8�a!�(
H���?�R�{؃׮49�`��u���e;h����ql�{
1�@�"��_���O~%/�I6�ly������=�IƱjyL����v����w@|[;�m�E��p�$Bk;pg6���F�~.|�ܵg�&�Wn�1O.����.��p.�5��96-<�9E9�����sR�g^d�><�Q�>�5i��NZS��.�w{��r;zx?k��r���ݸ�j��y���o�����&ZZ�Y��끿�'N+ކ�7/���8��P�w��I�`;��h�8���ﱹm+���.�rJk�|0.�a=g"�Q�E�nH*��:`�lLɄ]on�9]?Q��Y
�5���O�=�o��}��AO�g��B����RX	ka��)�U�qܱ�i��HM���Shj$cSC2�Z䱓��t��3\�@����B�c!�����Siz�ёӏq3�1��g���Hﶸ�P�.�#�&?�փ�钭�"��(�����:4�5�7�����̳�'�"]�ok����}!�oS"�k���f�37�qN	`'��Pǯ2�[�|��w�8�F�4!N*<' .��.�h&.�SU@�t�1��;����&GO4�sh�$I��N�Ң��L|�Gz'R]F���䓀�Ѣ�s�-�� ]G�c	�o;�� �N�xC�[����w!�[L���l2T�5�Z��I��A�-%��&;�Q�s�U�G{]����a�1b����>&��~#��r�sF"��0��ٗ�h�ز���)ހte�V�H�݇[&�iK1��t?`��C:/��C����ƜI�cH�C�q���a�	&�`�	&�`�	&�O�-��BĖ#��LF�伂����'e=3q\!X��f�+�Q����fU,�\�W�g���,?=:b�Hty���^�.��q��~�����"mQ��p�P�`�Me�6�y��GFlO?�qcO�;+&�	d���j�Q�<�z:_��oj���ǴN��Z~�>��o���h�{�,S���8���ܯñZ��,Qn�S�P|+h7����u�j�wm:y�o��	_-�ݛ+�M�¬�3�S�\j��Tæ�sI���θ�-�ê��R��>�}�jw������[i�r%@\��)g�X�D���،�sv���>S+���q���b�"�]�s��IY,����iٌ|��wd�gOyl����^�e���Gin���dM��U�*~��Ӝ垖6Q�ڥo_ٱ'-�O`��CY�O��ɬ�h�o�Z������+��W�!�wS�X�����ק p�4����JC�3�c�l'�S��,Z�2��W������J���"c�Sɕ�IYl���Ustb�.]�w�)�SM�6�\������{��.�Y4���bmZp�$���,Ӄ���8A�K�"��D��̀U;0P����[*�ͥ�f&��7�]���~nʜ�HF2��2iP��g������]�'�� Z<�x�P6�s�= >H�#:���N�1�g�*(0��5>K�0����F�1��;}�}�ڱR�#��2^^�zөT�<�6�W�P�͐�xR�����������G�a�]�GYu,e�u�n*ci�� dIwVmL���a͜�-��x�H>��Y�HU�!�o�Oh<\jt?nP�O�(�qqPF�ˀ2'eŉ@�cM8nDĥ�w'�"d鮈0<�ԱAޙ��:	� V��/ �*D_��VdE��
�m0/��AH�zc�g
��,(@q⹽!�j9����>�0�c*���'���w�W
n_>����KWV^]v]Yd���oC���K����9F�2ʻ��es����)��;S�׷�"����&�Vk߽$���n>w�xU��]zO�\R��j�����r�M��67��],�Q�/�n����v�P�����ӕ�A��h6�
�⛨wl����Ŷ��y�=�kF��?*��ZԮ�e�r���U�R�%*U�1+�r�XPW�@�F���`,�ڇ�8�7E��n����ѷ��ٞ��(�$d��wR��W$�	t6<q�8{��÷�?4�/x�耟{�}W�Rj���Mh?yB�Ƨ@h���H�e�7���];7�u���)���v��3ʪ�O�ɠ��tNj����~'���s����Z����E.�OVUȊ4׶zu���}�x��>�	�Wb�1L0�L0�L0�L0���,R=�*Z�����]�� �~�����)�ڍsp8�զ߭s��K�`��5*�����O�7R�6~�|�,�>p'@R�6i�X|�⦘�F�������r�z���>��'�h����g�׎�7�𱊸~�����S�z�To��Q����J�9�@��=�q��SVZ�x_��y��ʛm����ǻ��Dᮅτ��t��=�ʮ,�4N�ږ�~b
����Ҳ�uJe_�k�V�׏�>�>�B�,�=6َLUo+��?>� g���3ggt�]���I������|V��\��3µ�,f;'��I�:
�n�����X����'��;�-��o=��^6�̣g�6u'�%6\0�_1�ƼV�U��U�i��d!����
�9��`��_�jdm��7&��wʊخ;ҧ�\��6��z�w��,�3_$���^�@�B^��-ѻ��8�$��ڶ�{�0|�$�v��Z�9V��b@��Җ}����~F'��ȗ�\թ��^���N��~Y��s ��H��)g�v��@����\W�隱������ӀB. ���/ 3�w�M�=����g�!���݁O���-�\��r@�Q�+��2��	|������^W& }	�^�x1ׂ+F�{N��&0g�u)���v'�e���EכԤVz��>��E�:Y��!W�d�>�x�}3ĺ�n_�KI,]w�;�;�I���l�����H�/�4&ߡc0%���̭@Wj; %���~���G*ɐ���^ƪ�K���.�8q�ν���e&sR{�I�E��9(�%����e�\��֟�ˀQM*�ڍiHt_�_�TG�����O���_����Z��!���n�G�*``��Q��]ouy�p�~6��|��U�
d,&?X\Yi�u�hei�Z@��g[�ۏ�*^�^���w�$l��⾘���A
�x�`�|�;��"�+�.>85{�Ә����H��8 )Y,�\�&����}���
��켐:E ��$d���1�%��ջ��f}�6�K�+���LUGὛ#޼�?;��j�ӫ��E�	έ��/�W�~Q��o���<��v_�J�g:�:�ϳ̝�;m�����9�8=����Cw��RR��{�^t6�p�a�m���5?��_�޼A��|��dI���׶a�23�D,�\���s��i�4���jw�)Y�p:������J�MϦ�YǸ%�ܶq���䯥��Y"��8/��EL�9��=3Wk�տ���Aܻ��:��z��cSK�������ֻ��:��$��t���gERޣ��c����=��)n�T��?�%6Oݺ?f�ww�lW.�n���\7�?�]U�Y����ꯗ��=�8~�@n(�5�����@�PDe`�G�"RU��y���Xn�����У��TNL���O�ET5l ƾb�J#�_c]'�eC��;����T�����k|%��݌"��Ge�1$��)�Lא�~%F��1�^E���ڱ	ׁ�ԏT6p��5H�w�}((�M�������H�cK�>��w.��+1x���!/'������XIϺC��<��_���� �&�8����(R�1�E,���0�6�%y����%�����ݤ�E [}6�h|W�Md�~ m��\(��]��+��\x���K.��D���z���=E�oy�EJz��I㦨"q5���
���64���c|���9c����Qv�)BQehȒ���|���/��Id�t�B,�"t�Tj��� ض����%�\�|��Ps��*����^��=��Q�ߦff�GD�OR���s��fCH;ad���-w��k���"[Ր�,�u6��mE�����&��ﶚ6�ùr��al��H��>O��le!<��
/����L.�����d贡�z��5�c]8�r�dtz�0'AO���^X�a$���?��u4'��P�x� �x���M(��9)lM_�t�"h��F�)���E��1��RF�F;h��ci|�/|#�px��.\��O���E<���+�E;�.!Ò�{�a���į�t=4��adn.X7�!C�[Y<p��m�Cz�j��G3��BY�G�o��>�?���q䧧s�|���Q>��g��7޿@�a���Y�=q�,'ͰQ�M�������	��F4;��dh�N���1�D�f=���@��km䛃ĝ���s�1o��M)8ѬI��%�3�����%%"XG�dl�/�*����b�y�+��;7�����_R�𠺻�+oj��,c���(Ŕ��];����z9��M=M�z�4�Ҍ�UK���a���o��ٮ��@@rƨ�c�'�&���Ȏo���^��;���I��#�˥�������o���3��oA12���l*c��g�S]��W���C�zT~������n�O���O��cù�+�I`��Ű�T6F��S�x��L0�L0�L0���)����˟߮����To��4�z��+g��i�wg�\�>�3�$�f۰���M�'�ySՆ�݊21�SoQ����~�4[Yŭ���\��Ռ�-1�^���l��Բ[{����o�a�Pxw{y��E��&)V��v�4�'�z����o��g��:CO�H-6y��2���u�8�b˖%�&O4;�.�����v��H��O��g�#�q��g�<��EdvW�����4��o�{���}~�E��~�^����71��W]6_7�g�['���M.j�><n������ 3�GǛ��Ϝ8�W�W];�cn������v�������z�|�P�Gq6�����?�o�z�#�sS��9V���F�v��9۲m�&�'��sC��OZ��|�С���l5�۶�;Z\f08΍k��L��������[����[�Q��>�;���
�`..���+��7z*~��[����;�KDro�)B~�Yt�����j��or�_,M=�X.2�#/R%l�s���Ѣ/�G�}��cv��n����}��$OMw���ʈ��oM���g^d�!���/�n�T�Q�I��^К�"���âc�9/$��LI��8eہt��>�)���A���5e��l�v�Zk����c	#�\���q�����(��= 9�^0�,����x��_(�����Z��$���i܃ݧ �g��+L�2i�4��]q}�%C�m30�	|SÍCt�`Q���IUF#A�C��xm |(���B��#[x��� �g��k,��f]��G�?e�p���L2�{gV�BC*�I@z>0��ud9��wPtv�2.1�|4 @z����IY��6�?P�L6<�I\�@_�g�,�:�va(#�(��%��&�?���y���<����7>�8�H^8��~ַ����:�{�����y~^�6|��m��e�]�pM���,�9\���c�=�-"�f_6緺��M�=a��^�T/�pj�h��B�$�T�>�go[Q)h�`��?�C3$ӷ�û�>��{o�WW�^���P�"Ԗ}�nE��lxj�����<yr��p��n��f�1��ZA�U��+>�_��`��G��z���Z���6O�����7w�NM�������kM����rM���3n��qC��U�U{~��߾Lx�6�趨�F$TD�e��4l�Y!wJ�k��-{�91o���ӽ5�g�5�l��sv�~l���Jޝ
�eH�+�O=,������^S�$�c���W�q.��LzTe�s�m$~���U�nf:�R�k8~�}a��Gcј��Yq������s�E�+����-�-�N�@���͆��^�2^�qڭ�@���`�6��ų����Eؿ��s�5f�*L0�L0�L0�L0���*���67����ttiS���u��^+�ƍ�H��'��>r�iMg�G��҇?|�9_�(W�U�uux��oh�c��+�_���|L�d[�_���D�<�#�_l�2O�n�F�Q�����;&������e�7H)xכ�η������8RZ?;wJ�9#%-��v�}�L/\h��H߈��y�����F��������;��,��s��2��>GO���<I6��8��?_�X<r|�3K��i\!-���y�Tg���ԑh8h�~��o�n@�/�8��~/���b��ےJby)'�K���?��x#/*W�w#"����D$K˱%�#���?xs�����Z�fݢ�/�"|���Wz^A�;��7k��j�o:e��B����]�c~w�n��.��Ĭq�Z��N�b��X�d��X_��~�S.y�#�%3j��[�����cwsw!�}����
�������>k�X{�T�����;�}��/M����D���8�'U2o�+P����� ]���;%�3�8����x�(^ H�p�2�;Ƿ�G�N	��<@Q ~�2��[�xa�,�דϘ��� ś������.�VG�m���7�7�o%�v<R/�h�d�a���2���䷳!���'�A����������RL����b�ƽ�X2�<'��M�D-t�Cj�f4R���d�D�V���(������ś8K�.���9�0�ɕ��į�j aU`��/P� ��Q�g0��N�t ҂�Ee=$*.� [��1֙����yh�z��c ��&�[l����y�i\��(�~����t_�;Ι���J @��8���[^������B�� ��#{5)��>$�}G�U�7��Ú�|Π��G�N*8�����\�D]|^���@G�VP���[S�^w�~'�+���KXkV�l�h��ʓ%�����f��9���w~}.p��V��[��p��u�n������_� �q7��|��^1��U�1b"&��m��V��U�j��5�o����!��kk�6k�6`��ο�BV�z~�N����w���=*\��z����dKIK�^������kgm�����*�x�u���P�(ϕ�g���M_���p���֤�7o��n�39���%���X�0.�`оW4t�'�^Q�5��u�]�.�h�xb��[���.I_m��Nq��u#v�j�����y<��5��r�h��,�=��V������(���n�W�l�k�},�s�J�W�S���؏�y����]oX~-l��G���"�����s5��{�S�[K3$‣�ن����}}��{�y�>�!q&�(K�y��\mɛs����<�����3���:@�z��:��	�_:oI��	N���ib� �>�o������vČ43j^,�#6Sc0�-nnƯJ��K<9��_�È��Ĭ9�CbC?]#�`
E�Ӗ"H;�OP����n���e��&���&���.�*8����>g)"\�c���?��Er[�W�8N앑��)z����J���$i�[< .b19�;[�ab�	��Y��S \!y%�H61׉�x�F��_�{G,�UD�&�����a��8P��֮��@}4wa�Ig�fw�{a,����~�my��������}#(�|��$�=�Ƴco���^��F��\�S��.\}�=�r`�+s^[ؿ�C6'��F����G�\r@_?���j�d�~�v����វ�@�|�t�my��
�cʃ���F���ùoxʉ��R��R�E��.P4]�]֭o5[.�����ZV�ͺ\���qq��1�)��o�]����/u�
�Ⱦ���v��Ba_8U�j0[�wm54��M�t�����64}��gϐ�����u��{d�������)���7ݏ-���؜9>%9�ݺ�h���{w��C]�0�� ��.�+)"��.�y�/���z ���8��C}�;��a)]��9��`[���N��݋��1<!�/ɜC0��3R�z`b���#�vF.>�
�}�x߅��D���.����J�>�>�ik��o.'�=P��o
�߶Q����8�82\%.9R�fq$�������:��ہ �C!qc��!0?�om��/�/qM�8�>M����׉c~���N��ą8�eE�����h��K�u�x:͔�̉dwSl)���I������O�fq���R�5T'���J��Εt����Ԧo!�0�kYҩ?���X�'����`=0<�q���I��}���b��g�}��X'MrR�](���X:B~m+���(��}[(6�ގ8~��H�u��/t��+*��38!Ir3cS��b��K3#q܅bKչ���m���.)6r�=p�>���5TB�����8�6��?c-��$]Ge�$���G%�s&�`�	&�`�	&�`��e��
Q�����J�K�h���yaښ����䔐̾�i`<1�j�k��A�ʝ�{�
<��v˔\�䯕;q"���i�e�8�X���[Uڱwf���e�]��<�'7�����}p��*Ǳ#;M����8���8��|_��K9?�4҃~;q�v��0�5ke��%۱&�[���&���M�,+BD�V\߶{"p��		�����Y��uH����>�!��i�%{�=�9={�G�I��hN;SO�YGVNy][�:��Hq�vB��!�]b��=?�x�ϋ�t|���b+��ħtS��Z���/��U�JojVq���Xӎ�i?�O���`�#$���X����7)N�ees�r�Y�|�-\}���T��Ӛ��k�U}�^?.��w鶍2�Wt4��H��wD[5�o��EՃ��/N���MrU��r��ւѿ�맵��,�ɺ���Y��50���Ň`���%�ï�~V���?\}�#�z���>�+F�����9<��R����7?F�pϻ���2)��!�+vr�O�c��5%v1��Rw��L���-���I�*��,�R�$M��Cx��N�uO\!�)��R��O�4���)&�,�L��(nm���9p�)s�DDJi/�@�"���Nz���p>F{+ �'�����6M_��<w���ǩ��O7_ed��1�%x���K x.%�3l��y�Kd~���(e�g(㿩���Z�Q��h(>��{�����'��)����]�&�.L�ɧl=�
SHwF�{~�I�bһ��$��o�Lͻ\GX�c������TMw��몳࿶����h��hf�U\�I�[j#MYt�%��'�/o c�-?QRM�o�ĸ<���Z��dy�m�hI$p=0&�t�!�JM޿��8,��.���I	�T(y����ӏ��G�+�Qs��F���k�T�?�d����w�Z,�� 1��j'����0lZs���K_]���}S-oM\��	���|I��_9�g�������{3�M����)84~�Dٗ��5�z�֍�I1�_�
�5~c����;nJ��$��4����@��F�J�������f�ݷ�N}4`�'A����OS�_>ޡRU걺I���0:�?��tߥ��[��ܽ�]��)u3k�Z��VJ��t�x�˙c�/u��Om10W�N�<���q7�_�}"]y�ߠw%I�g�\��kV�Kr�܎,���Xe�GqI����j��-U�).����_S�{P�JwU�౯b�/8�|z��a�ć�5���D�F�v�:��1��oX���[ÊE\7�R���s�V�@"�xù2n߱���:�>J4~tJ�������)t���e-Nh	�4ɔ�Ѫ��'k�5��L0�L0�L0�L0���ȉ��y���-Z�-,�\�Z&^������]^O4�ͯ��x���zK�\<�����?�]ԏ��>[bs�5p�����'�IY�|4e������Nޚk�?��H���G�N/���1��Y��X��̟�O6�Fd�D�T�0��Z�C��C��=�����B�)'��9���24ip̛Q�l^M��әa����p���X������C@����od�ZƜ��^iYgy���5�����?��4�E��,��p��]�[z���[8���O��b��%��_��|K�əY9MsX�J^���7���։����F��}�wڧ!���eɣGQO�ҽ�Cr�گi_nq�!���g�?���?w�7ɨڳ&H}���2���B�(��M�'��7�=�j��e�l�@�H�{�������B�.:��z����x�V"���_G7�iS���ݛ*����4ȅ�GGL���W�y���fZU�2�̯�sP�Kfu��Ԝ��Y
9[ފ�i�ֶ(�Z 뗩ݱ�	C��-.��P��\��A�T#�|Ի^4�̬I�|5��[�h����~����.X�	�."�$Y��H �3�7�v	��H{YT�t���3zM���_*�Q�X��f��'0�w!��`r����c�/:��&7/mWBr��X��۩�ѿm�+QvXJ���9��h���w�s�bN`�-�r�El�[���5D����L~����k�/d�&��t����k:������+��kŗh.|t�,���o���X�'���.�y@�,p�5�tȓc�r�h�����f�ݖ�}��o��8@H�} ��U �t>�Ǧ�skߊI �b9�����MM�����M=������㠵Q->Q�z-@M�-y&$�l��c>�ӽ;�Z��ߎ;����.�ۙMP�E%�[K������Z|�ѻ͋>�]]��:��2��J��6�?�R�8�ڱ{J�Q���ѭSk�T��o�W9>�5ӧ���`����?�n�MY��G��r��:*�6mڵ�������I>3V�ܦ�nm���G̵�?a�
9nK(���İ5�tZ5���WJ>"�� e�~��X��%v�D��J�ć{Y
�\{�f��S'���Q%�Ң���K\��[��۶<��'����F�(k֜��u!��'�_����+��e���R��d������S���.O��d�� yg�	��Kc.j�|�us���|�{��k�KRu��m�d�,�qU��>!�}?�o���.���fda���~1�Yy|���Y�a��`Aw��Rћ:>f�o����X�S�����㿦|�-Ml�u0�j��h��{�z�j2M^��6���A���[��!0���p���Tu/y�\�T���N�L�:'F�Y�'�������E&f��_@�$��WqȐ����ĄBM`s, ����7cr�7~S��Z�-��V :x�D�5*����oҋ��ܷ��� ���wy�"�Q���	�I��I?] ��G,�ћ�[���Q.��1��8R;����|H�;��������Bzn�Cl�����5�U ��N�H
����aA�YFc#yj�y�$�B�/馏׳+�#C�Yd�࿤���8�����&�QCL�*�¸�+�ޠ=��vQx�(XЦ-�U+7`�q���ַ{���~M�fMF1����"���P�a�x/T�.BN��|R��}؆(�"E1vi�V��L/L8�B)���������2�J�׼���!�Tܩ�~�N��B�t2L����n�����`LB��uo@���˼PM���R�Ι�_�Zi�q��䣸5�P��,-?t����d��x��	N��zu��\JJ
3����~���R��9y\���I�e%W�\\,>j"��/�/�c��bCg�D����~�k��D5
��U� �����k��pИ��`F�V�oAz](.~����-��D��*�zA{�t�iR�6iȽJ�n!�6�
S�)�����Jc����n�Q���^��S�U�-�0�zS�_�Sxp�J�"^�J|2ܮL��TU��F��4"�#c��B<E����o�����C><W��4�a�Eı`��4�p��a��oO3�e�q�E�c�緉'k��������C�f����9٦���u��m���ĵ74�,�2�pq,�2��A���C\�#]�iO�Y�|��f��4���Os���SH��-�W�^��ZR�R-���͌�T�L�֥x��ɿn��(����AO	t�͎r��Q���I�&^�Qz8F�N�.�,��ZHܮɠcF� 9s��c�5q֊�Ov�@vXG�h�<N����ȝ��(>��ׇ�ɿ���{':Hn�1�{1���'�4�%�~Eu����	�"�6��8NO7��Zz:
�z��K�8��m��g�1��S�
ŰTfAr"(~���'�	&�`�	&�`�	&��?�^���d��+)f/K�;��Ǳ;���[�C����u�_���^�W�6��4.���v��w�mi�Z��^�h���_L��׬a���O��:R�!Y�h���%��Mm�>�L����x�U�)�S���f���;�������\��[���Dŋ��+��[�{6.,��8��j�oگ����YV����J��}���*����(���Ao�BqN���͛��tWd�皟�B5ng�5~�{������a�O���rY}��I7��9�#+o>ٚq�N���E˯/�{�5!!��Ա3�֍'�?���I\��#��r\J��K��Hr�?�����p#���ڲ�ݳ���j�?=s���z���,v��2�t~+	�>[���4y�b�Zw��'�^���Gw,7�]i�7kS�U�GsZ��ҎY�^z��"�^Fm��,\Į�r8%L;�<������e�N%��~f�Q@���������E\&wk>dD}҉��$r��ɶĥ�c��9�[_�>�5O����׺�{G��b�6�cbe��(#����S�����e.ŗ��� ������#)+��|!�t�6�e1���L�B�`3e�3������e�{����g��b�g�߃fZ�b�"UW3ެ�a���X�`��M�������(CL�(Vd��~
���)VDIG|����ta)�S���WfH;Je�R"Y:ڳ�X��BY�e쌿�<�'�7:�����N���o�}b7` ��"�� S�k���b���PIY��y��|`��#z��@�6@�!g 
}\2����3�nB:Rv.A�̨lG9�1����%v�1W�}� �������4ў�,8(˿4~��*�d_�Q���+mi��b��g95�������`u��c��/$h����d�~��!����&�g?[S��&���n`�E��R--�t4������ N�[��Q������7<b��Ox?�'.�fd���%��N����G&m5s�)�_�Nf�����ǭ+V7l�����^4󉈨ѝ����S3�]�3����J����W3�v�]��*�;MoP�I&,ّ�X�s����WO�K���>��~�5�ևN��rn�fڥ���^�yH���|��_��<t$��x�^=�Qya���ǧ�Jf��	f�q=g��]�y����ֹ��_]cb��p.K�fx��ʿ|[��zՠG�*�O�Y��m�Y�ܣ�.�������>�@'�f��!.ƽO5�N�ֱ�0�a��M?-��t��Zr���a�9�c�e�n����7_��b��k���B���<��\�������<���;�[Q�`�.�'��[�ݏ�2��`��Y�˳���m����(��SL0�L0�L0�L0���,�Y���:�#�T����	��Eaj���v�jӧ��w���+���?5�������϶.��u�u�׭��R��EfG�NXn��{S�����7շ3"<�e����e��׽$�Ò�>��dk?S7<>1z�奍����K��3�n}aJ�/�{Ύ.}�;*zF�t��<�S^�2֛�76����8Ԭ�w�]�O�e>��f|c9澼]�p0����?�����*�sڃꄤ�a�+����3�r��Ty����~�?���=�:NǕ�W��R��w:��ۓo�d<7g��|��D��ä=C���Sl�d�Z�~������/�*Z�}��W_���jp����*��Ӌ�f�~-9�!���*[��;.�#>��m/�).[���U�u˓Q����#)ֱ�?7S�/�Nbf��φg�n�Ѹ�?��<�e{�����}����2�o�W�*vE~�b���XR��ryم	皦���r����t)W��������Â;��X1�?sV3{5|4��T<�<�� �S�>��̈�Ⱥ�n��7i �#����.���a�X)͍T����ۀ�`�L~�i��}����0G�H׸��K/�C�W��L��� co ���;��&������k�7�\��w�q���!����t�XL~Igh㶀�p� �}c�z*K��U�$�����or�V��h��9�qR/�r�D%E�pĿ/���萮-\������ԕ3����0�%�,�3Ъ �3VsU����,D/���z�J��ai�EL~5��'�G2��'6��L.'}J��(�s�8����1��c��@���&����g[��Ih�|:q'������;�XAM�O+Fvm:��d�
��y�F��	l$[H��s� ���@�c�<�|?�2'+���,n:��0�����h���Q\nD���������/�7/�����]Λ�y���+�zsJV�X�-�h
�#����s��6UF�ҹ�sJm�bKa�i�,ϊ��^���-W�}�����PL%������h��\A��[��&��Y��I~�K����Zwe�����UG����'���Gqs�}�D"��ܧ���o/3~T�o��Ϫ��#?�uk�_f��]�=c����y3�����|������;��!��N��d3�w��>��x�f��~���/�{nʥ�ڭ����/پϡ�M#���ij߬���+d/��l�8����=;��j��mG����h~�կ����oM4��[�]3a���٫�f�$�>�Wm���4���Fi��eOŶ�92Ū�]�L�b�"��Á��\�V\��5.g��穏����W#����~���
|�c���밚�� ���} ��˂<՗Jw���u)��%������rb��b;c�u����#����xG��'�1~q!y������kCO�E����@�\`{�������l�2~q�m-?����"���X�}�7�;�xM�oޡk2�� y�,�w
1����t��I�!EjG�0�LH�E�*bb�b;��'=���3�&�Hf���6�(�� :����͏ ���G��N����+�-b��*���+��h4B���l���ӳ物�~"�K2��GKRY~����,��i��K��c��5��5��b���K�X��bA�X@�-�6�,E��.]v�݅-�.�sv-H����{]��}��\���y�sf�0g��y�?f�Q��CvZ~%���5�ܝK1��S��u�?���t<.}:��c7(����\���}��?��h+��.��%n��?�Z��]<����B���|:��xگ)i�����}@�'�FN��v�{�i=o����fN�ŉ�|�] ��7��o�~lprG�l̌ �:��E�k��?Ë�G?3h�l�4z�b���۟8]辤#q2���t�ϫ�[7*.�|��������!���b��d���/�tt?�r�jn�{d�n�eB�s/��u�m3K�=��b��<�9-Ā����rw<�|D��4Me =]�ix;������9ih��.��8T/q�iM2�9 �\[�:�#&'�U�C��S{�'��I/�U�9���Co�l���}=����;O0�l
�J�7<�U�Q��f:�n�B��5��q��@�f�9O��L���l�+m��t��C�wH5٩�?�m�$��s����5�����>�_`o*ɗ���G�ȟɯ���&�I����0��*���$\{�#��C6=�"����r
�6�0�|��U�߅�39@O�?h-���:���8���h����kB�ʸ�b�f�h;I�8�J] �H�?�toF���;��BI�d�7��s��ch0� ]�%^����m�1�O>jC���t�Rҕ1p�yn���|:) �-F˫:�Ch�v:��{�Ȯ/�>2o)�E�������rh�fi��f>�%�0����Br��2A�3:݁��)��il]���0�����ݚ���~�YHW�14�}:���z�Cwh��O�h?�S��J~)e��C=��C=��C=���fV�y�W��_���<�q���M��|DQ�f?���F7����q��c]+������ƻ��k�8/�z�H��[�	֛��ϑLo����xp���7�ؾ>]r­��[��I,��L���tfR���t��{6���w���Y��Z.���8q~K�U��'Ӟ�.�����>��.�m�i�CP�؀��M�1�Α���3�Y�z}E����)k�g9��~�Ŵ�p��}k��ų��N7>�"q`]ȾV�n�r��n��+}n6r78.`|���Q�#o�o�Å�7ɮ��{�����x��;�^sf��U9|;BX�~vm�o�;��^n�SJb�Um$���߻�?̱�6�t+͂~�{�~76Α�c7�]��|YM����v�]=Wx/�~� ��u�_S������;�U�r��=q�\�'�r���W8��ܶ6��ܒ�$�os?W8�Pv�Ѵ�yM��n��r>J�ָs�	���I����֋�9L���~��o�䩱��7_�]�)�˻�ΑB,�uf�
{(S������R��d'�0��n�n7 �(�{�MxAn^	l��S}F\�J���pSF�I��
�C�q(|
��C	Јy�z#`�`M ��@�l6(��:��{/�?�-�:�}�c��7��{��T|�܊V6�_�A�!��2W�MY��	Jv-�NY��%^Ǔ�}�Ȑ����{K�������
��n�L����Z��2Z����<������i��D�i^���Q����M�$��Z,�
ʮ�PF}i�j�,��hۜ��X|�������L��O��l�E��_�@���M!�?O��]����eoe����Y�����&T�Q��p̤�!�V��3�����t\} ���p����d16��T�v��3��2�eSF���� @�3f:���V?}�b��ہC��M�� ʲ����+�\��>�m�����ڡS�1r��u` V����m���۔� tG��_�t|�u�ee�^��]��~]�m���F�W��|Nn��v�g��K�#��;�uRb��ˏ���ɾ�ِM�~���,�.>/�hS�¤Ō�A=�.����t��=��[����k��ϴ�9�ͼ��ϳm�Y�������w:|�N�*3�1��vR����ZpQF�%+C¬[��lwe���=]Wm�3�:$��s�=��ټ�m�xOM|���#|�6u\���^1�����ٓ�ۄ�o؊2��k��2��M=d?�բ��v�6o}&2j������>�mtY������S�q�S�$���k������>�n���| ��F;C�A���8s�3/f�ͿN;8C��{`[���n���^[�j��{����Н������w��[T��G5�.U�����A��G��a��۰���Z��g��^�1���z衇z衇z衇z����wFr[~�Vѧ���bG�Fy�C\zv��yo������]�	�h����o�]�u��x�ɣ۟_N���)�G��W����>����!l�խ��g�&���l���g��r7��$�𡞫?|�f�v�hN箁�=#�n���җ�j僾{���;���o&m��r�@�A=y�tI�x�Y�������Δc�ª����0b���^=�B\-|;8�sCp���i���kʖ�x,��r����"[����_p}�2u�#�Ƚj����\~�cRW�]�݇�u�W���Ww���S9G8��9�w�P�:��i��ʳ�{2lh��M36=���oz���w�e��k�|�FƭSp��6,9�������s��2i����ɇ�O8�؟�J�P�I��Oo.��\~%8б�w�<A�=5��֮Qd�F���j*�����<ys^���;�u����Wn
V!iNKl�9�:[u��23�,��`���F�焣C����5
��T�[ng!~x�pL\�\w�x���v뿚=AGw�������OG�=�.��Ye9E��������'�*O���%�jL�9���j��c.�1O[��Py���ٚJE:Z}����%0b$0��+�N�A��$���C���{�Ӧ�W�;��Au9�wp���ޏT��t 2��i�˾�Ӟ�u���� ��)�=�>[�l
L��m!Ӏ]��-��b@�Q;�9}�clվl��<W� �'N�u!S �'�Iqi�t���I�M ��}0�d�R��^c�߿�܂��'�c	���Ml6���q����	�0`�p�򒀉�=i���>.e6�(��\g�E�n��̗�i��tH� ɱ�b�v���S�8o(��k� ���;x6C���J�i?�S{���z�?Bӛ��0�y���W���~q��gʒC��Z�	��b��W�i�gw���#(�)Zu�Ĭk��U"��Nv�Sf+83����~��u���E�E��E����}a�F�}���Ēo�[7^8ekW�����/��nj\��k�����[=V^����(+Si�m�8�p��k��]�˷:�y�}�SE�M���u���Rנ,o��M��>i�w������GB�C�<L��R�;�\��ԏ�cY���w��vB�o���囯�Nzx��~�FT��_1~�����^#���a�&c�_:߸��҆�v�WM�Ɯ�?oɏcҒW�hd4}�.��e}}q�]���U������UX�=�C���Y�^��6�&�����澼�<�y��yx�E�
Q��6��/��.�y0λ�G˿�0do���_��7���m��c���0pY��3�p�&)���<�k7m��U��]����V�?�0�sr_��M^0(�Fg;hq��	p&/b�`jOV9�Bԕ��� ����|�|�r��멟,1&�e��VzU���|"ΐ!��i�/�KzOK�.�4F2Mɣ���rM)]T^�R��Q-b�:�0W{��oA3�B�  �J[B�[��O&k%y����R}*yA����Z@�O�A�k�F�)����(:y�'��U�;��c�$}bH�B��3����r`9��$ϾF�2��=l��"!�?DQ��%������ F���y.QT�L*LFk{�Λ��
�9�ߥ�g�lr�]]P& 2�g��9[l�c2:�G�Y�ޕ�R%�\�x�+����t�|O9"��m	 ;I�4���{?ϱ��N�<P&������%/�ĵBΐ5�T<�e{'\RB�Xd�Yʕ0���b�(鸓yV8O�Y�jv������=�FlX�.��/킁ƭ0�ǉ�cc�H�OЕ�ּ�V�0�6�a0��G�<WEpl��=�)w�슈�����5�z�¹Ś�Uq���Wpc{�hh�k���g�T憚#c2�N��ƴ)���G�v����u�<^�##¥�1u�)&�ʀ$� ��m$��,i;�|\�:h)������Ga��v�t�X�A�
��0q��H�'��9�c��l4���ʎ[�a*yo����W����g�z$k��QȚ�D��-�8��3>P�?�V���[���-,<�
�۴��58L�۠�:.o���3�����.X�n�cB�3ܲm1g`W\�������d�A;�@����W�U�r[>v�m�"�E�Lv3��MMW��C��o���U؎|ɊGW ���c�d��d�r���e�Zڇ��� �t��L�ݜ�b���1t��AW�����]��R<(�H�K6Ak1���	�k� �M����c��{i�ɏn�l9�_��u4���=�J����u�c�Bc{�@����w���S���w%�#�ve��&�m�Χ���YL��	'��e�K>:��~�I&���
�מy>�|vٵ��>|E�j�+*�����}�+�'�W !<\W�cb���$�-�GP|�3:��ܟ|ܙb���l3�}3[�$�b����ق6Ŗ���_=��Gu.���+=ŭ����o����q]'G=��C=��C=����K�wܨ~e�b��ֱg�{��u���{�%���pȫY�S�,ni]oo��S��	fw�Zq����'��x�;��	���o�;��΍n��է����f�Fý��8�z�U_/M�R������1�����;��ˍ�ӗն���w�GG>�?���J���S�\<7���Z��޸�.ޣ�N����z3Bz���3nu^S���ky-�v���?'����dK��V�1ŋ�E�v��&x��l��G�{DVv?� ���K�{����:&��Ȃ�F����<�mP���{�}�?w�r8�s����6;������?�q��i�=��I3��Gz\9������C{��:�1l�[̈ң!5G�L�X�T^��5��M7���ѷ��u���ɜ
����hQ���&Е��|˭Ç��Mx�٦����nת�N�{[.�nT��ų+�R�]Kk�3�Q֤#�p��S�Ǿ�8�(	>��b��C�-;qx{���U#\��'O=9n�`F���+�}QW���^��5�
X ������}m�"U���#x.`��&i3�	���:��O�|�����n∥���
\��O��-f.��DCPl�l�����MlHY�.��fp����5Xn�<�pk�(��C'���j�}e4:Q��}w6e��;<�-�̥�x0��6E �p�Ӽ�T_\�2{Qv9Z�c�0hߩ��9�p����� ��
�9�����(#6�C�| �p�Y�=p��M�(`no[�ڇ�+��(��B:R�Mٶ(�RVޭ�/8G���c��d�x�>�Y������%�&�RB�@m:��G���xb�|3�>�E����Z�Y?�[�5^DC�����@5�ͥ��f��|}�|N@��:t�y��>���=G~j��{�g��������)܍�zњ37�����6*:�5�Uo��y�?��F���~��<��	�t%p�uM�J�#����ǧ*���m,b���3op{'%��G#t�=���������>����@��_O��n�{������L���5�r<��|D�u\��F��۬��,�}�]G�V7��:}�h��*=bj��V�-�/u���I�Z~A�R���-�\-�M{�O��\�Nݾ_�ͬ�i}qP�y�Io:���-��	����Ǩ*������3�~c��7�K��i��]���c:�x���Y�I�>K�z��Ų��;o��nW��P��kdAX�onl}���cۉ�݆�~��2y�Q�����Y��vQ'˝�K���5���2���Ҭ�3�=�X&d�7|5b���Ѧ����c��lL��C�n���x�"��˧=�qF������Ty��@�^��7&<3޲�iL�)'��9��l,�0n�����������|�cMw��XL���|��O]�zbӟ�mh���([�ҁ�U=��C=��C=��C=��C��Th�LUV���Wei��XT[��i�My��0�ٚ��Z�6�����X��X7�4e�X��m,�8���\[[k�WV&,+cP?��̄M�Y�F$��6��UVf<��!*L�*,8,����Ɣ�3cۘ��Y�sl�y�k\gmjTg�3R[��-9\X��U�F\�%�UaV�	S���V�n�7�՘բ��Ȉmml�2���L�x���6��.�����<�jS�Ɣͅ�Wm\�V���lI��[c����Ҵ�܀#��cUWs��u�Z3�	L�,�1� �lLkXr��%5��H�X,�
R�L#�HP�)֔�P�z[#��*טK2X����ȸ0���e,���]͑�*��b6��"�.�����ĊĚ,���2�H
�X���J��
�h*5��2E-ѼFK\'a�R�4��
H����k��(Dڧ�rE9oj�oQTVua��/2x�	D�óR��Jq*�Zs��+�5�ŀ<	H$�q
�]-�[�$�/gx���x��(HcƢQ&JG��1�����e"�T1OA1��3��Q��& ��E�|қ ʎV2rc��ѓ�g���Z�o�D*C1H'��7@��H�2ro�B0�Hţ��B�f����I�JM������>
��_���A})��� #Q+��}F�[��+�0Cw�H)Ω��5Q<��D N�$ex)���@��ĺ9��1�I�,V�39S�g�$3��l"�CO��tF��@���ʌ7beF���-�=Ȩ������A���Y�g���e���h�AA��dq4JI�Lt]�~�([X&JHDe�rQ�C��,�UL��D@�HF�k��a����ʺ|�Hk5�2�Ԅ��ؐ�j(M�P`T��ʫ�"kD����X!��W����+K.6��q5�"��&����bUj�My\�	�$ƴ@#UM���F��|SCv�	4�<.Ka���5�b�#V]	�\	�Vm��F�gjlXc�㩭x�KcŅZ+.�ƌ˪41��Z���QbfȪ0�q*�H���A������\���1(��m�)6Q|��6��Z��R�R[Sl�Xȡ6�J���)��ʂۈ鷶��P�63��6!]<�����֦���5�*,M���yj�[F���07���2jdcmD�(��4��xha̲53P�r����s�iF�c���� N{A���>����Ij���%���{/�y�����e>N��G�g����w��p��:���\0�����t�ֻ�T>��	�= k~W�x�>v�>*���)�� ��>��֟)�:wh���n�0&�'��S�NcL��="����/i*ѳ�=jߥy��'��I�/��zh�Ѝ���s�N�G%��Iv �zI��O�JGQ�%!�&?�J|a�/��B<yu���x��-�2���0�F�#X����� a7^Һ��w"!y/S���Du$$�@H��/�� $�("i|��ϩ��'&F�1��+�)�%&GR�+�I$F�!<���G0�y�ꊠ�sZɩ�FkK<�DڃȨαIץ��O�b����%!�I	���?�1%�
"��i*6�~��ob !z?BBw�%�O}��)>��sl�M��S�^q�M���ȝ�	'�
�/lKL>O��{[R���۸c��}SB�E=�5���u_EB��'^Y��E�r���s���R|�)���@���V����TO�G,�=;�� 
�d�O�"��}l�e$�]� ̓�)��M���T�����HN8����t
I�'������w��Si�R�@�r����ӱ>%�	����q�WA�+h����
��"<�8½$�0��Ct^R?�W<�~���{�J���v⵶�wȏ|Ȧ�Ȧ�'섀�I૳�h�B��@gk/�^�~:w/i,��c�d�$/�l8��O�&�#�
	�ٵ�bu6�|Z��6SD��ȗ�$��}���B�ut��+���O���)��!�:������Mگ�d��:�J~���=���M�o�3q���"� �ǻ�tt��ݏb��.��S{�N����3��1q��w��N��9G̷�.z׮B�Μ���o�����^�J�q�x��@���Z�޵���.�t1�r�n�O�\��It���������Ŀ�U�ì���s��hޟT����Ir���Q����)��M<ט~=��C=��C=���ߍ2V������B�*cU+�Q[]Ϊ�.c�UR6jT��%�JT\N]�î6�ZƁ��M%�����e�X5R��92��!��]E2j�$l����QB)��($�u��RN-T5�5���tT��UR��Z�RWIX��R����������P*
k�*�P!ͩ�JߪeT���,���]%A���V"ͭ���`W�eur��U�Q�kk�5*��bu񩪊�2y	�DS�*��T�*jd\�U�U�KX��@-�UTfC"-�.�,��T�k�5ҚY~u�B��PI�%�\y�4���,�J*�VI�򬲬J�$��myf�k�[Yl�P�U�\]I2���UR�T��(Wd�%�
�D�-+PVWd�r$oJ��
��.^�XQ*�K)懕$�@P��/ȂX(FFj.
^ǔ�=)�.�(��H�eB�X�/LW��V�H�
�L$��T�/�Ae�ɂ��a,�df��u
�/�2�DAq8�+�D#�/(ϗ�ة�h�R�G���I�Fu��6b�Oc�RD}�T�Cu�.^2wq�|z��H��x��|���"B�h�s�2k��G2��ie����	�'`�3w���0uʼ�Z�(�~u)�t�y9����#�'��?����|�Q�R��I�F_�n-w�]@ͬ?�j۹��Ce��/��]$=!�/���M �����u���Jw�x��-��uf�/�炨����L;�2{����\e��
Yt\�u���2wۨL0z��_F��8F��ǿD�AA|� ��y���d��9�-��"LD�P+�a� ��ȧ�cx�O�I��G2
	!���� 3.O��F�`?�	��-s��d�%(H�E�&VHR�K%Y��r�"�4�F��V+U��iAM�4���TX�W,��KQ��<=_P�Z$(��'�&�	9��2�J���%	�ܲT�R^��HD��GU�%)U���*e�W��H�RUrY�Z./�-/}�*������*�4]%�e�e寕�e)�jE	K�*�JY��j)�rV��D#���r�JY�RJ�5JiN��2*�yՊ"�\��Jin�\�Cq��UW-�xRAq��]G��M1�US����m\Vm%��fJ99�U'7�~��j+ؚ�rv�RU�4T�+�����*�S�(b��k*�Q��r�j\�8�*�L|�vm��Zƭ�x��,���SK1���kec�z衇z衇z衇z衇��foo���߉zr����/��a�߉��2ޏ՗�pΧ<�t�y?��;����������������| �������N���~�32���n�n�����9��m�}��32�w}��qΧ����_�OG�u|^���������4����tk���=�8��>����G�Ø�nʻ���ڮzr>Ȩ��74G�������{��e�������7ޕھw6\����z}L����[��>�5��}��	��ޗ�&ZO�vC�����gy����%�������gQC����9��'j(�s��}����������?t5�U���G�v���{|��=���w��_їd|����>G�����.�'����/��_�c�?S�Wd��g��}I�z衇z衇z��o���+5$�z���J����g��@�a���7���ϭ/�}���}m8�=�ڲA��9P�|O�5�8�˪>���O2�Og���|��a�V���;�e�����sw�tu�Z>��OG�u|^���������4����tk���=�8��>����G�Ø�nʻ���ڮzr>Ȩ��74O����3�p�s������կ��������fа_K�y������ ��#�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    fi
     S       l        DIMENSION_LIST                              <�     N      <�     O      <�     P       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �m            e��OHDR�$    �             �                 �h
     S          +         �                   �d	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     F      <�     G       E|!:OHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               $�     �             ($��  ���OHDR�$                                    i
     S          +         �                   kZ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     I      <�     J       QK�)OHDR�4                                                  ��     �          +         �                   lm
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               oÁOCHK    ��           +        _Netcdf4Dimid                n8�7           x^��1    �Om�                                                                   �w� TREE  �����������������^                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁{��u?�1EF�2J)E�#"b�QJ)�13�b�1��r�KfR���F��eH1A����b��c�oJ���R���Hc�QJ)��"RĈ��q�w����O���=�s���}���y��~��@�u�.��\����ӂ7�����~�u<�T��T���W�V������ｕ�7��ì����*�?�Z�]���Ǐ���e�Ŀƾy���sO�v���]N�^�����>L�2�ӿ�|fq�!��6���/�soD���;�x N��.U_���ü���O�������|�'���̷ߊ�?~"Qw���~��݈;d���A����3+��;�3y/}�}JF������ϳ�zp��ٺv�����;�����[�_��� {rN�Eޅ{�}��_����wQ��r�����On~[Y�[�-��xy̹x{��*����+v�bz%�r.���NB��۶�6d��|�s/�T�H��x��'`�Ȏd�y�wX�J�S_����W_w��޿����j���9�)~.���Е�|q5����£��^�>����������ߞ�����^������7�����-����߄=�{�������N�UлS���Pd��{��b4��>�ޢ>��\m�3����ot�Ͽ�n}饿��3��ߔB�C���{�A� ]x�&貯��bĹ���p =��KjH����3��ÿy�?����7�������O �5�?.B�Bנ{�+OWuG�͟��mO2߮}�����b��`�\���߈�i��{to\��|:�6!�Z��ZX�.����1~ U�/}z���d�/{���2�ʔ�/A�ߌx��=�M�	U�u�{g���w���ïa�a��e��SI�������=��s�}�w���Х;�_����Lz�����]��対��n�}�w����~:~�+�¥�Q�����������#/߬��Z�������m�����k�G_���M_���r�ґ��ĉ����~����ByO1�%b��꯿��G���,�gٚ7�"�'{勇�2N�&�f���%՝��^p�kⵧU���9�V�_?9x���kW��㻺7
L7_�����?�(��x�7n�E���ƞ�6.ɬ���>��[��ן{[�ꇪ�S�.<uI_����Һ��S���hy)w��O�Ru�ҿ��T9����+�v���v?�>�u�R!�Ћ.~Hu�E��q��]�w��ρ��W���Υ�R={q���~X��,����y�I}�r`ܤ
v]�`�[7.=ݺ�7W@L=�?�}EŸ����Ku������¹[n��U�/\|DϠ��ꮫ[-g��r>�Y���rR����q�+��䎪p���~�B���ٽ�����ߩ�����U�����l��+U�Q�lW���:�?�r>�uP�O�/,�W�x�A���[7&�V]H<�]\ yܯ��}I��tUwuC�)\ܼ�y�Y��[/<��[8���}���2�oD�8ݯ�ݧ�Χ��.L���٧������_8�Q����r��EW�f^x��.��۴��y��u�S_�rㇿe�p�P۞�ٮ����(��K���&o�_���_��T���u���O�\ۅ�ٜ?�6�WOo�=�N�6a�ǅ���烨?Ե�&7�/����q.d���/�������;m���I��y�:�[Aan�.i`�Χ�17<�~�Y[���l�?�Ο�m��Tx�v���~��+��]N��Z�z��uL�5ۥ�\ۥ&l��[��n�%�Xǜ���� ��.�lɹn{����&[���v�ĵA7P��?X�xe3]���m��C��an�`�t�}�9��a=zs�r������`�c#�X���3
s���t��u��Gף��C�gl��w��7<p���k��V���_�a �i�k�,��%�AP����[����Q�k��Y��_��ǁ���<������h�	��gy�:�8�c{��_H�Y���>kÜ��g�/�'���e"X����tٹ~	p8y���-��7�C$PC�3 �
x�������F\?_�5���0Z.���ρ��[`���Z��σ=�-�s�7n��y��u,)�~���o��!؜���q�n���-���j��-�^��]m9'/��칇Uޥ��������K�]�ZZ��ů;�}y]mu׵���z��椄�Wt6�䣶g/�͕�9����^�y�A�(��
����1Sl���㥄n���i^�r��B�k`n.�y��6FW�?S���v��$��ؼp��q���b<��^���ʅ��`n��µ��}�5�����m�i뮫�	P��y-�w^�����O�f��z繟�.�͇���An_��ճKc��&/��:U�x����{�5_�.>�����`OU8�sW��5 �M��&��Up��wR�z絫/;��G����TϞ��\������
�j���`�	|.���>�]��.�,�� �'�����������w����޻Â���_x���M�����-�ك.��xn��;c�n���+���[��>L�m�����o����v�m?��Y��!�??�Sq�+��=�N�@W��R#ݑ;���/o?����\Y����#�ĳ?��ɼNp�����?�����y����n~6*� _��߅��W�G.���;.�a}����^1�C=p��A�-�C��=
6�vty�V�s��U����{~��#	�\�?���Ä�E���vq��E����o~U�Hz-{m#�o����El��/A?cܗ������;�O[H�c�L���~�}*C񻂛e�^����}㫟{�����<��;d2��_<�����4���#o�<G��{iM�,��O���/�?����.����}��?�@������?��m�ޑ�r���������>��ʟ�y����~�����~7��zy����KY������_�>�|�ۗ_�?��y��6���w�㲯�o���2yxLy���L�ޱ~gM!�a߼�Ӛ'~x����7H_�쵟hL�����%��oD���\��pJE�Rx�#�}�0yt�$�����������ţL�/~��~����E��q��o��=��]֧#K�� �U�����#{B�¯����JTʑ�\�^3�:����n~��"}},"�R����.�7X�g>����bw��o�|�������Ed��z����[O���d僗�%��'�Xη��Yw}\�����K^E��}E����c�(xٗ����')G������_����[m�+���|pjy3q�7�ٽ{)����&[g����e�G����\|�7�<ݔ<~u1���߿��D{O���s|~3�����_y�3߰����+�ko�tO��L]�W��!��_��~�R�����G�pK������<���p�����Xo}՗"�����a���߅}�xp�?߾��Kw�����> ��!~[�{�\}Uv�ێv���\�ȇ��g�˰�r2���C����M"|�r;��yɹ�ʛ�y�S"��N�W�a��鯍5ŵg��W����/�i/�Ƚu�3��/|�����~�6��8"�~�˞���w��֏i�h��4�oѿxƄy����}͎���qy��˓�O����px��؍ /����c�)�2�|���Ӿ���Y?����~T����y��Q��F��������ϟA\5���'����S����_��\M�E�~9g{"vx/񵯻��~���O�?E�8���3��5��j�[~P^w&C=��1�5���-
��ߺ��o=*g<����O<z't�9�x����1�>��d�%��w�;�?H�0Ud��eT�zFs�=o��Y�7r��u���o���?�s县���w��̫���&����]����g}�̗�ԍ��M��J�]�E���ћ{qw��W�y�.�����x�z��[~���a.}�����O^�?�ه�.���8�/��ޟ<p/���>{O4u���x�G���5cy�go��o|��9���=d���7��wv�|;B�6���|�{�Z=�~���~�V�u6P])~���]��r]��u��-i�d��W툧�>jp3�]��R�R7���W�<�ŐO�'��H�.������$^M���M�!����u��X�T�9�G��5�����X_��(V�S��>�!�3���G9��R�R�(����Nw�T�խmKN�x�YT��9�q=M���l��6cA�O�'��)���hk)<�ь��F-�	S��<�K�ќR��#n���B��u��(�"�tOh2�'Ӳ�̫�L:Kl=X�x�pv��[�6�1�N^$s��2_�����"S-o�īz����P�V
3
|�Q�N�{>
"QL���N�q�XҒF�����D.)�I(���
V�lz!��+���&ac�y�PWbJ��2D��/�l�P�E�0�8�m��I����#��w�]Ł�P-�s�C���T
W��=u��ȫ��Qܴ]�t(3�U�h�xy�脿�ԙ�=���GLu��0�B�"v�����.�sD����\ �q�}�?4�����dz����;ٶ�MթX�q�s�綷2�G
�e۴MI�B�B���ꠝ�"�e�!k �:���*��>����]h*������r ���a�
���H�;�C��d��I�A�8��Y�M�ѺN�7����jka:u4�Wɾn9�&�T�[��׃|�fN���6ZŃĞa�~��N�����Z���8I��w��#��8�g���s�����u4�,ܾ�����i1q�YMoGg�)��Օ���ԉ{o�2�ggYCfaHE��Ee�ދ"<��<���F���b��9r����4�&xr�ts�D:������ŉ�X����{� |y�()��$��%Ś܃_2��)��!K7�-d����������,����h_�iGjGª���4-���N�i��v�ŜŎ�,��� vl��Ģ�&lC� v�}p��w�$��:���L4��HhcCf��m�S�B50*M����6GMz�Ne� 7��1`�H�|&li���n,Z3���@��Hgf5ui�35u�:P֮9����fa0�DWK#���ՙ���+���B�`����D3t�^6�vSh�b�T1���|-P9�s5-�{���B.5��d�qV���6�����i7�M��Ӝ� ���8. ��� �1XK�1a�4V�4�H>V�Ca�UL��4����j7��ڧ,�55�N��ZB�w����m4�j<�}�f	��r@�6�,z�EW[M�FB"k�о��v;�m%��1�B�~(I�u`���Rgŕ�H%�2C@#�;�ߑu&�����".]G&�Ԭ:�5���rmL�;����k�A[��Y�+wd.RG���P���v��.�	j���J�wV���#ȶ���K��A�����@f� �\�C��|�Q�y��#�AO��u�K	�`c��Bd{��&	+�(�mRG5 fh�!� �L	#�XY`��Ąk �9ض�!��T�d��XĔ��6��Qv;W��6 N� c	�A���e�� NRvd`�E��j0eD#��� �7",ȷ�Q��G	j�%��81K���,oP�
���x��>`�E��*�.�����@n��{D�8���1+؁u, >�!��S�'������V�]k������cg5����lS�>l{���7��#�s�#�b������{A��:��ӎ�����v!�������|��`�Cj�B$̄��B�����6G:d�К_��S	�=���f	�l��C&;B�7�G��њ`Qz�A>�e0c'E?r�TX�W-��":[o���`nz`�U����d�����f���XNu�A��`[���������
�3��h�;��F���7.�ަn~�0��v�+�Y�`u�B�b��]���͂Xp��L��$�i1�]��-h����K�f��Y,ix�\�GM?2��UYX�����g~�^j
���7+���]�X&�w`+�Ok7���A�.C�c
`ֱ#d�d���^��!��U�Wf��㝓�V���03GD�Lxrؓ��3�M$|�-Z����}qv��ac�c4�4���[�+)�܆Q_6�fn�_Y4��ǖ�"6o� �J��(��*/�	g���M��R�oG2zʨ�<��,����q�I�4%T���Z*4���cGٕ�M�r�eg�f�����fȀh��I�&�ab��t�����0���Y\-N��j��(7��7��6E���&�:�󶼳��e�-���y7åi+Z(<�ל�LsY�t0o"�kMeI\�	��� _qm!��k�8Yww�,k�� �`�=ib!��!��{.����u!�oI��Vcy� .�nk�T�X�9�S���8�Ȧ�e� }%�Z�{ww��YqT�)u���C]��j��K��6~��TJ���",co�x�YU���t�HN��آ�G��v��g~��^�NO{08M�r��Ȟ��#�2���]Q��߲����F��)G�dؙt�tD���:]���F�5�Hӱ��ݙ�mѤU��v&�v�г"W(�3Ł��gMQk�C��-�vh��1|��sLv�	���=N�%�u��``���uĈ;��6�4A��]~p�'$v:�����X\5{�O)��4l�ry��0�n��q2�ʣ;��6]?@�����\j"�$c'�^	9��3y��`�;'��KĻ}�l�}�O�I\Pe딲��U���|�?cҏ�z��.~�D)7��5o�@�3[2�Ҩ��L��n�<-��t��d��N�,{/s@gч'-i�ѥ��|�c�a1����:�6�3�~�le�}�)�ᝃ�v[R�D�m+��L��c�5�N`k��r�+..�y���2'���X��d�C��VL�}MmS��Bͩ�>�N���}�2ړD�NB<3
��5Ax��Lt	#���֮;��)7]N1ݶ�&���F|��,�$DdW�i+H$uR*=*������-R5�H[���}B]W�Iǩ0�gr~g;@;)N�'�g�ab����4���\ �w7W����́���46l��Vz�ŋ�r�n�Э�'�',�R�l3E1ƒ��U>o�dm��A��{��4�N�%PO��nm�sph�x��t�.T gT�Z�4\j廞�.Q�	�k+�c�\io~�K�X�Y6^����)2�ӂ	z��T�8q��w��8ʑf*m/ko̾�譫�XjHo8&��|�1۱��\rgʵ�m���*ل��F����d�R)q�}���͙�Q����Ђl���ZCy�'�53�L]�F��vX5mneO�����#%g7���=��fh����jD)������W��r]��u�.��e�Llp�M?O���g�2�x���Kg�ۜq�v�a�Nn�T�zL&�U�]�ĝ�iɵ2�1rvؾ�U�\�{��5��+�	N#,5Y�b_aq.��꺵C�h��45f��Ί%�U�V�ƬS���Y1�������<�kY��rH6W�tn��̑��tD��b&��D��T��@D)��n�MԬ���BGJ!�9���ҸNM��d�����T`S$��Iczʣ�yg���%��R'��B�ڂ(�[�C�do�ߪ��[+���vA��Y�(l�0@L�X��`Uѫ\:f-���p{���f���p_^��Eu�d�k���v��+kܔ-H�s�)�����7ZE�Ʈ�tbnO6;���g/MP;�>ͧ8�oG&;�)�������|<Q�M����Z�䂦<�dqϩ]��<X82��6ش}�N7=땘�2E�c0!�+t@Jp�g��g �*�W���� *�>����A�_��.���u�$	������8�� :q�e�?<�:������_���nㆪ�Y�h��rd�M����?��%$^�2�L@q�k(��N�`5�~W�s��v�Ҍ��t�R�#�~�}"]3��Li��5RVdV2��c)_�9/:��7N7^E��N%IņA�1��$N��w�!w��Z�wa�(����q�ǅ59�#�	yfr�h9+wa;��s��˨C�-'N?���`xxY�YyK�),���%��؂_��q��IW���e�'�w�jsՐF�<BT������k���*�� 5V�0�w��ME����G���9�lG,������Wu�)�
eA�f�<rr3�UF���emcg��>�"��7a�[�jp�x^֘�oe{�Qy�8�ozk��ZbY��Y�zZ_�9��bKR�z�ŖGVl	�V�@l�jV����V��he�pV���rE<}(��[�e��[�Uk�S/:=��S@��`\l�U��P0������B^� �̋��� 7�癴��z���q�B�3d
�V�i�[&@�`�%�[��[�9�2+޳c͔'����Ά����%>��S):m{ �_d������p�X�ЊN���� wZ���, ;_�Ko��g�����"ӶU4�ե�)2+��(��p�3>ly)OV��O�L1T.�}��Kq;ւ``m��Ef9nu�Ǭ��l�Y�MGj�<���s�L��l�C��,UI��3�w�^���,w@m��G���h@�2 桩|`eɬ�ᨘ�$`�2�_ޓ0}mIkzV�p��t�0m��),9=+I��/:!1��a�rN�/�$|I�x%�i:L�kI��}�63�Z0����2��2Jb��a|�BI���}r	�7�a��q�,�P20�Ӳ�%�e4�9`��$�ۓ�9	�dt!L�3��>���k�9X�œk-��J$VK��5)#�B�D�	��
KJ�`�i��� f��3 O
k���v����5:��H���0���g�2� &��kLs`�=���3�D�����km��K0���phО�f�Q��� ��j��`��6LT��|k	��Z�Ò5����}��s�7��ࠔt]YXw�� W
���3,���K
�@n�샬,8`Xs~-+�J� >�!������ :��3=�,�#�/�1�j�������8��`O*i8[0��8U1�36�Z�B�7RI�u(��<�C+dT�s�?���Ze��Y���H����̐I��U&�FG��f���1%��V�$�����3e�2ӓ��@Ϛl��= fl��)�����+�R��Ӷ�&�qn��A<}�P�����R��a�L/��	�h@?w�[��pt �e+S��,��������:�Y[t;�GYC�Y0Kk�\(2�v�~r��b��� ��~�[�:�k��������,�m�,�2�8�w � �N1S^���5k�^j��3?p/��^���^��] X8�w`��OЊp�&�I�i.���
`�YC��y�!�61�(�+Z��/@mWtHE}$)j����w�����鸻W��/���.���/��s���`�йW�;L���66��M��iOj��l5v��gٶ�����ۊ��J'��cE'u���(N:��k�rӢql54;�N�jNM�$0���Ãj?PW�v����GʌqR��쑄�txO��tv�6���b2<*̤������X�����n�dE���_D֘�Z5����ml���6XL��h� 
����m��Gi��Cs��*GY�U����$wR%�f�I��	^�n#ɰC,O���!9�3�j� l�ɱ�e3h�DnZb�}�����a&�?��F�s��U;���d7��;Sn�![F�O�x�����A�$�i����⸚��'��HX�Sc��e�h�%��t'>�if��r�j�9j{�f�0߂�ltѠw���t�`c��9������à��nx��#KC4���Ǳ!y��*ǉ�67��`V՝��f��G���-�gbg��87tJ7<��1��'L7�����UI]���v��=&�B���њ
N]�����N-��~
iƓYS�����z�͠�';c��p��y�T���d�]��cF�Kjs�G��Q�xuv&i�p���>��u�S������5��6�rx��+_'A�c�(L��Vnӄ�^�?YS�x.|�w\j�wi������A���fccłm��2|Az���2��LKc�R�6#���fC�}�j�����.hQ?P�3rW�uԈ��EM�:/�:�V~��$.���숫@�k�Pς�f�:�(ջ�$�I�FkV�qVE�&���.��fD���@�g��d�Ǎl��BM�,�t��}��釭$nk��f�i����s�?�
G.���ɽ�`b����y�Pv6G��1$������:T���L�y+s�v���q'�	Vټ ���r�F�X�[�{Jk4�3r���4��c�Q�k�Ke'�����������Lb�p����2㮬���^>��jP'�~�mꐖG$x����1|ǣH·]?gtP�bLް3��Pj�#w����}ON�5���,�
b�K��ޏэ�!qU�k���f�ڗ�jF��I9���qB�z*p������TF����+�k�*���ʲ]/���O1x�V����:	am��O.
�0��N�����f�4�)k��ꆣ�?�X�� �m��`4�54�Šͯ�ۙ"��c�J
nOk-��D���1���,A����Cz�[�R�C\�(≯g��|K���ig�^:F�MgTZQWg�˛�u�.��\���B�#oprŌ�����Y|;�0Dl�ՂiNԺO���ӎ�wn��P�Co�$W��6j��9~�~Y�t̇�Vq����9&�B��E���9���l�g�p&^�'��B5F;t1R�c�.p��Kz|�|�Tz5�j剼��舮K�wE|!�k�Տ�Ӭ��j<N�B,���D�H���_o�;{��X�h�7	�%����N �2�<zVA��nkS�
L�<�����/F�n�7<�-z'��3�J�x _T�p��t�7�I�������j�v��b�TȖ�h��#�&��R9
�e�J��1�)��x��B_|bU��O�J�xVީr+v���omcD�n����՛)!4;u��Yb��'�iR�_����{"�F�N��]�@�P	2J8��z�(3���T�k��I����~��_�쪅	c�b�&�12;���_�ǁ΍�@5�e�RIΠ���@�@g�|���F�
�|�����?H�����c�(��݅8�t�]H�@{�D�v-���
�#�͞��P�&w&[�Γ�A@w�E�	�{�%��$oe<U(��CRj������Ph���mH�;~
5m�J)��G&W�{1tAօJT��!سgI��8�w�0�-�=��MI��[r�{c����(����~�wUI�J�c��	�τr.q.��YqS�PuކB���F�ޱԿ��'e�}.��u��ZV:/s�,��,5���TVM�B$����x�X�ftK��ٌn���=�[;�B�h�����,h-1��dHY�"�L֛:M�����H]�.8���R�%f�.5'-t��PՒ�	��SLsضzb�h"�"�6��8���<i؄�`����&U�(�B5%����)J�Mx|J�+MŰlJ%��׭�)#�<E�eQF]>eĭ��\^�ߡ�t\<�çp\J*։�p]<�[�T~� /w��>xu��Qw�����:�<U�r��)eh�
�<�qB�b)�`_إ�c�<���z��u��J �E$UHVc�A*�-�*�:��폸Tʈ�~�h����t��� �RP`(�Uu?�ͦF\�3��u(���(Qb�9J�l}UK)t�7��Y�;�?@&���"T�@������)���d�w<UQ�)�,�Ѝ����j�+��s���8�(�}~J(q��T�KO��
J,�K鰌Te���8��8|�q<W/��Q�w�Ҿw�Ֆ�8��'�;ٱ��Vx�fǻP�q�C̈��b;�Tl5D� \ZZ�I����hwFZ���b���8D��h�֮:���مLr�Jc��D%0��'�٪0!�UH�Q"�[�ʨ.i[?��g`�84�Ȯ�%�z�4[h*��3$����L�*�A'��� !��Ke5�t�6��ZcJMД4�KKd�3�,�J�kY��J��Ii\/o��4��fk�D�:��As�$a��Y�XC۳�1icמ`״ҭ�F��]H�!�u;���g�R�lg ?�4KU�}N��,m��pN��ڞ1�5�Դˑ�g	�'m@ G-�Si�6���Qi�8�aC3�8�iUb�Z �x�j���h���5$d5��X�nQ9RS�'5U��Yޠ'��^��K�k��V�^0Ҭ��{54X�����F�,� ���q�8�NA|PC`ߨm��?�φR68[ٮ�y�'_����ܬw����Q`����6�:aҍ�>h/�kn��R5��9Aߠ#�1Q����]���U����}���U] f"��D)�Wc��4�mHG�4��h��X�8	�=},1Z�I�Pb &t]'o<�^�u���Y\�p��0�;��ƌ���U!w��B����,�G�j���B ���f��
����R��S!�b�a`n'S��pg��b�~��-�+
!�o�@���N05R���X��U�Y�F�%��� 7?��Xxpf�L�(� �"�*�]s�*t�)���,� lG^*� ��|0���&5Z��F;��֔:��E��q�LJ�9�x +� �4�ɦ*\e
Ǜ�ļN�Ex4�+���`����ag�;6}�*��B	ʾ��ٯ�㺣v�i�[��`���V��r����a�a~ʎ�0W�����6ٷA�"�:&=�r��~��؜�{�S�)<u:����ff祫S�Z7�b-E�������n#j�՛F�a^E�yr�h�`�D�s{�p�]:6�D���ųKf�νi&��H�5=�|�RB�BT>_ �;��V_�̧�z�IΧ�3���b��Q���	�cgc�ߚ�a1��CG�)�3O�#�9�3���t�q������{�]<�T"K0ʌzB���,��\�-����ys~�VV;�	j>+��8)Ŵ�Wv��NV�t��p$�Oyd����tX�2q���a���W�����#��Ψ����n<4�޲1������ơ��W����a{4�����5�$b{���݀)�G������q{$�&LQؤ0/Og�Ƅ���kfL&�1��"L]�ގ��@�م��Ux��D��XBBqu�2-w�{��L��A�j�z=�a�rN�?��L݄�mXDa��r~��&�ܕ�ּ5����UC�x�ڴ�'BxS�WX� d�C�/�U�[M�^>�M�1.�]�@J�.R��;�P7�]��瞘o�Km����sB=���ը-�DiX	�csHLP2P9f�H�=��l�3ɀ�T,���*��Gm'�SJ)�����y�᫐����1��҄���	�8\�,�:�ͬw?7���YE����p̩)tP\aT����@0��E,��_�*6[L�wS�ڣ�A�dFۚ��5���D��;J7O=��ޱ��0�d��Fc�Lyf~��Mj���A�*0�|`_R���I�B_H���JQ�Urz�}G�#+���i9jF(���qM��Yؖ���k\vi-�y#-<���d�ZKDr�����R��,���r�M_��&�}�ݰ�9)`����M;�sZ�:�\&���Rf2���� ��ME
j�e\=�ZC�d���\�����NfwqT��/�--b��l�9;�B����B�4�e�3Ş�yYb9H�I�k!z��;��͊����H\�<���%c�R7c����P~bG��I�F�rw�I�W�JMLCYkQ�ژ��K������Һ��R�-��'4-0��\dL��m�>5j�'����y�f�`��4�S[B���pl��s����H�,1T��	�IE�+[�N��C�AV����$�yN�3��S�̉,5�fe����'0�5;�(ɤ�S��~4�V�q���K�U8�I<Rø��ekU�7����H��3��զpv��٨Q�Q_���	c���M�Q����\��r]��oQ��68+����˫���jx����r�R�,��Yޝ*
]��	��Z�p{����0�6h�L����Ʃeױ�2��ə�<Ӂ-,�4��`Y[4ͩg"�1�����F����ϞoJ��
n3=��Z�m;�=���ٛ_��CF�"l�-�V�Ǎ��.l��v���`3����Zw��f�#^|�7=Y���sۛ95�E	��Ń�~�Xs2hr(�-Q�Fo�G=�a��������%]Z&$�+�E!2{�
��Nݬ-��[pD%y�0�NֈIm�l.���=7-Ɯ�V��:i�0f����"��5>�U�k%�|�����!r��{�mR������P�q:2��Pq�/��{�s�Dl�M�Wv��ra�C�Z��ZD8��Bi
څf!l6����.��j-/��7 ��"%˳�LRt�q�#�h���#��$Щ��_���F��CԔ�Q=�B1���@�@��84ׇ ���[��A����Ag��o�����c����0C-�� Y�}�xW�s��i�A���To���c�|���2��Yٙ��"[s��ƻC(_Y����?���S)��. h��q�*v�+�#&��n2|34_���3x�����wL�w��;��<{���Ho M�Jm�t:�j�X�l�~�f�Cb����l�������u����-�9Eg�>�J�w�KVKd�!��G���WP��S}3%e��a�9�,��D��9r�f�x����VK�e�?P(���dN��C�������d>�k��')"�e�?ڷ��3#qu0[R�[^EudhR���4Q�cOu�A�s�Q'yB�F���ͳ�vw �N4]�xe:�k�X�l�o�T���j���nZ���#^�4��VD���VjiՐ���4ת!s�R�JG�$��[�
���#�j~S"�G�`���3@��a�i ��9d�χ̮j�L-���Y%�VC�b��u ��jTi�F�ْӬ(mN; V�c7�g.�V���E��!��T���@�@8�K!%�Rp���������L>j(WnYuS�)m*�����D�-�I�%A����U�=[��WfD����[�)�Q
Y��u`��:�8�C�,��S��nJX��Y]��2�?p۪J��`^҆��a��C�.c�����;@e&_P*�!���iXɷ����6��i�T#��%d�#"_pӊ�D�tI�JQ��k��\�!6	P[ౢ����NQ��f;b��o���Mm�5��-�=K@�7�lr��.l���n�6
��L2M<Ɛ�X���#�%��!I>0��9�-:��c7ڄ�s�54�CӰ!4%��(YL`�iX7:[HE&�'�9���բ��<�v�%�Q4�:�^���йc6Y�E�Ő�����H�fb��v��ò��-�N�i����d5D�Q`���h�1���d�v<A�A���vr<��Ρ�h�lQ��Zw�}�y��6Q�p��9*/1sTw�AP\� A����A��l4�&��lr�  9fw�� 3Ge���8m��A��d>�|P�kh"���Qh�pp����08̐zZ@� ,�u����E���ߣ2�����B�>Շ��yd&�	�{u�d�!�F#���1`MH>��?�� ;�v�/[1�F� {L2�B�r��9���"�@�0�!}�|@%��	DA�lj�Y���^)d0k[�<��m���!��t��7�&t��A�����I���n�CZ���C�e�9�&a���@�F$Fm�=	flg50�-�Z�Tj��_SB s#���(W@<���k�{�Ҽ��_A_��1�����""�!�Q�ܬ��Z?g�c^K-���Q/u�Y묟uΥ�:�Wjs�1�1�f�y�s�k�1�9�,��-����?�.����~�s�,'�y��{���;�<�?d��Qڡ��g먪_�)o���1�9��`��ܢc��Y�3��:�Ʀ�ꩉ�z�7L@�\O�属�YЏ��a�,	�z���:Rg�>���n���]�3���/ϝ��o�]3=6^59�Ҙ	{)}nd{���:�U`/޳���\_y�XO)i������&d׃�4�{�/�:V���:�������t��&�-c�uKsJ�b�8&�f��T9�+{UE�h+�vW�4��1nO������XηOE�GW����Ց�J��r�~�Ō[E�Dq�|+��?fR��.���K#Rem�a�*3#�]��)��3I&�S90&�aL/)���j�������3?_���uQ#��6�k����U�li����[�i=nin^�Z֐�`U�R�[��򰑺���Aj�&-:���n5u�ͩgr��vTj�d�x���f���))�cq���ŝ�	�ZW� P��ܚ�l�U-}H�D��&u2�{|�4�ѳ�*��Q�V�uVo��ty������9*cA�A#Ⴠ��-BG��7�rciT'C!�,��鴌�Xn?���1��ΜhOg��*|����Kr�K�X�C[���lu�V)n�Ў,;'VM���H���ƨ�E��Vh���t9�&j?6���V�H����ՍA����H��(�%���K##VS{h�!&�"+�Q�<����o[X�o�)�!!���<�)�j%�]r���K������~��n��`jT�VUI���#���E������DUed�z��9�:�T�>7��=ȕ�Gk�7B:��Z+��6�i�G,8�1X�J��*!M���!u�R�I"�T�k�;EkQˌ�ʵCN�)��qf��ޚ;E�l"��T��W�lK�>��Mj�7
��L��y]5��;h���t4��\�^V"*w��#�؆s��졉���Ԇ"Dm��j��1Kdo��B�oZ��l �.�ݢT�Mf�H��ju�z�$3ʞ���Ũ�Ø���iw��Z��T��i�$��ki�)G��Ɂ����rYR\�g3�I�-R�g0�E�.�H6k��z�ӓ�T�2��X`'���[l�YRrYS����j�py5Nsg)�B�A�պ(��i^�#�,�+i�6s��F��BgӲ��Qk���2aS��Q3����M��=*~������ݾR���jm�_Z�
g�M�&�g1W3%f�-E���5m��h�k�����V��d�vTD5).���"�ǒa2D����TJk�4�GdQ�S�h��9G�ί�VF��r%�gو���׿$�l�l��.�a����8GTU��.,����w\:1}9�%�,^�Y���/z��y��)^AY��'�l�ծ�|yѨ�%l0��j�!�a|.b\hd�F���4Wi�y�Q<�I�l�oC'f��F�`�f�jc���3���z�Ժ��{�Z��]vDue~��^&j�2�ձ�f�{���z�����T1�P)���%��yv�AC"�MDkZ%�$	2<SI�ɮ���4
�ף�2}[� 'K2Fe��%�̍>�����F�`����Gz�B��rE/� ��d�T_��w1��M�-��Sr�\�-U]��[�s2BX�R~N[���RvY�aϦl���Qf�\]5�S����]�w�.���+N����<|�Z��wj�Jy�^�끼lf��K�ؘ�ƙ��������\%�;ד�V����?Uo��u���37:NU���Vm�<�~����;�l<��h>?�E������Ƈ�ֲ}���}������[��k�-z��Uח�=�{X�u��V^�%�:V{�����|�Q[F5��N��W�)�k]QW�W����W�mO~󻑳��xq�Ǟ]�pV�������.�;�ڳ?{Us�~R�1�CA����≕���~���x��e��G?ւ��{���>�^{��z�q�	)��tD�-s�'��#��7�B��ӫ��e=r=�:ۍ��_��9q�5���oK_F�OQ�#�w��陾W�;����G96�� Yչ�y�����.Ð�7~x�m���4I�x*.-MM+��f)y����>L���<��+���?�0��$-E�}7����B�	�y>�P5�L���|��pp��o=��_�ߘy)�p����ᦷ�]ڧ�����;ȓ�-#߃����U���)kg���!���(�Ɨ�[��Ly��.����7�a���N�-D���%"G�p���7ƥ�U��=�i����@��ž"F�Y}�V���c�Ā�{�2|�?���@dF�@&��ȥ��>}�;`�oX�sH�ȍ-m%�0��CׇX�����ߝ�'�����W�Ҵ�Զ�ޯ�h������	%v��	��G_K��?���!_+�z50NW����n��o�Y!o����{"��>�A,�ʅ�j��ѽ�D�O֎V���?����:gd��MKŵ�ٙ�:�K�q���D�w�G��S���s������2�_?T�4p���7���o~Q_%3^|+��[��?��'��H�+��>k���oF��md��>�ܥ�����U�k&���;W�m�eŴ��r�K����K��n֛����/]+{�yA�z.I��ޛ_���[�������=��?5A�P&�~*`-�s~X���[��8%��Mo`��F�>,6�+F1��g�߇�e/�=�h�1܅i�Q�C>�9,n��rɨ�=�A�A�ʂ탏U�	����m/���J�F|t+�y+摓���x�"�J�!{�8n�6�0�e����9]m���`��q0����Cl�c[4���V��=�]^nt�7�����s4
A�Q�a-5���Vv���[s�v���\�x>2z�Y�g� 6�cv[+v�[+�q�	�X�=��ݤvOA����NAG��՚���}pS�u��cv��趭an�E���Cέ���Ƈ[W�eaj�8�G�)��p����1l��D�g8�趞���~��F�-ٔI�(�l~&G+o��K�K<�0G�����26Զ�Hdh�7�NZ���Uɖ���sF��˘V����Zx�}�1�k(��3���O�m���f+���Q�j:�*Y	�.�`p�^0�����C�V2�Ś�:O8�_�OP�8O@��ꐏb�Z��&��C@Y6�AW�`诱���%�`����j-��T�k&m���y��2O�E1�k1�AGϊ�\3���H�
�~��
��<�5�K�^������g��Zދ[_3�H7x|�:O��`�!*�Y���B<����+@����'�'_h0o��^$�v�fu���b�#��z��<!� �Q�^D�;9<��� �~=Š;&����]��>�`SG�@y���彨?���~ҷA��E8���zI
^ou8��S<o���@5��u<��lA���_��=O\c���@��H�Kz�'��I���u�A����|�5 q�����d�	��*���c��>3��\TS w; �% +�	|ۀg6�z�1��yrN�� ��}c68�\���kp�ئ��s-v+�{}D}��v��V��3�
�W�]�i�v[)�n	�9d��M�ϺG�<z����7��28d��|E���}�r�j�ȨQ5�j��0c��Z�뱾`�X��튲)��/̍���$���qٔ�^�8>��v����0��S��.�a0��G�`g��7�믫�6���0�H��a{�k����%��!���r��%�5�P3u����4�J����6{I����Cv�h�=
���/�M���V��1bc8�{���%�#�0j-�f���֣�7��AGlt[Ҍ*Ef�b��8^�eF��j���ES`٬콬����v#����:e��'-�j�H�i�;��VK��e�\%�:�+RS��XU�;zd��x�B3Kc�ǯ1�(c��`�$:o��P5:����"�o�����ʮ����Z��g]����FE5-��턹/\�
��X�:��ۂvM�=UC]hIO�BQc�u��:�+g�N���e���,���j��Cߏ���gǤmXag��xL�uk���k����.����+=�����VX�����S:T|�R0Ҷq+�LZ���R�����V$3���#�q��H�Qn��
˪_��K���!z�F�;�!M�c���:~�̜4wh(Z��NԿm��޶��s
����S�o4x�Ƣј�̆O�#��'W��C������í�7rm�L�*&h�%�umo�p&_ssY���ɗ5��uS3O�3Â7V*+C��u�h5�@Ү
/4��&�zw�=4e���l�z�1#A�u��p��Ne�:����D���>K[F�p�i�)����}�\�:%�PS�{Cb�ŏTv[[�+{�.���İl�e���?q��Ϟ��+���|�$ohxT5�}^R>��^-����o^	m��<����
�V��L��%�`���->W8ݤ�T�dLM�*��X��7뙩Ó���L�dN�j�ƚ��5k�e�uP�֟]]׷q�u/q�Ό.����g�)��
��Pw�Пrb��b��_�q쭝�tv�dY��I�z_~����d&�v���6s�U��ͶV��is�ڍ��l*���^+�d8t_1�!��V�,E������AR���y�vql�Fl{��2�a�U���V��c,�^�z*<$r#%3O#C�H�p��C�`yg���-ɍ)�r꟬hѰ�٧��De$/w�I{�cBߎ���6ks��j���;�}]o�L���ҡg�"Y��I~V.͛m����D��t?(�פ���S�R��nF��5ۊ1���D�J�:�����Yv��y#97��BY�{�K�et��Z[��8_T@V��\hI�ں�3�y�𷝍�oV���KmD�g~oұ
"ʜ�,��DZ�[$Y~����O�aG�9�Ԑ?�j��^_��ZW��?,�oi�fr7)ͣ]�򑾭��W��[��%�Rcq兌IVVLtV����2��l訫���7��ST?��N5���\-0e�����Tn{�E$ե*gٵ3o8�z'f���f����Y�G��V�܍�n�y>ykln�ն�Da��'쥕�
g��p|��s�-�*��6�E������<C4~骅�3��W.�j�fu��v#��T����h��Z�@�'������5vS�$���^[��|��/^)���GƎ��i�[�٫����+y.�m�ݷ���������U�쎎ggM�-V����p��ެ����i���2(�fa*�	6�(K�"HXL�Rp��W{sŏ�K�H��_2���i����R��T��Fw�.܅�p�G_)�W��;�,;u\�$��1)
��T���X�J)K8��J�R�TI���I�i�I��q*�ѹ�X�,9��R��R��T�86U)�S%���������
`�	e?Z�p���B�8�����\r|����x����R��&��I�X���S�gbajb��d�ɣ
)��I��8��311J�i�7N�"?�SJ��$'ƊT���i�|���R��Ԅ� +�M��%�y)	pZ�HnJ�d%�2>/d�*��	Q�$I�I����d��өI�X��hT��/<�(*�Q�
!�P��h��Nr�9�D~HP��CL?�&=�@�N�9�p�
ɉ�d�i�;qZy�tlJb� Yu\q�xLr|�D^ȤTt$T.����V!�����>����G�S�0"#�������"O�Av�����-�=�(`��I	O�?rO�iw�9��x�{BNGP�v�	��ߐ��!qQHl�݇���������S���-r����gH�>���3�L���!�顤�c�2����X��8�.7)��'�G�ǂ��Hr�(�� ь? ��	8�!�'�H</0�-�a\��%&%𣓄G���cl�ఏT�ڔ�s|D$Qt��(:����c��{��"	��A��#���D�y�>���}��T�����c`'��T������K�1�Ds�$�"��р'���S��T��8ɉ>�+ajR�	���s��gT�x�)8�{E�r��}��vƙs�2��z����x�"�4���s��@,��b$IO�{���TJ� F�p:�l�ɹ�|��aG%�;�$=�6�Oj�0:9��M�w�B(�ƕ,r��`J��P"ͅ�ݨ/݅�B�!�E$�0?�����"���)h��N�� 7FrӁ�Q��t?���Gw}��9�M!�h~t7���@CI� ��A`3ȍ��=� % �E�	 _A.,Τ`�����>��P!n�	`���M�	4�ED!�i�ĉ#����1�P��������\���O�+�S�.ԏ������`�� �Θ�P��
6�L�IP7b��B�(^�P�ŀ�Q
>�$&��n
����(.�ۃa��?ȉA�t���kO��wb�P'��ߤ9���NL�� om14���r ��d������@W�/��u��C�`'�CAC\d?x�O�o�
u�!w���圛��3��$ý��&�K�s!�
��&%�I$:Q��M�E����un�Q�d?��L�w� C��"��B���id?�&
�@LD
ù��7����tm���؄�#�3��q�/�%���4�l��o=4�+��x )T�&�	1�A�~�C��E�A�x.�x�/�I���퀜�~O�|Q!�@'�D��0\���S�d�&(d���[`�t����x�~T��{#�d�C2��p/x/�<��<o8�]A�$z��
�x��B� 6r���y{p�����7p�&)�I�e��:P
���bt� �?�����&1膷�~�=�'����`'�=��ļ1�������N�L�{D?�^���|���u�H8�,��]|v���]y�H�"�B�Þ�R�	6ɸm��M����A���\(d�1<&�y|n
�$|�>�(�/v�]f2���� ��1�8�����Q7�+����Aaߠ^]"Bs�9��s�	�,�;
l�s1Qh�.���Yc�̀.�.���Y����ɰK��0�+��	�QB�Op���8>����`����)�P|o�-�Eȍ��ys'�47ݗ���ȏ��7�	� L:���"�>Lz ��ҷ1`}�<F��qܦo�w��L�zm�v���4\�������c�}z�����z��mܦ����cxs������v,�t�s�]�=��3�mǹ�m��D���Eċ{�����c�zȶ��]Do��� ���g��#x�����6q�[A�TХ�ڱ��1���Rp�6��w�K��nܷ����	fP�=��e��p��A�n1��M�-���� �t�E\� �P)��'<���|��/{��v��u	����Ɏ?=� ��A%{��g��?��P���1:J������O�O��v����[��[ޚm�y��7��������W��<���PF �&ĉ�d���Gĉ�K��r��9@��N����}{5��w�S��>��v���m8�w�B�����;��=z�濯7w�,po��л�N�n�����8�{~�o����KAt�<l����oWo�Ͻ]�onw�6ﶭ=���v}g�������}�����ܞ���۶�v���۟�w�=�c�{���7r��]�G0|��x� �3`W��E��x��?q�絇x�h/��;�;pq��+;���ý�H������wzz{g�/� ۸�K{g�֧h{}~'�,�g�����+����{�?��/���>�v'�Aܕ9(��?{��_����;��I� �N������2�?/�z�����<��@^�ڸ����N��}�|�/��w��9}���z��A�_�x?Kv?}Ov�����\��l�����;��_�������C���.��o�N�_� � ���o'�O����}s����t���I�������e܅������{>h���.|���_��wa��NpP��e��|߅;�~�q�}�-8�{�����m}��.|~�OB��(TREE  ����������������<�                              /o	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�M��>B�P��o*CHD�J"s%�5�AB��*�$%Q�B��2d(�4�)!�D�����:g9���[������Z�z�����`���Qt����z@��N������0jF=�E�Ae���A��ߣ����(*�zC튢��Q�(Ԭ(�n��~��ӢC��P]p�J�a�>ƯB�Ceβ��@���C�0j\��V��ߠ��l�fP髐��UC�WP�Ѡz*s����F�9P��Mk�Heƣt�=4� 5$��GChM������2Gnj�@]E���B�j��0����G�:F�/�Q��5�� Ce�kX U�T44���,��(�k�Ce��!O�cM��C�`��Q�,�7��@e�g�5p�O���6�Ce�������.���uU�c]��EђhDh8*36�B������l��P�`���z��%?qQ���<���h�,��Q���Qs;��PM�u�<�k������Vk��QrEEv�I��C{7���A���rF�N�:pF?M�4Zh�U]�kA=���-TƳ�X-�cW��},㉂L��Ec���������P/GQ�8��֋6��\��=��Qt	��)�=������}13�[�mz�m�r"Tw`����tL�����3���W�8?N��}�.4|u���Po��G�$���/�P��Y��z!�[Mef��^��(�����������~����|�(*!j��a�t���g���5,�ʠ�'�M�a7T�(	���*��	�cw]'/�+-%�n�zm�C��P���W��C=��f�Z�rLi���	TftZ��F�>�����(�g��j��hm�Ą�.��C�;+,�L�
!�ՄA��~���j��B��e¯A��0ğ8���H�&[�N��^�)4́�,W�00��zz�r�}\�|1NŠ2`�Y�o���Pp8"�h�
`hsh�g�����p1h�����l�{}�r�BuQD�p�����CC6T0Tv:3��QO3�.�QOoǉ�׉P`�GB�!�o���.2l�nk` ���I�@2����0_E!�:T&,�am��"�(D���՜����aP�8���Zc['��9(|]u��t�n�� �P?q򂰇���"hӫeI����~	5��8s�ΰC��>ǥ������/O`����c:ƈE��2�)�W���x�8\b(8�ǐh����!��ՇBe��P
�Kƌ[��@�7(�C�物@�ǅpLa	�	�5�l��������P0��<"���b�EP݄��P=tM��P]A�.d����W��?�� B�܈ٗp^�#fN��2Аe<�����!h�|�(U�1z�t��A�5�'��k���'�R#�do��{84&�鄰=�=�ZC)�S]Т{,F�R*A�꺞��.�^��:';��ˌ�A�%����;���\5LI�D���>��;#}��P���B�4c�Y�Y��R�ʎ]�+�#���1��EQ�j��?���|M[ �S����Q@_��@bT�� ��>���`<�uf%q	�BC��n�&@e.y�50��=m��̌_aI /;?I[�P]?�|�b�+����:"�;*M�ʍ��C�_��3?4��cd����s�@G�^� r�= ;}�� �q��?����K�hl�aI���P�`�}CC����Z���!��AD$�R���E�r����f���@��K\o��渆C�s!��]�; ���mP^� �@�?c�l�&dTwq*�ȣuB�h�j����,��J �ݵ0f���,>F�<�O񅡹�K�_�: �a�z�HBjB��l}��	��~����A��އ�Z�C��.4�OJ�pRj��B\/ Q�W6��	�B�t�E�.��[Fٌ��4���i�c�Z9�KK��
P����:�R	0�������c���	�a����#��#��1~�/G�x�O���ʎr!�5s_:��9,Td�0�t�D'���#zt<�RG�I�
82A���τ��>�\��`�@�+��Of��T�
p)B-�G>�:b����qD>W�]>q�}%��p|���t�=R��@��`~�7�I��w����܈[�q�_a";C_F9�(5���*�w`�º=PG������:8�#�/]NxTE�B�x���'z��ۡ�r�����@)�`�X��L�wr�u�i�� �CmM�rZ��ʀ�ƙe��nk�/�0X�t`����k�	y�`���s7�O9���-A�Ω�(a-y?B}�l�:��j��c���F��CwL[�<��(�Q���V��s��@� �}{����� WC�E�e��2�`�d"�nܨ���v+vC�:�����A.!�a������0&߼�� �k��BT��2�ƹ4�`��`ɍ�0�oB�(�̝�:\��]��N�60!C��p59?z�~���LB�{�)W�g�.@��>ɕ�o�:��&! 6��1�u�^�*�)���J؏e�'B�i*	���y��A���
ĐP]�'l�$הM���X94dC�pq�����`��װua���BM��K���"�	I����lF^01��Un:�P^Is�#5��2���a�	0\��P-���P��Ɂ�pI�Uم�Q@�u�����P���A��BF��G�(���ò$��Pg�<��8��l�P�^?��l��s��xl��t�. 6�����4�9#+��+���B�_��h�Q������@!á^w��T9D"2ez�1�
|��S�s�B��P-\!�x?�\E�	JIK�ߟ����kČ>���@�����%W�d?>cW���kL&��:��mMAV���t\Fs4�A{8�o����S�c����[��,4L[��A��{`��1�z\���R������D%��݀���cr&����͡��{���\r�+���044�u+N��2��W�w������X]�a� ���0~J�s-p]� �?��*��1h�`�:��U@^��f��c���7B��d��r��X�7���[��F��8���9"�p�ܷ,Z��j����B=��HSo����@�RI�֪
9 ��)��a�C�4GYrA�r�\š.A�Sn1�>$�G��G�EHW�����n��~h}�@n�L5.���%�]�5��w����44FxI�i�ց�6��ދ���*H#�4h�	QP��¸�M�?-�,0Nh�����d��ްu�]�\���_���8AՁt�)"~�2� �fDl�C�t>G<m���>(�u��Oe�Ķ��]m�N/����d��³�%��B�]�V��2 ����b�����}�e �e(L��H�P�L�p�����q��	�$��8���������㠗��m@�W!މ�UOw�F��#��[0��CAb0��h��5�lt�+�KRm	5��5Edz�	�"���gI��qn8�PD�<��Вw9����S��u�Q�th��'��F�u�ވW���iMfnϐϵ��Ys�z����_C^�T�;���W���ވ���2h��L5Ts�;h�t/�M#؉p���e��fR�0�<���k��PBc8�(~"%m=ʤ�%�����q
!�������pʩ����������dM�<i�F�w}mUI���L,(�CL���RJA�1$�SK�_%U� �m��d���B�$q>��W�q"%�A.@�RQ ��Jz=�ƃ^����I?3�s�(q�1l<�Y�&��-#��"S������q�5ii��dv�H��xC��f���X'k�A�aH&�v��4�'^JX]�aX�%)���\i�8J%���6 j �XS��lq��j�J��0�Z��p�@d��>o���w,�=}-�
ֆ~�E��Z�gJ
�	��ۓ,���!:�����uh�^cٙ��V�5>p��v���+�����pɦ�;��%u��M�m�k����t�$1���
����z�J�d�,�� kh����Z���H"]�A�(Cm(Ҕ�`��ul{��JJ�ANq@O���P�	-��I����<:ȏ.������=���XN��Ա�RI?��ׄ�7��czR"
�|��b�8C�J�T�K侄�)j��>��}l�'�Icr�d;G��,έ�1r3n�;ɂ�l�D�+d��K���G��������1�`�
�mT ��q�.k��ܷ���Ojx�jfY����ǅ5�aàH�~�1��u-M�s{(���\��}"G��΃�IJUA�7�'��ȴ�R˧m}|�uA��1���h��-ťb4�Q�ȸ�&0:�-�a�dc�pN�ʂL��R���֝"_X�ML�R����H�K�%"���ɾ� g�FJڼ�ذA2]��%�Ԃ�����R�&3���4��sYI#�MC,8�~���Qof��1r��+�ь_k�-���7��5�<h�E�MZ�a��E�e(�D��c�+ɶE @UD���8S%:�9Y���]c��'��fΙrR�ر�ff^4������V ����]I�?He��C��!�@i$���K�tZ�����Zk����i<U�7�V�xA���ե��N������B_�A}os�Rt���}I������/G�|󢡃�,��R>���0L�\�<������F�[m�"|G�ƃ�2@Xy�U&'���c1�̕�����<��NʐA&���ђ�gft���D��ɜz���ikm�_y긼���F�ʶ��6�X"<��&�%Y�2�+s�?��ڔ1�X�9��x�����v�<���\�y��7Д4�m�R��!�eV�2Yk��^t{����}��lJ�߂�������V�',���.Y������V��$L��q�7=���%i9�p�]�����������w
<��,ٔ}�qr����w	o�T�+�
�V�K��+�'2-�k�[ֱ�(�}���k����Ź�j���t����yY�lk��0�byq��~�����%I.�˶X�Н�a���1��^^OB_� ���4U�w��qŌt!p��؆��|�2J�MD�{���Q���p�m��l>���Jwy.�����A	���a�
�I��䲄^�m�RE+��,�Y��.!�|1�������,��+o�j&rr��(Hw��Tv��ꧯ�1ٰjv[´���en��h�>5�k|���2i+���%��')b�:�؆��}���N7���Vmv��K��ml�������bٺՖb�6��v�Yb�7ۼ0#���&��>���mf�ھ��x�q�R0�G]f��o�1�~��7b���a�Eɞ�Pz�e(�^��jK��]�^�����j	���	qfI�LM��Lu�����xa��XE�R9��,H>��,E���ˌ/�k,'u� /[���r�%�D���12y��H��WK ԁV�NSSo��&���g��%���[�b�^cy'�����yV)����+���r$�e*�!É�s�YH�R��4J����q��P�-6lW�4P�%+瞲�o�����?��'���a|���f���X-�\\�4ٓ���=���G�����=6�I�2�}i�pN�9-'�eb��j�;6QD+a�	��0M�zv�9ո�D5�y�RC����d��"S;��Kͭ��
1´Ζ�I�#d|g�?��['��W:�����B��������-�i�n��ܞo��y�敷�5g���+�_���Z-�N%��xL+MN7�6�r�b�Ur�
!H۔�R͖JL�1ȹ@���w��%Xf�_Y�f#u���2��^��U��b[�t=���z[hO�q�87�y��-ɒL��f����ϸn����5�����>�ja�x��X��w��������y�� ,	e��dp�f ����D�W���R����&s�6v��7,�4y��l��s���p�������qAZٴ?�G]h���#N��gL�	y"��e���k�	J6M�G�c�]��<�n|�XM�Xs���r���مaQ,{�u��v��5�a^q8IF�of X�l�p��'s�q�waW�ئ�4�*�K�}c��5fR/�WP�1�D/e'������r�K5��r�����]4�L�*�z^��XB'+����Z����2�ZdLXa��Z��-_C�`c��S�ʸ=�f�D{��?�"�֔�˖����xC����қ6����'&�?�I� ��ε����e�ʄw�kO�5�1F�¨������qĕ��oX))X�O�dCUD�x�T��p�qn��ݖ���m�͆�������A��!�o��:�O˝�aj>�ĝ��]��nR������uu�l�.�Fa?����c
p�P?�}����]��<�T74�b��U�Z��:ە~	h}��bz�&\�R��R]-�C�9�p�F��S3���Q����Tq�F���y�ۡ 5
�gB5D8��|�m���~ns�`�y[qR��#��@~��O^�������(G���p��h�E�W��AiYC���l;"���S��Z|�&T����@v�y��F7�M��g���>�a�5�o��(��Ɔhb<�bD��(��-���8��T���Jc�E��	� ��EP �{#4<��su;X�5��b�U�mW���G��e{	)�.����߀�*�6G�-Νf�A}�IW_��4@�����b���(��-�p��������o��j$+�kJ�h�c�K�BC%���V^�]�`�:"���B́e*��ۓZJ��]�����yh�[ljj��/��?����`bjķ8
ñ�=R�C���|G�_��4�#s��6sh���xڋT ��뫱����=}�����v1��B��v�M���Y��jn_�'wc9���ID��c�=��場'R���ʥ����N���ĵrG�l���c�w��m�z�a�l�G�<�h�C��Ot��q,s�:�o����P݉F�ӽJ� 4��n�s�[�
=X�_J>�5ɹ:cC��L$�'ec�/�`��C�@uuϪ �Y�� d��τ�#��hu��r���|�6O6���|J�oCVP%4��Ns�CeA}��IdD j(�xj#�h	u�q~�R�^x�-𛮡a9� �T6�T3�/��w;��j3|N6Ɨk1�M����
B�ꬍF�jPw�&�P/ ��Za�����䌟� sih *\�h��Cj��{&!���=P�"h�Hi���n��n��kP[秗́���7�u�������{�9ꕀ���JS��*X�������/s��"��*ע�l���oɔ�����5�[�!�Y7L�D	09���l��n�0���J�C�C�}h��]�x!c�>(���A�e!����pD���׺��	j����$��["��"F��A=�$2�ߒ�Ņ\ i]/��|rhXU�m��5���b�i��l��±�P��7���.)b�M�#B����P-�m7�i%W� ���ѥ���
�� N+��Ɣ!i���9�{�Frv�2�Mh` ^��]��nqx��@R��-�P-@!i�ܣ;�A� V%q�2fϯ�>����ϝ{p��;ԇ:�O���S ��۠�UJ
!��O��uBN�.n*@�Sh�5�v�O����)���jQh�t"�	���z}q�+t&m�P����ʨ~0��p����� oD��{dA݈�c<S��/y�cHR�����~�����D���4�lw";TY����L���2z��%���v��Ls��h�7�U�ÿ�C���W.����{z�����!��sϻ��t�.h�]��/g�#2���T�G�
;,��vqD�Q٭�2�,u�`��nwt΢������7dK/�~��$m	��`��PK��<ΣB]�r�;�~vum��GџE����Aw�����k��1ȥڃ!�|���
����3���sj��5]�9����V|}(�VvJ
�{L}n�{�G���Y�ƺ�,�pVܡ%c����h9_�+<�z�f��}�M�,�c�[���%�3��ˠ>�d7	9P�\��j������ݎ]�E1�������)?X���j��b�zr�ޘM&����YP���!����.
c�� 14���9Τ@�v���8��_4�E�&���[UN���Z�-��9��FeH���Q7���j��b$ ]����=��T?���c&�����^w5��Pӝ���r��O�'�1]Y����
5J���=������=�w�ܡ�����͡����4����-���/� �w��馽��yC����6���E]N���z����0Tؿb6��?��u3(�g�nT54�G���`��qn�+f���=��rA���ʮFA��cA�x6G,B�.>F�<H�I9��e�P�j�JZ,��%��4��0����P���ķ��4�&Lo�����_ ����.���}L#xgGa*����ȵW�|����JP���?�B5�˨c<�.��������u�%Z��k��s�B+�����P�D����`"����������9P�aɲS���|��
�U�w����N��)f*�N	�(7�Ǎ����8�;0B�&�R���n��4<��=��B��5����F�Gܲ1��W�h8^~5�ҡ��� �l��r�[&%�w2t�xj��0*e�a�����M�N��\Q�1TG������ű+��;6<Y@�m��Z�a�=G�Y��f@�r��W@5�i>��� �!��̡�Z��B�* ��B�^X����.��ܾ-f�w�0�Pcp�:q6Ի���#�Z9�o
��=X���,�zh`O�9��8�n^����f�J��d�+�L\��^Y E�{B��Z����<*�G��P�@݈��c����LJcFH��А�Tt�h��-`z@�7�`-:1chnW�fC����43r�S䘞�R���]���^�=ǹ��΁~���w`zI+Tů��������s���^�4��`����]ɕ�>��.n�j�^�>֭~�Tu�����&�)sy/��^��$Ԝ�����/B�P�'��M�m�!��KE9��]Q6�^����ѫ�^~5W" -Ν<;#�]�:=G���(���ఐ�7ѭ�1}���IP��Yh�׻k���L$FuTn��Z���@}��I�L�8͸�$E|T+��(��;�iy�?��.�_�t����:�ɟ�g7p�����;�'����rX�]}�t$�_<Tp�E?8�Z;�У�W>��I�z��A����%�@}	[&O���g��W:�lwO���ɕL�6�8*���q��@MR�����	���n����ܳHjJ�Z���M{����n�pz���n=��<Y~I�X�qK�V��]V;���o@�\�ar�?��q� �M�1"�h���}�-Z����+�\5��c3���B4��=4�$��ܣ�kA��
��+�A�;4L��ˑq�Of��}��˲A��Eac�0f�@妋\|�9�w��@S	�b�Q��q�
4�s�����+�q��r��Q�� �?���;�׾sܒ|��K��Qo��E��f���ۡ�8�e���!�r�Հ�Q�ԃ�K?�����| ��zx:��D��j[��1��2��M�vW��!P��B˄�铺]� xQ�qf����s̜�p?ԗn��3�_]��u���tӑ{�T�\h�U��s�����r��j�dP3�-u����N\�A:���A= � #�J��@�u�1D��e�9P�!��<I�ܭ]��%Z�s�����<�Qh ���m)"k� �����h��2�!�~w?���[�á[A�R� B6�.R)�>��[���[g���%Q��$�ߧ�q_t������4Ɵq9UB-9��а���Uv�X7t�u(}�3�����0j����� �Alh��w��<�����Q��`Wʡ5y`�B�xe�����Y�� ���y�q�[�~RڥXGf���q��h�e\=�{�&�[�yu���f�=�η����ȃQ�%4�ڈ1"�h�p��x����� �
�[�Jg`h�W�i ���7��y����Gq��C��|�LYƷ1.���1��1�g=LX��@L>�!����l>�� ���3��Wj��@�������N���U���n�q�N�x�?�@$b�L_X������p7�� � JB�5 �CkSû�t� r�]C�t]|�>T^d��O΀��Rs~b��Qdaw ��R����4B��P� q���(�¼���R�AC��B�p��HԮ��|$4�����4�{�c���u �3�&�%$����R�\��Y�;G^U�(\�u�D}]_:��K�����jOń)՜��Gx����Qk����`f@����i�࿜�ƹ{W+�;����	%�I�9���Ah8�?��5�����d��Vh� ��Rh`�r�;cW	�8�T�����*��S��:.�u����n��)��Ll�'H<t-s��B�u�>Et�-���9j���A��������
?x����a%�]�Wi��A9?H��qxJ~z�ˑQEs�qhh�U��>	� ��
I{dR�Bq]��\������F	� �R6�<��KB�!��n�q���9P񕉡��)*52~"�Wֿ����*���7�r�-'4��Z��)��r�,,'��@�Ӡ���,���C�q|l�8��h��g�=gH��[+ ~�=˄�= �%֨cM1�Y��;��0C|{���iAOf�������@Z���yQ��c�5VE$����ʷ�@r���X�ęa&���F�;ʢ���㞳ILx�`2�Z����q %%F���7Bms{Ho��u�D`'\M�O�y���V���/�3��:��|��MὍ���P��`܀��q'�-��09-](�ir� ���$4|����Vp�k3�j���*y��*��,�3D\�j9D��MF<YYF�Kv�=-��:�}<Ɵ.���z3AטN���4s��
�g-�_」FpN$7%=,�X�Hh ����Nn���p��u>�oh�I�Ŕ~���q���NOpA�W�5�Sc�j@i^h�ŝ斟蕍�`���
��1�cCf��-^K1�Z�y8��5gl<|�Hh ~|
RP��q���A��i9@C�c���P�\��<�.9�w� G{������1��B]��9�c�<dM͡�q�nXahԈ��%7�1�<�x!;e$<�������[��k<�[�~ǜhMA�[Q�D�[Пm���l�Iv��H�ؚ"��m2/F�����Nv��FHO�L�`l�6�p]�cTC�i`�(r���LM�GFam1 d@hX ����1�-��?"v���sC=�ا��YF��Cc�ѝ,BQ�9�rvh���Kǘ�}��_�=B��P�c<t�Ec���AP\��yPa����@��E��NB����}���?py�:K]�2�s�`2��9���-�k#✆�G/�X�_�^�9����x��,���!/���t䙎�Пow�\�_�c<zdR�`U]���=��C�hH�0����P1���������_���/�r�e+��xI��͂zl���a(5&��STz$cɑ�e8�f������{E��K�����o�K�ɹ�R�MU�:'�ǹ��=��4̱�)�8�a�� �o7��Eh���n"a4���L����mdǨ(�EK�}#�����	OM04\�hY6Q�d�^.J?��l+�3)��K�>^w���(|(}�}F�o�R�X��t���5���=�*v-����
��ԏc������t��*����8����ߍ8#W'(��1�P:Q����C'AM���������6�?!*~�c�Y��ܳL*C�ԑ��3�I]ł���*T�+c���g����d,I��S�W���YS�I��Jb�7�1� ~��q�mb����4��=�XF'��3�Y&�jԵظ�2'Y2�Bҗ��͵w,o�Bj�uM�y(���*���u�����r�{�$���	|�n��B�7YC"��&37�R.Q�V��a"\~q�\�Ы �l�B���V�2�����Q>Anq��B�k���|����H�B��m�q@�!ƹ�z5~˭IJd��~�Aø��k�xd�%��id�Y����/�N"T6O�_��R�<���0�^m��I^��Ɉ�֜ �]��lN1g�,Z�/�_��ϱ�.-Vm�i�ʀ���dN��~p�|�
5�*�������z]��rR* �Q�J��+'�<2D�;q:���6q���1.W%}-�����4��\+q䘐��zKzn�:�B�*�^f�o`�
j�y�!
��|N�ʀ�N�kL����Zmcj����-3��M�,V�R����*���Z
�a�m(�1^:'�ĄI��8nЪv-|;B����E�1m���;�ZEǜ4��KR� O8�?j�!�
M���P0$��/�u	�ۭ'�i��9���R)J���s�LF"�a�~/����x���{���<+���j)�H �'��D�fƌ�I勎f����1��4��ou��J+Z?�*g\L�o�c��\�)��lKzj*hJ�#;=Q-�ٰt���g�k���n��ͺ[����eJt2����I�/�� �@!��b���6�Q�������Y�6�d*(a��,����K�؈MҺ���!|,~���c#�V:�aq��4��-�7�<�B�4�Go�?�l�rR�!��I�;
�{�,)�2�Κ<��X�+o�H�obt�xU��m��`�+��� 9���?U��z���I+2~��;6ٗ���\j|��d�gU,�wm���en:F����kv��s�eb<��ވ�|�L�S�ȸG�t�-01��~�nO�d�1ɾ�P
�m��k��A�������ُ���Z�YJ�(��X��R�F�\���&�[��qP�C����m�=P�^%��lt��q-�dKz���-/V��
����D�4�����0^���d3�KYR�m��O?���,0`�y��������M�Z��X�2�u���z���#/�Za����j���S��ѨU��\�C}�1ER�+�@9�r�"P�m����1f�Q�/N4�`�&{ �<g��ʥ;ʌ�)G�����vC����G�z�$�3�K�t�0*yU��V̘�1?I���0�s䊳X���:�L��/ٗ�Ђ���^�m6s=�͈l�K�tn����3Ԗ�6��I�Ɏd-1�G�/��f�B�R��d#����\���is}k�ŀ7���qz��X��Z5L��l�.��٠�-��;����*
�ڵ��'���,[3�o�ve,�X8��k�^cy*�-�a��2��������t��B��j+!*t(~_rZR22��,5t��ʧ~�&�6U�f6f��}��C�F,�ҿ����*������F,��߳�o0�Twc���9L��t�u��P��<���XLhFYz��ڵX�X���n&�%��id�<VU�;���s�L�K�d��4��k)ka�r}b�^c����s]RD��l�wW]W��}ɑ�ld�Pu��Vڼȟ�aq�-_7Sû��ޮ�3�֍��>g\�sG�w�DX�+L(\*���NLNHn�C���5���c&Y�y�U��l\by7Y*����6�L�y1L R{9�������p6���؏��vRr/W��<Y0�`t:F;���K��O��sEjv�Eˑ�(x���m`~M��@g���:��zm=�D/��Ӱ�m��@�k��N��Jʨ��QA�YTMBil
���Lf��t��B��
�w[̶\@�'2&ٺd���m�%=�yOdF:�~m��N�Y	Iu������6<m>���
��8g a�B,w�8��^>�^Kc��[%/E�a�1�9�V����i��j� y���Vd� �lI�9�q��X:�_gb�y�}"G�x�H��� �Z�i���}iXh�'�f�W$��oF���k���d��\��'ȅ��8I�,{G���@�6���r��q�vڼX,�S��N��w;�]C��!�4%�񑅾!j�����S��1�]��7viI.+Y-gX��b�嗱��L�m[[&����$�[#*��%�W�eP/٢�Bf�~��q����6�E�R�`���vT�@&��M�����cg��2��/ͭ��^XF��a�Ǹ�];ͥ޳c�U�-��yvIk��ב���5+��T;>�]��'����� ��|�O��z�q6�۲�w��9��t}B<I��"wC�d
���Ŏ���Ʃ�ŷ���t�"���J�kkY�)�3��:'[X�.���|N�'�i�>��a�5���C6�5q�F�������=��B�YR��x�m$����DK��ғ�n珏ayf�ȩ k�3*	'�4[@<.o�����Őc�(�N���&[݌�h �	9����
�CQa�|c�q6|�C��1w ���������H$� �+ចd$Ԁ6T羃�k<�+gf�b������+�AhH(>�G[l��x�o��Rk`��=M�¿��=ܖs����)T'k�*V����xLis���:��'�
R;�Na����4������U@�T�3�#�u����X1�b?E��� :2?�t��x�:�Ao쎳	R�/�'����q�A����%J^�����J/p�"���=ΕO�:�m$��K׉�Cq�
���#$�pu�VPעb�"4�,T
dS�:�A��>G��|�nEf�2�P=�aNԚ���iǱ�%���`�ׁt�/��=Q R��i(�́������54p֫"�\���ƿ��>��PKAjh���qq�N�@WOΆ�����]�SM���/�I���P�]�����|3V���*Kb8�J� ��k�|�A�C58e�����DX�B�s�M9��#���#F)V�"�4
#4��n0u+��b����1�8^���Uqi^����z���
��[��Y�2DfM&�1�M�qX�y�аj0
3��ʏ��M��:.I�a$���;����6-�7�,�F�>((ׂZ	?14O{9jmx:�&C�����m=��O�wۇ|R��o���;1銧��	�o���ᐑP�b�Ey�s�Ҭ��
��������`h�mp�̂Pcq���\y���:���?��B�~�����0	�#w����ʹ�����*�m����íMl���
9@�9�������zx)�JrB��W.�%�x�a�	Pg"���� (�*�C�v��q�^w� S+������ d4��Bv1����?ݴ&O���5�D;����H�w;;%(6	r,�Aň���#٩��B�Ѡr��P&c<
S�mjt�ݮC\�r#$(5����%��0��t��~��/4�}�����W�y!����O�4:+�;�0@�8�G+g�YP���ُ��/�B��s"�AUs������/�R��(0@�N|{��ER5�ݓH�tTXȳ�S�K�����Z���IdD���T_�A���0#Uz���KQ�'c��|Np���B�N���a�Q���`��w�Q���;����o���P^�>k�86�n�KW6@}����f��4�'�a��*�:;��8�yY�4����'5U5�.��ɖ�O�G p��;!!y=%���/G�X渲��6w��B��Hyd��zs\����1��_I����@�����o&��L����J�t�u��*�I�d�����uP������=$<�d�⸴��I���EP����<<��CC��*6��5w��2nK��PE]�}=TtE����V�̫=�mӪ�����i������<H�\j�Ki�9.�W^F���t�0@�[���n�6O���H�. 
x�m8GF��ύ)��:w���/�~06���u�4M�m���[y���O`�� �T��s��P��o �
Y�|�<�ݰZ������y��׾ �s"�����ޡ���MC.�g]2¹-��'gR:�4�&� lp�O�;��)1�	\�b3����T�dO���r�+tӂ[��DI�B]�K�8����}m�[���q\���.���E��v�+���q� z�+X������!���+�֕?��L�bap�B4��. l�ɏ�e0�Ŏ�͏�;Ryq���D����Z��B�8';���wC$k\fA���n�]5�=�&/�5�G�N����A�tϗ�|��	��c����U��o��A��~pE��
|E]
u56R��������f��%��Uu��W�-�gCur��׫�>��G����}lD��'L�07/�����OBÓP�0�2\����-�Bv�����V�]�g��@-t��>�p�Xq<�8�Bʔ��pnk��n�>p>Ǭ�	�"7��8�b�mP��3��#hC���G���&���������w���m5@��/4��6A*�1k5��)M���SZ�5nw�4�V�^��gW��4�i�����eC�linic1��s���O�r4�@��9��˭%5��ͭ��Z&w���\蕫����0����ݷ\��b����h<�:���EP:���6p�]2�n��MaBq@O+�%�e|�❌�>w�=�����[�� �@
&�:�R�&��ݺ�b�n�n��n�1Q�e����6Mr���X�p9�*��0m}��e6b�b�UPW:�f\���~�R0&�!��2X�:�,�7��9�!����
X�l�C���6��+P����IS�D�V~
5^������;���\�{3�	�~1:�j�cJhȁz�C���-s�AN��.)"�ɇr�T��̕���Pm��{��|Xc�АuL����Q�B#�e7@8�翄BM�ߎ�@s��r������A>���̑j�0�Sh`�x����*_��ޮ�E� ���C���Q|�����@{F�d���ihӘ26�sK�Q�\l�Hm��4f$���)ۡ^u�\��\.Ɠ=����Ά��`x-���4ƨ;ݺG��n��-P"$	@���~Ϣ9�U���wB��b��i�����n���S�~�ځ�/�	�!��*B�w�@[�슲%���R/NC1��� �d�;-�u~r�T�����Q��F���RD�Ѯf��C���]��qZ�O��D4j�W�g�s��[��p]�B�1N�B���4�h���Z��[��P'�29T�Di��olh�|����[�\U��[2ە:�C�瀞�k���Pe ��qʾ�|L�>�=B�T3���x��v
*�u������i�G �$@Z�+�q����;��5ԁ�JY�źHp*������w0N?�ޭ%1D�Y���0Ա:P��-
���q���H�6􃦔�����ܥ����n�O[�Odw��QU�{j��}�Z���
7/��Vh��:!Z���=�n3!�p!dHC�G�Wg���j�2��Ow���.�D��P��8�����n����[�2�{�斑z
�a���n�s�^K߄�]<����*��LvX�0��[��d�|8�aw^�'.G� uE&����8꿸�9P���2	x����s *��`��8� �~[ԝ���W,�"�EhgWG\�b/���MNT���J���~�Q!$%ׇ��fW�u�����Nh�?��.<F������=�TW�'�>�#L���۞M����N�p~�E]�l<��G�2�!�LRk&O�	��`H~KCy�=;��s��Ų�W�sӫ@�4��]�C@{˭G�������CC����,�]J�Q8�{ ����P�bLepD�3�[F�
���4�t�s�٭Ba��+����씉D9��B4CQ �SKG�ş(U��\~� ZT:�Dʨ��mk$H<㊐t���N��P�aݓB����m1�r��Ѿ��XY�!������얟��l�d��:[?�WtV��ܦ����R�[�>_r�:��}51�uk'$�����:�F?DY�CuA^���U�q)����P�aH���@ǲB�w��m1I9�~p�1�<Ѝơ��b\w}h�iOw�,8/���^�zu���HW��U�]�!�A��j}u��ŵI��G���=�W;>F��gf�=^�5��c���~3Tǵy�]�/�ڄ�|�e�����t�+�s~��H2��14�ŗ�	�S��-���Ur��M���/;�Xt���O��rxq9@!�(�Y^����q�u?@<=��T���K��(���C�w�b�׶�p���{� R���TΡ|�{%	��JC=	�Ŋ\L���ϻ�&O;���͡��N5w?Ae�CR5��~k� ԟ���?
w��s! ���a�c���m�`�	�c�@��-(Q@���\�@���:1�@���~���v�JZοn��A��t9P��Cd"r��Hz��b��	."ݥ�<zu��\�4�q�5��~�ƃ1���A��P���hIv����In*@��؏+�P"4,�j�LG_
5�-�h�s�Ȓ	�ll9���������"x�u�d�xeVh�e/D߆���.6�>r� X��͑ʃhFd��Tw�+i��]��x�i܉
gc(�5�3u-���&y0<D�,}�R|����W.%�鮅�<�P��P�P�l�\j΄�;�ÚD��p�ѡ���	���� U��������*LCе�� ��$ߋ]8�jCr�M�1s
�K%*���Ah�����)1X�r���*� 0巌-���	#5]�����=��!\��dy�x$�PG{xЋ�r�A� ��UlRxz�Z�ԡ�.�5&B�"�m�`!�� ��ݻB
��=P�6�%�'����"��`
�%,����0hn�iy�s;0@�Cբ�:�!�h���G �;д?�0Dܧ]E����i��a����ZDU�{w�Y���������]P�Xf'��L�DC���!�د��Bcl/��@�@@���Wq����vxʓ���d�ʇ2�*��i�3\NȎ��A��烪��B�]���5Jc����cH�x��Y2BG^���]-�cZ�ͣɤ_ &���A�=h$30F���:K	��s1��Oimܳh�1Q��P�0�vP�9ߧ�Ow|����v����3&5;4Ԅ��=3�q�ۏK�\�i��:��o>;���L�m�����E��
I�"�>'44�����9b]��!�ˑ��<��� �;�AewK��׌R�l/��y2�G�jec�s�ǯ��0��YƬ�p-T�Mc6*W���f��G� �UH*��!�g�[��P�	F!̳c���$�/�℅�s��z%q�2�?x��4�t�} U=����+9���c���7,
�B�@R�	#��V7��#l��P�b�E�1���ʛ]-'j�["1�k�^��=%���uv{&��r�"|/ YT�]�x�bPc�������΃�������"{�Ͻ�j��@�pk�àv¤�*݌E�纆��~������0��	�w`D�Nt�@gIi ���;�O\�I�0��iP;��Xw�`h�� j�	�\���` ��Wڂ7��P ��K��E��Q�<HJ�����ۻ�J�3\�c�����~m4P�ћaL�[�}�w��Q�o8!�,Y L���*�Ф�ؔ_����`I[C�gP_�D��ɔnr{Y��U���3����ԷE߮8As��q�8���j
{�s��C��j�_����Wj<�A��>�k� �I<$�4*��׫�y�yiy<�!��
k�����T*�<
{'4p�k�[����U�a9ԍ I�3��r8�*5��A.�� � hO������W��j��cp�K��h~e0�
��)��d�R��5��1��!����
�e8�
��s+�c������0.R��j+fPq�&�4�@Sꀋ��Qz�0���
�]A��_��>G^~ȅ���c�B�:��WGYx�n��N1�!�> U�["4|��ۮN_ۓܷ2�=�F�:G����Wp��.��#xp��5hG���)^�8.�@��ʥ��JB !�Q�Ś��c�Q�����Ene��q�q$��l-�]�D	%4��KRs����h�Bhx�p)Rճ�}[g��p$���w�5EL	��N����n���(TGw�
��qة^����oD������۳�@��jMA޵	��W�D]�O�A�d}�"`�"���c��$��u�0?Ӕ1[5�b�c�B��R�N�	4�e�n��2 S�8�>�E��N��n�Di��P��D��j��%�а� /�YP>82�J6�1A���p�wXSD����q+bGQC���9�XO6�ə,����Wh z=ឫ b�l�7�1�z��2+�a���>���O���{|�C�z{Q�Z�Q7�"��lI��Y`7K�~E���R�8_"��P(�;0����
(��Z��Xv��T�BRŜ��fZ)\�42�Af؂�ڇUĢ�x���Sږ��d�q)��d5a�^[픒�6�3����|j��>�3Y�	�4)�idx�VZ����>���c\�4ʔ�
��{r[&[��\�P� ��9x�&� �}�<v"�6�̡��#πV24����y���>H;�F���:EH����M?���d�i��v��r73�X.H�G�d����E�<�I�c&~V	4U�w�M��}pL�%�@���&>fY���r]���&�����a��K�K�Wژ��'E���J�b�Q}uF�mRH����I�o	��Q�%N�pe.-5����p�`d�k�����l�����:`����Ab�ZtZ뇒7�)wᵛ�H�W7P���KY�b5$�!ɶ�ek��A;���8M'�H�k� ��p�>!x�]˹�%��	qM�%%� ��g�ѥ�X�8G�y4�c�u2i�<(0TKj��#J�J�j�%e� �|��C6�#��D��H�$\���N ��4bEJ���19��$H�� j�ך�v�C��ߗ����l�M<���Q��Ҙ<2���O���"�Z?�OJJ3AM� HS���������N��nz�η�ujX�A!J.���a�acJϚ�!�!I�曭v�I�P,O��d{m���C =j���X����{X�Y��cw��l���ĸ�Z��|ɨ�	6b������d�P���y@J����NC�Uo�DurH95�L�_A���Ĺ�����`A&[j�;e�ku7�m����M)��箩�����]%�>�Qv$k�A�r�d�r�����5#(�xr�d/�,�M�Q���A�>�̦��cq�|a-��#��v����t�����d�Y��z��-0�Mǈ���:?̓���d�ިc
���td��E�'��V��f���q.f�47������~��~�(�W�F?��f�&s�����ɦ¢$��+4_&�mA^��*��O]i�OL�k,e�T���,��[�g2d#������%�e�;!�ե�)
�}����V�؁6��e����s�e� wX,�mw������ޤ�d��E�ܺY>���x�8bk�̈́�����{ �ʊ	��wp�j�Dl�-ñI�n���z�6Y:��m��ft_��Keg2o@������d5�ܣ�.�1y!���B+f�M�u��u����&�n��?z�&"L$l�KXD�1�Ge�)��pl��v����͑��@�M�ێ���k� 	}_���r�����q���U�D���i*�l �X�ZPj�kQʜX���NwK�
�kF+7'K�A�[��-[},�X��01���=DA�J�;��Nѵl��l;��cn(i����.�����a�.� =��Z)�������ވ�L�Y��X�D��%O�1~"�1�s����F{�d��1RD�k�%ݍy�a�|��Uf)6��bf?.C���O�hl�v��0��3��e���c������,O����X��6�[�ݰp�>�� �lI����4-5쳰f�4S����l��2y8E@�VV5�}ד��%-�)�8���]WڼX.@���ĭf�6=G,5���l�
T{�j�1�c|'�&w�����j��Xf�q���UC��'��L��V� &�}�n3WH�n�;�#��4���6�<gcg��Z���L��/��(�˸����q��VK�[$�Oߖ�1n�1�^cY�n��H��P�,G�(Se& y[�M���昍)��R�S+rǝ��4�zэ��
�j	9E���_�P�nޙ�����Zq�҅X��k��ח�M5�5cLF�`�Tu�����p����8�\/u[^����7�xT5�}�>a�s,���fRn����0�,�/�������답s��|?}�,�ƒ;�v�����롞4zN˿�(RJ��O�yd���-V������-�ʶV[�y٢7by-��!ȏƥ7鞩�vP�ħ뵵Ed�2��O�)�9;RO�<�<+�;�H�V��� q�5@KޟN����;,vյy����^����>���v�6qj�I���!K�-�R��$a)��V�R���'7�hם��_
�h˞������{C;_��Z>�"_l��.�}L*#���m�Xi�úF�`�LR�������k��Ln1�݊�wi�y��CC��s6-�����V*��'�E�bK���Fk���dt�9ƕ�k%,���'�3�8(�7�5K9K+�q����3����f|�t)\)H���,
���iſ��ק�<�k�kY��d����8}�i^��c�?B�����!z�1f�ծ)���=�Az�}|�(GVtI�I�T$��u�,�>�jI�bF1�Z�ޗ��?���U�c����i��,�J���j��8�ݧ��f9��%�s����_����}|ANFR�4��G\��!e�&�R!�+�_(:�^�����\�;�u��6�y�q(0����|��0:]7p�?��eP��mkE�:�����x����Z$���YU��u ��0�ķDv[��Fnۉ�C�����8̯�5��+�63���i�$k
2��t��]cC�B6�������B�w�Ա,$+�����5y��><���F.�%-(�E�1 � fI��u?�Bv����a82PF�sQ̐��T¹��yJ,��E���d}l�-��`𙻓��Vn#9��4̏��R��p���;�r����6ﻨ��¬���l���@�ϑ�����W���4�_�|&�is����'��?�ꩡ��� �%�e�>u�%hNp��b�9���d���������{�}�4�������P�qq�}��u�o�Slu��� E���� N�@�:�\�d��E�8���Ѵ%��K7�������,p�ѭ�@��'T��wq�oZ��������2R�u�d����+'�mY�@�~zZ1ԧD8蕵�JI\v�h�L�P�T&NS� �bգ���㰐�*8�R=�e*\M�M�}���[��I�b��q�XJ�ȑ�K[M�wH<W�e�;A�W5�6��8�W����I���� ��^㶛�S��;�oj�����M M(\�6�YCԃ�q��,�apz�*��\ZM��=�_�+��� �u�<����,�:;GflX�V���]j���Xot7ӒL\�b(�Q�����C]l���;��a�����B�-�zk0��j.�%�����ꀙcqA����c�6O�[��';\/u	N$&��LV�9=�\�#VWN �	��'��[���gjC���ѠoqvJW��)�!8B�Q��ذ�-O�_8,�xL���仚;��w���ŮÌ�ǔ�Lj��5ď���a~��t7C�Wh¢��a��9�v}7/�O�}0"�W�1�G1@
l�������ߑ��Xχ�0�ʒ���"<mw�I�p�JȖă	ͻ��d�G��r�C�+�s�*=i-����w�
`i�3]i�r��D��z���m�K���\�������r��h���-^���`1V�˰v������U��1|��{0Ai6N�&4��Z��)\�#���AvHc;	�ߏG��3�J���'��5��w`'�1�y�]l<�~���wb�i0M�sKB�<��������QD���ʘ<�t%�ٮ�BL��k�`�<��Qh ɛ�k��rX����z�=;�_=�����D������3V�
@���R����h����5N�ȵ�z&Q�#b���h> �M3��Q'r����j2�ш�z�X8���v���qNt�
��]Ky��0��:�m� ��t{�h��8�k}� �u��gB�p�Kq�9��8a�*���a�����.�mn���+\���P�G\)�Ɣ4'�����)15�V �$�(�������)���rWh�e�Ě� ���O���<ɽE�_���Ǆ��P�`�9��5.}���rG��!N�8�-��B_�|O���I�|���o����c
ԍn�	[�9;�g?��*F� �<H\z(TW���w��`(g���!��.���T��Ot�gׁڋP-� �4��f:�&�y��W�=����������@��2��8/�TW�%�\�h��A�k��g�=U�q��P_�cb ���S���V�Dr�����;ٯ���,�bܭ���n���ψ�/�ǿ 5l���m�#�8�a!��\���HY�q�`z�uwSz'�"��(��@��1N�k�.���Β	�+�G�
��=��8Z����D؇l�a� �!ߧ��O �i��18Rb����p$g2\��[��A�u����g3|�^�3174�ط����5����!\��0�z��W�Ҍ厯��8�㘎sw�2Dg��	�ﻥg�����1��7^9@�b�/	�\��'T%�yQG`�4�O v
���:;e�}���_Pa0�K��HEHi�S������,z
�����`�ۦP�1���-�_tPC��R�:��}P}]��c���MwC=�;7CMBڤ�����0�����cOBmw֮PW��i<�������=���\�=m�Q����~��ㅋ�&�
!�~ ~(�����l����v� �u�[�b�C4�VA�)���P��Zq��3^��n�q�9謂�P��r}q��	�@���^RW伊�ۡں�|r��v��7���{B� ��.4�nr�O�Vc��~p �&���\�>��c�?��[84f�& P����g�K�#d?�ڙ,Co݅~(a�V�C����n�=)\�<X� �[C�0TR�B��~߃���=���db���s:��0�\������n��
�1Xy�14�j �{����w@�v�s\��[]�u�e<S�~��KG��.�q���-Y�,L�N���j���}���,��C�a4���9n�(����/�H��1��s�0��1��]>G�����a<��F�EH�d0�����8%���9v����v4.}"ǅ��h�c�@�%n��4��נ�u�5��|���E�"QE��duz�MCk�����I�װ�I�M˹�=���9�s&sFĒI���9]��}���t�28�hM3��hИҳ�;s��v�G�4�b�Z��A��x���$w�~dAM@d�#�o�����w]ٖ���>i���z@�%	/9b'�R'��w�({z*�KCH�,f`�9���q�����<�Y {?���S�
M&��<�����ݽ�D�5�߄F�[��̉�����p��p�d,�~8ƓC�T��Mꈻ헼���,vE��/�����SԱ�P�\�s�z�O�?PHF?���cA������8���p�}�
�>�Yq�H�ʅ�s]�3�aw�8	�a�B3
j�P�`VPڭ�.*:bDN7�1�!P���5 �����$8~�H�N���2W��Վ�G�8��6n���&���ez}��yrTv@�w�+����p���Ҷ:�2���:,�4����ͫ�j1h�;��\��]��+2��F�'qv�Z���J��%c[�9�4�zm�`&7b�(+�����NK�`A~Z��Yhxj7..'4���� �+�N4/	334,�j��	���>������jX.�!��q&�P%��+�}5���~t���&����L0��u��P�\|!�▍��9ny�b��>��aO[��TD�[���X�`��,_��Xp���$q�Ky�.�q�Q4�a�l�07A�DGF�X�=��.T=Nx� ��ܗ��C/���S�v����SѠQ�ku�5)a� j�+���&5��
ф�D�F��!q���E���=�g���F�/�KЉijߺrk�3:�@���L4�Y �_����ߊ'�7r��"�R��be�O��I0�.�l��ĳ�鞉@]�l},�
M���.fw�:�qK�!�H��������w\����-���J���}��;����%�D�
@r��
�]8���P�նV׸�J6���9-4X{�jl?A=�%1�� ��n(	�siڥQ��_�Ԍtyml��@E#X��r{h #x�%�C�=��s����x�j�r,���0�z���rQ��|�������������d�X-��n����m~�<��ةCa'�K6���TGzkB�����
4�a_��}�6�B�d�F�R��"D$SH2��Ef��@2E$4�pQ�MƫR��EIiBR"�k���g}�o����������9g����<�� 5p�N���M�.4@�����Yr�nCQ�%ս�~&�;��0+����Nj��>HUZY������6H���^��}r��LI�ɸv=8݀�0��mp��=lg�8��V�e�<v*jDh�lX��X=�ҷ�P+�Qa8LJ܁���HD�~r�m=fYAu;�M0QG�����d�
'�ڜ�Z������h���O϶I���a;��K-��d�SxhE���|�~��-T�w̺>�9�#�/50o���}�nϘy���oj`��ePl�Բe��g?>�����S!�-��������z78D��x�=j��LDIsE;��y�^�d@�|�Q�Z4p���ހ`�h�
�h���pyib����3/B���G+��˔I�LaLe�a��"ˁ�A��E���E�B������z3�~�oX<�1�|
���K��XO�}��0it%�d���z@�4�A^2��('n �ѵ��6�BuJ�3�������r��X�f�a3��
����9���6�;����ogA�B�������9O��A����:-�-�p�D��<K�
��V�z$����} �Cxʋ�ʨ�X��,���.�g��XB:3���Y�=��9zZ�qX(Q"`]\����k�����aZC���e����tC4R���8G�b��4�� _�뼂wPѓqa���1�mgyv2pD6�T[��x2]lw�>�)v���@�15T�:�zZj`���.uԩVTyj`T�HK~�>5�u��G�������`N��fI�bl��s�ƛ��P����Ln+L�L���lt�/fx}��?�����{ ��as?������)��KBt��/nG�A��nsw�`����d[��ߟ��!b胜��}[��A��g<��˃���a`j`|��|������P�a�4M�g0m�ὑ�Z'��]��P7�Ç��$����~+�����9O35�Ϲ����"�g���d�'?8�Vp����y����	��nZ�n���^I� ?B�ô�J��?QJR���k�����- 3V������[��L�-�u�S�!z��B
I���"ה�o������9�B5����I���tO�Cc��B�i�c*���R#�A��mR�P���+ٰ��h�'B]��0�u�]Ia~���Vj���T}|������~K�����/�R�����-�ga�+S�r/�:�u�q�j�f���vh`ҡSa{���L�3`#X틀#7e�SQ%xj3)�tO�3�t,b]j /yԎX����_K�����R����Ω�a�\�_�~���WC��H�ì�'5�l/�qL��n�l����KR��\`Р�@?��~(���$f@fGt����P�7�h(g��r���s[o��IĦ9�S!1���sF[�7>��{~)
�w�Z���k��C�̛�H��_B��0�x؎z��懰@�G�25�F��d(���,�uR�Ĉ�m������Xt��fSK��QO��FDS�	��������4��4+�$�#�Q�{Le��@S{k%B�e�`56.�C�$�SCG��X�&��YRؼ�� ����lFa�`���X��<��>��0@�����?���P�L��O�y�`�c��Y�S'�!h�Zr�Y�f�<�V��tn�����
�
��45�	υ�<�n��i���4�%�t ��穁�����m5X����3Sa����@��(�?���dd"�CxZ�-�H�~��9Ɔ�oC��:	�G�U���R��U`-;-	�� ����[}-��2�,9��~1���~u.es�+�z���熩��~�2ffr�1�4'�{���^�J/���aF�?y	�e,�	-h�mO
���T�f�$��$\�������`5�l�H���h*�"Z%�芘w	b� �8����2��H���4d]ԃ��=����O���L��!8ɀ�µ>��Z��/�����/�܅����_Q����`���4m���ta�ǿ�ie��	d�G��]�kr�Q"�6�I��p��w,����M���ErW ׭�!�YF&�P��e\���kQ��Bs�!\�^�]��~�$eAd&����'�s��o2�?�kN�kl��J $�ӵ�ӌ\�NK0:�\�������Ɨ�B�N��\D�%h�!acu(�L�%��f�@�юq��]���3 ����t�|J��^�DC`��g�gH^�MTb�����)M->�dx$���;��o��JV�M�B�(�|�~�:���=V��=ڗ�A^X����(BH<n���<Ō\F�ە���	_�s�����2��$�HF{�^�HjJv�7dd�71��-�T�-v��9��cԈ�ܕ�J��XU�U?���Q����R~_Z�#�}�T::����eJ3{"�{�/���j�@��}ɂ�%�w ��L^�ﻜ�'���$韒ʿ��GQ�zm�H�w��R|���˟W��~���_2�S ؀/�{��s���%�a��:�x--,�	u_l�|������zQ\ۭ��ʪ!Oj�Z��+���6�/�&I���'���ћ!CE@��G�ݠ7�	��023�4�_�$��)}Ρ�stz�ƙ�t��fc����ފl#�ZMK�^!nH�<�J�.�|N�HA���=�8�m񹁭������7���PP����箄Z&���S��.g�>I� 6&g%��V�b�����ȥ��7��,�N���Xp�\��Q�;W+qy�Ge}��"&/���$�c��<UA�q�7��V?�g~=ɷ=��)h��kq��5/�[�'���*M	��ԗ{��opR�SYֆ�"��8��"��\����֤]�f�_;݋k�}~�-�J�xX����[��#�Ch~����%�2�����;Ya���6/�%d���?b>^����&�l�_�'2m�,�Xtg�X� U��5�Z��$������T[�e��}ɜR��٦pI)n���~�oPFn��XO���c�����b����z��y���ӺXE���9�-)r�S
�I7��e���͉��.S�1jL��`����c�##��%
<�ؐ�Z�$��T�'���J�<�9��m��^�f�a��wfc2�@,�<j���n�
Z��bi.O�y|V	�Gy� U��Ĭ��:�H=3)�^A8nwhq����k&��C�E�b�ܮqxv𠳊xj�L�l5�u���i"�w,������Y��#oB-�����?=5+�H���6Q4���zD~Cnȸ"5�>�B�u�����'�ZNȜ@��uV�X��r��AZ@-@���߼��ʜ?-�㣷��2�$��"��$�T��վat�{�5�{��L$98.n�be��}�T��e�"��+?�����(f<+"�wy�H�O�犲,�I�ǣ��1�uy%OW��jEd����*�Eַ]���9 ��UC���s�c���r_���>�����]#�6E��K�I�E��Pm8=�a�Dk�fR�H��DA5(��8@�\ע�sC�5?6��?�����ka�[�H��W�'�F���ýN���	D�Z(��@����۟u-� ��vx6���Tl��Qn��s�\{Xp�p��O�i�a�W��s�(���Qpt|b��C?�����m��2��ɅƵ�:�"��+��'>�gz��n&���	H2>?��\솠�_�!R�����t6V}�UԠ�=O�V�2�X˩��F��h�>�^393�������~:�pe��X�r�����}G:�g�(v�m� �L~/��?b���ќ�c]�浙^�J�uAYb��Ĝ\�[��a�|�~��}��Yd��G���h���J��A2��������沨��}�lF,�[Qe$[��"���C&�$�V-�X�H�5���<w����ݜ�yҕbm5�rk�+/�$��K�p�QA}8��t�r�{@=#޵��U��;P���lW��.63<AU���R�X��d�'�^��`��J�^�9�$�����]9a}�Y��PF�K���g�Q̾^�(g�m�cXIN|�?�c�i]�aШb�hC#���T�>����1�$'F�J���8<Ln��X+�PN�^-�zX �%�D9~:#(D��o1�]t�B�E���mIfF ��^� ��"Jᅭ��7)gG��69��H�K��0�����)�&���FH(Y���0PD9=6�_Ѯ�� ��
���<��[_��̰O�8�5�^\�7�u����.Q��_�ʆ�N"RO�>����������aR�YtZ��+�<!��3�I�����ۡ.��B�Hqm[�Y�Sv����?ѵ�2�Q_ꆰey|�PQ�Y�9#fw;5L��T@��&Aեf1��%@�Fݞ�q�P�'狢>�5�綄�����2���(�.ɂ8�$������(��Ϙ�0�˔f41좐h `�)��+��[*�e��P��j��]'�[F��O��e@���
i>Q��kE�qz�h��E������ж@��M���������MrT<����r��2bTH̱7�SJ����H��H� 	��֌�\Y�����!ڞ;�?Q/�����߿�-�1p68U��d}AŚN�1/QC�g�Y<!��7��GQ���.z��3��Na���D?Vg�3��%�tZ|5|N7��Y�F:$a�w�u�N~��mL���@\9͞%���P���5�C#��u����k#]H(Z	I<�:��"WS�lL`��!���DrV��3èh�#���zm��N@�뒌�1G����by�|n���^�'~�BM�/!ۿ���gPw�X1Q�D�h
�w;K�%��OQL����'cq����W�1um���+5дǣ�wij�I2��/�O�P lg0�!��S8�#'�<i�I�v����	��M����*x�}�6�b�,�k�e=����o?E7ŏ��n�s�Lh��u�t��W\��0i�֤;3���qC�������I~I��ε�Ħ��-���_4�E�V�G�5�#�>Ѷ��+� �k��Jd9�����X?ۓYy����@�����ȳ�!����e�ag�ٰ_+��޻��L�β���^�N����)Z���E q����#_eA|Tkԥ_h��1zQh~����x����һ�l8'S�4$\��Q���vZr�
"��E���[ hW�Nݵ��尐��ŘEZ�hy]��h��3à��m��H�Y���ޘ�A$�`��x%4}�
	��)R8�����"_��@ۄ1��oJ��aP}�
	B�t&���{�dj����p����1?ƙ<Acpj ���.��&��M�V�0�7���)�e��6.��8���i��Z��t��X��g7,���-�v�����iЃ ,2;��\�8�������0u�rX�5��0����#S�k��lXm8�%�w0qQ�P�эx��P��}|̳g�����k����֖E�í���&����Q�Ġ��4\e1�3r�I��,�S~�	����Sռ?u��حP2 ����C�<�%N�4a7�M��t��a�CM�b�oP]����9|%�h�/�D>N��$W>����e�-f��z�l���8&H>E�s���K<�ruN�p��Jf9qNd����=F�� ;{���3^�HGۀ/��I�w�ۡ�A�5�����Ω���(��zT7���l7��t�
�U�%:<�n���1�/$�;�A�s]ӿI���f,�a����c�fְւōP���O��#���yT��ͩ�0��i�����+��N6Ӡ.�Zim�5���Q�A��J�_9�q�ȪT�|�Ij�]<`�4+۽�\�0zRW��P�q)���.dl-�V��� ˃RýP��Z�WA�o� ��f��{l�ywjX��D�0��=��a�Bb ������ OV����,���5�3$�@�@�I�t�C�:���<�`�`	��P{ nuO��5�SM�;�ȵ�gy��5l]�Rj8�C�L~��i�qN�s9tӻ�+�B]��#c���~�X����8%��&H��%��̒���NsA���$�����ʴ��mN���l�U¯}_���k�bj &�9�v6<e�����;� �YAGs�V'{6g�?P�+��
�AWR �_(���c\�Yܷ�T��_{����8���q�';���\�����]�τ3�����76;=
�<K1�#�f�y_u�Ճ��Y��+7�Yj�ڶ�Si��#��^�+c��sb��k�oC]�	8�s}�`t�=����- SkKth���q�.{���P�ۏ1����n�C�ǔ��΃�ٞ-�Ԟ���a`/���P}��h!����D������������-�`���꧜��sj_ކ�(��k/�����a;��@3ð�h���aT%�Y��e� ` z���P��O����*5-�4��=˄�_a�L�\aŮ�����,��A�z�![j:�!�'JͲ[T9����qTd�,��O��ZL�����~�zT��f"TW��u�a3�G���苭��?���������I��ɔ*�m7�%w����O䦴��ȧڤ��Ŷ��8�����~�Sx�ذkK��=c�J=�#-��j.��o)f���
�t��f�4��f��P�l����>�#���n��T3�4�C�>8��Z[^c=ào�f�f
_u���������-Gf�۾)a��=!���qFܒ���=�~�p� �c�nT�����p���y�P㧜�	�)�y~�Ӄ$$��Q0�o�`��cd�7 GM Cѹ��a��2��"x������p]��}cܒQ��A$���c"���x��i�ɴߓ,'d�B���Vx+LK1{����pr��:	I,�R/������Ёα�'�E{p��T�	��x����@�=$�l��E��
_}����=���!���hs�����x�Zgad�:9�kal�iGￃz������|{[j�V�ԵВo�[���U�X���NG$�Y�łi����1�4�W�1��A��#5,�Z�2|	-��܃ds�=ϑX����0x���v��C�h�,|5{�&���L����L�l�<{&��}��n�/�p5��BmaGE����J&'@UE������e�?C]b>����r1��͘�-�.�Q������q<m���#0�{@��]��B�a�_�5��α�EX��s#�CMS�p%�k��mk8�&T�ѥ�E�#b��L�A[��P�ZQ��9Fij M��qUŌE�h��P���%)���~f�	�(Z���f�I�i������򪴶��A�A�;�́������=n�xO�0� �e��C-��H�Xf���Š�b�����
M2-����[#�{�_�=mG��X;h�R�t��V��5؞DP|��C�d������ǗA�۞����4�	��SûP��a@�c���N��	�Y�:g0��r�������i	�|t�����!���x�nv�o3�]l/��^�B"s�ĸ$\�j��n'y��B�#��4B��5šv�t��q��!eys+߿�e��#�sK�}^ �[6�l_n;4s���hD�%V>�����%�g�l�\�C�Ya?H�Dn��?B�vxk�h_35���ڑ�5���;��F�-i�0��[3+�q���~%�%��/����!j݇��ҿ�K�ؾX�jF�b<`������'��4�@����j�oh��֖�}�h��� 0E��%T[$��Q����Y��\�&*�ը��Sn��U�V��u6tf8�R�K��>�Dr���Y}�~[ٸC(Z���ԓ+"����-ox
j�=�!��U�9�c��d��G�l q�A�/����g�ն�9׻�Bq�g8������R��x�D(�l[�����9�!���p.����,�!H�e�Q4�Á�ʂ����eP���EP]���� )\����I���q\~x1�����сF�(	���ٜ*��_VTa(���F�	�Mo��ϔB`p�]��'{(@����U�I��{A�d�H6��Z0?���db��HF^�t��V<�js�P�����L���}�h����M�b~D2�����-0Y*}k�-��4nI.��6ux����"`��Y�2�-1�%���q���?�4�Vh.���bjD��f�3�.g�Y��԰%�R�m��n�� �ZTJh���LߢgW�[������d����
���tN���V�d�4�P��5�zs�5�b��T͡:=�1�c�'��Bf��f�T�ˢ��P��^ �y���-T'��l�"�&��$�&��!�� �CRe-���1r����Շ��_��X�#f��@5���y9��P��/�_d�D��@MrHŕO-�%��c���P;��j��A�~ۮe6�)f�à^�U�J	5W�/��͵�v��a��A}�/� ��b)hE������r�W��H�%ga�4}���a��:��)��hm�b�4�IV� �5�\���DQ�?a�uR�����P���zb�O7�ꂡh�B�������Aab��M�qҿ�1%=R�^P��[��<�n�`�Y��O9ݲ��64��v0I�>0:nUX��d+6�U�b�@���~|��{R�KR��yH#�����$B �5�ΓPs�����_�!r�����b4]d�d�lp:-7?�-j�䲚�n�MSm[A��(�������������;Z�#(�b�˿_�rj�����$~jϪu&M�o'�G��"�A�����P��Z8q/����v��W�o�ZZjNϾ�~X��8����@�|�J��l��d�@���2Xl���ky�P��:%��pB�y��(7G�$0��@��P �!���sJ#��;����o�AUC��sj`#�H��k?lE;�������
/	[��~
��,��h@��԰�ΰ ��P�0j=���Q��Űyڴ(uOD%���+�w�����<j-J�Xx�9*͠�ma1�na���V)1?z-&HX�|�(�T���6�5��U܁>�
8�=5p�Z�Te+t�r��Iqv�p{ d>NdJ����_ّ"�p�>���_��25j[�t �QVT�<���*�Ԁ/��U����cԍ���B����Šd��П;����_���&�&Y&�!�;i��Z�����@�'���ARm�T����m��}j�Z�P��S/{-.A�O(��v�iR�l�.C7P�1N��%~��)/j��W���B]���oc<kR����~7���	�֟�
�f�F����Z׼�=�Q�)�����<�m��@����'��~����8�]j m������=lo����w�H W#�f�������-ݫ����l�l�M�:��!5�;�x�����!O$n*���$����p�U�O,��L��Ф��q4Gܕ�3 ?`���wYRD^���ӣ���wL䅻��I�A�9=����"�6��US��g;�5oi}��/���=���ʆ��v��eP�[��3�*�R�}Z�n��RG��j9����)0�	/����z�?��;3A�oj��U��t���@�� �*���OGh�̈�~f��l�|H>�u9�S�Lj7��Nh{۞��PףLHx��HC2'n��="cs�-�>7�u�E�b��v��Q��t>�"˳�����	}�ₕ7��jj�E�`�`t;�o��B���Ȗi0� ��o���3	���[���P�#M�=�ﱥZ��f��l<|�ej�{ބ�,S��n̩�h��s6�W �?��D����Ŀ���h��a��J,�1�aK�;�!䐲�K��|0|����C%�5�l*��v8��!�#��=��5u��r��Ͼ
�v4�R��j���&�-�"����ӺД��|h4��vC]M��N���^{#D^����`k�{*D�����aD\C!�Ȭߚb���\��p��aw�ΦY�
8-~J���>FA�4rE�=sK����>�����,�c@}���Xi�2������;85� ��ե8��x��3 ?ߣo�T��F֮�!o{@]��@�%�� �$\?
�N }����x�~�B���dVj����_Má^1ʲ�4=���0r�����<�(�o�3����v���p*��멁�W�1-�O���NK��V���ZH���$���[�{�εې�%��P3A'ES�Y���$�A��k�h���,[�$��ln�^^�^bb2��7l������\��@�[h���>�1 QI�>p����g��OC��{WX"�vJ�t������`�S��"&��`>�Ӑ9Q/\&�iE�-)x�t���&�8..�aI�Gb�8%�h�-Ӵ!����V�1aA��rn�I��	{�iڰ�tAe?Ln�q4�InNM�^�:^,I�\�
h���plzɉ��`q�A�b'�N����N�Oħ{zɋ������a�v0\����F�>��O�C�sp�w�˂z@uE�e��*{�BĹ��rU�>�(/��@��C4��D�Cz}��l�1�S���cE�d����9�K�*�!�����
r�)z#�5��X�K� "n�a
e���Zd.�<��O�S`nW��YhTR��.ȂKX�ǣ)ɨ�c[i�2�T�l��)�*��ۑ$�(���\dvA��V=��H�Gp�+�9��^����i����1�A�Jy��Җ���`A97?���X{pC㈄cT�ݞ~K���T����$��;�땼̥�m-"��L�˒��^�|p��)>�Q�I����_���)C�$3��,��9������ö�����s��v�m�*�AV�^�ޗ�]��;cg�N��e�����
8!�ψ~0?�H��Qa�G�aP�}����?.���c��ʘ���,���S�$#�к̋w���]��^��d��ܨÝ��@�Fplqm��G��\k�������K�r�r|q>^��I�i��V�<V�bM��s1-�D�p�^��\/�K��@�[t�E)��qv�d%����k����ɯ#ֵ�7�m!n�+��(c3eZ�6�U�m�8�[��ц =,��MP�����2�{���i��I.ȹt��EaRu�����#�I��J/7�P��Q����/ρ����4�G��=U�i��/�V�Q���l��_aa�1y���$�"��i�"j��O�'�&<t���a�)\'����G�q�(.�Ը����~��Xї �H�����HV�[imgza�3 I&�3��}�|��#���������E��=J?&G̎��qR:C=R4���|5T��#��8���g��]���ޓ�f�~��E���p°�5�i�?�s�]����	>P�K�!,�巀$i��**������rwη���Ӟ�dQ���ɾ��^���z��.g*�x=��}��7��G��Q�\��5�������b�����}S�'?�qD�4P2&7��.�� �u�`�H�"��gIn�S�$���,�Nq�lQeu)W(����ʒT�dA�q�����v�rij��A��T����߆�EB�}��y	 ��Qۜ�]�*QPW��� �����V����Ņ/�xje�$C���*�U	@?ڳ��Ê5���!Մ�oc!�h[�?[9c���O>�	P��ߐ�,�NI�$��C�}��|.��9�f�&��ܩ-����w�'�-�O��n�lou��Pk�v (�	x�ˊӝ�<�����6��5{ Hl<0svy�rd�G�؏�K^HH!:�X)�W̳��b9�ev3�m��/Y�o�'Y�o꥔bm��l���ո��{\~Ih�3��11���L��7C&7w����!S���q�Xyy�K;��Go#�,�{�H�1�
ʑ�F�,h�^39����.6�)�p�u-,WB���Q��'�|a�ʸ�}��r��|�*ɯ�����n����a���̩@������p=%��\��KodrG�D��n�a1�ł�o��%#y46��+��տA�(G�//b��H$#��ܲ����A&�KU?��A��)�E}�$L1�"^ļ0����%X�r�b���������D6k��c���a�W�o���1���Y1.�M$C��Qԟ�ֆ�K�b�2�[��\����U�1ּXCe�M���(�Op��b���t��N�$'��Ҕ�#�e�>�|��B9a\���7��Y�z�jNy��K$�a�ُ0�IGY,{@��-��r���q%������tZ -xC��+��4S�KQ�j#[�72Y��f������?.�u�k�O���Y|���뱥8#�����X�r����`t�c+��եr1��$�iI^^?bTsC�E�l�A�JN��p�q��DX+GCH���v�byg��qU����%W�W�^�U:1�c�Qu*\<xr��U�3H�|�j��ސ�y�/��؀�M�R�G�.��O�T�̊��t�>�c��ܜ���[boD����*�f��Rʠpԁb��Y�-Y2�F����cP��C���މEJ�b=y�8<y���.�v�>�D����oWHrAtܷu����%�G�gP%���
�'6�'8:Hd���	$�<6�{k�9�QA��s�Z|>��X��t�&�7{� �HT�N,�]"�
:�e��mjȒ�p�yN�-lH��G=�+j�;.�Ǚ̞j�3�C�VXHP.1��;�0i�@L�%m-S���k�w��^�ٛ�J��䒕LJb�C/�"0+�d�2�~�i���ڈ��P�EP�8��c��F��]�q�Ň�5#'�u���$�+xy|"k1R��|�ok[D��!G�$#��q懿�䶜dJ�]����|������.<�{C�Ak�0 �.����1�:��Hp�a�������g�G��K���Z3��oK�Z O�I��w@���=r��xe����6�$�F��W��*�Nl�0�\U��_�^� ]��^^CɸCʋ��x-�H��C�u��7tqUrI~
�?�j	Y��zh�*�z�.�ݷ_.7�?}0I�X��j�1�	#�09�k@_P�g�F�id�3�;�E��߄����Ҩ��V^����q�`t�[Ґy�rv2�#rw͌�R4��v��k>6������id�e�{2��`�s�)�����.���.r�l;}/f�x:ƨB$!�`� �c��fX��(�zuþ���8I���2ն{F"y����P,Ϛ�\TO@M��M��dd�T/�r�˫��ǡ��*գn3��O���D�Os� h��@�i��4��)�LF���υ�y��,9E_�
��,�&�8����zW+�`������7��M�s;"�*�	��Yp,�P<m��4�cT�e^j �9�'jM�ob��b����O���{Gjh
5"�B�3��P��s���H'��̢�/�}�^`�b�yv�ZR#�:j4.nBj`|�ߞCB�Zb����t�0�\���y����F�VE��>v�[	׆���u/��ʔ3��/>2�d�H.��)����@����@�20�r@8c�.ŽeG�`�
��K힢;�Jk��Ǽ��14GA���P��=f4o;BM)�����ʶ��p��(�<�hY3Q���_5מ�df�h�����t�
�gi_�k�T�}�<���P�@Yz@=h�Z�+�=e���
[��\P�7^��?>7���Ƥ	�H����i�:@�3�%l��M�ӰP�Z��q0>2l��q���\�K�`����,M\ʑ����u�-D�k/5G��z!�S8Ậ���sm[��Z�o7��N��&�b3C�D ��R��,o��{��/PCa�2;ƆӰ,;�{���D�?.?��
�w�Aa���p���^�B}�uv��%>j`��vT}+�r��G���f��Q�����̈$bl�أ[	[ۛ�r�6GB!�!uk�h�FAͱ�IR����Dث�����nd;�)�M�����0�&��Q���p�R)��Ɠ�_�,��8&�O���>^@̑�1"״u!�`��Z���l��=&H4�`0�x!��|mZB����qQE;#��L����?������!B�Y��(u �E�N���n���E����`]���z�I {8T�bi�7�'�6���[�[~�D�A>��G������X/�fp��gA�;C�ېF��
U�~ȉ4�Q�&{!Yo|���ˑ��\�Y$��9vBUA���i��У��|09�U'��0�ш��n�����᷼i���8����)���{�}K�u���+����R2��je����c���-�!Z�k���_��<;�m�#)��H[R����B����Ӂζg!�o�D�F��L�:��:%n\bᄀ���!�j$�D�&TO{�!��Ψ�e��[M�U�A6�����lĕ�v$��q�=��$cd���L̜0y>ԻvL������vP��3ވ�"�ʹ��i�Y��?�`E0�O��� ��r��KYSZi�i��+��|�>��p�ۜ�)n��*�%�g�>�?�A�u���4���=��(ЃeA���&@��2�X5;��!m��(>(5p��aۧ��_��`\�{�k��[b9֥f�^G�~�v����l;ܲ�.�����m�;���l���1;��CS����nh:
Z��D�����B���^���K���c5Ƿ�N���Ij��(� �^����@�##\���D��I@m�-3���%��W,�}j�����sDSN���6�
±�P�۳���#Ќ���b\�=A�����n�'� 5����G�I��BU��b"ԗv�,�v�=������J���� jx�b�{�Y�P��J|���q��TK�H7���&Cu��.U��Q���i8F>:ߣO���,���Q��3�r�����$���>d���v̓����(���M�o�fâ	��[�D)F�;j{�qƗ:�����l�2]�+�*��.���βg�̅`��<��>5�_��m7�C5��ѵ2��I�@�C�Α���àA#�xЧ�Z�/���@�_i�J=��-��s{vj����S��z�ivJ
���R�C֭h:�h�����7�����i9���$� |և�im�i���vv� �
�(M�T��1�z�5�#��ھ)��|-yIM�jr���{����>F0��*�4�6�C}��p��?�7��ї��M�����S��7��;�!�@����>J�@�et�l�!���Ӻ�*X�`������&Z�3�BJ	�v>�`���>�5�������z{�N�g-'���?��/@��M�lg���˧�í�k�Øu��]1t%_���9�{p��`ث֎��x���v���h5z�\	�Q1��\�H9�D�P�������ݍ4ati��[�K��'�:�Q��=��1tjFjx�M ���pW�}�����.��v0�R)եXA�0�>��9�pM۠�5�.���]/�����r�aP]�y�x���!-�C�f��@�s��w���zO�w���W��9�j���a~�*9aK�씔v=8����C,���;_xԍ�C1�3�X8���lD���r1^AĠ��P��`L2��D+3pb��}:�L�}��`�\!U�=�#��nN��_!$#����k1;B��Xɋb����<��J�[��$���M��ZQ��|���6��QDz^�ޭ���$wW�u\<d?3js��C��+���fp�(+̐)u��
/i=� ��i�a��jk�H��b���c �Q�p��@]g��ƶ��)i`7�q�]�6�T�N(��ʃ�����c��z1yoh�ku��:�C�l���>ISH�opvU��������ڃ|���#�6JD�;qMuS�h`�9A��{��m�G֨�v>��⛧ƌ+��b�����D�]��7�� ��8\߶J������|�j������i`�����.�1^�y��`(���I�\�n��.���>��̘��j}>����j�����`
�9ۡ��*r��s���fB���~�b�M��0W'L�o?���k5N�vH�؛(�H�N��@���|�ܞ��Ɵ'��v��M��I��O����C�_I�����M�m�S�v�� ��f����
̌ٷ0V_eԚ���hc���q�{�N3��U[ۭ�^��%��0+�Co�@��D�Z�EC�Z�dDs�*�,\�驁������#T3 L��@�85�y��V�bW5�p&ԝ���R����ؐ#����A�`����1��u���	��Q����=_FCd��H<ض�i���N�C�00�G`��&�)HˇP}䮐aP�XQ���@����'@@K#�ε�����G��'�j�����h!!a�Ѳ$�'�p�BH
.8���Ҋ<Ѥ��5�ҷyPǣAP�k��}bj�||j\�T�S~ٱ0�h���m�R����r�C].��p��$����E�h_���S��)�cs��ێU�.Bd�z����F������� �@��x�(�p����je���UV5[���AAs�Ÿ�pC㖜lS�)�����RùP�m� ��-��E��C��r8�Km5�l�SX9/�4̶qS��ն/����_��NׇC��;.5,�z^^�9���ˡ>�o��A'��D���"$C�v���x4����T��ed���k����.��1(��4Ƈ�7��ZT��f\�����A���2	��m�q�����~�T#0i�ߋP�gD8um�V7���Fzi�헝_�>�N��Gl)I ^0@!l�W�,=��O��*Pm�g��̮P��o���x�>���<�K�yf�\�VHrD���`Z=R�.P��Q�S��2�p#�
���a�.����#�e���~�,�rX泩a��0mv/�kǑx�۾i}��p���'#��M�X}��v�� �L C��fA�6)�!?`<���a�u�DpQI��9�-q�5P��|�q�=�n_����F�S
�X({�~��}"Gzf]��9�X�?yqm>�?7OsX��15��/����zҖ���I�cy���_W�Պ_0��Z7�A8��p���Fd�����	X���z���u�Փ�O���	wU�� ���.�n62�~��Rv��3�z��ָ�/[�k�*Hsv��p%�įv��u3��v/ G8�u~j �<��\�8덌�q��Z�.*� 	��A��U7�u�?I����&cT����8���`P���1P����
�k��n�P����N8A�G�鷍���M��l�9Ag$�b甮��f��2x6�d�oc=�	�� ����C�lo���:��З��<�}-)b�8� �^�� �	bi��a���JF7�9�[�W �
�7�z�����ܟBۻ���l��"�R/@T"Ui`�maqr�X�c�l��U����3�ݕ��<�P�ms��x �@3X�!��	���(���+B�,v��@0��.�_��Aql�U�dd�t�}
\C��K��"	���<�Du��V/�S�#[��*~Ԃ:��k����}����I��f��+�������LL�L���X��S��O+�p].2Pb�>kL@W����ϥ�۠^�-_&�-���eX��ІBX���M+uґ����ÇJ|g���PG��)��g~6�nX(�~�,� e8T���P����`�i�O�B��i˨�Wٶ����s$�;5&��n�`�/���P��0�;�J;��(�
P&ZC���
�ۛ'�7��^L�t3�����G���bj`���j���5�S������=�C5 ��u�C8���ɲZ��O��=pM�S�����:Z]��vx���Qc(ȁ��A��vށ{�jtӡ�1M3A�;h?A���W������wp;�W�8�� Ӕ�[\�/��!P!o��:A5��MO��v�'��S�a�l�	����{�S�'T?��Р��)������@�����j7ck;3���%V\�
H����,���Cd8W��b����x��2��[S�?����򠓌i����k�g���br#;�I�����B��b��$L�8
A�i�~j����3�ed �ڛ1�D�ܵ[�ȿ�8FA�Pȡ[���a����� /���@����[ڴ�Ϩ���ȻY��4����|N�G0�C~�k���gLT��s��&x���L�D���K�QԌ������(���t%�x/\�8
#�Yv�+|�c4�ƶ�>r>�����߱��#��?5��OdA��?W�W4�XR�<g<Fq+�R��K���I�`�"�ӕ$}AAd��a�ǖPG�uk�F'�ˈh
⏂,	�h[��[~L$3-��F���Uj�
�L6�HeG�e����,�H��)$qy&�w���pC?��/a{��l&���@��C}�ӡ(ŨR����*C���R�����!*�����Xj��nu)F�n@�}R×P�1�7���N��1�P����[�������ß
?H?@|����Gcu����x��� �dr䧌�rN�M.��.�>��)�(:�;���mk��J��Hk����V�R������5�N��(!��A��/5�*{a�4�k�l���Qk�= �!WG>�V@E<�p*3��/+!&�9l������S�&���Sշ�\!Lo;���^�J��iK��(<=���/��2ܟ�"~:��]9�N�i�Kd��ӳ���C��'H�g�����5ecM�&���V�B,�o���frG��.'��=���a7��2"f���v��0:,�C4dP)z|&J�|O� .Gt#�O`a���GSgje���$�2��R���8PH?���é!:͈�EPc,8�±<�Tқ�m[��W�Kn�D��������0܁��;`%F��?�!}�j[5��eA��� �Z6lc�U>HR�rH�^�7#	Ζ�	<}Psz���Ns�?7!I��HU�Vw�>���5Ňw��)���Ztq�DA���,,3�%8�I~ܵCR�յd�z�V���$�FHj�
a��F�@HdG[�5�O�/F��2 ��Tp/�<����I�_���@d�9�P *�{��{����b/�a*��p�Y�Iҽ�0b���
��#��N��ڂ���c�$}��0`	QP�#Y��.N�3# ��@��s�_�ECȃ����^���*Oz�nȾ��`!�_NI�4�<I徫�_���/>U�F�
;�Cgn��9�����,�P|.\�<�&W:,�t���m��/P|D��QC�mYjb|}��PUD��������Qa�L[0��m�͆��hJrU`]S��'�W��#��|�E���rlp�/�.e	C�S���6���M��:�F���n����^Y|�ϖ��k�:�"|_A$?�rV�x�$c+ �N|m��7�
F̼}��|e�ؓ�Q�������L����qj���r'�~�(l����������	���!��$�[M����}�w���E�n*���_ ��dv�X��w���J񱻷䅨�u=&���*Yv�*/w%��+L{�X�K�����cD�˟��|P��t-�g�}S�&��+{�kǆ}�}7�m���O�$�7jsE���8Xu*�Ŵ�![���$���D�#[�����8j�W l�󾱓�M�l/��K�[u԰g<,��f��{�8��<hh~p-e2oFr>D5��ŵ�/�9G���m�ZG̎���S8�)yʛdpܼ\�f���J�~)NΉ�v><jJ�f~ב���724�&��L�GXX��B�ˀ��h =�� �}�Ser��:�C��&�e?ջ��T/���Z^�ʏ�߾��j���Zє>�!GiҺ�9D��L�K����$u���tBz��e�b�ZR&7-٣}#5�6v�NSx��^�AGyA����tGw}�Y1���+5p
�Y����):V��bQ�۶�,����4P��4�x}�`Hǳ�=H�x���z��rŜl����ٿ$�#	xM�|gl��g�����	����T��Wxvk}�"�np�UN�h���Q��|����?Z�����+)H����ZI@9~z~~N>ɪ�_&�CO[W�]>VV(��b��sM��G>��rB����D7����'��HhK*���=C�o.�+���q|F4T�kע�<~{�g����(%���iӋP���׎�`�2J���KE�<�p�W5+�����w��)��'����!6��($�˧��e�Z��
j���T��2{_�$�ZN�S<�q��߾%�RҪ4�l�_�/-�!oF�8_����L�,����aC�H��*m����ŷ�F�+�b׈ȏ�Z2�f]1G�%�=텅��Zx��ʧ��g'ih!�~N����5�]���$�G���owֵ�s陧x!Z������*np^cf$����������i9�I.�Om&�9ra��%�q�1�#R&O�9�"+����������Q���΁y�((��#B#�.��pP9��6����kT�io?���_�*\��3j�R�%�u٬��4�b���XX1;J��\[����_���@��^3�,�*K2�"!1�Y��+o��/��IM�0&��6��u���q滲3����������q�V�f����G������Ԑ�&����!d�b)b'�Qz{v�dmi��K�s���sD�7�m�􏶲�<��t-N�1�O�hT5�%�B�8�y��]�Y�AGk�8��ʭm��~T��HN�>^ϒ悬.�Ss�.P�jo�gf8+���o��=Ԑ���T�Y!G�Ǎ��f9�	P��>���J����?I^�8��*�/DD��>Q(bâ��و]e���+�O��k&��y��Q�b���'�ua���j~�_����U����K�2N��Z��rl<�� ��؈����v��YN.9;��cE֚A��;�5���y�$OZQ�����+�u�H٣���S��a:��mxC����r?apK�z@��Q�uѵ�2%�]!��q��Lm7nX��l]�u�+"r�eQ[<K.�A��*U��NB��ϗ&�:�B���d>
	[Ͼ4���}���,u@��.�Y�>";�ᤗ�D�!K�#7�>�ӿ���l����n2�Ņ��f�J~�4Iݸ'$�s�qP1��0I���V���3���X�q�Dl!}�N��C��E�����z-%j�B�`(�vm��H��~.��Ǎ�|��&*oc��]��a_���X����p! Æȑ���ۤ���pı9*C�z�'Qh��-�y�����RT?3�w�!dD��֌�k/��|!����P�� ��8�#֑�E���@���b�<0b���l�L��A���>�M�}��4{K"lȥ^��� �܁��^�ٵ�R�F��m�>����&`x���Q���񠧘�����7��V.�@U���,c����>"	YT����ʹ1҃❸�B@A
����=U1�Δ�/����-��`&�#��C�z�����w򱷱`b9Q�\Ih�ø��<F�v���o9�����K��9�e�MO��\��|��7n��,|���H�4_2�P�eP�����Ԑ�������"�dm^xzPI�4:��?@���aԥ�x�dL��fj�(�Vzm%0�.Ȣt�y�.N�����a��N�B�����F}��=����%����@�@x�3�QF�~�3+;@=f�iu#�GC2�#���}�0��?^�N1���W�;�>F�y�ʞaV�!;Hί=���ʩ����q�a77����mum����)��U�T�C�:��92�<bC�>	Э���o�O�Z�OV�#�Hv�����j��E�|V������a��ؘ�w:%5�~����a��^��N��<i�Aj��A5�ŉK1܍�g�2��W���}r���p"bfj`�9�~��Kٷx��7|���]����ʷ�s�ZX
�uJ���w���"�����fF�2���|0�t����S^���p����Q�j&��35�Ln��2{��B��K#����T��eKYy-w��:5����F����XLLfc��.�`���R'beo5�d�~�1:��I���ףM��}�QkNa)�A��b�p��f�̃�>� ����4� ����?T����{at��P��߆�gd���"X��R4���i�-�YZ�~�/n�q�|S�M����K1g�����W�!�i�/�?M{�]>�v3-���͏���8D���`��&��v�}0�mkX��xw��0ό#��7������oUcS�at;�"'d߿Z�=��u6��/&e����jG+�r���{ȷPՀ�r���"LiS����*C��jv�Y?�M��`��xAj�8����+��7,$�
��p��|������A0g���aX*��6I�Z!<|���z��cr+,����ß�d����s��=l]��}.:c�1�0�`�\�������.�	��0\�w��3q�o)�na��d�=�Ξ��>D%R�8}$^e��c�v(bro�7�uA $N(��	1�uj q�i�=�vO"���Xc�g� l->�xG��Ђ7>v<�G�&�GkW�5UF��v�Mq~�~��&��˸b��֋�ǪA����>��J&L�+���S��WKW8��6��zפ��i�X�j �u0J�qd������Q�(1��;B�P�ۖ/������`d��CU�#�O���t���~�)P�v⎴��p-�[�_�O�c�;j8���P�:��U�p�=B�9��v��`S`���e�P�2Vϴpr7�b;CB���%��"����Z�'?=��&azTxI�{�������h���%��B��e[��P�&�C�jǴ�sO��/�C��r�
$����:];�3,!ei�H(��8a�䷴�NvD�������>��+�{}��2��X=� ��?)?����r8��&�K�����MO�*#f��,]1%�C�^0��b?�'��,���hJ��R��PM�&M�ո6)�t�f���0�չe3;?������_�忓H!�ë�����V�O�N�@���)Fq����>��h� :�V�f4��ki�	8�qt�:���jW�?��+�+�b�ٍ	�FwJ���"S:��}�%�Q��j�=��r���\�pڴ@iP.j�C,]���[ްq̆��,�9���E��0Rў�G����'����t��!�����zXa�v���&�/���8ê����ȐP�r�޷'ƒ�\be�	PG�#����My���v�c=�\>��\����Wz͌�]�Vf����ͣ���ھm����+�C�N����s)϶[ ��86���Ԍ�������\���Ԑ~�m���3}0lȒ�a%^i֗��t�0�#H�1�=nR75p�7/>J�+�9����)�r2?�l[e�z�	j�4N�M0"��5P�؇��ǉ�������Z�;K\�f��
����f��A-7;%Q|6�XjXu+����ob��/;�R����c ��L�����AxK�f�g��F �-��'�C���|���&�4�h+���N�ND������2F>jV^�tL��/��Q�_*[���(ߘI���F%߇�l��&!9D���E�-�ǱPG��et�?kD\!��=�*P�1�-�p]�}(�5�|K��Uv>���N?����' ��jl��o�2 \��?!Z�G�P1������w�X��0Y�L�A| 6�j�z�}V�$_�@���V��l���4t�:55ж|�rm�0�:�/d���G�& j���C��3���_1�����'�@�B��Ǝ�s���s��������P��Y�S�oP��=��=�tQ�b*��J���	0.��j��Iȶ�A��
�vej`C0/���.�܃��50�c+ǮN���(�`� ���}��C�h���q<��r�Q|:�V_�j+��씌�{�c��P���zh�sčy�C1�)���\���-�#Z�7B�jẇ��<��p�2}���e?YQ�},()�������F��>e��ۢ�����s�6GL���,���f}Ԇ��>^J5��g������	W�a��.j�GM �*�_���8�>8��V��l�>^O��F��/�#���Ʊ���b	�>HC���}0&�k�?ڴ�\E����bu�ǋ��}�����\��][	��&��ա*����+�8H��#�h>b��y�^냓\=��'�n�n&�^Km�j죚]�����k`������/�)W��>���	�9���0��r�$���������lF���I�|#}4D�*;�κ�#�0[��C����Ɵ�N��Ul]h����ZN�G��e�[y�k+�G�`��IǦv-�۪�>��?���֧�^���G��✾�>���9���2�ZO�Q�ظ�@���� ǭX�Vs�A��j}��*}nc}d�>*�����V%|�N�Z��ז}�ڲ�z�F��Q3��{T.�G����Ajo�֖}T(·�i>9�|���8bN7҇$�����A��{�k[�S�	�e�����09��v	���/��.��~�>b����hR�S��o60��c1Vn�>��Q5#��R����dm�ֹ��~}VjැH���}NKɋ����A;�b}�;u�#~�Z�>8U��Brc���M6�G6�9e�����8A���Ƭ��������Z�C��:���|]$�|h�tc�����l�_|`�/4���#�Ckˡo�>�������-�\��<)�t��t �9Vм��lN��f6y��9�S�|��٩��R��%bC�k�||�8t��7��<���;�����Q�f#^�v-��W��q{j��C6ơ�2���g�#��~�g�
��65��_����f� I³k�&(�����C��?�}hN7�Zc�A��G�'�>$��-l]ذ�֖�n�k+,$l�>�A4�J�G9�m]}�������h��ע��l�7楆r����/E����;�1[q���n�7�c5���AK&���|�����o������r�������n�R��G�j�q�n��\�ALf�SX�8��O����/��mLk�˯�>�^��G�ܔ_�9u���*fs�*Z�T>�/Sg�v:75����G���Z8t��w��_����u��k�9Ђ��maj`m]��:W��"W�x����$�ܵp��s�S�\U�����]a>��Ǫ�8x-r1B�惀R���1J&(�[~��Q��r6�>��ˀ2:�Ô[��kQ����>4�.�l�,�z����j��{�x�,�|pN���S�c���*�eE,d��8Rک����ڮ�y��W���R��QKR?�^.�����8x-�[�������km���RZ��+ˮKE�#�~|--���45p>��Y����m�/���H���5Gv�\��},H|��q�<�FٵЂ8}--�ײ,5�߱�SH��8�rmmهs��PK�������� uJ�9�jq�r)�8��עI.w-�u�	��E}���,J�cyq�lm9[`id�Z��攲�օ�Xj}p�8S�
(B�O��f9��v9�\��Q}ȴ�>	�?�����1���p���+���������)�Q},Ns��@�>���և�1�~K%̩��3�>�@�Y`}p�&�8�s��i��D�n���#Fe�J[/p���p";e�mmiA��� ��2�}_�M�/�ږ�[�)�VKIK���R����B~�}p���6-Kv��ep�s)����R�B��<9bT��"�!�ȯE���w�-x-�S-g�ע	�G_J�a���'jam5�X��/����֖���ְ9���>t-�[���l�>&��C,�,5�� ����GH��h��1�-��냶7���?8��������9�e���M��g}0���O�Ї�~����>X�Uч���J� .��1<5�޴ua�ч/�P���&�`����� N6�&�}�MyI��~˴�ږl���Ї.?d�0�_�4�����!���C���� }�sx]�i�|0O�>�9��d4��M��޲qpNGZ�0�*���Q�7�[���`�w9�@�����Pk�Z(������9�Hk�|0U�B�|���~���� ;�0�T���G9����?�h��>����C�����F͘Z!�x65���D\^�B#'�
��QV���ҿ�.ˋ��%����*�A���]q��175p
9�W[�ںDh�T2��v�:	�Rt*;-i��R�Asҿ�-+�������m�/����-����8ٵ��}ʪ�ϕ0GZ�EY����_���V�� V?�8�q���odٺ��k��ޔa|�8��l���bj�Ϸ>�@�>�a
�G	�,F/����̴���TB:&�	�},ȒO��AKr)7��cN?զ�q�`��Z�]�I��ᢄu��ƨ�Z1��m&���>�d}���nt��Z�`��b������RC9��T2D���b%��+���(��|��,��g�hO��rvJ���>��(y��#�θT�q�d7�v���lm�u);���RVs�0yIF�_O�cZ���rJ�8a�,yH�qC�	k%�!�R�R'6u�Z��� �$���5�:�)�#��F��|,��7�F��4(�\�H�A%àr�xW��<�n4�յԊ]���M�$iP&�.�Od��4ub�8.�j�1�eq���ȍ�T�xb�<=6�J�Y����#Z�r�R�L�.����γ����b����mHfc��"�>*�K��:f�Bv�������E,�c�փ���J�\�˲E��lAH�򱲿�%�W�/[�88��T�Tal_�N3��<��E���l�Ũ�zͶJB6�uY��9�0rC�k��YN3�El�,VQ ��|��)I�T�ȥv�����_�ZB��%�!;�������d0u�2��-��/�O��R7��jؼL=�dsZRxbhr�c�Ͽ�2�ed�t�u���NR�L�S�Z�?j�-}-�V��cu��^�|N�!;};{�ك�'(u�8V�ru�ϖ�����yY�r������Y��8�*FU*�GVC	�x�]���K�w����q�t��T4��#֥R����%]����Q;�X�X���޵-�qё��d��޵�o�?�/���'ܞl�	`������M����$K�����Yٙ�5����pbc�u��tVeVVu��*@��N��q�I�6��N��I�ޏ�V���M���K!:����&�d�� b�ƃ�.d<&�ak2�ʺLG��K>�;�2C׹Y?�亲��a0��T���^�{�w�%��a��u�eS���}!��sR�j�HK��߇�=ݚ)����{�)�sn���5�����2#�F��j�}�y�9��$?XO��0c�\�J�/��^�0���kz�����?B=J@^�ƺ�vL��k��1��P
�'Z��y����m_Տ����	��\��v�U��Y�W���5j�����[�sC����$Ċ�^�r��4[ޏ�Ϲ:�z^+]=�]��}�kԺԏ���~�v� ��9.Xoפ/W�栋Зe�����VK�b�a�'�.��e�\��ae�%�_������qR�W��з���V�{R	O�\5�{��r+)�^���\�����?�w+�K�YRՏ������{��|�R�p����d�E��p�cT�p9��5t����Z�Ä���䗴�����(�����a��|ٔk����tM�x�c����и���s-��&_����VJ-��{�0��v��Z������#��_��9�s�<o�F9��|�5hU���U~e���J������N釮�?R�e��"(���{]5\l~d��ך��6����=*�u�}ֈ<ݐ9�6I鼕j�_ݑK�M�1K̵I~��߽7>H��sU��җ�x��pL/2O��9ӏ�>+ЏM��Λ�Aח5	��/O�D�C�X�}\^��jp�d.�>9�9Y,Ί.kȴAH���=�|{�
�\��q9�\_���\k�m7y�S��T�Mu��kB�G����g��cj��y����W�`T�c�W�#�������<�a����(����������P���ᝡ����s?����iz�%*y�rL�������-ǌK���a(������D�/.�C���L�ƃ���unC�]-S=ĥ�OΛo��Pֆ�����A�ېIx��5���}	sN��ƅ�����}͏��#ܷ����]�C�8�˿��.��~P�,7o��!h(�$�X�{JRV�M\ �~��]��26�K�_0�DC!;��.�ڠ���,�F�x�u��ݸH�����P?gЛcv� ��l�&�f�����5����'/��z��;>?���@5�%˼~��$6��K\tL�i�D��k1������;�=�~��ë}���_�sd}n�1�L��(h0�^�_�����x�k�յ~�M���3�=!h
Ϣ��?T�ufa!?�Z�e�0�`S�"�횼4�6v���{�#�9�^g����*��A�{��>z%a�~�k��V%�y�й/�������\����O�Ƹ%DcS��:�����4.��8��v���r����j_�g�x��oh_&����~�8i�<]��	�9��qk�����0oU��˂ƪ,8R����JV����|������;}���<]�����^�rҰ���@M���A;��>5�t�͘`.>o4PnϘ�.[�.
�gF���Zt�D��R���@�|f4�q-ip��K��7���_�>>�b4�����h`#����	x�L�ɬc8�1�c��1?[I���s�����L�u���p$d���(��4L~��2}A�n?��)50=�{��ؾ����4x����Ll��I�.��Z��u3���@�>����2n	D�z��#D�������<+; �����p�P����CQ�Ƹ%POߪ�}�v�ϣP5���p�D��-���q/ipN�p?��>��[Y���cMCf�Y��c�cq'u�N�+5$=�J�{I���14>4!.Y�wB��)�񑯧���K?��P�5���U��{����I�K4��;iL��f��՝s��]M���r:�������	s�k`������+׌�l��:F5���&��~n4�MBM��l������������4���8��o��wSO�����~�ij�R� ���Ll1+ϛ�`��Z�;W�8�L�h	4��4h��� �H�:4셕�4�z�t@_^j	�4��G�l\��_���'^A�t��0��c�ܿ�F
9��Jq\��Ŏ����[j ��	�#�[���Fk�8�����:5��u�k��U��a�r�K�<�������0YJdɱ~�<�	�@�W����ћFi��� �l��ܫ>?З��L��m�������=��j�c�&��=�7���-h0��ぉ-�р�v��CK����/�>

!�����O����Aa�����x��xs��a΅1E/1�/y�ڤ��h`��ss��	��T�^m����E5��K���b��1���������9�L��f�d}韷xy�2��@_~��ۦ/ء\��/�40�\����1E_6L_�Hk�aL���fc�0O��,�(94��}�ƟZ"��[F�7M\��z�ɜs��ҿ�1�ab+�9�����&���?�x`L9��SNd��y<�qA���%�s�� ��1�2�9=d�ѿׇ�ǂC`N̗��ÔB�7L_0b����d4��Ր��\G�F�����ǒM�t;���2�4�8�)���D����&���KF#ԏ\��ഫ��ɖ�j��}�!	�)?N������#�{ԏ�ɢ!�~ ��&�q��z��sb(�����x�����q��M\�b�X��^[�[�(�.4�/��_v<r�Rq	�q܏4��@S���Z�-$̲�s���["����(Ƕ<�B�ع�s?�z�ӧZ�G�SC�J�(����Vz��p��&.�����-h��mI��~LW�оH4��@-d_���d�D�a4�!��ڣFk����놱ѐr���Wב�v�k�����i�����=nXo��fҰul=�Pc��� ���c��u_���q���)��	���5
9�� �1?_P� ����[�i?o1�~���Q4�[�4�֏o��ۿ�,yC:�u�14��A�cݾ`��P?��J)�r�M���GM\��3-!H��� ��Ԡn��I2Ϸ��eK6��I��=����c�������<-_�c�<��_�����y�IK:h\P?0_�a��1����l�9G�`���<��6k�1�Q�j_���.���q�K�~���D�~F5�?�����$Dŏ`����F�&� *D0	Q!�I �
1j��!�-�
q�4&�,�!i�@�Ȏ�!��@"����$D�&� f!�4���&U̢a��R#���e��&e���$D�&� *D0	11�F0	1qH�$��1k~�8h�DUQ!�I����C��94ԏ2�x�2AT�`��G�/�����$D�&}}�AS$� �
LAT�`�B��� _���B�@��qT��?����$D�&��K?1�^,��i��`�ƛ�	�B|_�"Q� AT���h���4���4��k�L��]��G�8* �
A�X-�i�̮���z �
1��ˎMְ-�� �԰�E��4��lx�Z̡�A#� �i�F�$M�d2Aa���@���YAL�XwEт �xgR� AL��G���[�h<4p�[L��)��ZM��5,�{��&� p���@��i�5��l��lB�}��5	��.��X5�N� &i4�`"�Q!��F��p8� ��4���94�Y?��iș�����@G�@�W9�$�@����ř��Z� ����%ļ�"�΢�U�@t�T5O̯A��O�L��CU�Q!*�'�-��"4pl�e�&]"�Ad?�<-Q��ǲ��T��C���q0}�,Z�E��l2PO���%�F&�¡��G����4�C�E 2pl	@M�O �d2�t��?��J4b���~�>��t�,�ЯQ��B�O,BǖQ�j�%J~P���A�D�!��.1*h�E�������Q:�ԄC�8�D�Cp��s}��F����(iЏ>�@T4�Ɏ�4�-U��Y��,Z��a/S���~AU��D����X��-1�X�~��sh8�����������A#;�	`������/$2pl	��[�$
}��>i����kt��Eg�`����X�~[b�E�qxlL24|U���cK?�h8K �@���`�����%F�kѯ1ُL��	��"D jR"�1�X�~��b4h�	�p�j4��Ï��j��AC�k�D��k��sh�
l�p�_����C��-1�X�~�E�Q�X���htO4{јʏ2��-
Q!�I �@�$%+N+�8����L!(�"ǖ �}iZ�������C`5p��;ACP�hZ����O�	� *��D0ɞ:T5�&ATP�hZ���h� *��j���(MKe4�h� �D�(Ĕ�"A�	�!X�Z�j� �����c�F�5�hY�8h�&$�bK���k���4r�@��A�O[&�
LAT�%�b�������׀I �C�@�=jL�G�$Ĕx#D p4�Q�h�&$�b6��Ȏ��AS4	4Eh1�F�x85���4��C��94��Q�@�@Sj�!�����@5�D�ML�x�2AT�`�h?�	�#�Q&oR&�����N{H��Cc~��h� p��2LAT�`�B�@"��X����5A����g"�6D�&� *D0	11�F0	Q!�I �
LAࠜ��$�94��>k"��j��%�����GU��=j��G�$UD�&� *Ĩ�i�� *D0	Q!�I �
LAT�`b�O�h:KX�y5@"����$D��&�'�&��!�&TREE  �����������������                               �l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     R      ��
     S   �Z�wOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �剝 OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �@��OHDR�$                                    �i
     S          +         �                   �z
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              <�     R      <�     S       2�B�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       <�     T      i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  3@��OHDR                                     *       <�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   D'                            x^���
AE_�[�Y��O�7�`Ҽm�� &1Xl�m[�l�.(�Ƿ<�wÓ�ð���М��D�x�ZJ[�E
G*8WZ)�H�4Q�Цg�f(�[�;���\�׼�lbk�F�BN3�)x�@J'�&#)�����<��ckr�j�{Hj����Վ�u���k<��1�|8$5�p�18�:�'�3�R��A��TREE  ����������������0                                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1K�PF?�Q��:�E�.�o�����ࠂ�A��N����N.�"(��""��N���-��mn�_���Ӓ��x�0�g��ސ�"�����P�Yx�a�������õ���ܳP~Yx0�Byg�M,����K�'�K�g�|��`��r�"�h�~�G;���b�l��`����"+���&�-tegȗ䓅�����2b�����q�+VU8b�����Ʉ8{���ѳ��\3�W�g��A���y�TX��
�Uf�\$�Q��'��úr��:9�b�/,�ଐ��b�}���jTREE  ����������������c                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�<���S������N���'00�j00Hs30��g`X����z���9��A����w!��/CD8��t���>|���Ç�?|�����a L� �   <�     \      <�     [      <�     Y      <�     Z      <�     �      <�     �      <�     �      <�           <�     �      <�     z      <�     {      <�     |      <�     }      <�     ~      <�     q      <�     r      <�     s      <�     t      <�     u      <�     v      <�     w      <�     x      <�     y      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �      <�     �   OCHK    w�
     �       +        _Netcdf4Dimid                ޙB�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Hw�OCHK    ��
     �       +        _Netcdf4Dimid                up*/OCHK    }�     �       <        NAME    "      loc_tech_carriers_conversion_plus   9��OCHK    ס
     @       +        _Netcdf4Dimid                q�~�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint '��OCHK    '�
     @       +        _Netcdf4Dimid                �3�$OCHK    g�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    7�
     @       B        NAME    (      loc_techs_balance_conversion_constraint i@��OCHK    w�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint N�)OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �n+�OCHK    ǳ
     @       +        _Netcdf4Dimid             #   �OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �a��OCHK    '�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���YOCHK         �       +        _Netcdf4Dimid             &     S���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            <�     �      ��
           ��
           ��
        1   ��
        #   <�     �   (   ��
        &   ��
           ��
        GCOL                 (       B162518::demand_electricity::electricity       &       B162518::demand_space_cooling::cooling                B162518::heat_storage::heat                   B162518::battery::electricity          1       B162518::geothermal_boreholes::geothermal_storage                     B162518::DHW_storage::DHW                     B162518::demand_hot_water::DHW                 	               
                                                                                                                                                                                   B162518::PV::electricity              B162518::wood_supply::wood                    B162518::DHW_to_heat::heat                    B162518::heat_storage::heat                   B162518::SCFP::DHW                    B162518::wood_boiler_DHW::DHW          1       B162518::geothermal_boreholes::geothermal_storage                     B162518::wood_boiler_heat::heat               B162518::ASHP_DHW::DHW                B162518::battery::electricity                 B162518::DHW_storage::DHW                      B162518::grid::electricity      !               "               #               $               %               &               '               (               )               *               +              B162518::wood_boiler_heat::heat ,              B162518::GSHP_heat::heat-              B162518::DHW_to_heat::heat      .              B162518::wood_boiler_DHW::DHW   /              B162518::ASHP_DHW::DHW  0              B162518::ASHP::heat     1       )       B162518::GSHP_cooling::geothermal_storage       2              B162518::ASHP::cooling  3              B162518::GSHP_cooling::cooling  4               5               6               7               8               9               :               ;               <               =               >              B162518::ASHP::electricity      ?              B162518::GSHP_heat::heat@              B162518::GSHP_heat::electricity A       &       B162518::GSHP_heat::geothermal_storage  B              B162518::ASHP::heat     C       "       B162518::GSHP_cooling::electricity      D              B162518::ASHP::cooling  E       )       B162518::GSHP_cooling::geothermal_storage       F              B162518::GSHP_cooling::cooling  G               H               I               J               K               L       #       B162518::demand_space_heating::heat     M              B162518::demand_hot_water::DHW  N       (       B162518::demand_electricity::electricityO       &       B162518::demand_space_cooling::cooling  P               Q               R              B162518::PV::electricityS               T               U               V               W               X              B162518::SCFP::DHW      Y              B162518::PV::electricityZ              B162518::grid::electricity      [              B162518::wood_supply::wood      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162518::PV::electricityk              B162518::wood_supply::wood      l              B162518::GSHP_heat::heatm              B162518::DHW_to_heat::heat      n              B162518::SCFP::DHW      o              B162518::wood_boiler_DHW::DHW   p              B162518::ASHP_DHW::DHW  q              B162518::ASHP::heat     r              B162518::wood_boiler_heat::heat s              B162518::ASHP::cooling  t       )       B162518::GSHP_cooling::geothermal_storage       u              B162518::GSHP_cooling::cooling  v              B162518::grid::electricity      w               x               y               z               {               |              B162518::wood_boiler_DHW}              B162518::DHW_to_heat    ~              B162518::wood_boiler_heat                     B162518::ASHP_DHW       �               �                                         ��
            ��
           ��
        1   ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     3      ��
     2   )   ��
     1      ��
     /      ��
     0      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     F   )   ��
     E      ��
     D      ��
     B   "   ��
     C      ��
     >      ��
     ?      ��
     @   &   ��
     A   &   ��
     O   (   ��
     N   #   ��
     L      ��
     M      ��
     R      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     v      ��
     u      ��
     s   )   ��
     t      ��
     p      ��
     q      ��
     r      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
           ��
     ~      ��
     |      ��
     }      ��
        GCOL                        B162518::GSHP_heat                                                  B162518::GSHP_cooling                                                               	              B162518::ASHP   
              B162518::GSHP_cooling                 B162518::GSHP_heat                                                                                               B162518::heat_storage                 B162518::DHW_storage                  B162518::geothermal_boreholes                 B162518::battery                                                           B162518::PV                   B162518::SCFP                                                                             B162518::ASHP                 B162518::GSHP_cooling                  B162518::GSHP_heat      !               "               #               $               %               &              B162518::wood_boiler_DHW'              B162518::DHW_to_heat    (              B162518::wood_boiler_heat       )              B162518::ASHP_DHW       *               +               ,               -               .               /               0               1               2              B162518::GSHP_cooling   3              B162518::wood_boiler_heat       4              B162518::wood_boiler_DHW5              B162518::DHW_to_heat    6              B162518::GSHP_heat      7              B162518::ASHP   8              B162518::ASHP_DHW       9               :               ;               <               =              B162518::ASHP   >              B162518::GSHP_cooling   ?              B162518::GSHP_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162518::wood_boiler_DHWP              B162518::heat_storage   Q              B162518::DHW_storage    R              B162518::ASHP_DHW       S              B162518::GSHP_cooling   T              B162518::ASHP   U              B162518::PV     V              B162518::SCFP   W              B162518::wood_boiler_heat       X              B162518::grid   Y              B162518::wood_supply    Z              B162518::GSHP_heat      [              B162518::geothermal_boreholes   \              B162518::battery]               ^               _               `               a               b              B162518::wood_supply    c              B162518::grid   d              B162518::SCFP   e              B162518::PV     f               g               h              B162518::PV     i               j               k               l               m               n              B162518::demand_electricity     o              B162518::demand_space_heating   p              B162518::demand_space_cooling   q              B162518::demand_hot_water       r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162518::DHW_storage    �              B162518::demand_space_heating   �              B162518::demand_space_cooling   �              B162518::demand_hot_water       �              B162518::demand_electricity     �              B162518::PV     �              B162518::heat_storage   �              B162518::geothermal_boreholes   �              B162518::DHW_to_heat    �              B162518::SCFP   �              B162518::grid   �              B162518::wood_supply    �              B162518::battery�               �               �               �              B162518::wood_boiler_DHW�              B162518::wood_boiler_heat       �               �               �               �               �               �               �               �              B162518::GSHP_cooling   �              B162518::wood_boiler_heat                         ��
           ��
           ��
     
      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     V      ��
     W      ��
     X      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     e      ��
     d      ��
     b      ��
     c      ��
     h      ��
     q      ��
     p      ��
     n      ��
     o      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     �      ��
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
     %      ��
     $      ��
     (      ��
     A      ��
     @      ��
     ?      ��
     <      ��
     =      ��
     >      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     h      ��
     g      ��
     f      ��
     d      ��
     e      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     q      ��
     p      ��
     n      ��
     o      ��
     t      ��
     y      ��
     x      ��
     ~      ��
     }      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   VnUOCHK   I     �       +        _Netcdf4Dimid             (     ���OCHK    ��
            +        _Netcdf4Dimid             0   .�xOCHK   �     �       +        _Netcdf4Dimid             1     2��OCHK   ��     �       +        _Netcdf4Dimid             2     �ﴦOCHK    w�
     @       ;        NAME    !      loc_techs_finite_resource_demand �W�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ����OCHK    ׸
            +        _Netcdf4Dimid             5   'l@OCHK    �     �       +        _Netcdf4Dimid             6     �0�OCHK    ��
     0      +        _Netcdf4Dimid             7    £SOCHK    ׺
     @       +        _Netcdf4Dimid             8   �:2�OCHK    �
            +        _Netcdf4Dimid             9   Tc�OCHK    '�
             +        _Netcdf4Dimid             :   �3�OCHK    G�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint JJ�OCHK    g�
     @       +        _Netcdf4Dimid             <   @�sOCHK    ��
     @       +        _Netcdf4Dimid             =   6~�YOCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint n.ƻOCHK    9�
     @       +        _Netcdf4Dimid             @   ��%�OCHK    y�
     @       +        _Netcdf4Dimid             A   }��OCHK    ��
     �       +        _Netcdf4Dimid             B   ��_MOCHK    i�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Y|lOCHK    G�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ql{@OCHK    ��
     p       +        _Netcdf4Dimid             G   ��n"+ �   'Z=r                          GCOL                         B162518::wood_boiler_DHW              B162518::GSHP_heat                    B162518::ASHP                 B162518::ASHP_DHW                                                   B162518::battery               	               
              B162518::PV                                                                                                                            B162518::demand_hot_water                     B162518::demand_electricity                   B162518::PV                   B162518::demand_space_cooling                 B162518::demand_space_heating                 B162518::SCFP                                                                                            B162518::demand_electricity                   B162518::demand_hot_water                     B162518::demand_space_heating                  B162518::demand_space_cooling   !               "               #               $              B162518::PV     %              B162518::SCFP   &               '               (              B162518::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162518::demand_space_heating   7              B162518::demand_space_cooling   8              B162518::demand_hot_water       9              B162518::demand_electricity     :              B162518::heat_storage   ;              B162518::PV     <              B162518::SCFP   =              B162518::grid   >              B162518::DHW_storage    ?              B162518::wood_supply    @              B162518::geothermal_boreholes   A              B162518::batteryB               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162518::heat_storage   W              B162518::wood_boiler_DHWX              B162518::DHW_storage    Y              B162518::demand_space_heating   Z              B162518::ASHP_DHW       [              B162518::demand_space_cooling   \              B162518::demand_hot_water       ]              B162518::GSHP_cooling   ^              B162518::PV     _              B162518::wood_boiler_heat       `              B162518::demand_electricity     a              B162518::wood_supply    b              B162518::SCFP   c              B162518::ASHP   d              B162518::geothermal_boreholes   e              B162518::DHW_to_heat    f              B162518::grid   g              B162518::GSHP_heat      h              B162518::batteryi               j               k               l               m               n              B162518::wood_supply    o              B162518::PV     p              B162518::SCFP   q              B162518::grid   r               s               t              B162518::GSHP_cooling   u               v               w               x              B162518::PV     y              B162518::SCFP   z               {               |               }              B162518::PV     ~              B162518::SCFP                  �               �               �               �               �              B162518::heat_storage   �              B162518::DHW_storage    �              B162518::geothermal_boreholes   �              B162518::battery�               �               �               �               �               �              B162518::heat_storage   �              B162518::DHW_storage    �              B162518::geothermal_boreholes   �              B162518::battery�               �               �               �               �               �              B162518::heat_storage   �              B162518::DHW_storage    �              B162518::geothermal_boreholes   �              B162518::battery�               �               �               �               �               �              B162518::heat_storage   �              B162518::DHW_storage    �              B162518::geothermal_boreholes   �              B162518::battery�               �               �               �               �               �              B162518::wood_supply    �              B162518::grid   �              B162518::SCFP   �              B162518::PV     �               �               �               �               �               �              B162518::wood_supply    �              B162518::grid   �              B162518::SCFP   �              B162518::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162518::wood_boiler_DHW�              B162518::ASHP_DHW       �              B162518::GSHP_cooling   �              B162518::ASHP   �              B162518::PV     �              B162518::SCFP   �              B162518::wood_boiler_heat       �              B162518::grid   �              B162518::GSHP_heat      �              B162518::DHW_to_heat    �              B162518::wood_supply    �               �               �               �               �               �               �               �              B162518::GSHP_cooling   �              B162518::wood_boiler_heat       �              B162518::wood_boiler_DHW�              B162518::GSHP_heat      �              B162518::ASHP   �              B162518::ASHP_DHW       �               �               �              B162518::PV     �               �               �              B162518 �               �               �              B162518 �               �               �               �               �               �               �               �               �              DHW     �              resource�              geothermal_storage      �              heat    �              cooling �              electricity     �              wood    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_hot_water             demand_space_heating    	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHDC_medium_heat%             ASHP    &             DHDC_small_cooling      '             demand_space_cooling    (             DHDC_medium_cooling     )             SCFP    *             demand_electricity      +             PV      ,             battery -             DHDC_large_cooling      .             demand_hot_water/      	       GSHP_heat       0             wood_boiler_heat1             heat_storage    2             wood_boiler_DHW 3             DHDC_small_heat 4             DHW_to_heat     5             geothermal_boreholes    6             DHDC_large_heat 7             demand_space_heating    8             ASHP_DHW9             GSHP_cooling    :             DHW_storage     ;             grid    <             wood_supply     =              >              ?              @              A              B             battery                   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    9�
     @       +        _Netcdf4Dimid             H   ����BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK    y�
     0       +        _Netcdf4Dimid             I   3P�OCHK    ��
     @       +        _Netcdf4Dimid             J   mkhOHDR�$           �             �          ?      @ 4 4�     +         �                   Y        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        q�ޡOCHK    �     �       7    
    is_result                                }�m   ��ȅ                 ��
             �             ��OCHK    ��           L        DIMENSION_LIST                              ��
     1   fǙ:        ~�OCHK    "�     �     L        DIMENSION_LIST                              ��
        u}�6OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            ��            ş            ��            �Q            bi            �m            ��             ��
            ��             R�             |ۖ                                                                      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �   	   ��
     �      ��
     	     ��
          ��
          ��
          ��
     <     ��
     ;     ��
     9     ��
     :     ��
     6     ��
     7     ��
     8     ��
     0     ��
     1     ��
     2     ��
     3     ��
     4     ��
     5     ��
     $     ��
     %     ��
     &     ��
     '     ��
     (     ��
     )     ��
     *     ��
     +     ��
     ,     ��
     -     ��
     .  	   ��
     /     ��
           ��
           ��
     B     ��
        GCOL                        geothermal_boreholes                  heat_storage                  DHW_storage                                                                                	               
                                                                                         PV                    DHDC_small_heat               DHDC_large_cooling                    DHDC_medium_heat              DHDC_small_cooling                    DHDC_medium_cooling                   SCFP                  DHDC_large_heat               grid                  wood_supply                   h                   h                   �4                   �4                   �4                                  h                     !               "               #               $               %               &              energy  '              energy  (              energy_per_area )              energy  *              energy  +              energy_per_area ,               -              �f     .               /              electricity     0              �%     1              W3     2              W3     3              W3     4              �$     5              W3     6              �$     7              �$     8              �$     9              h     :              �$     ;              �$     <              i�     =              i�     >              �/     ?              i�     @              i�     A              �0     B              i�     C              i�     D              �/     E              i�     F              i�     G              �/     H              i�     I              i�     J              �/     K              i�     L              i�     M              �/     N              i�     O              i�     P              �0     Q              i�     R              i�     S              �/     T              )�     U               V              ͜     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              #ff6728 q              #6c9e3b r              #aeff60 s              #ff6728 t              #12cdd4 u              #fac710 v              #F9CF22 w              #8fd14f x              #ad8a0b y              #f24726 z              #fac710 {              #E37A72 |              #E37A72 }              #a53019 ~              #c69e0c               #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ͜     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply                    ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?~Isg�p�Z�k""�!-$"D@B�4;D�r��@�ѵ�D�0	�_"��C""!M��s��i�ZkND���}��};���<��?��ϻ������~������E����?����~w��h`�; ���}x���;���߮o�:���?�Y����O� ��<A�_���/����)�mx���� ���~0��}�  �- �*Ї7 < �]`�pZP�x�c�l��P�8x�?y^�Z����2G ���W������s��� ��<�	�A��?����}�����W�k��q�G� �
毫����cħ�3(���ry=������0����`,x��֢�- Z\�O�p=�1L��a���5 �� �����:���w8� �k��� ��8�{��� �L �F�?��h�3��E۝NE�����؞ȹ�g̡����^E�whj�u�����`L���h39�㾧`_( W��_�=?�$�])��z�u��C��?��:��
�?�|��6��C .' T�s�l��C�c��"�R%�'|K��ǵ߇�l���܏���l\�U9x�g2֤|��D\�\��z�`��(D�sOY����� 8�v1ib����3��Oy�N�?<ŸEN\���̟��_����ԭU�]�Joa����G���sh�s�������[t(���'�O_��=8:�-�KC�9��~������ұ����T�Kn��S�U�'I{�N�~��c�s�Yc�~Gؐ��'�"#zN����ټ��{�o���:_eͬ,\������)W�W������F΅<�#��h]���w�?���,!o�
��%��1e��⟳6�V�[�^!n^u#&�lqOw�_Љ�������S���7e_{e���l��QVәyc4��[�i9c�ĂW�h�a)��n'���\<~79(+r1%������4m8�Bv��\���2m����O>�{)���֛��.~�����C�u�*\I��*�����3���s{z��%<�u��ם_�Z^JJ):��;M�.�����|ץ%��r��� i[Xˣ�]��^�3����7u���lH?�|���������!k�����lOܸ�K\��;�����$�v;rpɛ����$܌�/pShy��Z��Gn�I�2��\������نm�/\'*8Ϟx���[�W ^�m�����O=�j�F;�m���/�B<����JI��ž��Ñ_���_D�%b{-����׸;���Ȃ#p6s���[*��=������.jl�6F}-[�QZ�N�����xs#lnKc�o1�ą�Kǝ[�p� �"D�wad��3���7}��~��,�K`�f��kn�7�V�?CH�v��������D�`�y�W�,7�)��N��o�]�rO�ʮ;��J;ݡju�k���	Yce�-�����Ͻt����n�o<V�-}`á���E��U��]�KE��U%�[O�]|u�K%�cAeo�/�aUdz6�z�o]:rfX�dӟ.mmȪW�g�~j��+����/�{|5������]��d�{2�ѕ����O?3��w�$$m[�mS�`���ť���C��7�U����qZv����Zk_.]Z<��ut�.�7�o,�в&�CT�m1U����'�u��]�?�����?�7�}c�ܤ	M~��j���S�i��T�Bp;���E�#�w�S��kMkت��H;Fʽ������կ��|��6V@\�������MZ����#�Z���)�q̞����[��nU\N_g�å+��#�#���}������ׯX\��9��E7��ᠥGZ����7���_|�9u�뫳~��9&:� s����u����6&�*Ɨ{֮�{�tTp縿X����Ԧ+�?%�O�$�5}��w�����u9-�NZ�҄�K���<�ko���Rر��F3]<g}�t�Ƈ�%�:$���)e��l��-�����≞�{�ܾ|�'�{L�_6F<���g�%]����â�W��ޯ_��VU�t$`����sI�V|�{�*���O^���
��n���u{W�}��7xY����;��}���x��5k�~��T<�c�׍��瞽�#��j��7��_1o{���?�|p��حY�rc���zn����~ڼ�%�օ_Z�#�o��$7{X	o���W����S�W�=�{���"iWs��Tc��͙ꍷV}薒l�j�Z����]���/Y{/�den���~����.\޹��qeMVR�i������=?��o�|��.9=��쯛w>�7������x�c��~V`B����NݗK���=^wiNj�5�[�>����(h��G��yjro{�W�	���T�q�hJ����׾biy|浽Sc7��=Qʻ�`��i���k��]O�j�g>98�����ߴ.O�~ �.�]�=~�Kz��`|�����+.ʷ��Ε��ɮt�I����������c�WNs>P.:������7�����si-{�~ZC�b��w^z�/q�������K�țWD�![q�Ӕ��/�n�u��s+>�F���I8�tu��E��V�T|ws�㻳nD�.�����z<z�,J�!���&�����Wu�>���%���ҋ�H���sw�7���׼Sh�{���_�K_o6a���;A��-��=��"��VQ?�MX�p����r2��zo��r_��9�b�h�#�S�F�ߙ�����+*m^6���짫׃�{H���ϩJ-{i7���;E�ej�!�۔��ԟO���y���D�$땚Pղ��k��J.fn#��٫*k��!Hi���ޟ���[�_�������#�ဝ���?�ͩԿm�2�ä�FӾ�=�sAʣ]g�|��{�ha���X��֡͞��^/�x�����e�P��r�n���*"Qu]����ftS��뮻��-OE��d�������ە�{��њGv����"���~��r�rꮧ�����q�;��G��w��k�m�rek����O�?\O����Q���V�Kx�ݞ��sT�&�pB�=-��c�'[}ﺲ��٧�)Oz^�-Mq]۟&�ڲt+�w���`Nр��v��%�Ofݲ������Ҫ�֎�Olm�v5���6/w>�m3�����6'b�O|��Jv�l���o\��Ӌ�>�~z��U�]�Z�nԯ��̬j�5�Yz;et��� ��__ӱkA��%�$�@r����A��*���Abf�$��n�o�^��{�@y�;���
�Y��v_�B{������� ���eIb�I��z@�0+X�{j�`m�K|F�0���G��%���#Y���Aɜ�	�F��/�y7��%��H���ز0�%��)A�q���߬z�ڰ"A�S��%�.l��D{�$1k�ė��`��j���(=�>�J�x�"��z^�	��N}#H���$ګ$J{�sBr$�]���I�qG�xj�`�9���@��+8b�H����n���똃e���8��Sag얅�����T�c� �~B��g��7��eU�TfM�uY���i���k��ھW$Ih���Dg?$Q<%H�����g%k��m�aέle�8�Ӱ�/�`�&�]jeʚ�����7,|p_nb�r��䈝��&��tB�ؗx��D�xK(I�4Y�Ru��s遊ĸ�
�ׁ���1q⩹��]��w�_�&_�i\>`WpB+K��+|�TEji�������.�S*�e{K�<BJ!NY
A9��EU�g
��-�.x��jA�b`��
*�CE\��Ҹt�+�,��q5�Ko��(�	�-bJ��󊪸@EՂ������ޅRj܃w�qP6����_�R��	ū�%�����#PK�Uc��.ֹ*�5#�����PA]�u^�#�ֹR�>,��K[�j�7��/�Zڋ�
�no����+�fҵ*�|)�fWi�.��ՠÊW�6�.^p�L�R=Η��"n�y�H]���-�hs�:�5q�J[�ϗ.^*�x�����B�@�����'J[j4�-����θ1KЇ��W�&K_Mu���'ԸI�q��*�>?W��1�׾�FYZ�>�Մ�R�^S0�YX
�C�èK�~���/]�[*U0J�t�8�T���������q���o#���[]
�Gq��h)S��D(�JJ)ͣ�t
����n�
�C�[�R�=�<WwH�N�^~c�V#�m�E���H��:�a��u���+OJ��ʰ�J%��\��+�xb��%(�ލ���B�Kq$�M==1k¬�������J]ߟ��fMX��w�ʅ�>sb�qb�k��*�㆕�v>�+^��Ld�G�i�Ĭ?�P����"�:5��U��5Jt��`?{M�h�Ibe�Y֞��2��V�Dy���g����'$ʰ3�ķ�(���؞�~� 8��"XZ���,�,���^�D��_r�ԧ��°ǅ5H�L�o	�/A��4���7C��u����$N9�K�#a.�=P����P�	�~u�A�*�Z�	�aX�Ȕ��ߣ�Q��5�:�y�#<>�O�� ; �i {�0p�l`x���8�-b���P=���o�{�u^�@N@!h�'� {n#?�ǡ���F*�cwqn9����m�8
��
� f�}���	yL�ýw��s����k �5(�@֋�_x�p5`�'@����P� ��n�R�K�8���?�qM�P/��u�.V��^�`�Y��O[Jc���h+�J�{� �������t@������x���G����:�1W� *YG��1�ͧ �bΒ "�YaI)���#�H�\����P��#X�u���g�Mj�'/o�W8���!�x��Zu�h;	���J�v�����^Z�ަ��u�! :w.=c��)�� �V(@�z�]O÷�m��#Z��B3�i����-.{N���N| ���F�y����! ��1:����bX��3o��o��0�������t7 �G65�|b=t�'���M��l
9��N�?���Q���U�{0����y�7l���x��=�j�i Q�	ykׁ�5���7l}�ȥ��mõ�s�p��^��#���a�����dz�t�>��	l� �a������͵ ����H/��I��(���G�k]?LH����#��a���4���__���| ������J��=&��,�K�*��O������"�gB�s|L~�߇�����zE���=@y�#`%�`��
U7����=��U@oM2��py�i�V�`�%+��b3��w`�2O�m��CX�Oa}a�ر�6� � ���e��!�ңX{����X� ��
���p�}���5(;�u����*��؏XD�;�{�-���	��~p1q��=����N�Jan?|��s�s0߄t�X=��-�.@߳^D~�@LF����؇���:��b���|���t���}�7��A �hk;������� �e�+��:\߳�>������r4�\����!�{���_߄X�s^8����������ڵ�s�����W�}Ĝ.�i��2�[� �[^ǹ�p}��H������m��h��y�wZƆ������1���=�����D���S��w������'�/�ޱ�����{'E���I�5��^�K=)����/��(�6��1��_d%	b�3��m?���=�����'�|=��X_�q��Ƶ�	�k�F��X��L�z(Ƶ���Z�r��@-�a^�f�}}HϽ~�D!k�"��>�����v�>��mĄ��y�x���)�� �.��cX��q�Gz q`�WX�7q�����.Ě� q�(���XkOcO0}�y|}^��8?!��{ �u�q��<������޸�Y�w>7 �#N}�B�w��o�{0�x}{��U����I�C	��+�"��I�+mT���8��9<o���q��
_:m�=�-E|W��kȳ�����k���Ę�p/-�8��N���1�'	��G�dާ|ԣC{��߆��1'��2q��#g�Z����E�W�g�Ո�j�[��u�!�k� �����9��>�~S���~a�L��{��߱���'Η�X;hǈ}��oЮb�]�u���Z¾���o4j�n���s�%�)��8��A���{q�}�����=�ڍ�S�����{����\���u��c�i���_i������'q�����������Ho �< XPύH/��TS]������>�'���ep#�!~�f��MTr����6Y_�60�,J�I+VMq��mpj �D0��"]ژWZ�*9$�9u2����+�O�'V�13�c��BO��^;���Xd��M'�[���M��⩱^�h��?��֍*s%�	S�{�=Z+�$Tg6��3sI��Q�Q�c��T3�Es>�Q��R[�j�<��Yhlm��NDJ3��EJ?Y'y@�)�\�`Z��C�����*SZ�ݛ�����):m�'-[Ϥ��s�F$"����w�\_]0)7ɿ���YV�Jj��5��7��|3�=f5ÒBk%93Y�Z��=<G���u
R�]�b3�<J9�:�B5���42[�SG	��"ְ�[�"_��`m�,v�K��S��� 4'�����sJd~�R$�	%	�<���m�Z��fr�0w؅uy �:�-B!����D��S~�}�{D��	*�b/k.`-6��+�?�9�� (ܲ Eq� gk/DB<�u��t�gNL���#�������:e�z8ԝ9ůeV�l2V ��S�N+��L=�|��ή|t���<�@e��ڊv��p+hf���zZ)�P��&M�=�e��N�S[���|}ʧZ]d,3-W����*�k.+T�F��;�#�ݓ����(z�0L��X��4�Q��D(��;:3���s��(�xW�Xo���r	��莔�MwM��\7U�$��m�-����iL�H�%���ݠ���I�Z�D}d{�{63?'>T1]�#shc�3~��K�H���"I*^�3��m�i)������RǕ��Ƅ�^��ߧ�<�$2��I��&�ۑӪ��%M�i�������������$��W�t"���)�wk��M�����?���J�%sRk���=�_�ϋpW��B,6s~a��,Cŏ��H��L�%W��� ��G5Y5i1�c6*ͅ)Mh�u�����b�s%F�gjLrq�@̤z��~�E������>H,���N����+	����^RB�t������O�=k�5�#3��}JwR�w�1$��/b�4F���nd�qm��E�Ҥ,&������VIS��1�d�u���<����e��Ki��\N��_�VҘʦ���iI����_"<ǌir�OLU�c���E2qv�:)�طHdM����̡�Q���^�@FxF�W�9Ő�ɩ����CMu���Z�J>�5p��Il�=52�F�v&t����<�'�2XS��Q;]�2�����G[R�iƷ�����)��/L.�cR����2~T-�R���p�P��k�c�-)T���Q15$��g��-�s��`�5�ГWK��|;�s�*G9s=bz1'�����q��&�y�I�*k6�377A 29���x"���X?���72���&�W�:��H$���/�nu��U�g���T��2W>;5J�l�!cWq_I-'T���7caxΨr��S(�z����Ŏ�M��rR�:�z��8E�����:�����^�����P����f٭S-��q�&}.��48TA嘆����6Y�hAs���3Ǥ7���)!1���B�$H뇒Z���V�$�ε����%�'�	y.�Cj�g#-\`�HJ������b~�u��-��W��s�i��BO��1?8Z*q)�p����S��FS�k��E�ٙ'�f-����2�1��zY	y�~JE�g� �͚�n�1������$G�_'��J�eOC%1:��?f8�:D(KNh�̱Z�u3���fucq�*�����Q�P_W���=�Cs���Z��j"?;�Т�9Դ���>�1'Αvw)��Oq|�h.}l�'�kp.�2#�e�ג�t#q�g5����&�_h��>�.g�����$�s����:�������rݛ��L�lO�Y�=<�>�		�F���n�LY9s�G���TN�$�J�O��!PB��k���~Z�WZ���1)UO&2�;�ݳu�9>�	���A�-�2פh���O�\k��@!b��Iy�&���E]Gg�zp|]��@���i�#s�6uwjA�g�НAKuy]�o��cH1���a�u�}��F��Lˀ]e
�	K"�Kr���b��v�ay���=��} �˛�Vʨ�ۣчL	��<��ka�_���fw�䤩Ǆ�l!H2��e%e���)y 9���8Z���R��B�gm�0�����p�N�'�V��G�M0�
��7a	�Wx������%yLO��Ǭ�]5:4"����U$8��1�v~�Olec�_��V�e$��Z�N��l0[�̺2��R6A�i�f��N��Y����ȑd��l�,U��"�Y�W@��ii��lZd�/���Lyf�SJ3�|���\�����dd��{�h�&��#E��ȼ&Zc^ ����nD�:��ye�
G�L�;K�Ѣ.�/B�P�(�V@.C�P�!��ȊJ^1�"
�S��Ĭ8�m����,ÃJ+��*�f�#�L1�R�&h�<-�SA���#=SPG���17:�Gf�:���G�E�p�w문̂9HB�"����h��ge�3ų�lr�,4S�*h�� o�����Esz�HCו�L���Y��4Y�����zi�2��B�E���
F��r��_1*&[�&�X+�,�P!���m���l\+kR[)d�V�~OV�21Oe�D�Q�4ʈ�\!��#ɣ�Ʈ�(�&�M���c-��Ht�	6=��`�)Һ�x6��N!��
ȓ6�-�>��ل�zs��ƏL��c��Eb���>T�&��m�t> /�rb�6~��MX4B°�|��&�WЅ.=�1`��J�s �ί͵M��&`��gL�� �N(��󋚆�E�(;F�`pm��b���l�6Cl�`���e"6��\�b�2f�9���ZL�S���\�:?�@簵ț��q�l�����f�Sϰ�ap�@�|F7�S@W��m�"��Q���g���C�M�ε�Q�Rl|�ٙ�v����3r1�R:�+��̦b�F��т2)��tz;��ah�}:����0�>�T���+ u��z�]d@v�Da~�A�1��~�!�O�BƘ���l2��9D�fF�I��t+���րcD���]).Μ�����=�߇���]�8G�q"��X�EF�a����]j��M;g+`��

���:JQ�5�k�n�g�d�H$����c��̍��ÛN�k���tK|�KA�ݤ��+���#Z�Nk���ݶH�Z[A&tQD�k��95�sc��
r�\���,�KOюY(�]��	���HA^0�+#�Ȗ
Q�Į�"�͉�sA�f�ubC���t���3�h��Y�,�q��!�~S���,�����(M�-3 �hb��L����v�me�h�{�b��,#�̲<��v�NA�txb_�0�WL��(d)���a�9n� ���#l�8�1).�Мrؗ̑�+�Rh2Og/Т.)�mF��(3A+�����f
Q��̠�s�6K6��
�5� ��½w�� ;nl����ޏNl���#$
�*��� /8���ο,�/�q"�e����Խ��)��� <o�uB�`���x8�� ��h	��F[�w���G�� ~�<�� �_�?:�E'½� �w�G�
��<��� 5�Y�qg:@�{�f���u��, [ �=���<p����	m��D�r�C}ԭ �. xB�� ���� ��>���lx�o �����G~�4�?�� D�Q/�_ي�y���&� <�X@x�}����~2�|Wa�v�0��h���}�Ώ��Ch#i<��5`=����nl�C��e4�r�r)�D��# Z���mb<����%�ߍ�S��!N�
i���v����2�a��[�cu��& �{[ ���:[v���_@��5�s@}��}Y����#��k�p`�n�a���5�<����(�8�e������Ps� 9��u9 ��__8����m���	�ፒ}�[>�����[atG:W��~z�ZeG��aM�>x���~�^��#I�}��1���`f7��싟������lgM�"���g8����|��!x}���`��D'����$4}�|��8>೨���.�<�� �_����� յ���[ś�t�`nJ�3-'Bs�\�]љ-�f�>h��%d������2��<�ϝ���(���@X[� L���c��é��=�
�;��xoR�h������F�q���[�L��m�{7�S�>xk�<bl[$�놏��K�������E��X�_� �qk��k��x�`����sg�x�e��� kۻð.qn?bmt`��i��>�a�1jB}>��?�/� ұ�?9����ߧ�X�O Z.̿�e�p�+���,���O (_�x��p�P�X�~����em�S��v�w�)���Mw~Ӂ������5��8�2������ވ����'���r����� b]�B���2�w�0Wx~�;�;�>�`>��������٣����B�o�:��}N��1�{��v���ߧ�Ѽ̩}�{��/p-�����y
�����/�ž��w��h�a_�X+�z��}Ӽ����������O�����U���^ݿ�;I�������H�x��os�؇򇱶J?�z\���/�C�؀}�ڽOabDyp�;�}�3����	� �8>�uT���"F��X�x�؇ ?��	ø�+p���~���wBH�����Jk��+��{�
��3���r�=�s�F'�����w.��{2��sĥ}؇8ZU��ýZ���/�H �½��қ�i��f��6�8����<l�+�aм�� 
�� &a�!�H�W�$�>	�E\�c�w�:�_������Ǯ(�S=�=���-3|��J�>R^������Z
pc��ua~q�����f�'��p�NA=Gp���}y������[�Ѓ���s��D|K�J���$1z�[�6��c\��g0���cN"`���J�u����x}㾃:"�9)�ڜž���
u�=��
{���{�S�����=�%��@�>�~~��&"\K=��ٟ�9��C�{��������>��T�^8���&���=���q)�٣k�C�C��Y�'����}&����Y�hS
/�`�9q�{r��F�8{���د���o׿�9'�����AW�_�?����@��~�<9R:���A�.	Q���rKF�b�j�h�Յ
uhm�@6����$���&����t�Q��Dsn@�YW>%��>$6�rs�BLM	Ry�L�ے�j/N�pB)RSt8��U�#�S��Gb]�
�(G^r��dY�OTG<%P��8�(���:�U�����f��E6D�w�2�*#���T�y4��[���>Z��v��q<%���"ַsz�l�b-�+{ƍ�u��C�t��P�[���Z��͒0�3���,���4Y��tg�{E��G�:���Y���)�%����:Fw�M�����@���T�kk�����K�d҈��3V1)�-u%5ji�	��ػ�4�T`w)YWmv��f�[��v�\Hl'?&��s�?s<��F�d�%�6���u�&G)l&�eO��!� �0	��IiD�D��Nez�|BE#������In}�[T��'u��{�Q3�W��BH�{�	���M#���s:�� �2<>�`?ฏ��H�k}�A�����F^xv��(p>�`}�@	㐒Q��Ϯi�Եn3��"'3�!��$�s�Q�<ur
HsB �k��|o�x��K��_�-��Z3ؙ���7�f��6�鄒���J�U��ZN^���i*!�_�* ��U����rkO��#�<�S[nf��Գd3��K�do;�u4��ٶXm����&-L(������Ε5��곣b9� �1�Z�&�����A�D;�0*�,��ѭ�?Oe���ӆ��h�i{�X�b�4���ؑFQz�8Y'���Y�\�h~�.����a���"��M��2�B��f��b�b}��b��x��� �s�}�����NM��Z�<�+���TM�VVR^_,��XE��T�p��M�6�7EWk����A���7�x��3$���;�N�w����fy����F�=X�����漊'�2|���i�`j�ӄ�X�/��w����g�:�ʭ�:7E����0(A&�+F�[��d��:��T85-+�nq�4Lf
s�	JW��-��i���x�FcZ�|�#F����:/�pR�cd�n,e����l��s�����n����#2����Wa��gV�<����M�������.!���6-O(��<�zRE}2�<�GiKK�����"P�֥��� ޽�)�..S[J���e*f�˰�POiOmshkCC9-t}gL���"Ì?��zd�3�Q=��69&(�"u�GCQț��ϐ�(��}\S�<7[�T�B��k�����Om���'�d��n���b�!>�"�^�<�����^95�mev��y쾹\�!��ٗ)����2E1�QF�� zܚ;1c��zM���f��e�հ*��S=ƣ���ihH� �7��)�2'��[�4�:�C�2U���h�[�JE��ﭮlΨ �+B-lUH��tv�.$�6��4�T<[n]v�=�D��
���%�+��ݩŝ~��,�����Q�'u����%U�S��dE=�r��';"�kγ�C���b��\Zc�G+�2G��Uڮ������>�go46�'��.�q納�DwKm�u��z��Pᄭ7"� n���y%�d�0Å��N�,������Ť<�,u�M�.I)
*r��2X�ۙs�~��C#i�.��ݪ������|�4�������:i�=2S��W{bg�8��q�^����$�dJ_Rx`R��&$E{M'�&��s��ն
�@戒��*l�����)��0!sM�#	ǘ�	�b�G�t7�i��ic���B;٣׷�E�Td0X��rwY`s�x2R\�^���`Eʋ��^v֐�ۭ:���Gd{Ǖ����|"9{z�J2�vfj:2��� �FmL�O����Gh��Ivtu��h�C)���֌<f�PNl�u�#@���6���II"�B��c[�]y�9�ɬ�Nb��ug�7Q}Z���)-��t y�"*�?�{,8m�%M���6�ER#�����KtI�S���V�:M�uMX�6��Y�b�&���T�=C�M�v�����5���d*�΅��q�k�
�R�GV��;���b��̙�����VV�m0���\f��)��#>�I����<�4%��JW�ѻG�b�ǋ�=}\�0�k���e$xT��k�AAZ�9�{^u���%���i���u�N����F�@�#H蒨J�\O�Q��U�S^h���;I�_�G�P(l_f|�ڧw����!9p"]�%H�k���q�������+��3�F���'w�m���+�1�4I��r�hz4�hb2��Ό��|ؔd=w$Z>k���Jj�:�\�'��u\��OE��I�zwcW�r�Xo�L��*�ޢ��-��ru8Wި�+���@.���nr�� ����z<P_۔\m�y�����՘^�b7*�=���?��r�u���%�>�D�Z�h��.9�/C�P�*T�n��o(�r�댶��^���,w���=M�%|Toq����2�_��C�:�P�7����[¹�O�\��+��cR���O:�g��:S��˕� ���h��bR��L�f�0�3�F�"F裡�K�y1R�~�}rwV��=�ФSy�XTC�:�������}�F���r��	����r����3�ɕ��?�������X��L)7��O�ӧ�!4�Fx��TR�U{D2��6̭�h3��D��>��oHj�����~3��>UAi�!Lfw��ʬ<KT'AW^4��ʝ�jB/����.���)<�ы�g���`�A��Q�XN����"PGc	�eBn'�7�x�lW^n�����:^pY�Z6C�� /7*�G��#P�A�tv-�;�B0A!!8��Ӕu�4�fk|�NH(� �y��YQ6��a�rG-&ڱ�y&����ı_M�+���c��	ݼLBnT/��S�G,�5������i�����_A3��� ^BT��v��f��j�f0��`�
 �;�x�2)��'�<j%�� �:j��&t��gg�(m`.Pg0ۊ9t#����(��Qٙ(Ӊ��"t�Ll.��݅>8��<�)<{��`�@]�7�.�AyMY��;�06\{�BРTv�o𨖗�S�}�!�s��g½���"0qm�Q18&�/8��יs{Y�� �{!����]�s	<��B(��RЊ1�18gɎĺI�Y��x�lϝec�|����8�6��bT�(�r�D�_�~��7��!��s�'av<��}�H�ڰ���x�.Aǝ�Y��<�*��gL��Si�-X�R�܌�U����3�)g3��o?n쬟"q�A<�θ���=I��8;�'�8����RY�,���C>�`McC�f�u��3��~��F�d�;K����H�e|Bna����Q�X
�[�:��@�Oal�(�E[�5��I��ؤW����L�u*�\�R`_��u�k1r�~F7�7�����^�g̔[fF�q��"1ɝrؗ�J�}�r�������֣�b������R��O����+o4ƀ�' � �sp�݀�u���E���/�/V� ����� /��0�<��
��p|
 ����� >^
��o���@z@�@q�����.�m5������|������U ����>NX�<�����l|<�q��������jF;��w RN�A�"�� ��=b������O�#x���������[��x���>p�L ��z0~v2��N���p��>���C�s�-ڷ���}޿�q����Jx�}�X�p�	~8��R�7̯vl��yR�T�d9���6��M�˰#�$T���GZ3xlT.��z3��WA�`� @��2�v>��$9��?���~� ��k���w����?����D��+�-��������/Æ'6�����]��븄�L��.��Y��`���E��G-��ή���Y��$�@x�$�@��X���b�2h��eX��|����|��"c��G?]zq�E�n,�������I�f�Ԯ�I]eVT�l�*y"����I$�����i��[�"�{�_6ӆ�]_~"�Z��Z��A�VM�`��XH����]��N�5z-,�����k�k�?a
>��X��N5܄��X���V"|\�	H�@кDH����᫏.C���C�*�Uw£��?�f�#c E�O%�$|�
�YgX���g�1w8t<y=ع���$7w�+�k�OU  Ac�.������d3hʊ�h��W����?_�U�XWX�Gs�#9��^�{\ߧ~�v��u=Xs'$X7�Xo_E�� F% ��� ���k� &��sﷰ�r�n�C8��-��� r�vG
@��/�5�$���C��9��d��1�	�#�/� �6!O�1�ho7����}�=u�2�}:;��x�3����g/��݌s�/�oH���{ʜ<�=�%B�Ə�����?�}�e\�R�o�X�r�!�EL�� �#�5�t~����Q\��SX�=�G3�!�O"��x&E�����#�Q���@����NLPo'��G^v�ļ��_���$�U����	��{W�N�޸���C�?��c��a��@��8�}{�;�zc�ȩ���?�B��n`�w���p�x�N��:��g�e�Q�;m�t�;��g�6�|qS���Xw�F�	��Ϳ�ߧX�w�������_����?��]9�:��}X+q���3��/ K��ZF�`��^����ߋ�񑦅{�8��r������!�#Npq�� �����Q�WV ��}'q�<?ɹon��b�`�^���b�L�p�����	�a�>�u��g���W���s���З@��#�#�l���8�S6�Y�>@�b%���h����%��W��"�7��3L����w��|�<מ؅�ށ���x̊>a\'na_Køp����d\�`��r�K���A�>'@,�`�اx����j1�+�eu����k�A>�3�oE�#N[�f��>9�O����z����sR���N�0n#�iþ�������'pl��}8@C���K�����u-| �7��8�<�z[����0�0T�S������p�C����j̥s�c�g�X�9���B��'��U\wI, ky!����}����:칀v�0|��_{�F�󧙵p�[���T���w����Ϳ���
�u�S���g������9���,�����i2.;� �>C��ãZ�]�[$9�Ь��6	�g�iR���K�S7��X*H��t�"G�P�E��? ����P�$����4��ޮ|�i,��M�Hhʮ�V{E
��3E�=�o;+�XXk���=��RԢJa�t��lv��E�%5�k�9����\��8+��:!�j�[�4�Mbz����nm�d}�r�Ş+��29�y>.O�׹
2&LA,���lu��H׺(��y��S8�֢,���b�g�ԡ����>�`RZ2��Ȋ��y�z�#���vuN��n����gR���~�Bw]�3��6!ɕF��0��4�L�}7��*;u�;-�k�T�#�ͥT4���蠒�Y��)��XQt��h"�@Տy~I�{����%q��Mb�4'��dn�����ne ������]i=�\f��G�ںA9����7_/oE8?41�����hy��5�r��a���ڪ���S�iH!Mc��4�4F,�4�ii��)���1L2�2ޑ!E�8�"��(CFo��1��Qd)�,�1C1ƌRDD�)�1b?�j;�=��?����z<^�{_���y���xos����d�Z Lcǔ�T�&�~k��s��j|�h������ЋGܾ�����ǒ�	�������T�,��bz!�r2'u�S<�W��P���]L���� �a���,Pp�W�_��
@�4
�,��V`Z+w:��j��T�`��3����J���W[�W�F���dYDe��B���m��ڳb�[ē-u-����VeSEvT�?ұ���;Yo�K�曫Rj�ޕ��4�6�E�/*Z��b3k4�iOB���>�hQdd��+5�sMAsNUWa&��ӅM��cO�=CC����w�-êRN���0��9n��Z
�ɔN!�S�f/�4Tg���U�rU��YT>7ͯY�8;u�u$Q댅=����*4�������+���6�[�m_H���-�)M�-�QF�7*$��0��)n�Xu��cTʿy	�F��n��F��ئB�z�u�K#ݵFAP���x}�����y��jj��+k����h�Y�m1���̧�י�E�jr�t�yDVѮc6�p��=s��%i��A4�!�e5%�ձ��ҕ�������E�tp��
��/��N%����M�V�<�me$uFG�`�P�Ό�E���~}�<Y�X�,
�խ�vauzrVm�Rt�i8=}�`�*����D��a�^c�?��ָ'Jz2��"ny���=����29>k~"���%���\�:��Sɂ)�4��&6�������KE��!}�H��=�[��XcS�(ٔ��vrnbJ��x���f�[�;�l[�{<�F2�ȱY�s�(���(�3�9;-E��1}I��҆�蒊��nei�"�0"ġ�mJii�m�r��E��V�q�Ϩ׷k��jWV�VZMA���jr��f��d�U�P֗n��ru���rsDX'w��b��L�W,�'�y��r��$ɢ�$j:�4����2��\>���l*�[rY�V�*H�+�Q+�xYY�S7?�Y(�.E-����3��{~b���/��[�=c���yS���q�7��|�V2�[hJ�w�j���A.e�ڱX̙�$%�#�'���ar�z���F��8��ܒ1m�VG�V*)�qmu���X��u>����>1c����8u[�IVDrNZ}�a��luiG�!�B�J_ʩI����ĂaI$���&�)uV4�Ҳ������e�9�٣���Ē����f'�f%�o\��K�C�E��/��7�dι�,M֠���"�Ҷ�22��S3
�Bj�saY�"ף/��N��.�:�͐O�����ym3��ތzN}�Ԥ��>���T�Ji[�Yԙ]ϋ�LAWS� ���M��R�C���v>�/.�Y�#��x�M3��T]����)Ƽ����l����9�N(2��桕�^YY�o�jL'*��K���������ƌ2nw*%���,��ȣk�<)����,e۸V����cK�MU���X��M,��5�u�ܑ����	2��!I4�����<^���w�H����찼�����Frt&�x���W\Ie$�w���S�4c~Zq>M��N��MM�!���D��+]������LSI���ը�ǿ�k���6g�|��l*Z��2�*�ӃĊ�����Y�%v����Ke����ڨ	g��M�K�hA|���hSΦ{k����\﨏��+l�'I4��:ff����4�u6K*�6��{��;�Y�3rfd�MM�.ŕ6��D1Ӌ�rbےә���jg{~m]f'�(c
z�o!}̖�Ѱԫ&�HӇ����n�%�<���l0F�x�j�� ��b�Z�Z��5���f�T��j��rC���
�G3�!�V�t��XC��ݖ�(Z��3V����k����In^=[�3�;r�zz�N7�t��.��
���g;;J<��!������ǳ��"�_�4�B�g�cV	"�.���͆�3c>�J�Ne+v�g]1�:p���f�|[5���Yf� �W���i��B�2�l���f)�<��X�A'DYf�_��P�<���#6�Q�������0?nv6M�>��/���	����W�a���fV�mW�؆�\�A`1�B��2��Gت�d��`�il1^Qȶ���*�٬��A�|���G$"][�,G̄��\.�0�f~��d,�S�d;�����
�|��>�������,��Î�"�,�Z�vA��OW�V��gvV�	lF'�����º=9�5ORx�|&���*�e������aMe�7��Xh�����5:EfC��͚g*T$��1�d(��}�
{K�ޠ��`A��j�*��rM�E�j�ibt�*�&gG��hJSX\2Sf�R1Y�7U%�LN�b�ȯ�M�6�di2�)F@Z��ڛ�&cQ�)��B�	^�l�Ĕ�b)2�5�w�����(����5Y��M�3ݖj�"��X�5k,�"o���1�r�
>�ј��r��d�$�������6�݅�vS�b�/�d�L�^�t�ՈCaL�*�9B�MF|5
G��	&j_�b�M��Vݹ��itG)���d�IS�PLB��U9\�,�L��Ɉr��l2����%�@_�L���>�Q�7r�ګ6e��'}Q�h�$(��BE��1$v����ߤiNQhPbu��\�!QX���97��6\{�ۯ� �Lw]���b��d�}���n⤮�����k�ٗ�cM&�1��	�k�jpmuHߋ��lc�QM�*���M��6�Y���9c-���o.39��&�2�o���e�N!�m���1_��0cN�0��َV�A�S�
�V��̯vvV*�{E��B���&G�I5_+duP�).?�,cn�®Tc�M�XAe���
���e��s��7�Ǻ
�������}���O��0/+�w(�N:Ӭ�Uf`ü��^��f��c�49<N��M�Z�����WF ��C��\J0�;�l�.�WжV������)[�͖	�XkV���i�J9�u�¶#��Ch6t��</^{Qf+��Q`�Wp��Ne��^n&��.�UXY�d�l��B�Ճv�Q��X�NA��!�`�jK!�F�ufOG.��w�6.��v ��#����}��a ��^A�D���v/���k7� M���,����_���1dGz�X�Y����)�A<� ���=�O k0��L���N ̓��������]8v�?{Ϗ��� b��# '�O�
<+;�8N���~�g	{������a���\������F���x�#� �����@�2�4�/C=���n*�r/ ��q��О���[�σH8���(���cЎ~�$0���h�ug>|�	���v8v��%��/c@�g;���8k�EE'@��	��^�v�k��hCA\� O?4���|����'vA�4x�x����/�A:�-�p�1Upv5|y�8u�;zb�v���؟�u���ٞO?{(f*/�}��<��Ϗ{��|�,���;7�͕�/���@��
���L�+[b�M�y��c'֍^���w�ʶ�h���+'d��_b�G��^,�^t_Yw��ݢ�	ѳv���+�c���1���8�}n��+pb�D̃�c�1Ȼ����r�v��8$��[�B�m/��J�B9��2N�]�^�X��V\o��2P�z���A�������
�j���8�����,����(����ʋp���BUGඛ�pD�cE܇�@�+g�q�w,�nx�7h?73��Ǡ�c�2��|��gd48{�޲C��}+Zz_��a�+G ��?����8� �l����L�xم1�5� ��.���8�qC�x;�5�� ���h���.s>�f�B�6���b�o�ygp�7����p�(��)'څ4c���4�>��)�a��I����1�?@,mxt#���߰g�i�&��Q�se�2�.ď�"~�#�+�=�/:{�e`���"�@Lv乂t-��E�탋��#~CĀ�-1��#;�y�|�pM�D�AޘCx�2��D�������\A����~k�"a�ɰ���X�t��=K%�{E4"'h(7����1��c9GP�B'b%j��箻�G�r�#V7- ���y�ȿ�!��"������Oo!_�``�݄�φ�8	���\�R���k���sIa��X+�'���?���0�(��
��.�G̏j�u�k��K��m���� MB��1��g�D{�	ʾ8��k�7`����L y8�!�(������(��߄|�.���Ѐ���~�!��DH%��[� ۈ=�ڱ`r���K�a�}&�k��%2�8�E��'�8���=���G{v�0��$��>��o`�d�#�K w�1~���_�-�p_��mx�yX�9�0&q-�H)����&�\��ccc�b����1����4"�X�<̃nܛ_D?�kO���><���ꫢ�y{����B`�e�A��������F<.��6\O�m�O��x����'�Q[P �[�_�x��@t`�h,��4�ɣ�-vv?����B��'��Wx/�����]Y��U�:���������5��.�\��tq��� �L��}�g ~��4�~ļ������q\�?��;hy��/�	��{�ߙ>��� �]A�@�?��ZW/��������bn��b��D^���8�b<V��u����D;�k ~8h0���w����6�Á���Lֶ$��Y��ƪ&��QRѝģ	���%�9��}�QY݂��6$���y�4i�I��Lr�����XI����i/MK`d�zl��=�� ?N�TR8Z������VD7��zki��ն���E�`���JT.j;���ZF^z���Y٭i΋.�,Nk�e���Ne�;�k�ך��|�������R)4�
�Ď�d'N3�4�R+7��B0v�Z�A���eʌ|�;��/���D�r=�$�M���2eѹN}��b�
�a�{�����+�a}���t[���X(vG�5�m����^�h�I���,�Dt5/���:+5�B^U^�J��:���4٢�_��C��f�?J=d�g���D��]ԖYZs�������КVi2���Cξ�qS�=o�@.��ʘ��#��\0�N�>HFHjOLk�\a3%�6���ԑ%꣤����i�̞�^ל@D��}A��Y��S/�������\#�a�� ���:sS�����`��""�n��m�eȁ*��Ҁز �����B2%^9ɚO�\���vњʧs�[)�EUF�W=Sf]�h��C��Ӟ�=��}`s���Z}�9'<}l���0��;�s�#���S��`RW�.�@*)OX.H�H��Y�]��Φ�����!�����S�P�[�[���zYa|�>$5v��)�a��fai���ܓ�k�����#��٬��p�b��]$�Dԥ8�g�U��)�)�t�IґK�I���
>���Ԙjd#�^��l������du�&�53Hj�p̗D�v�G;c�2k�Gj2I�����<��fVM�dI�tF�(Y:��0�Jm�o�4�S\K��b%U�ޤt��Ӝv��P�Jȗ�Eu	k�''R�����xkfF��ɟ_RLH����$#c�/�ݬn��F��n���S1+'�5G�c�%�*kv\���1T�a�J���u���b�6�/Y�2����V���Lw33�h��ۋ���QIڢ�Y,OO�\�͑�d��tR��]�g+�9cS2z|A\X��0��ϛ�s��<eg{pp���\�-�V���I3�S�b�71KY�*�K�Dk��RW$+5��ᚨ�SX�*96+��2�V��y-���,�=HWlMԒ��<)'�Q>e����<�+���H�� ��H��|ikKߕ��fq�N���#9nU&źD�Շ(U��N������r\+ɤR��o���@�
�M�X6�!P��ͣ�Ջ:����A�
X$]
5m&��e2̥.2�GZS��Ce��J�"r�EY��]}���+=NEjR�L�U<<�42�m$���k�+�Ve(j���O56VS�)m3�����2�>���D�m��]4�z���E5��j�s-���$=5�1�m��f�K�R�Y�-s	��r�1;�u343ɭ2FyP�/%ql���c��+u�u�˛5�@v�pl|�$���g��9��4y�gV��Q��(��bh�&�82�X����5�0�F�$QKamq�z�8u��4�T9�q2�j쉬n��LV������q�i�es}������qS�Bs���U�@j�g��&����9�Ԝ�K`��+G�K+hAQ=�~�z��n<�b���悜ŝh`	B�C�LJ�bp���(�.R��\�6=�����h�
I.��h�c�z�
��jpT��C�{�"�Q��YH��������z�ؘ7M^!�i�V���Aٵ�T���X>��:[�A~�r�Л�ݟ��7eFO��:�k��M,}RCŌ{�>g!�fl�28I�`�ŕ�Fgfԑ���%Ck*�L�S*J9��nwjl��#/6��^a`Q��Bkb{G��˟��YCJ�	5�z�mi��X�]?����G��ۚ�M��3���恦�ȩY~t�xXC����̒�9���������9�ѨR6F0͎�d�8i�" [����C|o^��?�[�Q&���DjS��0,��9�s��v%�gˢ"��D�KEÆ�&�q*����H����Y��
�3y�\�*wb�����'��Y������)����1�Ez��W��<�[1i�t��Yْ<��)�G�U'2��\�M���5�����F͠*>mD�>���/A����n��8S깦�{`��O���+*S�=}IOr�V��)UDU�eтZ�M�ޚh����RPa%�k�B�T�$�Օ�F�ZSA��r!̤U��"F��U͢y���e�*E�b��L����-W��X"[X45Eԝ��+����rg���늫�ܡ~KI�`to�tae�*�����No�*�wH��Jn��⮙�]�1�S�3[8����"K�₂�(�WrC��� �GMsy��\�*���*�f�1��4T[[�5�nt�.��US�Z�ۥ�]��[mv�͑N��d;��i��v������]#���Q^阭V��x�����:׌���γ�f' ��K���kPF��7���[oq�j�����eC�tĆ�4�ubC�z�ͮ6�e���4�Y�Kq�I.�2��.}a3v�mD3l�U�������B��-;ŦϮA<����5��2R]m�u�Tb�p�eא]3�6�L����*�`���z�`#lwԦ�\m���/j��-��6R�u�d�f�5ŅzͬϮR�Uuevu�ˡ���V��z��m�l�M_U�jS��f��m#���6u�����R���{j��ڪ�h��J�CV�Č��T����mj�V�8Js{5��^��m�G�akk5��
=�^��:����F�1��|�~1�jo)��s{!��c�Q�4f�&�֠e����m�A�:�ie�QS|�L�b=���gZg�"R3�K�S�a�+�2S"�\z=�
H9̨"1�JOd��Td0�����Kq��N3*�@e@պ�g��Ø)�̴rR"$�M��)T+=�k�󑷙�2�$=��z$�&��g���p��RG-_�`�9�(f���ȴB�boF���A���R҆!>)5�T��	L�b#��C�Ɉ�rh)��ʉ�2��0SBCʡQ�$>�IL�ϴ�2�1���3�T�:�(����TF$�ZN2��b��Ӏ<a�Fj)����P�FĐ@؍~�@�LI��*�L@Y�Շ��4�!���y�9��6\�����D��+I��1kQ?���9I���j?�d\[�"�dL�aZ#�"�K�R\�$�/F�*7��xLƌ�Z�̙����J�9}�
����2G8�̑zٮ4V��fS[k0n�z��pFmÜ�a�e�Rս�m�Զ�r�^=G���G��6Q{L{�6����j��0��x�FUӫ�E�i�>=�lOzY��^�9���U�����f��j�=m鑘7)��ͅ#٥��*ˮ����D���4��zu�k�Jk�(맰�a�Rl������l��!Ku���b��cW�����މ�q6Gs)��W�]mINCۆ��u9��`N��j�Y���z�5c6�f�6S��u)�eGZ���֦�����@�î^u�M_H��[�s�U��u�5�u�7;�V�NԂ�%G�]({	yRl#�����)W�L�X�(�l�9�4x�� &���g	�� ���G_:�� ��^��@��]������
���k7� �^�'�}��6� @�
`o5�G\�@��.�O��ȇ�x$���� ��x ǟ!~� �4�o�V��o�#�KX𼈺�����`��G�;�!�`��>2@�K�wK������'�|��(�x6������c��.��	q>���'r��$pG�!<���`+��D�\��P��3�;$^�H��`��4��B!���7��g��X����7� <��Ix�u�:	�?= ��'��9<q�4|{��7I���o�O�
����� ��Nu�
�zi=h�{�����B�_:	l��pp:�~�>:���Oo���j�,^��$�?��O��� ��Y��p�g��r�g}�Mh�"(��o��T@l�� ����,�rx�f�� ���4P�BE�I����/yO7}��x����ӳP�:}��pH�:�����f���r�vȼor���>p�E����^��#'!�
��΂S�T��ӧO�q2��_	��qT���v�?�ޯ�>D�/Ij�����?ώY i#�����qt�|w�����/~z �y ����N�M���Oz�>��{�$���Ƿ�p�R�pzj=X/"�7_�C[��o��om���8	O�d熡ාBT;<�{�>{�¡����p�("z�ɾ>�R@P�wp���; ��I`��|r�xc�� �P̟T��b�Ŝ�16��4b���x3c���4@�`�������W�9��� |�1���Z�F�/������ E/ |���G�] ��k�a[1�1��`�g�0��� �����X�B0���B�W�п����Ox�u�(�"��Dg �1?��;�N`�&��w؏�N+֛l�M�k�Ȼ��L t mc�t'���C^��ޣR�6��&�ǜ��!�t6��L�^]B>w�j5��0��@?��~����X����S Ft��Z�(pd�DN�Pn�-`�<I�����X[�87y V��u���[([����4\��x
ip�]���_��wk���cg�p��r^��J����D���F<4�i���b����{"w����D���ykR��N�����ks�;��"�}����b�[0����_ky��_Z}=��v�1��v���v� �:�k����� \�XW��6�{���s��>r�2��C�bL�c�����'��I]{ǅh;�Y}5ZoF�{���=�t��<�1{�4�ו���|@�MK��ǜ�)b}�)��GŽq�[ԍ�
�A&�`�
����p+nb��Ip�#o��ǵ<���`<�J 8��c!~��gh��e��i\�_>��u�����~���Q�?��\~��^�㷐&k�)��vBD{��>���	�c��	�3 \�[��U�?`'�/�5�����X�r~�2�]5�ѹ��/ɸG��� �+��������w�qL���dBLX�r��\��x݂~�ɯ~3�~G�~��I�=�w�c��c)��XN�����}Ҏu����[ӯ���+�?���8���(����넾}��m�� ��H���5��`]%~/����4]'�K��q�_F���7�癨��}b�h}��vX}��)��v��ȋ�����~���v������ğ�??��h����;T̻����&���|{�˔[�|����.���C/�"]�W��g�j���G�~rS��~�㟑}$8�K���򁛤��;j��e��v��Km;4����.�;�|����λ٠���g�u/u	b�|r�7�~�j.��gRN?g���?�2K'�����h����>�{(�h�Cu3/;�o%�zf{&>y�(���S���=����{�CϘ��9���)�Q��7�<��l��I�n�Ϟ�i�Gv��'���8O���/����M2��n�u�?6+��˝3���-���u���_��R�Ϛ|)��z�y��Z�1m��AOEm�b�{�p9��O�5��i�&��+1���]*�� �����/o�����?���y�~e�������m�éz�m�GŚ�n��+-�I�f��ou�y�A�����S��'.�:���oan�+xi�}��F��ho�������To2�r�(~��[E.ޒ�J��=��M�1�r�_�zѸ8~������'ݑ�ow-?��i�������4`꯾�\<�6Y���?�Dí��	N	���X�������>@n��=K:<
f(�#nհ	��7�a�K�3ո�~��^͸�)U�o_苔=�{*j��٧�e�����?���}>�q�F*��o��u���^|��r��/�pi�����^����[��������bե��_�LL�����O˾�;liݝ?"��i�S%x⑗��o��x�1�O�D����4���j�;�W�F3^�[��7G��>_�{���~��[�����m+y�ݗ8w]�g���_r��9�f[�����{�o������_��1R��������)Z�����������G���/ox�J�oO���W�!�y!��?9���R���w���ni9y�n��g_\z�j��/�џ)|1�(�z��zG(:��т	���3^�Nn��b+zm�]>{���a�-���+oN���P�J-}B��1BV�G�ן�GOˎ�9��|(���h7ڍv��h�!�������"����Ƭ������z�١�5��w����V���˺w� 6E\˕�*�L���8E볬1��ɭ�Q��@��9z�F�4Չb��9���i]tWgp���Rߓ5]�Y[�n��u�������NäaSk��������.n�s�ү��3&��/P��Y��=�c�1i��ɒƟs2��΄)?����96�-�ŗۑ��%}^:1w��b8O�������=��}Y��Qs�\0�+���3ܲx���������Z�Ӝ��rl�ʣ��yoX9,�uDd�N�ԅca���j;��`4����V�;�J���gq�ZI�=@Rg�d��W�$|�Ο�˳Ƶ�׵?�5y��U��:�[����?��,f��7&/����ִ�V�}�ˍ�v��>�*{��1�x|z�M�3ee�AQ�|����%��=��+���5�栣[��׿"�э���)�xn���ܑ�V��3$�\��oIKO~JЭ���r�4�F�����0�˺��e=G�e�U\��d��/ƒ�/XJ�=��j}o�c$I]�#r��"�`r�얼�z&��,�����N���o^��-Ŀ�P]14y2w���-kJs��K���F��k�I�Qu�7�4�9��8'*�vmcFt]�K��gv���%�9ͥ/�u�y��uE�I	ZU�/c��̸��1�)��Y���r4�������f+����GP۽�_���!w��ʟ�3��]��Ŵ�NE=���)�yJ�5�Ʀ�U���|�i���%�m���9��Co��e�MR��ԙy�)�_U��LuD2؋�ҕ*1��������w&��LQV\A�R��%�U�����7����vp�+.�:��x�He+��V7g�y���o0Ƕ%�v����/)|&��b�R�:Q�l�n��ՔN�A_�\n���Ԗ*)	�ҹ�]l��@}���^�u�U9�p#�Jd�۹�,ZG���s��;��r6��d�7%'u�ӳy��o/�G�V����VO���gwitNT�9#1����_���i��؇'x����X'I��l�lw����	w`6>��M�t����ڙ��]��֊����|Qv"�69s*m4:#.6Ca������j4՝Fmd
Y���G����(�;���e�e)�ۚ�/H,M�9���.EL�8ݯCR�0S+��r��-R�>��֛�$�;޴��_l���v�Μ��,Uyr���]�M&J4��l���T� 5�p���7LϖM%K?�h+�Ǣ����R���Fp>����Y�7�=�l���Ĝ�����7>�ȨYg۶Y��j^�0g���(Nni�f�Nc��xBc�i�بYV��=��n�j#���X��;)�r���F�"fܷfR��M��}C��A�d
G�-���'K��[�B�l��+=%w��ڽRco"�-�����|��n���B�]j�-Hx��]>��t� ��1w�T��#��<�^����.�T���߇t����>݂��\2�t�>����Q�`�N%��!��<�f�_BJ��'�.�' }��#~Ag8�2�|��f_�PJ�J�)u���ҡ�`���y%:�،ؐghRg3�?�-H�:om�{3��_���' �#>�@v��+a���|��?�2S��:O�9���/���MA(�oa��w�(��%�>��/�A�ݩ�}���TC;І��T��#߂��~}��:�М��*�.)�H�vI�nn��������8oթQO?Kg�ߤ�|��:�9B�8� >�7yĎn��Ȳ`>�Y,i��j1cxr3K�J��^3ѷ5�c?�X�-��mX���S���ú��|Œ9�_�Ļr\�PE�zV���-�s,����3h���Lm|�ԩj�����q��+>�-���V��ƕ���Ӗ�#y�ʋ<~�c<~�Y
_k�!�Z~�A^) -Lk��miՄ�X5�3���O����g$��I�������敮��ª �.jKIB� �y��q^iU"�����yBR��_����픶���VXy�N!�����O�ݤK�x�<��2�-9ʬ�~�򜈃Wd��TJ��8���	+�|�ְ�{�Dșr��>r
Qg)���YI�	����*9�9��d�J+�<>�i��dm)����R�	�{u�/Pf)��>������=Wy��h��_"�q�E$/�2��C��z*"��n��b�
�5<AH�B�A�L��O����#pm#!/�1�1I���5Z�V��ч��(�qV��n\[��G8V�Emi�q'�sAU�m� ���i�9�����aZ?��� /�<!37����zIYZ���^�ia�ɽ0,ŸMN��%~�s"	�/�wA\<�0T�[�g�<��y��|�wXƓ31���K����R��#vk��i��� 	��[ur��}��9�ZQ,����P�7T,H���!�cр�?�3��Ŏ���ǈܭX�����k���Q?ԉ5���:��֌�B��u��R�C*�7U�����<C�!�.՜����������p�mc!�9�5��P�9u���S�a�)��%/��C&�KB�i=�s��#(�x=�2Y�b��3P���<���u������t*QΡ�G�nʎE��۟��K;}�?C,%���Y�K�?xz��9�{ ;[g |3��q���k�h@���� Bf?�y����x0������~��u��= G�w;kj��TF"�g �y�f�K��.��!&x`�]�� ��� v'<��i�m��ob_@L�?�=�&@L��u� 4� �E������([q�X,���3�
�}��h �����C�V �{g@����*�~�ę�	@���G����� R���|�0"B}�3���/Q^�@�
`�B�;�`�|/#����$����K�PNP�xZ�C�èc�9�4�ŝ��r-p�R8�I
���r���!D (����g�S�-@{��	�/xN���3���3p��?����nh|��[�^�3�o�������۟7�E��υ��# �_x���Ѽ��`�]x�6�7�~6=�>�������M���p��1�p^t/�o=����޽ҳ?Oz��?[�C��K�8:S��8����J���ǝ}��4�����XN~� $���-��)��M��5!=s����<|n��=w{(�^S�� w�{3߫kfY<{Z�)��CL������O��i\��7_����@=w7\�>���[[ Ͼq��� g���3P�Ƅ�{�����o�p�b0�������H+<#1����g 4�>�P��'FN@��~�����I̯�OX�� ���4|1�r����W߃�����ǁ�i x��b.���we~1��wb��qj=��<�s�9@��o�:���[8��
s)<�c����>������ �����b���)��U�̵[1���ۘ�O�����A�� ј�����1V�`�~���:0�1^�։�(�>ú�� wc~�WXvb�a���x���b�`^?�8�~ #y,���7 ��E�c[J�Ox�Q+^�E7��k�����H�9}�k ��xƏr�#�2�?`�c\3ЏG���oن�����8� b�����g�����B�H�ħ(7}X#�:�8���k���\����������q-P��P����'����}x>���!db���cL�sQ?X9����?�����k�E܇:_����7���h&���Z3����5�q�rm����?��}O�5��������7���g�6��>���H;6�F�q����߶���1�Æ0��p�����u<�!x����x<�7��lx������8�ǩ/ &g0�p������16��N��}���o��!-���GL.��܊6|����w �	V`�>F,�-���y�?GL�H�������g�`���8?�Q�]�)<��]#��|2@�֋O��W0�/|#�gq���/#��| g7����{�?������ߍ��6�ݟ�9����jF~�sao��]��@��<�?ѦױjG|8��B ۧh�g�����`����i��}�1�M_`s��:Q�Ԛ��+ķ� }ೠ�I�s:Q����_��t���?]�������bM�k	n�`�{��	b�᜹V�_4�5�lF�86A�sa�|�t�+�zp|��q�D�a<����ܱ���c���"B��k�����oD�a����D�/W۠�����
������/�ƒ��~��������Q��I����x����C~�!i��$��J���������K�'�s`�a�ò=�岽�ÇDB�A��d�T�����$�J�	v��ȥ����ߵ+I*���Nف�Xپ;YR��rv�sH,>|p��{�ك�{VeI�$�sP�O:�Ǿ��<<Y�]�H�	I���8(޾M��e�æJ,���qq2�NĻ�H��'qb��%��>��1��C�}�IaҾ�H��+	m<(��wh�����l�	H+�#��B�{d{��}�Q�v��;���L: �%n�L�O�gB�L�aKX��l�B{�X�HX��������.��������G,����JEw�L܉|w��ݹ���]��B�ҽw��Î��c�&
b�H"����Ё��oo��A��A�������=wD��M���/�f�d�����h�=�bb"쉹y��hؽm=lŅ�b����~ƾ�Q��k��E���p������vE�Ap�� ����4,�ev�~���3���-(����Oaw�_퍥{w��qz�=�o��u0q��n�.��n�z�H�~�f/�N�oMضbi������]�7�{�WG;/ھ%�����	1��L1�D~�e�ֺ}����Α������Λ�f��%l�,���M��g~'�ǻk���+)q�N��qX�dK�b�J0�o����: ��}p|,�;�ͽ]�g[*����c�JH:�k��Ҟ=�������L��CXW���O~(Q�5c��$1����}�ò��ȥ�w"�����nG�q���Y��ۉ:�u0aǡ��8پ���9�Wt��>��J�F�;|ρ�ÇP�I:�{p�{��}��*���Y��F��n��vۼi#�7Q�m�P�q.l}�� :eS�o���[��m\��D�ί��9�_��LꚾPb��Y=��#0\=��չ�p���U��̍���d~�G[��{�밬�`��'`�5�|/s��8��p��ڷ�J�~��j���5���X�C>�Y���)W6SCa3y�z]�F�}�|C�$��lCް+k�V�ha��m'�~MߕU,�Wq_[C\w:-|�M������%h	�}��F[�m�|�}e�<,t���F���&e�4�6"�02����y�wW��{]�]W�~	'�m$�wk���m�৅mX=G=��>�*��R6�6QH�M���(߭�B�����>
��� �k=0�--<yW���*�w�0���9b�@�H�q>	���G��W����6�h�q��um����/\�5��Xۀ��l<�L�Q8�J�_[����clRC��ͫq�}��_b���n@���g ���jl~K�7��C���|Y���w���k�uy{�_��&�{����u�k����t������:���יk�~�����kV�~_?�������5���)�K�p�2%��L	�.��o�RB6-�H[���-�����}�뗃�B�ɤ�xM]��)[��f�f�/x�w���n�nZ�a��~�r𺛰����8���o���,���G!y�oF����P��y��q�2y�FԵy��礛P>���5~�YG�F��t/^{��ű �r01C%�'�Q�z*�a�������~�w����~������sݖ���8y�2e}�*��:
�F��4�c,��ܷ�(�7e�ї7��`���X��[��뷠,�,SP�&�7y�d�J�RzB����B7/���M@_"|�)$t��e�L
_��-u)8ǂ��Ot\�ͫ��QnB{�:�$����d_�e�/oA��,��PnZ����)����:�!7]"o�,mB�}h����y}i��f佌�n l	Fdҥ�d�Rpp���2�
&oX��)K�ׇ-mX����DA�_֡���K�Oݰ~�2� �`2m�2P.��Q6}�rHȥ�BiD�,Q/��lX��e�n���Z�p�����ty!1�G���(������7�����s�K6x9H��v�X��@E]ahG�q��Lȡ-_&�0�����	��4��.��\��K�s(�2�u}�2�ی�!h��\�8�ׅ�b����wa7�oX���`?_���+mj���Bq�=�
g�ѩ#�SZ�--,�%Dqe��
��BB��E��N��y�xs�/���H��<s�=���9����~�������om�8����[�l���7x��]�����c�_��}Tر�����Ƿu8u�5Xo����F�����6��?�o�q�9��w�=6p�qM!os�~�y����do�5��a�^w���
����گE��9t��}��Jܩ�FĬ���o�69�m�~ �?�b�F���P�\�Gsv�d=���ƚ9�w�O�]j�6�5c;��{�G�h<q|G�{E�_����k���	�.W�k�{b�:ƞ�u��i�~��PkGQ3�E�"�s;�E,��V�^�|��[!/糟��P�F��5�5�uV�>Zs"g��$�-�B-�lv�a��6G]������=�;�=$�{$�=��_������v� zH44B�y 9Ƌn��>�G���	����r��"0�g1��!{2��D�/0����Ѹ1�d>�Xo�8�t�h�>�)�<O/����7���_�>3��0�X�u>�75�/���������?��A�;�k�꺅x�^ĸ���_���E��-G c��c��p�y�-`�p�(��~<�s����{'t�X3�C�\�h�����b�(��m���7K�XI���Ə�u�
֞Ú�a'�0���F;�c��.�L7d�(�r�F���7��NJF/���L��e�'-�֫>Z���W)�;XY��N�Oo��["Xkm���Y׹��ϔL����3�� -�{ȗ�3��r+|�bkW�p��oN�;���ݜ�l�ƺ����S�7gK4�y>��Ւ��ý��$b����;h~�rSf�M�>'�~= �A������쫁s����U<�ɴw�M��~�ƺ�GcM�4��SO�Q
�F^�D���c��;q��&l2J�.P8}�R�7)��A��J��(��M����oRx��b��ڻ�#�q�=��^J�]4���{3{q\Y�E|�q�;i�����5��_�D��V�C��'�R<�ؑV��E�Ĝڷ��n.�Fè�a������n5�shq�x����1�%���U��rtm]�s��\�G~�t�Mc��[�A�xp�
�54�>�9��G���Zh�nΧc�:���D�s.~����F���%tӰ����!���S���7׸��쟢G����Q�zOǼ�I��3��9���1�qh<� ���z�:�sb<��Zr����EO�-�ͥ����g_��C�o�u��?��z��� /b�vC7d �������m���=����~��U��p��?N7�x`s���e�4��F�W�����Q�b��)�y�V��ވm�fc�E��U��*�
��K1پ�R��՞L��2J�C>ևлl
�-x�L$�N�n��V�#��"�V<��>o��]�(F��
��_'B�ЂL;�x$�E��#�Ќ��F�L�i��0�e�?������ã�;f^#ҡ�R��X�|���JnEkP�Ã��Le*S�>w�{x�>O�����1ryn���T2��'0I�U$�}*�H�m�I*[+ݧ �9#�W�H�T�cY�e*�
�)$�"/ۉ�{�Y�Tr��l+Ι���˔���W�/�U��L։6�}�`?��E��K���*�쫂ʾ�<χv۩��5�R��_�L��,�a�V��<ok�_̷$�K҉e*�������V��&ĹG�^��z�&�3�S���0�W䍼�8�Jr�We�J���v�@����j.�����.����u��U\D{Yw�и��G�/9�*�^P��H�����H�%��#�8���$+��~�e/XŰ�ө ��j��B��.����(?6W���2���S1�*}�TREE  ����������������(                       R�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   z�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        o�TBOHDRy                                     +       ��
                         ҵ                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
        ���OHDRy                                     +       ��
     ,                    )�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     -   ���OHDRi                              
   +     �                   m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     0   xV@�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             �U��OHDR                               
   +     �                   Q�
     s            ������������������������A         _Netcdf4Coordinates                               %�     E                         o4�        x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``������������D㫡�Ձ���� D,bTREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             !             �F:�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2   �G'8OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     F      ��
     G   ��N�          y�             g�             2�             HjOOHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     3   ���OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �Q            uS            |            ��-           1?�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     4   )G��                                                                                         x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ň������ %��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     5   "��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         I�             ��             >�             O�             ��             ��             �٣|OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   �n�BOHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   i��OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ڮ6B                                                                    x^c`�7��~|�D�@�}=� ;x�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c0f``��_��`oo +q�TREE  ����������������)                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��a�ggibibb�����z�pP�PD S�TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f �����f1�92��̴�4z�C�Ï���x����?��z�z{{v��2 ?�)�TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4)                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     9   cf�OHDR�                      ?      @ 4 4�     +         �                   y1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     :    4OCHK    7�
            |     0   REFERENCE_LIST 6     dataset        dimension                         |             �J              ���           hU            �Y            mX            s(pOHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     ;   ��:VOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             y�             g�             2�             ��             �"             �%             /�T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     L      ��
     M   ���                                                                       x^c`�7���Ï���z��z{dP Dx�TREE  ����������������                       d1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������'                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C�Ǐ?~��@^}�C}�}=���@ ��FHDB ��        ��       energy_cap_max�%     �       cost_energy_cap F     �       cost_om_produS     �       cost_purchasezV     �       cost_storage_caphU     �       "cost_om_annual_investment_fraction�Y     �       cost_om_annualmX     �       cost_export|     �       cost_depreciation_rate�z     �       available_area|     �       colorsG�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_maxv�     �       lookup_loc_carriers��     �       lookup_loc_techsp�     �       lookup_loc_techs_conversionn     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�G     �       lookup_loc_techs_exportCI     �       lookup_loc_techs_area�J     �       max_demand_timestepsML                                                                                                            TREE  ����������������H                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   =I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     =      ��
     >   V��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         s�             F            zV            hU            �Y            mX            �z            �ub�            
F7�x^c0f �	`
L��Jd!0�Y�L�B�	&�#��M0�g��ۏ��� ����z0 |ezTREE  ����������������4                               u[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     @      ��
     A   ���iOHDR $                                    q�     l          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                                    6�ZE  Yb�$OHDR�$                                    ?      @ 4 4�     +         �                   "f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     C      ��
     D   ݲrOHDR $                                    )Q     �          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                                    ��xo  zV             hU             ��u�OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Z�#S                                                                     x^c`< ���a����A֏�?�te���1����(���$�@ �$9TREE  ����������������A                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X�CzGC���\
��m��j��^���������;w�2��q��Ҿ�����  t�zTREE  ����������������3                               Zp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�7h`8 �1�J�z� \�.������\@6*��w�A�z4  v-*GTREE  ����������������                                ł                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ���uOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     O      ��
     P   �j,6OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         v�            �-+sOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���]          �Y             mX             |             �z             �j�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     T   x�O�OHDR'                                     +       ��
     U        �     r           0�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ��9�                                                                           x^c`<`� H�-`����P  'p'oTREE  ����������������J                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��  �8�:�XzO�F�t�eY�Q���xa2��$��`�p����l�/�+"��v
3x���m6TREE  ����������������K                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 !Cш8x��5�0�z���wt�k~�q ���7��m��-���}ð���Cv�52�?�|�eT�TREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3��W�����  #ATREE  �����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0�o M0H�xk ���j�`�h�@٣�� ~��\N|�F̤��8k#���+j=����X�ɀ�.H�;.b���3�D�"b<ۘ�3h���E�|ي��8�Y�����_�a�zK&TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��
     V   �vOHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   İ=OHDRy                                     +       ��                         M�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��OHDR $           	              	           'e
     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��̗BTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   � �OCHK    w�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             n             �G             ��      x^[4������ X�TREE  ����������������P                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Zq�][�,;od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����7`TREE  ����������������m                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus                              ͜                                                                 	               
                                                                                                                                                                                                                                                                                                                          Solar collector flat plate                    Battery                Appliance electricity demand    !       
       DHW demand      "              Space cooling demand    #              Space heating demand    $              Geothermal Boreholes    %              Grid supply     &              heat storage tank       '              Wood boiler DHW (              Wood boiler SH  )              Wood    *              DH small+              DHW storage tank,              DHW to heat     -              GSHP cooling    .              GSHP heating    /              PV      0       	       DC medium       1       	       DH medium       2              DC small3              DC large4              DH large5              ASHP DHW6       
       ASHP SH/SC      7              j
     8              j
     9              RA     :              i�     ;              i�     <              �8     =               >              j:     ?               @               A               B               C               D               E       �       B162518::grid::electricity,B162518::PV::electricity,B162518::demand_electricity::electricity,B162518::GSHP_cooling::electricity,B162518::ASHP::electricity,B162518::GSHP_heat::electricity,B162518::battery::electricity,B162518::ASHP_DHW::electricity F       �       B162518::ASHP::heat,B162518::wood_boiler_heat::heat,B162518::demand_space_heating::heat,B162518::GSHP_heat::heat,B162518::DHW_to_heat::heat,B162518::heat_storage::heat G       Y       B162518::wood_supply::wood,B162518::wood_boiler_DHW::wood,B162518::wood_boiler_heat::wood       H       �       B162518::demand_hot_water::DHW,B162518::DHW_storage::DHW,B162518::ASHP_DHW::DHW,B162518::DHW_to_heat::DHW,B162518::SCFP::DHW,B162518::wood_boiler_DHW::DHW      I       \       B162518::ASHP::cooling,B162518::GSHP_cooling::cooling,B162518::demand_space_cooling::cooling    J       �       B162518::GSHP_cooling::geothermal_storage,B162518::geothermal_boreholes::geothermal_storage,B162518::GSHP_heat::geothermal_storage      K               L              m     M               N               O               P               Q               R               S               T               U               V               W               X               Y       #       B162518::demand_space_heating::heat     Z       &       B162518::demand_space_cooling::cooling  [              B162518::demand_hot_water::DHW  \       (       B162518::demand_electricity::electricity]              B162518::heat_storage::heat     ^              B162518::PV::electricity_              B162518::SCFP::DHW      `              B162518::grid::electricity      a              B162518::DHW_storage::DHW       b              B162518::wood_supply::wood      c       1       B162518::geothermal_boreholes::geothermal_storage       d              B162518::battery::electricity   e               f              j
     g              j
     h              �T     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162518::ASHP_DHW::electricity  z              B162518::wood_boiler_heat::wood {              B162518::wood_boiler_DHW::wood  |              B162518::DHW_to_heat::DHW       }              B162518::ASHP_DHW::DHW  ~              B162518::wood_boiler_heat::heat                                 x^]��	�0������������"d'0��%��f����#�$�cNe'�䕼�wr/�-���=J"�y��[�1tB󔜑sr�WҼ�y����B��$/�^; TREE  ����������������w                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �*�FSSE '       �     �   	  �     �     �   �     �     �	     �   g  �   ���EOHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ;      ��     <   ���BOCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             ��             s�             6O             �Q             ��            'f
             F             uS             zV             hU             �Y             mX             |             �z             v�             _-xROHDRy                                     +       ��     =                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     >   �٨OHDRy                                     +       ��     K                                    ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     L   �u�                                                                                                                                        x^]�[
� F�Aˢ|���ff7��ڃK�������`&6��3�qz��;������?�/��k���4n?7�7
�-e�"�r�b�Rq�s������Z����(���0eTREE  ����������������0                               ,�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���P�A�*���>�r���� �w�w�p QY)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``X������%��S� %Q�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             W���OHDR�$                                                   +       ��     e                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     g      ��     h   �TZ�OCHK    W�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         n            d��OHDRy                                     +       �&                         7                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �&        �/�	OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             )	�aOHDRy                                     +       �&                         f?                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �&        �}N�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �G            ���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             CI             ag�t                                                               x^kb``xp����8��	ĳ��@���
�ˑ�n@��wb �sTREE  ����������������M                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``xp��R�����RH�$ B�ǣ�' �$?�����@��ďb9$~4k �c�X��H�8  >r�TREE  ����������������W                              �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162518::wood_boiler_DHW::DHW                 B162518::DHW_to_heat::heat                                                                                                	               
                                            'W                                                                B162518::ASHP::electricity             "       B162518::GSHP_cooling::electricity                    B162518::GSHP_heat::electricity                              'W                                                                B162518::ASHP::heat                   B162518::GSHP_cooling::cooling                B162518::GSHP_heat::heat                             j
                   j
                   'W                                    !               "               #               $               %               &               '               (               )               *               +              B162518::GSHP_heat::electricity ,       "       B162518::GSHP_cooling::electricity      -              B162518::ASHP::electricity      .              B162518::GSHP_heat::heat/              B162518::GSHP_cooling::cooling  0       *       B162518::ASHP::heat,B162518::ASHP::cooling      1       &       B162518::GSHP_heat::geothermal_storage  2               3               4               5       )       B162518::GSHP_cooling::geothermal_storage       6               7               8              �f     9               :              B162518::PV::electricity;               <              )�     =               >              B162518::SCFP,B162518::PV       ?              2�             h	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```8��� \`��D㳣�9���h|4>+�����Y0����Uh��@,�įb1$~-��: �e@���RH|&  ���TREE  ����������������                      G?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8��� B@���b)$�  ^�hTREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �&                         �O                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �&           �&        1�e�OHDRy                                     +       �&     7                    6Z                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �&     8   �`�OHDRy                                     +       �&     ;                    zb                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �&     <   �/�OHDR�                            @    +         �                   �j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �&     ?   #\H�                                                                                                                                                                                                                                                                                                                                                         x^�```8��� R@,�ėba$� ^�nTREE  ����������������I                              �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��� f@���7��	�!������@,���b%$�K!�u�X���rH|} �B� 1 ���TREE  ����������������                      fb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8��� V@ �FTREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8��� v@ �KTREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O_>}���� _C%�