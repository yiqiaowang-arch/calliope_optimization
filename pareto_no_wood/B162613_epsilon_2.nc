�HDF

         ����������     0       |�OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   f|�FRHP                    �n      �       �              P             ��                                           (  ��      �d�TBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ƚ             !5c     _model_run    |�    scenario:
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
  B162613:
    available_area: 377.91383283931015
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B162613
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
          resource: df=supply_SCFP:B162613
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
          resource: df=demand_el:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162613
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.79138328393101
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
          energy_cap_max: 0.3889569164196551
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
      co2: 4995.367336186195
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162613
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162613::heat
  - B162613::wood
  - B162613::electricity
  - B162613::DHW
  - B162613::cooling
  - B162613::geothermal_storage
  loc_tech_carriers_con:
  - B162613::demand_hot_water::DHW
  - B162613::heat_storage::heat
  - B162613::GSHP_heat::electricity
  - B162613::wood_boiler_DHW::wood
  - B162613::DHW_to_heat::DHW
  - B162613::GSHP_heat::geothermal_storage
  - B162613::demand_space_cooling::cooling
  - B162613::DHW_storage::DHW
  - B162613::wood_boiler_heat::wood
  - B162613::demand_space_heating::heat
  - B162613::ASHP::electricity
  - B162613::GSHP_cooling::electricity
  - B162613::demand_electricity::electricity
  - B162613::battery::electricity
  - B162613::ASHP_DHW::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162613::ASHP::cooling
  - B162613::DHW_to_heat::heat
  - B162613::ASHP::heat
  - B162613::wood_boiler_DHW::DHW
  - B162613::GSHP_cooling::cooling
  - B162613::wood_boiler_heat::heat
  - B162613::GSHP_heat::heat
  - B162613::ASHP_DHW::DHW
  - B162613::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162613::ASHP::cooling
  - B162613::GSHP_heat::electricity
  - B162613::ASHP::heat
  - B162613::GSHP_cooling::cooling
  - B162613::GSHP_heat::geothermal_storage
  - B162613::GSHP_heat::heat
  - B162613::ASHP::electricity
  - B162613::GSHP_cooling::electricity
  - B162613::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162613::demand_hot_water::DHW
  - B162613::demand_space_cooling::cooling
  - B162613::demand_electricity::electricity
  - B162613::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162613::PV::electricity
  loc_tech_carriers_prod:
  - B162613::ASHP::cooling
  - B162613::DHW_to_heat::heat
  - B162613::ASHP::heat
  - B162613::PV::electricity
  - B162613::wood_boiler_DHW::DHW
  - B162613::GSHP_cooling::cooling
  - B162613::wood_boiler_heat::heat
  - B162613::GSHP_heat::heat
  - B162613::wood_supply::wood
  - B162613::DHW_storage::DHW
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::heat_storage::heat
  - B162613::GSHP_cooling::geothermal_storage
  - B162613::battery::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162613::wood_supply::wood
  - B162613::PV::electricity
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162613::ASHP::cooling
  - B162613::DHW_to_heat::heat
  - B162613::PV::electricity
  - B162613::ASHP::heat
  - B162613::wood_boiler_DHW::DHW
  - B162613::GSHP_cooling::cooling
  - B162613::wood_boiler_heat::heat
  - B162613::GSHP_heat::heat
  - B162613::wood_supply::wood
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162613::wood_supply
  - B162613::ASHP
  - B162613::DHW_storage
  - B162613::demand_space_heating
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::DHW_to_heat
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  - B162613::battery
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  - B162613::geothermal_boreholes
  - B162613::SCFP
  loc_techs_area:
  - B162613::SCFP
  - B162613::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  loc_techs_conversion_all:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  loc_techs_conversion_plus:
  - B162613::ASHP
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  loc_techs_cost:
  - B162613::wood_supply
  - B162613::battery
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_costs_export:
  - B162613::PV
  loc_techs_demand:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  loc_techs_export:
  - B162613::PV
  loc_techs_finite_resource:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::SCFP
  - B162613::demand_electricity
  - B162613::PV
  loc_techs_finite_resource_demand:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162613::SCFP
  - B162613::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162613::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162613::ASHP
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162613::wood_supply
  - B162613::battery
  - B162613::DHW_storage
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::geothermal_boreholes
  - B162613::demand_space_cooling
  - B162613::grid
  - B162613::SCFP
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  loc_techs_non_transmission:
  - B162613::wood_supply
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::DHW_to_heat
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::SCFP
  - B162613::ASHP
  - B162613::demand_space_heating
  - B162613::GSHP_heat
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  - B162613::wood_boiler_DHW
  - B162613::geothermal_boreholes
  loc_techs_om_cost:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162613::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_store:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_supply:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_supply_all:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_techs_supply_conversion_all:
  - B162613::wood_supply
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::grid
  - B162613::SCFP
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162613::heat
  - B162613::wood
  - B162613::electricity
  - B162613::DHW
  - B162613::cooling
  - B162613::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162613::SCFP
  - B162613::PV
  loc_techs_balance_demand_constraint:
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_electricity
  - B162613::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162613::wood_supply
  - B162613::battery
  - B162613::ASHP
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_cost_investment_constraint:
  - B162613::ASHP
  - B162613::wood_supply
  - B162613::battery
  - B162613::wood_boiler_DHW
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  - B162613::geothermal_boreholes
  - B162613::ASHP_DHW
  - B162613::grid
  - B162613::SCFP
  - B162613::heat_storage
  - B162613::PV
  loc_techs_cost_var_constraint:
  - B162613::wood_supply
  - B162613::grid
  - B162613::SCFP
  - B162613::PV
  loc_carriers_update_system_balance_constraint:
  - B162613::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162613::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162613::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162613::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162613::SCFP
  - B162613::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162613::SCFP
  - B162613::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162613
  loc_techs_energy_capacity_constraint:
  - B162613::wood_supply
  - B162613::DHW_storage
  - B162613::demand_space_heating
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::grid
  - B162613::DHW_to_heat
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  - B162613::battery
  - B162613::geothermal_boreholes
  - B162613::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162613::DHW_to_heat::heat
  - B162613::PV::electricity
  - B162613::wood_boiler_DHW::DHW
  - B162613::wood_boiler_heat::heat
  - B162613::wood_supply::wood
  - B162613::DHW_storage::DHW
  - B162613::grid::electricity
  - B162613::SCFP::DHW
  - B162613::ASHP_DHW::DHW
  - B162613::heat_storage::heat
  - B162613::battery::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162613::demand_hot_water::DHW
  - B162613::heat_storage::heat
  - B162613::demand_space_cooling::cooling
  - B162613::DHW_storage::DHW
  - B162613::demand_space_heating::heat
  - B162613::demand_electricity::electricity
  - B162613::battery::electricity
  - B162613::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162613::geothermal_boreholes
  - B162613::battery
  - B162613::heat_storage
  - B162613::DHW_storage
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
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162613::ASHP
  - B162613::ASHP_DHW
  - B162613::wood_boiler_DHW
  - B162613::GSHP_cooling
  - B162613::wood_boiler_heat
  - B162613::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::wood_boiler_DHW
  - B162613::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162613::ASHP
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162613::ASHP
  - B162613::GSHP_cooling
  - B162613::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162613::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162613::GSHP_cooling
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
  - B162613::wood_supply
  - B162613::DHW_storage
  - B162613::GSHP_cooling
  - B162613::ASHP_DHW
  - B162613::DHW_to_heat
  - B162613::grid
  - B162613::battery
  - B162613::wood_boiler_heat
  - B162613::SCFP
  - B162613::ASHP
  - B162613::demand_space_heating
  - B162613::GSHP_heat
  - B162613::demand_hot_water
  - B162613::demand_space_cooling
  - B162613::demand_electricity
  - B162613::heat_storage
  - B162613::PV
  - B162613::wood_boiler_DHW
  - B162613::geothermal_boreholes
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ƣ      n             ��O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           t�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   -�>�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   hv�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs    ªOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���c      d��?FRHP               ��������U(      '      @                    �                                                         :$      u�%�BTHD      d(�^      �       �dQ�                            _debug_data    �m     comments:
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
    B162613:
      available_area: 377.91383283931015
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
            energy_cap_max: 77.79138328393101
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3889569164196551
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4995.367336186195
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162613::DHW    N              B162613::coolingO              B162613::geothermal_storage     P              B162613::electricity    Q              B162613::wood   R              B162613::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162613::wood_boiler_heat::wood e       #       B162613::demand_space_heating::heat     f              B162613::ASHP::electricity      g       "       B162613::GSHP_cooling::electricity      h       (       B162613::demand_electricity::electricityi              B162613::battery::electricity   j              B162613::ASHP_DHW::electricity  k       1       B162613::geothermal_boreholes::geothermal_storage       l              B162613::DHW_to_heat::DHW       m       &       B162613::GSHP_heat::geothermal_storage  n       &       B162613::demand_space_cooling::cooling  o              B162613::DHW_storage::DHW       p              B162613::GSHP_heat::electricity q              B162613::wood_boiler_DHW::wood  r              B162613::heat_storage::heat     s              B162613::demand_hot_water::DHW  t               u               v              B162613::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162613::DHW_storage::DHW       �              B162613::grid::electricity      �              B162613::SCFP::DHW      �              B162613::ASHP_DHW::DHW  �              B162613::heat_storage::heat     �       )       B162613::GSHP_cooling::geothermal_storage       �              B162613::battery::electricity   �       1       B162613::geothermal_boreholes::geothermal_storage       �              B162613::GSHP_cooling::cooling  �              B162613::wood_boiler_heat::heat �              B162613::GSHP_heat::heat�              B162613::wood_supply::wood      �              B162613::PV::electricity�              B162613::wood_boiler_DHW::DHW           OHDR8                                     *       �     S       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Ɂ�	OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       �     w       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���^OHDR,                                     *       ��            [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��ݶOHDR                                     *       ��     +       Z+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O]��            g=pBTHD      d(.K      �       �?:FSHD  �       
       
                P x          ��     g       g       fs�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' 9  / ٽ�* �  + aL/ �  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV V   -�uN       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   K~&OHDRF                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   mM�OHDR1                                     *       ��     9       N�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �D�BOHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �� lOHDR1                                     *       ��     s       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��zUOHDR4                                     *       ��     �       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       .�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �i7OHDR2                                     *       .�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   T��OHDRM    �      �                @    *         �    =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  e]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �MKYOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��f!OHDRe                                     *       .�     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ^���OHDRh                                     *       .�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  +`�OHDR`                                     *       .�     �       :�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��dOHDR�                                     *       .�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �F\HOHDRW                                     *       .�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   Z�OHDR1                                     *       %�
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pYԝOHDRC    	       	                          *       %�
     !       Z�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #!��OHDR1    	       	                          *       %�
     4       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       %�
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   t�ߢOHDR1                                     *       %�
     P       ^�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�.,OHDR?                                     *       %�
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   :��OHDR1                                     *       %�
     \       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A�EVOHDR1                                     *       %�
     w       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;K�OHDR1                                     *       %�
     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 $o�gOHDR                                     *       �            ]�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   [�
                    3#4BTIN e        /  ! �        �  + �        �  ( �        q   Z)     �     !��
     !HG     K     �)�V                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    e     �       +        _Netcdf4Dimid             )   �:�OCHK    E     @       +        _Netcdf4Dimid             *   l��SOCHK    �            +        _Netcdf4Dimid             +   � OHDR                                      *       �     i       :\     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            F��T OHDR�                                     *       �            �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   (}�OHDRG                                     *       �            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �̹�OHDR1                                     *       �            R�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   r�OHDR1                                     *       �            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �s�aOHDR7                                     *       �     !       2�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �OHDR;                                     *       �     *       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���5OHDR<                                     *       �     9       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �'�;OHDR<                                     *       �     @       .M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �_m�OHDR@                                     *       �     ]       M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   F݅OHDR9                                     *       �     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �C�?OCHK    �     @       +        _Netcdf4Dimid             ,   Ǒ�"OHDRx                                     *       �     r       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��E�OCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����    $��XBTIN &�V �  ! i�Ӷ �  > Z'     -�`     -�     -LÚ"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       �     �       �                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ]�?LOHDR1                                     *       �     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �OHDRS                                     *       '%            '     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �yqOHDR3                                     *       '%            x     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   %�Y&OHDR<                                     *       '%            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �G�OHDR1                                     *       '%                 a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �RJvOHDR1                                     *       '%     !       {     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��#�OHDR1                                     *       '%     &       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ~�a�OHDR;                                     *       '%     )       -     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   rd9�OHDR=                                     *       '%     B       ~     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ٽ�"OHDR;                                     *       '%     i       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   v�N�OHDR2                                     *       '%     r              Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   g��OHDRE                                     *       '%     u       q      Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��f�OHDR1                                     *       '%     z       �      w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   )��OHDR4                                     *       '%            9!     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   c��qOHDRH                                     *       '%     �       �!     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   PA�OHDR1                                     *       '%     �       �!     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �k�OHDR1                                     *       '%     �       @"     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   '�`OHDR3                                     *       '%     �       �"     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   e/(�OHDR7                                     *       '%     �       �"     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Df�*OHDRB                                     *       '%     �       C#     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Ȁ�UOHDR                                     *       '%     �       �#     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �C�OCHK    P     �      +        _Netcdf4Dimid             K   @o�ROCHK    �Q     @       +        _Netcdf4Dimid             L   �V��OHDR/    
       
                          *       �Q            3�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �_��                                            OHDRy                                     *       '%     �       U                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   '�OHDRX                                     *       '%     �      ک     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �-�(OHDR1                                     *       '%     �       @$     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   VB�:OHDR,                                     *       '%     �       �$     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   y�MNOHDR3                                     *       '%     �       �F     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       '%     �       HI     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   EъOHDR/                                     *       '%           �I     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��S�OHDR9                                     *       '%     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �A�xOHDR0                                     *       '%     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �rZ�OCHK    �a     �       +        _Netcdf4Dimid             M   �ʫuOCHK    x^           L        DIMENSION_LIST                              �Q     $   �          �I             )Ks�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  )�y   �BXFHDB ��        y	/x�       .locs_resource_area_capacity_per_loc_constraint�     �       	resources��     �       techs_conversion�     �       techs_conversion_plus3�     �       techs_demandw�     �       techs_non_transmission��     �       techs_storage��     �       techs_supply/     ^       
energy_cap-�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_cap�                  FHDB ��        ��A��       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint5w     �        loc_techs_storage_max_constraintrx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all1|     �       :loc_techs_update_costs_investment_purchase_milp_constraint}     �       %loc_techs_update_costs_var_constraint��     �       locs�                  FHDB ��      
  ����       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandGi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversion�l     �       loc_techs_non_transmissionEn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintds                          FHDB ��        ����       loc_techs_cost_constraintaX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export�Z     �       loc_techs_demand!N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint$d     �       0loc_techs_energy_capacity_storage_max_constraintae     �       loc_techs_export�f                         FHDB ��        Р.>�       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint.O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraintR     �       ;loc_techs_carrier_production_max_conversion_plus_constraintRS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plusW              FHDB ��        )�x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all�?     z       !loc_tech_carriers_conversion_plusDA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allPF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        1�EY       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeI3     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capu�
     s       group_constraintsw7     t       group_names_cost_max�8     u       loc_carriers\:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constraintU=        FHDB ��         ؐ        techsƜ     N       carriers+�     O       costsb�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export
"     S       loc_tech_carriers_prodG#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost�,     X       $loc_techs_cost_investment_constraint8.     ]       	timesteps�4         OCHK    n           +        _Netcdf4Dimid                &����FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ZûC     termination_condition          optimal     objective_function_value  ?      @ 4 4�                .׋�G�@     solution_time  ?      @ 4 4�                �z�2Q�2@     time_finished          2023-12-18 11:14:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������T0   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �O     �      +        _Netcdf4Dimid                  �=K�OCHK    �     �       +        _Netcdf4Dimid                  1�sxOCHK    �#     �       +        _Netcdf4Dimid                  �zKOCHK    ��     �       3        NAME          loc_tech_carriers_export   >*�OCHK   �     �       +        _Netcdf4Dimid                  ڗ��OCHK  	 q     �       +        _Netcdf4Dimid                  _�IOCHK   �K     �       +        _Netcdf4Dimid                  2P�OCHK    z�     �       +        _Netcdf4Dimid             	     �OCHK    .�     �       +        _Netcdf4Dimid             
     b�,OCHK    N�     �       +        _Netcdf4Dimid                  ��2�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �-=*OCHK   ��     �       +        _Netcdf4Dimid                  �a��OCHK    �     �       +        _Netcdf4Dimid                  ;-GOCHK   k     �       +        _Netcdf4Dimid                  �yJOCHK   rM     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �, �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNa���OHDR�                      ?      @ 4 4�     +         �                   C�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              .�           ���NOCHK    E     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �I             ?:             c�             �Jk�            C�R       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q      �     l   &   �     m   &   �     n      �     o      �     d   #   �     e      �     f   "   �     g   (   �     h      �     i      �     j   1   �     k      �     v      ��           ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �   1   �     �   GCOL                        B162613::ASHP::heat                   B162613::DHW_to_heat::heat                    B162613::ASHP::cooling                                                                             	               
                                                                                                                                                                                                                                B162613::DHW_to_heat                  B162613::demand_electricity                   B162613::heat_storage                 B162613::PV                   B162613::battery              B162613::wood_boiler_DHW              B162613::wood_boiler_heat                     B162613::geothermal_boreholes                  B162613::SCFP   !              B162613::GSHP_heat      "              B162613::demand_hot_water       #              B162613::demand_space_cooling   $              B162613::ASHP_DHW       %              B162613::grid   &              B162613::demand_space_heating   '              B162613::GSHP_cooling   (              B162613::DHW_storage    )              B162613::ASHP   *              B162613::wood_supply    +               ,               -               .              B162613::PV     /              B162613::SCFP   0               1               2               3               4               5              B162613::demand_electricity     6              B162613::demand_space_cooling   7              B162613::demand_hot_water       8              B162613::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162613::GSHP_heat      I              B162613::geothermal_boreholes   J              B162613::ASHP_DHW       K              B162613::grid   L              B162613::SCFP   M              B162613::heat_storage   N              B162613::PV     O              B162613::DHW_storage    P              B162613::GSHP_cooling   Q              B162613::wood_boiler_heat       R              B162613::ASHP   S              B162613::wood_boiler_DHWT              B162613::batteryU              B162613::wood_supply    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162613::GSHP_heat      f              B162613::geothermal_boreholes   g              B162613::ASHP_DHW       h              B162613::grid   i              B162613::SCFP   j              B162613::heat_storage   k              B162613::PV     l              B162613::DHW_storage    m              B162613::GSHP_cooling   n              B162613::wood_boiler_heat       o              B162613::batteryp              B162613::wood_boiler_DHWq              B162613::wood_supply    r              B162613::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162613::GSHP_heat      �              B162613::geothermal_boreholes   �              B162613::ASHP_DHW       �              B162613::grid   �              B162613::SCFP   �              B162613::heat_storage   �              B162613::PV     �              B162613::DHW_storage    �              B162613::GSHP_cooling   �              B162613::wood_boiler_heat       �              B162613::battery�              B162613::wood_boiler_DHW�              B162613::wood_supply    �              B162613::ASHP   �               �               �               �               �               �              B162613::SCFP   �              B162613::PV                ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      .�           .�           ��     �      ��     �   GCOL                        B162613::grid                 B162613::wood_supply                                                                                              	               
              B162613::GSHP_cooling                 B162613::wood_boiler_heat                     B162613::GSHP_heat                    B162613::wood_boiler_DHW              B162613::ASHP_DHW                     B162613::ASHP                                                                                            B162613::heat_storage                 B162613::DHW_storage                  B162613::battery              B162613::geothermal_boreholes                 �$                   G#                   G#                   �4                   �                    �                    �4                    b�     !              b�     "              �,     #              �%     $              I3     %              I3     &              I3     '              �4     (              
"     )              
"     *              �4     +              b�     ,              b�     -              �0     .              b�     /              �0     0              �4     1              b�     2              b�     3              �/     4              2     5              b�     6              b�     7              8.     8              b�     9              b�     :              �0     ;              b�     <              �0     =              �4     >              ��     ?              ��     @              �4     A              �+     B              �+     C              �4     D              �4     E              �4     F              G#     G              +�     H              +�     I              Ɯ     J              +�     K              +�     L              b�     M              +�     N              b�     O              Ɯ     P              +�     Q              +�     R              b�     S               T               U               V               W               X              out     Y              out_2   Z              in      [              in_2    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162613::demand_space_heating   q              B162613::GSHP_heat      r              B162613::demand_hot_water       s              B162613::demand_space_cooling   t              B162613::demand_electricity     u              B162613::heat_storage   v              B162613::PV     w              B162613::wood_boiler_DHWx              B162613::geothermal_boreholes   y              B162613::grid   z              B162613::battery{              B162613::wood_boiler_heat       |              B162613::SCFP   }              B162613::ASHP   ~              B162613::ASHP_DHW                     B162613::DHW_to_heat    �              B162613::GSHP_cooling   �              B162613::DHW_storage    �              B162613::wood_supply    �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162613::DHW    �              B162613::cooling�              B162613::geothermal_storage     �              B162613::electricity    �              B162613::wood   �              B162613::heat   �               �               �              B162613::electricity    �               �               �               �               �               �               �               �               �               �       #       B162613::demand_space_heating::heat     �              DHW_storage        .�           .�           .�           .�     
      .�           .�           .�           .�           .�           .�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   9'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�           .�        +        _Netcdf4Dimid                �#��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �vj�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�     !      .�     "   ��L�         ��0OHDR�$           �             �          Խ     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�           .�            ~ݩnOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��FHIB ��         C�     C�     C�     C�     C�     C�     C�     C�      �     ��     ����������������������������������������������������        ��AAOHDR�$                                    #!     �          +         �                   2�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ^��q    x^%�1a ��L�X���H�Pܪ.}_����6u],2Z��LJI�11�f7}�H.�P��� �݌���6����W�̩1�S�7�DӶ�u}:�����24�.O.B�Ʈ�Z�D���s��陿�i`�+��sz��x�䟐H�/��+�TREE  �����������������                              q1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U��6~%IB�$I;IJ���D!I	�#I�$I���$����_*%�$I�$I���$	ɿ�����9���}�w��x�8��֚k�{�s�y_�\{��X`����X`�X`����`����x���XO|D\Nd��Yn1�hC�$f���q�y�o�Y//�#q/��:C�"�#�g�QE廈�;�XC~7�!ʴ{�ȏ�:��D��!;�ȇ������#J�='w���mf�1��L��4t����1�?��ķC]�70�3�������pS@]ޟ��^����?S]�(^V���G�K��L� ���K�Jb�4�t�a�!YC�?Ì�D[�*b5�b��J5�3F��c�B�1uE�����L>�P�&�;���K�B��g<���_����}�2��*�V �#��w�>�QPq��$�FzX� _L�y^��:p���w�H�>� +k��ހK&H�S���	A`�#��
DJ���>����"�~".�C�a��	�R�<N���iS�i�g+N�>À����O'�u��_�.!_��4*{��<��~*�	�9��k�Bu?<;L���?-A��
XI}�e�~
��&�U�37�k�u�m
���_�.v��~$��Ā���~w ��=��Nu�OL_54&�6b|'�K��r)e�/���6����SQ�3��23��GH�6�a���5hI�ĶAk�%��������A�:	�#B���kfn z_ށ�e���S��az��PC�-(���!��D�T-�ʖ�<U"�H��t�/�����%N�u��mJ�������So�W�{1��So�)wrJ�a���R�����\x3}�:��mD��q�Ҹ��q��ۭUX�PP[�~*_��u�E�cٗ��}Z�_���z���v3�[��=X@-}>ZO��#h�/��6aiq�j�?=��"��̀������<8Wo�r�������N��m�?m�"h00��i�Fy�H
��UX���y^~��&),�u�4�7�Bu^7�ʶ�|�k�M��������A�~=�o�����e{�{K1��낐^+\��-� v�i||��o��w�W��6Br`;�^�w )�5�[��k��\!0��/ף*;[xb�$3<�]��`�݂�ېG1�E�x� r~\6Rh�v�O�k�̦���Ac�PI���
Wg��4��d`��Nӗ�I�|�)��s�)�ۭd7��qP�ͦq�:P�8�E�y:��#`�C�)�����-a37o��Sw��C��4��9�+)n
�i��⡐��83���@�(��P��+�I� ��L���U}� ?PJm<B�!���w�nP�X���}M�W��T��Tg�;p�zN�S�<���tM��Ɇ�p>�4C��`1���v��F��Ԧ�'I�>^_���mGSߥ��ԫuWH#IW�P�F��~tM�Od�%�	��|D�C}ɗKyb�Z�^G�/vQO'�9Ez�O��*��·P��/�CvX`�X`��_��F�䓿'�1�B�#��%��HC֋����m�&�5a�������3��ӋT�c�WL���9X�d��0-��"l&MD1<��?�&ZBx\��>$��T��X�|/җ�`W$$�=����;5�O�`=�]��f�OZ9�a�����F��Ex��}˖���Mt�iZ4�&�4�[��o4YZ	E�����?C����]4i����S([��iQ��&^�~U��q��/��R����'XD�e�Ha/.���.L�%���8�����\̲�w��p�6G��*8�>��'VMk�;��؜��1����f?v\i��Aq�>���Z֯� �_c��[80;����,��,�����(q���^ُ�ڸ�	�]",�a���JQ��5��Bs�7	�A>��M�?���<������X;p)|��B@��ju� ��w� .��4��Q|TG��H.8y�P��}F��Tx/Li����Zp��i:�N�o�dS�ʟ!Rv�tr�C�Et�h`�Jy�� 3�$����K��T��%M�(�ףd��S��k�V!�ȟ#俬P)�}�ɮ�!�7� Ti����Va��{/��h�����+��d`(��BӖ�Ƽ_������`�ԉ�h9��ʏ��d':� zā��<k�����ggsIo�	��)S�S>Q[ҟ�G~�#iIډ�Da:�#-<Bv�p~����^�P*�H�qʁ��]&h��!N��[����཭
E�ikI�(o�L�d���&?թ�k�i{���g_�qӛ����}���wq��8��J�OXL˻ON��v�[[�7?[�,��,��,�ѕu\��Y�ċRVjL���d�ݡ=DdL��aT��o�u�ߥ=�֟��|�Q�i?�m��y�X�=e���sm��������^�5:p�G���E�V������rA�7^q3>W�-8�2�;�r�^n����_���:�۷�2��g��0��3��xgY����롹��cG�O]4�]�٫.�s���%���\�_�����n���x��s
9��wx�ۆՃ��xf��7ͱjP����J��e��|�knي�Nj��ܰ���p���۲��j}({�����(�m�;�����S~1��`Fg��Ӿ�_����Vg���!-���Gm�&����o]��r0v�2����[�9.�|�j�ܓG�3�{���|��=x_l[a*�_�j�����rw���Xh�׉����˜��^��m_9���ϪX^�|�}�/��_��h���fm;&Q�����գj�lB��wxS��=�Ur"��(�D�eu<�r�I�0�m�Z7�F��۫���E��,���I^E+��J`/-'�OO�\�V��XXzq���Q�~rY�`#W�R-4/:����x�w�c�<��9�k>�� �V���,�ʖd[�A+�����o���h+.�K�*�ZUޅ���8�������c��CM�vn�'
-`pۜ�|?U����Z��	u��������H+X���������߈C��5_�j�&}NͥU������5�oi
@A�:߆7S�xV�`�ӣ�/�ྰ��ޔꑌuwsV�5^:�-��fͦU�m���/��+��7~��\3M��|��8t3�=�}�C?a�0���	Lc�;,>�}����,A/e��r�r{�#M�)�r�[Z�' �$f���O[���0V���+�����,���ʮ4���3���x� �<>6� �Q6�Wh�"���<�e�I�^��ص��)���&i<����W��<c�#��B^��<z�b��\���UXh����w>�����)�o�\�vQ�-��ϻ,��#�u�&�:Z����ʧ���':��9>%��%ǂ��w���[�n����N��<������2��)��O[���'��e�<�x��e���m_���|���r��K��fǭ����+8Yή�v<�	[7-a�Ƽ�<b�������r1Qw2)��2�br�@��ۚ�9�gs�B<����-Xs-aG�����˒�w�(�4.�:v]�W��.υ��m,�n`�-�oY����
D-o>�xt,�}��/}g�Oo�x�6����9�gOq�[&���[
n��Ove�ʾ�.6��)v��wn�i��A}����sviyͶ/s������JN���3r/��ǉr9�}��d�Ӷ�Y]�0���UӃ��u�.`T�}0"�[깱�g�=�����-ZU:��^yH��q�.���Й�U�/���:���h�����ьʚh�?W)��=}z�&{��&G�8��o���]��ԕ�n�k8,���{�|~�5��V�,ݻ��}�?c���6��+��]l<S]3�%��f���R�с���ׅ�UK������-�]�5���]\X���}ہ�]�6�[������Ih�����RrR�{}�)�s��4UL��������L>����<���svN�����kN������&�2[��̔�Y�ֹ<�<|��r��'�G�,�o-�i�5R ��z��o�N����8l�r)Dp!���ou�,ْ3�n+��[�!�/��X�~��P`��9�>O
�<����G/�A
��&z�~/���2AA����d/}�bo^mQ�K�������#{c?�2b�8��+��9偁S�Y��I�g��2ώ\�Vb��\>�K��3��/+��*�׶�|h��\��o������ e㵚��y�d���T>���3�O�?��h���AM�^*᭷*�j�W:h���arY~�C��{މ���
z���\������UVOF��z�����y˻�_Ewt.�~XǱ�B����&��&�NHԜ�?����Z|f����K��N�g�ۅY�/=��i{�t{l���Y�2��I;$�`iz�M��K��uJ�"V��r�X����gEkY�6-��|�Miη��'��Y���[��{�������ޭ�vc����2/�-���	c�:�I����ۺO<-�d���R���5�N�'h���>�������Էsz�2ʣf�ٕ��ھqO��x�vǈ�;�R����}<��[���ռi	#/yɭ*��y���M�����J�I�V��n�����|U��y����h�.y���~��j�)��k?�-Y.r�D����	�odHG|J}�������Sy�4ڻ���޳0z�L�j�;���L9��h��ʠbo^��"�M��ם���6�x�W+;�-�w�y޹g����<ǹώދ�RK9�����P{pR+�����'�='�H�N����/7ئJ!#k�\����N���.<�T���.�Ĳ�x��k<���?ykʗ�\e4{��x�����-�Y�ga;UOU>�_�2�Mo��K:_�6H�Yƚ���Wo�sH�T�� @���w��b���"�l&3
��.N3������I���O\2vV�G��N�����u�|G]�_o��9�&ϭx÷�z��S��N�{�~�����������_&�"�g�g�\�u��^���?5�շ/�.9|2޼��Dˉ�:g��{[�~�.��٪��ɍ[��h���Os(R�Wq�2"D�(l�W+�� \���jW�c��e/��e���Z ��2��g���g���i&�64���x�#���In粥��\:c�N��P�K%���~���|�$�*�z}�
����<�ofP��n^�Y\g�d�˒�5�午7��)��^�E�.��-���L�=���7���v��_��神)n�<�h���dq��'�/�*�oz���Ь��_^'�~�!!|����u�{��ĳ��>)x7���[�S6|�:��%��=��U�¾�mk��{h?���8CR��;o��7A���fO�]�Y`�X`��3�-h�4����b%̿ >0�6�����������ޱ8���[�� �y�0�1�j�z��M�D 0���-�C��>�����膊sT��J<򙈺<�S|�lb4����{��.�Ÿs�Tw$��n�ߋ#��Eڑ#Xr����x�t��3�ϙ,z��\�\��������}��^D�K§����W�q/�n�� �V ���ȣu�M��U�@o̏l�����&�bI�DLSE�@��rĹ�Xp�-tz�5��A�eC��e���=|����bf Ξ�Dc�clo��� �lÒ��}%�K'����1u�#+�����,���?���t4���w�7�~��y�ǖ�g8��+�k���O���������p�_�cR�B�����[�?
�R��7������e~���+�;|���0��~���~K���?��X�DG �:�*� 7����	�h��q���	�t�sW���~����ݨ?�[�"�]U��Ԃ[g:[�c�&���+���n��li��Y��V+��T��ix�uz�' 3�KS��K�$ ��v$v�D���w��#ize�Q�Dʎ��Z5`Ѵ��U�Hџ�@���<̽������g�N/�N�X<M�؁����|l&��gn2��J��櫯��tkD�����'i����7�������k����c�6��0�O3����9��C`??�>�v���:�
Qu>�B0�8 N	m�6h�eĎ[�>�%Q�w�aҵ���ws���u�T^��G��L�M�8�uP������b�*P����rv�pw���'"km<f��if��"|��� �v�"����o=��<�"�(j�h����KZ�W��4�.Y���JL�ľ@�<��+����<#���
������p^�k�Y`����0�=�X`�X�	�;8��0�����.ѓhO�'&�D��?˅E�6���p�L[0��췲�z���9�+����H�&r���ʗU���C~��ԇiW�腡:��N4��S��r��γ��;�O�L�a5�>4�15e�S�iS��q��sh��Ou�hf�+��pf��/a�0��uɏ�����k!X�����*�x	����D��i�iQ�g\�����4�SiH&�1æ��`���H1XN���<ǌQ��r�jS���R�[�O��&���`�N����$уH1o��K��"�\��L-dn�e' X<�F� ct�?W���CD2���H� ���"[ ����5:���ؓ��ܔ���_��ޗ(�������-T�H@b3��y����C�Α�;vz��>0��y���&���gJ)w2~��|���(7 �,p�ʓ�����ܡ�M�qN����
���M?	,x	��LYDm���O�e�7����<�8@��2�|	@g7K�&͠t+&d����b�#��|
�@����������.|��y����5q@��P�� �*ɏU�f{���l��P�8�2�o���(Lƞb|�5�yPdΛ�x�B����ҵX��B���U��|��S1W�t����G#�i=��q�ql%���2I��/��I�����4v� PZs��T�;lF�EVD9:�-����6�Z��g��k���?�C�Z?�N�7�H@[]���Pb�Qu�����18�)O��"��q��������q�;��Ѳ�]�V%�^���o-~x�r�v���k����w�N�N\9r�,�V��=���_��(~gZ�}8
\��ؼ�x	K˂�q�T��xv-��U`���v��4������y�>�z�#�h|��
�ψ��]�P6O��S�/Ηb�����@`�et[����G�a�\�|���S��g9>LO���ݘ6HO�Ņ�����oZ�0n�d0,i�ߝ���FAg�
�&�@��HX*����3�~���IH|bC#��B�B��7̽T���=�[Wa�3���>���P�e�%�r�q�U��P����+�܇��64�̣qKc��0_@�&��Ǣ���[�4>�nT���Y�u/�܏��z@�Ƴ�L`*��f�x%[��n6��d���)�h��Ѽe���@#��45IXg_�4��/�{��k�J8A�p�%[�H�/$�<I��� /�W�d)�H�搦���v�S������5���L�o�@qF}����e3ӇQ�޴Oq	M@��p&��n��
���R�R,Ǿ����@�w��G]�󔴄y3�p����v��V̒\k�P�zC1B��H�{�n��3?c��j�P�8�o����,����K���&x�Ũ��nҾ}G�ヮŤ�}t��|qq���a�X`��}��qv�ߓ���@s[��w��.+��Qc�hE�H�����r�C��u�p�Z�D?'�(9"���2��0��MVP��aЄ����-��AD�NxᚃB.6�VD@6Q�R�pT��}����(�O��(�ov�m�3�f�!ζ��\H�d� ��"C?�ۉ�r-�2~��`�!`�Cwh9�$ʦ�4!�}5�4̹�cX���8]0jU`�%�lZ���?�L�_@�E:4�Y3YYt�	C�Cl����#i[�������>l��?�N�atwDq�@ ��K!`W���w�V��Q�X6�+�f��A��3��,������.�21`�"��4�xm��V�n�n����Q�U�Sj@��fO��=��0k?c�0<j����8�G+�7�M��C�]�^
��8Gi;����@�]MΓ�Ů	ȉ�D��O0���|�|�ɯ���*�Q0�F�>`Ͳ��F3oeQv���L��Ƕ��I���%��4EZ����;�6�����}�K�w1��Iy�+�F"�|5Y^�O�y����D��q��ʷH��
X�>O�;g�����2o�3?!����`��FQ_���u?�����ڇ!;����e��ӱCߟ��K���9N}w�VG��D�� �I'(��� �-��ǋQ�i+)�OSޓ�P . ��"ͫ�<�����I�K���M��i0�y˝�cҍgi	�d>B�:B���̔A��8pȒ���H�}8�J�6�4�"��U� �r�9p7��7�l��h?) ���B�A>X(�a��E(Z�awY��rm��3��AKSw|�����,��,�������Ѩ���+��R��6��c]���˘\�`[\+v-cV�ݶM�v��;T���g4�v+����q����aM-��q7�v;<V�.�V3������?Ɣ�����9z���Zݺ��-{O�y���ew扞Ǿ�=V�
k�۶qs�b�i�y�I���ε�S=]f�g����^�X!h�*yY���!o-��<u�ͳaz>���*�3�$x���9O
�j7��O�\�����%7چ]`�H\�!��t�EŖ�R�$��`�.6Ơ��Y�����������������;9�#��lڼ�yA�u����mղ6��
�M9�j�0����z;wĹeVoҽqD���y�|��6Dzo�2��A@���V��x�d�߸���W�Bˁ���8R���^��B1����Fd=K���q�Db�X�=�Y�Rt�q��<������kn��m9��*�������)�`�U�P܊�y�X>
y�sc,�'߳�'�|�y�4߄T�M�ie��]���I+�;V��Y���P!{2[�:� �g�(��)��eک_���R��B���#ߤ�ű���'�+��Ϙ�}�q��3�z�|��B`�90��;aA x�����]�[Q���k%D4fLl,�X�2lF�@��3��l��dξM1ol ���VȒ�teĚ�@D���~<b.m��#mGX'�J_��Ѵ�ݔ���[�X⸻�E}����bK�y�.
�$�>_ݩ�nɹm�]���Wȵ�.�"�=i������{n�\�Z��e_�U<x�`a�hE:���sie��o� )@�Vj8��q�Pa&tȗ��¼��?cK���5
�;�0 p��}7�l
�4F�[�]g�"�]��{�i�}��X�SX����f����rZlO���P�3��nW��8Mo�W�η��-] ��}��>�v�%_]^G2��oN[�ɚ���N�距.3DO�ՠd�e ���fL�}�޾�O]��K޽��30ڶA.l�ɱF��^����ZO��;W�q���?']�k�}h粢��_^N�-��c�dD��H���yM_������N�Q�r������$���y�[��Pl,�c��!�=�M�<="�ё�3-g��2ע2o}S��č%.��!$�2P�Q�}C�7	���49|ݎ��&	�sG��#n`۫�i4�԰����?Ռg$V�}k�+~��_���b��M_6����7!d�^�����}�_u�t��ӫ=�#7��Z�J��r�w��Z��q���\ޅ?���Pf=~���y"��J��?1�<��+gȚ3���X�5#qJ�QX�E���z-}�W���m�f���<q����s��5�3w,�q-�g�G��]�~>���
u�Y��z���l�v��q�vn/_`U�\˘4UA�!�MޛQ��<�_M��W~�C��iGR6��^(�����K�P�!_t�������b!럲^ؘ�³3tϮ����/͋�M�Y`�X�_��(y�#Ÿ���T�-^�\WU��6p�;������h�DHY_���|�♷,���bZ�hm)���
�w��(٦�Rj�#�ml�}훊�*;�9Bj�4y�J�scn���6̤m ����Ru�`7G���ڝ�ݭ�a�1�
�}9��VZ���E���#�e��:�s��F�i�d��	�2��g��5�&"eLq!C��!�F��s�����*�T;�n�+.K�tsf8�I���]�c���R�p�d?��9��hT��/�2*�Bn�][�xj��=�6�[�n=�UU�m���7<���9�gMT�uu�j��>B�\��BE�q����)[�dt�lu3K�����xk�[�|��N��;,+��75��/3�r�20\n�§*�~)w�:ƅ��6y����V�3�d����L���umD�{��$dȈ-P��N�+^a86�NI��S�<7�)�i�� 1]�D��z���SV|}��+tGj�&lj(JQK�i*�H�S��/�N�U.W/w��S�L���`dvZږ90��5U�}�K˂W8��Z���t��dF���[�͒o����H+S�ae��X?.s�
C_w�����XL�C(5�åΞM�ţ%��߉MW���"���W�9��U��ȮPY�*nlU����=6����J���u)�¶I����M�K;��x]��|�Kkҍ9��:��h*}/�e���lΐ,�	,�
��v����*w����r�/a+H-��2����J�/����,����1�rM�2�S0���5��-��0��p0���N���[X_���0�.�t/3(vu����`�P�$�-$&(���)]]����א ��5����U4�v���Nˏ����(��h��[��I,�G�jPȢ���P��O���X�"��%���\HƩ�~iQ�M�E�
ߜ0Ki~k�h�~5۸0��y�bZve�^a�N"6�M>�5��Ȍ�i)0r��(+N��&?�fB��������Δ����S��o���J��;��t����v�ޜ�?��]J��!���Ǌ]Q(�>[)N�C #��B6�.O�q�h��[��R�hU�,	�=�s�/(%j�yq���	;�Nv�3�c������� �oXQ�&�Mr��Q�_��?�k��V�d�p�p5�����C⮥'�C[�%��DJU�U,Cs�����u���>��<�J�Lt2*Q-,�t�w�<&�/$��<�G�[95��4,,�.�G��z�i�ג��^::���w�J��.IW�5���*�$3}	q�-6�r��ۖr�uHuJg�Fw$�p]�+�=X:bl�8��g��}S���B��!��y��z��Iud[�&�8�o-mPs6��+�a�^h�o.�����P����{����؀�� 7�7�ɚ-)tUE/�wf0���npD���|/�L�6\j���ʳ�>ռ8y�'�Ƞ�([xS�y���,��,���G�>��'����~OAG^�m" �冈<����A����
4�a�<{�.mH;BT�ȣ����_s� �W�BU 	�T_Dt[R�V\�b@U��)yP�rD~�(|����hNuG����	-�s��SK��ȗ��M�[���	�A>V ���+-�搔t�@�$"���"���*��-�mC���?���b#C.QTp!E���h����d)���IA��R���
GyG����NȤ��Ȗ�* Z���x�@p?`!��|�$&#�0�yԷd/�g_�����G�6�1��g=�̷���5��_-�/�ߜ�q���[����ܯe��:�E���aC�]�I�G}?�����W0������G�_J��}�_w�������_�o����?�߫�ǃ_�k�ߒ�v�Ϣ�������~O`���7*Q���t�m@�1��M���<
���&d�?B�-qDݼ�����˿�Jϡ��Ê�����Ș%J�i����Py���C�Q1nP�_�R�Ww�b�i���<���fH;����@o40���h#{g��g�r�YH����˛�9l h�q&��n0P2p˜�٭�8m�+� W��5��y�-�]u�3`� �&q�-�%	p�2��d;~�w<�k���z�N���4L����"�b�D���`>t�����#��x�֏����O�}X�O�I��g��F���=fZ#��=�L���i%A����A
&��=�m�g Ч �I˨�v@W(j�;�s5�dp�q`�2���`Ӷ]8�$O(_��k��$H�1!�W{	)�u� ��M�M�r��z+�4k������\�[&���i���i��Ze5&�����n��⎷�nՇ���'�i%��F� �"�`�|��X�����	,��,����K�����@Y���H#6�QD-b7Q����rBD3�1��3��eCf��<ֿ�e֛F, �`�/���JT!zB�������C~�A��iן���:�]H��#�*a�&�0�ǒ(8�O��E�,�?�>4�QVf�K����q718lh��Ou�~�hfz3Ӟ�pf��/�P����괟�~-���`��)������h�3}��g\�و�4��Zi�(1u(���mD>��bЕtŃy�����~��tE������LZ�O�P�2���Ds��b^9�2Ef*���Z�ܪ��(�3o07� ?7`μ�d
l!�+ OꀘW�@&���i˼!��=���;�pE
P��$�Q���K q@�0�P�,����/_Z<c�Nҁ(�n2�RZ�:F� ���b��>�v"�g� �[�@��Mu� {��`2P�?�j�
�h�un��!��"��4��\��K�`��%0���D��; ��HB�I>��|t}e(m� ��	�|��'�רm��hl��l����w����K~.��>��;��x���*�� O�gR��X��3����A�}���E��r6_�c��q�5�3�i௚O�}h���1�'�@�wL&X��Ru2} K-w,kFu��h|%"{�c�5n|�?�A.=H;y"�d	�®`��ɓ1A���#7&�wWu�-���|r+Oj�A�5eq�p��~��m�O/;�$��	�w��;�� ,���B���;tk!��
4fN���~����ۊ^Ӵ��Ң*[u� �PC��A9��y������q�"̏�ON-/Fo�7ד��9�]-��Yn��s�����}��bĔ�U�[���`�lF�@�|��|-����iӮ�%�?���0]:���M?4.�����C':�)������P�ׇ� �[+g���f�M;���_�=��>7Ýo.��;a�"x���τ�m܉��N���^؏���=>�����f||��$�k����3����7��kU2������5𚯀S�>�7�nb�b+�S|
��xܸ�7�L@���X�)�(�i</�Os�Ic����4�/�u��-�,��mr)^F�6ѵ\��c5�'(�)����A�%��|B6��CQ��1�I�\FcˌD�}.�@�{���TS��x��� ��x7 i��o"_6��X�8�1I�l>Mlt��������YQm��5�{(vkIo@���p��6R�]_O+ �;�����¹]���Ne�S;e��g�6+�iyҫ4�Qj(v7)�=j�S�5P�P�^ ��;��⟽��ř4�*��T�*Ä��2̛�=j��u��?�@�L�|j�8�� ����Ӟ`�%r'���khJ��r�������[����*G����X�� G�W��'��< ����,��,����0��'��		�n�~/ô�p;��N�~��MO���a�b?B��a�k�����MW�
�A(���1ێ��B��M:R�Q�/�z����6���c�R!��pFU�S>6�[c��.'L�:nHF��?�������
���}���8E'Q���@�n���j��Ҧ��'!5�ڙj��lQ@�j��{Ф.���o�8�@ZK�4�VZ�[gQ���,����2~h��Ú��=20�P���r۠=-\�yH-���#52� �K��P2�3ULH��:1�d��?���5�_;�/@>s���
��h+��=,��,��/��@�P�ꚁ�%@�=��I[�.�e�`\�YT��4�-X,q/ӣpRD�s�`S��C)Յ�&�u]C���XB{��
�:�@�K��>��M�u��0'@_
D�f!x4�� ��H'�$�hβ~)�,���ׇ~=�CO��μ@7�l@�W �t�!��W�Ÿ�� �B��Cd�*?�5�TG�"��F$_�m���� Z��fC�� W��E6; ����*"iߝH��ŴE�Y׏������͇l0�f}�<����l�9X`a��|��b����ω���IJL���r�1@��w���H��(�+I_f�9���@�4��*pCu�P�}�/]Ғ��ᦠ��}PͣX'�$п0�\u�7���D��G}C�ښ&�����y�z�A�|��8��i�J��DH��B�n�n�k9Gm@]�rk�2-�4�M��H#�"�1�)z,��,��,��¿���W��M���z٤�Z]Z��R�K��r��i�A�ϽYyW>d��]I+g��XR�(�vF���I6O�b̬;�������F�T�M���}���vD]͈�d�q�գ�-ݥ'9�t�����k���ڧ�������`����3�������.�����Bu��e��Pz�<�jĄI�USZ׽_Q'x�mg�b��A�\x&�]���`}��+S���q�])���V�A&_�w(~��-2�ipmơo�2Ӫg�kT?������E�W۬"��O98~��ލ7?�y��l�K�ۜ,y���a�S��s�h�t	��ֻe�u����ۑy돸�J��)Z{ҿdJ쓉w3]S��Py���	-��c���޷�OnH}��|!������~<"���{�mE�L�-�_��ڔ.�:	��h9�-u�i�l��ʹ�Aͻ�U5ȥ�e<��*8�M��$�y�X�l��Ы��EZ_ܰ	gGa�NLh���hXܼ��I-��w���x�JiΞ��hUv�c��
�)��� �nQ�"}�Vⓨ�=!����(4����g)w/m=�K��o���c}��jټ�47!_n��]�񬰓R�ד@�x`���g�a�8��Х��%nyߤ��vr�[[����'U/|HY�ޤl�.�����v�?��}{�����>�]d�	���\�e>v��a�ڋ�-Ǘ y%c�7��ˀ�#�"]|n�Z����8��w�FޚF��B���o��3�-�.��;3B�}D� �\�M}��"�S+�4�Δ��=r����+�(����_&��@�V�Z�QWD+j'���6�:D�Q@{s��YDa9� ��F��~{��PEѮ�[�cQ�nA��{�zo�uP����Zu�kH R�$Y�?�Od�'~�K���ɷ�c��e(��4�)�w��{5��K��R�l���V�_�<ũ��T�W���^�}��ؼ`ۭb��Mwf�a��zn���I����#����;x��tRq�r����y���)G̚S�s���'�]�ૻ-�5����%{��:w7f�ߔ���fD��H�����G�R�&���o	�U�"}�T���˭�$�c_�jw�yz�����]q����˥������)��j�.��}���@����Mz`�k�g䇻�E'd�}�A�Y{��	�n=�r��.>x����T�k��Y���F#`���"�����>����挞�U�U����K�K�>>���ý������˒��^\�g��8����V��3�Hc�ʵѧm�(])�֯tvu���Ļ��\�;�-c�b8�v���*IAF���߽)n�É���%����l�x��v��4��~�4Aw��3��e�߮�_�i�p]��;kK��|�9�.��Բ�8_�0C[t��4�]+o��|��8�J�N���7���^�`{�:-yͻ��}�;#ϖ^�;彽���u�����;�P�͟#E�7�]�1g���U�/N��,��o�|�`�z{?-ì�gBN��r+|jۤ��y��1<8�c2�G��TK{�e����jH��*�1��ݞ�٧��YÕ�90�W�|��Mp��`�@1{B}��'�M�'Ɖ��e
�
1�����XR[����j�3C�S!�[Rqg�f����QL���׺����	�+���#�M�r�n?E�n���Y^+N�Dh�)vI�w-u���
�k"S��^��ᔝ�I�����l0�;ti�K��� ��T�"s.-�`�2��=�傪�%��U9ۜ�ҳ�;۝��8����e$�JJ���8�9��z�=V���l���b�a�*S_� ʫ{�2M{�~��`E�Z���{RV���V��-F����Ϻ$[���+�|�ȴt��1��n��ݛZ�˦��2ў�K4��ӹ�VA��:���<�!lO�P�Iw��l���2��(�b�����s��9�ټ�k�����;�W+�Gy�%�\h22�31�b�V\Rg���4N[��e@?�IӍK˿=N�)O:]�2��!����S��<���3Ut��!X�?5��ٿ�3Ոa���ͯ&#���)9(��Z�����չ�nվ���\_�T����D?֦ZM�V�ZmS-�j������$%�cg��e+�X���1h �%�-�,_���ҵR%��y�6���YU~�>nڢ2����2��$4��M�]U���y=Wq�rL�MɰQ�P|!��j^\���^��֡�[V��W��ќT�k`����'��(����k䜑�����`5m���+I�$I�$I$I�$I�$I$ْ$I���$*[:I�N�$I:�$ɖ�-I�$�%ɖ$I�$��ؕ{��s�����������y��Zs�9�s�1s����i��͋�06sW`�jC�rtc�*�����l���De��EsS���X�z>I�Q���-�F���Z���z��)�b�6&_��L�R�ٴ0:�U嚵�M��h��S�P�\/4<��H�,#/#N9/?��P'ڰJ���ѵ\��A�T4�Ϸ���k��b$%���{���*B�µ��1�ߥ%�]�E.ޤ:#�@�!<��n���~�d�{yV���O�I�k��߭�NM՝%S{k��Z�l�LO8���<m��F�3�qK����lŽ��D��TB��%�6z�屎�H��w6
�lM����������4KNk2�%�{�4��K%1Yl�}Ǉ���Y��Ӹ�|�C���esS�)Vw���^3v��Nww�*�E�Љ�ȕ�g噞d���	�=��E4�3T��[�l[�C�V崯�������*���j�B�`S5�{���W'��9Z�aD�v�ת	n��ӵ�%� �ٲ�j��"�����(���e�����Oo�+�F�W.Q��*f��R*�3�V�~��,<M#�]l��;�r���C�2��yɊ�$�2j�3Xo9b���^������2;�գN4��K�7���${x5J���*oS)��V/�Vah %�b|$5�@4L�[��cT�&f3E�pn�����}�CU!+ɢE	G������4���յ�P	k�g;�l+�����T,U�%�����h��R*�B!�B�'C]���:f���C���	�3$77#&O��:H�K����2��8l�Y:ਲ਼����w�k��!�Lu��HVDO��Qp�(�OC���	=k3�r�:�<��[�ڬ<C(�3!Ǎ��a�͂\e��h�e����f����:��Fu3��ҁ��`RŚCi,X:�fxB����u>i�@"�c�k�yL�%�`�P�6�t�k%������x�5󄒄u��.?�Du�,�5��E��:���P&d3��l�B�'�l�X�Է$��g_�O��H�u}�.!�:�B���-�3�g���:N�<߱��J�G店�3.�;�~�{unU�������rv�S�c��q�Q�[���?�����ezV�O�/�O��~��b�����������k{&V�L�����
�\ �'ӨPF���A��,`��0X ��������3/[xNx�$,C�鸴�>�/@M�����(�����3D�7Qe@�"`Kuoߗ�)��$;�A��sP0V�I�}�ع����l�d0�XO�	>sC�?q�X�qwm�jP��(��|�Le"x��cp@-����
�3�\��t��06^^��v�/���p\A�)�B��}��I"=ڀϋ;?�%�A��A"EP�N��g n��Sюw ����R�cx�|�!��o���������s�t�Y0��KY,0h��
č"�4^�����͍lW��r���*�+!4�XD>���"*��d�wȰWYټ<|ڸ�ǁ9q�W��6|�s�b����mI=>^į$3�}�ʤ��|��*�g?���t&�t�|`1�j4�Dz:���Y_�ib�.\q�ٝ�<�<��E�!�W��o��O�֭��y�"=�'"H!���AO�%�B!�B��b]τ g�Tb(ф�F�%����D��?ˉvm]�,b]W�-�ق��z��G� *�S�t�Q�XI����w"�r��z���Z םX��:���!&u�цs�m���w�&�u�<g{8k)w�w�9�΂rpN��<n'֛t�wQ�N^����	��v��']�l�
꒎�w��^H!��a[�eSN�d/����� ]�(��.e��@t�4�3�V��!L�W�;s��D;��l��������Fպ�u�$�+b=���P�+#:���g#�9D�y��ne���6$v�|�`+��� �9@���N�e "07_�x��#_�'�� �����6��F�@�&���#�R� ��80�WJ��ubp5�3~d�.V!��tt|pi��F�9�����,]\��GQ��q����	l�|S~�����c`�]JN����m`�Du�D�'y^�cr�}���I�=j+�3rOQ[�]��(/��p��p��X��:L�4?.�ҷS�70t
`�����YTޠ���k����wT�/�^mD�7�#]�	��{��1!(;X�"=H#����V�ûZ�Nz���f>���t�}xK��A밲m֞���i�1uEꓑ���D�5�ƀX`I���~�+�;�-��@yx�ه�3 >v#���*ԁ�j���h{��9����E	��ޯ��m��f>��Զ�Pt��&��"{��{1~�ؠgl,�3v���B��~��͘�h��2��Ugo��zo_d����f�x���wF����`h����X���U=p�t�&�L�����.W�	���ϭ��e�lYVo�c�K�2ōլ��M��`vO��v���fnE�ӝ���{G[�d�T[�?6-PXmx����ع�8i?���~o���W6�����x���)��<���Ƒ�;�iz���»���4��9�ś�(i��Ҹ��F�0�-�y�^�`������¸�S��N8͇Y��}�vt}Ó#�m"n<��9���y�����W�>�d�[��%�D>�{�I�ŧH#{ 8�x�>h'޿C�-{Ӹ�N6��b��i��X���W!;QV���V����ݦkI�s�}W�Z\���@+�� �W��dg�$��P`� �P��F��H��K//�P~��ԁ���d�G=��YQiH������S��d藍`����;HVH�"��N�k��_���X�6d�����w��S}Ԗ���|���)�G`S��r��֟�M[F�����c�ow��[G��ٞ	��w�%!���٪B
3�~���/�z���(�:����¨=��k���������-�|��9ŝ|���N�Yw��E�M������o$�"�ZK�FT��**w�|�,�_A�Gy��:L���I�g��e!�B!����?[�R��{�DCۨ�?,Q�C?��!-��r��Jʄ��$�@^6�r��s��U�$eK��@c����z
�M����5lB�L��i֎�j
���'�y��⪌���P����j��A@�,d�����0y��rDV�6�ka�(E�ͼh�
�$S�K��6�,8��+�^fI�+�I��6,��Ѫa1�z�dZ ӆ�##+^�VȔ�CdSl��Hs���`�0K'���T����bAO�w���kh��J"�󫰦JFW4��RYL�yr[�~�+��w ���]��Qґ�d8p�����A!�B!��7��������+p�.�v{��#�ٷ]���kpz�D�+�)�������/�B�[v�F�d%�n] �Q;!:��b;� ��:�*�Y�I�Q@p;���9��.�y�+`�>/w��_(�!��?ҋ��S i
���\��v:eǧB`G/
]Hg*���U7�o�ql�6���o��
YOr��Ӳ��5`���D�Uz�v���\H?�:H;o�Q�D���K� ��́�b.��`"�v</N��x>���l{� m�uT;�˾���B�۾B��C�{#�.v���q�\���D�L�/ٹ�����{д��l��l'��,M/�}��@�oW��1З|�S}�R�H|B�L�p�t h�8��[����ArƑ߸�X���o�_�a`�\��Mq��4#���#���e�h�x`:�qy��h~Ӧ��6�i���$����U��
�1�ؔ��M���~��v�#]��[#����Y]�ԅB!�B!�B�+��Ǽ���y���I�ŖqB���Ժ�<���i���>᭥�O7HѪ����+=�f����U������U����:pլ>��ZU�O�Nz=��GHծ�y�]���/����i��ҵ�/���bUZ��8�/;�V~�O���SG�j��u�)��}p���*��E�f���+9Li`�fs�A��7}�Ӌ_�u�8�ω�Sv�?���Yh�S�l�(}�q�EwЧ��!)a��h��}X�m��]��~��3wk��|�;ÈQ�aW��P����/}�vpB�����3Ƅ�ȕ�5(��o�^��ySu��=����_��6p����C��]���K���|57�[��t3�]�tQ-��1ى��u����̚s��úB��q/8�cTώ�5fO����ɳ�m�u�-�x�|�S@��׽+�q���$߮��k�JX:+ǽ�S�>�Fqa�T��n�/]�2��-�V|�B3��;S�.��6c�vo�L������T�*����m�E����[�/��Y���ȸxLӎf�GiFh��l���jK$�`��-)��"�{uwKj4v��e���S�i&���f��FB
�S�<�ѿ�1����Z%�I��Wή*��^M)ZnC�#P���g'n�o�-{{�z��Z��D����Y��V�z�����N	��\�;p��u���'=�V�biƺh����O�����n�x�f�Y-�&x�h���7����wz+�z������Z^nU�z�k7-O�Z/�p��x�,���M������me��ۦs�
NϞ����I��Ag
����TL�x�<��ނ�4���D�ܵ��x����b��^ɯp��ջ���S執=��m�=gqzc��vYq�_���g�n����_�)�F���M���v�y��=�ξ�shy��V�J�{�˃~��f5�?�a��3���ߨ\d�:G��^��z��vQT���y����vYF�6�zꗥ;��k�x����z���o���X�gIq싢"o'�X�Qc����Qa��uY�/�Őb�-c��5�m�6jά	[���?疲a�1s�z�e�!�����}g�qcOE 7`̥���$?=����ӓ�'�2��/�m�F㺧7���T,�Puך��Ss5'��Ƒ�s��'֪O;<c����֏�#�׫>{-���\��u��/b�p�Ta��z7�ʢ�3R��8o��rW�>�4C���2�7��7�}�ۦ���]r\�px����{g�ߤ�x��/�g>���f#Y�?���q�Bl�����:R���2y=��~�I��VkI���t��%��g:�6'����}mM-��n�%|�������ukʽ=%�Kz�Ͼ�Y�}'#��{�c�����`9������t�#�]�pv�����淇��E�f��3�w�v�c����������Qm�J'�L��slE������_��s4�bMc���:3��
UI,8��YF2���fD��_�'-X��6g��N�B!��!U֩�'�gE�ͭ�D]�c
K���C�4�$�����
M�,�ʉ��6lu�,��dc��<ߺ��h�F�h�h�hUI��i9��
�z%������SK�h]1}�*��ȧ	JZ�鈮�4j4lٝT̻PT����P��UJ��hUd����������(q|��Ҳ��
Uլ0w_�v��*3�L�7�\IK��{�˽VEƥ"פI��/˨�<��;nr��H��s�b��c�5��#�/��<^V�J��T�:ӷL"�Ž�(>?�"��ۨ伫�3_�H7�"�!��"eԜ���㗲2�M�/U���Ȍ�Ɗ��H��dj�V��c�TCׇ2wg�*��6��fGZW�����^S�v�ɩ��4kyn�T-��o,X]�Ѿ�ˢ��E=\!�Ʈ/3�*5�%�!���%=��NYƤ�LT��]�.R��ղ*.O�+���ǻ@�Ф KG#�D�1�����GkhD^�M�\~[���~U��H��_��^S�C�u���k�,/���i�ksFA�B��L{`pqt�qD�[t������)�K>;�ݪī*���_$X��ܮ6�Q*��LۭS|my�������V9�G��]e^_�,�3+/�l�Pi�K�V����kXt�l[HE|�C172$�5��<�4<���.���b�}��Vi!-��J�����"c�:Y>���DF��"�S�����_PV+a\.�Ód���:�5���X�gYe���jsm�G��G\���e��7,P��U.<B.8�&D�PT/�N�*����V�&�P�D��1�FK)Q�^N���CS�.\S6Դ����6:�,ƶ�����ŏ�[+�ogS���U5������R��R�g�Z$n����`P��R1��ʐ��LȐ5�QЭ(�S�kHW�h���1�H�%�WG��[g��ښ�ֶ(�:���jښ��ƇI�slU#mڪM�\l�KE\��r+m�c����2�D�kZ�������E�9���Xk��D������KR�2wj7��{n��aU�]'&bג/[�o0I�R1��-J�.7���l�
�1Nnͫ�G,':��@W� ��YD��N��֣-� �=߬���j��j�[�RJ3ͬJ��TJ�7�f\�Z��y~	i���Ɛp���R�fJ^5�M�M�J��4g�rVRD�X�5�Z?7��&ۦf)����C�l�D^�w�Z�Z�(;Q��u�s���b���ܬl��^���e-j��$8;�H\�Gd���$X:�R>.Y�v����.WQM��0-Ye����Ke���s�����yb�a�6>�eo)Q�&�z�Y-l)g��f��h�|�҆8��'��"�D��&�ǱV4f���F���HeK{;3���-c�%E�r�Q��%����t�r����9˝�+�l�+m�m�l�tt��:�o���H��Hs�u��j�C�m�irk��W���w���wV4K���͏r�w��̾)-&}�\9����'�1��!2)�~O.�B!�B�����O�n#���C3C4��#_]���R����J�'��r�ܬ%��Jhf7#��\	��$ u��O�dqz
�� ��<3JP},C���H��v�y��c�����D	�3�P�m@���f����"C6��"�f#Q�tỀkM2ͨ�:�{&�T��	�`R���ADD�X`�p��0�`̓?30��`�Q<�:ދf��@)�f���G0��.�߀��JHd���ND�L:�a�A6`R]$˅t5���@�E��y�:�%X�3��_�M�:�-�S��W�S,F:ҵ�5���<n�B!�_��ϼ�����8��|�V�+���^��(��Ο���/Й��u%�M}?��.�8%@��;��㸣@�R%^��?�������_��u���Ş���A7t/�#�/�*\{&�{&�����($�< ��HU�E���`�P�:��̘��Ϸ�{a��Gꉓȍ�������3#ѧ� ����`�D��JQyM ��70jN�$٪����7ƅ���#
���c��A*#Na�D�h��C˔B��@���i��B˩�t"e���@�-�=xL��� _?`� �[��9!:�WR��-$�gi�:ߏ)� oD��I���T��dg�.!v����1y�=�N��,�gR�u�E�ft�+#��wm�ۉϿw|ڪcŬЪ�o�� 2������d�('�=��^fw���,�0���2�>L�d��B@�`���KGiB>�Q0��I��]�F�%��T�L�i
t��� `����-Ï��g(S9_�Z�x6�7v2�P�UiG��	p��nP22F�O�)�$�=2�ӵ�뢁��
�Wb(o��|OP�W>��e?�X����;���oF:>��W���D�:�B!��AJ�!�B!����	� ))�Dcb1��GT&6K���Y�,gK4 �YD�4)�(	���QVPoQ���N���Dъh��**/ML,�ct�݊�@n1�uv�}��%G)-����kѕ��XԵO�R��R�ޕ�椤�� �����ֹ�E�N�[?��-�WؕG�/��{>R��@]��]��|�	!�1���lJ�M�"ӱ/���L����~�e1��N�F~&%�>����i�)�D#�>1�H6�F~%GpN`��]�������?��ghו��u�v�G9Do"�|�B�2FA<���P���`;p�AǇV������t:v NR'�z#�a� ?0���qw[`H�'�����@�9�q.���?>|Dά�W��#�k��8h�E��|N�V�]���TT�%g��͛�7�>�֣�&דX�����.�L��?_�J"��I��@ ����{��N�����5 ��\5���G���
M�u<H��@�c*���ǄH:̡6�T�<�&ܙ	�� �5��π(���0`�^`� ����p�C���o/�BW{��> ��XXQ#���\҃�;݌1�0$��)��m�k�q�Ȇt_qXO�Ʈ�\P�c9�0J_�G��4DS���k�rb�m];�����k1TG�V�����.Ѝ?�(-֏���!�c)������>|4��>�a���%�.�� �m��
���]�uMQ3s7=�+
�ں��/W�t�o�u�)\\���F�Y�X�I�M�j�:Br�vd%���D����q��A�m��[3b6M�H�2�p]��O�CCU,CB�O��/�}	��Q�P���c>dc��Ŝ�7��<�e�~��x�_��s����\��z�Gu^�+r� �S�򘇩�,�.�{8u~��:;m�11Kq�0=t�,^�)��e0J�3�2���YP?��>���Z�ݖ�x?��c�'<:-�{���p��z�p�Z>@�_�ҵX�m^_0"Hǆ? ?��+��$]�s� �*���O�>���1r�8��{A0Tf�c��l�n����K���R]8�?��&��q��=��(v�C6����o4���x�Oc��i�p���?0� *�i��ZV���x�@�,�N���@����,�l�<P�D�L�3��k�� ֿ #6�}h\/$?B�&<b�nVR��V ���X�ͯ��x�:Bv����Z@�,��%Y�$��d;d's�6ߒ\��d�d{��@&����N6�?��د��Ԯ�R��e�m<D>���'ʓM���#���`]�2��G[��Q�Ew�8٪'��{祉����_@�Ӡ�Eu-�BB���� ]?��3I�;���`q�
���}+ y�C�2CV�(�at�{@�0��ȹ@�)m&�{�ۨ'6R�h ���,x�����E��_�G���N9B!�B!�.��D�)x*�_�	�uKQ��	���!!�@}��;B���b�_;Ì� ��A}Y1���N��4_��d*�&4&4a��O����U\�v�� 5��RL��b��YPT���t<����$o<1��U�KN�QC1��k��]����/�6OH��d��&[�0!�&k�@����)�c�:E��%p���vQi��*AO�!z4��@NK��e�qM�p�	G�H���h�Ir�)8k�C���rk��$Mq�"|��X�AΕ�P�l�Gb�:\�=�l���I��'����`훆^<���c�l+�Qn�M�ywM�[?�HGn4\�5��\��Ğ�B!�B�z��.�|� ��oCh���5V)!50&�q�}4̞�C����*!�&��(��cq�
��g *Hy����z4 Gu<^�L��H�>�}`�4�
��t@�dw�]N��WTg`:xJz�o�Qx"�v
��#�;T�+��c�E~��!��k^�ڹ.�k����*�>�sWL����$�*�H��U���&O�FNCmP�X�lEt��$PJ�� �m�'�?rpy>�]�OQS���[��L�:�3���f�v��0����s��[�m_!�ۡ����������ws��203�l�.0�����
`��81����E��r,�2ػ��_�ϳ���(*?�x��F��~"`�� G���/����3X�g��9��Հe�{�W�@I�C�Ԓ���.�s�|ٹ�b����x��6ͻ�+��x@>c���q���up�Ճ��}�0�j�b�7,���`\�Lmq�6�:R�a�8��
!�B!�B!��nHW�w�qs֌�L��[�U_W�!�C�B�'���1����R3��[;艋΍F���jH<��2�cgV���pkm��qO<Rg?MZ&wg�}"vyT��c�g��������N��Ǣ�ffW��)���1����V�ź�.F�y0�f:.:��>PTk�7�?D�}s�jөT���a����r����\�6i���}�k��YW�#�ٜj{�0%(O.��U�D��u�7ά��x˘y�_��cQ��z��m�l�rS?����J#;��%�~�(\-��U�̱P�n�wS������n<1�˕Y���/�XSy�+�h��.�♷�gljT_T0`G���}b[��`��6��t�����ڶ6+����M�N���p��u��J��YZ�Ož�+q1.���d����ߨq��e�禃��d���_�i��[�c=cUv���(���u[O�Ms�"a	�Ǌt��^����U3�U��3D�m_��q}U�I���8)*(o��_�
�?O�_��w�{��N����k�����c�Y喡;�������G&�?�~U�Ϲ�Ke��a�S����Ik������=;D�rb�`+�W�x,I3>y`m#���s�V+J>��V��?�Uq?����j��~��]3/����<ži��B�g���F<����K�W�Ϛ��]�D�f�'�b�\l�@D�po�k�lm|Ol���޿vW������?��1J�R|z٤�-���η{�V�^r�nǬ4������sw������ɫ�Z����_?u:����kO����}1i$��˄6ͦ��p��H�#�}1���h�y�\�Ƃ[cCf�m�9�_�� ~�Rg1�W��G��ys]rҞ�Z�	���w!s�'7�h���p����K&����BR�~���[Cl�En])Q;u��n%'����!r{d�+�i����Ӄ,W'����2�xY۵2��������!���	'�4���+,u��1��|u�zY���DE�ةU.j�׋}�=ߗ�n��ɜ�o�l�'̺��|�����'&�>4l���5�w�r�r9gxx�c�3�q�Em@+{��/l�J��__�p�r����D�>��M��:��}����rV������
���}WeX�nA���%�����F/�'<m��j���&���؄��r���5w�������y�3댕�>���V���O�M��_j3�rr0w���9+-����v�~^�/�!�sd��23Ro��tI�Z��_C�V�*����=��g(�9����{z����_m^`�1��MJ�CD^��u[ެ��G��M��mw�{������t�=��/|��v������Wr,NȘ:34�bb��c��S��N�r����s��d���?鋍��0�M��'(�Ľ�OP�S��w���=�S5��5U7��=d���3�ry�Ւ�<��޽�X�Z��iT���Y���f�.��M6ئN�;׷]����/-���[�Å!�B�1l�u��b��6)I���F��J���n$�$$�����վ�Uf5%��i�Rce���ǜd�Z�V9�q�&UGLĖ�+6�+���Su�gj�4r�9i�\̬���Z�ȔY���&���%6�cUG���\(P�>Ya�LQƽ�B�<1I+�a�~�5Y�f�^bv}�򴒊Y�5�.�C���/
D�K�\va���ƻ֨����-�T���k#y$2��W3G��e������2r�<t�����ؤ:9�Is����kS�֢pB^�T#J��Sd��;]�_T�"�ll4u���{�6���MT�^������⨩���e��,n�%-f��߸n�y 󹜝n\��R=;�q��N��x{���m�2�6��=���Q
����c�CJ��%_wa���k��]瑤(oS�]�p�������{|[���b�sB}���3���ע|�'����	)|)VҰ&^&X&���\X�7�"%�~fҍ�}�1�˳��-ٍҒ��i�M5���"��|T���kD窘�;r�sLL\�|[T��s]E��k�-]�����4rT[��#|m/����Q��b-��( !.-��%�,�8R�J��]S��pW���v\*�\�"�M�R�T��d���r�%�}c��K�uʳ��!n&gc��T�pw����lq�f��W��o�Ӧ��\l!����S��sl��ar+Q4zkc��:~��C"���Ȩٕ�SW��i)�i��9���sݣ�K�b8e��Ur���y�I��	�R:U�	�a����mLOm粌�l�1���4㬤��)3��TB��o2�A�q|����EeC����W;�V��(PO&��<��ZV*�%5<��d��֪�$�T.!�l]`'b��a���Ґސ앮����	��&���8���k�$��l�	թ�R��j
�1�Rb�U)�Y�.U��.EZ�*�VR�9
��M�������\����z����w#[<����&��X�&Ii	��z�H$��m��l�:��Y�%�T�/`%��h��X(��d��\l��f�B�J�27W�P�����L��OS�����PQ"����g�b�e�O��Im���NS�s��,kj�`�-����*j�[��rӵmxH��U�Ӑkf�Jo��)	����!G�s�T����`fpvl�O��m�v�^5[���U��Z�Ǆ�ؚ��6��y �m+9(,�|XK��m}lUb<7,�N�i'Gꈙ��8�lȻHی���i�l�j����z�z#,�m��D�z9y�U�vϯ��X�5U��`X]��J4�Vr�<�W٤�[l°(��� �8��Y�FQ�*��k�踀�HNJ�5���"�o"D70�<^DX��(������(���z�Z�}�(������:����	VR5R�R�:O������~�1S]ofP8�X�^)���Gy���eʣJdQ�MX���U?Zk,k����m�D6k8�F����#ܨ���krB!�B!�""t�0d[�L�?�,$�P���.,X{���`#1"�C�X{#]�	&K�L�+��S�.։<�Au˦����� �pa�ȇ��cI�X�fܴ�5e���ǀ�'^�(�&C��Lu�P��D��f�+)��A�����&�|��Z�'�A:0��c@�(�6��1��K�J	�<���!���2;�<Pr���|CO�q"��.��@��c�3�~lO��I�.1<t"̐�ꨮl��B��0T��w-�Ik�x,(Kpa�d!�Š�%y��}�?�b�#]��;�,"��3�B�W����������?�wl���Q��e���'���K��]IS����?��@����VG�n��J�w��?�������_���:�)��=���n�^�G�_�U���	��	��=����}�� �lJ�
(���)$��8�~}���?�&�Ǘߑ���7�-Qq��_�a��W�,O@����#K5)NH�o�gG��À���*��U�`�;�?�(����|�#�&H�&P��Gz����~��0��@�K�f7`��H�7);��f;�%������8l,U����8�5�2:�.��Ju\b)�������`Pm����A���
(��l�}"�{���\'!1�,ϖB�.��S3������'�$z���&t�Ғ������y��@]
!���)2�}|�;���U������82J��7��mQ�	���I�WP3�~��NK�c�;��[V��J�w�>ҿ@������D[���-�� ~YD���?�߆����Vw�-Ůe���e���`aL��%
q֐����\gڒAz�^Nu��m!���ZDlQr�bEs��/C�*3�QtG��k�x̚
�@��j�B�;z&!�B!�����3������Ht'n&'N"�}���tm�+�.DqQ��	��nA�ew����+ѩ�+1��H'�� ���<��3��ˉ�� (	�n'�Bg��e�󈣉�0�Q��3є�וG��ҵйU��J�s�f ���ؗh�޹�E��:]���������t����{ �K:��ޑ�{!!��/��J�M�)��w���y��@�X��.͈rD�t��t�kbd��u���OD����W��6*N���$�+Cz���O�!�>���u�u�s���("ټ�V�2FG�a�~E�v42ȹ��b��
ސ�XBl1�� 7Ou��)�@}5إ|�(9*��� c�uu4��`�a��;�H����NPjO�«�����c��L`�:>��@[Qt�l��7�	_3�����[���5�J!p���w#=I��TF?����L[=@^��Y���)@֯ { I:-c CK��l$���G� ����Ԗ��@�4�UB�_r��I�_��u�� �-��``���Ql�w�컚�O���n�w˵�C�w�9��Mv���tJu�6��4�&�+G�Sr���aG�F(-gc�d,�b��48�,r�X���30�mT��P�G+1t�r<
�,g"-h����ycq��Ta꾑�w��-(�牉�p|g��~X��~�_m�T+���H�7L�����5�)+BL����j/��m��?���_��1{Nbv*V*�@�C����1��r�N�8ammk���s~�x&��]3�kAy��p{��W�p�j_s�j߯��yp�vV�n�@�ڒT��黦U�_?.�׳1YT�[�ާ��Z�R��P��g��	��gc�	�o�]����o�-�7�G���*�d)��QȈ��}��	�0��&�}�=hŭ2��9���pPf
�v_��F�P���Tc�||���X���30��#\�;��dG�gV��r|��o�F��`��8Q?��/]@ݜ7��܏ɐ��8���;��\�����i��~)^�PG�IK
��s�����a�ӹ ��
4s�_!O�9=Ҙ۱����)R#=87 �4�l��_�3��4v/c)��Oih���yҵ<Ic�L�Lp���h#�T����4F�>>��َ��Mu�&[�/x��<�xI6����$�Q0����8�����9�Z�+`�Z�ϕ���$��}��$��o�1���5��$w �Y��G r�9�ȏ�O���"ߑH6|� �/��M��, V�}Ϥ@i��]T.��9M6���:|��StR!ԇv���Q�To�7XL>� ��鷱��/![|�|��'�ꮟ����楐� ��N��$�����}"_UN>dQ�M}����e���Yd�淩�sI���F��5���^*'Ș�(�8�2�ٙt�{�Ԙ|X�.B!�B!�.t����S1�
�#��pWI�j�Z�-D��!��n�_��������"���J"�|�X0�B���#��HL5�2�)�h>�n�7�wc�"ߦ�᩾_�c���(�s����C��a���_B����9am?j>ã������J,S�ܹ`\�%:8
|NBH$Mரp`�"U�1��$d�NG�-M]��o�pHȍCt)x#́�]�Xf�s�/���O[�9����Ip����e>�oo��|E��S0���6C�%1����g~�[�ap�34�����{s�jk�y�3U~ūcJx���^?ﮅt�?M��{cn�eW��f�� R!�B!���b�&pk�����><y�}#0�P��g#��%����S�,h�
�u���I��i{��|SW���cŸ�e>d7Ph�<��7J@�p��^
蔑<�ε8#�ns�%H^�} �u��ˣx�
H�� I}�5@@* ���<�HT���($��k�����zQ(#E�F���~�u�����D�v( C�����c��R���'�&?V6c���l[��N����S�L���[b�FU�t�}!I��'
"�f���c��߆#�όw>��O�s��1�3�?�u�K!� �%&�L�q�Q0���(������� ����������H`�5i2؈A��%��<%�}�|ob�x`{0��#�UZ��C�#�3dPL��Fj�����d�+cMToē�������O2��r@��4�o �M�_�s�l|#�� ��i	2���� �����Ѩ��(�
�!k)�}�T&x�rdn��z!�B!�B!��߄7�G[.�r[�W�k�%��U9��ך�㣖�Q�m���i3���6c�3�?T�?~�/5�ڢz���|��k���}^s�.d]'y��g�׎�:���s�+��,^~�fK�}���|���w�_��kߒp���Q�o�a4Q�ǯl���"̍~�a|;+��?{��3�p�WհǬ+oL2
��W��gQ|��G��c/c����<��������}���Y�DQ�[�/����a���y���ǲf������!��~��4��4��XA�,�'�o����~�Ϊp��G�]��v���eq�o��X�f�y����9>�w�W�o�(�'ltR�Sx����e%�0������%MvY�"6n��Ic�>jy6��+���悛'�'��)� ��\�����El]�|[����㘚sv��3Ƃ�w��m\4�|�`n�ÖVO����~w�Ų��,o����S��S7���}ұ���ۂ�p�,d�X�m�X�jW_�8§-~)�]~k��H�����<��>nۀ�0�;A	��2��j�b��g�p��c��+���A�@�/Wm�
�ɉf��,��g�ݜ�#NO���Zc��E4�d���|~4�Rq�> �������㤻J��	�������Xd��*�m��\w�z�Ʌ�E~���������}xU��M�@ �4)���l��&�wvg�dC 	M�"�`�+�`;PQ>��`�(��)JKB�5��9�;a�&X^��������9O;gf�y��f�.�IN���gz�Mr_Vc��g�Zn�;S��p5�m>����v�]��;�tG�#�p��If-����P����Ӧ|9h@Ǩac�]�j^�GzuN�3nvB�_���`�v���������pܺ�و��vMGT�n^�l`i�L+fL��,Ę���x�)t�|��-t��/�}蝗R���Wq.��)����gZXy�	�\��/���x����qM���LO�	L��<:��5�����|cގ��h�W��>/y�c[�����l^��Ԣ)3�^�I��^�#3o3�3k�Y]��K[�L����;�<�|�%���5�=����|����c���zc�Ț�}��7�1�wgV�ճ���ɻ2�����7^����D�,��?��{g�)��~��ѷ?u}�E���0k���>P1��U�/Kn\2�Ӏ�y[R�~�m��W}8����}�]�0�8���U��{z��	��f|�륛ۏ8�Ԝ���g�j�}��%��OL���Z<��S�#�}�%�ѭzeQҊ�u��qW\)t}�_��������{�k{?蟟=���w�8bJ�ˋ�!?��8��G3��uKRΡ�.�7x����ޟ�ܚ���T���1}�e���߀9����k��S����}��42k����N���Q������W:�5��E�ێ���7�����}"�N��R����~�e�ʹ���s-_�\Ѽ��Ҿ�;�ly��qữ]�sy�3s����7't���,��Wz>S|}�/�����33���h��+-������Gkn5�pG��9�#w�Y{�Hqj����=9÷e�3���뿞�*�ŷFo�a��zzϝk��]�����'�j[D&���?�L��ݯ�����KT�9\�
����5�L����u�WMݬ�aݎ��>�*�mcMѭ�:�y4Co�cz��}�i����3�򙃺�繹���.&u�2Ϛ'8SF~Xٺ���z�����C��ա�����zz�n̙CE�g��:V�ٲ��wb��f��Q�f�6)�+��Գ�q5C�EF�vJ9t�r�ښ�k����>g��M�7�v��td�թ�Z�TzӲ�zq�iҏї>i�~��Yi{kr�yg�9��ܨ����[lls宫O&�g����+�F��k����#��n���m���Kvl?�0{y���{�cқ�=ݵ��n���Ӧs>S{����j���ձ��<�S��!�m_�j��dM�w�ғ΁���K��ÿ:e���3����+?ܩ󿷩���	��ݜ�������o���y��?D�=�S�u�۳nڿ%�V�U��<cɿf�_�����c��Խs6���̆��/:�{Հ���ƞ[_�`��^��O�K�(�I6�|��'�}�ʴ�q/L]��w�go��_�~�)]����5��k�l>=��oo�l�ϑ7M��',i5`xM�X���#f��t��+
���ـ��YZ���0s��ւK�/��w�\;���ɏ.أ{rE�5�����/7��6f�M�V����i�2�F��bƻ�o�];!/{��ȶ��6�٠�O��g������d;�-w&��b����o�?n���-κ�ůKιze:Fy�#^�,}�{������oⲛ|}z�IaȘ>�����9Ǘ�1��6æ����9������C��i�2ny�i��W���;^}���b�=vc����57��f�X���{7��Q]?���AO�g,o6|s΀gG��r��^�ʑN�<~�>�vd����&_��)���d�ǗeZ�z>^�Њ6W�0��ʸ��鮹F����z����g�ɶ��}�N���
n⍷Ͽ�t�O�/n��=8�����F]sZ�Eg\}������tb����;���-�<�}S��\�����p�^|-�2}W�5�]����q���7��,��g�[�����aj�<�m��z�~]e��}�-u�K�u���{iۆ��m1�N�|��'ͻ{��c�'��䝾��1�8u���z=��bH���a���i=����2S}��+͏}���E]z�3���].��y��.}���a�^xҴ'Mw{��V����O��X\�ͣ�GU�7g��&�-����6�.�.��@�ʷ���zz]�~�t���&n�g�ܳ�����MS־;v��O���O�Wa��׍_vǸ9E�,i9�ø�g�����y{��Yߩ��Io�}�w-XxN�q��W	��;��n��z����<��>i"j>?�Mz�6��kgxW��������rGF�Q�}SӾ_~߲|��>K�_W�\ubg���=��*�b즴~w��y���z��y��	+��nC��M��G��ξ#�����G����9W�u�f����%���G\�%���\��})�˚s�~g��>/��qL���ݰ��ېG�����C5��W~c�X�1�Ү���p��w[>��4���ي���K���/�-��#���_q:�t;u�����_W6s�偈ݺ���Ʈ��y4<�+P�@�
�f�X?���')�z�����c�y��d�������f��p#����w���<�n���b�3(��)�=i4��8 ��D�����8����_���x?������T��{�͈N5�Ⲛ���^~Eg�0�!/�46���{������Ѯt0n�����w}R)���^S��}����0$�����#�2l|ه/ޯ���A�g���=�g����ɩh�w;~�d��(�$�bX�N���]�V��K��C���V~2�tݚcٷ�X>c<}x8�>�2��������%�8�4��e/Eͱ�r�q�5�=�2tm���@��x��^M����iV
4���Ϡp�\DPJ����	�.�'�i�����,��ِ�W�I�.T��:���a���̫^�A�Ⅳ�'��?�:wG�&�1����~a��ʟłp!'\�+4�����	MUzK�z�?�H,M �G��@�[1������K�~�m�������$
Z|V��'
�q�F=⮼'��`HG�t��h�1���/�g?�|�8�����_=��s���'�;�+,��͍��"������i�CK�)��:/ .V�0�H�ۈ���	���~"�ɮ�>Y$��X����^��˿D��@%Ŏ������v�`	��w�۟<��'VZe���� �ݻ���`�o�/�J��T�N�Bp��g���/;&��:��.-��	����ev�ee
��`{��;S�S��!�L��7� n���ۮ�P[�G�l��D�7} ��Z���'r�<����*]�ק�w�Y�U��S��/��5X|d���Άs��B����ѬF�]qr���=�q[�V |L�_F�-]��)!����;�;P2���v�ތ^t��*���-�����y�H�O,C*�e;ݶuM���W/��3���^���H(P�@�
���.����[�����v��P9�O�C��b�A0n1�x��ɑ�m��Df��`�̾5�9�#�}�$ւ�c��G���k+��e�,.��c3_f��g�ܡ)��??$c6���P��Iރ�;�x"��f�?q���`}��/�r������-��_D�fe���˨�ǐ\t���N
���{OhN%n��r.Pf�i�!���͉�B6�y��#���>��Cs9����\d:��,'ž���?�A,O��4f+���r�Tf�,w�6X~a܄�������̧!��T++�ѱ��f��V�k��9�:�����z�x�w��G9�6�O����0��z'���r(C%���6t!���C��@s�OH�I�A!��>���NfG��ٷ����NYAyJ65l�r*���Йd��I�ӎ�������%5�uS�Y���Lcej/=���U d��(��@}U��6�3�O�H���.?��3P�b��Q[DGҩH�A}H����u&@M}J��ѐ���+�F3�Ge�c~���H�I�9(��f�/����o��V�؈V��l`u�ž:�.؎Am8�+���� [�.Ю�vj��v����Ɵ��~���I8�M�o<�� Tt�xg-�ٚP��-[��w�!��u���"{�[ёjcv��QY�V�l-v8짨�G�xk<
m͐%�Ɲ�������Pk�Q@}�NU�Ęj^��-����8*������d=��ak���G"'�f��WÛ�C��_c���׵f����&�o��ȷ��p���.!��[d�͙�4W[�:��h�<���l��XX��Fq�)�Nf�,N�K�����V���w������ZM�S[�--�u_tW38��tmN�!D�[�H�K��w����<�P���4�x�<xW-���9��]�au�B>��v�q�;N�d�K�A�8+f�0��ݰ���؃b�4v�4�r�v!��Q��"zm���a��ojCz���sO�r�n4^S�$���zspܱxl���C�̥9щ攚��:��c4���C97�b$�?GsLMe���\���xˤ��M�)��:�)v���14�2H׍b��y�~�#��O#}�#)��\�M��B�}zp��'&S��)����0���&���S����$��K
�	�ٚ�K�T?{&xYNc6�(�5�v�E�6��Z3[�N�	�C�s�A�ql�Ec�z'�6ʧ����7�bԜ&]\��Z����b���Ħ�kM�6�K#���Tɘ ����%�ar
(P�@��	v���N��� ���o�˪G�E�xkL.|n��n�� ���(!A,F�h���"Dih�Չ�M��S��:D���s�a�p�8��;!P|���G����RJK�WzQ�SD�r�$���)8���0zm���H4Ӣ������������d��8-��'K��Ӏ��B��壕��:��b�o)B���l��29�S
�J7[�������X����,*�5;����NklrD�Rf���cE�2~�y��S�>�n�,P�q�ݣT�H}�-:|߁=���Z~��1j_�>B�:�(�@�
(P���������}�L�X�3�/�����$��з{��3ѷ4�dGP�܉
�*���S��>�h�p� ��� zR���(5eO��s�-[��msz� ��(�C���r����7��E�>	��OG?-ix-�+-�ȟ}��AH�ng	����Υ�J2j���z�ڡ�+ݳ��XJ�;[.����?@e���j��\�Q{����XOv��ޔ����ȷ�lDV&���ي��+�E�8C�D��f+Wr�ع�dvY���t$ �G}P�csMҳϻ=Tq=dXB���4׼��\����`��(��i�#8'�tk���<Qn܌r�8*=����꣉�Sn�<Uᢜ%&�����$T���N�<�r�/�� ��\�~x�ϖD}�[G�r�Hzoa��=l�M�맜�ME��,�rǣ±edg��"W�;��g9�&;y
(P�@�
�U���xQ+�ENt
�`�n�;���hܼ�&j�z�%Qtk}.���tk|N�����zL�����jF�t�[+��Z�Fe��v�j�$��fQ���y�Փ�z��ţu�E��5n��1��|�b���<�NTf�Iкl"'�4�Q�4��|�[-*�%Xܜ#_�x���<�^�8-���9�ȫu��حuQ�y�Ɩ�V;
�UC�t�<7�#����R�x�bR,N���9S����=Zc�[m�4�,Qk�$j��"g�us�BQkM5�]D'hs�Dmn{Q����ɧ�zQ]�rj��EmNQ�׸��f#ɥ�o'��vZ"�wH�6�rk�b\�轂*� r�D.����[�\ж�rS��,�8������&	ڼQݵ��.ЊG������X�� :�HNe-R.7�t'5٩��t��;�95��0�\�g��I�S�(Q��(�SSDM>\t��R�X�-鮯����4�$��#�O�B������|��Z©�RMv�Oӭ�O�*�C~n5�yU9^M�8v�(2��TB.��*����*hX_
�Ι��ف;bu�d�֡�i��ڑ�U��>�����J4�B�Z_P�v�*����s���g/�pَ��4��jlUq�k#pI���8�=jԺUh����z�Ȯ�&=�����U[�^u+*��]�.nm!��>5��7�˥zɇ�c���un�We���Z��;�����n%�n�>���W��\�\WP��\�R���Ӝ���.�J����Rή-�TV��(r	g\��Z{���EMGz�ssh�Ƌ\Z����t�����<����>No�q����iE�IGc/��n���N9U����*�Ui�JEc�Kus���iE-�hS]�JP�t.�:C�h�ΚGc<߭��\��B��K�nZ7gS�^%r&�[m�\PX���i���il���S��W\ ��f��f��.�ZL�l셤+4&��+ҋ�Y/h(?h-:��?D����V�|�2y�.��s�<y��M:�?V�_��Q��y���l������M�����kTV{���vsn��7�u��^ʅ^���P��\�Gy����r"��v�6�=Nʧʯ���<��!hE�H����\�e9���V�O},
����]�����US>��
(P���V�>�j�w�����L�T��8���:�y=?&o(�ըԥx!�D�ɐh�H_~����. ��.S�t�Ĕ۰������.��Y�^�MI����.^h/��b�1�>%X��xҥP��C�%�̾��2?��o��X�uQ������3�7Y_��S���d���,!t�u~�~����K}�t��N��^����
;YB:�dry?ïYx{�r��,f����\'�$�w�������s�����mI�^�5���0^d,��]}��^|2;�k�|���>0���م9]7�B:�����9}���:)'Iy�B~����I�E���C~#g�rAxne9Kޞ��/<�+P�@�
�f��2��q.\�;��������:M�#�w��
�Y*�wy)*+�(�)��kA��%<�m�f�4��==���Z�h����a.���Ӄ�r7|�W��θѳ��^����w�2��U�^���]�Ae����27e.8K����:��8~�o ݛ�6�C����FhJ�� �S�h��:����&+\.�����lI/B�bb�$�mȴɖ��ٗ	�]J}��- �5�c{�*���.ةo��%(��CG�bۃ�G߾��U�CEw�[De�~��iĺ.l�3Ch�t������[�QdO�)P��qd�K/�"��R���OHv1?�OC�߈�Tf��+$�U{R��BU�_��o"�#� ����x�(�	o���}_�&�1����~a��ʟŞp�p���f�@���<���r�{Q�ʝ��^�=�^�r��C�;�bj�h��e;���(5�@�'�Hx-��l��.���)nZ�x(����F]iB)��Jv�[���l��7Dw�-�d�%?!?�̹��g�H��YtZ��������w#��)���a�����Š�}���Ţ���t��<� KӠ��}��NZv������� k��<�G��]��R<�k�2A}I�a+Q��V:�Ǉ������p��Z&�� x.�O�X
цH�����3r�����єD{���L��bOD�mFs�h�&_�k.��v���1��Pԅ�5�s|p?��:�w��0�X���(1B����4MT�n����~��ODw�9��ǡ;�H�rkTpo��S[F����Qߩ}�W�<Y諗˯b:�ώ�_�Г�A�qG`�cq*�_���h��;�@����p�
(P��?�����N�<��#D4�����YY�c�p��(��!��I�z���;�,T���C����f1$�:
��p��E�<a����)T7w.�K��_f�+�Tn(ƿC)~x���!?:��s�:1Ju���Tgz�O@�d_�6��SNI���1$J�����(�� ��#���)|6Fy\���b��d��^&s���2�O�/���%�!�	�C��zx\�o���2;�)�Yw>�`?�r��'/����,V�\~-�g#��Cf/�H���y���C~��pJ�@�j@ߐ�T�����}aGY��XR��2�0�����œ��@�
(�[��7t�������X��Z��
|@��W��)�`����Y���k ��u�.7H��\��}(P�@�=�[��Y����?k�˙�E>c��?�V�р}Cd����ly����Hn*��5�G*7X��2;y9h���@�?�D��s�����D����%V��<I//�^J>�l����
(P�@�
�r�
��==��������Sj�� ��RKw[������?�Ǻ?!�C��e�b�Z���.����� <V]�$�lB�?����k\�ұ�t>R�����XO&�d���04 �㐏��
�� 
(P��o���@�
�{��(P�@�3�����=5������
�Q�S�@��:��5��U���.NHv1?�Ocl�N^5�+����U�%�e�z��ە�r��x��;.�1����~a��ʟEC����-����b/�����qO���!{�����#�aC`s�.#߰���@�?�D��s�����D����%V��r=;����SNy.��S��h�GTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    F�     �       D        _FillValue  ?      @ 4 4�                      �    n              ��            1;�OCHK    N�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �(�OHDR�                      ?      @ 4 4�     +         �                   @	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              .�     #      ��-/FSSE '       �     �   	  �     �     �   �     �     �	     �   g  �   _Ή%                 ��             J��uOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              .�     $      �Y�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                          �             ����OHDR�$           �             �          �      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     &      .�     '       ���                                               x^�8�i���;�IVv��$4%+M�$����jVVv�E�$��&YIBJvV��d��4Ih'YI"�E����~�{���<���w|�����:��q��y}�?�eΏ�s]ל�~՞�o�7�lb�VܷW��T�p=�}�ġM͙�'7��8��$��7�ޑ�1�w���ܬ��O��s	��*�j�X����y�W�ȁ��i�==��Q^wOQ+sdU���-�ȫQR�7*{~�:�)�����W���H��ccy՝%[���8f�`}N�-7H�g��{�|���{�I��dm���rT�����].�;�h���	o�;�J�E9���9)�Zl�AI駖E�"��+Mӑ,�"���D�r�p�oM���٘�?�e��o|���W�*O�k/���gCl��ԧ7�eddO~�D+g�g/fb�K�n��ul�����ɴ7���b�#%i%�l����z����G./��*x�H+�jh۰I,XFת�72��m���-;#7�~[ѯ��:���kc��vO�-�*Q7�\�����5�{47��N\p��S+���/�=�{�i�4��c�O�\�����-�U��v=���٨{ϭ��n*���]��y���	E�Ջ���$h�m]�ttJst��Z��*�6?kVQ��+<j���tE��g��DE]r�ǵ�}iϭ�.�Y��o����*���k.�*���D8[�z��o������+U5~Ϊ+y�[yjя���Qi�c���ؕ'q���=����s�ݿQ�w�덃Wypqto�=�Q/���*��N�#6����ڥ�M_e������a���9�����\s�g�����{=�[|���˩*MR߹�r��<�-�����ќ�������E�DN�z(q��Ek���}9q��TE;O��fM�qI����E��"&o�N��VY�F��Sjm��q_v�Z���3�V����*�.�l����	�����);5����n+��qO�?����0ER�y[��;A\��q��aG�[�[��L������󯾺�ɠd��=�.2�N|����q��&��Ζ^��y��)m�w�a���q�<��,�e5i�Xph�>Χ�4W�	�zVtܤ�\h��+_�}�Kp����@M�a��W�̾����ת4���Oxx�u��'�=wsh���j��iΧ"�;6�ps��UE[^��짳�z����B����ܢm�o��r�Ӊ�p6x�����<��? �5/���L�h@���ۺϱʃ�[߾ڼ��{��+�v�ғےV|�M���J�EzNXZfC/�ߖ�9_��p׊�=�h��C��1G|��?0j~6������
��e+h5-b�>���������}j�Wq�/���W{+%Ѡ1�\kޛ��w)��o�$5ǉ��X���T���3�������l��|u�?v�����b���d�g�-?�?�ݼ|��������vQP3��!�j�fl���B	I�%Գ�}U�.��!�9�|�p��h8�kMc���i��oG�\l=Z>qR��΋&ĺ����]��)6֙��|�TךZ��q	�~�+Z�'9�8wi׋��-O�V�]�^QrNdF�)�����^��滃�m�9�����L��]G�D���H��^�(�ǔ�*��n<)<!��v�\"D���9�i������ p$e��;?�9�g�O���e��AӊQ�^���x��o�A��%u��/#;�vX!�p�2�,�K ޿jR�
.@�q��*f^f6���x�9���NR?3��Y̗,�b2������ �����cOPK��L`�l���MI �>��7�9X��&���g�v�[H;&��f<�@���<\��;>i����H� c!�d7Ig-.�'I/ y���+"r���(���t�O�*w͙��L�"}/![����?J�N�Qg2��>�P�o�����	����R3�e@�^����a�S6�c�Yl'N��"ɿ�Ȝl �?1��P)_�O}E~�����@21�L:��|-,9�#��Pvȇźp�X�Α��%���F:��0�p���������HY*�;V��V��}�~X|�O�qv3��oN��t<�qʮ%c�:�%����َ���!B�"D�!B�����ޯ������9���|�p!��� &\hp���h���Ĳ/�=�ϲz�!M���+���-�x�RA���=�$�����[���	���4٤ok�m���p| ��k	��p��d,�dI,��x�&[C�r��Q%�	-�BD�Q���Hd�.9�_I^��)3H\t��kB�a�`� e��y ��Ab��� o�*�N��%��QĮ�[��H0Nґ��xr����&*%�
[�0}���KT�ô�{H�w�l��f~d��QZ��u���M��'���~!���"~!����>
`���|��5���n��5�2���8<p >��� �*�����x��K�"��_�1��W"ʷm�a+\w�?.��F�3G|�`�d��N���9��O��#��"��r �dг̀�d\��@��N*��u�*ԂN ���Q��7 ���m$�_�����!�q�-�O}Z�_D�OnD޻t���w.F5��43�t����~�[�Ql>�<��Ю�w�L�����zp�43���§��|�dqWp>�#�}�%�6b݃}(X?��IP{v����3a&��o�0H+���9J��	_��=a���a��a��z��E.4�d�$}�&.^��E��%�]�����o�P����8W�`��j ��^�fr���Ln2��1p����u�rA���|:���"���h�C��x��Ƃ%j(<����]���"�I��?{��a�;�>(���Bs|����'����9����y�����O c�?Ǝ��q`i	<����@�!B�"D�!B��pZ�w7�·v��t�r_�#�M���������z��EQ;�Lp�y��T���A�=d.لN���r�P�e#��O#J|/�O�ⳓ,܋J¶�y�׶����t�oi@��$���s�׈����w�u�$lx�M��GA��d�-��g����HnM$�%a���.��� /�a>����g	`�I���$<�tč���
�]l^�[I���~�)������]�,zwn����)V��:1�:p��8K����H�� �	�� ��u^w�@��&���I� �T�����M(}Ё�]8H���got(3(�Ћ��l���	"����6��B,�݂?Hz?�rLϓ�.�. ��kX��	Q�-���G�8Dz�cK=�����}%� �b)�vx���5���1|"�o�!��iu`���!������ٖU�d�rJ@Q�&��%�i�:��?�7�vp_���P2��q+�˓��������&"ѝ���&�]�HCZ�<��܆ui+,/���2*���#V��é�H��B9G�En���Z;�9�	����Ѿ%r"�$�!zH�FD!��oh���6����"�T"+"o��?�x|Rw�_�z�".�
Q�<� "Y�֒��9�6��:�����S�V~h�㶇�,�ـ&jK�����`�G$�!���4�?ȖJt4L�?At��n�y���9M�?h�b�������h�z�lvO�F�\�V\����JB�|̉O��F��9ջ�̗�����wM}#��|��`Cs!j&:�i�6��.E"���J3�Z��Oɾ��{B�$�
��;���~��C�_��(]�i�A$�P�G$�i�gI4���Gu��ĉ|H��z}|z��;�g��M�A��A����d��m�Qs'��?��*�s�O+����O������C��g�N�7|���41󾕶_��{��R���Yc��tW�n}�6x��œ�}��t6ͫtIzյ(���	�ϯ��Uދ���ye���Z�5 _���i�uo�M���T��4��.Q����\a����[�8'�Pe�}֩A�-YPyTy%ks��NOz�������ּ�Ӯ�+]�v~�b���g��{��o�:��������9�r�����Mw�6l�4�x.���Q¯[kI�������F<��,x��7yc�[w~�pq�U�ݚ���>���>^���6Q�x�&�V�nv1a������o_�vnʋw�w/X~"�I��s������ֆ_#�F���{�J����o��T賵��gSWl<��'�-�~6��W�;�9�Yx(Ю&�����c��H�a�IY؍�=�g�6�9��M����n�c-'΄�����CY9�w��
�6_L�+��i��[xN�m�6����@曦�B	�%w�rT�������3���u8�7��{�X�1�Jk�o2��]M�?�o�t�{rV:���rͷ.��nj�מ�ݎu_��:�����f߷�[v��Z��4s��� ��W2�'6|Q��e�7�9u��N�^yof��@��]��e��-�:͟���G;k��/�!�K�Ƃ��x��Z�t��J��]��T߆�Xzi�+��7^�sJ�\��Q4O\]�|�1�P]�籔�kwz��u;����V�|M�����Ny��s֝#��n3�Y���+���o,�V�*��4�,����ūr�����E���7Y�=����ӻ?��Vwf'�4t:Q��t�2\�X硣-)�(.՛J�x���ʊ�I�5��S�{�By�k�ݷ&�'tL�s�"�����x~������<���1���?�~Ϯ����KN��w]	sGn��:#n���E��{���.�9��A��bށ���m}��=�af�퉸����|���?_����2~���j�����n	��/L2fiw*�ȧ�k�u�9U&y��2a�;��32�%�گxr_짭�w�1���Q�������m�(|�5���+�%�:.D,�w@��U^��A���N�<�P����c��m<�?��r�s3�iA$�w��\}7�Ԯ���Q������D�1��w��ĵq��6�	
*\�S_����u~M�>�-J?��dl{�4<!����v���EwO����zƺ�_�$�J��5DJ�)�Jx�̺�5唡���R�~/�8mQ4
/.�v0m�lK_s3mk�����/e8K�loV��O9�����ͨH�%ɯ�zY���3_�h�{�r)}$����+w�E��0,�g�r}s䦢cEKc���x�o^���Į���]�5�7$J����9w�
��Mb^]���{���4���Rx�hMp�9�}����z��)�a��>�k70xnq���_yUj`<.wsK���7��~��v燪�1�~�&Ou���$�~^yw}�'C�嬯�3=�'�[1{���7����+���A�>-�����?bj_ڇ�����?"���:ﻙ��}��!;�����U�����,�a�}��t��&ߓ�I�ߑ��6��~2�N�+��~�Oe����B2i���cʚ>�)������G�}�O���ј��ߠ�u�U���e�qI�kO�������uC��U�~�h�IϾ�{�P���˻�^5��.�yצ�-�dzs�U��ȅ�b
��?�5RP��~q�K�L<G>�t�xl��zǷ��;�i]c��O9�v5��$0��D?>�{~�L^Zp�޾�FK�޻�م�˷+%M��lk����W~Ԩѫ5|Ma���K�6C�TU����-����3.��vH̼p���3�7L��!9���R��;W�	�z/��K�Y:c�k6
������<����X5�=[�B����3#C�0�0}��~����i�xx�d�uv`C[fL�ȵ���k^�zdl�a*�s?Eg����Z9�.��Щ�����I����zg:4��.e�w�^ϝ���'��uZ�l�ջ��=}=�r)pk��w2鄆�����xU����f-sa���&��uj��\~Lu�a���G��:1��_��限x���{��/�I�gR�v|s���D�C�q����|�U��ⓓ���~X���h�䡴�*e�GRj�G����~����1E�-�7o+�{���+׮���Ç������И~��iN�gBh�ꄄW��cܘiQ�%5GSGNM�Xj*j�"I>XK܅�c�j�v�_]a��w�>s��}�<}�|�vo���Þ�&�6)K�]���L�:��h�^~l.;i��銫�鹳W��;�]�k~%�?eidك�f皽���h|Tv�y�L�>��:t������Fʍ��>:�-�۽�w�L#�oߡFw��Nk�?#�p�o�.��5x�,��/���y%_ �w�kd�/v=8m�	�!Jŋc�;�oʪ�w��u�l�/>Ǩ:
{�r(o�;=�L��Q�mN*�/�7���e+���]|L����N7���g���5�_�[gV���YzK4V9�x<���[�8Q��k�p��9�_E������b#��e�	sg�;����Y;P��V]ʒK�y�6�V��fw5�w�z�E�D�i�{�*Nw�����l��e�'Lt2//_X� ;�ۣ[~��r.mgIO��<�D����?*�\vy�vQ����2����8*(�\^^~K�_o��*��Ĺ�u�J�\�e�^���U���?g�N��:ǒg6ۓ�����`�a�q�ӧ��g��A��f�<b��9!�����żf��xER$����P��^{��57GIFn���l��ܟ�5V���.��k�;{�K*o�V�][���:>=�n�k�s�8�p�
��T��|���c�ȄK+�'�k(�s����q�t��?��X���WS�_������;:��z�:x�!I��n;IC�Y��n	���<�13���0B'��\8��x73�f�����c���o�Wߗ���s�����
�o�8��s�<�y"0f���m�ǲ4����pw�/����P4��(6ciLz�X���mj_t&�0���vĞ���|럯����zj����!7��=���%�a��w4;�l�$����W���+�3-�V��R�-U��"�=�z@]8�����?��bb@g%�W�'H�Y�r_��g�'�[\`��'i��`����0|7�|Ʌh�4cN�Z�i���E�.T� 2I��{.�j�q�Eb.&sO`��L��Ƀ__d�I�I�ji/"?�m��?r���w���6CH߼��b=0l��"i=��P�ܥ~���apt��Ď������"h�	��p�-���u�4K��r0�|���7��s{��|.h��F�n�/2Wea�ͧ0���A���5����M���ȍ�/g3��\p?�&A��	��y��'�:W��Sl2�w2��`�I���j �/qg\�(�����<������bE�J��V�U��pKL8��W%�������]��ϚTl����PjB(�ug�:���E�X�b^�|Y��1��)��5u~��lS�� �#���xFS������ 塓�Ai����xf����H�W����`��ƖY0�B�jd��dĈo<�*�����T$���t�L��9�Zɸ�#�%'�UJ��חM.
y�A:����#5��E�l^f�+1ʮ�ˍ��-�MF��7G�|V�]��|yQ%�F��ː�rACVMMb/c��5�t�-�����������(g�-�9V�ip��״�����j+�*�X��l���c�td��T�[}cU�Hk
r��5J��҉S���D��Rv�jVykc{��:�͈Vq�����r_��Ǫ3�a6����BMţU��#YR|�Y��j�a��2$�4�5�����-�Yҵ��^#	nR#��f��u�p.�;�]����ӍUj��b$u�u'�*>��xz�(����q���Q��.6ֻ�4RaTk�"W�֨54w��_�p���X�x�.٦�Ήί��vs�Zg��[��deiai��RNmTP�͋��y����D�K��X*�x���J�w�2:j<�Q$�$�d�j3��nN�u��)Pl���<.&2��:�F���R���:u-�����Uft��u�LY!����X���Ө-����>P&�ƏW	WVo���H׊Te�U��9���_�e�Z��	���T�J���;zD;j��:�Y֌:�R�h6��ッ���~����J����!�6�@�8��ؖ�h�Ԏ�NE3Ye5=����0�満���Y%�DE�2�"K��9�3�g��G|a���e�F~ʹlm�IY���&[��H��GY��ƀx�V���_��Q�KV�ˠ+�$�UC�]6�f4��#=�)ˢ<J��ӧ�:<^Ï��2�dw�D��Kg(�T�����3`e,M5�1u;̴���p�.r���;����tj��H�(�X&�(g���I��uQ�mVR��b����F{���
�T�V�g�r�c�"�6����p���{���!Yc��}�YYP�8\�U�^��r~@��2[��Q	Ӂ�r�V�~��L�N�x�R�h㷣%ԭ��1��m���}��~T	�;�ף$^��P����W�"���m��B��q.a>��e�4�����W��|�~���*w�a�I�͋s�&>>��[7�}�sf���+�4=���_Y1P�cV�J|Jm�N�s�X��z#U�}=,�����1/�(����EZ)����b58�bT$����^�V���|~T���|�握�2W�����.:��U��0�u��@q��\.�.k,[,��UQPW�]$�� �JoI5UG�lSMʚv%��O��r�_)����wu��cm���u6�z�1���C)56�GE;�S��"D�!�SX�Xh̬��G���: VX<�JŐ�.|{j6<�>�B�{H?��s��#�,���%r�?ٍP7���@G	��a��jR�P���9����&F��ߧ߇��sM$\|���I�ZL��?��CW  ����g�-�(U���0�(��)��7K�/ŧ��Փc��2��[Q��Ȕ<� a��>�.	O����7��%g�F,`�m����ϒI_/�Q�����L�A�C��[ȓt�I�P%�T_D��?���_�3ƈ\��T�J)�O��������Gi!B��!n��Qfǧ׫��ZL�o����L������2�by@3��;��?���+�/d����>
�_t��W�~�yķ�ؚG�5�D���*��P�O��.���a�j]Ŀ˃�"7l^�ʢ�C�j��Q���42P����ڭ&NA�DL$p�>�B��M�`�&�)F��tz��p,+ �>���g����c���o%���(|�����^�!B�"D�!�+�~��������)NN�O�Hs$1�������$Bf�1��A�u��v/G`��7�t�*�D� �5
��&��\QWP�!�����< q��3��n �:0I���+����=oj��N�a\
�{� _�J�p�%i�,9�B2�ɘ��R�������"��`J�<r,7bI��9�[����8m?�d�l!�������&���R*`2O�I��E ��/@� m����v��fz�^-Cr�$H|�aS�$�"0�z2	��)������5��8_M�6R��K��Gi!B�ՙZ_��,��d��ܛ*�ZW��ȝ	���=��p�L&��{�o#6㤂����}`��tO��t��������Z��J�w;w�Ƚ|�#v�Ĺ�#��8$�ԓ8g��k��+Lڤ~�'�onħ�_0��N�O8\w��l �m3q�I�W6��&��Cq]*��YX��
*[L|N/q83�6`�l૤Hؼ����������~Z�_���{7�מ)��0Ch��Rt��>���N��\�m���o��O�Y�~���EQ� ,5� �P����ʪO� ���?�҉�PP������*}ZYʸ�wG���6�T�����J~>�0�Jw <����8��莢"C\0��~݂\lu�hk$֕�H/W(ُC�f�mL��S�Av�1�%��2J�闐r}њQ�tK(����H~�<rqAډ�����R�c���YK��r��kBD��*�hx@??JT�����)HߑP#���m�P��U�Ձ���3=	�z�򿂌��V�����.�/D�!B�"D��mt�����D/~�^��lG�oj����BDX���'
_��#�	Z���PH�H�;��WK7�u������G"7�^�q�x����,�xqP����8H��B��T��|wgG���l;�J�0����f�]���0��T ��Y�(�#��)6��4B_gb]љێ6ԁ������r*6F������S�ô�;�������IE��8��¡��[�N���#����:��ʅv�t�XZe�����T��袵3�$?THB]�04���T��7�>]V"5����$i*�eZ|
��4�*�o���_�B�!�5�VX��g#B!���v�cz�����K�Ng�A�]^.*DZB�'�N=D[��K��Z=����e(1�ˊE��*jGA/O�f�;�F)�:0��(�#~��UR �����Pm��\t="�M퇽/z����PF$.&v���
�l����#堞8��!0�騸
�TM8i�-�3��8R�Qv+��y�%��u�(Zb�C���r5K�;�C��/����"�KDωE"�P��V��D�1����܈���Z|�����T�Se�D���(D�D�D+��𼕔����!��M�P�����D,�c�ID�D=D���ed�����u"��(�x�L�lE�r�?�x���(�MM������]'Z9���;��o�z7?�x�t4�_����n<W������!���O�����9uS�̗+��g0����r+��l�/'�'�ŴO��h	�#�*Q���TzQ�Q	�W���z�w�����w�c�/t}R��>�(��>k�h�|6Q
�<�E��я��3M�����m��ύ!#|���d���8QR��.N�m��ݣe<i�I#q{}']��Eeum~b�Vf�r�e���0

}|�u\<h�z4�Tg�͏�ٝ�2|l�i��4l*v(	"%���*h��y��(�[����t��Y)��J،Xa���ઈE'[�D��# }~[�@KsHN:F\���Of�:�+iw��׵j���P2�g�;Ǫ3}�Ţ]�R����]�.�sR[�l�ے���f{������Cx	�jn\]�h��IH��>/�h��6�IV(J�x��k���K���i٭VWQȑRK���w��ټH�2�����bi���m��?��W�(��2Z�����_��G���`\�OVjd��yQN� k�]�3:F�F��jP���m�ь�6�zJ���~���,VH�muxv|}�b�m�NyLjywY7/]A���Qn>}D�"�&�f�GG�1�ɠZ��@�D)J�����^��ɀ{�����W=�9�e|j݀�%�m*��;`��y��׾v4hPDL+}#g�2nܪv˂7����n�/k��0�h(�fiֶ)w�l�kZ�fz�l�ý,j�Z��%j�N� }I�|��&��_t�ԫ�mP�e���[_�C7�z��EW碿I�(�������'>�k�^�7&��G_Y� r4�/lt��m1�O;üJ��?��U�g�tX�R��(1ⲥl�j�����0�|�4�FP�4m�2�ʴ\����5��̤�;9����m�Ch]ԡ�B��
�{�TI��r�,��H>��)��X�{%�5.9A�Dwަ+W߫�ʻ1�"�×�0���k*Q[���Sd5��T9Vr#}�}'6��wu���r�:�@���w��=���ǟ�b�^�����m�ks|W^7bm欼ɯ�{nhT�~����z=J�M��(ht�I��7豼�Y���t�����V�f��%�����!#S�M}�̦@�����:R��͵s�\�J�~�6H5c;H����+pw6��Y<��k�x��b���ǰ}�Y)�fj�܂��V
�:^�W:�M�blb�k����d���e�U�T6b�8��D��j�T�{vNv�j����4M�i�&�K3����`��}e�i�<�FA�_G)�-i��egJ�O�,�QǞFl������^���W�]�W��ķ(��~QS%�CJ�L��t��;`�����2�i���ꩵ��M�"�ꂪ�e�ڑ��N�j��lג\�bEO�GK�E����X�$�1�5�ly'�<�G�bW�v����*�H����ǈ�QQ���n�j>oԱ��������IXxY|��6�>�M�����5������}�"�x���m�Z���II����ER�VI=㍱���}���[nDJ���4]ݡz4P�~�5ƹ8Z2@�[�ک>TVAG%���k�����^liC��(�p��p�pR`�5�G��!V{�/����O�@IDtRŕ�QӘ�����������������������'u�}H���4��C��G�e��݇vR�.�?d?�������ҡ������|\�!������W��3�d�\?~�'�Mo�I���}\��3����!�S	Z��9��N�sF9�A'�r��_2G�U���h��E�k�y�����=c��:Ѷ5pb�a��gG٢�]�=��(U����h%�0g���E�An��Qtn�Kvu�����lE�	F���j�V}˂m��M���C-m��=aGGo�K�lצRX,z�����m��b�m��9�C�}�4㺛eԯ��*�3g�Ä���;��Yk�wK`q*�Y��wJ;9G��Y�w�<�Lub��E��7�iJ��ˊ���辌�m���f7��������$T�^�'l�W�39��=ɔ �Σt�'�������(�IJ���us�=�.��䨇��K3��r�1��7j�ց�̖ٓ:��i6�zݶ�$��i�l�:�=���K�������ڥh�)}M�nS<��l�S���S~�N1�{��\���T���A��sC�GC冏8(��OL�>�N���r�k'�^kZ7L��l�9]�8_J��ͭo�f�I��G/��ih8����٪I��S�iڊ�mSe?�7:���|�r3eveFF[�h%��;Ai���N��S7���2�Y��9)�i��G�NзE$0M.�'�t����M�W�prB��z��+�b��.�i��M�j�~4;ƁF�0q�_ͼ�|[i�	�Cy%�m�����$��r��Qf޶m�f?Z�<�Dq3|���h������<�Z��)�ʑ����ʔ����iuN-ַ�(ٰ��6�lTq�5�`y]KP�~v�uJ��l�Ӽ=ufk�o��}�,#EtېYv���봆���4�u�r�<�!������'/��5KS�u=��Y{y��u����R[C���)��L�>�P�j���A�zieT��bZ��N�y�ۺ��A���Q�CBKe�PL۶�����s(�>Uo��~
=�$s�w-�6Q��Q[���`��d�o�D]�mz��wo[�e���.eŔg�ˏ��'��]�Ͱo���>�0s�M�|�1��_3�3;��ьg��������f�qc��7�Ф�.�0Q�3�플�PQ'3���]ʚ�F�)|�-�}Ҳo�+�Ӓ�¦�6cy_gm`p�fQk�99-sB�8��ߴg��XV�(�ʂ�i,�����f����ƻ����T��+�Q��$p�b_9�����ʉ����G�;�)2B�
*��[
����0U9r��o'�3�.�V�6%̛vϺ��'(c��)��e���Z)8:��p�����r��z��qΜJW��&��Gs��<2k��ٺZ���m����(Z���������+�O�ETu�6N����8͉J��}Wk*����W�uz���x�|ڻU��b�Y9G	=	��}/Ǘ�+���֜�<[5~�u
�$/%�O5Sw�I��6������;'RT��4��'G?��^�D#��zO�;Fs�ۣg�f���ˇ�ۢ�h������4sҬ8a�<��QN��=Ԅ!�.�w1�}Nto�dݐ���ԇ�!�-l�O����!����w\������@�N9�C�� ��31���03d���P�X��}�����������g}���Ӑ�K��d���� ~�䣭o�Wn9����RD?"�L�7L[�d��<���P��X�,�٤M�[q�/��A�`+ ���~(=fL��A�q��0��g`j�l�Cf��1Ip �}�~v�[�"h*��!r����������q�eS�� O_�_0���Fx�/�����ȇ�g�C4�.���� +��X[9��ܒ���:W��z�d��o6��9����?�
F�Y�W���mQO��_�u٤���R}�H����R(�,��<'B�Y#��g?tִ���r��m���CF����j����m�zMV,�Q�s�/��^�������5<�Y%���\��mm5M��k��u��'��i�P�S;���
;۸����/�Z���R�]9�Q���H{�����aQ��)Ǭ��X�������F	�-��W��'-RB,�y2w0�(? Q}StH�F��I5Ռ��w\:��(��^��T�ӿ���8d��/�Y�-Ā�I����:����R<�Ƈ�C-nPŻ��B�Νf�f{U����Y�|3k��;�:��.ͼ��n!*n�=��9���n��=��%��R�<W���HY�"W��Ἢ�ݬ!�,/�׊�����ںM�1J:�+|��reS�[�K-�����8�%x/����P"�-�}�u�g�G�̳;����D$tַ����K7���*�3��F�����kh�4�P�;#�gB���'�:b����\��Z��\�^JHh*K��'e��o���ha[0ڛ�4��#8�)V�1)�3��L_��-��q��j�t��3+	�T�,�M��P�i��-ꟴѠ��t3�ҋذ�h����t���,���ɂ���jv���f��Ks<�5[�X�۩@&P?RY�Z2̚G�r\YV�[�2�rtpd^��1�-��Ħ���~����\)�1��bs�3B:|D��W�2KJ�޿�l@�1�SVoidD��	�"$��%[�l$�t��ݣ��h�h�����)q������l����h~��lQ�K��DI���qv�Xs�V�ȐiM|��r���}��X��[�F�B'2:w�@�)�"?E��*�^���N��q�hV�q�j+

���i)H���;�Ĉ�x�t����F�&%X2����zb�ѡ%ڱ�ƺg$������ʌ�=�ά6��5/&Mζ��ݦEV�p�
D��J5�D3{��fAf)���unzbM�.ʑ�m���:>���g\����� �`4�Y²G�1R,�ӿ�4*�;h&��-j���bsx�t]׆~j���V�t.W`U�3m5��\�Eu��;�q:�J��w��X"���4��x|�3��4�yQ�t@h��T�>���yT��v{P�����n�@Y�ӹ#~��ʭ�����pS5��Jθ�#[4/���I��G�5�/�VR�53Tl�_퇞6�[~������*z
��.��������mӏK�W�W:pF�b�?R)S��(�@Qz���1�,G�*w��װ��I�|qA���}	��Η�����x?f�x�[����gzܹ��h	�@S^D���߀�E���~�:퉗��-�az�b��r��Ģ�����O��͋Z�i�N4�p��\a��j������N'�oH*��qd�S��z�s�}=^���S��H�GO.U��1�ԇ"D�������%�`;����������8��O1�^��}�8%��bY����1pvmƦ�\ۀ�N�1���/R.�`�H�kۀK9������T	�O���܁�Z�����H�D�'w �+���@�k`1��� 	Y��~ �����"b�կ��O��e$o>8�;�����-�Q-�Ï�K�s�����.��24q絘K�׫K �k'�B��N#�'v�������1D|;��`��Y�1��NS�;��?gj]�#7Il��q3v&�^�����?J��"�?���jZ�������H榮% �e�d�*�c���=2�:��/ˁ9��!����.(DW�cI�'u���;�3�x�y'�'��_!>�u��ƾ���Y�?=:�k6�ă؍�g�O#m6�#�}O|��|~H2o�}@�o������X2�������xf)���cI��M�X�9��W�F���G/D�!B�"D���S�������r}N��+���UH�.(�8�E!`.�P�͐S��ң������#pC�A�DD�^�7��[�_����i>q��#�c N����H0� 8�����e�:�	�(�r��$@���X�����H̲X> �$�#M������-��wO�8�$��#6ǫ�K�N×�QȰb�I��$6қ�ajN�.��s`I*~���݀�p%q�6����!��/�-I��v��oO�A���N�%%��?'�h/9pR$Ăs��l��P��Ȏ�QZ��u�0}�CYp�d�cL�g�Z�z=�/Mg�9&��(����Ic�IP��~x��K� ��"�a�+���SH�J"�T��L��dbo�kZE��>��4�$�������D��x~������a��ں�����2̀Q����h��YF1R���#3�Q��H`�H1��0R1Fi�Xdd�����b>��Q�SFY>�#�H�ߓ�>�:?���y��.�����瞜�>�8��so��>Olo��~؈�Ju��|ػF�L|S�6�"�{` ��'x�j��H���}���(��_Cg_��u � {����ˀ�*E������ZA)�=��#J0�Qvc�n"D�DyB8h��p4�"ԕ��Iܙ�E�\���td�a��E�|i�`����!���?�|��*B}�E��(3ncr�5�DP�Zw,��	<�.�
��}N�C���1Xs�٭0Ȳ�����i?�RU�ɩ�E� r�$O�������h����W/�.�̙j�$L婱0�E3�9u��R�r�0��������d�;Y�@�r�;1�F�\J����aCdp q@~��͠�,��g(��!h���D����R�ŽMF|�ɀqԋ������E�O�>Z)�l� E��ߙ�?~����Ǐ?~��1y�aH��ކ��UP=`p;��0�)��@P�8�O����g��^I*g��4�� ��7A7CG�\Z۷�ոhD�����X�"wM�Z4곃` �U�PG�!#�%��X��AO� RV���	cf��������*�;JɲYM����zL��`7�r0`w%jX���k�T���RG��;f�2���g�����~,�Ǳ�n�����`�5=�a��10��Cq�v�J@���Q��N�	��9P�}�6Y�6��K�)D�<ߓe�4!f��9S=FIڎ"du�`��DC��A�1�}����~���*vɖ��FdQ������o�����ID.P� ԑt�D� �S��JC=%��h�a�A��� �240I�a[
G��"�&�(T �~8�5�ɖ���(��"(s�dRC�H@3;��H0���t,�M#.3,i>Z�DZ����ح�Ũs 5Yl4T�"}�M��[�`�8�<��&��v<߭;w3F�7��i��4��v���D\9A\0�w�=E�H�0�/��$:N��'�s��'z��C� ���Y��2������+&�:�O��D�D
�|�B��D������Q�ݻ��$��m�E�H$ �"�oϒm��=��e���+��s���D����/Lf-Q�{w�����S����o������I=�A�f�n'���#m���f�[+��s+��g��M���9�n�k����=C�����e�ރ��}��*�;Do]$�!��[�~D�K�	&�{ I��!�4����Ǿ_��-�]�oI��}��O� �Q*�U�G�>v��[��+����E���[�� �E�Av��A�ϙ�f����&S1C�Yh.�wQ�M�qi3yYaʐ�i`�(l�����R�p�1l�Sjl�*�ڍ�D4�������S�Y���Ʃ�j�y�y!�c�	e��6s����h*����'��:�;�c9j��>��b�[����V>g(�g��l0���ҁ��~IcN�z�L�m(l_YޜҤ�������B�W�/48���Y��L�Lkr8�T�۾h[@����P�e��UI�������;f���0�<��&o�E�L��=E��e�ح��"�r��=!��-kʚEջ��5�ȭ��󣗒�3�
̋�ހ� aA�ѱ�6Mw�f$�[���M�E�j3V�������?`g�Fi�$Sj�����W��=�s�I�)
޵=���D������f�a�X�����XK�*�)u��Z�#�2r��V�&V��*o[]vcN�Fw��S��][
׵���%�p�s�^u~�\�`��Rۓ��\�(*h�\��:;�%ۘ���H���7�WC�Y	����d��n�X
5�F�Թ7k��S�Sy�^⃇v��yy���u���`Hin[��5�T�[gG��ĭ�tV�Q�;�I]�Dg)����%8��	����ߺn�՘����k��r����f.zJ���u�؍6�0��q�W��%c\�G'Ȱy%|�0%�v2��S����.gT�1�3Y�}�������'1���G\��{��	m+��6О�l��-�(����f@�5H��FP�f;�K3��^S��zW�r�ֳ�o4��5��� ۪����h
Zl5[�y���[*^�˪����E���0
֜�K�e�̔�
�ti!G�,�X8�wY1#E��ڍ���3�$���^j�y����/L�K)���NϮ���A��:�����o��s-�m{��Bw�P���\�����8�,��=�����\I�r���	�Wulʜ�L�tA��h�qU9����i��u�N�jo��Tq0���/�8
R�z��h�ъZA�>%�:������j;�T���P�C�3��Qm�a+7�ި�G��{���1�$� uw33b:���2���b.�=o3�����Y-+7wrsi;�-%�YX<�^����1���eu�K�����h��qxg�w��WPq�h~�459���^�k��Fٝ[i{B#�S�T��9���1��Px�Xm�*�p�x%Dٮ���k����c����$7F�����JW�1d"���iW����8�v2]����`���k�'�s"ҳ���vB���b��NfRRsd�\�P�	���\Vg��f��q��ޠ�zQCy�b�>�`�R*kO�gԤ�5R:x���"���Y���b	�E�u���q��n'�l�%��Z�k���(+"[w���>���������[�G������[��x�:7���^ǹ��_��&۫Y�]��}��*��{+������{�I��g���������U;l�A�nkn���^�ּ���_��rR?�/A���!��kW>����N�#�X�ͤ��E�E�$Mu�*�/��c[ubðQ����s�f<B�Zx'ܞ��nݓ&��zщ�'��}����/p�u����%��Y�S��8��Ş<�U]s�O_��إ*��U�;]g(O_P���'�N���̕�G%�����I����k��.��~�t$�r���'�Z>��C�'�\ٕ@��G.]���r$���k�??�;]/��x;/�Y�^�\�z��;��'�zE��9�!�rZ��.�d�N��3:.��$r'_o��F�וGtW"����Gi���"��b����>�A�a������Nz�X��s�@��'�/�0��$8~dc��<y�ެd����2{��\��t������rX���3�]����g��n?�:��rl�~�+<9rZ��.�����ԗ'/
/��ndt�^����eZ,��v輈�j��S��s��bz짎���#Q��
E#G.mx�IO�G�^��)
�C����Q��3�6�\t�z�u��cW��:�Ge-R�\9i:J��G)�yڛZ�����oo�������N���;�+��u���+W�O������>�o����K���Nn�4�vo�Ss"V7�����r�(҉���jӌx�i�����yw�E��?��	:��������.�<Jv̦9{��%���3g_~�p��%����6�]�=�=�P��֩���������0�+C���3�G�z�i�45456��%3�k��N;+/��g�FEISuGX��Ш�#e�3/3�G#?���5(ͧ�ظ����Ӧc]}�WX�j)�6�zNh6hGS�
����u����̡�G�-�)�U�rn��En�N=��	��.�$��uG��e�I���E��CG���5U$=���y�V�X�=&�\=��T���ħil��Z�~��3�nb�R�xW��v�YGF���K�38���?͍�ĺʁ@f9{��4*t��?3�ǖ�$	����Cd4N�4Qv�TxAw�i��O��&���uJ�!���T�Q�S�5�9K���ÕT_��*�:N�;���Ɇ��uV��K����V�~N �]J�Oֶ\~SiQ=bp\����@��j��Y|�ʯ/^>�H`�΅��Ūv(��TQ:���sG��v��i>����7��GOtߌ��|SK��4��&Eh��EV�w���{�q�2����!�+&��s�C��ǜ�`צ�z���H��12����J��P����zF����?��@�iΕ<-t���Z��s�����^�^(VG������3ҋ'׭����d���x�W�<g<V���2d�&թ�S��P�����@��:E�xܡO�S5��0ը��f
/�_�s�#�\I�%�̥cQ�'�F�+����e�:o�Rt�o�A{��N�Mj��N�����L�g,6�E]���"��?��߁�1C�y��O���(����*;Z�T6���rLX�0k9��̰,�;%Y�PQ��������kn7�Dn����j��K��J�&��f�ߌ�Mu
�����E<K�H��\i[�H��R<4��=�/<	�nb�H�V���}�Y�/&6����HD�Q+����@$�/~��i�i�QCN�����v�z;x"9F��k��b��ag��s�A�IA�R��p�a� t�V
�%!}5���X(g� �<��j�!�bݬE��CƖ��;V�(^'�#�����9f,���~�u	��;{V��Z͹��ʢ�g���uۉ�Դ��r�3fۦ�\���x^�9��0�4��7'j�MKm�[Ҷ�����������bM�C�N[���J/煵�P�+\9K͗��l~� ��զ�-��7zl��f�X���=Q#��Jma;������
��kr^�RcH��uĸV��Z�^M���f
,�ɓh�ֱ�5F��1����e�䶕�t�ԑ�q{�%������L�j5�{�>�`��5�T��Ԟ����ΩV~��,s�BYN�3<3e�a���ez��F�Oԗ�ܰ�3s��<��V����KUIi	+:g�8��W덪o{�5�gR���W/�ɩO��h]mM���F�N_��u�g)WV����oVKXM1��;U���֝�bӬwg�q��=����Kp7�M{�\��tk ���t�L��'q<;aK�;VQ�m�L�tDN�����.Eb@c���{���,��s��4�PŅ��2��#f�6bOYokSgi&��ڪU��uq}u�pkE�\�k`E\P��X����RT�78����!��ޙA�7R[�)��&\��3|H�������p���^+�.,S�u�v��檸��Fo�z�a�iО�Gar9�17B�;�6�G$IV�sg�j�4�ʱ>�Yu�ZV��Ճ����5j��&����4�.�yے���U�b��ZcM𬹫f#�tjd^w�ЪV2���M����4nPZ�0�պ=3W�)h���N+)Q���zfQd���*)AؔDk�q�eT�y�3[�Zgs�X�Zt�T����"n�2�r��(��$6c��-/���'����u��Ns���-��p��C���)�Y]�ns ���r��=�fo�`XX[�K[ۡ�fJ��R�
s��:�aM��ݕ�LIA�B�d1FmӍ/��;�ׇԦ� ֪w[V/�Q�y��h� ����j�SjN�a�����Wp]���,�oZ�9�fv+#g�p�wx)k\��u5Fd�+S谴��e�DN+�K�°�ª��顊)ޞS/���X^~R�[K7�V�3�ۗC���"������Մ��8g�jhJ��#�1��$�G�^�H���vP��R��T?ԣ٢������1���mO�=�Q�C��Nt˔�%�Z�YWP�D�R�[���n�a|h8����� (����a�lp���5�>�3/ZSN�d��[y�eAIj5�/�.Y������s�;?�Fo���&(J���&k�"�*ըT��q�v̒�R~Ɛ's��5����k�(������鴏{����2�noM�s�!��RQ���מ&��5DN�.��%m���K����%�>Vڶ,.�*���Y.�(l-tsR�U�>�LuWU���������#�Z_Ő�U�dCmڠW7�*�*��+�;{w���-��Պ��i_hn��]�8o��~�����_���B`$��lL �,�.��8��޹�$Ư����#�c{8d?�������t���ڤ��+y���]�J ���Gq�c�� ��ҋC��7���_��o�c"5|Ձ� ���~ù���C>��o �.���w�������Y�][��{3�1��Hqt1? v� �0������=�緿���ߠo'�"e���)�u�~����qx�4p������! ������wx��k�&+ʧ 2,��/���4�����9$l}7���'�^� �%�u�Qr���Jp�-�|�p���/f��V��̻;o����n�c� ؚ>� �T'��15 �!�`�{dn�V_w�5����{r���Dq����o�����H�*�?��@�w�_!�"��
�?`�r�1|�[8����a�����V��oii���7���n-��Y�s��	��Y �����@`�~Q�*��>�k����C�����q�#y���/ ���1!2K�<_�������Ǐ?~����?��3��t��P���/$�u�*�q8��߂�Ą?�Q����Ǣ���a\׌���⓿�1�L͸c��D}
����[�x:��OF�Z�??	dz��'��@Hڎ|4�}��K1p�2?tw�:�d}C��N�9d��&ki%Y��?}��d�C�%"�q�m`��Z��;�d��r�/ ��8<�y1��'�"�N������<�I�N�bZR�������?F����[�I���������C&2v}h%"����J��|��7&ǂ�_C4��߅v��9��[�~����Ť_"⽹�V|�H|�#.��_q?��C�cu@D�<$��|�p���4� �'#d�Ҁ���>��xL��E�;��"���[�Ǎ�BZ&O��?�`���G�u��_���;z��0�<g���o���b�d�[#��hzx����c�;䘈�ynՊ��ߣn�ۘ��s�<������Ӯ��l�>���|�����?�A�9�0ߛ)�ڐ����y����c�"�ѐ���-����Y�Q�6*MӠ9r%�ȟ�"���Ƅn��;J�[i�?����0X����Ai��y{�d�`L� �T��	/�\�'*2�k�J��t@�IM�E2��h\m-��z2�W��Ƒ���M`���|���y��m6-Jvm���B5�Nz
���d���W����|�LT���6qYjDuS>L!�hn%�L�T�|�� ���<12����r@3���j-�$��[�}Ӄj�ES.<�JGf>pwN�[��h)��<</_O�@}�窱��[�= }�*!1���F]���K~����Ǐ?~����>eZ�kb#<�l4�Ё%�
0���=,�K�l^E0��%x����5xH�F*�`+�	��D��MC׭BN^ ���PTT�ݢ ,f�";S׮!L7\� ��1m��_�@�b&�;����!t��Pl�c91��l8�`h
 w�
�{��6��esY�.��_gCoQhX�^ �LT��4�^���A|�c'-m�k�e��2Y��Ӓ��e��!��3�7M�N�Ĥ� /zMI�6.!>���x�.�@��Șq'؈1O��wd_�G����7��XL���]w�Ō�6s	y�㐑��(��Om@dv�
�o���J~���)\|bK�@����K�HI�yR�G�vHBC�r"vs���4bPU���|T�gc7A���jpYd�V[0-��+�@A94,֖V��-�ca"�5��1:ei�2��-d ��p�S�����"��S衪�_T���E��%�HF�J8л���c%DFl�� �eK���Q8�	0�wB�nǍ4=����+�&P�d�m��f	Zw#DZ=��Q��"�
C�T�??MB�џ��DD�D{D��	l}v>I�!b%ݏ�]8(Sw[]_���a���DmD�D���p��ԯ'��&�O�~�[p��g�m�d"	��v.Q����8��	�-۷w���2D�U����'���p>�kDC8���O���o?��>�/~��7�������J�[f���p^�<���Vc��?�⻁�>����|y+�̗Λ�x�G�^���ʜ�$z����ӾM�L�}�ӽ?�n�_��?z�(��>��Mr���"��w�`�/<v[���ޒ��>���v�|~�Od#2�U��R�D|��������r������� �E�A���}N�j��P���6��\ޭ�]_�뱛�׋~ֽDk+��O9
���zN�^=՛���K���3x�!���{8���5�h��}`��ZZ��S2��o�i��U��:�(��5zs��BMlw��xB�􍆀^Ab��`�s�ڎ�?A���eY�֭_�l'uT3ޞ�oJ�V���I��2�"[-�Ȱ*[��o)�P�ݹC�즵0�����)��օB��f9l(E�,tN��T�2j�hm��K\�&o�܃��q��T��=�4K)
�	�Ӧ���M���*	�.M�r���~��S��� FA����vo���䖇�zhMA�`{��/��Y�Vbsa���K�sL�Ll-7�Vy�r�����u��z�8\Z�����zs�y�A��NHR����Z����f�<lVrw�j�����r��5<�����3�҆��o�L0"��F��E2N'#Z�z��Pp��B����Pdg��Ky�*�v�Y����S{
ʍa�Cǵym[M�*�-[��Q�Y����RW�"�(uN$м�N^��	dde����݀e-�,��]�,�>��Yؙn=Q�eW����v�o�δ8�1C�)c��l�����H��y]O%�?�**�)��uڽ�ڒ����:��+�x�y��ٺ�-˴�0N��g����g�-yA������1ӎ,��zt�h��;����xyE�uEd��4yz���隸�>J�|rti��d��RD���C�i�-���g�Z��dՄ�Ǿ|,�v���a�ELUo��;�����k"Cb���j��g��e�\�5��<�	�Օ�Gf}��&.9�I%++�텵��֭�Q��*Ϫ2�d�0O��DK��Zr��3��m�I>?�J;���|s��՚�y���sl���bs�ށ��񥼮W�v�0/��#~�x%��.~����+��Yײ��)���xQns��f/�.�1�b��J��ne'L�](�;v���Q?+�ɏ�8/�'���dg�����ʲv�tQY��~�i��RA�nbV'��T�R��X��8i��l��V��[�����6ٞi\�H>d�/A����q�uEv'�J-�m��פ�֬j�`���P�!���P�����-4���S��/65�LWŔ��
c�!��\�2e=}8��冀!A�3�'5���^��E��4!"�	�����HiZ�r�p���Tc���b��Z�2Ģ%zJ��������2�u��rE�lVćs����}_koZ^^�'�]a+!��&�G�YU�IK��{�*E_���P�Y��SG�
�_���(�\�Le��D��u�Q���I�M)��닋y?Ko��ǈ9������Y�TѢAQ9����X9s\�y2Z�;Ǔ��L����,儓�I�\<$�jm��z����I9I:S)Ǫ�i�$53E��"�uom�YWS�`�U�4��5��>�����}?��{����������{�G��Yiߵ�ۋ��N���� ��߲�SJ�_vo�����6{�t�/�����n��-�C���w�vZg2t[s���h��r������wߞ����'{�zLգmѶ���</�tXZ��'�aj��}蘻��*�������Ѝ�Z��O��<�Q��+`}�� �N)�>/��>Ңg|��'=�zJڧ��\��l�����]�֌WO^���M�8'�3	��/����(/h�����\�[��c϶���]E���6�����n幫��.]���G�qGꏝ��V��3�;�͓����t��B��b��)��_�Ք�J�.w�ba]�/��w�L��@��Tƾ�N�=���rNy/S^���F)H�Rה���S������7���X�y#�+��7�j�_�D�|]�g�2���9n��<T`�]�����x06��E���w�%t��d�w�s��w�3�C������/_N��xګx��E��}g<�*��%-���a���>b{�NZ5�1׍���/i�~�X����}c'4��CV�a'<��tI�E#�_�껤G"_��tIu�E���<��qM3�eoL^�����b�x��M`���FS�4^��nx����0�e�8)WU^>���N�(+�f�ʣV��P�zi�/��W6N��%g�>dk9I�v�콗4�%��xS�I���?��Rq��K�UC�XumCd��O��ث��c�˞�<M��'M�-#��kF_�l��"�*t�}�ű��}��b�E�<�ƿl8m9��d��^p���B��_J�`?�w-��t��d��ёJ��q��R��.���}�j�9�d��h�ٮ�<�y���Ḱ�c�g���\[�W$�������2O0�`�WE��e��яD���)Bi��0��%�z�K=M�]�FՎ�l���H,��/;�\�ȵS�wShT]�"�����k\����I��C�ym��t��{�R�!����v��{�r����ʻtb�@;j:)m�p����h<����7���Q�sz%�m�;���K"�^膂�>��>��@*�rU�}̗=gMg�|Y;Cq&���[���Q�T�S�ƦZ��s6�+�j����J�u~Büi�ȅ�K�T��MPyY.��=�qZ�����Wܴ�T��Q*���Ɍʋ��'F(������.Y��vm�m���=u�������g� �Z��U���^;��3��\�8z����e��O������#��j��c ��z�2v�Wx�u�Pk�֚-�O+/�ҟ����'�2��}���Јm>W{�ĸ�(���&��G/��=-���=�p\���걖�N���R��Nә��T����dr�f�H��EJ��z�:��ByCH��|���4Q
��V�E�����,n��F�ΰ2��'1.�Z�4GT6�U/�O��^�k�YY���:�c_��}��k�^�p�.���%�Ϝa�-'�W�z촋�"^��b����>J�6��S��ܢ����Y/��u%��secY3�A�&�⏟��� ��!��]���q�����D��-K ���F�Y�(�=tеxDtx���h�T��T�Eږӈ-�����F X���y�RI{Z.�N�����r3lN��T��X�n��j!mk�h�c�k˨A��=���)�U@l�H�n�5^=i��.���t�,�@�1���@˱����?[#�A$��gaR����f	t�<�N���/~6�cVN:�"'�=�N.Tv;�*8"#h@E�*&�$��<�R��"fˀ\7T-&�V�ѵHҲ��{�w����$}$,7�Ld���B?��p���%�_����
��&�k�w6eF~�a���m�����]���nF|��=��̻�d��&h�Ff}���z�8���@���-�J�ԩ�f{��a�ψ���4�^�&G��va5��*�S���`�ة�~m:n�{��_�ETx	��v��j��[L��^�g�+���	v�M[��&Y�7����� �=!3?�h忰v��2��%	3�ϙh�����ܺ�<�$�g��EA+���?�JI�l'�~;��qq�q�{m��Q����rtZNbkJ���2~)L)>���
�RXqE��h[��G
�q�O��8߫�0:Ҹ���'l���pJ֟�ܟ�U�~)L�)��us���d���E�OT�v�8�,x%�Je�o�1��}�ְp�,�pQ"j���nz���'.�`}xzG�W�U���z�:٧(��5
q�f�ɚ�z{���nuͣ����Q�6�ꌨ�PdY�g\����.���ӆĬo�ک痆��y���
�~{�C��,]M�7k�����%�����2w��.|�,(7z�)������8^��Mg�ij䞪�$��9"�|Fѭ3*��p�����m�ךʄ]�Y�OKfFYXsEv��72!FF�(�Y��R�ׅLն����d��Pk� �&^dAC��H�˧jkBvJ�F�;�.�������+tɦ�Y��ī̞��}e�[�瞤X����v6�Sf�RXLA��b��}Q�S�n�hK�S,�[�g\����Ɖ�����0�+�{@ݸ�Ҷ�PI�K[�#)��Ƭ����հl��*�{��֠��zV�3�����b�WY��C��ʴ�A�R疀���ojm�7˽1�Ȟ%jX��^0���*�**/N���4T�z���C��n[W��s���B���f�J��x0,��S���	���zmC)WHm�d�]�؜�����ۮ��O�*�Z��;�+6ם�l��ܵ���ɠ7v$o��'R!\���R{�ң<U�J�Xn̓~������-���=Y�%S�x�����Ś��FszRIXDot��*߹ �r㨭"E���@��Mۢ��U��{_�8��0�J�O��uY�"�)J��F���#���؆=���B����l_��)��e>3ʖ~.l��}��~��ȷ��Ӗ�=�,��Q�j>��m:��(�I�����z�:ϙC��s����w���V��0F��e4�%^t��ʹ��j.�DE��8`�Yɟ��I�@��y��A��jq�;�ʶ�)�Xɬ�55�0�>�w4R��蒤���mV�-[�_���f@�a~i�����27�o��t
u��wkL�0�N�&���귚�������y�s���_{��_���dd�!ln�DQw~�jXt��S���-�7s���G�N�2f>nQ:��+�zs"�썈�֗"D��fk�kv���f�lӁ[�z�=��k��CU��#뷘�[�\���Ǐ�u
�M�j(�����������c��%bM �#���+�^>����Op�w'Lo�ĵ�����(���f�7+��:'#��K�*�>`)�x�I�������ؼ8�\�õ���ԯ ]�@�3@�P7
<����fׇ�kd��gW8D�8,_������di�#KV�q�m)����q�!#K��e���Ŀ���_�|�
�,PV�+<A��J��~^��y����ǂz�з�s����(�B���C>��Q�y���f��;�cm=�Ʊ�Ϸ�~�w�����)�c�<
8�-���~�鋡O\�L&X�y�#B��2����2�ύk������7���QK�X�'�g��,��z������K��i�MĢ��'aw?��+9�?>t�&��c\9jAnh'�k��p�K9`uv���GS��R~HSM"P� ���O�׷�CA[2TW>�i��n8�,���H �|���o��%h�r7����G�Ǐ?~����Ǐ��	���?H'kr�������C��%d��%�U�$�p�q��g8u%��3�~g��?��qi�?}G��R7f�y��0�d���2d2R����&Y����E�6a �>�Cڞz�b)��ϞA��2e��8b&H?n��}U��x����Ⱥ�@Ο�k�~%��5�"Y3i���" ���)d��5߭~ד�B�����~�e���@)z�I�5ҧ�@�J~y��s@��qн�6��GH���:��~�m}; #�'�A|?]�=R|���?���{@�k���1������OhSn)g�%����_|z�5ɶ���w+��~�3v������Ii�&H��A�[d�>�Q�zX=\lT����?xGK�
�O�
�	��-�X�_�Dߌ�������G��_�{�.���,~�<�g?���_���<1�lR��?6�"�<"��T)��z?����H[��W��2>v
���:6+_��Y��p�s���⛫�}�ReY(f��-��2�AhK�Q�!�)X�!�[��H�A�Lo���9��cSkᾬr-X_�!~eM5vk�E�!�|�g���� aʒ`��a����Xw.�c�ltJ#��j�������e��#�[�� !�2��i÷��QW��^�v]0�w����U�m�E� �F&��-Vz(�C��rU1���	i�P4�A9ZG&j���v���,��7a:`��n�N�D �i�aC<��
q8���P+J��OAd����l�zeKR��{�D�	SM�|(�Z#>�a�ϫ��6�gk9�|��|$�2N�飵��D{�\��^��?~����Ǐ?~�WԔ��ڐ�[�uW/��	x��pa޵�
%��wqIՁ?�WP��E@�?�f��+�[n�=�)E5�qcH�����������)P�H�ӫE@� =�B�T���PڄX�_��l
��&`c�cmvC�f�!��g�	�՘jO5�� S�l�Ȳy�,Kg�3�d`�tFx!5��U�ڻ!�jQeӡo"��l�c(�t ������p�8�Y�&a7���P;l��YL�����@c)rت����#cF�w�M�A��6Vɾf�,u��('�a"_��ɲ�[�ه#�q����sRd`%�Ί),�)hۏ	����@?~� a����%��1�2o�s�)�7O������A�#�����Jt�0ض�!T��↫�T��e�H2��HG�k�(�|$��"/8�d����kELk#�x��FX�*�J�%T��n�R>:�n4����x�
�냑eb��[�9���й����9L�j����:O��q1HwT!�Q�?	 2���V(K�6�V��V��DJ)l����fGl��DDw�=N�Ht�(����`[M4G�!bU�݃�y�ɼ���]_^.ыD"�l�7��]$JBl;�?N�L�����W���H�S"	��v�/��DE��S�6�ۋ���L
��Az��<b���6�����gm#�����#D{w�4���	�Jl�ˤ�O��ڎ@쿿���`Ė���?��{Q���┃9u��̗'o��&������eb[���°��>HD��͹}�(��WΗ���o���x/H7}Hl�!����ƾ_��m���[����Y��D�3����DJ��=F4zK��R?� ������~��-�{���� ��� ����C�;�5����L�Z���C?]SW��5�'�	i����ѥ��9c�vEIH�s�ə�XvV��Ҷ:8�U�L��#�U�w�qW
���is�ZU�.��bJ���cK�u�����!��2�S��[���U�����G�$̰�J��u֓�����ܥ��a���Zfk.��l/g.F{�I���4ϰE�� d�1G;3IUn<�ħ�KO�X�򓶋݇����53;Kkh���Xh`ڃ���j�.���(n�6ds)����Q���V/hM�S	��`ל�^�d���F�ϔͮ�'�\1��d�`.O�2��2�*��9�w�U;ܹ��0SO����P3?���*J����{�Pc܊�P�E�5M�eRzH>���,��K�����v��JV"b9D�9��팸���G�KOn��PŐ�n�ߝK]���#>9�ޔ-kK��n�<�T�-q�v�zo� �i�/W�T8�ba�ۼWDw�m���Q^mdRܶ^+Ξ[m��H����ncN�j���	�M>ŕ�S\F�R��j����a����ݛ8�Q2��~��V]̰^��A��-�������$�U�����Cξ�����<�f�r��:4bEϱ��s�uE=�{���'g�BZ􊶍��������J�k�O��Yd���yjaE���DYv`�N�G\�f�j��]�P�I�_)(��Ρ�z���t�x�rI#�4\��.bPA{D���hp�/.kq�m�=���;z�ui�_��(�t��S3�?��nv�V�E�yv����f���F}X?�W���O���Q���[4��3WB��˥=�n�7�i��f�V����Wg�uy���ݬ�WSVv��n�ۅ��o��={�e�m},���]�k�W��e�kt�8cs�qK>5L�z|���ƌW�puO��r�C ���p��?:l{X^>y� 9�5��D><�/w�K�B��g�tu��hI�c�����w�ܐ��a
�'�v�3�PP�lEA�KvS�̹\-�������z�f���fon�l�eUe�t��v�Ĥ�g�xw:�z����y��]&}�;���uk-X��c�K�pR�{j�E��,�/qB�����=��N�YK�f�j�tk�x|,����%p5f���DhSJ��oW{��v�n��]��!B��F��m��X'j��DȄ��ىI��9wẓ1��}����o����~=��z��O�������k�ꦮ�S��҉O�'w�^��a]���vi�����)��1P��EQIj�ЩG5��E�O^��+��eFEMU{~�m����w��:u4w���]����7׈Xnd}�3!9}p*��F���AQ9�aO�����;;E���F��׳s=��b�lɕ��f�ee��÷:�m����pA�F�L��Aɇ+��0�`{�Z���c{����7*��|��%���?L���v�����A99ߜ=�P���a���V0r���f��agO�R�r��
o�a��J[X74��h��4r�)�E����^���<���ㅆgF
+�|��ق}�OO��+��i���f%V]q��ݓ�GG�z��A��}&'$k8���Mq�����5�H.j��KhÆ?$l����Y�~�}}bߧ���	�D����d�w���y�S��L<'1�W�"{�[��SxI8(�D8�����z�c����#9���ex�\��8�cv\�r����,�MS�[�Fvce��򶈻;3 ��{�!��LSU�1c����lVꃢ�3�*w��꺕>�lpZg��O�EQ�N�Cc[+�W���m/M�{ǧ(ؿ0:~YMD�5[�Vzc�o��nIu�)I���dT��<��ZtueFՂ�		�)��2��G��J��CfD�졻�,b�qik�SyV�u5/ء:U)=V�'<�(+D�17@�2猬�)6F��:�xll��Sp����T��PZͶ(�m�Ū�q�*���CK���-rSU�k�U��6=�;�s`�u��҈w��	E;+�u,b�>�ܩ�9�a
5����o=(n8� �"f��OYC\ʉ��g2�t��m+PUN�ˈ��I2��*sr_I����)��9���Q��^��\ђx����qY�ήC9�2��r⋷�5f���m(N�T���� Z,ek��w5��,����*����񅇭�_��֥Jc��,=T��aY�lKơ��+_%%����Ɨ��El�Ϩl(k,RH��ji|���L�~#�BV6O+.t��N��Ƥ
����J�E;s��7X��+���͌��k]ZV]��s88��jh]y7�m̷Hj���OPxP^�ِ�T���A��Aa%w[L���]WZi��.�thYY�?}~vl�FnQac�}~v��������+bTe2��x
�M�7�L)����V�q#��;gf���S����`cCVK7Ǹ������U5�qS
7��-˩��ɭI,Ld��갌�<��Q���Z4~Z�lbeY�jMMZ⡺��X.���Al]~a̝֝��2Z���U��n9�
2;���
�e�����)هs�4%Oi�*o�3�պ��ʴ�I���U;T�煖���gʺ�dƱ��k-j�Xye�,�e����eTuRsKe[�x֩Uu�Z��ң�������o-�4��/{�њj����P#c�Uv(	u)�+#���ig�ONuZSa�6tx����e�j��O���5Aye��rRb��ҺД�Mi	�����ƪ���ѡ�iqd	d�eZ�4X�V:�)J,��SM�9Ğ��N�P��ʥ��V��{PɖI��ݚ��~cL�t�C����eU5�u�25V&r�-�=�bE�H�-��ώ�[pJEF�t��~����pH38�VoHҲ�(���jD�U�hj�>�ѭEQƸI��?��Qٺ�L����������:Mn�B�ԼH�p�o��<Xge�&���>�e�f+k=�W�d�((/�QPM���v��rY��ژ���mqc���T����O���l��݀�9��٨l��n����7H���l�VO)N˙���m�U�ZN֨\�|���`��)��+Z��5�K[�k*�Uo;�.T-�[T���:ѳ)6�nefb]������Xsَw�X&Ȱ
��TH��V��Rs>�.��[����>�����z^\v^�,�����a,���R�;�JS���g3���p+����W�
�:Y�>�"86M	وH�Gvlr�rq���)���@F6���tXHVM@iE5"r��X[��Gh���O(-*���[�j/[�:����??;WU��L�Ƅ������&;g�2�,��X�R<��Ar,�%5E�g�A��M&1HnȦ��&��6���u٥�f7A�T��٥�u�R�@]S,���~�N��sKFji�#}~6�SOnX2����Ԣd��ʢ>7��j����W
ԓX���k]D�t���U�擀|D,&TgCO��(Ȏ%kK�Ŋ��k��$9�s��&��e�2����;��+�t�0�7����VI��1N<r�qҕ�)����4��Vp�.D=lS����a*��^�|�u�����2��q3=�'��]���onqpc�����m&�=�6��vZ�s��[�Z��i^|r��'�C��wy�9jG��Cj�N���qg��^F^IK��s����mǾi4���5�@�����Z��zAo@j�Z��<�Ke�W\���������Y	y��g�ZN5�����b��a���M����#�w�������f��D��x�����U����W�f �\�^�Ao�)�'-]p��ͰJ���d{ﺠԿ�KNڛ_�;O�=q�����TU;��_{.���8.4�T��.��8|�j��젟j���.��XY�y�X5r�A��=:(J_j���5�D��&��!��r�Z�-Ǿٱ���ϝx���Q����~Q�/�U��w�m�).�O���=y�o�i�(l[qP��X�̦%��6n�V^��b��y�Lo�m��.ha�>������?������g�b�\���/�������8��l��Ҋ[}�veE��J�]�^����=Ŷ������׏���[��E�쥧;<��0�{���v\T�;�������;�����No���cȈLk���2]&n��~�7��F-,6�,oS���[��i*S�8at�z]�ك�Sj2fݯ�｢�=��s��Pl0�~�Nm��一�G��zO��6Gn��WǦ\W��bB��WnFM�o?�}/}��E���6�{V�������F}76�AvS�!}���0�w���컼ፏ�,	7,o?��5 ������W�}7b�������7�����87;a��5���[�7뤱K���O+�7�w�l8��9���*ig��}]�VV�������\��v�i�q�3˖����a�+�f2��s�[o���gߕ~4���s����;���%��k�lg��tB�rȺ���˯����4a����:nzb9�+g܎b�+m:�[��Ө�o��3u}������y�`�����t3~�	ȹuy������N�2}E���F/�\��≴�wZ~|��b�p}��Q.�7��d�������>�����������0\a��9:���N-<b��j�Q;r�v��gO6�Y�5i׵�SJ�T,>������u�E1������Om��X��c�o�K材>��Eu�f����n��\̟YX{dޙ���TbtI✓Sf�uXx�S�A��{�?9��]}g�����<~|�@'xo��|ТS*��׌����s��S��M�#R>%��~~b�}�t��׏>SP�p�����Eޮ��s�|�𑧕����zw����]C�N)G̬��;�qB���a3z�/�<Wݐx�tt�#���N1}o?��K��OG�+4)����}���,5�-���k����U�C��Ӷ�re�s���CtN��G��#ˤ�{F�[:3牆����q�\O�{I?n�m�I[8go�"�"��[��;;F{����P�A[?z��m7s�WO톎9����en�G�	�:ϼ��dg����8�X��Iس�%��!j�����O�#?i����B5IA�pp�S����Xڭ?f�:W�w`��u���_����|>�/��#�bW��a��p%p"�*I���E灸w�
�xHn"qg5 �e �'@��%b��e	L['xv�u�m=���ƛ�=ut"��x�u �͇���0������-����y6�J�Q��ܾ�aUNP ���Q�@��*+<#��J����x鷫��@�+X�-h�97�)�g��%G'W�wM�7ڞ��9��0���'>JX!x^�8H9��>��^݁�)�֜������3���:H�.����] ���D��ǖ�7������#0o�S�i�;1�r���G���H6���WPs��Sѱ�:��X�� ��Q0z�TI�!5t!���ԭRG�~�Rs�����o��]a�a'�Y���'B�Q^�B;E���^���kwPt��g�+�Ϧπ0`���? }��ς=�B�Zg /B}r�\0	o���a���q�Tć�������=�����Zc��)��r\"�_jc8�?y艾k��I����:0���8@��Ϟ�q�;X��-E�}�p�sc�=����)�D=��>�>'��,bC�o~G�:��?�{��7q8rP=x��D���P~��H�[���]�>����K@�>��ҧ�9p]����5���@����s�� �� �}�΄��@�1��O��3���*��#K�h�{*��]����ϵ&[��uC���� ��1����W�� `R E�X�:0���U�3ټ��@�p�?6� �!�m�1��w5��C�aVxSfK���(�!��K�ާW�k0,.�g�.^���c��.�j�O�0�-:��=R�E��vE/ p&0H�r�����xDeG���q�/�̌	0X=���U��>�À�b{���0�{��.H�������Q��0's4��r���,C��$�<���{��ߍ}Փ�C�����g#s^9K�?���7�/��6��}��R�9xt{d��[�d�@����Y?�V�GFR;����цӌƙ�����>L��ӕ��_a��JԎ�����y�!C^\�|
"/^�_�.6���7ٴ�X�삥FO�|zT��b������d�z�����v �5c��aϻ�X:��ߞE�|�Ba`��X �[�x�:�Ëpn�<��|��Ǖ�ݱi��5�!��aD����ɷp5�-'o���4�>��=Qp7X�;�uP3�NO�ON��'�Nm���#?���y�8�L*%0`��0`��_����!�j0Z���E�x�L��*ؗ�à�Sq�_v5%��v�-AZj".)D#��F�ǥo�0 �7��^���" �눼�^㧵A4��:7�K1��٘>�	�Q��K�d Ks[ȽcF��In�����3���6d_�'+b��18qz$���?<f����L��Jnac���Mhl���z�03t��%�q1��f���)�l�@���m@����f�J����2��P���j��ݺn,$�lF����3��.�0��Yp�0 k�����1��;�oJΚ
z��5�B���g���cK�4(��o�7ns�CqL:�,��x"nĀ�����z�bt�7�4�	铒�>�5��
ދ~��?�����q0�&>,�D��U�r������Rl��Zʂ��hUV�K?����X��7JñN�P2Lc�j���_0||n����C�w74�a��,Rp����xU��fhv\��%��rƶS`0>��.EP�y!�׹E�Mpڼ�|���[8�G��b�`}T_���+ЭKҝc��ڙ@+������w��1��9�B/��y��7���*<�$\A�&4 �HXH�2��Kؾ���' �$lO�N�LX�c��i��_Hy�ƌ*���l�|�یp/a�6f8�%�'36uh�0a{�)f��&�+�;1Կ-�y.z'�"=��A[�C|&)���j���9��.�1c)�)�7b�@c%�oc��pO�%��җߞ@x�0��;�uf���4����C8�Gk�>B�G���>#��� M�kȌ����y����.��I��A�#�r�y��	C	��"L�i��ӄ�o�ǿ����`>��/�Ґ��_�;F>���0礻~E�o����6�3z�/�[��}:�����W-�d����e��bdse��ijW�v�m�|�ݷOOX��͋S�'�.]��v���5=����x8s�i���I�ސ];��{�W]d������ɮ��y6�x�@i��Q��x%����֊��-_j��?>���}Z�|V����Fs�����N���ߪ�?�x���(�V�N�r�؎��C��]ڤ�paƛ���Qx���c˝�����i��lo[��o=2�\vq�њ鉥˦%ܩJ��$��������д��٣��'O��-�\���sNK�O�!��Ǝ�wVt�?{�Ya5�^�]��FX�=�M��ʡ��UA
j=���r�s��΍%�wo4<�e��i'���p�����?����6%����O��'t���lrP}W����bj�|î�	�%������Ɩ�)�~���9U��������/j��y���N��W;^3�i�=g�y��
ڮ���մ�}�{��A{���_O����ee��@�-[S�to��>���y�P�:����#��d��3]W��j�\�Ii��gR�O.�b����Tɖ#1�'����8�����9�̖_���w�#�Qw�?����gʗg���l�|��_W���Oܹ5��R�m�ʵ_y�֒QZO,*�̆����m���6�m��5�rI���Ǭ�6�m��{������M�I��>�Y�����]��&>g)��_�9qG�z���ef�`xuJ�>�_�տ�|�=F���������8;�yg}l�G��Di��)��Wo]X[6-��8��)�T���Λ�Q�_�&k������eh��H)�Gov�O��z��f,�x�ý;m�ι�0�l�4���;��\�6e���44�m®��}��[7�v�'#Cd,n����T��:�&)=��[h����k��N9|�B?*д���mt����o����{dtx��ξz�]\�lJ�T|����ֽsnWޔ�=��zlA|�Ș�:C���]�Y����.���l������gO,�X�Kò�r�X���ix��r�CO���=��/�x�R��ퟚ�ں�lՑ{w�X����;������zӁ[#�cz,�����s�����'Z�����0'��5����wPXX�.y�����_�kj�H=����ER?���Ъt��Ua�Pw�/ba��F�1�#���b�u���!C����h~e��|�������㖉Q�Cwy�m�5D��#{5N��7/��E��|t�Z� G�����M�{^�l�*q}b���j��9�^;p@�y�Wk�i/ջ��q��:��Ne��q�C�o/���.uJ�uR^{?sa��3/��C;�ٴ�À�͏sn>��*U�V5���KR�Zmkf�0�<�v���2�OӶ�#�����"�6����;e�lt�eR.w��[�n�]���WO��W6�v�O�.��m�\��r�K���
�C.}7}�
����W�e��ڳi�&M5�?~[64y�4��a�Y�����������S����n�7�b���s�l��tC���9��n,����W/M{�O����o�:�?�	���DrQ[�_B6�!a�]j�u�ǟ�C�������®8$����?�.|�-t��#>(���W �wv����bH��*�'>���߀f��p��wX�J��N���S8�1O������-T����<0fS�T��}�&s�'�6��Zq_����ᗃ%����?{��������սe�8��9���	ZQ>m=�M�!��hNߦui�v��9��ϧw��!�I�D.�uހ�g�Y��ԯYu�uu���W2
���׹�9W�j��gg��T1}�\���MGRW�^��m_6ťÑD�����4��!��d�yy�'�4�X�V�mB�񞊕YO�����OM�~nYC��-��y�$'u�Z^�yv~b��c�g�&.3�=4�]ވ��W�߶��z�[�䮧���pyV�Ⅽ�vGg��4~h��IEz�-������i[�w����Ǆ��-���w���p�U��-����4�_��le�ʣ̀��p_���Hӡq�'l��~e�^�'l�?0�g���ֵ�5r�ԁq�燸�Z�q�q�`��|�d:�_�]1��j�^Zƻ'n�׿3�P�&� �S�����ɖ�ܻe����qu�s������6|�6�G[�y���;0ox�����?�#c����ٗOe�_�/o�7��qnumt�}Z��MQ�����G��H��q���nӞ��}��2Q�ulw��i�9�]/�n]p��\�e��X>��X�nf}x��A*��z��	��̹h=��zi�ɑ�V�^�|��T������;�6'���H�ҭ���'YWGy_��bι�r<�QHVXk��������y���jݨ��;F�)�E.���̍#e��6HU����l�n�`_a9ٺV*^�����'[U�|�S|k��!&%3���ozz���� _��ss.�ur��_�|�t,�2?ʼFo���T���o��I_��w��][C��y4��"7��}���Ն�3\��ns;y�������yܯ=�^sȷ���9NO�-�l�����L�Gu����z;:N����^�˖��ܰ����k����Px�ؤ���'s��J5�|c�i��$�k�̪��=��kl�M���r����Ny۶�ㄛ��*x{~f�c}z�ڟ̹�h�ϫ�Kc���E)u����٢%G��7���ai�Leq�ʛ��5���lob7{���qVgjG_�5��q��^/��5����1��챱��s��/��U]���LeKM�xs'�́�ܽC�M1���l���#���,�s�x���5nY���l����N=�j9�g�ޔ♣���R.�#s�d�©3�o�mn�ӽWQ�H�򩶉ϊF_��<��qg܃��=��Lw������O��.=�Q���Ƞ�CSx�H�Z��yݭ��}޼�5�Mӎ���F4H�:��tϰ���2��YxPq��er?NH��O�x_4>dɎQ�UϮz�|`�Q끱<��;��L�.HR3;$��O�,e���qy�n�~��g��K��VOȻ����C�8�s�Ӻ�Xu����r�[�~��x����ҏ���6�n,9h�<������ʹ����V/u]���Ã�j�f�������O��v�^�I�=|���CGY7��9�����Ý�.-��n9��͵����fX�=0:����y���Q�}�ե�%k8|���Y� ��?�P�5���SV`��(�7�� ������~,�*]�������l��jEȉe�q�tͼxg�_#%����cfxWt-Z���px�)z�+DK�UP�y�|ܟ#���p��c�hϻw0���voqE.�ֵ`Nyt������H=8ѧviM����x8)(�	{�-hJJ�B�\�����Tq��N��	�-D�Z [����#���tV8����z ay1��6����x����Fl���Pş�[�<c��-s���)���g,sjE�.���;���E�Į��MI��`Cټ
nY��)8b�����ǱZ�1^j@��I��Puu⨸:st]9����ܜ9znGIv��~�̎����Չ���	�T]��U�� ���)��c"�D��)��e_�)�Cs���gvl����x��"��N4�v���S<�<>��Ħz�l�tPqq�t%2mҦ}!�r�LL�#U��D٪�8r���B�t�J؉Ǥ�y
r��<��RR�4��1!�2Ǐv�y��B��r���Ld�y<��>��\�2"�Sr�$�I���>%ǩO�<�e�y��>��Чh������J�q���c����9�L��z�#ߧ���|~�~}R=�sGm?�v?]��}��:���?�1�L|߉��{�k�Wd��$�K����5������?�!_�Y�Z Y[i��'�Gd'Y�0`���1��]rH��0V"c��:a7�B��t��m���6���l���-���X����7zs݋0�!v�+`N��l��ȑ��W%$}�@[�)l�����QXjT�Ơ�*��3!��H.$?�wĞ�M�9��[���;B�}{}BcU�mk=+��X0W�;�F§�ٞȉ?	�{�#��dL�����-�n����t��e��UG��	�+[���6�h��Q��D��h�;�7�<KJ�Y� ��&�G}1`�@���[�]
��8C��6*C���E�{d��<T�^3"{[���N�����	)BRt^�!x��Z'�G6�)�%�ja�M�a#�t�5F�����+��A3l��`��6�D߰�ԙǰ$�΄�K��SR�4_��I|mRC�#2nHb�i��WSRS�ށm���HM=	3�G��K�n?�'�k���ǟM�0`�� ��\�������	�m oK��������w!�)#�� �>z�#�	�\n#�����/��4@����lr$�<l7r�&�&�46Ga�D׾A��Ћ�ADǟ�y�\|-��ϝܸ������\5 ���ܵ�/b�m-�~�#��>H� v;��)!�U~D�����.�]O}���J���~�d���J�Gd��ƙ�$�]�į;i[��M�3��r��#��!1�E��K��оU�|s�.\U�3F�"�����D�9�� 2����m�-	u�o=��$ӧ=��\ybK�����d�+ V� ��I-�v��ݓlb�E�),A�j:?G�'�K��y����H�=H��*�x��������E䁤���A�XN$aOb�Lr'�I��^�ΒX������c@�gwR_��S@���?�zT�4�H\{RSi��w6ꟛJ�I���^^�	��˕��.tu����|=䋐P"����*>�0�������"4������t�l��r ۗ{'xz�?��Ŀw���`/z#<�a>�A8�w�����yp�w���+T�d�v#�~�@b�Mv��5vv��#�d\6L|H����A6bG7�Z�l{�s��� 7�A��f�4@����!�k%2?=�Y�ď���`O_������/{�|\���׍���paMly$G� DD�",��~���C���Cr繰q^���K!'�Pm��z �8����6�)0`��0�w#�������.�v� ^7��T��^&��c��,��C�[��G�>ڈ��C������ #D��!�G�:���UD(O�<5��)�Ϧ<�R8ɐ�<cD{]^Dz�w�)"]Ո�
z�tE����r��p��%9��������m&����	��;!�M��(�o�B�i ض�m�>~���k�0;�qU�_���OC�v]୳��*$w}���h)�0Cؾ��^=����K�����nt6�+e�w:����!`��i���_B�;�����
�����^�9������I��6�wO�}#
���z��Cg�Z���ς�{�
��y�� �&��X0'u"��� �@R�z6���=|Ln�����
�8&7�5#{��=�����j���6�9R��⢊HR��I]
$u�Դ`7e���D�?��Y��|��Bo_uD����1"����J�zE�wA�{x�j��&{�AjrV@ G�^�Ć��RS�,��5:���Tm~�"5(�C�� �_S5!%���)�3���	[	�
�R����}O�Dx�p;�D:�����@��7>ʞ6ց����gU�NmH�7�_~鸸ojKs��ې�C��T�p���x/�mG���J���������%�W⸠-�U���������B�������k�:#���1` �aܿ�/���cd��ᷟ� ��@�"�j�:�}I�3%��6R�½L�5�+#�{�ʚ��I�� u����� ��AeTW|L��Ɖ�Ԗ�~Z�h>��zCs���i=��#N:�:a�S>��:*��<����)\��,�i �*:k����2��e�3cXZ9KF�jxa��F���T�Cy�J�-aG�YZ��s!ȋ+u�2P���&�i���>L��aH���E�=͌`nn 󞆰�3����l�`CƬL{@�Pf�z�0Ն�q��T"�ɼϟ�@�lGn�z��:ye��#���V������G�] �n�SU����iw��o���;�G�����j*D��Q�%���7փ��Lu�k����`d�Mcm�OXY����.�V��h�2���1�-an������F$w=-�~(\�/�W����t'�ǰ�T������9Xv7S;����-�����Ŕ��`���Lm9�l"�帚ڰy,;��m�j�a{��p<Xl6ϔ���Ǧ�<S;{ꋴHۖ��l�j�q7e��8Ԇ��ؓ8T���q��\�Q('~��h;bGl9�4B{���0G����M��E�]i,��s� �{�����,;;���!s����ui�,{ڷ#yp�$'7:~�ԯ ��I��_3~4O���>�˖�����M��eQ;[;.��'Yk�������	�ɚ�X�5$~m���Lm�隻��kbKד�S6Y~�$�=��1��cEd6�[;�y!��=_d�H~�|�=��-]z�x��;=t�l8|���?�&�t�$���Qɍ�ţk*ȇ�q�=M8�n��Nd�N��k�����ԑ�EHΑ��љĢr�O�)���<:�4oڦs���ϋ��ޙgB}�y&�N�,{gO�����9ڻx�H���D|;p�L�.���3!�M�H\�u���M�Ğ�^�&��\��덬�� w�C�q"�ˉ\����$��E��N�_���kaG�Gb����!sp >��<�N,�Fd�̇�g�Dց�I��"�'�2u$�ur#�\2˞�S�f;�<����Ύ�Gr��{C��l�~&�ږ�ʿ��Ml����h΂��A��:uc��ގ�E�\�t/[w�5bÿ�\�<i�ń^�6t���	�a�B��n�L�im����痬Yc���<��$ח	��>��,~\;�G�5K�5���=������+�"����#5���#O:N�)OZg���Uz����@k����:/z�9�\�y�~�0���_P�h�&��+�Z����_#AM������/�?����z��?'�=��Ư��>�|�5Q�/�%�����v�"|-9(���DrQ[�_B6�!a�hj�u��_��X4�Y8��{�?u�!��$���Y�����Q&�������=?$�<�on�Ő'8�TRO|������0��C��H,#=Y���$2c=9Җ�H&ҕc���?���O"3ٵ!�#;���,��;���sh[�)�6e�v�2j+FP��Ч�4O�/��#v�9��PR����ĸ�Lr\�Nď2C�w�eG�򃉑��O�6}J�"4��ѧ��'?���'���(�x�\�2C��p.tT&n#��^8?�X_�I���<�OyJ�p~bc|{���%�"����9��s�>��g�}���v����ާ�>2m�z�zb�����6e�{LҦ�ܷ}I���L�J�>�	~�6dm�V��"��������y�����P?�����kBuO����������G`��]���@�y��bk�Z��7h� 7Gt�w�S�@w���!$��@8��_��""��a���'}��;�#��	� o����#���������^���`�M O�����9�"��}]���y/�lـ�l�]���B���g�0rt�R�T��`��Dt�����`�k�7�C��M����P�/xA^p'�EF"<�6��	����>}���^~$oD� ������t��k�,�Pm�?�9?��p�ߘ`�A	0��@��3`����bв��,c���E2Q[d'�K�bB������d�ڋ(.������폺��X��tDm��HDm��f'�C�6�v�}#�w$et���q)ڧ"J���	�|f_���ٸ�\BW2�g>$}�H�c��0`���$�}�̒��_a�X,A�qj':��b�M�E�"m�Ej/���g�%b��.͇?&��P_��HGd#j�m���䏲�m�6�v��X���A�Y��L!?�R]�}Ѹ��%u�F��)N�Z�YM����A��H�I[��r��@J�rI��AI�=~�#:JRr��)�Z��RR��%�'���%�\�e��0`���3$���S�{,��?K�����蘤~[���!>.N2�ٚ��[Ma[Hzg-yW���b
}�o���h�������A�w~�����w>�K�ؿT�wc�v[>�7��l�Oؖ��$)��?��/1�뜤��HȨ=�m���3�E�k���~�8��ٚ-�C��������т	�H���ǚ-�wD{�_�Eu��E���=��l�D�m��%k��)�GҧH�.m�~��������d��҄����/����>�
?���g����K�}����Qd�b1?g�/�����e��A	0��@��3�;��'���L��$��6l�C�m	�/��>��}��p�3Y��A�ߝ�/�~!���n?�C��>�IBRO|����g,$k8��NK��?-��_�Q�����2�/������������ɾ�?����3$k8|�k�?�~����m��/���O�_y?[R_�O���d����-i<D�/��M�?�wg�KTREE  �����������������                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ΡK F���� �8а������bqCf0��2�
���ŲiЦ��*k� �ʊN(,��M��ʃ������*�����Z��Ŝ�'���^�R|����Xx&�7��k�v/�9��9�7r�4�.��ʕj��:��iz�ㇶ^58�^�ƣ���Y��,ʌV�ͯp$I*��,��M&�aH8f����/T@TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�Ð�p���!�!��  ��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �     ��n              ��            8�            o�OCHK    .�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �@V.            ��             KsG�FHDB ��        ��xd       storagez�     e       carrier_export �     f       cost_var��     g       cost_investment��     h       	purchasedٌ     i       cost_investment_rhs��     j       cost_var_rhsY�     k       system_balance��     l       required_resource��     m       capacity_factort9	     n       systemwide_capacity_factory<	     o       systemwide_levelised_costl>	     p       total_levelised_cost#�
     �       resource�I     �       timestep_resolutiong;	     �       timestep_weights�     �       resource_area_per_energy_cap�     �       energy_cap_min1     �       energy_cap_per_storage_cap_max�     �       storage_cap_max45     �       
energy_con�6     �       storage_losst8     �       force_resource?:     �       
energy_eff
<     �       lifetime�f     �       energy_prodEi     �       energy_cap_max�k     �       resource_unitc�     �       storage_initial�                   OHDR�$           �             �          9	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     )      .�     *       ����OCHK    sh     �       7    
    is_result                                ͉B�OCHK    7�     s       1    	    calendar          proleptic_gregorian   �)  x^�p``;��01����k�e��n|a`p�g`  ���TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    .�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ٌ             UB�           z�             �            ��DOHDR4                  �                    �          ��
     S          +         �                   C           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              .�     .      .�     /      .�     0       H���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .�     ?      .�     @   /u�f         �!            z�             �            ��            C�g�OHDR�$                                    �5     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     2      .�     3       ��u�OCHK    |�           +        _Netcdf4Dimid                76�+ �   �i�x^�	<U�����B*JQ~�KII���2�5)��2OM��D����Le��QR�"e��gg�\����Ͻ��w?�箽���g={M]��6���"9''gAnn�{III����t^^^��+W>0MN��ur���`��jk��<����my�4;k�<.���k�/^�om�p��1+�~��Żh�m����/++�nccS�������1KK�"�ح��Y�t�z�BV_�{SS��/_�����366Μ����|��!�
[LNN���켎��®�[���)eSSӥ111�����/%$$xRSS׻��m4�Q=��8:��`8���4���V��� =}}}y���ʫW�e�pAq͚51_�|��biYu^P����o:{��)�W�^1nܸ�@�?�� P���vAAA1`!p����.p�'#��c�E��<�IDE���줤:;����>Y���0���<"B�U\�,��-�HEE����ab���N9���;vІ}��~~ppp]UU� �˗�t����!ՠ ��!!��n�r8r�x	׻w%���a˖݅�����ש�'zzF�?�:4t�ѱ`��'-d�&z&oo���̗-tu5t���kii-��Ј�o޼	���N��V����Ӌ����W��غn]^бc��j(�޷��ff��`[�	�>tOMa_;9%G��<��7�?��۷o������b�}�H��׃���7�/]�����w�Tlfo�Ԓׯ�h󬭥s$%5�hi?{zr�����%&�>��1y}�&������c��c/\`�Y�'�/HHH����^���1�3gtDi`	X����L��  ˖�u�4�6VJJ*(..�4��??�~~~>�#�۶mkVWW�T���u��s���d-�`�k�srr
gee���YS�be����[R[[۶��;XWW����]�<n644�.ZT�ZU���Çz��F�'�Tyy�>�T666�<<<<^TT녶��=��[�.���<|�p�
��^5]�~�w3~��t�;q�E}�
����Xn�s���`��D��܉�R��Ȁ((PjI�F� �7(T�_#).�0sM�φY���Ȯ����H�j��7693�J�
gO�"φϒ��J	�H�
�,�'>��U�u��������H�7�*R�&�5	rAHg�Q���)󳜘��� ��
�
s�l��966����xPpp0��{��DDD4bbbʝ���*JK�&hh�o�[�E��|��A������q�ycc����M���d{hh�T|�����ujjj^����_��W�XQ����PMM�g�ƍ�X,6mxxx)PȐ� .�%��#�$%eݿ�xO___���J����;;;{���}����rDDĄ�����w�}*d�0�������KNN.b�����ϟ�	�����]nl��u��Vmm�����ꊊ�.OOO+`�������n���J�®]���ۗ�·���|��߿��	��e666�� �`Ɠ�z ���������8u�^2(����'���0J?��&Kim���zz!���b^88|L���8x0�PG�I��������t��JՖ��{MM7�))y)+��7�x����i���!$$���}~���Z�޽gE֮Sz^Q\������hUU�����+��S88&;ZZ����0JH�̓�o�={�K����cb����w뚓�O&��W�<yR�������4Q=,,���^���q``R}t����;����֊��D��nqw�������30+戊Jz���O�꺊�Դ{���KP�_T_�U߳g�G_��B���
?���w��.ik{�&��Iգ��T��5~���O�>4b0�0>/���j
&%�c��e�y���rr����}��� ��d�7���JJz;��P;�O�"��3��;�XYY���;��y������?���ofaaٷ~����0�`.;���c����ݵ�����pv���ެ��즦���d+�������DEE�֮]K�}�����¼ǫ�W�rsw�ܼ�~��x1�op���O��䀵��̙3�vvv�<8���k�$kC��֑]rrrw&''�\۷�,T@ര��ɡ����ׯ�ȶ��*���\�r�#��E%���&&&��{xpR��(�� uu�Zs���H���usڑ�x���##|1�>b.�t&5ū��dyD,������"�7 �HV�%1�:�?�p2���9���5H��
K�?#����ϕ����`K��,z�@�gV���(U(((((((((((((� ~����rYYYhpppnqqq��˗�hhhz<<<�����Zt���ii�7���b��'�gf�Ӡ���*.r�������Y))�*��=���6>��>�o�����ecc�-,,��Щ��9DDD���RS��ܳl�zHuu���G�����{��sss������������l311������������}�������!@�ٳgFO�>]naa1�������nkܩS۶mc��Ԕ���;w�<
����շ��=;ṃG�]�������---w��	P��=��Ώ����
��k�G��P� �@�wh":�K��{c޾}�@|�'������a7���3,]jz��+7���Uǝ;��ƶZ����Ȟ9#�-,��K^�$�ԩ�"	�����/4MMY>�ӡ�}|�O�8Ѫ��X� �:Ѐ���?q�c#U����K���.+��_��b]Ylmè--�U���Ύ1dem|��Su*7�njTT�����jj��+*����KK�K��Wy���ٲ���"��HJJ��[�b0�n�pA�Ř��]!!�>ccl���4��+K�6���� `V�~�XԲ�y�M���F��i��l��O�X?9:��,[&�h�3j�>%������0��ORR���S;OM�����̢���}�&E{^k�����8R]T�z�رsKx�O���F>�A@F�\$&&nVQY�<o^�bu�U���4�@6 ��ɉ�r��X�0�w/�l�]��������C���VXGGG�;��_�~ֺ鰰0fee�^�W���Y����gM�'1^����bbb�������6m��ⷲ����~'�A07Ν���a,/�I��TH`b"G8-�
֨a��'�Oo�pꔃ5��=���D;88:00��ȸ����ԣ��-
MML���		Mg֬9[��v[�ݽb��´���n��Uc��w︜��m��)�p�skkJ-�9�pv�r$���9��R��B����)�I��*�=Y��,9��(���G�B.C��X���Ǆ��\��#�>D2�T��g��:|���Rbw�lI���wH��
��
�����ڸJKKk�������X%%%]kkk����赴��~�y�n�����E�~�--����CF���_����W���2�z�#����p[������~~��������k����ܺ�/_^�Y�o/�>q�����΃L��W�_�,[PPp���^��͛��׳�0���������&)++�|���Q��N��������:)))䴅����aYYٴ��1�wTT)��7?���c뒞�ZCGG������?$''s۩�999���X�0������111�ZG!�=!!!ہ�---+�ِ��2 9a# �ʍ���Z��͛��K:�$%%�H:d���0YX���$��[��{zxx*/|�44{����_�(+k��L��������>\`.#s�GN�lzYY'�������ݻw��(�m#P^^�ZY91�ڪ�04�����Y���}�o��9��>Kdb�Ss���ll�g��ڼyAdDĨ��]��˗��o��l]��znk��tT�xTw��,�e�,���T��۷����hhh�X�k���/@K+�����������yyuaak��K����foYtu�]���?���`ٰ�zxrr�����tGF�F���]]S�%%�լX1����u�&�����0�s��fXl��4KRSc�pp�ܽ{��sd�A.#����~o��>7��R>>�ExZ�GGGv�n7?�i&SӣJ�'2�.�	)j@"��<r�ϳ� ��f4o����1����...cK�,���ɹ������k���!944$����S�NAw ���)�`�9ngg��6��v���˩tff>��ԝ׮]C�3����j�JQ�����[�b>����;�VT$mtt\��srr�LLL�zV��ܜ�_�p�F�}dd�����֬�{^U�\�����������ޑU����V�����ZX�Bv
�\�Q�	恼yC�%1GΎP���<^7�Y�\x!�/M�X��P�ldCʋW���4����!|���?�rYE���yL8�Q�՜?�7%�����PT�o�?WJ��"�-)�,�R=�Ҏ;A������� j�200X���+���k888(XYY����`���Ѻ��E���j���R���74h`pNvd���;w���Ğ<qt�ba�<]���6+떘��.������tGEE�644,٨��J��аmrrR<dl�	��bedn\9x��h��"��----����_|||������|���B$��<""���ݻ����~9����~�9����ի�����s�X�*#��M��h���������<2����������xՍl���/��N����FFF���p)�����I���K d_�!��"{��h��y�������������o�r��5��l��o�7�(���o�Q|ݺ4�ޟ$=�@��@�YX�t/oy��k��[c{[�@�ٳM����%%Ҋee��\���W9���3r�؞J		.:777+p#�
�|��+jwEG3�z{��KI�����059zTfPP0Itpp���Ö�ҏ
ttz�����uc?�ړ��]0��M��իW�xx>�	G�����o����������QQ��:,��g{����ZmmMlh��2,VI!??_BYso۶\133�s/_�TVRRZ^XHű~}Hll॒�W�ff�@عsg��ӧ��.m��n���6�ZPP �kW��K�Vm05�w=0�Z��$.���e'��?.\U��[��\?���(��ʫ��v�ʎ����Sy��Gy���_���u��W����13'������=|�����O�Du*��MM�5��3	WWW9Q		�~~�i��O`���]��O]WWw��Ã���Y7�w���;���e���[s֏}u��ەEE�PVV��c�w/v��5��yvv���������w��feٷ��>�}�v�Z�n��] ]~	֧:XW�����6KKKo~�s�qzV��W{�Ӷ�ɂS~~*���2���ϟMNN�2�b��Xlw�������(�� W�RjI�Q��#�#).���iG��^44�����e���L:�W���hr���\E~B�(o@����KZb,WI��c�Ɍb����2����,��F(�÷ϟ+%vY����Y��(!�3+^^^�*�oY�������:���vbtt�MWkkkMEEEANNε�˗��N��?ff�_EYYj��0�<:���_w655�/,,�������kkbb���g�6yyy�U""�\\\����###�===����5�oD޻w�����Ȉ�����������Jo��}����Ņ���9���詩��?�<����q���Ԕ�=�N&r�H�~�ƍ�������@d/�����w�����Ք����֬Y����xby��ŋ' ��������vvvvr\llXpp�)�縍������.��+�()**n ����f���ߩCވ��=j��G�Avg�=t��]�~��1�@b ��A��E���)?C__�(55�������5�tu��YYYwu�:w.�f~~�W�ƙ���ׯߪ���?bjj����{6,,��ŋ������ %%%hIEEM�ӧ/�?�Y��+"���K���>>!q׮�U46�OL0-�Q9p����������#�LL~Y%u�}G��m���N���G"o�" �����Iii���(eUU[��{޼�q����e�n +W���٬�����qO#�cVV6���n�D'&&ݸy�f�)�\]_��rhh���c��u���ڥq������/�bBBJnQQ��7o&,��ܼcǾ���^�		����w������SVޫojj��������x{{�F&ܸ�WQW����_�ldT!s���msd�R�������6ք4��&DFDD����s9q�Lkksssccc�Çػw�.�<#`�QVVV�6�iihF�4=zt��&�3�0"|���-,,c��ݺiӦՂ�0�Ǉ���@$����ٙ��ɰ.����P�)___O777'{{{s##�C������n��V,��c�21����Y}�� ���3gθ?~��E�#G�`������֊�|����3l ���Ԓ��gG(GR\��ӎ,�.�hi����p�����~6��,��^)K���@y�d�\�c�#�#�	'3����G ������ ���PT�o�?WJ��"�-)����Y�T�������������|��J��Q������ۿr���W�~���C�ĳ@�9��P�r(�$�A���f��<�!4s��9!�B����߇��炲������P��(�AFF(�$�(��ʑ����#K�/���b�}�2\��L:�W�����_�&/���(���G�B.�������Ǆ��\��#���s�j��F(�÷ϟ+%vY����Y(��C �3+����*�oP@AAAA���5��7D��|�9�pv�r��nN;�/�ȯ�K�t6��܆���Y.�'(o��Cʒ���z�)Nf��7!���$o�s�UG��B��E[R�	��Y��;PPPPPPPPPPPP���?���TREE  ����������������"                               !                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������q                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7V_��M���ЀH2e&2��g�!D�PdΔ9S2��C�DJ��d+��~�����w��/����\k�u�s�������u���y� 0� 0�o���HU��>��R:B�-�cǵ�s�+U��w��N���(�|�;�i��Hg>鱍�+�J걛g�M�sW����>��{�$o�>��N4T��C�H�&�P�Of�T.u�	����V�!&��݋,	��

�=6r�f�gE���#��x-Լ��_3�"81p���5A������Ώ͈�|x��˕��ݕ>p�����zj�� vZl#��	Dl;���Z�^[j��x`V����ƫF�j��Lm��>^�UR��m���%w���/���Oz����i�گ#�
�`��K6%u�t��}���u��7b�m����R-W�2�^�\���T�m{�ג��h:e��3>l�~%O`��^5��*�Q7�^�"=�`�m4T
��d[�4s�;ۦ�N��?xR����
�u���(iР�����z��M��<�D}�t͓��� ��Lw�,@�0<u�C�s�������d�3W#�ϰV{�T�p%}��%�YW��06���Н��� R� �S !u-z�ܔ�\�yX�&eg�s�#��}�+0P����C,�0��j�D�徃T���lﲮc/�8���,�[�m��0.H|Tv���z,��<�]/1*ZF�;/��K�� ))�w����8�M 葏�nt-K���f�7|(;�>�M�WV?V������Q� @ˊ����ӏ�ρQoXd�J�|� �Wc'��k�%�^�e���6W'l����d,W�~Ǝ8���"0��������h:���@��ذ��O^��7�ilՇ�iC٬�+u��L� o��Ӕ�r�`���*���s��s�����$���#��} ��̤N��*��6%�J#L�(6�άר���١�z?ɘ�(�/��Hg����IP/i���]T�L'щB��aь�����?㤍
�� Ru\��t�)X��s���B/ϙ{�6wM-!���z�]���v`����d��T�aVwBK�^�E�*�y6ns9�c����p"U�6����ccm���[=W���AS�C���@������~���(�^�i�W��;ڇ�"�|����7#-�ϒ�7���\�F�g,煰쵍猓�m
2#�2��?�7h�W.6�{u�,���\k�^����w>�79Oy�w�~Ew���Xf������t�z��}��|l�1�KmY�f��ЛU��~	�Y��e3>�X~d:��}-�7;^z"ޚY�Q����RSQ���覂Y]��)L>����y��j"��N�l�}޾ǎ5�%��d����7 z�����EJS�;�܎]s �`��b�s�ۙO~�Ó����lr|��߻�y[������2��_k	㾗_'��[����9"p��L����F?��4)���4��4�Ru����+����?CV���Z�z*0�X���?s8`���!���	@)0��`� Bg@�i� P�J 3)� �R�v�����i���t����HQ��\z���@7��ݰ���%@�����_ �� �gPRW��ѹ �m�*������̆�3<~
��T"0��Z��C��*@�@M-�6�P��kB��ϋ� J��W�:�: ���N� �O����� �N�"�T ��_X��C�o@cE��`������|���'�}�����0#��h�2��E�����|:��"8j*���5�O]
��r�O�����pE�I��	<��aG���A�	������(p]���pX�x���(������m�m5��@[,�ap_Gb5����3[�2N,=l�p;�� \T;��EB����-`$hd����Ԓ��qvY����2`Y9�K������71Ϋ㷁�$����)t}����\(�|AHE�=�3�48E��dXJɮ$�+�%FB�۱	/\0������~U��"�
h�1QLs�A,�J�
c��
g�0_��E?��\:�vBA�.�#�Hv� ���+���tt�ۯ��7&��.��n�/ǂ�O��;��_�����^
0U�T[��CX [JVv�� �Y��mlN��8/٢@�D�L_�~SI���ڈ#$!�p��
�a�[0���. ��v }^�fP�V3!�~6N�P���6�'���~qt6�,�@S��=> =���%w�qF�y��e�D��� ͵�@��w���K���j� 	�(�}QE�x8}UZV ;� � �3(���^�!���k���!��;7T�5�x�z���T9��dP���#���F���(q3���C� �e �u`d�N�L' ��?q���]U!�D �(�p�8��r�;d��@��P9�G(� ��� Ĭ#i��h����(OĢuX@��Q���ڑu- М�r ����9�� �ɠ�m�cZ=���$!��B�PUX�8�����tF���n�փ��;(���qa���?g1��/�����/�ơB9HC	�!���h�������O�*@r0@+ڃ~ -d��}�A$�PN�E�Z�7_�5Dy�%jG�N����`�`�_��uBo�͚�s�5خ�J��[:\>LFX�jO�ѵp�{�.� ��3z洣cٳ�2^��kB�8�����p�'�V�a�$�\śQ�6UI:S�K|*j4�l�_��o�٩b��l��ǞUb~W����>�I���ֈ�J�h>���b$у��<c���[Ri�b�(r5T�9�줈=o��Ђ�������+�'�L�H��k7�����.��_��
y�^�{�|�c�\�İ�1�_�U����1�Kg��#�s�� ��I/A;>ܕ��p��8ZW���2C��{d��_�'[x�lW����d�VT�{~�R9K#��cM/^��k'�=oQz?�T�3+9㍇nD!�?	G�K�X�������0�ک��y'�t����/8ɱ���> G]��a�v̗9��f�}*��X{��ې'���c9�v�ѕ�MsP�F* ��C�Hy@��O���Y�x�9�<��h�|�_r%�aA�{�n�彗�A��
����[� �b!L�@v�����)`��h���HV�Y&@J��A�#����$�(�C����ҁɘJ&�P�6#�.�~*pj E��]������}vU�h���x�=�lw���O�F�av�N}f�u'u���d�X��9@�+l����,�5�C�����-�{W!���2�2�X�0|_6..0�*)1-��#c
H�UHh�H�}+�%�U�uJŒ���M鏓����r:N5.E-�!h!�|rG�����NO���D+0f)<��"˜o �)��i�Ek4*�*�׾$�e�6sRc�T$�!5�Z�t��yrP��d^����x0�tF���&��KತY)B���6G�dG~G(V�TF4~޺�Nf���d�|�@Ld�V�O���Lꔍ�����GԐڙ$���\	��ypO\�E|Ҡ�T�}�#>R��/�\T.=Q8,�d����qPP~3 �1��3�ݰyp�����Kr�`���I7����ԯ�	��v�@���lՑ3���gk�(��I��p�e�]�r��������<2���XX��c�I�"��>"�%��{�#Kw&�-�1/��(
�FyL�ׯH�w!��t �E���J��e���od�TW�ԧ�(lk�E|��\q�Z��uO��9a�.���]�7�[!�f���Sr�k���?2��i�Q�>�v3��|t�{_�0%G���-�)D�X��Q��U�)�oY�z;�]���n�u���[R�~�$e㝋�'��G�=�l�����9��f��������5��K83�v�}}0�|�aF���a���"	1A��ۃ��������g�v�^���L�X8���?ȍ�o<bt�׮��X�N"tH�FϨ<����n�HҺ����˙��vz������h	[��զ�|����4v��I�Β�Q���g� 0� 0� 0� 0���>�u߹��D�H��=>b��o?|�mP�e�1�����Iê���go����1�>���/ݺx�z��Yy�E��C�M�N�᧭o&NcW3/�[�خS�/��%�ݜR���_vO���#�|�nj�������g��-�D�{�)~���{�.S����x�犪�!�!#����E���A�����<Ouz�j��c�3���OՍ���Z>�`�����{���� ߂$!˅O�Ml��.������4���1(��{����xhoqs��-��W�`jJߣF��cu�;X�v���,
L��9D��tu��Ni#��ɳ��Z�>Z/�U��*���U�BD��|��i�dg��HI�e͵N��mW�fczG8��O�=��<�	�ہxc��O{]±��g��]��dJh�>�'N�������do���}[���辜j�
/��K��-p������f�
�(�F~���f�tM�Y��I_[�H)�<� &�Y��� �Y P�Ue�5d���q[*��@���G�[��O�ld/w��B�U�A��t^�ꥏ~T$-0�W�Y�I�:X8}�'!�@���|P�� >�`g��aY�#R�a8'�L5�uIH9������J���TeT1ޮy�� F ,�\z���K�#@� ����ِ���N�`�ď�r� �)����T��	`z�O̩�{�ߓ�~��$mO�-����B��s׌D�+E"�����g���vܯ�jhh��Os����f3DC�A�g��9���	d� 2�_�F)¦�$�8VV����(���m�3�t�Ș�f4��9@[T�G�zV��i�����N��!��N��(�W��%�����KD�p���)�l���}��I�6f8Hd��Ƌ]>x}�*-�k��}��m̀R��d
c�K��o�[��.uO��]�0+b��*��:��~�}�v�[���@�h���%(���l	�M�S�f�կ��>�iQ�Ҽi� �wko^�=_��;7�a(����������]���lyS�Q���6.�m��s���$�H��W��loө��D��.E�W�����ѹ��%0�^�v0vj��(op:'o���P�0�5�BJoXn5lv���j�o%�J�3��<��'����8�\��3a��s<m�������
����vS<x�:��P����?u�o�����))�M�w;ưɢzb��uoN�>K2�;mW���
��TQƯ����j1K���m0�-�Ixg~�š��I����.[߹�����>-?Xr�����d�sP���r�U����!)?AS���kď:BO˙���ںg7 `1%:�Hs^P��xI���y��8�w~󶻱-!���Y
Q�|SgY-qKԁ��C`�f�/;���8��&�܈�Ź:�|����J��p0� �7Ï�5�~�( (}���.@�#���MXOG�����R8��&j���9to)�j���?v�M� B� ��э�74�1��q)v��� b�XՁ���{�h,F�!���� �-��K4V�S= ���6�,(p�j�SfF~ �I���̣�#I0���YB��\� _= x��2�G>5�h�u�G�� �*��
�N��k�L�s����вУ������|�Z�� ��� )�h! V,�du�K ����.��,Z_id���@9R���Tp���
���W�Yᒀ�u��R� ^��
]�,���r�h���&��jnm���*�p���6@�"�q_���+���y ���ki��_Rv��M ht#���,8d�_|E���E���@#9�׾*\�H��iא"�o���ќ�)ۗ��
W���⥷�]�s9i�`�M��%X�[Qb
QqDpI�9��C�p�WT٩Vri�zM���~�C�00G1�.�{s[u����j���`�$
73v��O�+����f�� }s��ìEI;�.��"��M��e�K���Y$��oa1-��
@��4Jp���)_N)JVkʪ�i��f��.�u䃔[SE2�2��[� 52�%��|B��A�Z�7�BQ9��|-���75q`s���G�� �[q0VV�Ёr31xqW�=�ǵaC��Ņ��x6���*`wY~����	?�1��{MpH3��`4�L����>10�<&2 (NJ��� �3S��Kx�b�@��2�A�H �n�/_��� �� ("���@\@\�q�%��^/L(�'G/"�� ����PfA65 �< x���wh>��Q����9�vCc\E<4 G�QՆ��G���8B�ƕD<XR�F��l�/�?Z�3�3[E�dK=�"��3��!?���܀����F#J	� �h���\Ѹ� .(_���N�#��h��" �� Q�МQ�*��@�鏈��]������U�﹈��]\ ��
�	=��rO��QNF����-�����Z��?g��ϩ���>G!��}=�l�<�ͥ堔�/Vs�����ļ ;��m��M4�(�Ρ�����(�� L������Y��T��#���;`��W�V 鹏�D�yj;��O>q��o���P���8h/���W��ɲ3��Ok�������M��ƹ�Y��cӬte�b��2��w�p�����{*���L�)�BuG�w�q��ӹX����\��][?��W],K�~T�F0������%�O|P��x�K���n�G����WZ�{|Ýn�M)����&-Љ�-���r���h7�G��+����t�c������|�/����v�C��Wݭ7���O�S��I��۳r��!��30�A5�(V1Wg;rNy��a7���A��SXT��IX'���ߙ��=e1z#Bd���dzC�֘<)ǳL=��S,}��N��Gi���\g�#.�S����n�qtT��R��{E�z�)~��)D�����ʓ4��$���я7�_d�Q��1�
IθC��RZ��Q6-]M�:�i�9A�i~�U��,�;lP��O�U `�*�zr��6���Z�=����{/B�"�(<n*�T>�2m �7�J{�~�ɥ	���И��乥�oI���(�E������s"}���Q��uRx�b����Y7IV�ԁ<R������y,wng	(�㽷%�����<�!{!R�m���Zs.�t9�|qmL��H�?_A�8�KU�>�������ri�'���G�qQ(���0��x��p�!!r)��#Qe��n~���u�'	�����x�a��p�֜}�����gL�M��r]��!k�,��(Z�ܗ��d��6�j���!U��D���:=��ӂ<p�9�\�%����	��z.��g��qW��0��c'����u�\KXw�eW(����<��o���'�:C�j�e=�_��F�ǂ���q���9���΃��)�)��{�]��C/ų������0+V�`<����B�~ާ�����
/�|�˜�g�P/�$�厐�Uߋ��E�y��E�~d!�rY3��SS@;.#�a�ٶ�Ե���ݬ��y�������$�����_{��^�$MML	ߧ��઻�������|�YC������)S$�/�0��y����g����������<N�8o`���a�v�t�dd��*Q��Y���;��z(e6@������w~�+��n6�=�lE���:U놕�g�&=b�\����	�{�'O�mae����g*MP��b�+6���s�Y�I�!v����N��`���i~91�X<� �ٰ���˔����D6f�qx-W3B&��*etZ�T��h���(q_��>G&�)����>�)dԛ�~���Qw�M��^v!��u҉��/�+nU���egs��|O�nld�r�G�71}��UԗI��WɛlO����[�5�
w�)]K'
~��zj������l�XE��ɲ��7.п	r��d�n3��{���*�6w��;��Wq��3�c�`�`�`��_�����ǹt.+E�cR\M�/)t'�ݎ�m��nbm,Yz�Q^R>��i�5$̿�����]C4 ���� x����s\e�f���B)96w���L37^'��Ra�������a�K)�]PG��'B�/��R-[��7!���*䉸��q��3궕�J"��d#X4#gW��f�}��]�pKs�)�q#�#�#�����Ю��]�u��9��nYd��k�=q�Sg�R��t������a�MMf��!g��J�*��U��g������;4W�������¦����u���{]2�[.\:W�a�������K>�wne�R�e���Gt���jx�印U���XR���ߗ�MO�������Iʹ>)#v4��o�nk,28V�����w��>'���ǃh�Iv̮��,:����gU���P�z�ш^I�f ��C�c)�P��
^`�s'��=G�X!|l:+�h=�=�w)�e���E�]�X�Oɑ�Ȼp������\UC�aآWi��
�羭Z��� g���H���=��6�W�W1S�wFͯ �94��6@��]q�0Fp� ���~�ơ^�2�����x����v�lx��\���^IW�_Ã��ϑ/�gn ���Gv�����7���y V�ő}pXY,��!�H	�Ʈ�g�V .�D� ̊�R-5����#֕iԞ#k5|�2��_a������Ž��䀐/����3We���e��p=� <�b���������>]O������v�������3�R'k�ţ���`v0�*5����[�A	�P���L��x@o=�C��׼��聨t��L�
\�0(�պI�C��b>c[�Q��ŦJJ���Y�V���|�̝�68�~��58�ʹe>q�̨��`��Vޢ���{�ul���'5���u����#�2v���o�#�AS��)�d��D�g��E�Y�'��ёEυ�8���fOb{|�:�r>��9��y����6V�����k_h�F����/?�05X�r>"�M���rZ�x�Kp�ϭؘ���g��D8\$<a���"���E��I��vWݧ
?�8)<JYj�MOuP���H���ɇn|�b3�Ooг/Iuf���V�.�6!u0.֮f�����+�I�Z\�?2\o��_��p��_�����-zX3�"W(M�R �j+O���!4b=��<}2d.OY7-�L�2��o�t���A��/�����xB\�7^8�
r�hEx�g]u�^�Qt�lvp��	U]��5�|���^g
�����}�Go֊��q|{q.�U�3�����U|��u.�)��#<�p,���H��v{�i"�b�"�]n�i�m����6��ԁ{)�=E�$��fM�f��ׯ2���d�n���Sڂ��}����;�h����p0� ��r`�%����w�x ��1 ���k� e�� �7��T �H��/�} R� "� i9�c7�` ��' �*t���[ �H�I=pEj��@O�/j�z����
 K �
@s����/4>��	��凞��?�"�]?0-E�jP��_U� `�����m�U ��3 � P"�r� (NH� l�yU:h� t�"������ҏ���7>�0�k�=��\��k��� ���"ek� �^:Z���H!W������[���@Ki
��� R�hr�E�l�\lt��='��&�!�d�J�P�-����8��*ѮQH2��h��$wSc��P��t]է �+��b� ������Fe�aj`[_�+ߡz�Ji��u��G<\����G�l,��/b�F@��jgޗ�c�6�Z���1���z�u�5��Zߧ���H�)`�5�k 6d��P�y�b��?�o
��oz�Gef:�++�~�r�\��,$$N�K��OB+�Z
^�Xw�p$���>&L����Y?�?�:ڋ��ZeJa�d�`���~��,i��(���tW9��}��f�^;q�^Au�!�Ei>�<�G.͸�j��t�C ��o����� ����*]|��Z�Q������!t�L�O'�Vұ݁0#2n�@�1<�فw� ��� <$����@B�b�ZZ����	��!��RV!~�^�G~�2�%C�N7�������sG�POQ,- �]5D��Yպ (�p�Q�b`F�>�Ư�1F|A|�B�{�8}���x5AGS'��3�W)_�B0B<#G1����L '�7�+�zP��$���(�U<D �Q%r�"�,��(μ<���O��j@��A��3(~>��`�x���5�kg��_:d���zѸ���˃�n���߼a���`D|
MB�h(g�C������kt�\�GG=�Q����4�?M��o�A}(�?�����vGܼ��z���P
�Es�@�&��*Qg��Ϳ���Η��s����_8!� ��+�AfC �h]ѵ9�+����/�Q��'F6�5y(��ց+����W������ *(���O�_+$����c0� ��
��osw�dYM?�Q���q��T��"�X"e^���u�pZ��?v��>X����,��$z �JfRY��KC;ِ�Ͻ�������ө�2����3��'���-d�^>�~mp1p��>Ͳ��-��#�_Ye_ĚŚߗ��xd�P�~׌�C��R��a�4,(����(�{O���$�\Vޤi��-��"�>r���d���=ׂB.��a�����X>����>�n������+1�����N���)ӻ,�H�	M��,T�����x3�~�#K��(Hi$&}�����r�k$�'���4<r��>��`���+�PA�������]����Eg�,	^�7���$��u��NRq��c�=j?������Pս�[�RIt֩�$�x�#^��O5SwXp�O4z���pD�vR��<t��ܨ���{I^iw~W����f껟P<!uD����N�u��/7n: ��	��T�0e�����["�Z�V��a9C9�r�μ��z_E
(��#T���?�� T/���N]�C/�zf]q>����B�Y$�*�.>����P�e.>^ˬ��w�����7m6���C��U ����K�&e:�9��Л�	+�G/{f��4^�6�%�^Rʬ2t]$��F��Kfh���������RwY�:>���X�� �g�<^����i�+H��U�bi�P����*�J�Ԯ�m�O�,��'U�sK�������ِ��?9-+na�Ě.�m�IͿ	��R�-���
_��� ���'��B�3 ��\���[5f{����d����} )�	T	2���7}�����~��V04����#������Ξ��� �Ǻ��U�C��<Sq����N��H������g���C��/U}����qoo���V3���" �����<�����漄�������駏D�������Τ�3�ŗt�S1�Yः�K^����?et�f��~B���gN��xɯ����Vng��;%#[J�f<���k%��}�>�?cX��F9��y��V'Nh鞩\�#໸���a�6 !�R4F�kk�����\��7c�ڧ�q5q��u��~��:&Nl�8��Ԍ��<�W���5P&lP����&�j�3��%a��~�tS1��@�o�����2�	9uE�_y���JF���\��!W��T�,���V���u�E'������5�v��x�G{�-O��I(Q�ޱ���9�:I�4N�c�3.�٩��?6^닒VL��0:�]KF�7J�*xGvb/����%�6��#�H|f����9�ۊ����/G�qZ���=��/��ɱ��Oo��X�-���{.����|�sF� �*�'{�ҝ`m=�ْ�r�m�o�	=��(���깞b�j��Y�u�S;���u�r �`�5c����:�X�w���J�{B�A0� 0� 0� 0���,,�>����-1��#ң�f�-̲h�zq}��1�d�/��
�u�y�*�K(��y���Z[��qم����-)#7w��w��ys�oC��6˘��XVn'z�%B8`E��_����֫.S�`�=E�#�H�#�)���_,�H��S����yC��Zq��� !=I;��v�c�~���K�_L7(Nf�
�]vq���fc���8��h�.H���Z����[Dx���!�e�GWV+���rW��%���&�W���8p.�&�^���%� ;2fy<$�^O�EV������/����q��3}k��?�~�f�D��|�=�(}�^����?X����Y�
7���^z\�NyE�g���eU%�P)�����v�����,K�XB�]
�ej�։0џ��囇��mfRڑp��pɖ��6SD�L��,_��h�i_�r$մ��^(P���o�# ���&d��guX�R�< )�/���u����o��D��c�����㊩<�%���\5 �� � 5S #%�^@HW���A\�Ǡ���7�ҁ�f�	� ��� �Y��N ��M�Xv �L��f�����;`Ț�,�K5	-d#6!���M�'(?� Yo@�,^���X�>E�/�焊�G�,�VKm�2|��q�᭒\ǻ& �W4I�؝����,J-=|�z�rמ��>�V � ��'�~����ej��4����ۖ��I��p���
Q�����,3-IjNG���n��V¥�R�3�%%2��!�`.���R�m�A`�Y2 �� ����+����S���Z<�6�= >Z&L��]p�������v� !%�򆱐�!%��Ü,��{YPy <�`�K�MdT����qsGYHUɴ\���[U����W�{�x��Jm���,R���:r`�R���}+��P���|Нs��Է)��x*%/�p�qi)3U��OK�����g�
V�?����-v��<~��KɅ�4A[��������Ӿ�T=X������_����|pc���n���t���B��x�ُ�+a+Z�!�:|Y���\�"����<��p��xgDd��o���&k,��b��������xB� %SA��Q��e�IbA)��\�Z��O�V/��a�Z��RY_]���*!��ǃ���+>h�f����|h��q�<vS��oQ�}��@�;A���{M�lUf�Ʀ���vO��y�Tf���Emu1xy�l���~����mD���H�৔1����j�C�x//�QW�>��ݱ�0M��8f�_�<��=�o��:�+{���Ƶ�3���Jxl�����
9������_
�ި)gۖ\�y��YkWrVɆ�}{)��,�^9�g0_��7�E�v�X�cs<�VqƸ��+�W��ӍV9��T�^���oL�x;�땢�+��W�����Is���*�MO���_橪V\�����`���b� VG
fD�����2c�P-��2��E��� �H H���E�H���4@ ?�����oܓ�{ x@����~" �)�ڑ��h ����X z�@��]F� {�d�q˺�͑R$C�ǡ�H%�/���hl�C���� d��>��`�s@x'��U d����5.@.9:#U�'�;����ǽ���8���[�#�yc _��m TH^B��L"���XP�f�H��\B��0I#�R�7�'Z;>��wh����x ^"%��Н'	�t9��A�G6@	�*LZ P�rY�����X����n���h� �/a�t9F�����m	߅o2h�$ b8/��kR��x8��O��m�A�8��jA�.�����yد=�S�E;q��,�c�y�
D$́n<��;����FVU��@��&��=%��A�B>K7 ���U��4E*t����[��iPj�� C���2�����\����@)�0��iU��A};�;{~�;��0�$���Iς{�SZ����u�bR��1.-+�E��-s��0l˝�+��@�+Wfa�4ψn?�URYc��RJ�����t�ņR#D�������5*"�T�Y\$l�����6X�̂w�T�A�A00��¾� d�@�t*�K$+OBf�7������qC"�!N)F��@h����W���X�?C�/mR� :s ���A	HNʀ}�*�:/��~ ��ˇn�u�7ԡX-�ؖ���JE���]��G 3(����6�y�C ��\�� i/� ^�E���
ę�P��M�Z�*�n�l�� ��n"��XD��G�,���Q���q7U|_� �4l�bP�@�@��������Bc�@<jC6�
��h(�P����l�E<�E�)G�A<�Ay&+ ���'�!a��=��>��(O�m ��yq�'�;�M��hǥP���hO����*L�߼�O��(����ވ�! L� K(G̡�R�o*⽢Z4�iԿ���-ag����{*1��J)�!�q�7ʙ*�GCQ��P�	S`Cmߵ���0�I� X���ω� VIN�rE����Bk�r�|�=?�گ�|��w�C[���`��޿�U�U,���*]���Άa��oɆ��k��rI6�U9��
t�
	)���x����\��>���{�h����t����k��k\k?����`Ϝ{:t�>c�?�N봪࣯�fe	�U���)S��8��Z=y�Tq�im����+A1���ԨYfP_���������Z��幗��2���K�	x���Mo7����o���1 ���o�����z��h��z+�ط����]A����.��?�Y�?3�8�����\���^�v�_%��|��"����n����mｿ:H�QP�כ-����٢YK||�>�6�nI��U�,�t}��/�t_u�?r�W�l�~��I�e�"��v�z@s�[q�IQ��c�pQ��[�I��,�t=Q3�8��~�E�:E�i��2�<G��/��L�����;_��OI��T�S]��Η���W�l��磤������i$їE���`�&��b`�8 ���=�=�Y��Xa/��>Ўo�NK�@L�O&�(�ޏTZ�+N�7��5_�/������#��ז-�H����Rc���`���X�)I�G6�OV_�S?*3��h>Hű���_|��ŧ!�^:��MX����< ������TKR�ˇg�	�#��6z�2
=�G�O�%H*��mx��$����k 7�|����-|a�OX^��in�k�@�U{}Hѥy��U�}d�3��Jx�<o�0��+ς,DH8�y���-�[\�z���C��u����Vv�y|t94~`���#���zpu��74 ��sl
Z�HQb��/��(����mg��]�� %un��ǩO���22I�T�)oB���C�]jQ��V��4J�`?�"V���H�e uz��Ek�.CBkr{����/�����m��wxJħ��;omA���Q��	��Sݹ�k�ݗ�L���K?�sg:���Jڸ�hU������T�<E&}������c���_Q�םОu�_�;�-�ǲ���`4Ž���j^_gO�U�����t�[��y[2>4�w�x8dL"���	�e���ln��?�7�W���.�/��З�w����[g�N��C��?D��뺏�:7%���g�h�$��if�{icGQ�����`�A��~���������L߀���]\%K!]�A�����%���$O1|H�$|��*���tu�[�%���ߓ�\���N��qGה���M�+�U+m��p���4�<N+dH)�1~5���x����[����N�V�*)�漜�j���:�J�Gc�l��#F�>��A�$�c!�A�}O�=�3˵�Ac����c�Y���{C�K�Ȟi�p�MwS��-j���qN�U���O��)�#
T�8�iO#�����Y�-^Rϝ:�YC*��Ě��w*��_+Wn�X�������l��Q�~�?R8`�`�`�`���)�N���6n�[�`���J];[w���ԛ�-�g�e�^V}�uI�i�"��cI�=y��E�k!*i�=������lÎ�2�y7�۠�ѣ����삁����;M[�I��}�<��U����J�Y��ƨ�nڂW�>m������u$8�&�.Ǧ�t]G/��{QlS#����lz�kc�5�*�Y�p���"i"!�u�۩��b�����q�~s�����l(�M��I:��7����&��~�g�~\�x����MI��F���S��㏘�_��겹}��[����)������x���>�K^����a��yy��ޯ˚�D>c�G��\�������*�dkw���ӄN4:�1�aTT̎YT�aL�uL(�*��9 
�(J� � �3��Ё����?������Z���_���ڡvթ�MV��h�٬u�v��`���f/�>-�e�̼�_R~~�;��ߧ��<kq�n�%x��,�$Zo�D]+\bv{U��sJ�㼍���Ai���7��������G�u�켳w���i�n0� ��w[=�X�(��]���za%:����B�CF�A�KG����~��h"�>LV����oT W[��� Fgs�}(�VȞv����'!l�S���{��"�\l�&z7��W]8*��0_'�\��a��؝ B�^b:�(�_��\ ���������}σ��/�7^kp���.��I�.�ڤ'�m��.�?y2aǷ�#����\ �Ք%nc�F�(pN
�[I�]3����������q �gﾳ!���U ~�>�7@mT����������;�=�v���痧�w��V�l�ճ��ٸ����+4m�GN��M��8��5xU^���P�禤����� N�F�Z���Yp��k���x��J��a��G��Ph�MI��x�*U�r3x{�Ɠ&�~�,k�����:4ѫNL�� r�˓�}�ͣ��:���d�=�n�:Z͞=���%���6���D߿o堛�yEta����C�Nvd�����3A���_��D��tr����Kf�������Q��iBWN��v���'Sr�������iCnT�bv�����&�]���O��c��{m=|B�p綍�e���\��&���C�軥,�]��v�}���`�Ȗ�`�wވ���jb�/20R�c�2�r�Mk�֍�\�����}̳�����߫��{Y����@c�tK]V|�.1:of��fݨe:�����SE��!oW�/�?�C�=v�80?"6��1�6�;ah�+��Pf�n��%���(���I�v:���L�=�IõR���m����צӚG��?��gTE�a�!����-���>|Ӆ첇�W,V��=,�e�9̿��h�kɾ��e��
^��&9�&ܽo۵�?��^������G�:h����{Ϛ��v�6�eIg'n����կe6�t��bƼm�x�����^��*ۍ/hI�{�N���~�ͬw���w��d��M̘�`�R������GP�8e���1eV.kE!�6�{b3乚T}o�����V�����!�r���� �{�-z�	O`��ߗ�� �n*���7� c/,]pO6�'0�7�_��:м��6�)i@�K <� ��o�n;��Oz�� H���-��Z����t�6���h�r��� �� *3q�� /���t|���0�9��5����L��q�0�� ���5 ��0�������vkpn�� ����Y �� �x��X�� ���t `�p<�a?��6W&*x{ �`���=��+x��>G���߈�����ބkg�z}��0V�O��5s�1���p<>��x
v��'�r \�Q��V���a�G�{�i�I�+`tD8�fiBz�&8_��,ryO�q/�P�u�)]ػ�"F��8�N ;��p��f�SS��a�n���v���Lj�
�� �ҏp����'i�p_���"�H�#�֏�v,f��g] <(�&�A1vę'kZ�\�L��G@��K�@wW5��Ƀ�cC��E�M��Ì��f��������O�X�t`�.���G�r��}��8u7��F�-zR|�Y �<��~��{��l,d��`Y}ğ�&�;�LΚf�m/6�J���~�q����	�{�i[&4�Q�f���GD���'�zT�N�y*΃�\�cܝ����$t�w8{�	�\�2C=P?��@Y� &�Zb�;�zEN�ZK��7�[a�a.���[K�*,�iN�C���?6 d�����:� ,j?��n_j}b��^x�Xk�e�jH�#`r�$��@(�
�7|�w�a��,X��c��Zx/���X��֘k5x��x�uV�{���=�`L3�����1��;@�o(�O�Y�R F�N~������ �
���o<4:����% �e ��8� ��� �p��½��p,`<ƈ�`�
�e�~�_�u2�`�@��藍��Ua �1�r�N8�{�Y���x���;����kcm,�'䌐y JX�$o�F��XO�,�d8r�R��0&�-�5����3mq���k$�<U� ��9b'��J��� ��X3_��!��<��1��5'�ۍHE���]��7�"�9!9�pn��%�)�C�����g%��J���o � �����\9�4��n�-�} ���/]�v�m�#�r�!ǿ4�E�
ˊ�ϯL~e�mup҇��Jg�����0��id�'[��c`��Rk6�����gi[Z��2���-`�D���*�W��7*͓���
?���������@���fj���w{���h7q��ڃg��|	IL��ջ-�^8���bK���#��9���ܓ�[�W�_1�0!��b���g���cn�;"�m�r��:l��YۭˎlL|r�������Yپ��Q�2��R��.��c��0���@��i�d��IAi{ޅ���N�sW��j�9RcT��'�R[M�đQ���/�TeG���]d�2���s�_��&�����g(��7x��n��~��C3�g~_M����0�~�W���9��4��C��"�I�I����a����\|��8W8�w�=�y3�nX�|w�Z�	H�<�~��@�l�\>l��#>�;��M�{����k͝���#}�]��] �r���S+�FW�i�`��=��n�?Ma������]ٛx������b�������Q0��C@>�W4T����7����
S��3�Vz�I���˰z�U1L�5����eU�������^>6��ɕ�h�^�W��օL�7��G�U
�~�
W��og���M��g��S���ס*���>����78 ���UJ���A�Q+��n|#r����'� �)�7�[w�(d�8I�Σ��M=�2�<�������gGٍ(2�{�5k�ֹ#�r.�zE��\�(?�V��y���{��������?΀���{���I���e���5�u�$�ַ=�;�=�S��ʺwV/�2�I�be���i����o�`F�=��,eY�3���9����x����}�A�/��ᛤki����2��m�����+�7g��x��ajowz\��+�Q�yqI�=m~���-X�L�v�����=�LT�\��x��!�/�Y'�E?9~k���!�W�����ªN��[�p[�i�y���넻�в^Ӥ�P��UX6�1���։Y���&Y&=���{��(�T�eNӒW��U��6u��]����n����M����*JӰV�AG��W�!��x�������C�J��H�,��v�����Ą��1Q#2���-�Qn�L|�«�_hx�ֲ����aKcF1#.��:U�hL?Rs�\`����A�mΥ��WL)r�z����p��G�i(6>���}��W�&�a�>5ҷ��n�����}���9������*��]f��Ι ӗ?��e7
Wξ��p�nK��UE��l�ޮ��o��ڠ5�y�;�{��e����������1FU��� �9���n|����0�I��>'���ؿ��>r>ң�$W6c`���o7���q8�/Lؒq�|\�ك�i'[\{�;�g�~�� ����s9�N͗)��f�o?F��z�y���Q�to�Gff�W�^ݬp���Sn�=�ʯ.�r�!�r�!�r�!�r�񟄲�7�/�ض~�'�~5��w���J7oӹB=�y��Y��[�WW��x,�"*V��y�ɕb��<�)�Ü>�FS��}���U�7��ԍa��*����f"���7/�ޅ�f�^�Gc�Y����a�J۝���L�[M�<��V�kp����G_=�X�L��7������k������H��p���1�[�)�>S݌�Q��
�n�?�P�{����Ƕǝ2l��9�~ɪ�����Vj:*&�~�BvL��N4�o1��wi7�pِoe��㗹���3's�ygS��������}���<��[2��X���a[�T�ԏ�;�ÊH��F��A�
��F��%����k�znލ[S>����ͼ�(\]c\�Ou���ҭj �l"8N���H��{e��a����X��&ĬS���옴i��l>3Q��4�L5��}\���1 S�rޜ|<��B8�A����y��#�#*�e3o�p�'��q���Y�5�$�꫍-3 pKb� 2���� oN�G�o�������m�T��؞0����ȋ q�P�l$��.G9�.b�1<�����+2/8��?��<���^�+�|����j?������cRz��6�"+����?�7Yl������� '��X���iÒ�& x� x������`�e��ZW��o�=n��p��? �. ��~|ư�γɿ��|�?�a��owgd���q\�KY���u����l���L��_.�Y�gQS[FN�j�)�/U�@~��sRa�s�(:��s:C����&��8>��E�3B���[�NU�3e&�<�OXwh=���9ق�i�[}�oF��xV�Xx����!�%+0�Z����oQ�{^/"%��K�̳yn.Vp�u���Q�n9��1���Ԍ^&�p}�sX�c�/�ŗ"-�=058wNl0,[z]'��/s�;�ִ��v���*�\��S�8x���Ԕ%_��?3�`�Y��z�������o�>�k��>�N](H<���n3sĆ�Eo���s�>?��Jq~���K���#7G=n���2�p�)���+^���|��%!�C�/)�d�BN���f��Cg�袟x����^�q�y�om�N�G�>ך�Z���b��$y0'a�bc���ty�8c���5�G��>�oի����ۛ�գ�+|�ӷm_7p��p|��cQ����+㏦>&��Ƽ�Q2a�r�;.~����E~w��>{�|�O'N]>.J�,���SN��CnX��I�>)6[N�������MJaEs��\V��ci�n� �o��7Se���y��y�������(��u%����6aN��?3��v��u��{�3�gm~,�1z^�v����������ؽ�Nw��Ϻj[�㶍��{Z{[�ϝ?)���(��?x��Ւ���`���K�{�ꫂ��>���WMqI�rZ2���5���DZ���r�!�r�c�%�� ���E� 8.HpPއ�< - �@�	 �e� r?�@�9(�;� �
����$�F�Ou�| )��`S�b+^�g�I�`�R�5Ci,��d�Ir��7�}�䦹��/ޞx��s ��5��Њ��
���@}��x>�8��DM��h�<4������8�=O�w0�h���t�������`Otq8w�O��,�:�<� S`�p��TV�'��۰ov2��.�	��ۅ����h���G �}����w �\�M8�ũ�&���~e�vs2��>@�����{x�;��]����� � ��2��H���a�00.^�I<�8��5@q�����x�X�U.C��Jh;{�t���n`�u;༹�<���ǵd���P=o������}Q�'1n���џ��/�2��B��p�>z{(�L���EЛ[1v�Ծ�2#*�a���uzX��v�)P9�l��v���O9S���^б����zP�k7�WY�B�,u��p��6m�Tr���Oܝ&l���-���j>@�1�Y�|�;���]��ef��=��&�{k�(�H�_a�N�d8�`�8�<�$8�7�ˀWL>�'��.X��{Ri�T��=X�'��9���
W��Rx~58���;��S�]x"&�(q�~�����10��8����J�d@��%\0��[�)g��M?Xxw0l��;:K']��e�{�^���KD��K�݃�$���py��`�����u�q���S�{z��Xcm$� 0<�o<z���p�m�k�� �Xw_��c-���� ��.�~��o #����p�z���a�o;F cm L1�vg Wg�w�fa�n��(���b�J|;���K��N��.a��1G:ց���!MZ�:̭�Y�~��X/* va�A(��P�a�?�4�tq��z�c�(�CΫ9KFG=���
�A8��[H!�y`�tF2ֿy
� ���Z�5�E��1�ơ3WK�h��1w_�)cN���ɍ�O;�ɩ��;�i�u%��y�ü��Q��E�ЉF���>X?-�,dn�rG3>��ۻ����F�Ɲ�|�y���x�c�M�#�r�!ǿ�WY�r��n2����{�B�ҽ�N~�,طah��&������ZF
h�q�D��#�u��s�>�N�1{�*m����Q���9���_�����C�AJ;K<VT6-W=;F���M�>sJ�������3��~�\���Ե��p�D<�G�,{�a�z��I�Ң���-5׽ƭ8��e08�Y��e��/�|���A���g&�|�ߴ���6�3�����W�����^OWj��S����r25`��r�z���֮��ٔ|(_��C��x�;c�w=�y_�����`ަ�?��5��_��Pg��%�a[�'6���~�k������G�f�zɬ������SO46F��h:z(gL\�2k������6�6�����|GQ��u�r���\�'�K������@�D ��ͷ\2��]��o^�������R��;k�����j=e�nX䵣���n}*Z�>n��ߗ�*<����p>�����z��Ǒ`5�9xr?�����H_54����8���V�pM�W<�ؿă	��<��?��.�k����Vo�2���
�>��IIkV��& ��/�N�i��l���P����J��~��.�t�_s�� ��)qp,P��O��p�K�K�Q_�x?�ǾZ�w�s,>���L�W�g�n��tִl<�>�b��ԛպ������|[�n�;$8UCfUɚ<�xPҹ�|1�$s��Ă'Ĝ@�7�(x:"�}�Yp���K��,5��c��iy�,���N�?�nj_��,#�#_�?8�kܳޙ�]�',�/P�A��ߕ�l_�>8�X[�5d��oI8|<	NN)��5�^���<Q��Q�(�Y���¡GΎ�a�㩴N^����/�<-V'm���}"
-�T=O��6Ԇ��A��O,ѽ[w~�����o��݌0J�8���3쏸nt3.40�㠦�Ⱦ�������e�Q��>
�f/��X[��~�b��!��f����Z�G��4]M��3��Q���WyW��lU�ݡp��B3oןW7-�y����`�����Q�u����8j��,s�J�OI��w�+4]r�����#���/�Y�����s��XZl?�[3`�C��a������m��zZ�bPvn�������"^����`���v�q�� ���)	�/^gN`�����[C垩�Kk�1�ee�)S?���b������_�nV�J[n̽�x|�y�9�x����V/;|��@��ݭ/�o3���<��!�zQ���1a���~������^Е�ӷ��VPjИ|b��k�+-�t�&��R��۶l���oof1S��x���=�s2��m���)�]��]syk�@vM<������+3ҧ�n�4�akKs�8�O��/�Wb�Mz;&(�>c��z����/�F������i�e�C�k|��⪩O��3b�S��A�%_��h/N�r�u+HfR�l���cҲ�qŜ/������9���E.w�.�r�!�r�!�r�!�r��	S�)fj�dL���͔2iL[���fp$l-�E��!�.�Ŗq��6[��f�t�92�&�ϕq���-&��:����l�����`�Yf�6�%�Rf��N;���X4��MeI�Z,	�ƒ�}�a��N�ݮ��3�(��AgI��	]�%�Va˴�b����c1il�&��Z4����i�VfI�i����,UC�)�Pc˴Uq�v����k*2e�c)q��8G-	�0�-��XR�L��-����t���+�b
0%DKF�dɔE,�J+[JUdɈZ�D�K"�g�ZKX��R��&�)����+�iKT�%S �T,���-UH�%1��uEv2-�C{8S���-��a���a�5�����,i*��{|f�2�:�m��O0�(2�*�TT����5UL���%�b~�z0e��񚌁�-��~ �ELi�W��1�2RW��*�_�a/�M�׊y�2%ՠ-��,IuK,�fIЦ���%�dK��%Uk�J4K8���u��Jl�*�+%]���/iq%Uܶ,�[u�Zt$e��dLV[{�Ҵ� �Q�$Ǒ**�:�VRO�b3GB��Upe�J\��^G�٬#VV��h�zR5%]����XYA_���ߦ��mkg�ۙ\��Gڬ�+�h�$�@GOYm�kÔ��tΝ+1G	�6���b
�>�E���t��E:b���8�!����[�(�HU�b�G_���NQ}�g�1�pO��[A�M]ƕ�$:��<�TMQO&jЕ44s�*4=�UGZ�ʕ*(�I4})���5���f赱0���TC�+m#��tu��0�!��g�eQ��7���wk������%nnd��X��J��BՓ��s��*8|��2����{��n5S�\Ȓ�1�-5,q[-����TĖ��0�J2�+K�(bH�ۘ�6%�D\ϔ��R����lHm
��兩/����Rz��XR�
[LE.PT`Ȕq�R�po��Q��U0��KLP�6�X�
)����6��SeJ(*�RUe���̔ ?�hJ��,�)aL��A���l�6�ӮEa�������-9��igj2�Ǡ2�Z��F�C��`w�^�9L���fK�$�1�R[��\��dK8ȓȅ�ȃR��!'J�Z(�t�m�SM�W�$m-�I�)ci�����e2�st�;���S.ɟL����ɻ���ә�#���r�!�r�#2  �E8��$x=�������w��0��KB���'% >�_�1���	�%
uI��]�� o�/��^�W��B=^'C��O]-�a_.�-/�O9�� <�"�|�C�l�a����1��/� S�qS� ��/;��_�1,^����h�Q�[
�%u��>��� B�>���ua%@^q���
}0vq5^� (A]~	��<��w���Pj:��� sJ�x�hW����a�Wc[Rs����Gr�0f�-�E}��6��{A)�].���;�"����7܅:����PZ�
��B9搇cV����g�s���ccC �@}�hhx����X���D���B>�66�Cv}0T���PE�sQ�}h�5(���Y�v����[�j����׷��y46�C��ѭ��x(��1xI��{S�}�����P��[3�o��#=���� ���8�&q��=o���y7և{�7��{�n���j�ùU�x��E@v��{]}��zI�GS{�4��h��x��Eຽ�lhN���h5A�(DuA7k��hhy]Tvӣ��-4��G3��Q<�µVi����kM��P������ؾ��֧���4��B�$�Z��-%�6�Յv����[ 44AC�?�zA�Fq 4�����[�Qp�q}K��64=����P[w�?����P��j��g_W�u�w���2qȽx���>���{�{��f�&w�J�[��+��s���~M#��ٕ�TbU�W�W�{� �G晏��5U�mIU�����l+;[r�g�}&�R���x��}�5VP�Yϰ��^�p�}#[�������/ƾ��x\�H䁯��5�-�g����Cy�|��!�M@�4�����ZOF����靜���� �M<�Pڧ�u��G��I�(a�gQ��I/_ o�]rY,�K�P���N��BۈH�7�"���y��8�^��Ɯ�O#P��ur�w �b�Ᏹ��ޣM��6!�O4�#��"�"�G`_PXGc��x��G9�C��x�|*
�g�'�&|���#&��TH�B>���L��|!��n�:죙c����a���n�f|Ռ/��Q'��8��- �p������(&�|)����t!
_OH�Q͍�4���>���X@7a�|]̓�#L1O۔f�ŧ��t#m���QL����0���z|:�%� �L�Tr|>��ytC��0e��&|�]@5���4ݔ)��&4\M�ԘO1�\L>]GI@p5������*�r5�T}>]��Og��	���������OcH�4Bģ�7���M|B��O�$tK@զ��ؚ|Bx4�L���.���T�>U��O�0�tc��x�<*y��<�*�O(��|���x��. �:٧��
���bюck��21��E����k���0ǔx���th��e���Q	�?�
i��;�iT���H?u>E��`B�2>MR/��Kp�`���(��^*�A���h�ӌ��T}s
h�Qs��5'��-hT�UUfNS�Sʵ��'�B�EMˌ�,B\K������u��hd��ڤ�D�ԓ�P�H��VsaN#�̨F�fT&Ӝ�Ƕ 8���%��eI54���X��U�o��EH�Y� ݜZQkF�7|Jm���h�@��)As�B*|P�DH�\����h
�fD`�U�ЌZ��PH�k*е	!��2��}��m3:������^@�r,(�f�9A��9"s��mI�+YДTͩ,=K���ѢnN��~S=+��Ԓ��9L-)|�9�5�"�Eߜ(���٦TE��fJ0+��|��j�G��q�TUS�R9�PlҸ�����9��2'4�T�.��*�Hx�j=��4���d|*E�O��z������Χk����`Jӡ��)��ȧ���P��)�k�-m>U��>7k��z
��b=�r�m-�I�=�%[�Gg1�4�O�h	���<�>��o�9|� m1�ͣqY&��'t�<�)�O�c���|_�G����<�S��n�# L�5�
P�<�����d�-�ψ�6|��.��/�#�C�&�5��
yB��P���B��L�yB�GS!�P��A3�M:��!�r����&>a��B��<K�#�u}Hn%��\@�'��w��됻L�p\̉�c��_9\9�C9�C9�C9��?	�ǌ�)ݟ���e�����}���ѓ-`?�����S�ÿC�t���n}W������d��3���)��ۮk,��Σۮö;v��.۟1��t:��l����|�������3?���9��m��{���*�����l���M�k�c����v��Kǧ���#��c��!?�}����Χ��/�+v��E��c���5��]}���*��9vǧ+�k{�{��?�˥����r�!�r��C�S���_��*��W����ӶC��u=m�^ܿ����CF�}d���?��1z���1�Ǝį1z���ώ���1��������'��MO�ddӝ�/���{k�������׽������T��H��l���H�h��X�|���?��S9�C�����_�z^�����%����KH��תn=�ۥ����Z�}$1{����Q�mO�]�w���BW�v	ِ����c�K���8���˿Eטz�/��:�����u�u�{���Z���KG]���yw��m�=����!�{��3���_��3NO�z��@���+�t���nt��Gt��j������C9�C9�C9���=�u~TREE  �����������������                               ٔ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   36     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              .�     4      �p�OHDR�$                                    �6     S          +         �                   ݝ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     6      .�     7       ��`8OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            Y�            >�            ��            b�$AOHDR4                  �                    �          �
     S          +         �                   ܰ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              .�     ;      .�     <      .�     =       F��OCHK    .�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         y<	            l>	            �             f             �             Nf��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                yR�b       x^ʭKC����`4��5,���"Ȃ ��qAA�i�ʂ8�E[Ҧ��jk�A�����aA,���{�s��p5�.rT�I�氏��;:�-3��.���p�/⿠�u�X�js�![	w��W�J�����MU��]���;��{k��㇌g{��K��ܲ�4���f�3y�8度̪��8\/��$1�T*�F	�89�TREE  ����������������                       ѝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             t9	            �ROCHK+        NAME          loc_techs_demand ��   ����OHDR $           �             �          ��     l          +         �                   :.	        �          ������������������������E         _Netcdf4Coordinates                                    ��YBBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� h  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� q   dBt� W  ! f^�� �    ����   A  �}�       OCHK    >�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^X"OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y<	             l>	             #�
             |�             PƗX           Y�            ��            ��UXOHDR�$           �             �          i�
     S          +         �                   �@	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     B      .�     C       <�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ci�X         x^ʭKC����`4��5,���"Ȃ ��qAA�iѤ� nDÖ��a���f�6?``X������?�4\���|ҳ9�c~䎎b�L��˯A�+���/hg�9����{�V�x�U�R}b}�sS��p�"5��N��#c�ޚq��!�������-�,)M6���Y�L�7N��)�� ?�K$"IL0���Q��749�TREE  ����������������q                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7V_��M���ЀH2e&2��g�!D�PdΔ9S2��C�DJ��d+��~�����w��/����\k�u�s�������u���y� 0� 0�o���HU��>��R:B�-�cǵ�s�+U��w��N���(�|�;�i��Hg>鱍�+�J걛g�M�sW����>��{�$o�>��N4T��C�H�&�P�Of�T.u�	����V�!&��݋,	��

�=6r�f�gE���#��x-Լ��_3�"81p���5A������Ώ͈�|x��˕��ݕ>p�����zj�� vZl#��	Dl;���Z�^[j��x`V����ƫF�j��Lm��>^�UR��m���%w���/���Oz����i�گ#�
�`��K6%u�t��}���u��7b�m����R-W�2�^�\���T�m{�ג��h:e��3>l�~%O`��^5��*�Q7�^�"=�`�m4T
��d[�4s�;ۦ�N��?xR����
�u���(iР�����z��M��<�D}�t͓��� ��Lw�,@�0<u�C�s�������d�3W#�ϰV{�T�p%}��%�YW��06���Н��� R� �S !u-z�ܔ�\�yX�&eg�s�#��}�+0P����C,�0��j�D�徃T���lﲮc/�8���,�[�m��0.H|Tv���z,��<�]/1*ZF�;/��K�� ))�w����8�M 葏�nt-K���f�7|(;�>�M�WV?V������Q� @ˊ����ӏ�ρQoXd�J�|� �Wc'��k�%�^�e���6W'l����d,W�~Ǝ8���"0��������h:���@��ذ��O^��7�ilՇ�iC٬�+u��L� o��Ӕ�r�`���*���s��s�����$���#��} ��̤N��*��6%�J#L�(6�άר���١�z?ɘ�(�/��Hg����IP/i���]T�L'щB��aь�����?㤍
�� Ru\��t�)X��s���B/ϙ{�6wM-!���z�]���v`����d��T�aVwBK�^�E�*�y6ns9�c����p"U�6����ccm���[=W���AS�C���@������~���(�^�i�W��;ڇ�"�|����7#-�ϒ�7���\�F�g,煰쵍猓�m
2#�2��?�7h�W.6�{u�,���\k�^����w>�79Oy�w�~Ew���Xf������t�z��}��|l�1�KmY�f��ЛU��~	�Y��e3>�X~d:��}-�7;^z"ޚY�Q����RSQ���覂Y]��)L>����y��j"��N�l�}޾ǎ5�%��d����7 z�����EJS�;�܎]s �`��b�s�ۙO~�Ó����lr|��߻�y[������2��_k	㾗_'��[����9"p��L����F?��4)���4��4�Ru����+����?CV���Z�z*0�X���?s8`���!���	@)0��`� Bg@�i� P�J 3)� �R�v�����i���t����HQ��\z���@7��ݰ���%@�����_ �� �gPRW��ѹ �m�*������̆�3<~
��T"0��Z��C��*@�@M-�6�P��kB��ϋ� J��W�:�: ���N� �O����� �N�"�T ��_X��C�o@cE��`������|���'�}�����0#��h�2��E�����|:��"8j*���5�O]
��r�O�����pE�I��	<��aG���A�	������(p]���pX�x���(������m�m5��@[,�ap_Gb5����3[�2N,=l�p;�� \T;��EB����-`$hd����Ԓ��qvY����2`Y9�K������71Ϋ㷁�$����)t}����\(�|AHE�=�3�48E��dXJɮ$�+�%FB�۱	/\0������~U��"�
h�1QLs�A,�J�
c��
g�0_��E?��\:�vBA�.�#�Hv� ���+���tt�ۯ��7&��.��n�/ǂ�O��;��_�����^
0U�T[��CX [JVv�� �Y��mlN��8/٢@�D�L_�~SI���ڈ#$!�p��
�a�[0���. ��v }^�fP�V3!�~6N�P���6�'���~qt6�,�@S��=> =���%w�qF�y��e�D��� ͵�@��w���K���j� 	�(�}QE�x8}UZV ;� � �3(���^�!���k���!��;7T�5�x�z���T9��dP���#���F���(q3���C� �e �u`d�N�L' ��?q���]U!�D �(�p�8��r�;d��@��P9�G(� ��� Ĭ#i��h����(OĢuX@��Q���ڑu- М�r ����9�� �ɠ�m�cZ=���$!��B�PUX�8�����tF���n�փ��;(���qa���?g1��/�����/�ơB9HC	�!���h�������O�*@r0@+ڃ~ -d��}�A$�PN�E�Z�7_�5Dy�%jG�N����`�`�_��uBo�͚�s�5خ�J��[:\>LFX�jO�ѵp�{�.� ��3z洣cٳ�2^��kB�8�����p�'�V�a�$�\śQ�6UI:S�K|*j4�l�_��o�٩b��l��ǞUb~W����>�I���ֈ�J�h>���b$у��<c���[Ri�b�(r5T�9�줈=o��Ђ�������+�'�L�H��k7�����.��_��
y�^�{�|�c�\�İ�1�_�U����1�Kg��#�s�� ��I/A;>ܕ��p��8ZW���2C��{d��_�'[x�lW����d�VT�{~�R9K#��cM/^��k'�=oQz?�T�3+9㍇nD!�?	G�K�X�������0�ک��y'�t����/8ɱ���> G]��a�v̗9��f�}*��X{��ې'���c9�v�ѕ�MsP�F* ��C�Hy@��O���Y�x�9�<��h�|�_r%�aA�{�n�彗�A��
����[� �b!L�@v�����)`��h���HV�Y&@J��A�#����$�(�C����ҁɘJ&�P�6#�.�~*pj E��]������}vU�h���x�=�lw���O�F�av�N}f�u'u���d�X��9@�+l����,�5�C�����-�{W!���2�2�X�0|_6..0�*)1-��#c
H�UHh�H�}+�%�U�uJŒ���M鏓����r:N5.E-�!h!�|rG�����NO���D+0f)<��"˜o �)��i�Ek4*�*�׾$�e�6sRc�T$�!5�Z�t��yrP��d^����x0�tF���&��KತY)B���6G�dG~G(V�TF4~޺�Nf���d�|�@Ld�V�O���Lꔍ�����GԐڙ$���\	��ypO\�E|Ҡ�T�}�#>R��/�\T.=Q8,�d����qPP~3 �1��3�ݰyp�����Kr�`���I7����ԯ�	��v�@���lՑ3���gk�(��I��p�e�]�r��������<2���XX��c�I�"��>"�%��{�#Kw&�-�1/��(
�FyL�ׯH�w!��t �E���J��e���od�TW�ԧ�(lk�E|��\q�Z��uO��9a�.���]�7�[!�f���Sr�k���?2��i�Q�>�v3��|t�{_�0%G���-�)D�X��Q��U�)�oY�z;�]���n�u���[R�~�$e㝋�'��G�=�l�����9��f��������5��K83�v�}}0�|�aF���a���"	1A��ۃ��������g�v�^���L�X8���?ȍ�o<bt�׮��X�N"tH�FϨ<����n�HҺ����˙��vz������h	[��զ�|����4v��I�Β�Q���g� 0� 0� 0� 0���>�u߹��D�H��=>b��o?|�mP�e�1�����Iê���go����1�>���/ݺx�z��Yy�E��C�M�N�᧭o&NcW3/�[�خS�/��%�ݜR���_vO���#�|�nj�������g��-�D�{�)~���{�.S����x�犪�!�!#����E���A�����<Ouz�j��c�3���OՍ���Z>�`�����{���� ߂$!˅O�Ml��.������4���1(��{����xhoqs��-��W�`jJߣF��cu�;X�v���,
L��9D��tu��Ni#��ɳ��Z�>Z/�U��*���U�BD��|��i�dg��HI�e͵N��mW�fczG8��O�=��<�	�ہxc��O{]±��g��]��dJh�>�'N�������do���}[���辜j�
/��K��-p������f�
�(�F~���f�tM�Y��I_[�H)�<� &�Y��� �Y P�Ue�5d���q[*��@���G�[��O�ld/w��B�U�A��t^�ꥏ~T$-0�W�Y�I�:X8}�'!�@���|P�� >�`g��aY�#R�a8'�L5�uIH9������J���TeT1ޮy�� F ,�\z���K�#@� ����ِ���N�`�ď�r� �)����T��	`z�O̩�{�ߓ�~��$mO�-����B��s׌D�+E"�����g���vܯ�jhh��Os����f3DC�A�g��9���	d� 2�_�F)¦�$�8VV����(���m�3�t�Ș�f4��9@[T�G�zV��i�����N��!��N��(�W��%�����KD�p���)�l���}��I�6f8Hd��Ƌ]>x}�*-�k��}��m̀R��d
c�K��o�[��.uO��]�0+b��*��:��~�}�v�[���@�h���%(���l	�M�S�f�կ��>�iQ�Ҽi� �wko^�=_��;7�a(����������]���lyS�Q���6.�m��s���$�H��W��loө��D��.E�W�����ѹ��%0�^�v0vj��(op:'o���P�0�5�BJoXn5lv���j�o%�J�3��<��'����8�\��3a��s<m�������
����vS<x�:��P����?u�o�����))�M�w;ưɢzb��uoN�>K2�;mW���
��TQƯ����j1K���m0�-�Ixg~�š��I����.[߹�����>-?Xr�����d�sP���r�U����!)?AS���kď:BO˙���ںg7 `1%:�Hs^P��xI���y��8�w~󶻱-!���Y
Q�|SgY-qKԁ��C`�f�/;���8��&�܈�Ź:�|����J��p0� �7Ï�5�~�( (}���.@�#���MXOG�����R8��&j���9to)�j���?v�M� B� ��э�74�1��q)v��� b�XՁ���{�h,F�!���� �-��K4V�S= ���6�,(p�j�SfF~ �I���̣�#I0���YB��\� _= x��2�G>5�h�u�G�� �*��
�N��k�L�s����вУ������|�Z�� ��� )�h! V,�du�K ����.��,Z_id���@9R���Tp���
���W�Yᒀ�u��R� ^��
]�,���r�h���&��jnm���*�p���6@�"�q_���+���y ���ki��_Rv��M ht#���,8d�_|E���E���@#9�׾*\�H��iא"�o���ќ�)ۗ��
W���⥷�]�s9i�`�M��%X�[Qb
QqDpI�9��C�p�WT٩Vri�zM���~�C�00G1�.�{s[u����j���`�$
73v��O�+����f�� }s��ìEI;�.��"��M��e�K���Y$��oa1-��
@��4Jp���)_N)JVkʪ�i��f��.�u䃔[SE2�2��[� 52�%��|B��A�Z�7�BQ9��|-���75q`s���G�� �[q0VV�Ёr31xqW�=�ǵaC��Ņ��x6���*`wY~����	?�1��{MpH3��`4�L����>10�<&2 (NJ��� �3S��Kx�b�@��2�A�H �n�/_��� �� ("���@\@\�q�%��^/L(�'G/"�� ����PfA65 �< x���wh>��Q����9�vCc\E<4 G�QՆ��G���8B�ƕD<XR�F��l�/�?Z�3�3[E�dK=�"��3��!?���܀����F#J	� �h���\Ѹ� .(_���N�#��h��" �� Q�МQ�*��@�鏈��]������U�﹈��]\ ��
�	=��rO��QNF����-�����Z��?g��ϩ���>G!��}=�l�<�ͥ堔�/Vs�����ļ ;��m��M4�(�Ρ�����(�� L������Y��T��#���;`��W�V 鹏�D�yj;��O>q��o���P���8h/���W��ɲ3��Ok�������M��ƹ�Y��cӬte�b��2��w�p�����{*���L�)�BuG�w�q��ӹX����\��][?��W],K�~T�F0������%�O|P��x�K���n�G����WZ�{|Ýn�M)����&-Љ�-���r���h7�G��+����t�c������|�/����v�C��Wݭ7���O�S��I��۳r��!��30�A5�(V1Wg;rNy��a7���A��SXT��IX'���ߙ��=e1z#Bd���dzC�֘<)ǳL=��S,}��N��Gi���\g�#.�S����n�qtT��R��{E�z�)~��)D�����ʓ4��$���я7�_d�Q��1�
IθC��RZ��Q6-]M�:�i�9A�i~�U��,�;lP��O�U `�*�zr��6���Z�=����{/B�"�(<n*�T>�2m �7�J{�~�ɥ	���И��乥�oI���(�E������s"}���Q��uRx�b����Y7IV�ԁ<R������y,wng	(�㽷%�����<�!{!R�m���Zs.�t9�|qmL��H�?_A�8�KU�>�������ri�'���G�qQ(���0��x��p�!!r)��#Qe��n~���u�'	�����x�a��p�֜}�����gL�M��r]��!k�,��(Z�ܗ��d��6�j���!U��D���:=��ӂ<p�9�\�%����	��z.��g��qW��0��c'����u�\KXw�eW(����<��o���'�:C�j�e=�_��F�ǂ���q���9���΃��)�)��{�]��C/ų������0+V�`<����B�~ާ�����
/�|�˜�g�P/�$�厐�Uߋ��E�y��E�~d!�rY3��SS@;.#�a�ٶ�Ե���ݬ��y�������$�����_{��^�$MML	ߧ��઻�������|�YC������)S$�/�0��y����g����������<N�8o`���a�v�t�dd��*Q��Y���;��z(e6@������w~�+��n6�=�lE���:U놕�g�&=b�\����	�{�'O�mae����g*MP��b�+6���s�Y�I�!v����N��`���i~91�X<� �ٰ���˔����D6f�qx-W3B&��*etZ�T��h���(q_��>G&�)����>�)dԛ�~���Qw�M��^v!��u҉��/�+nU���egs��|O�nld�r�G�71}��UԗI��WɛlO����[�5�
w�)]K'
~��zj������l�XE��ɲ��7.п	r��d�n3��{���*�6w��;��Wq��3�c�`�`�`��_�����ǹt.+E�cR\M�/)t'�ݎ�m��nbm,Yz�Q^R>��i�5$̿�����]C4 ���� x����s\e�f���B)96w���L37^'��Ra�������a�K)�]PG��'B�/��R-[��7!���*䉸��q��3궕�J"��d#X4#gW��f�}��]�pKs�)�q#�#�#�����Ю��]�u��9��nYd��k�=q�Sg�R��t������a�MMf��!g��J�*��U��g������;4W�������¦����u���{]2�[.\:W�a�������K>�wne�R�e���Gt���jx�印U���XR���ߗ�MO�������Iʹ>)#v4��o�nk,28V�����w��>'���ǃh�Iv̮��,:����gU���P�z�ш^I�f ��C�c)�P��
^`�s'��=G�X!|l:+�h=�=�w)�e���E�]�X�Oɑ�Ȼp������\UC�aآWi��
�羭Z��� g���H���=��6�W�W1S�wFͯ �94��6@��]q�0Fp� ���~�ơ^�2�����x����v�lx��\���^IW�_Ã��ϑ/�gn ���Gv�����7���y V�ő}pXY,��!�H	�Ʈ�g�V .�D� ̊�R-5����#֕iԞ#k5|�2��_a������Ž��䀐/����3We���e��p=� <�b���������>]O������v�������3�R'k�ţ���`v0�*5����[�A	�P���L��x@o=�C��׼��聨t��L�
\�0(�պI�C��b>c[�Q��ŦJJ���Y�V���|�̝�68�~��58�ʹe>q�̨��`��Vޢ���{�ul���'5���u����#�2v���o�#�AS��)�d��D�g��E�Y�'��ёEυ�8���fOb{|�:�r>��9��y����6V�����k_h�F����/?�05X�r>"�M���rZ�x�Kp�ϭؘ���g��D8\$<a���"���E��I��vWݧ
?�8)<JYj�MOuP���H���ɇn|�b3�Ooг/Iuf���V�.�6!u0.֮f�����+�I�Z\�?2\o��_��p��_�����-zX3�"W(M�R �j+O���!4b=��<}2d.OY7-�L�2��o�t���A��/�����xB\�7^8�
r�hEx�g]u�^�Qt�lvp��	U]��5�|���^g
�����}�Go֊��q|{q.�U�3�����U|��u.�)��#<�p,���H��v{�i"�b�"�]n�i�m����6��ԁ{)�=E�$��fM�f��ׯ2���d�n���Sڂ��}����;�h����p0� ��r`�%����w�x ��1 ���k� e�� �7��T �H��/�} R� "� i9�c7�` ��' �*t���[ �H�I=pEj��@O�/j�z����
 K �
@s����/4>��	��凞��?�"�]?0-E�jP��_U� `�����m�U ��3 � P"�r� (NH� l�yU:h� t�"������ҏ���7>�0�k�=��\��k��� ���"ek� �^:Z���H!W������[���@Ki
��� R�hr�E�l�\lt��='��&�!�d�J�P�-����8��*ѮQH2��h��$wSc��P��t]է �+��b� ������Fe�aj`[_�+ߡz�Ji��u��G<\����G�l,��/b�F@��jgޗ�c�6�Z���1���z�u�5��Zߧ���H�)`�5�k 6d��P�y�b��?�o
��oz�Gef:�++�~�r�\��,$$N�K��OB+�Z
^�Xw�p$���>&L����Y?�?�:ڋ��ZeJa�d�`���~��,i��(���tW9��}��f�^;q�^Au�!�Ei>�<�G.͸�j��t�C ��o����� ����*]|��Z�Q������!t�L�O'�Vұ݁0#2n�@�1<�فw� ��� <$����@B�b�ZZ����	��!��RV!~�^�G~�2�%C�N7�������sG�POQ,- �]5D��Yպ (�p�Q�b`F�>�Ư�1F|A|�B�{�8}���x5AGS'��3�W)_�B0B<#G1����L '�7�+�zP��$���(�U<D �Q%r�"�,��(μ<���O��j@��A��3(~>��`�x���5�kg��_:d���zѸ���˃�n���߼a���`D|
MB�h(g�C������kt�\�GG=�Q����4�?M��o�A}(�?�����vGܼ��z���P
�Es�@�&��*Qg��Ϳ���Η��s����_8!� ��+�AfC �h]ѵ9�+����/�Q��'F6�5y(��ց+����W������ *(���O�_+$����c0� ��
��osw�dYM?�Q���q��T��"�X"e^���u�pZ��?v��>X����,��$z �JfRY��KC;ِ�Ͻ�������ө�2����3��'���-d�^>�~mp1p��>Ͳ��-��#�_Ye_ĚŚߗ��xd�P�~׌�C��R��a�4,(����(�{O���$�\Vޤi��-��"�>r���d���=ׂB.��a�����X>����>�n������+1�����N���)ӻ,�H�	M��,T�����x3�~�#K��(Hi$&}�����r�k$�'���4<r��>��`���+�PA�������]����Eg�,	^�7���$��u��NRq��c�=j?������Pս�[�RIt֩�$�x�#^��O5SwXp�O4z���pD�vR��<t��ܨ���{I^iw~W����f껟P<!uD����N�u��/7n: ��	��T�0e�����["�Z�V��a9C9�r�μ��z_E
(��#T���?�� T/���N]�C/�zf]q>����B�Y$�*�.>����P�e.>^ˬ��w�����7m6���C��U ����K�&e:�9��Л�	+�G/{f��4^�6�%�^Rʬ2t]$��F��Kfh���������RwY�:>���X�� �g�<^����i�+H��U�bi�P����*�J�Ԯ�m�O�,��'U�sK�������ِ��?9-+na�Ě.�m�IͿ	��R�-���
_��� ���'��B�3 ��\���[5f{����d����} )�	T	2���7}�����~��V04����#������Ξ��� �Ǻ��U�C��<Sq����N��H������g���C��/U}����qoo���V3���" �����<�����漄�������駏D�������Τ�3�ŗt�S1�Yः�K^����?et�f��~B���gN��xɯ����Vng��;%#[J�f<���k%��}�>�?cX��F9��y��V'Nh鞩\�#໸���a�6 !�R4F�kk�����\��7c�ڧ�q5q��u��~��:&Nl�8��Ԍ��<�W���5P&lP����&�j�3��%a��~�tS1��@�o�����2�	9uE�_y���JF���\��!W��T�,���V���u�E'������5�v��x�G{�-O��I(Q�ޱ���9�:I�4N�c�3.�٩��?6^닒VL��0:�]KF�7J�*xGvb/����%�6��#�H|f����9�ۊ����/G�qZ���=��/��ɱ��Oo��X�-���{.����|�sF� �*�'{�ҝ`m=�ْ�r�m�o�	=��(���깞b�j��Y�u�S;���u�r �`�5c����:�X�w���J�{B�A0� 0� 0� 0���,,�>����-1��#ң�f�-̲h�zq}��1�d�/��
�u�y�*�K(��y���Z[��qم����-)#7w��w��ys�oC��6˘��XVn'z�%B8`E��_����֫.S�`�=E�#�H�#�)���_,�H��S����yC��Zq��� !=I;��v�c�~���K�_L7(Nf�
�]vq���fc���8��h�.H���Z����[Dx���!�e�GWV+���rW��%���&�W���8p.�&�^���%� ;2fy<$�^O�EV������/����q��3}k��?�~�f�D��|�=�(}�^����?X����Y�
7���^z\�NyE�g���eU%�P)�����v�����,K�XB�]
�ej�։0џ��囇��mfRڑp��pɖ��6SD�L��,_��h�i_�r$մ��^(P���o�# ���&d��guX�R�< )�/���u����o��D��c�����㊩<�%���\5 �� � 5S #%�^@HW���A\�Ǡ���7�ҁ�f�	� ��� �Y��N ��M�Xv �L��f�����;`Ț�,�K5	-d#6!���M�'(?� Yo@�,^���X�>E�/�焊�G�,�VKm�2|��q�᭒\ǻ& �W4I�؝����,J-=|�z�rמ��>�V � ��'�~����ej��4����ۖ��I��p���
Q�����,3-IjNG���n��V¥�R�3�%%2��!�`.���R�m�A`�Y2 �� ����+����S���Z<�6�= >Z&L��]p�������v� !%�򆱐�!%��Ü,��{YPy <�`�K�MdT����qsGYHUɴ\���[U����W�{�x��Jm���,R���:r`�R���}+��P���|Нs��Է)��x*%/�p�qi)3U��OK�����g�
V�?����-v��<~��KɅ�4A[��������Ӿ�T=X������_����|pc���n���t���B��x�ُ�+a+Z�!�:|Y���\�"����<��p��xgDd��o���&k,��b��������xB� %SA��Q��e�IbA)��\�Z��O�V/��a�Z��RY_]���*!��ǃ���+>h�f����|h��q�<vS��oQ�}��@�;A���{M�lUf�Ʀ���vO��y�Tf���Emu1xy�l���~����mD���H�৔1����j�C�x//�QW�>��ݱ�0M��8f�_�<��=�o��:�+{���Ƶ�3���Jxl�����
9������_
�ި)gۖ\�y��YkWrVɆ�}{)��,�^9�g0_��7�E�v�X�cs<�VqƸ��+�W��ӍV9��T�^���oL�x;�땢�+��W�����Is���*�MO���_橪V\�����`���b� VG
fD�����2c�P-��2��E��� �H H���E�H���4@ ?�����oܓ�{ x@����~" �)�ڑ��h ����X z�@��]F� {�d�q˺�͑R$C�ǡ�H%�/���hl�C���� d��>��`�s@x'��U d����5.@.9:#U�'�;����ǽ���8���[�#�yc _��m TH^B��L"���XP�f�H��\B��0I#�R�7�'Z;>��wh����x ^"%��Н'	�t9��A�G6@	�*LZ P�rY�����X����n���h� �/a�t9F�����m	߅o2h�$ b8/��kR��x8��O��m�A�8��jA�.�����yد=�S�E;q��,�c�y�
D$́n<��;����FVU��@��&��=%��A�B>K7 ���U��4E*t����[��iPj�� C���2�����\����@)�0��iU��A};�;{~�;��0�$���Iς{�SZ����u�bR��1.-+�E��-s��0l˝�+��@�+Wfa�4ψn?�URYc��RJ�����t�ņR#D�������5*"�T�Y\$l�����6X�̂w�T�A�A00��¾� d�@�t*�K$+OBf�7������qC"�!N)F��@h����W���X�?C�/mR� :s ���A	HNʀ}�*�:/��~ ��ˇn�u�7ԡX-�ؖ���JE���]��G 3(����6�y�C ��\�� i/� ^�E���
ę�P��M�Z�*�n�l�� ��n"��XD��G�,���Q���q7U|_� �4l�bP�@�@��������Bc�@<jC6�
��h(�P����l�E<�E�)G�A<�Ay&+ ���'�!a��=��>��(O�m ��yq�'�;�M��hǥP���hO����*L�߼�O��(����ވ�! L� K(G̡�R�o*⽢Z4�iԿ���-ag����{*1��J)�!�q�7ʙ*�GCQ��P�	S`Cmߵ���0�I� X���ω� VIN�rE����Bk�r�|�=?�گ�|��w�C[���`��޿�U�U,���*]���Άa��oɆ��k��rI6�U9��
t�
	)���x����\��>���{�h����t����k��k\k?����`Ϝ{:t�>c�?�N봪࣯�fe	�U���)S��8��Z=y�Tq�im����+A1���ԨYfP_���������Z��幗��2���K�	x���Mo7����o���1 ���o�����z��h��z+�ط����]A����.��?�Y�?3�8�����\���^�v�_%��|��"����n����mｿ:H�QP�כ-����٢YK||�>�6�nI��U�,�t}��/�t_u�?r�W�l�~��I�e�"��v�z@s�[q�IQ��c�pQ��[�I��,�t=Q3�8��~�E�:E�i��2�<G��/��L�����;_��OI��T�S]��Η���W�l��磤������i$їE���`�&��b`�8 ���=�=�Y��Xa/��>Ўo�NK�@L�O&�(�ޏTZ�+N�7��5_�/������#��ז-�H����Rc���`���X�)I�G6�OV_�S?*3��h>Hű���_|��ŧ!�^:��MX����< ������TKR�ˇg�	�#��6z�2
=�G�O�%H*��mx��$����k 7�|����-|a�OX^��in�k�@�U{}Hѥy��U�}d�3��Jx�<o�0��+ς,DH8�y���-�[\�z���C��u����Vv�y|t94~`���#���zpu��74 ��sl
Z�HQb��/��(����mg��]�� %un��ǩO���22I�T�)oB���C�]jQ��V��4J�`?�"V���H�e uz��Ek�.CBkr{����/�����m��wxJħ��;omA���Q��	��Sݹ�k�ݗ�L���K?�sg:���Jڸ�hU������T�<E&}������c���_Q�םОu�_�;�-�ǲ���`4Ž���j^_gO�U�����t�[��y[2>4�w�x8dL"���	�e���ln��?�7�W���.�/��З�w����[g�N��C��?D��뺏�:7%���g�h�$��if�{icGQ�����`�A��~���������L߀���]\%K!]�A�����%���$O1|H�$|��*���tu�[�%���ߓ�\���N��qGה���M�+�U+m��p���4�<N+dH)�1~5���x����[����N�V�*)�漜�j���:�J�Gc�l��#F�>��A�$�c!�A�}O�=�3˵�Ac����c�Y���{C�K�Ȟi�p�MwS��-j���qN�U���O��)�#
T�8�iO#�����Y�-^Rϝ:�YC*��Ě��w*��_+Wn�X�������l��Q�~�?R8`�`�`�`���)�N���6n�[�`���J];[w���ԛ�-�g�e�^V}�uI�i�"��cI�=y��E�k!*i�=������lÎ�2�y7�۠�ѣ����삁����;M[�I��}�<��U����J�Y��ƨ�nڂW�>m������u$8�&�.Ǧ�t]G/��{QlS#����lz�kc�5�*�Y�p���"i"!�u�۩��b�����q�~s�����l(�M��I:��7����&��~�g�~\�x����MI��F���S��㏘�_��겹}��[����)������x���>�K^����a��yy��ޯ˚�D>c�G��\�������*�dkw���ӄN4:�1�aTT̎YT�aL�uL(�*��9 
�(J� � �3��Ё����?������Z���_���ڡvթ�MV��h�٬u�v��`���f/�>-�e�̼�_R~~�;��ߧ��<kq�n�%x��,�$Zo�D]+\bv{U��sJ�㼍���Ai���7��������G�u�켳w���i�n0� ��w[=�X�(��]���za%:����B�CF�A�KG����~��h"�>LV����oT W[��� Fgs�}(�VȞv����'!l�S���{��"�\l�&z7��W]8*��0_'�\��a��؝ B�^b:�(�_��\ ���������}σ��/�7^kp���.��I�.�ڤ'�m��.�?y2aǷ�#����\ �Ք%nc�F�(pN
�[I�]3����������q �gﾳ!���U ~�>�7@mT����������;�=�v���痧�w��V�l�ճ��ٸ����+4m�GN��M��8��5xU^���P�禤����� N�F�Z���Yp��k���x��J��a��G��Ph�MI��x�*U�r3x{�Ɠ&�~�,k�����:4ѫNL�� r�˓�}�ͣ��:���d�=�n�:Z͞=���%���6���D߿o堛�yEta����C�Nvd�����3A���_��D��tr����Kf�������Q��iBWN��v���'Sr�������iCnT�bv�����&�]���O��c��{m=|B�p綍�e���\��&���C�軥,�]��v�}���`�Ȗ�`�wވ���jb�/20R�c�2�r�Mk�֍�\�����}̳�����߫��{Y����@c�tK]V|�.1:of��fݨe:�����SE��!oW�/�?�C�=v�80?"6��1�6�;ah�+��Pf�n��%���(���I�v:���L�=�IõR���m����צӚG��?��gTE�a�!����-���>|Ӆ첇�W,V��=,�e�9̿��h�kɾ��e��
^��&9�&ܽo۵�?��^������G�:h����{Ϛ��v�6�eIg'n����կe6�t��bƼm�x�����^��*ۍ/hI�{�N���~�ͬw���w��d��M̘�`�R������GP�8e���1eV.kE!�6�{b3乚T}o�����V�����!�r���� �{�-z�	O`��ߗ�� �n*���7� c/,]pO6�'0�7�_��:м��6�)i@�K <� ��o�n;��Oz�� H���-��Z����t�6���h�r��� �� *3q�� /���t|���0�9��5����L��q�0�� ���5 ��0�������vkpn�� ����Y �� �x��X�� ���t `�p<�a?��6W&*x{ �`���=��+x��>G���߈�����ބkg�z}��0V�O��5s�1���p<>��x
v��'�r \�Q��V���a�G�{�i�I�+`tD8�fiBz�&8_��,ryO�q/�P�u�)]ػ�"F��8�N ;��p��f�SS��a�n���v���Lj�
�� �ҏp����'i�p_���"�H�#�֏�v,f��g] <(�&�A1vę'kZ�\�L��G@��K�@wW5��Ƀ�cC��E�M��Ì��f��������O�X�t`�.���G�r��}��8u7��F�-zR|�Y �<��~��{��l,d��`Y}ğ�&�;�LΚf�m/6�J���~�q����	�{�i[&4�Q�f���GD���'�zT�N�y*΃�\�cܝ����$t�w8{�	�\�2C=P?��@Y� &�Zb�;�zEN�ZK��7�[a�a.���[K�*,�iN�C���?6 d�����:� ,j?��n_j}b��^x�Xk�e�jH�#`r�$��@(�
�7|�w�a��,X��c��Zx/���X��֘k5x��x�uV�{���=�`L3�����1��;@�o(�O�Y�R F�N~������ �
���o<4:����% �e ��8� ��� �p��½��p,`<ƈ�`�
�e�~�_�u2�`�@��藍��Ua �1�r�N8�{�Y���x���;����kcm,�'䌐y JX�$o�F��XO�,�d8r�R��0&�-�5����3mq���k$�<U� ��9b'��J��� ��X3_��!��<��1��5'�ۍHE���]��7�"�9!9�pn��%�)�C�����g%��J���o � �����\9�4��n�-�} ���/]�v�m�#�r�!ǿ4�E�
ˊ�ϯL~e�mup҇��Jg�����0��id�'[��c`��Rk6�����gi[Z��2���-`�D���*�W��7*͓���
?���������@���fj���w{���h7q��ڃg��|	IL��ջ-�^8���bK���#��9���ܓ�[�W�_1�0!��b���g���cn�;"�m�r��:l��YۭˎlL|r�������Yپ��Q�2��R��.��c��0���@��i�d��IAi{ޅ���N�sW��j�9RcT��'�R[M�đQ���/�TeG���]d�2���s�_��&�����g(��7x��n��~��C3�g~_M����0�~�W���9��4��C��"�I�I����a����\|��8W8�w�=�y3�nX�|w�Z�	H�<�~��@�l�\>l��#>�;��M�{����k͝���#}�]��] �r���S+�FW�i�`��=��n�?Ma������]ٛx������b�������Q0��C@>�W4T����7����
S��3�Vz�I���˰z�U1L�5����eU�������^>6��ɕ�h�^�W��օL�7��G�U
�~�
W��og���M��g��S���ס*���>����78 ���UJ���A�Q+��n|#r����'� �)�7�[w�(d�8I�Σ��M=�2�<�������gGٍ(2�{�5k�ֹ#�r.�zE��\�(?�V��y���{��������?΀���{���I���e���5�u�$�ַ=�;�=�S��ʺwV/�2�I�be���i����o�`F�=��,eY�3���9����x����}�A�/��ᛤki����2��m�����+�7g��x��ajowz\��+�Q�yqI�=m~���-X�L�v�����=�LT�\��x��!�/�Y'�E?9~k���!�W�����ªN��[�p[�i�y���넻�в^Ӥ�P��UX6�1���։Y���&Y&=���{��(�T�eNӒW��U��6u��]����n����M����*JӰV�AG��W�!��x�������C�J��H�,��v�����Ą��1Q#2���-�Qn�L|�«�_hx�ֲ����aKcF1#.��:U�hL?Rs�\`����A�mΥ��WL)r�z����p��G�i(6>���}��W�&�a�>5ҷ��n�����}���9������*��]f��Ι ӗ?��e7
Wξ��p�nK��UE��l�ޮ��o��ڠ5�y�;�{��e����������1FU��� �9���n|����0�I��>'���ؿ��>r>ң�$W6c`���o7���q8�/Lؒq�|\�ك�i'[\{�;�g�~�� ����s9�N͗)��f�o?F��z�y���Q�to�Gff�W�^ݬp���Sn�=�ʯ.�r�!�r�!�r�!�r�񟄲�7�/�ض~�'�~5��w���J7oӹB=�y��Y��[�WW��x,�"*V��y�ɕb��<�)�Ü>�FS��}���U�7��ԍa��*����f"���7/�ޅ�f�^�Gc�Y����a�J۝���L�[M�<��V�kp����G_=�X�L��7������k������H��p���1�[�)�>S݌�Q��
�n�?�P�{����Ƕǝ2l��9�~ɪ�����Vj:*&�~�BvL��N4�o1��wi7�pِoe��㗹���3's�ygS��������}���<��[2��X���a[�T�ԏ�;�ÊH��F��A�
��F��%����k�znލ[S>����ͼ�(\]c\�Ou���ҭj �l"8N���H��{e��a����X��&ĬS���옴i��l>3Q��4�L5��}\���1 S�rޜ|<��B8�A����y��#�#*�e3o�p�'��q���Y�5�$�꫍-3 pKb� 2���� oN�G�o�������m�T��؞0����ȋ q�P�l$��.G9�.b�1<�����+2/8��?��<���^�+�|����j?������cRz��6�"+����?�7Yl������� '��X���iÒ�& x� x������`�e��ZW��o�=n��p��? �. ��~|ư�γɿ��|�?�a��owgd���q\�KY���u����l���L��_.�Y�gQS[FN�j�)�/U�@~��sRa�s�(:��s:C����&��8>��E�3B���[�NU�3e&�<�OXwh=���9ق�i�[}�oF��xV�Xx����!�%+0�Z����oQ�{^/"%��K�̳yn.Vp�u���Q�n9��1���Ԍ^&�p}�sX�c�/�ŗ"-�=058wNl0,[z]'��/s�;�ִ��v���*�\��S�8x���Ԕ%_��?3�`�Y��z�������o�>�k��>�N](H<���n3sĆ�Eo���s�>?��Jq~���K���#7G=n���2�p�)���+^���|��%!�C�/)�d�BN���f��Cg�袟x����^�q�y�om�N�G�>ך�Z���b��$y0'a�bc���ty�8c���5�G��>�oի����ۛ�գ�+|�ӷm_7p��p|��cQ����+㏦>&��Ƽ�Q2a�r�;.~����E~w��>{�|�O'N]>.J�,���SN��CnX��I�>)6[N�������MJaEs��\V��ci�n� �o��7Se���y��y�������(��u%����6aN��?3��v��u��{�3�gm~,�1z^�v����������ؽ�Nw��Ϻj[�㶍��{Z{[�ϝ?)���(��?x��Ւ���`���K�{�ꫂ��>���WMqI�rZ2���5���DZ���r�!�r�c�%�� ���E� 8.HpPއ�< - �@�	 �e� r?�@�9(�;� �
����$�F�Ou�| )��`S�b+^�g�I�`�R�5Ci,��d�Ir��7�}�䦹��/ޞx��s ��5��Њ��
���@}��x>�8��DM��h�<4������8�=O�w0�h���t�������`Otq8w�O��,�:�<� S`�p��TV�'��۰ov2��.�	��ۅ����h���G �}����w �\�M8�ũ�&���~e�vs2��>@�����{x�;��]����� � ��2��H���a�00.^�I<�8��5@q�����x�X�U.C��Jh;{�t���n`�u;༹�<���ǵd���P=o������}Q�'1n���џ��/�2��B��p�>z{(�L���EЛ[1v�Ծ�2#*�a���uzX��v�)P9�l��v���O9S���^б����zP�k7�WY�B�,u��p��6m�Tr���Oܝ&l���-���j>@�1�Y�|�;���]��ef��=��&�{k�(�H�_a�N�d8�`�8�<�$8�7�ˀWL>�'��.X��{Ri�T��=X�'��9���
W��Rx~58���;��S�]x"&�(q�~�����10��8����J�d@��%\0��[�)g��M?Xxw0l��;:K']��e�{�^���KD��K�݃�$���py��`�����u�q���S�{z��Xcm$� 0<�o<z���p�m�k�� �Xw_��c-���� ��.�~��o #����p�z���a�o;F cm L1�vg Wg�w�fa�n��(���b�J|;���K��N��.a��1G:ց���!MZ�:̭�Y�~��X/* va�A(��P�a�?�4�tq��z�c�(�CΫ9KFG=���
�A8��[H!�y`�tF2ֿy
� ���Z�5�E��1�ơ3WK�h��1w_�)cN���ɍ�O;�ɩ��;�i�u%��y�ü��Q��E�ЉF���>X?-�,dn�rG3>��ۻ����F�Ɲ�|�y���x�c�M�#�r�!ǿ�WY�r��n2����{�B�ҽ�N~�,طah��&������ZF
h�q�D��#�u��s�>�N�1{�*m����Q���9���_�����C�AJ;K<VT6-W=;F���M�>sJ�������3��~�\���Ե��p�D<�G�,{�a�z��I�Ң���-5׽ƭ8��e08�Y��e��/�|���A���g&�|�ߴ���6�3�����W�����^OWj��S����r25`��r�z���֮��ٔ|(_��C��x�;c�w=�y_�����`ަ�?��5��_��Pg��%�a[�'6���~�k������G�f�zɬ������SO46F��h:z(gL\�2k������6�6�����|GQ��u�r���\�'�K������@�D ��ͷ\2��]��o^�������R��;k�����j=e�nX䵣���n}*Z�>n��ߗ�*<����p>�����z��Ǒ`5�9xr?�����H_54����8���V�pM�W<�ؿă	��<��?��.�k����Vo�2���
�>��IIkV��& ��/�N�i��l���P����J��~��.�t�_s�� ��)qp,P��O��p�K�K�Q_�x?�ǾZ�w�s,>���L�W�g�n��tִl<�>�b��ԛպ������|[�n�;$8UCfUɚ<�xPҹ�|1�$s��Ă'Ĝ@�7�(x:"�}�Yp���K��,5��c��iy�,���N�?�nj_��,#�#_�?8�kܳޙ�]�',�/P�A��ߕ�l_�>8�X[�5d��oI8|<	NN)��5�^���<Q��Q�(�Y���¡GΎ�a�㩴N^����/�<-V'm���}"
-�T=O��6Ԇ��A��O,ѽ[w~�����o��݌0J�8���3쏸nt3.40�㠦�Ⱦ�������e�Q��>
�f/��X[��~�b��!��f����Z�G��4]M��3��Q���WyW��lU�ݡp��B3oןW7-�y����`�����Q�u����8j��,s�J�OI��w�+4]r�����#���/�Y�����s��XZl?�[3`�C��a������m��zZ�bPvn�������"^����`���v�q�� ���)	�/^gN`�����[C垩�Kk�1�ee�)S?���b������_�nV�J[n̽�x|�y�9�x����V/;|��@��ݭ/�o3���<��!�zQ���1a���~������^Е�ӷ��VPjИ|b��k�+-�t�&��R��۶l���oof1S��x���=�s2��m���)�]��]syk�@vM<������+3ҧ�n�4�akKs�8�O��/�Wb�Mz;&(�>c��z����/�F������i�e�C�k|��⪩O��3b�S��A�%_��h/N�r�u+HfR�l���cҲ�qŜ/������9���E.w�.�r�!�r�!�r�!�r��	S�)fj�dL���͔2iL[���fp$l-�E��!�.�Ŗq��6[��f�t�92�&�ϕq���-&��:����l�����`�Yf�6�%�Rf��N;���X4��MeI�Z,	�ƒ�}�a��N�ݮ��3�(��AgI��	]�%�Va˴�b����c1il�&��Z4����i�VfI�i����,UC�)�Pc˴Uq�v����k*2e�c)q��8G-	�0�-��XR�L��-����t���+�b
0%DKF�dɔE,�J+[JUdɈZ�D�K"�g�ZKX��R��&�)����+�iKT�%S �T,���-UH�%1��uEv2-�C{8S���-��a���a�5�����,i*��{|f�2�:�m��O0�(2�*�TT����5UL���%�b~�z0e��񚌁�-��~ �ELi�W��1�2RW��*�_�a/�M�׊y�2%ՠ-��,IuK,�fIЦ���%�dK��%Uk�J4K8���u��Jl�*�+%]���/iq%Uܶ,�[u�Zt$e��dLV[{�Ҵ� �Q�$Ǒ**�:�VRO�b3GB��Upe�J\��^G�٬#VV��h�zR5%]����XYA_���ߦ��mkg�ۙ\��Gڬ�+�h�$�@GOYm�kÔ��tΝ+1G	�6���b
�>�E���t��E:b���8�!����[�(�HU�b�G_���NQ}�g�1�pO��[A�M]ƕ�$:��<�TMQO&jЕ44s�*4=�UGZ�ʕ*(�I4})���5���f赱0���TC�+m#��tu��0�!��g�eQ��7���wk������%nnd��X��J��BՓ��s��*8|��2����{��n5S�\Ȓ�1�-5,q[-����TĖ��0�J2�+K�(bH�ۘ�6%�D\ϔ��R����lHm
��兩/����Rz��XR�
[LE.PT`Ȕq�R�po��Q��U0��KLP�6�X�
)����6��SeJ(*�RUe���̔ ?�hJ��,�)aL��A���l�6�ӮEa�������-9��igj2�Ǡ2�Z��F�C��`w�^�9L���fK�$�1�R[��\��dK8ȓȅ�ȃR��!'J�Z(�t�m�SM�W�$m-�I�)ci�����e2�st�;���S.ɟL����ɻ���ә�#���r�!�r�#2  �E8��$x=�������w��0��KB���'% >�_�1���	�%
uI��]�� o�/��^�W��B=^'C��O]-�a_.�-/�O9�� <�"�|�C�l�a����1��/� S�qS� ��/;��_�1,^����h�Q�[
�%u��>��� B�>���ua%@^q���
}0vq5^� (A]~	��<��w���Pj:��� sJ�x�hW����a�Wc[Rs����Gr�0f�-�E}��6��{A)�].���;�"����7܅:����PZ�
��B9搇cV����g�s���ccC �@}�hhx����X���D���B>�66�Cv}0T���PE�sQ�}h�5(���Y�v����[�j����׷��y46�C��ѭ��x(��1xI��{S�}�����P��[3�o��#=���� ���8�&q��=o���y7և{�7��{�n���j�ùU�x��E@v��{]}��zI�GS{�4��h��x��Eຽ�lhN���h5A�(DuA7k��hhy]Tvӣ��-4��G3��Q<�µVi����kM��P������ؾ��֧���4��B�$�Z��-%�6�Յv����[ 44AC�?�zA�Fq 4�����[�Qp�q}K��64=����P[w�?����P��j��g_W�u�w���2qȽx���>���{�{��f�&w�J�[��+��s���~M#��ٕ�TbU�W�W�{� �G晏��5U�mIU�����l+;[r�g�}&�R���x��}�5VP�Yϰ��^�p�}#[�������/ƾ��x\�H䁯��5�-�g����Cy�|��!�M@�4�����ZOF����靜���� �M<�Pڧ�u��G��I�(a�gQ��I/_ o�]rY,�K�P���N��BۈH�7�"���y��8�^��Ɯ�O#P��ur�w �b�Ᏹ��ޣM��6!�O4�#��"�"�G`_PXGc��x��G9�C��x�|*
�g�'�&|���#&��TH�B>���L��|!��n�:죙c����a���n�f|Ռ/��Q'��8��- �p������(&�|)����t!
_OH�Q͍�4���>���X@7a�|]̓�#L1O۔f�ŧ��t#m���QL����0���z|:�%� �L�Tr|>��ytC��0e��&|�]@5���4ݔ)��&4\M�ԘO1�\L>]GI@p5������*�r5�T}>]��Og��	���������OcH�4Bģ�7���M|B��O�$tK@զ��ؚ|Bx4�L���.���T�>U��O�0�tc��x�<*y��<�*�O(��|���x��. �:٧��
���bюck��21��E����k���0ǔx���th��e���Q	�?�
i��;�iT���H?u>E��`B�2>MR/��Kp�`���(��^*�A���h�ӌ��T}s
h�Qs��5'��-hT�UUfNS�Sʵ��'�B�EMˌ�,B\K������u��hd��ڤ�D�ԓ�P�H��VsaN#�̨F�fT&Ӝ�Ƕ 8���%��eI54���X��U�o��EH�Y� ݜZQkF�7|Jm���h�@��)As�B*|P�DH�\����h
�fD`�U�ЌZ��PH�k*е	!��2��}��m3:������^@�r,(�f�9A��9"s��mI�+YДTͩ,=K���ѢnN��~S=+��Ԓ��9L-)|�9�5�"�Eߜ(���٦TE��fJ0+��|��j�G��q�TUS�R9�PlҸ�����9��2'4�T�.��*�Hx�j=��4���d|*E�O��z������Χk����`Jӡ��)��ȧ���P��)�k�-m>U��>7k��z
��b=�r�m-�I�=�%[�Gg1�4�O�h	���<�>��o�9|� m1�ͣqY&��'t�<�)�O�c���|_�G����<�S��n�# L�5�
P�<�����d�-�ψ�6|��.��/�#�C�&�5��
yB��P���B��L�yB�GS!�P��A3�M:��!�r����&>a��B��<K�#�u}Hn%��\@�'��w��됻L�p\̉�c��_9\9�C9�C9�C9��?	�ǌ�)ݟ���e�����}���ѓ-`?�����S�ÿC�t���n}W������d��3���)��ۮk,��Σۮö;v��.۟1��t:��l����|�������3?���9��m��{���*�����l���M�k�c����v��Kǧ���#��c��!?�}����Χ��/�+v��E��c���5��]}���*��9vǧ+�k{�{��?�˥����r�!�r��C�S���_��*��W����ӶC��u=m�^ܿ����CF�}d���?��1z���1�Ǝį1z���ώ���1��������'��MO�ddӝ�/���{k�������׽������T��H��l���H�h��X�|���?��S9�C�����_�z^�����%����KH��תn=�ۥ����Z�}$1{����Q�mO�]�w���BW�v	ِ����c�K���8���˿Eטz�/��:�����u�u�{���Z���KG]���yw��m�=����!�{��3���_��3NO�z��@���+�t���nt��Gt��j������C9�C9�C9���=�u~TREE  ����������������[                               r@	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    b�
     S       l        DIMENSION_LIST                              .�     M      .�     N      .�     O       �t��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �1��OHDR�$    �             �                 ��
     S          +         �                   ŭ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     E      .�     F       J��OHDR     �      �          ?      @ 4 4�     +         �                   �L     s            ������������������������A         _Netcdf4Coordinates                               �     �             �+��  �5��OHDR�$                                    �
     S          +         �                   g�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     H      .�     I       zV�)OHDR�4                                                  r8	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               `2�OCHK    4�           +        _Netcdf4Dimid                �g�           x^��1    �Om�                                                                   �w� TREE  �����������������b                              K	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt����ED��È���1]�!bD�cL�4MQ�C�)FLcňF���4�i�F:�2�AcD�)RL��!cc�cJ)�~�w{�?�������9��~����|����}>_y5����g'
���{В���,,�1�t�v�=�����ຕS �r����`��$�/�
��7@��8|�V�_+��<�f�!��v@����(Ծ��^T�q�K��p<�(<l����KS' (��վ۝`z�sX�=w��`ϭ_�d�c���(8�� xo�G�L@޿]�%�}_�j�#���}'�qNn��>���p�K��޼S��
��\ض��->�^��L��	(�/��
��k���Z��&$$"98�
ny�<��	R)�o ��4�b�I}�U�g� :\Y��T���{����7>��Q���DE�\����>�sP�B� ��yW|я���b�>�P����/�_�v��}wE~	����2�� ֊>��.�ls}
07���60���c��t',��6|�B%~�[@|'�����p�/\zF�$�����| G+�B;��w�x�\%; {�� �d�#���Z�}��p��NP�o�j-���,���	���>��'�o�_n8K�5�����p��K�����4��r3|4�0�zsO�5�C����xf�y@
* M~б�pl���#�=r�)�����멏=J�A��lT>�}jk��+�H�.�������Zs4���C�cd^ܖ���7��O��Ps��K�w�F�E�9���R�Y��^��GIW�wͽv�L�����ӱG �'�/�_{�V�W��]��W�����ȱ�w�L�ݲ+����}��θ{I+[���.^}�.�q�KO��Fu;)r��Y�L����L��D�G��w�wϫ�F=�8�>�b���+�����#\�k�����v`�~a�f?=��?x�������o~q���v������j�����+�t}s���[c�|k�����=W�����Z�H�һj> n�>�����̓������M8�t��w�u���[�+5�V��3�<��}�v���N�ӧo݊|��ۖ��dy�]Ŷ����M����&T/�(�S��ݝ�8~��bO?~0~�@��G�G����z�������?�e����O�o%��`o��ȟ�.�[v,DN~��Gw��e��O�+���5���}ӇG�o���>T�������﫟��
�H|P$������[Om;�I�qUd��Y~���á[���o���B�����mg�~��ht��I�u|_�?d׽'��#�w��k����?y����'�o��<Y��*>}����+��j�3����w\��������v�H��v�l��O�% 2�2s���𿐾u�n��/�~p7p�E;�6��NpP����ч
q���>e�x�Uo�
�]���х����G�x���_�}�K�g�� v���v{Ԑ� �>�a��Ᏸ�|���k;2�࡟���!A�r�)��7�F �سy��������n���[�y<m��g��놿����_�/_�[��˯�]�����0�v ���{��Ϯ(��}��:o��~���}����"�;�Ҭ+W����|���٨ç�O�d��ї߲���͛q!��?�����ݜᒆۥ��l����������֟j${��H�������-~�����?7��O���w�~����$�^�G�+��]��U	8a���ㇶ�����{G�w|K�e��K~P�wP}Kn��}4~<bi}��O�{��r����%B|e�|���K��v��K����_t�W�?�~yg�/23�g�^������!�lo��3_mۑu?�ϟ_��g4�w�sj�s�d����-�G��͸���x�k.�}|���=v�S{I���W��S����٧e��ߙG���Rק�a��ѧۼ��[vG������ߍr4.~NN{N-��ڿ���I2�`O����=z^��0�|�r�w�2}ud��푋{�����}�L=��w�/�<��%ݮv
�ڙ�?i��d��cR��F��cq��1/�$��`-N܉>$��]8iV߰��E�_�ǷB�!g���o_D����o���zD?����鼋!y�g7��"Hl��>h^�%���][>�|±����ASu��C�sF�V���󝯇/k����z�(�Gg�K������W}1
�{Z�>{���𿀵��l�����{�_�C|i��O�|8��#�]{j�7:�O����%}���H��������o���!����A�M_p�+5�����<~:��x�?|g��o��~��/}��mPx���m��|~��ω����'�Kc�^��Cԭ�]K��;�\�����A����h��=?���-����'o?K�V�m�� ��fA�q���Ֆ='����uo�t�/�����n�#۷�y�+!����|;Q��l����������۷nN���DX�2�j�k��1�� ��9�����X�<��P��yÉח��|�����0(_�D�|���ۻ���>)�M�����gځ��/1�������/������ߍUf�O�6x�����&�&��H�g��_�f[���L|�#|e(������!��P�S=;�]5��_TW��r�Û���|�-�o6>:���B��ө}#���'��S�G%ǖ=f�䭏�|�J��0�;zbn��XƝg�!�f��SKɌK������W}foX�����|T��]{�l�*%���E���t��7��?������;��2������32�~3�~d�o�(�����X�%ڳM{�����4�T��	ҋ
��ū�����?^&�h�٣�X�~w����??{�������hRVN�'���8������}S[X�g�|��-���^K�`�<x��3φ���ѯ�W���1�X떃��ѵ��.�����x�O�(�[���W܊=��U�Y�K���N�n�h���W�
<p��g�^Q�+���_?��p�}�Zo|;�
��[L~d���O�}����b�wk�{{?�ˮ���#�k%F��D^�y���^=9K�wr�q*����Ӄ�cT��pi�7{ˏ���g�v�s���m��;Mu�q.�O�gݗ����1���9��ͱ������tԅ{(>-���g�y_=��?�������W�>}��l�%�_�繿\������n9�E��m���Z���'W_�O<����?]r9Z�O���M\P���]:z<����XՁ]OV��1eHz9�Ё@��.�绉7k���6�U8���j?�'����c>��ݯ�_=q]�Aߖ�{���+Of����=m�C�wY�y&��D��&c��Ib�z�����;��������N�{�ޞ�����xȻ��v3r۩�^�M���ûe_{�=��w�i�J����s�䷗�}Uwo�N&6x����;��vY��_.F_�sn�����*?�!��܉�{��\����;�|=:���'>F��x�mĻ�)�iZ�} ���M�#�^�4��n���W�^�E���D7�-٢;~�s�7�v���__}og��O<y��ӱzsҴ5����җ�:��v�՟~��̕7�뙄[��;����knyi�����_�]T0����N� �ŧ����2��KߋМD�}�4_�n�^ֵC4����_���͵-���w���n���cF�8-��v�"�|������n��b#�����N��������/���n�gμ��6�G~����LR�������`����绣�Y�����l�z��%�<�<�3@����\	�;N��d9P���?�C~���3��z����{ ��8K\��<���M<��/�]��������#е�2�<~~�y_wL��9�iχ��!�� �t������C	`_@]���dj���pǙC ���c��>��?ĕU8�@e��
�`a�W��# �}0А��;�I	x<v �n�p�Wp��18����_�eWW���q8��pax^	��;�#���BX����a�q��xc���C�?����)�>���G��t-�}G�T�1�w��ϯÞ-������~�0�$��V
@S����vb0�M?��`��~�!�Q�	Z�f(+k��@U��,I������\�n& �����Ҁ�e��U
VUPTC��
�^�$� 0mp�R��UP��������q���A�|
��i ���	�h�&&���*a4�|@� 0�#��UyW2��Z�J�,f��8�cV	�KQ`�G*%W��2��*�m� ^����i<
݃�M�`�5#ԏ�@~���ⳉ�1�^�B:?������i�dEo��ٱhE&���
c=q(p	�U�1@Ӥ��Q�50!]Iu���������Ő� gwO�)�� ,W���Me{"��V�qU�J,�eH�Z ?� �6���5�`b��4)pUV�����fv��J@� ��8��=P5T�X�"P� *W �R
:�a�v�2f�� 4�|����	8���o��p�e�j������2��7@Z�����cL���k��#xf�
���I�R�& ��0Lm��a [��bN���q��6��t͜���i�����u̟����%m$.1��M��Z�_p��'+����{z_唼���t���Y�����V���ƚsɪ��:%%>- Q/�����Og:��j��.^-O,ńr�CU먏Ĭ�7����,v���W�V�M������0��X�N��v���?�Z$~,�~*#�W���	s�`�On~muIF�tյ�rZ�PKYG��MusD[���8�=�:o�\����6��%��J^hj&ڵ�dx�)o����N��h[ZB��Я�7��Ҕ��X=݊U���5�d�T" ��Ưs߷�lv�b��:�m�j[����{ؚ���m�i�7/��K�����K�����c�wѦ�׫fӋY��@{�Z�5���_�[;�qډ��	?��l�K/�&�і�|]���56���Y�랳8,�֚IB,{˚��O�/�-��6�'~��w7:���Ǟ��J��K^�n:��e��L�P(Z`�J޹��uׇNZ1�_��h��q�"kc��b`�c��ޤٟ�pz��Ż�{H����m<pM�����M���-Rh$��Ϩd}��M�!Z�N��z�[��zع��9*q���Vy�Іj99�ΕUq|Ԍ;@�t:�fr^�_[��z���E-'��P�����ψM�>�p�ÃV)�&�Z�Z�j-u����Z�3z���tM��CD&l��BT58I�X���!b21�c�W����"b*ҢL�|�/�P��v�@y}�;���u.��M[����}���M�fMMYDc��<��D��n�Ύ��q�
��� �p�xl崣�}䪺�:oxd�[ԲZ!o&���]�z�&I�Y\�0U��D$�gQoG��$f�j�ϯ�b����]^GP�F�K���q�x�e�Lo��,���tD���?o\N�k 0Φ�D�=㲅��	�D�I񴴽��h��q���X��?���|}�Ch.Ћ��(}��Y)�`���r�4JKĨ@rHu�;.X#�ݘk�k�>%�R�;z����Gy��`u�9��/�8����t��H3����K�&�/:h���p7Y�֑��R�G��)�hs��{JӘ�IMC���FafM;9�$�'���m���y��F��(a�~���a
��h��e���\UͼH'���M���\M�D�-��،��c��nˌ�&e9���ԫΑ��i��׆�''S�h���v=��Qn���rE��vJ2>��Gͮծ��Y�k�������u�1pt��F���=]�<I��g������ڵ����7t����^���M
J��l�%z@I�B$*�o��A�����Yz���XMj���HK�7d�i4K��b��z5l{��..p
�|�M�%ú�#��67F��ןE8�R�όW������\�	Z6;�h!O��t]1�萍Mm�kd�L)�W���h�Y'Q�@l�۟����ִ/,�ߩk��HK��K�`�8U�w��a���tվ\�����bۋmp;����%o�N�b���K2K	s�LBs����v�(K�ϝ��mK��4���K��!��i�7�NIkRSe�?K/";��ȵ�;���9���]�ps	AKUn�Q�O��E�r����h�`]v}�<V�J������a|�(��{ٛ0NLm3�>W~n"�!�^�\�d[r�'��=�Q�N�$+�C���^͛��x��*Q��H�b��t���ɲ������m�Unu'ܚ�[��{܆0�"S���S��IU�D����}!M������.�,�)�|���[S�����Ww��~_?��N� xT?cuW���u�o+(ǫu��9�Ƒ4���ⅶր�	��#�οި�J��$k����,HW��(���l����AI)v�ܒpO2czNOl?�l;�h_P��o�����DU�S���u{���K��k�ޞ�j�¬�������}s�(��I��X�F%?��_��\�.���O{N�GxtF�����P*ܩ�K�#�?��[�ke)�NB{4��~Ԟ�*��`�·G�wLs�)Y;��D�0;�5t���Į�ے�H3�ў��=�ǔ���������_�mPoL�����7��7��q�9�w�s�Wr��~<mɿ[C�;>����1��DIM<ϰ4]}�rEl+s�Э��k6�Ǭ&ه��9�6N�I����I�o:;���B��!��&3��o�eD��Ƌۛ%��:��E���n����+��m�4(u�ccC�#�+���a�O��M�b��$o����N ��j�7��<�/��_ҁ�}�����K�nw�d��!h�S�1�H�]x���fmBV�42׊W���%�R�S��]��n�2��S'GC���n_��6JG�����_�b��z �S���O]�Ҳ㑪�󊍢򔮷�˼�RN4�y]��e�j����ϣ#@d&��7����˱eQ-�@�4��lg�C3����G�4>F���iS[�v�ޅ�q�4�2�	�_=���j�LF_'�~���eܨq/��}����.&��ڱ3�����&"�_��M]i��W=ε�Ӯ���<-jUaR�И����[��(�6&K��c�Yǳ�N���ԽüV����L�Ǽ�����J-�w�E%Q<T���}�ۢn9o5�'�f8�aŝ��$&'K�D#656��T==V%����:W�Ql����@)�	g��k���$��PS{�\���P�IB���L�/��(Ƥ;���b��Z;��0-�Рh�ET'�����[���Pe]ڨ�IW�!��d�kr��oC~�G�֕n` I?�o���U?�+��]��2��)�r�Y[���b l^�mMBw�t�|�4頁��`fZ�3 ]�3�������( 	щ& 8�@� ��L���0�&��g�H�`��o����W��rtڻᲐ	�;�aٌ�	4@P鼽��gh ���W��b�|Lj9Єe����胦� �
L-����T�`z
�҃�+�8n�h�kA
 �T�, �)�MCA# {a$,�ϒ�f�	�0DZTp��x�!��0�Z+�}E< ��#���LP��v"��9Į$hF��t�����/��c���h���u���	?�?_	Qf�v�,���:o����u�R�@ءJ ����I�.k��G��b>8���C#�.��Sa|6�:P(�SHP�'{_�F~Z�� $�`@�_@
� M��U}Ѐ����`r���4 ���h&�k�XЎ�`�� kE����}@f «9(S&��X��ֈf�g`��y�>YY3d�����������K�J�pAZ1i�*v��rX�U�d;�:�[) #���)
�P�v�c>h/7��r]���ڡT��+rv��y���]��L�� �*z$�ɂ[����#�uFw���ȏ�/)8�{2�V�J�T �9[m��Be{��M�^5  D��uT$��ip(�OQ����v���!�V!�����K7� �� �J� vс=���J�t��D	Zh������ +�>kT'� ˣB�2��*����M5p�
��Ѡ��P�z>5N�n���S
�B0�)ࢧO��Jk�7��J;����9:9P3� V��P�ThB�Ha��9�65�wWN�t��3�	cz��1D?��N�G5���6$�������S��Ȣ��^k�=8a(��hHa����қ�*k@T�/G���b�E����|�<H���*��9��t6�9��i�s�����n�C0Df�0±�N3ޟ�ɸM�����R����1�|X`^T��8B7��RwKp�e�j�����c�kT��cbf�ުy�!���Aɦk�����[-}�:{^�ibZ	�-��*^6fV/M?�����
_��%hE_��I�Q�b��Y�Օ)�$����A/?��sK���f62Aŵ�,�6ooKq�Y9Դ,x�V�W�Ptt��G�ل��.�6K���}���д�DB]!G���DFw�6��j��T����.%�h��a��Q7iL��2ni�%��q�|.�d��C������ޡq$9ґ���Sy�/X�͙v���xs}a���	z1M�/�t�u>�ܷ��9��$�7<�ͥ����ɺ��GH���b	�L:�]�I� ���S�v69Sכv��aN�F�V4Q�J{�c9��$�G�A����|-s������$	���f{�z��̎���Fh�Kkc�\`�FU]Z���Ls��f*�Zа���|�ZP�,�U��Lt�ΰcC��L'��~U#f���p��GM��K��opaޅ�
P���`�t�0P�mՒZ'�8a���d93a{+��R��e� .T������^θp]iF�nrƹ�9:����'{l�)���kl�D�	���*#������1�L.�҈��y��D��ƵHO��ȝ�k�,�R#s����Q!�m�e1����$eE�_D{{b��Eo�!���i��}��TM��>U1��UU�	rށ䚥���$��`7�I�Ц�x;�U���R�PK��Ėt�f���m>-(�	�V�ǟ�H��.4��GE��T��M�����1�%G�S09dXU6�J	�u/2!�n_�yʽޜ�@kC�n�8 �s�'�0�����5���=ӱ��<q�uֶ��1m����ʇ�
�_x��S&�D�p����د��9�?�x韽�	h곽S���=�e��R�~WQwRBO'�9�<~m�IV�y�&��VH��v��%V���l���	��;���[����d��H�m�7���78�{#ሧ�ex��Ki�=#�`�8g�
]%"I.�R��U�4ԡ]Q6���S��2o:1E������W�ßϢ�v�4_�S����Hjl�6,ؚgp��AW�9k:i����oWq])���t�_r�4 ��n��ݘ�BI�r�x�;�L1Q2��2��A�B���L�<��Э���0L�`���\0��ܯ�1{.��Qk��-��r�P�Z���f{}���y� v�*we1\����v�����9�/�s�^���qi7��t[
]�r�`i�qw-x-��z�����n8���6�h���d���
����Ky&�k����h�n2��&Щ����%Y��l?n�#���|�v1M��\*S�ru�{�7(r��k��z)c�lJ��{D�Ro�h*c���5ҹQS#u���7�ZK�E@D;��^��]G3��ZY.�y3��3�K�%F�5G���YkL��ztb%B�+�%�ߕ��n�eq�w/��˳Fg�����g{�IIf~�Ɏ�҄щ��T��q6Ԗ��q�E��Ԝ�B���`k{]B_��It:���vDը�g"��vcS�˴1Kި���6I�����ͣR������u�v�X̎,�jĆ.T_�b��	M���f8�jJ�>����PW��j�l+��y�b?q�V�n�/��v��*��Q=�����t�Dh�ZM4��������BOq���25�ǎ�0zZ��XKe�t=�N?�ی��{�M�HJ�i�_��7�����f|!��*[�lM%?��V�r����4�;o�\�$Q$~?�\{���432fwx���v�V��C�$ҵ�L�c���%��)"����|L��7�T�S��V�tSHׄ+n+�Z3�zA�.�kl�����jJ�0rnc��a����*����uՑa�/���M��;�=Wn���1GyS�����u5kS��0��K��AhQ8}���:��f�f��nPI0'tftB%�gA.v�ѶR��C���}|5r�*�&���ޠ�3ʤ�s���KݫM.6u�;<�Ŏ̂�[�!�6��;85e�=@_Pф�]%9��q�'D,J�|���v:�,3�&��S*�(���� oo�fD+]bsC���M���ԔP��g�3c�_b��X�6��>�fY�ΰ���z�$d���2��̙���;�N�tD���K����t�!uO�s��\L��X��#��Tc�ap�&�����]�`��`��p�R	=�֨�C^�3{0�F�2�3e���v�B��v��5u��c�����X�R�F�X^��b�V���s�}���9�`���b�۬-N�Nf�2~��;�a5�+�1��m1�
U�aj�%+�=덱��o�H�Sc�Ќ�����p�C
���I��B������j�M��������ژ�#�yl��ؘ]�5͠��x)2f�.?C]l^gȒ�%\��XWg��Z��l�X�o��';�Z�OQ��J���`��y�M��Uv;��=zn[RbB�4��靮¨�Mݜ@�l��cq^��M�w�q��5�I
/������yj����4>޳��.�G~��c��(���MPݷ��-��5�j3���q��A'\��q�.8�S[�:�0��-���I���*f�[�?4�o� D�~�dA�N�:��<�D-`&�=���ua�׬���]�����.&jF{���CM�2X6���C����	кD �J�=z�W���Jg^� �=~��0��9�d��qg�9�~[��"mfH""���E *=x{��k‧=ܖA��tT�� �4�`�`�B(�h��`�t*��ahŪ�K�0����'�2%�g�b �^���f/�(��E7����*!���k��;꿠r�Q�ְP?D��E�'���`��]�5��Q Va�Hb� ?${6a	�k h�$��!�����\z~��Wˡ�`��l�97BSH�M�H�,A�R��*Ȗ�[�Y7f�"� 0x�I7�z�Ңȑ�г䇑�Q��[!]K��z�<0eA /��J��v�
+_{�Rbh}qpJF�I�訄VX�y��ĭ#��#i�k�L=�g'!=������/(Ў��v_�;dn�HK0b��)	4��L8s`0 ,T|�3�����ʵt �*���.��ٱ�����;��:	ms3�]�'@	��$4���J� ��_gtg�������ňr�z&"��%��R �*r��<'��i��_�E�UD��k��b ��^�r�v��PfAخ^M%~u�0��zI��^>T3��4�*e���l5���+y�ƺ9Pp+����hN+](XMy`nu	X���]�I�Hyr�X`��a���r�{u0-OA� �E)������>�����3��V�H�P�n@I�A�O���	���CpA� �$k����W3�y��h�x
�Ir�/N����k�0���ː!�Ǉ�ҿ�δ	����=��Z��X��vRAk���,���WɆS�U*n�쌊�k���Q\u�)i��8�ي�}��k,��OO����5>�laSj��4�Yf*�Ȓ˫j��y˽�z�>�a��m#�lnج�Qm�M�f���j�����3��i�z�NP�f��T����b�����G�����M�|tZ3�w4��u��p���5ƞ%�dQ���El��ݍ�lRf����[�/q�.�?��g��]�U�"nl.-�&[��:#7�q(�WMƧ�%�/�^>`��:����i
^��mu�ſ���{��Gr���{t�k:U��<��otd]��U拕���
� �kF�5��+g�Ԗs�����9�`�Ϯ�0
�-���d
�G�"�@����"L��޳���l�éh�4~���ҝ޹y���i�����p�ݮ3.�⫊)hS�/貞��1P�J��]�Ed�q��4;>��,�o�y/�T5�YS$^�����Ə�u� �U���J���l#�Sc���2c4�V[�-�kUͦ7uO� ���,������?�8���W�cju��Χ�������--c�I����H�g�h^W�'�M^��E�+�X�ft
S�6NG͆�B��2T50#��q]ֶ>� bM�4G.7�ԉjIU]�LS�[ꈦ��f�Zdw7;D��ŵ��4=�L�EF��z�#Z=�l���Z5uL��s�WT���kk�����X`0K�t^o܋5����Tl�6�桵�e1lf21n�YK����G�B\.RG���d}���sy̌�̊��)�Ԩ�,"TKds|t&-�rt��V�f_Q�/�w(��ͣ�f��7��`��C`����d��E���zfB�ˮ���u=m�2k��ޔŜ�$����5�S�p.#��������~�����"M�6�WG�73Z����Z7�2Lu7�rOM%i,z= m�6/��?����)� ��a�d�����H�z�z
��j�n�0�?9T@MLw-�v�'�E���J�M#��x��:Y��LP���(���Ǒ���e:ǣ�s:�-��C14�;�01���HC]���U��}�Y�6��DZǜ<]p���Z�h�?aHkJO��;�2���z��lw�2�����N����h��k"U�k�X�G	�׈��k�F���0xK�Ρ�S�*��VJI�5m�t!6U��;�
R�������W��ҞV�
�e>-R�l�v�y!��4fE�Ni�����^Q�i�4B�Mh��vMM��>��c��zA�G���w�;g7%=ҏ���A�sy6��s���$q���7� zVs�ɄonU��x�h���񽑔h���`�70%~�js]{3������Z�?g8�͡�Q��/�i�E���Z��V�A����QV��N���Q�ZG�1t�wΎZrB�:�?B,j]ijf�"W����u#� �������t�N���o諲�b�p�x�T�lub��obZ�q�~�.\���U�X:�O����$	-���`51z�F�m�.cX��^ϊwpMq�[0�3���$h=ҳ9�EO��H�5mG�Q�W�?���ft��,Gt!6*�f��.yK6�A� K��x�x��j�"n6��XH��Å��S�AiJ9���Ly�N�G�\6���MZҁH
��U�<��|�YaY�SC��fk�e�+]N����P6��7��ī�'��yG8�$p�!C�������mK����"-�<D�4���6��رN	�j�S*�L
�܋�8����6{AmA"�ٸ��<"[=ܞVfIK�nm&�K��f�E��g����|�$E-c3d�6�\�%�׮�ȋ�9�v?aTT��֝�/fd�\���B|р�S;)��{����唬D�'w�>�l�$J�y��A��X�{��65Sv�E
�s%��z��ٍ�1�l����4}F�K�gS���%�8�Z���%=}����U�^��L��G!Eiz�%�{Y�7^���\��>�p�^,���G����q+ӏ�"�_�K ��d�7T�>����Z:Uˏ�x&�"�h:0��朥>�mCҎ}}�nU�d5��M�nѪr9�C����j�@���2n���͘[B�ޭIf���V=k(O|����=���'�ۦu�cnd.�L���C3ɶ����d�)n#h�Zz�,wa�,x��bu���5_�ߞ��&q�p�g0L�`񯽸��\u:��c�-�#�ݺ(gw���G�E�*r;i����g%<e�E�2��)���_��^�w��G�.��\�k�ƅa'9�iYVVWh�����ˁ�V6��v�����0�gQ43���P�Y6*I��-Q�h�y�8��Y��u��Z�3�T��^4Qǟln^���x�Ŕ�J�Ӑ;m!1�u���Un��wh��Ȱ�cQokl/u�'i�����)d��UZ�HZ�w[|��?�鈓%$�m�;E�ݤ�@�3̆��f}�[�����M�5�--��[��+�	�x�<�L0ܫY\��z�� MG�]uI�#a5�Ot�je��QX?�G�#]ɅRS��5�ЀO�k��l��%a��i��zW�������.���V��t���8"Y��U�U��Qd�6�wl����)B"%���ǈcK?S��65�1���-�5!�F}Jvt��Ʈ�VKU#Ltsy�:��&z�!z����ې���G_�����M��j��wm��=^/�Pb�4h��*@��{����H�!�V� ,�B���E01��C3-����(�Q�:�&A��k�&<TM��AHh��.�#�4�G� �fC�Gm5��пF�h�Yհj&�g�JO��V~x���y���U�  �ҙ{ۀ��y9���'!C��u�@�V�J����Z �TzpK���M����[V� P�#� �[��B��5����r�bM
�"���wGW!��:�H"Y�7˅�v��6�%�D�Q������MBsw?���t�}G�T�1j �d�L��I�p�F�E�� jV̰�u�*�����E��U����]���@�)�}��	*�s��v@�2�=`�V���$a��p*E�o s�
&�À`u�d���8�SPv1��Ӑ��C;.q��c���A�΁�A&ddf`�� �-��v�d��V��x���<x�PP��%�*�E�C�c�����G�h�j7HM�|c��	�0�a����	X��`�kc��2a�0�xLJhIy������3-L�����.��E�r����G���yΎ�=Ϧ}��gI�J��σ��k�r�Ȩ#�dF���3���}���ȏ ���z&��?��B� @W�l�y6Nf*���ҿ��XW���}�X;�r|]�A�`��N�
d-���V�s��FH�sAW��g�@U�C]�L�IJ��`��d��1�m&Xhn B8}:B�c�@���F+`QN�R�!L�h�����P� 6b'���4� s=C��0��n`�P0G!7��Ig� 8���M�M�`��C�Z�������
��"��w�,_��\,�"��ўoi��s0�0�t!{/ss��R�u���f�=����)�r��T%@n�	�/���x(�?-g�P��b�B�ۡ������/��h2���@Ч��_�o�O\^��:G	^�L!�7R���I��D���Q51s�qc�����׀C�~����Nޒ����$��c0�_�^��$MXIV�f��$+I�$M�6+Y+k%M���d�$I��4�ZY����]���y���y����_�s]����}�s��>�}��w��D�{����o�
��j]���~Z/��(� �CPV���\N�#>H�!y]����C�tZ��[��vf�w�X�P����0ݝC����!��Y��7�e{􍏪�W�[�iN��ʙ��h~{tlS�<<�h5o�H%�|M��'O���A�~S����d�Y�I��C1�����c��܄'�^��8/���|�a��7���4,r|gi��EFXBs|�j��g�nsb�<�^p=�'���q��@X����`e�(��v��%��?w{��hw�J���i�5^T�GI�%G9P���m�U�W���=�����e�7��J�R�:�c*�*r2i�ż�w�.i��(�/���5Z���|�*KK�@��V�\G�^�/ŉ��,gF���c��R�=����h���&Bq���s۳
�x�.��^��R8^�l��A�N<��K�T-.T�Q��P�nTfskbe�3sx�q$JGyz����*{���A�u�Q2���n�1:�N�q�H��Dh�,�	��?W]jy�'��`�s{�D�/�}6��l��o'��F����������n{&����G9I�3��Q��2�焣���J��z{3�;�I����
����bvy~kW�Ҷ;��]�uo��[��8v�h�Ʌ5�j<e���
���7%w�(%�g�:y(xLUC9�C
�ɉw���a��y���D����(�m�<���An`�=�'S��H��-�+�ɤ�UC�2Gp��]Ss9-�G&�Ԥ�5�����R����$��s'�k�r�B���AJ��
��q>S�I٤a9�x�5��I�O0���?k�)v�)x���!�؏�7(p����u\�fG��l0��k�
�0�I=�B�J�p�cwkL8KM*݇K/�u�J�-�o^\�s)��<���O���dm���آ�)�^G�}H���(�3�4q"`�N�W�і�U2���w;�
R��7A8ċO���.vlӴ~�A;��Ը�ݓ&�KY���iͨk��`�`��
O���%�E➃�=����/ՀM�*�i[��J���<KMCC;�K*�z]Z?�K��N%w��
�GD�Ԍ����oI7��d.��IR��h��wh͖>����D�V8���6�e� d�p�����j���"5/��b!>aOS�F��U\ҜJ[R#�uT^4+���i�������é��(~#3�OZ�ھV���a�l0��uN��#Σ��Z1�m����
>��Y�g+z>��9��%4׋
<����SW��E[)��#1��e.�2���Q�U����f�l^}Tl���X�^儗��κ��Z������/�]��M���S���)5ar���5CaҕVo�G$��ޒ��@9����`QuG �θ�İ|/�n��ڪLT$��zbU��+�`����4��=c�S&Jk9��:Fye�EHq�Ӽ������UF����R��#���mn2�;3�z	�����V�2��j�a�y�"FLT���hG?$6~lMķILt�D��(�y��E�u�t�����U{F�f�����$
X�^/k��)A��JM��?����ѣ�XIqkq�Q땩'gzr�x֚5FY-������nq'��j�e���\'�+z4�0��
�b�N������N���f��TBn=T.�m8!�߇��#a-10�Tt,��)���G������v8��K�����$)ǗYFf�b#�)�:�B��F�hu�ビi��c^쁊	o��>1AAe[vO�m����0/+���/�hq _+9_[Y�[����k"mf�h��s;T����ٝ����
��qx��"֨ V���cT�Տ��R�����eE�A�ڄ o~���t�_�w'�!b�Ȇ��TT̥%�kr��'��Ӷ4d���{�%W�/��S���d�0�ۻ�̱e$��� �t#-E�G9#�����rE�(�����M���	�R|nw�k�X��$���Ў�zo}�8%�ȱq�����R��X��Ie��9���{;�����rO9%kY����|n��򲴗�u���8)2����_t�E�Fī%�7�Y��Z�ɬW���+0?A��8�����������8X��d�0�-�w0��³��+���	�.n�`�ė�������S48��J�!��NBL]�{� "�c�X 9"?�<����@a�T6�c��n��A��.��K���M��^��L��m��}AI�¼���Z�xK���R�1_'��R��q �#�t�~����(�M�NE�H"�:?ċ��_h9$��%����,��W�/Rk��%���W���m���x�V�E^��_�G��kJ�7�@�8k"Y��]9���4���j���FNgEN'\P�WS�/��������j�x"W7<�������&b��w���-�/1�U&W��H8GW��R��2�Ih����V���j���{�3�yE�Q
Z��bD�t���8�Bg���CrJլ
foJ�����m��"Z>��#^��c<�ͱ�z�"�U�$��r�J�T������Db!����mV��6�_�!�����Wi�?�5Ξ�3Z*�엓�� [fIQӗ�8���r���F��Mu���~�yn�A._�Х���� �ɭ���1�34c:��6����"	��D���rb�P=��^�B)$���5��'��9�?�gh�;����Ys����4� Co�y��*Y��?���: J)Adl��A��.g�C]�*X��b>�7�f� �D��Hq4�ŭ�#���ْf��F �4JM@C|60��`���$}�W+�4��}Z	<�낗�����t�p��̆��	bC��N��c%@b<��� �Нw��� tg� ��	 �,�-�Nvp��!&�&�� �4�.��D:�U����=x&��f'3�E�aPe @��U �ð�>��Ah�t��A����A��I� �9�p:�!�1|�ˠ. �\ܢ�a�~
놯�Ơ;=jJ�?]#Έ���ؘAuD���~��	s�oL�U� �?�!��	��i�9иo ��	��2no�K#;���
��n��Ev=xK��~��6�<�G����n m� �����v {�W�X�����J��A�,߮	 i�1�<�!}~�9����@��~�z� �:$a�/|S
u ��֕��@G~2p�ѱ�hσ�#�I��5 ܏�V�[p�7��`��� Z/tr��׵��Նfv�=t�ڒ@hcX�Ue:��EЂ�Ps��>�;�	�:p�_nj��E1�j�z�M!�eB�L��� �f��ߪ�*�|������� ���<��S��.p5��#}����5z���a�=x��h� �����6^�uqs<�D�"�|r�'R��i^z)D퉋���2�zf	��O�c��F(����iP����@�"Ƃˀ����u�+WR�8z�pX�7%$�&p1�mU�o��]���|?��u�`ԓ ���QY:m�����xT���ՠi����_Ak��7����8�̝�\�z#`t>^XŁ�i}�@m��,x}����"�w��w-�B��?�g�@D���u�O!n�B�+����%���"�l��<_��Z/���>�H�ɯﴩ�u�����乪l+rQ��z�ƶ2�����`��!yńq2[=��]�9i�͗�ߎ
V�I	"�_-�R�C.t�� ^��dptk��G��<��wF5'���8b�2rK�fdk)��["'����Gr���������G�hn�������g���Nc�k��/�G*n�`y�S/Zw>;aA;ns��ʮ�Ɩ���|,�Q��`���U�w�]��|�3.�x���}��Wk�S��K�*���7���>��}`��s�c�u�Z�%�Q��0>'�=���W�w_��D��l�Gs�Z���1����;�+�8|�H�QܢXx�S�纒{�V��˿�ǉ�"���c��=����}�]y�l�7c���^�ܬ�櫒G�Ό��+Ro|xټ)��s�` 2����W����so������p`�Xޭsym��g[%���}Z�zM[�E���ٖ����m/�ߒ��g>����<��<��Ԧ��#r�iҮ��K7�j �l۔ɗg�?̰6ƛF�����*����Cߍ��TP���)^«{���U�d�n�W�m`��p�ٮo��'����_�;?^lK�F��#׵��v�[��"��{�O��������c���3?���XamK�u�ց�V��?����v��G�,�q��#X���=�Op��[��Kڟz�J�hk��������n�I��Uf{�a���ֿ�ʛ�ز�� ubӡu�R(���޾�r�U��XH'a��Dta�z܉���熗z���住��v���eVЙ������6��^��9���p.`��HR�W�Sj��o<L��/d�l�5�^Nظ��6H�inU������Vg�SK��K%��-)2ځo���:�>��˟���,�v��#�oE��.�F���ɗH��v�_7(�w����B�;��o?i�`g��V����%ꚼ_����j}�皻r�[�p��.��Ð̧�}�}���w�l��-#!G�O؞o��V>�v���j�m�ׄ3��m�>v~�����q��5���j�2��"��nM;��}�8���*��S���9��3�S��|��>��x���Ɣ{��K^��˯]��.���пv�������%։��S���/�J'��\��t�e��~��P3���8t{O|�ᑛ�Jy�������h�������N\Z~�ի�?H��ֈT�8�W�+}���MLQhC����#T�k�V�|X�����&��l[�T���my�2B�{�#QϺ{����7m����U��༹^��������"�����~����m�w<�y���o��=�h�Kޙ��Ȏȓ��й:���Aep9�0lqP�s��Ӡ����	a�t����9�fɲ/�>k~��-E�ǟ�(V�Q�n��5�n����/�7���>�@mzzuPTQ��n-��Է^��s�rV����7.2�����yk�my���_���D�1����.��3�����m��eݶ6��@�7��/�^����+�1�����-񖺿�K�'��߬��� ���mpz�������"�X�iG\O�\��y�Rvp�J��h��˷>������{?C�7�MY����o����y�Ͷ�}Emy�17,�n�=�olZ�8������W?����}}�Ж���e����_�J�p�����2�]й�y���%�w";�^��?�L�e�{��je���Bn�3��y��q��R������Y�}tN���?�7��}���Rg�������䠑��/JUK�
�[���]�����]�����܂��#����>���Ղzi���k�bã��Z�w�UV���&f%���Fױ��%o��.�s�ۿ[i�ǧKK�~�8�%w�ݽ�+�޺��wq8�r�%��O��ꔾo�����Z�W���ގm�T���#�������f����>ߪD"��a���'�8F�_0�ݛe�Mb��)�V�����>�+i׼�$2�Z@b�,M�����䭪��Yr�?��|F�`|S���&��g�L�eKOfJ�i}3o��#���K_̫�p�K����`7?cQ)����ͩ�%�_��j��͕�}#�0�K��+�X�(��>hj��R�g$I���}v,x����F�U����|���G>�a�wlݾ����u4����V��bz#��}�=2hu��t{������;���wv���Z<��vǞ���?]Y��:��������M���v��	��7��<��]��Td��S�G:o퍫�i"���xg#/�P��+�SS�:D�^=��5��}���"J������2)W�K�18ړ�.�mե�zO�|�>�9r�/�V���:t)��g�/��vw_��U�EU��
7��R�7���	�=p^����$;�ujõ����=�u_��a�l��v�Ŷ��l�/u�N���֔R�c���6�~�n����PO�SQ^�[��I;.�{uwk^�.�R�z����
d�/�<~wYcҍ�ǫ��7�=R[���׻��^�!���Uܲ^���6&hb��'%�J�%�5>k[�m��R�ve@�7�}�K���Y�j���wʼ-w��S<-��?�3����?�̗=r�L�)����go\9�6z����#eG�}��~��f�ǳFm��J�#nR疅ns��0�$�)��6t9�:�Z=��_�ھWT��K��ʷz��o/��P�z��;�l�h���o?Oؘ�S-�*�+�h�������r�Q�5Ym�;������ü���o�֔/;��sv�q�M����Tl��4_�$�R�\����q�ί��λ������i�0���K>���@+!�y~�A^��M-牵ԧ�"~��!)�T��2���G�OhE%�
���2�)�uM��ȍa�N{~ƶo��4��#.*r��?q�r��eW�s$~�wF�g����<���*s�c���_��w�a��}�Sky����*�ŭ��'��,p�Jx�>��9�ᵬ통{�Q;�7�^���vw���6�O[��.��]iK�.�t��w�J��ې9��?���$X�~6{��H�P��wh�,.FD���Н|��>�w��P���]����sP������Cr��Wp*��E�س�OQ#�=24D��,SK�?�+ ���s6���� ��	��@��e�����0���� XiB��}�AXk3t��W?��2��8��ƾ�� @Dw� 1m��YpL�	i:� �p�~2�Vχ A� i���WBFk��=@����'�BZXD�7��W N X&�Y'���m�p��{�_x��܃�]K �8��n��*p� ��q0!�
n?��{!���.{���x~VE?����O�g���� Tl�7���Z�7Ϟ0G���`�����$�2�#C����8�*��<���� \Ȱ��4y�Z�V��n�	�����t��Z\�T����X	\I8p6_���`˒�10_�#��+`�%�k���e��N�M��\EX�T g#9�5�����\��M,W�S �`J���8���l� ,�=p$I �Z�i����Bc%dW��� Q�'/K�r��+"����"�z2�b�v���� K��`�|��Ō�=��ȃ�D-0P��@^�%���Y�oֽ����=M��{����"Yp�WI���m0U� K��a6�h���� �.�j+uS�����ec?Z1��Ar�&�:�@Łb{T��j��`�����@��5 T�S0^�r��XɃa�r`�l�Q�Q]R'�����d��=�K��9��a��*�ۢ��٭k-XoC�u֋��~xZ� wT;�2��n�o��Bp0]�G`DA�o(vf����{��Z,G:��:���'����𨦪��AvfK�<Ep�TU%#��	��̄J��B�A�dQ�y�L��_��a�g�Ĉ"�Oۛ��d )��,�	��>E86mɄ6��B�?�9s��O���Q�zB����9-�ԛ��5�����8��bD����#dCE�U��Q�O�P>-�1�OV��7�Ӻ�L:U~J�6��sf������9�m�Opδ�1f���s��2��z3q�Ăٟ�2-�րɦu>�7��?}M]�2�dL$�1>����7{|'fs�8fs6Ι��8��>YÔ��1�߮a����0�g�f��^�'{���2��B��g���y��|b�f�����������s�WN��cS��y7ݞ���a��Od�5i�.�U_>�Y������Oj�R��j��ڊլ����L��T�.�b��O�2uId�.�bF ��uIT3]
���&�s��"Ph&�T�ހjF�P�u�Ts4ͣ`��u�4�j�6	1��0���T�B��`:�*���"ۘ2�]��Ȏ�懌��.��aAL3Ɠ�0"�x�5m���M0*�#�!�fx��fB �d���B��b�	4�OF8�����@��;��A8�ucF�É�T��p�0�T�����z	��lL�D����hfxa�Q�1_�"�$�?����	�>O4�c@A��F~�ؕ����$3 M�!�'��G;l�P�>�PN��B��퓹����?,fT�Lo}��f��#�c2��e��t�Ge��TK�f��oĞ<�it�.��1�#���@�09���)EOsl�x,n����'��P��0�c6)ts<͈M�1�C[���4&��0�b}#d���o�Dm�9��!�T�kh,��KA����3�������7+�$v�.�70B�e�Φ0�lt��-4>�w����'2�>�aD�3e��٤�cq"��q���l���tԦ2'�Ѻt�h�F,4n�ւ|�0}ljS1,a����@�rc*��|F{M���Z#����9�y�`93��SA{2Z˔t�\@���3b <{L�N���cg� �a=A6�L�gعe��c��[��
�� ��P�\���|�19�GyO�%c9��Y��h4L�/�M�	��E(����%���Gg���,?�r;c(W�a�r�Au[��Tl/�u
Ͽ�v蒱���Y���Va~�V��q�h�&	m
�
���a��ΰp��(4�KX'����k�d^N�k2Ǳ'���#)�R`@�ݕ���rxˠ���X9��	V2��`B���Y����589#��9XY��VX���!H�& ,E��}���l�S��NC�X��,��`��Kd����P���
-���\�m���
�]���9ۚ ��l��ȖLkP26@�Ѻ�Ax�ݧ�0�t= c
�P�M56�@j�> �D*LMA�E�_����ɠI���5���4)h.�c�
��lks�t4[S0����	V��`l�BxL���
�A�#��vV��a.N��h��vv�+�ݜI�{*�S��������?��L��Ξ0G��TSS����O1������c�2ll����z�m���h쓘]��_�Ʀ�S|}�g�'6`��m����?5�h��w�����3O��c��R����+/��o���c�������i����
������������������ag�������EB��p���1L����F(���?��1vS��/?���<{�c�w1��a<[��e��$M_�	?��Dw������෉TREE  ����������������j                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�S���RJ"���R��*RY��hS�ݒRDd)���([���'ڔ�$������y�9��y��?ߗy�杙{�9��s��B�B5�t���?�k����f�%�V!����p��_������I�b+Bq�N.���ɇ�`�z��?�-���^�Go�YBh&��?τp|�.n��j[����m�	�&�C)��>ؽ��Qr��m콰�_P����E�4��|�%��?������.��IX��Z ��</.�?��O�˅C���~�S��r���OʟGB���M�sI[N�ɇ�A�V6���V�Z��-aWxV>T6����d�|8%h�®���f��=5�� \vb���>a���V!�£��8�0rq�з��04�,��?/��BW�p��;��L>�;Nz��P�u��4���@G�J?���-��Ek�>C�CsЅ��r�!�����~�� ^�C{ܺ�>��2�s=���`>����h)��F�ۇ�����'�'\�\xUk�p������ׅ���~To�[���w��C�:JB�b6�֞!|n�/�Q�E��P�p��÷�_��u��c�;�	h�f?�&�݌���^/�l
@ ������O�µ�E�hkgju���W��!�v�BxL�%���ˏzD���P�?!^��a�{�:@�����7Ԉ��;�&�|y�sz���'z����JX�GI T��Ct��a���~��D����q��;ք�{(��ݞgd���@'���p ����o��_������A����
���6F����T�w `���0����	�-~�?�z'��vP����9���QU����Eu|��jm�x�~�;y߀�&�mV�6=�/�`���,��p�f�X���K�!�4���A�s�F�qپ:Fj{��Xeu�h{É��ѵ%��P��i\�0=�DMPj������ ��C���4 r"��?&�U0&�x������¹�_��S���-��h;1PB�a���7��sF�ۋ�s�^0\�F���}��'d�:���O �n��Bàc<���cJ7�g�Af��8\�#��?�}(��t�C�HK��Js���"����#��tO�Q+p��ۡJ�ѮC��?d<�51(��จɥv��� ��I2$wi'�pz���.)N{��&ϓ�s%.3+v\�3���+Ax�2�A3�r�_A��T����g�����MQu���§�	 ��>��������Q���n���Η?�FQ���t���ةU�:,�On'R��T����+Z.l�?k�a &e���:�['��gD���Dz�"�đAQ�?���r�~��A�| WC��ḛ�x:n�Č���s��6�J��cTL��B)����yK���C��c~�@:�c�V�L�֘�(�86�1A��}G(���?2�ۧԸ��8X�A��_�J-g�ȍ v;�?Ƈ ���[8�*���38Bn�(:�0���!@,���O���E�b��Q���!R�f8��h�o!�aܭ��8�PJ	}	-|?�2���#�zs�/�	�z~ �z����6.���5\Zzoi85�����\���@fk�
l��&�q $D�
���[����5�kdXY4YM�t�W�)�m9"�*��9�\5�� ��P_'hB���" �����6u'��.`�&�  �Q5�Qo�Q-����	s0<5,�O��F��� � ]�@þ�Ah��^�%(�2��'�rj����8i]Ұ	�9[���t���)��V�c��q'�jz�^�1GI���`|��w�ɤ�����~�"�>��. '��lpQ'�ΕH�n+�F`p�)PP������C��}�v[���eN�"��K��h���f�{ʕU�U�ۺC߼,6�OO��.^W-�VQ#!g-�aH5�"<pp����5!��rU�$�9[�C�?(%��q��
?:R~�ޏ�c���w ����_�_�H�����l��|d,TI�^U��uC�`9|�?�R"��J��*��m�ZͯE��`5��{��s|l"�C�hD� ������j�8\���b���\A	)@�ĘC���k#���ũ0���`S��O:�>|Q	n*-c�Q�&fAs���>sV�L_���.�����
$�bu�rv$� �N8�(r��[8�1Y)�L�cK���Ru�U7�J@O�r���[�٧���n.���T�"h���
Ǻ�q�5�n�F�}�JQ��7��A��?�~�c3�~�c1<���U�� ��> %���ܐ���?p�SA��\�E��Gc.g{����<<{�ۃ�zM�O��C��l�2P�Z!�Ԛ�V���{9�S��1�@@�>Ј�Y?��WAC}�B�o��엷�zl8���y�v���P���hp�Y���uUj��O�A�.ps��c�5r�6����k�0	 4p>l�m����֛,�C��ا�ض?s.h� iݭ;�����iO�骫����4:�"�y�g��V��-��[��ogi��G>�U|G{���*�s�>v�R��@~�	��e�l���1�'P���d���-�(w�ҩ>A�Q��Z�<
u�i]	�_A{^��$�=W�"�_[ű�  pZ�x���k�|��R0�Ƌ�eg+^a��E� �G�r��+�h���O��`�~�"E��7׬�pčC���<���	0���pК�����##�uOޒ���n��?*�\��K�0�l�a���mR�[��ɏz�-��޸K;9g�r��c��S�],�y�g}��%S,�Ke X��{��w�F�9[zסt��ݩ��a0#Z!�t��s�0n�H�l�w;�;~��_�E�v[�e���o�E>�� �Ts�{M+49	�WC��Q��l�[u��N���.BM�9�P�Qsi.Z�Rg@9
s���S�B4��0�<�)�͔&P����w�&�bt�mv��|�8�6/2!�,4��m���y������m~����=4��y"uV~�6�L�40�T{�����f�0��=�.d�(���J�Tv�֓n���aT��~�s�|�* �9�� X���_l3 �oK��^a��U�G��Tq����Ĉ��џ��.�V��A�Y��-J�5�1����y�i���ḽ�),�sY���@�t.~�d�2�f�����T��F��\��_~:'�^`N�~�b�)�p������O'���=���A�mF��!y"�P�X��V޷]ms0p~l�q(��x�!�Y��h�e��-S�<�3�d�[GܛR?�����3�6��c�:Z��5���S�XDK���u�!�=�s<�s���qW���qGt:۲X��?�2�U��j�)t�G�Bw����s��	�*qꄰ�8���94���������P�����6��6��2k(ls/E���	Ɲ��J����T�bj�}��mVP8;���+l�!̒|8�k�6�6�Xur���6��\#"ֽ������t�BcS�͊���Έ*i�t�!�j��𘍝��&���� ,�9�����e.��\��¹l�)˙�D��^�}z�m�KcI˹�b*���M��oc�|en�#6��6#H�o��o�	����e@���(λ_b���3����:��t�3|�<Y�^�1�60P,TM��4�:��:���+��m)a;�f2���c�
T��\�W�9��[�.�p���N�K���-`�9j�⬪�����c�bncx���&��J�����d΁����Ӷx'b��"�wD�r�i�sx[ Uc�92�q���\�šakX�u/h��TO�f��^��%�42r�o���X�����ґ�@��ַ^����S�F�ئ	�t�hO��9�*�c��,/�/W!���ѷ�ԉJi�L'�)Vo�J���~��nGI���Mߡ�Yo��L��(�f�N����`^���M��8�9=�c,�t���G�i(��a������ޅխű�' �76����N��=�%���bJ�sa�=���p[@�]վR��%�c�
Uoq��Ъ͢BYc���h�N��Jqq*?��"�N?T�@�c��K8نr�I��$�,�;Esj8A�"�Ӈ߷��/8j�����[X뮻�*eW�;���v�}�i�4�h��Ƚ��ٺc���4I1����'��v3d�B�N��AlC�O����B��F��c}Yp_W�tu�rK3]��5;JTp#���b���tb? -�k�TS@؊�#���o�M���I��d��ܰ��F�o	�h��[a���A�{Z���h�q�1�0d3��-�l$]��	麎�C�+�;|�Z����#=�|�V�|.=�To��q=K&�����+ʬ��כӍ/�J���Y]����Y���y1XS��Că,�v�ܖz=�Tj~��S"�F�:S_jg�إ7����hxȏ����%n�����p�	^�N����)�y��L���6&�Q��āZU�܃����*f����x��םC������c,?�[V�����_ǳu��>�O�q�u��^���>DՌ�+J���sx�����g"J���o�cid��S���)nY���Q9ӓ�5�.ck���X�U2_?C���ԅQ�������E,U��/2��K��w=��:\~T̾RLz�T�/��(lu�ln�r��%��ڙ���n�|����c�Uԇɿ�0⥩���r��"��T�K���i-0���p�q�íS��L��5�/e���:I���eII+9wk��Y#V6��W�1X?5�*�"D,+�d)o9�<�#W�-�%;�ȁ��r5e��%K�Mu�(�����Z��s��-Ap!v���묪��d�v��^F��K�8?��F��.������t�y����A�I��wH��hh�r�����͌�:�PY�9�]NIs�ɟ��&kN�
�҅�u�|K�����o�k�9�����ŬL��P�7q}��a%6+�܍��l�lo�+��2���~�uz�߈��׿��.�j��B+���a8E�,���}��|�Z1jܧMt�.nbr��AK��2F
3�^#���`%��c�B%>�>ݏ9��M�d��Ϲ�p�"Nshkl>v� \K���M��)�-8G�:��(I`�i�.C()[��h5g��J0���*�"�����r�s?�߶i���Kc�S�֞��6�5i��߳�₍N�	�tVY�\�3�88��������P��x[���9�:�6%X��"���[UO����9~�֎�%��k��������m�Y�?�}�n�pj���8[�����ű<�?�O1i���������M��ЯL�������T{�</�R�yV�Z 2p���>K��$�,�r�H�ub�M:��}�
��x�s��&���d��!�2��rY��5V�7�R$�*P�t��u�;�X��%:�cS�#�H.���͑W$��SJz��S�ӰO�?��0�:Gm!ڨ']o�������>�ah%�i�9�j�m��b2�v>��[RD���͐m�A>Pw,�Ep�L{�����iք�D���;1�:1�>LE��r[XX�e��s'�C�#,����ֹ���+�{U{�S_���XO��lU���;��$Ru������y�Op����� �*Y�&];$�k��3��H8��5��2�=��?˟�:k(�X������J�k������Ҵ���A��4V�$�\wjP|�8�D�����pʦK���å��鞓ᱯPC�� ��[�g�؅�y�>m��k{�9��I��Ф=Z%�GKc޾���c��xO�JH���f�r�Z'.?Rg�����ZU򬣓5�ViR���Q���2+S�_��3�o.�Ḟ-c.�yL�9�O0�N���cߊN�ǏQ����	��ķ����G�FV.����;�f�ָ�MԓN�����[#���&��藛�S[��pg�cD��hk�t�墏���//	7Դ����+Lv��6|�;V6�&���������cO�w�r�޷�Z3�.��<j�����7�~Yn�@��<�vc��"&-|�P����%�\��+1)�]�e�l�Ε�2h��JE�D���o��\�q���0����-SD�>�;F<5����;^�ܯ����X�卑}f�[����&+ �)�l�}�E�E��e�Y/�7Xd����9�z�٘�,��^��=J��ˠg�t���c�q����nc�p9&�Zw����]�?�'!k(��lu������D+�ql£�@5�1�o��P�3����ҹ۫�ǈ-m���A�u�6Wx�T)��+�M�+Y�WM��=���	�["�	�=��$X[vϕ�Ȣ����±>2@:�A��@�<����Z�i�����Ԧ���PZ#����G4���#��PZ`�yʊ�1X|ސwl��,�Cx��f3/
�L�����B2� �Dq:������)2��ة֟��Wي�-FKӍ^���[�5}}�H��)p�jo!y�
�Ư�S�xВ�0�!�d5��x봲;5�y����_f[y[nY��p+�ixb��k&|	Ճ��� ��Z���R�I	��t=�E��ZA�0�I�O�B!��p�6���9���Sև%S��
�ch\�y��J�M��l�7��+�%����Y���*���2����,[�a��;\Q�o�nL�;�%y�rs�"�\�үۼ�!�N� ���B'��r���w�4�`iJk�����*�ou�=��ƾK��gq��Cm�t��K+�n��WX�q�x����ڌ6�#S�|��E�F�c�"�ۿ$n��G���o����b��2��m�*K�˞B��6׽/�Tj��εMi.��b������-�Q�ϨS�S8_m�/�n��g���}��X�c�Utr��-�2��K������O
L�GY�v�$^l�S���q���`�Tᔇ����/L����	m2�*�<v��e�څ�0�.���$g{7x�7p\��1ܖ��F���s<]�^q�hK���,[�⶙z]g^Q҉���(_���>��߷l3�K�<�rB��tM�"޺�S�X��m.L�0��݆�^��>H�dѕO����n'r�և��J����j�
��t=]�"��,�z���s۔7l#�Z��:��8��65}'�hҼ��\S��~�j�U�s8�Ę��f!�s�n\q�/_|�6����pd��'_��������՞h�%�$���y�e��&�`��\*睼o�ܴs�A5���ی�o��YU�lr
(#Xb��8�9�Ͷ����ٹ���9P~��X��x���mVV0{�Gh�)�D�X������>����6���U�C�%!vY*��>��f5��]�B�[
^;��b^�U$gq(X�2[s[��Z�:dB��\0��6�p��m���y1�C[8�`03}<�e�ŭg����j��%��7��n�S@9�sЍm3�όx��Opt�{0\�!�a��J��yץ���Kg�>&�;��&|�.�7�0{���� 	ǳ���?�qW��(��8��v���z%�M�%4?1�x��KG�w('��w�(�����ih�Iycη��s
g��ϰ��W:��>�	����@ץXخ P��
�	�;���1�S⻟kPK��5���!����/��?pk���%�ƽ <:ieЅ�?hTG��%�[u�ô��D�'������ܳp���������yY��tVq��۞���{�6��m�P�=��Ƹc���Z�M|�]a��,���}˹��A��j}� {̷���Lf_��}nK��IA���uLD#w��zx��\F{�����:46:ڊsB�Iz@�cgs�/�I V���U�w��[��y�R����B�T��Pl�O�	���;*I�d/T�_��b\�P�b@��I$�1���y@�k�v$a�� |���7����`���XA�sL�އ�H�l���1D�+���������+{�kNauJ?��Q	�(�������l�����bj�zݽ�?����Wd��Êټr�TA�3�Ǖ�w88R\Q�g6�qyJ|M(Y���`�\����#A��\D�4�R�������=��v�Y�\�\G���*���������ZC������tQ��T>��W�'oS�pLF��]ΰ�){��쑂o^ep�7�w|��G��p���V�'@N} 
�H� p+@�h�f�MӇ������ � "��b�p�e�ɠ[ӄ�>�>�s�g�������l�.۟@���e:&Yp�U���{��s�.]X?�7�����#6p�RX92.(:Ea�.}�v$� ������x�؋�n��=땷"�Q��]��a(�!�~����6�O��=���݀� ����HF���n��/9�õ�ȕ�D+�z��A�됫7�Cl5��g�$�#���y��#*��@a�c�j΋����˃�ݐN�B�:�1p-����y�ӱm�
	��6�+�X,�N�;\��U����;��0��2&�#Ѹ3�6
-�]�jF+b~�Z"A�A���a>q��Uى8\�l
��/�M��"+_�xAk�����ru��,�#�+�$��"7-�G�Ч1�j�o��ٲ8��O��J ��J��s�byΤ�-`�L-5�w0!����#�Ȕ ��0" �"?� ����6�@��Z� �#�VGDMξ�x����,�"L��I r��4�>:��5��J��;S/qI��X��AD�j[m��.� 3r<Ճ��t�2��t�j!��o��O����3���ֆ�M8TE
�0Ԗ�jx��/%U��p���D��<�2��}ZP��$������$&�����u��5d����#�ŝ���  (�t �
"}R�����N�����C���	ƗK�|��L��+tt�l�-Oaz{�`C����˰�".��V��w��'�u��7�I%�M���+Ռۓ�u�Ա6�$TOLs���4�O��>� 
��r������VD��8p8�vZk)W�i���b�@!�r��mr�S-5�5�A]k�j������dx
�� &��wDeDJ��K��n���܂!8F/���qԕ��Q��N�t��$^�� �@�D��i<Bl���jc ��������t�#�p��Ȋ��R��k�0���3:hv� ����2	����2���ѽ��褵�E�s��&g�#�HX5�;��z��,�=�_����1O���`��ۘL�0m����;�_P�D,����  �>r�0Y�@�G�����-�Ӝ8%��R��y�bÖ S���#�!Q0`��@)�"nnϠ"��߉|�W����v&����b	CY<hWNT�5֏��@Z�׷Z�W��'��%P�n NstP��)���H�#��2jt$���+4�pm���u���A�5g��zj#/��u�� �W}�7f�}�b����O��Vy�y�����,��|@�����t��}�ĉ��7P
����D�$X�1�Wہq�!�����k��͞��2��M=�6=DǸ�-��2�q�a|�I�E.�a_�L	ߌ;�l�
"�	�  �e匿����� Ppp0��=��p�X'o�)��4�3(?�Ǽ�G��kro:���a��t .HBd��2�t?�=b.*>�:�� ���D���� �>��\G�4T��(��a$*B��{�sLP�G�� ��@n�;�,��ʠ�G'�Cўo0"hKT'�B�B�� �E�Ð�E@[��GU 7 `�4��p"�X�ဆ�`�F��.�� `X#��� UDd.o��k�`%0C~�*h��
�C98�ި���֢��@�h}};�58
#{��\�;"
�C�r�*5b�nJ����z��q�>�~|#Z�����N��k�<�e�v��'�� �k�1�ٯ� !��Kbu�Ṕb���$&_ﻴ��t6�(
�0��\9rۨR^: L��}S0� �	���93�ڷ�Xa}6���8����s������е`ѹ~ԯ�^x2����`�Zm�0B2����? �H�~�j�6��X�B�4G ��F�O�օ�Q�E���O
lg�!){aD�pUa���^�dϡޑolr�R�w��h�/|u �Hۓ���*_�j�nm.�|�����˞C}<��Rs����	��y���*�	�1\�$ZAP�y�s2z�64���y�|VX[�:�Aܤ��ۀt��6:�w��$��5�3��H�cj}���* �ea�����3 �&��a'd�[���������
���x^�]�G����];�Cl������?>��V����VC��V ���4�	��\�C�`:�<��%�4�?Z��n=X�C
�:�:��6�?g:�IA* lHw�Gk1&P���w6h��\w ȿ��6�`y���\䋎��	pݕ�b�wi�m}h����Q@�GA9�g��Y��8})�,r%�p?t��!T�o�x9�	G�7�œ�wȾ3I�� �G����/��17�p�4u!����8��`�tV_?���R*=h{(v��P8;���/ˑ��]ў%~�zY�����Zu�k��L��X�iJW@�@�r��=|m(d��AS�(�^Nr�J��^C߼��8�:7 R��#����_��?DW[JD<�훝6?[��v���"��"�G��-���J�cRn؋���o1�P��A��Vk�b��+�>�܆� 7�,�؂����fE�n��t4!��-�s�'�p����	8�0����c�>�G]�.���o�s��Rt?��E�(O����@(b�?*�m�����.J+���aP�-�'��N�:2�+�N��6!π�%���_�`�Y�,�/��C�����A��@�QQ~� ���M�����B��|�Rߚ�hV݁�C6�1�J$ׯ;9d������5h�=1%�F��P�2�ۡ|��,HQ�L)G^���7d459}?�?\@<}?��l�W9�O�S�/�d����#3n����u����rS�j��_f/�����38tc��1>�j�`�嘠i�:r���p���|�_6M��Q�l�����X�Aº�t��nP1��dp0qx\7�ߏ���ߢv@BQ�N
� ����`�<K�[����qA~,�ѸK�.�pk�T����l!� ��fC�#n!Z��w"c�,�E���p=^: ���?��/�0��ず��G��
��_UPN�������~�1�(a!�r^�NF�[�j��L2����9�(t8{FN���>���EEP��t��?P�a�o�Q�3#�˰���9���(P4�
�Sx��;�zeЁn��Y�tr3�T#�ti-�-	�ۜ�~����c�뤗1�F�L�Ppƽ��J!n<o>¦��ޖC��P�T�2@�eB@ݼ�Mk����`3��t#C��d�Mh�X唳�3�B3 ��/T|�|�P�\4�Aa?�m9�|��n�r���P;t\������݃�"�03>;��{�8�
w�����a���Fkk���Oq~ϭC���3���_ڀ�o/����J?��I��:\�|X��t��JP�7�5 `�,!��<+�Ϟ@yq���`u�Om��D���O�4#&#<6����$�Ҁ@� �3����<'(�tQ��}{�ы^�vd��O�������}�8�mL���E�Ǿ�$o&�mlӭ��;�X#gC�� Nވ0�yBш��r����UͫlS���ߪTk�/|����~�i��cX�r;,]�WD`C�:ᲸS���~v�;=�|<���X��o��N4�!j��6�uO�"�!�DTe�*�[�g�^�ɅK��9 `2��x�k������$n'��U>��_5g _�����qi������Q�o���;bl҂e�\Ô�I��3}H�/�-��FD%��(�-����g�'��v�u�1H�!��?��;�� -���I�O4C~�@��m�,"T�M��u;,_���F�p*܃/�@#� �r6?���9��ۀ�z@0��9�)ל5��F%;��}�m�dQ��m������q��p�E�sP�K�Đ��ho��y0���P�<�5^)w�� 	���n�c���!��_mw��J�[�	P�r� ��ҔWq˦��^c��S�Μ�pO��%��-��ɧv��f���r�ƃ��4y����a��omܱ�o�	m!6������ ��s��e��˷%��}Dnpj�ǹ!�{�������:���R���K��z��ʯ��M�'�I�_�g�aQTP�9�O���� �s����'0?��+d��{|a[:��<�6uX��}K�1�l �Cx�|��񈗽���Z�<w��H#.�e		^ E��;��r��0wQ�W�;���R"���.|{!�<��5f�a��	2�G稂t@�i�G����'��p��G�]��8lV%~��6ǢSRi�b�s/q�@����; ���*�H�c۝3~�_>�f��Nv�����F\����8E���t+X��=���k��$�	�i����<�*1{u���s��"�ХX6�ѷ�w"QΟc��!	�B������s;���s|@��Z܅��Y��v��I�fɟc�C�A-އ��>D\���m� �]Ƨ}<�/���O�A3l��O_��"GŸ��@(����|��(��۲%���	�cQ�	��$M�#}��."?v��D[�T�g1���b���,o1�<��3���E�x�'\���D���s��G�}�A��:���4��#II���p&g�-�b�zSO����j���#�_���qHy�n�!�>���L��|·y�Ů�[����].fb���{����2>?�lv�ғ���1�r���W*g�
����XN��\y�m�*h[\�ū\�[�B�1>�����]�����OQ�9U���6�ө�M���`g���.�ͽms^:�<���V�s�����Ic>��IIK����� ��,)�0�·����f,G��-7��T^o��s�������p�	\���mv'��o"�ֶ�g���3�eS`E5�f\g��_�~Lo����}�m+�����WJ��Y�0�[�̱�x���=���XP=����E[j���bG����`*��Pú�0��8��5O�h4��4n?FG�zi����%���F�s�;�;)~�)X1��h��2jq�3q�Tzݐ�8ԽD�X[�7\}Q(J4��bz���cL��7�x�����V��")�ǁY��C�J{�?���_��.~��Fg��|�Z3��K6�� �~���[�
( �\�^��y���9fY7����e���3u�8S�3�J��?�:��˚ۗ������g�P?V����8�y��rK	'��n��{S�`tu��v���i$�:��}�Dq}��vQ7y�o���6�� rL��و�b���<����C���-F�	�g���_ד�je��r�&��ì?�q�c���K�L����Br�i�"F��U��$MQ� A~C�m��*	]l���9��d��w�~� ���i*�>������������?2޷��w�������%�M�q��.�>eɤ��Ir�& Ed c�-�d�Q�y�E�IT�m�K�����y�67���'���s�m(\�L!��2�9���y�EU��粵3Q����&��}z9���ڛ��ӕZ�WO'N��ՌU���, 6�;�țgyRw�l*�}���{15w0Ȟ��?���.����`a³���S�􏓉�{a�F��;<��FO@s�a�5@KO:���X�,�z��jg����s։�"�uώ���ڇv����[�����<[H� ���o93{�ɉfҹ&�k�c�г-M� Z*��ڕL˛��F|�Y�Q:
�ٞ��4o�,b�����l`]x������ccl�Jo����R�%�QP�M>�(����E��p��en�6] 1Ǥ����պ��t�W?s�b��u��q�ʘ��5a�)�5��HwL��5͗�(Y����;D��'f'�O/�\/����I�.ۉ�/O4�"�Xw8&�`!s����𭥼���M2���6�UE�W��5��i�p/aK�s���9���C{�uL���n�����V�#ܠ����F��3%���ޕ�y�OM�l��0��{���[��`[ ���~�Kj���]��e����1V��+J����ﮰ���W�⹏x�&���>��ǌ���h��h��پC�5nuC�EB��!�o;b���x�W�]&����p{������Δ����i}a���ѫ��ʘ�25�'���*h�S߱�J��*-.����_\�h�i�#.Ej�v���!�^�O��7Pz��`������8�^N���A.Y6[1���7����������r��%C?f|%b�����%֖��DQ�6�:(��H�;�%}v�u�ǲ�O���gV���G��yI�o�0�OC%���?�焂�⮨�Ύi�Gާی����À�9���1�6�A�wcw��t��������(���:�~���!�@~�5zc��e�$�m���k#ݳ([dœC$
6�9JDiԠ��尘����Խ�,��N?@:��^;��r�o��r�o�Ĝ�ȿ�/�-,�^�SY�ճ�BQD�NdZ_-f���F��n�z�m2y��\�A�>0��۩������_����&�<����T�����Wk�ۙf\ma��r�Y�CGI����ᄌ�y4:��I�VOK~�Lw̱Zku����aN7��هp�,��5z�x^WxL�;��Z�T�ۤ»"ݾ�7&�,�o\����{��XhP�k�ͮ����NkC��7_�k�VBx�q~\�2op���C�s$�<�`��Kn��9Z���qq�ž�����E䨘�R:�o�شwY�;���|}���2�B�����nV��2��V�bLx��M$M�z�3M�œZ%f'7�BP�6��dEO�ѷ�ַ%|%#g���r���?��s<���yg�5<��8�^Er��	q�֖�@�^~�x�UH����r��c�[{Q:ѫf����:��?��Ϙ�`%�ނ��������t��x����e�����ƘI��k%`�{����Z���l����8�pBP��\���$��I�ʚ��/��W�c���Q��a�����Cz�]�1��`���ui���������&��yB ֲ��ּ�u���#�-� U�ȸ}Ϥ�g�uV׸��?�%Ȍ����j-�y]-���v6�WʝX6�ò�'冬��y!~�Ƒ�l2W��dj�Xi��,$���n��ĺ���()xY�F?�XŨ��Ap�
�D\�Pv3n �z�h��r�6�NF���m�?c9Cwbrb���Hw��e�q�5� :��F��
�ު;^�p��{�9[��^�K�Ԭ��Z���(�ʺ��a��2r��&�{F#~*�j��ȸ�i��L����[2�1��^a�~�MB��h���C�y�Y�h��o;��6�J�4P$,f
d�ͬO��5��j�01V	`PG�b�|�ȝXJ�d�͇	��}����͘͡��`L4_��f֖�$nm:���_�Ȉ��6��`W�n$)��G���֪֗�_C�F�HY4�|�9���KJc��ٰ�y�$��?cy��y�LN�#&������[��Kuj��f�������wo����K9� M��T��.��L�X)@j>7U.k9�U6d�	>D>��E�� ����oh�St��i��S�O�JZ:C ��&Xq�X���]�g>�Z�0�ZT���|SQMV��xN�]��s��_W��L��D�3o��5�A{7]�y�:��O?v!׺��'0�䵤h�q���~YN�C�lр�;���6���\9�>�ݞ[V�V9�]5�5�a��gR�X/]��D�n���\�|0s1�E���b���Ư��|KԖ
��u {p1�[��-sy���jO.ҫ�{$S㥭ܘ_���^V�V�9� ˸��@�|2��D���W �i������(e���x���|*u�@M,4���C�/��9M�ä�d��)&��U��%@
\�,�Z�=(͆�pk�W�SQ+�(/����6����^,�x\�H��M'��d���"�����Xd �8]G;�2�����Y�U��*�����q�E�����{vʿ�6�u�ls ,y��L��m�o�.�	1R��c����(�^��1r쾅��7)\�I�^��|�3�r�,�.'l�J��Vxn�\z�m�M�V�n3�-�P���N^��f��l�����dOѶS�{ 7H�~?],X�z�i�+� '��G2���%u�"xiA,ey����/X,�:��'?rǶ�m��M��-dl��XCq�X�����湴?Vf+S͆3�S�-G�m.x�a��ѲafOsѳ�+��8f~�-�3�$u�uLͼ(�%�9�(x�U�k_�c�e�s�0N�����ͧ��e}�g6�捝i����0�R�;���C��m�K�i�>�S�K���`������Y�� Z*���9�����e�����kG�&⎷�7\���O��2Sf%({���rd���a.�~Mc��4��}(b����^L��#��w�Lǳ:W~=S9�ع�"ҩ(ΏKc۬J1�b��8�k�3	p�9�*ح\�sGq���Y�
\�X.}uo������6��<�����ǟ�M#�{�<Ǥɱ����MQ����9�+g0�t����n���X�������J0��tlc�/'y��8��s'n��A����Z7[���5�R�X�q;��b�ƅq�n\Dَ��ۍ\��6� �xڞJ�@,��^'��m���i��F����y�M�o�
^�Y5��~�ʝ|ז[.6vۍ�`��+��qm��$*ܕ~`����.fŐ�4!1�}�ރ�O��Sɍ2�PF*��b-�A�\3��/���}#'�g�ml��i���Zԥb��C\�0����2||Z���vjJ|�Ę�ådk��q�z׺��w�2! �L�/������oKC���}'S��6�v-%��r�dZ��G�4Y����a�n@������\]�)���8-A�8
E7$�EAe~B��gk%HcY�m&�N2�qB�< �'�ҊP�.}wG��~5WÍ�t��5�+�h��M�6ʿ	�3��j�Ȇ�#��� �u\��
�H�t3}��7v w�����N9�U�n��i�6fހ����n�C�g�jRT����M"|2>C��Ơ�p��AGfo�j���q3�
p�a�����sA��(�\sm��	
��T�'D�	��~ �JX���(�8�+Z\p���7���$�a�^�:�`qr@����%)��  UwG�"'<={��tl!5�t��H�B�#��Nx�eX�
�m��?�<,9���
-�T���=���h^±�?��EM9�OA�����?[$�<{Z��m�]�-�Y� �&`2�c1F�W�p�>�w\�M�{`��+�y;Fή�^�r�)1�9�m %��DO��Z�Z�,�:>�/݇P���,��+q�3���)7l%�^�gi��� ���D�^���>� 1q")yA�f�l��M��D.��'��!�=bl�C�s�r�;��ߡF�
i[�rSԓ@	���#	{�0�.�����4�+��_@sp�W�
>?�$3Q�*��S��k���ǣ� ]�|�@��i5��*��I���O�����fG�3L~?۱�������?�@	^�i6�I�^����J���8<@`O� H/f���S{���S�+�b�nV�(����B��n���.TB�b(qi��6X�.8?�}�p�(��#�$��]tkא�b:P�)B��jj����'}���_� ��PZ�Qk G y��W���p|e��j:��t�������&�U�U3�v m01�y��
k@�m�ߩ� /�9��(�#\�?���Qg�tP9;�sk8W	P�~�@�)��oa^%ޑ��"��!�1�� ��W���P��l	G�V�	��9���!������I[���]�+�	]9�[�� �Gf�esQ�������0-�#������P2ψ�n��%oAˌ�t!��`��
<74>��Yi�}�#`���B�E����Wdk�7���6�}
�\���`�~�z�=8[�6#}���d�T	��`Z��I{�b&=Y�ӹ����u���jҼ"X��!B���L��KY�=�vZbL �����'=�Y�-�[��ֲ?�1G��4*�X���؏��y;�Zk� x@I0PJ[,��R��ڂ�E�^�� �1�w�'�d��5T��3\|)���-������,� ]x�D�q��]���`?�*H�rbs�y�mYHC����L�0��8�%�˼�pl|�T
 ��P/�UÐ=s7�L�LV�\�N,���t��tU?j�ч���h>���	�B��_� S0r�f�ô�s6cn]�;>N{4��M��m�>�JB�[k>9~ ����Qp���}�����p��{ �ň@����kG<�$�X��~��qC�1xpX��g?+Z� ����T� K{2�?���$��*�;,{?�i]�a\۪8R	�x@��q�-�2c��4cj�6�ɂ"�X@v|_LrWV�[���c�=�����@ R��k��ΙZ���U((쾏�Xl"Ef��]�ƥ[�ѲW��=�u*��4!�|���w �o��x9͑���B�r ���@�GЭ�?ذ�5��8��%(8�ʁ^�.�� �爮�U:�S��h���t��@=h@�~�z:���[G_+gSz�/<@�mЅ�\�u �HP%�E+� �S��!�^ɢ6�a��� !��h��B�����Ч[ ��c�+�HDx�b� 7"y�	����Â�j3�2�u:��i(x�e0@���s�%̈���!���� 2ia>e9�"�|�mq�C�]��q�=�lȞp��Ap;8�t��"�X32 l.r�\�b�`hW�Z�?�����G썃 ���n��Ss���0h�~ ^-������o~@s0b�}G���_�Є.P��yp��V�6x�:����M �g � ࡣ 
�2��{���s�3)X%G���G_�q�G`(A�@۠Uh�[
r�u�=��Q�VB�I?����'��%)}�	p6�u���$;v��K�;"��\x��O��C�Ó��g����[����л}G�`G��\�� �[��������%�����a|]@���p��D@��A�'ݖ�z��Of����x= �7�8dΪ���B�t��e������h-���'�~���Y�!�k�������5���_n�~�h}z�z�� �0A�*(]�1�T64=��0�Xˁ���ЄP���}��Y�^1]�vs �z,p` ð��|����tޑ��t|x����^��7 L�L��F,5	�^B�=�4>G;��`8t/FQٛ��?Pj9�a����q�����X=�G�D�d �=N��=�h?3�WD���/�Q�6@��/�)�W��pѤz��a �w>y4�a��"Vz��=04 `�;�8RH��Y.�~�j\T
��}��ʾ��q=����m%�dI�d8bf$���3{��AޭE^���}��,�?���F��(.��*\��FF��A@��?�~(���*{�I��q��ŊA�p?W0��J�Q���K��ǳWػ�ł*:{&8��:��" �0��B=��s���p�Q�_�ۇB�@L\Ɖf��}n)��8;�����d�-��l�d&�n�����K�w:��C.��;{=K�t�:>��:��)��~����Wq�8�)���'J{�$�pei^N�_.}��\�\ ��H#�<��N�Q�ܓ.6>��>��
�k��?�=��{EI6=]�5��9j��?(hM���z�l΢d���d�4D���D�@�jݲp���\o(����9.L�@:Q!�=>|���*m���O�-Q4#���C�w���cn_.&����9����Q!@�u6�eM`=�wz�����k �5�OEAi�����hU�`>�����n�P�O�F��mk��⯨�G���#q��>���L��X�^�)��Jg
�W�ߜ��� n�S�5x�A���JZS�Nc�� CX��"�!Е} �����W�s(�@& ����
<h]�ܼ���Q�TЅy��BY	��`�w � �s,IןƇ�l��9�
B�:�킶�(e�:\��9ۓ��p�y�xRbt)����n��.渕�"W�����!�:5h'���F��_6qf��d�5�Z	E�� �2�(@*�u�_�G�Z�zr\ 6�a�=�#���(;n	��F����N*�清~���� ����ƀ `�����(�|�i��,h��.�|j9���_V���v�Z�@����� ��b�_Ų9��9�́*� ���a~E
�o�� r�����Z�9�O��0P/@�.����3sd��P�p)�7p�H����염.d�ĭkJ �9�L�z8ˍ�mȍʸL�R�!�u��ȃ��xB���E�"�Wf����z�й�j�[ Ms���B��i��i/K}l
5�H@4�.�\�W>I��])gB}
��]��!��4GZ�j�i�ri�V&G�
꧋U�~L�� ��_d���J�'W�kF5�����
�����N�������CF��?�b�ܿ�9l��ȄN��>���JK����YD�L�?�/ir[�����D���T�b�gmcf��\�έ��h�LP�Z��	�v�0&�:���]���Ɲ�~V�|>���o��֮d&�v�৽�8@V�pW��S*8\3���Ϫ�=�}{5������k��u[�b��;\>�M*�%�K�K`o��J>�.D[i�c��$����f�هd��6����2G˖;Ҕ�98ݙ��OJ{!_B�t��H����;����8����m95��A�������ޕ�J���G�3ط�[+�c�	�o,Dx@�Q�$2p0.����A�b|8�旅<�}���́�:�`ċ 6��������NM�i����J�Z�d�Z9��'V�=N?�0U�[���,ځ�k��Ҏ�ݓlA��0����ضf�#X�~���,
��v~�[�·�@���b=\*�GZd<�_`�Ӈ�dT��Mu"LG�|�N�b�3,�AU|�q���/���r�+D^�T�w�||�6���S҇i'�G�5��q��O+�H���y���~C}�m�I�̺�`�,�"
��X�sg�:}��c�/�#��Y�y!]~�;�ӝ��=0��wT���K#�����͂�C����b*�Q��p쨄	}Q�+��� *��ѓ�쎫��2��y�9�������S?b&��z�>V����%����/��~��f���t��!��zh\���l�Y$-?�=D47�;���˜���,��m� ��mً�n`���X
l�
���ю��b�(��\Y=�ƭ��=O���6�Y'��о������$��W���P]���HS�օO#�oQ�M�My��%� )��m�rá����E�I�!�����Y��������p__�~�~Zd�Ąw~�)zH�s9�W�I��N�f�ӂ��ï�;>�����ѷ2�1�\<�u٣P"��x�Kۙ`�����Їc�3�'�f���)��:���0��s4��b��Չ8+xȟ��U����}Y�'Jl����.H��9�pV��y��c�o1�ד�?�ߍ��p{�S���HW��Gk�$��=�[��Z*����'�߿mK����e	�͸R��m�#�Ϸ�P:�E�i�3�fk��in
(�Rv^W�Or�z�F����Q�K��������!�m�J����,p�S�
���$Ũ�?����5 uc���G��v}*&1���a�U�?��l���[��ǁ��g��\��!_�����9;�/35�a(G�e��>Q{4V���U��q|w�fd�1?�}P���u�a�u���%C�u��
|p$���u�,�r	�N�J��P�ն4��RF�w����gx�<�/�hz����f:�:�6��9���^�:�k�f>|U��[+Ňz�-Y-�%��~#؜�Zl�gӭP�Ҷx�.�Q�șT��1o��6��ݼ�̂��qW"���>.CQ:��R��*صԗ���l�+��맺8&Z��s��"�{�9���G��a4�K���j��]��-��!�l���&<�K��������H�j�9�v�y�@!M��#,-)������h�-�_�!qQ��x٭�-;>B�?F1��1<.j֒�WǓ����ͲI���V�|�y{e �ԛTm��*�2���φ�驘�)H�|�q��+5�Y�=!2��b��t�'�a�Ɋ�ң�s�B��Zϝ%�`N����p#I�rNWf�Y˙`������:Yɡl���B�)�����6��F8�X����~���u[��F"����1�v����O�����A~[,�}[��N��i��z�-�;�{\dR`_�(��-�yV|�X�Q�8)�Y�]�j10��_��%lN���C5��_e��X�C�@C�$���[]�I�0 �:&x�,L�66yʨg� �i��lZk�h��}O��<�@�j�1�ˢ���c�J��q5&q`��D�ȷ]�,ֿ~ү��
���[�s���C��4���.����Mx��������1�0k,���#W���O%_P��U�^?��-iΨu�]�ǞB�K�*��b�������Pz���6¸[c2ᵶ�N���U�$�縐k7\��㎘ֲ:�RR���*���}�$�կ֋~�m�R�#�2Yu�ߗꂅ"'�,�(	�Oʹ�I7��p��%;����\��z��]_f!��εzǏ��Ո����mA������l�Y�O��:A*�I�4j/�f�Y�0f��a�.�_�UY�����vD\����ݲ��7�"��m"�F�ě�����e6���S>�b���d^mP�{}l\�]p�z� ��=v�G��Y}� ��sPn6�-�Rw8���w�0(+�$!�1��rkV�ic�K�f��&�R-��-���e���x���أ�X��?��H���,��U�����uB��t����c��)C9򤩋_����|����Xs�q�b9l���U1ߪ�;J��������ZJ�ܞu�bV� lop4¤B	 K�VY�>'��C}l1S���=�<+�WW��ۺc�U/�HU����W�`���Js��Vi'�n|��J�'���vp0��K2�����2�;ߤ��2*�Q��9�_D�j�E;��>��� (+�l�]8���f�g�h��۪\�}�	�&2.�gX�������><HZ[�J��uB���� � �¶?����6�Q�$:��Ŝ����r����>$�T�;5�	��<~�8�S��?���,%�}���K��}�G��~�qg_�!�l�Y���%Q�&6;�~,`�g�W�=��D��^E��JV�T��k��>IZs�6�-�Hu�П�8/�2|��US����cԪ��u{,و�����b�1MgA�[�<י�dɂ`Pű,Ɠ�K�{�pߘ?G{�?��]Q=g��}�x�A�;����*�J���E{G�Uυ�`����7}�縓)�+Q,��T���sQ��+���%�,�r��"S�=�p�Y�$�xY�1�譯��#���䆉�
��g������Z�<ܤ��5�m9���h���I��"�aܰJ�����f�L�e\t������,��H���c�B�B�ߗ���F����}d3gOŞ���e^T܇֙��W�<�qѓf)��"Y���W.��i�$8_:�ƭ�C���0�>,}����I9��1j�XW�z��,�]nðD2s`v7�?�l�(H@�>ͧQ.1QS]���������р��Z����L^�8�i��5dY;��;���˾�.��s��D����q�s<�ǝc�����;JƩ~!*t6�ɝ��?�Vj��������Mr26���3m0��V�m��X�~ت�=~���r��>Qn(���s��;�b�e����+!n�V�.*f���,�<������;א���;|��F[J5OF��ŗM�V7{�v�����~�(�b��o;b�P�E�۹��v���Ǫǔb�?��U�{J��ȏKOr��P�0Y�6ѽ�����2���=X�Sg �8�k��cδ��������w��)�׊XF��ֻ^*=�P��<�嘞�}������x��U�� ��D�aƅ���*��s[����VT�Ts���%��NT.8G��"�J�4��?�Z31i���屓et��w�~僰Mi�˿�65��O��WVX���t����� .h�9���>)0�d�7��Q2��D3:�ZyN�iy3��{̵��>N����{�_����U����L^����<m���A�t����</��T�*�zؠ%������3D*�f����ܐ�B��́��Th)i0>�`��\���w�yrQ֨-�v��*5{��l�r7+�.��*<k��Nt2�V�u���Vx�a�Bk�;ҧ�莎&��x��l�)�t���3�z��'�&a�k��C�89+���'C�S�gB��!۷L���/KF�U��ӵ�-�.�b���ɼ�$n�-m��]Yz����v��դq�d_�'���F}���A M�h}9X�z��'���V�����>}C�2�w�}��\Ϙ2�Zh��kw��K�d��To�"1��G�ۭ�kE�4�zF�p���h>}sx��fs��.C�uB"FV}����7-I�e���Y'��d��5���0�y���Q��v?FeX)9U�u�#9�&���C�Im	�Э�݀��jv�l�`ۚ����rU��ƁP[͗�(�����wx�gk��˻�L���l��4�Sz-lS<[�d�_���+�<�����c}�>c�$]�ן�O�m�\�0e*��T�vU��r�>x$��V��ʙ8Z���G)y�OGq�T)�*=����~M�����y�O?���-(d��@jv'��Pp�E٭�i�{˪�/u�
�w't��s���E�XAØ����*�JA �lν�b��;���tǅ�c�����:HKI#�s�u!D��F�-#�%
������^	�%v�$����v>9�c�"˻�.v��Ⱛ���+Rb�[m����*$����# �u��V��
�.�s��rP[��rʷA� Ŭ
��6�~��m�g\�o���㥥�n9.���^�>q�u��m,1�*�~�%,DxnНkj�F���""s����s�����?n��wT�u��G���.K#��Lڛ}���rqŦ�t-�U���jN�����h��X����I�ۄ��?�	�o٦8�O���i{�G�̴ʇc�ǸU�Ӳ�f�P�y:�.'S��������ł��|l�pl����n�ؔ�[\��#X��d�m^㍹�-k0k�yw���b�lS;۪�z��9�e�Ѧl"绤��H��x��a<W��9��υ�����o�"�9�a��&�5$��)Y<�gy�V�勞LIk]DD��L�A��m^��.�>�4��u˞q�v1�YS��Q��J�)}H��MX�b�'X����\��J��5G(Yܣ�L��-}���Tl�$�o���llNa�}]��AnD�q�v��I#��q���IͶP)���VޘΏ�34�xY��,C�'�΁�"�� �ֺP�#ߌa��W���}zs�hƋ��OĎ�A�t?��R���z��םx��P������X��gs>�P���A��~�
3��9�Z0o̱pW�l�_)Y4�|K��S]8E��C�tl����5�}8�^�6/�ƥ?�1�8��o��9X_O��v|�ry_���G��$��r�.�:�-���f"sm�\
��0�v�SG�	��x�*}��^pk�y�ʬ8@�\��K����p�,x�Q��9@�m_�t���l������[AhTo�2��׸>9j�7�gV�c2����
��A�MA����P���iinZ����A���pp��GQUD+�K�^�ơ��A�P������"o魶=�
��S�8%��1�^���v���mS<Mg��RA�),S�OB���ο��U��Q��gN����ZN��ɶ���?NHu�D~p�Z��V
��z��O��Sۍ���G}Y��
d1���l�͜�^! �^�?�#sb,�8{��TL�b�J��i���?���G!
�d��RXqČZ�u��_�;@8C� n�G�ԛ�ť�OnGR�L����o9�,l��}z�0�6��-U3#��+��Iy������u��T�+���x�d����k��F�E��e\7^)�a��%�~v�Ev�k���3y�_%(G�<�.�A�x*C��w<BEʆٻ�:�4�����2���dFX����x���e�ݴqp<�����{�ND�cR�����_"Tq��A`���B�Ӈ�_b���+F��y�S,�������~�)��Qp&h��n-<t?5�����m�c&����N�p+����y6�>�pE/�4�:����xI�����q4��������k�������R�X���mQ
s������4?����_q9�?����H�B!��7X������{��$H#㹵CT��-O l@��9��LtT߿\L)���鶝���ec1����`:�%���~_�/�� ��!�j��@/�i�����A� Ž���}��r}2����A�)j�">dJ����Bu]�d:�(�d�R�5�l�c�G֙ ^=5}�$E��R��?=%%������RH�,�E�B�lY+���6k*[J�,QI!{d��|�̙߽��}�n��g���w�,71�E�S1!��{�W&7{~���G�0|�mp��BtX)8����[v�q�٬dKx�Ѣ�y���P�׾&�p�˿�b��@B'n�D A��|��d�H-M�/eN���º��(u��CCtI6��,�ATKT��f\�����]��;\QI�w|Ա5^BBk���;>-F���=���'<l�g�L!X] ����EoQ8�a�UY2t>�l�~��Ơ���H����uw���	|-���?ƅ�,_Z�J��+����� ��t���;θfԏdU�2޼��2�ڗ�Q�#1���Q���r��~�,�(_�¢Q$ξ� ������p�4��WFL&xx�9��;����E�Vym�[;!'�C<��%oJF%428�Q׸�۩�1y]N��(ۮ|&���y�k#�uX�*�,	�Y�P��l��B� ��b��& M�I�Lea��<�T$���&^��L�:��ņ�Ny��7Lz�~U��M�U���3����ݸ�����O�����J�3�8�Z�W_]1��<Y`���M�w�hpy��:�د.����n��c1S斊w�ﮌ@С8L�,O��w�'�m���3A�fE�]�?iRV3F䵁p��|�dv���=�����Z����k5�W�5�|j)��S���6@6�$�"��;C?�kr��kz�2f�6�zO�8����k.�ڦ�	�WV�W��Pf[�>��|���4����~�����G�$$���c���Џd�c�0�0i����&008ql�O��Rd��Znm��~	@C;ZF�{���y!�4x�[~�|lr���5b ��2č�k#8N(�K���u��M	L�~��p�Z!�x�8�	v� ����O_�����5'虍s@&y�/�ȗe6��BP����gї�� &ɳo��[�WTN�H+�E�08����!!fy�s�<p�o����P���D��s�{�kI�9졞/@5�w�X蝸��K�7�a��qy���خ�K ��ELg�!L��$VD~��,��:_`w\�	�S�q�1Yй0��9מ�V�7���H���C��	�7,-�R��U&�})���	�D�N�2���*~���.��d�g��6���������`����qy2�ǲ�Ҿ�R�U&�������/.���c�CS��/ƔvH,�̊�^�d�9���3���Ka&��O��j��<䞴��+����L`������0uH���4����0R=Đ�f�<�!Z��[��@mFV`R��N���d�@L�}/>�Xa�ZO���a���MAU��������!���Hj W�%J�h���TO7�
�����.������S)�p.>����w�x윀st	g�z>�W#73�x@�aR�l�~;BCT
�����p~Hu(�D�ũ��B���@�G��U5#H�\�:jYA@N�W|d[�ľ4��մ���C�0�T�) 6�(� =
J��� �ڌ�L�l��T�\l nM����[pm�2�F�5�`ޔ��&���$�d��AV��@�6)��c��?�7'k¥l�l�o)d��B�	ړ9�5�m��A-�O5`���H똬��q\=>y.Dn�A�,��G��I�]�̆����N|�]�]���d�tn� ��zC�<?�O�o�ZR ��1�� m�Q6�D���U�IT*�*�'�ÿ�_��s�MX��v3܋�3�B�(��DW)n�}أ!���Q�� z��D��L1��ŵ[��
��>�W���!�?������u���k���*����k��r�$���Ƣ5VG�J�p�[\���'�%N�e�g�f����D���T�d�-�>�1x*".��\���`�&�{�Q�3�L��-K�4_3ʹ4��4ZzX(�=�_��q�
���&��%$8C�B@a�L�Aͩ��j4!r ��������|_�ee�>�1/��࠮��!����;��&7�-�MG3����awSR�S����:y>����#_��"\q�e���wc�83;��W­��w��p���ł�[���u�[�r�� �}��kܮ�Y���ʉ�0|�40k2��u��N{ğ��rq�O�Iw���ЈYA����`N�)���� �oa�LV���?��`��pL�̲
�sqƧW�t�WJ_���[�-bs��Q��u­=g���"���Q������?Y^Ь�__0��RA��k٘��O9
����S�9�;z1[���H5���.N$L����z:@��j��'h�:�7��4ϴW&ϸ�:u�A�ZAu�"cD?)�{��j�<�ɝ3B����~������O����I<@7�.%�,P��TV"o������3�B�-������0��Z���g��r��ǃ�%�e>��|D����Mor'��B��=qz��Oc6�q8N�z���y~�S	s[P�C-��Ca�� �����@K�9�2~`L�Ռ<>�v+L��\w�C�P0���L�n���4h������5���RA�@q8��!:��J�A��#3������w�6t�G������DoH]3`(uCm��%W���p�a���r 5�ƃ�M�ү�vJ�Y"�|9=���S�	m�6�Y?+��W&7����1�⟶3��--�molW�n�L�41���&C|�׎l(Cپ/V\n�G2y��;A��ȣlԃ�LBQ��^��O�y��?��4ine�� Ĥ>���A���	�%D[1��!��3(����c	d|Lnp��)į�}��4Q���:��<�j2�s[���ԏ�1&�˄e(�!vaW���4���[5_�s �=�z ��(g#$ALil��� j���-�.@\���*~��G���]�l0��G�ZtA����ݮזm�
Я
�
��j�Q0::�e�����!�F�iN� 7ә�A�Ŵ�Y�h���nO��2���H��A�g�1U��z�Gw�.&��X]�tP��0u�8�c]���dJ�+����h:�9��)�}��Km���$�{�e�K�G��J`������k�wck7d���)Mx�7�V����/ε7���:���s�-���4��|�����"�D׺�������_��.����܁w������t��1-���[~�KA�x|^��ǵB�o̷YL�d��&��#R�/�)h03V���S����@��<q�����bD���ž��
j���N��8q��O�Y��t}��gO�^�5��nmW\
��?�O�����W�R�����Xܺ�r��z��q���3��im&M2r- �_A�O�<5h�xL�������$�k �#�R*~�Z-_��Z�rN�����C_w�����
�3�8�6��95�+��!��GI9Lō�=f�IZ�
�A*y����)�lh3��Z`ʖ���?h2�("8��!4�y�-��j��*!2�4=�gJe{�Q�D��(��@Ï_Ү���G�8�t���Bp�f��:� �m�a?�4�k>��z�/|��I��� ��n�0��V�#���곱χ��}y���]�ɮ�0���Z� �DNȱ�}���M���G8Y������3�����Ͽ���b��~�΢���8��/�Y��x	��{Y����_���	���Q��~���%��Ѡy�7?��3�F�>wOh��xi>���G�w���<,Hې���!��<%q�>���PD:�O
cjaA��c����,1PK$B����?�:�d�gN�H�U�$}�J��[O����9�
���t�2C�1����Q�\cE_��F�gO� ��+oǻ�w0o��*)�r,4 �$�Ͷ�N�R�u��f|N\}���qdY#}���0<�˳��B�m!�k���jvu�1}�gϓ!y4Z �zy3�+���Ȗ�8�7П�K�&_yRW��sď���F�ґ��\c��I_s~X;��O?ɱ�[�	�����:r3�}������o\�i�����% JfIb�Q����پ���>�tiS�@~a��2�ݓ�,&*�-$�C|P�����U	����/%VW�G������8�,4�X�O�L�q^y;�s���K
Ҝ���d%�u߄����6a���θ��:�z��"%@�5dxzޫ����/fY_�b,�{�C�F�u�ڥu\�ǡƤ��R]F���ÔJ������༅gj��T«�(��a�¦�Ĭ�?|�YV77S����O3�;���|%N �i]ޗ��O��F��5?*OS���̓2�&?���z=􌌺�~�f~7~li;F$��܅���ɬ��}�q��ګK�CTZ�D�3�H5|�ׂ����i��f1]m�)�(��çd�FV�R�����+p��"��m�֪0c�4#�<0�{�'"v��/f���jUi;��~��"�nX��Z�����X�V-��s��0un��SLCY�/������'�ޗ�+;��������:�Nt���Jۏ��X���#�'�������7@�\�i[k�e�t3O4ڷ�Uؐ/O�p�2_���a�y��]y��ـm
ٍ���	��x�%��SAR:�O�+c֗1�cjW���_W��[d��g��.�T1Լǯ����p�r�R�����Ɨ�{x�>���L.P�}���C���k���̌�#��m��Uen��/QZ��E�~�z���t�f*[8~��kpV�x�x_�W�/�!̈́D�] �"�vR3�)�?�[v�jo��nvc?��d���������&����o��!��v�=��|(t��/c<<�T��B!�k�RS~YpL�Y5����������T�����jM�i���XDŷQm$Tz��|K�޸��v���fp�x1�(H�K�	�|��OU�7eFU�g*\��>h�ćk��c�f/=|a�G�%oT���mĐ;ĂVJ� 6���P�g�TSx�
�P����" ��P-E��ů(.��]�aSE���Ż�&o��R4u|S4J}DH�֜��CR���/jOúty��&����D�U�N�]=�R:Ȼj_�N�%��b�t��'�i���A~��V���[� <GjY,+8�W"_ԄG龢�� ��
�gk��׸�\u3S|7E2?��V�&I�t}l��1Թ��]��ȈZ���{��X�r���X�Ƀ�4�<����=��Y��&bq��� ����=}q��{���xK�^���I 榸��fW��w��k_PH��������`1�:O�J���|#=nXfO��-����
�cz�o�0���fU����9clW����վ�噴4�����5~�X������y�&���Nӽ�:�^c�OE1g�:���WfX�/�o�Fu��_S�O1!K�����J�*J�'��Ɂ��z��������i�zS#�=䙐���eO��P��CĢ��_k̠��ƚd<Vf��Xp�B����pj��?��e!o;�c�r�c���[j��RtL��b�Pf��J�{��@����Մ�Wh�B4��Xp�&�_���\���):D�r�3tE�f��'bAkF�0�4S����c:���*�VV�7Ot+z��R�K�)�e���j_��`���q�I��~�P����3*'��6R27M��Xp�����d�h�8v�̛ξ�+N�+1�S�A�ז��;���U;\ea���BO�� ��8<5�s�Gp��b]��d�"UI[Λ�e߬	1N�j8�L�\��hD�� ��QՖZ.�k�s4W�D�mcs�D)����w�  �Т|�Y�c��$C�l{�*�?��E5�Ԣ��y}W���&}U��S�P��PF��u��i�L�r�����D(:LVT/��X;\9����А
�_Q��Fڡ4�\Տ~b�	�bFy�4Y�b�Awk/��?�M��/�O�p��r��b��O�ڈ:�fݪ�<E�Q��ʩ�m�{?�P�1w2�}C���9ռB5���;Z��$�X�B}�c#hzRer�c�������>���9)��[cc���$y�����g1�a�~�K�/ec���ͥD�����c�]���UZGO1F�F�4��lxz�Z?�Vi#}aH��t9�ရ���V#�k5C�Ap�Si����4UX��X�����s�G�krg�����U���~����f�_	�_Q��c?��ԓw�@���U�%%��X�5L��Yڪ85H��Md{����sJ��xQh���(~̐AV3�Rc�c����Q��a��)�����4ũ��S�?^UW��(n��v4�m��S��rGNNKC�&�?ԉ?$v�X�G<�0Zs_�d�jQM!#�9�)�"ǋ5��4pնy��X9Og��1W���TC\�*���~��u��I���s���3��L� �� �R߼0V�g���N�2U�b��sNV0X-�2;�TvNwBr��Ɨ++?O"E�ݕg�.z3�t^�:�MX�����d��[����^����	��e<9�J�� }Qŝ��w�@��嶿�^��[����%��|����U5�6�0c{*����ƚ*��i4��[]A!`)�C�VR��𐶎R�#�/�����SE�����!:��}*S2���r��x���f:�Ho��:�T{Y/֐¢��U�~��m�7:������b�kb}r(~N.J=_:J�O>�b�Ck�(-=@Y�������>(M�R[��R�0_pL�
&�Ҏ�t��s�>>Bs�	38#�R��+����� ׏[�
(~��p���l{O$��[�Y�~�V���v����]
�w��3)(�2�u����k20:D�(=>M�uP,��<�ViEzس���z�=���@NT�����n�'\CI���҈���}+Rz�L�Rg��뵿(?�#�A�����p��e�+����'��O+=@7�%�N%NU��� ��Q��F�SD;�ǂ���&��Hm�*�-��:�I��{�J�$ �>�z�#���F�9F���P��~��������Җj㫤{��3*/zt���㢃�c?v0��l���f���������kߛK$�1a}�?tP������Ri"�,�fݧ��P1�ȏ�H���$�����Զ�:��Ϩ\����/C�0���#�K�t����>ƅScn��l�k~����V�4z��,�/b�l<Mv�+�{野����L'j�����`��Ub�e�˕N�nT���Ҽw�.�6�����?�J���(�:���!�&��Ƃ����?M�0rء�)Q��0�{,��'�T�;ATޜf�z0.|�٤kbrb���
6(<VRL~Y��8��bP�H��j��u�t:�Ex_a�{A�ȱ�-/]*N:��(�/Vo�Y�ձ`���)2U�����t��
�<�=À��-Qմ, ������R-�򅟧� `��-E/�We�-�QY����0��,8�|q��C����e4�D��K+&����
���-���ۣj��e&�ܢ�&��WF.iq?5Y&�+�*��4q"���s��;r�����%"���{͵�]n&=}�I-ן�A!g�������$�w/��o�h��g��o|^�s����D1mUzzF�l�I�g����2fi2���D���mC�,��P������b�+حP�d Q&�?_P���Gj|�A]�,��d�c�_qM��ց��q�L���4M�m&z�Ҕ1��f8�S�Q���&�3�;�E�@�.�-��J�z ��gG�Ξ��H������m�	�J71���`#�`�V{��|��d�ϋ���_7�ߪ� a�v��^S��.�����L�b���^W�8o�Y
��f�+�S�L�=����#�����B������}�N�r�zj�q���c�����{�0��9|���Aۯ���_����;[�"�:[#oGGB��&ϱ�!��o�#�IO�cpu��GNK��ܐ߹�÷��������Ed.����m�M�9�����T~����A��]soy�l�>̯��'���w�c��&f_�36�F��A>b��{x��zp~�n���m��f�;���{�0Mn.��ITT�W��}=׊�k\���A�!��CUO�������}}�|�c� 8��'�]N$	�5�p��9J+����-s�x#?�s��[����~7�����2Y��q�>*��<S�N�]'���7��|S}tu`������d����=|�c�Em�)m��ə�y~JPe�>�s˶D����o�ds�Ũ��_��b|��"k�2%�E~��ƥ�/蚳(v ���+���с�=(ꮏ��L�(�����B4�E��{�����~9�,r�2Bp��a���R��F���}��X���4�%9V!�[9����$���^{���o8�ף,�����lX�>w��3i�.I��ĝ�ǵ9����S�f��m=�b}i��c~>@��[/��Ƒ�N�2i�;�'3hh�()��V���<�o��XZi:d(&u�X ��/�Wz�!��J�ds�4�"X��ņ��e�\�)��L~�ݥ�-�q�d,a�ÌԐ���e�;H�$��K�!�M��{����t.vȪ4J��n1�˾@ed��|/풼����	1¤�E�-�+�����ޝ�ϡ���.����b��J37 x+,�pV��U�}|3֙�Bϭ)�
>d�P�o�������O٘�/4�tldPbe��R��V�>ױ�~2��e��2���#p�t�����;�>�v��w��3��p����:�*�_�[�Mnr&nNF��%�%e7��D��(u�%�B����p!��[p��F�X�QbF�o�������`:t=|uح8Q�6Y�)Y���X6���@��M����2��'U�p� ���x������A_8����_rb^i��~�w��*PN�Zq�u�\�'�!g�2*]�&b{��U!�4��AQ�|���
�S!�<��$�+	%//_m@ɛ�=��DB0r��A�cZ�����W~���Ф�PL��� �U���b�zr�����ݨ;DdAv`X�������hW�/�P/~�>�ڸ�܃�����*�w;��e*���� i�i�1�W�C�/�ȯ�}S���=gy�N��wI&�y>S�zH�SH��Vǀ����rr�������]��x�	}��*�B;*�Vw�[ ]f�p��V��ņ��r<�g4�`�@0l\�:�g��  l�����<:�����<tC��d�z�Ӊ'S���:xя��_͘О�$"�;�0�Cٽ=��$�������[<��9>;�����J�ЈR0O~�����{;���m���>�P�NVgX�u�ƕk�-��W|��0�ln� �/�c�X��y�3��yȳ���$��7�=������	�i�l+8�{���0�7��Ն��W'�,�Ý��LE��o��`��&��Mu���6���i*���2�@�kb��Ad<��#&S|���p:$����6�W�)+0<e/���;)QZl�f\1�	�bB�oL���=����19�CL�=�Pqiq���\p�P\�p#I7�\���4����!v�HH018�K�cЏ&ŻFO�3Po�uԪ�$����x&�	!�ǐ8g��h�k>�u��X�
������k��:�4y��6�U�\�H�v�q���	�{��%/��;&�:s���=%�F��@U�݊;�/*۬ |[ވ�(aa��A�c�����n�v.�ʎ��١�-�8;6���\{�#N%M֧�QV���}��dF 9����/��Ǘ%�H]�AO�M]��~�.�7�K��`�2�;��N���J?$�eR��C}��>��Ή���!(�y�mi�Sl��'�/c=�48�4��8�����5o�;BC��%CQl#@�p+Yw4�=���)�|�0���.���1*�h�P�^�1/3r �d�M�=��'Cl�+&��2,�!L��|�|/�� ��:�W>{���h�{���or}�T�a' zɓ��� l7+�oT!o�H��$��+���v]�#���/�����/�1:�����%��P��r�Ic��ZG셷'|8���J050S��D�p@mv<�a��E)ڑ��jW:t�7 ��u
�'ǂ���l��[�L.���܏�;�0��~<���NٻF�f����:���������h�{n՞�9�8	>MZ�{F�0$xp�)�Ɋ&`2�e��>MN�90���׃zd�.������]����ZNx��9a<�/��O@�C��w�]�<��6�cv�`n�|�}M��:y2�'��B��7�~0��1q�T������|�@���{AR���,�uf�ۤ�L�`~��9�Nl|�?g>hm���!:��?��w�G����'�J�_�u�W݅����] ��it�P����O�V�q��̦�_eIȹxډA���7"b�*Ā71���ZAS�/�xBD:@�b¹�#����!�`r%׏��C�8>���ǁ�V��#(�#�Z�M<�cҗ����sT��櫑ӏb6��@�&�5��%c����@^ηwՂ�ӱd�g�E��J u���I��OaĀ<2��҆�6�e#��]@KiL4@�tT��x22������<x���|i�8�W�Y��*���$DBԁ�N{YA �H��TLW�m��-��H�'���U@���@�@�$�: $�;<���w�����yH�$u���q|`'v�A象��)(uP��"O��	rZ����Fl�I,�-���%�	~�+��O|	�A��_�K�x#�3�x� ��I�w�u�U
6�c�LNDj�7���a5�d96�$'��2�SXH�<g���RX��ND*b�e���j����O�� �\���9r�����Θ����*5�U@�W��z�+�g�u��24��T��&��ǢO@�k*}A��zUF5��!�"\eo�;�����
r3�B_P�q!��G�i^��zq^Gò��ጄ��]����V~-�r6�|m��a�����iCx2@���[&���>�Lz3��x^�d�I�8�Ee/��29��n��6�KEw>��n���f�fA�Tf����� pb����ӫ� ��O���!4-�<�?�Z��-�wd�2��uovT�ￃ��w� ��dH���6)�u&�r�w��:z����#�t&���6]L�q������&���p�e�h�p���q;��i�=Ayrܽ 3N��F� D����;)���J�bV$�����W���(qX����n���}0 �^�"V��o^��7�4	�-}�v0Q���=Η��0y�3N�����`+L��z���L+����Q>�@_��a�?���
��F����W������ZA�Q��1$jЖ�o���T���M�ιT��ƫO��*u]�W8�5���g�w".$n�ǉ6��.F��fNL*����gB�6j���NP ��g��3�t�w�`�C��z1��B*3�j�/_��._�� h�f<EG���u��R����q%��2����{�z���K�/L�)����qw��~A�v}�����g���f��D��i����>���b+��}�w��z���!�E����ۣ��Ct��"�ڜ����90yG����~�`H�I~w���~�w@�,+����W0��˂^v�UX������gCq:�Ig���?�v����*���!�B�uN�3�BH*�gz�r��脆q�v��`���&�5����J��d���X�{"��c@h
��d!!�̐�Vd��5��='~7	���a�|��@J�� ߦ%�7[��N(x!��;��� }�[<UZ�o���%Z�ӽFt)�k���<��4(D�^���B/D3.1�H�o���~���o �'~5qL�O�p�o�����loM�k����&ǗFY�H�<�������rr�@s#c��P��_)�]����x��hD@:��������|�%���'�5�@�A�~!���[/�'��3§� =�<:�g��c�)d8�?��
�1M38�G��@[���Y������'��"8�.8EtL�f�l	Q�]�Q�����ln$���X%|��F��ȃ �6D.�v���� �����N�S�n�,#���ao^v[]���#�����S h"9Mho7S�w<y(v��<��2�Oӧ��0�����d����@"Ř)�Kp���bM�����qR��&���p�c�U1�9L�/�����`o|$ױ�e�������3����JNqF�3���9�A�G�p��:�{��ET�W�v{�S�GBT�^�i��"+/��sQ�L�7�>��Y����ح4�o#�N��������?h��0���3Oi�?In�j�vr��e�����	��(SoM���|��������8�B9Z�zgCېo��0k����K�2�4��b�������<G���o�ew��x�
��\��n�o|��>4�*f,EY �1B�Kd�Ovy'-��0R�����"��X@�D>I�+���ã���3i�G�s�=�b:.	��X�K�i���,�2w_�X�L5Ot�G&O�kk?yB֬s��DX���<J2i��Q�y;���$�ID��h�85e�f��T����� ń���A�����b��9O��O/Ч�Z0�CO�dz�v۴�`�+.�֊L��uC�XS쟧�qã8��6�ކA�N��|�S�(�0J�rzW>�?�n$�Cd!�e����i^���������ʏ��v��A�ωm�4M�������
}J�'�В	\P&�|דɕ)�� ��[��x�OǙ�P�E�v�H�$�v��Z�sz~���|<^��Wx��S:8?��Uz�2�i(U��}��FOo��`EO�7��i�I?�b���#���r�����y�i�i�"�04X�:j�4������c���1'z����`g��!ޝ�_�x���J�]<3dr��{����++����wuZ89�wo�\�#������ˀ5��my""��N��ĩ��`�Q F�5��/׏�=L>���>v�Mf{�"A�2P�¸�j�a�x����v<�D��&X�Gm	HmԿ+�m���{b�����О�V�ci~��$�3�q���u�y�s�1���eK�uÀ���Q���Q쏰��:N�:��@�X�{`D?]��޾;��0o����ݷ�����\-7�{�oq�ls���r��_qI���9���p��e[�,���SZ[ �޶��:�LZ�)��s�4��
L��I�p���}�)���Ź͍�]������D2$<��<�|n�pu����Ǐ��oqÑJ���������=lI��w��Y���v�\�a��P�r��Dz'��qg:/_\�A��x$�ܞ���zPZ�*��uOE�@җ'�6�qL1��e����_:��J�x���>��d'�0��:VZ�|��&s�vX�2�}���mt�\+C�:��Hg�o�2���Fӯ�c&]�h?��=mJ��_�?�X)���E̻�?M�~|������K{`,�L�����Ƃ�Ԃ+K�\��M���-��gu"�I��݂��C�J�SZG]�5}��ӵ��^,Q���+��*�<oO�M���j��w,`���4i�yª�i�3ɢL��@	��m�@�T'�� ����L櫴sk(R�f�7����竐A�*��^v���>��3�9�M��UN��O���*�b���m�/+�����3�+��c���X�1�~�_�������L*:|�e�f�c��5k���=L��*�q�v^�� �|t2y����Y���h}1���ӳN~�48̤x���kN��/��2dro�\aRlju���F����ұ�=}�p�6W��:i�&�������Li�R6Wz�Y�tMl�ʘ�
5"u�^l+�6�]���XPM�o����XPKͰ��H��(�}U�mJ��hmܨ�Խ��PC*�Po_���YW����l[�yQ�iK��U�$�,�1� �����C<=n��U��9��E�	�Vo9H`�'9�)�^��g%�T6�����bZ�Y֫V\%�3*��)U�s�	��y��٥�4&��,�-�5�|+�Y���eF�k--�S�bS{O�ǖ%�GQ�y:�ЅG	4�ǂ;t��waJ�ǂ'�BV��f,1{y�#���K;��Q7$�con�Y��B�ն�����O��~����Q��&�BUj��g<P��.шk߳y�j��~C�i��C��0�ڗ݄=�d�sm���Ħ�rj�8��W+ng�G�e�@k_":+u/]���*�xu5��j�*�,��V�b�;Ղ�KT�>��N÷���u]r�#NB3Y�����h���X�~�lu='(i�|����Ů��8Qk��d��:$4Zj6�����D�.�M�:F��B��S���R�U�A�=��xL.�����X����ZM=X�I��xM5r�����6%��T2�0�XBd�Sj��^6/��B�Z������y>�f�k��ig��r��ҎD7����X�@����dS����I��tL�9�:Y��#����<�k���>v�e��1}>�_�����%�����e���YO{zp|���%wi�6	1v�uX��nOe=����Y��iY�O�=B��z	��0G�?\+�K���T��u�z�%�Q4F�_�*:���������K���ټ�.a��L���F�y
��r�^�}J��V,z[�\����؜� ������e��0\j��x\) }M,0���35�� ].(���^��HQ�q������j�_�o�b���k
�ih�����եtW�.N�'�n5P��P��LTP�_�i���b�I�s�w���F�7V�Y!�Q>~��I�
�*S��>�M���d�U�6U��W4�G,h�QH���c�a�a��n�|]�\����y��b��ư�[� �ӱ�N���� ������/��~w�h�:63��=n��)�.V��W�C�o�2��?��yb�)����_<��[���b/Ă��4.r��O�ܩ��T����o[�_����u�L*������6WOK��yQ-����\F,q�ا#�C��&_:ǵ��IW����m�
t���(�c	J�C|M�Pe��I;�]�������t�孚؟���:�>>y��TW���L��Ůʂ��FƘ��l���W�u��F����%�X���'\Jg�ߧ�~�� 8��a_U�	��}O���R���"o:����;�KJ4���B]n�MJ��Ⱥ~�m�T���*��9�?w�J?�����]�S��$�0����t���*� 1�WK��\Iݿ�����4}Cy��:������s|���i���p�HWZG�S[$6u�e��'.��������I6Ϣ�ߏE�D�s�Ҭe��u����|�4DQv�_�&Q�v�ݲ@b'A�=h���(���}9֩Ӿ�SM����}u�~,��#���1S%�&K}��ɤ����
O?ʜ*5����\��ߥ����d}�禌Цf/_*��S>��S��t>Vj���;�6�o�P����#�l��vN����(Wh���0X��Z��W
/��=��F@�&���M���zg�[�1e(�I�-LQ��Kz+�]4�/Ӕ�����?�4���ѓ�'�^P��'w���黚*�,���R}�R�Y����u�A7� O��:��s4�PT���''`-�3Zg�W�*�����U��X�ҧ��:�Ci�Ԩ�(}�X`?ss����bA����R��S�M��O��Q6��*H�!5(H[���C=��k�r�R���Kt*��:VŦ��Sz���S�V�}?6�^mkCx�Z��򗶱��4&�-|^���=�����:2��L�TޒA�xm���v��� �xL�F��6{MZ�:ضq|�8u��p��y9�/�s3Ju���ŉF�����B<pCf�V�H���h�Fâ�%Lп����n�~L&�ݾb5@��A�TÀ�t��&�1��e����j����F:���E��@l; �8�o�4D�LRT�X��-!,Q/�H^�c{���C�ͣ�������ު��jُ	�*��q�FjS��U"W�9��5c�XZ��%ʃ?�v(��㲇 ͯ��']]f�j-�AT{���x�ȏ�zg��6>�D�<����3���VQ���Ԣ^�/��r8F9ҏ�v?a�j���j[���l��H�Η�)��;2�*}9�G[<��e�@V��,��9T�&69I����Q?J��j{�$�D�t�����Ɍ%c�����H��G�]u���G���zz��_en͡�<�9؛�%�)�D�<i`�����j/U�r'���oG>IS���k
��3�����aY8Xg[�&_LY�̌+������O�Ӗ!��<�E���Y�aw�N�ڱz쩁|O4`�ڵ<*���~F��/�MQ�|\�UÀ_Tq��	J�l���%e��HOe-�u�!�W�ǂ6J×��%�V��"^�Q+��/�VԸ�ba?�|���ci��������o����tKMw�+��.�ru$4R/u�U49NQ��M��&�NҒ�� GS�(Ӑt9r��RCYLX�ף���	J��Ƃ�ѷ�=N�c�Z�Z#`���i|�cO Z z��ߚ<Sv�a@k���)��
��G���ƈ�ˈ��E�9zK�����\{���t�{�|�pb�ǹNzU9K˔`K��9��^U_�^'�N�:�
L>��N�Fbwm���[�n�/���ݫ:�\	o-���gM~+gɄo)3,���8*c��
LN�/�|̷b��dF���c|��I�|�qq����3�$�s��Y�eAw�jSp�	�U�B���`���+qI��e�&�_��|Y�'u����NW��Y��hO �/W������+����$�����i "��.pQ6�:F��^�uH?��Ngh[������GE-SB,�O��y�v�o��O"������!�]}��CI����Q��I������[���s�o���bjq�oj����<L���X_r���c"yf7�r==گ�6y�w�)���NCh�4%�6`A��P��W���� Y�6ϯ��z�A��#`�~���&�a��,6����k�!���s C�\��iw_��J�\��-gAD�)?f8�O��؞Y����4� #�1�Ù�9�s˃����}M���)��g�[�ʈ$oL&f2зxi�I�1y���l�ȭ��&	�q_mF�.ϧ�a��:�4ʓԆ�{��I��,�۔�5�h�K^����#����T�p������Â�c�|>��{_,�8�5(&:�
��%�7?��o�0wr���"��
�.핧2�]��XKO2���Ke7� ,	��~��y��o[t;�W#M��V@�6���M�o�ϝT�����P�&�����ڋ���-rb�����ph��N�6-_�"�Pʞ�� �Du��ɒ|������I-5s �of�;���X �������_�����<��-�[��Ô������.�d��N�Q��}����y�T��g���(Y/�ڬ���b'�ʉ9���~�!}��2�	//Vp�)�e��)n���}�����(����»�ƠN�"-����k������RF�q�m�ur������SIk�����{���1\�q$�O�i���#�Hϲ[4f��&z{%3ҠF�Oó���8�lˑK�4��Gj������<;w'�=47�SvYCS��: FÀ_r
���HswCt�[�J���'$"��S)�����T&���'L�T����O�g��pM�.������$�k���(�Ny6�K�4s�O7�oo����Х��Z����}�-�ت�W1�ȱ�rrg���~��bj~����,��2dW�֞	��δD�����r�����9�D�I���1MŜg�1!?�6���4	���}h�}���I[\ټl�#������k#B��ee����=�	o]�s�@B�	R�pJ8*}H�h~���Rn���.�V�=�,�y�ʠI,���s�[Ŷ횾,h���]�����B�18�������[q��L_66�ƕ]���&�� HH����-G�����(�;9�$����т!:��}�)��Zl������fP,}8ĺtu��k�|?�O��qI_ �3�ONi?�$��?@&��Pq����h��b�e�`��we�����ܯ	���Aud�_�U���P=�s��T�ɕ:p
���"�4*��[x����聅��C�Htn�_'G5����`ѯ�� �8!����33����pߥfr�G|���쟆��TLǅ�>9�J��9&o�D�B���~�Ƞ=o�"��*�=<���p�{B��2p��"���p6M�⨌ʱ�@�@/�����G{���|����Z:&f��D�p:P��د�s��r #H������[�x�²���s��hqX�w��6���Hx�,V�-(���1�;��+�����s�ðdz�@��|.�F��w��夰8`X��+L}V�$3�`�j2��%!�X�M,����0!^�h28��v`h��⺠q,)���wn�'\������{�(<P���ٴ܉/�  �R���?�͘�_*�a��ln7/�2��I
{�s*y|q�ɣ�]��|?�#����c����F��Bq�.�	#��
6}J��ILH�i@��oh%��?��ZV�#�#���+3�%h��_h;��{{�ID'�5�ǀ���ګ!����V�d3�ǒ���ʈ'����@]"�A�{�E+�F��@z@&@�c��lii_��dq�[`)��i������I�՘��.G=�i���g��:`)b�����p�ᆠF��I������D��dC�,�6}��Xn��%�*�C"C��PL�8Q�n�����kq��=9�z��~ 4�i ���=h�V!�Gһn�����󖕠p�j�?=`�V���A>,۬ �)FF�� *|*D\�v�<��V����܃���i6�n�p�U��s���1B4�+#�H�;��7L+������|o18�	3wbP��1mH��(���{<�'���4���鎙��aҵ��1��y2�P�0Q�X�g���[�՘�0�K�Ց!��]��b�����@ڱ��J�"a�S��L��#���WId����."f���	�T`m+��hI�����26��1�j���V�cN�u-�l�M}�!�11�҃�������+Q����S5ܚ�/�\�����Ia	v[���o��;��ԑ0�g�U�Pv�-�R��tc�OL]�Z6%�6����t�b�>RH���aq<��%GC�?E��K�R���X����W}ދX�_��+�&[������@��1j�D4�?"m��_~���-X�1,`!
�~����璙u�gᴮ����׷W���X�?I[�s�@ڿ�r~��=�χcY7�_��,��߀���e9�݇�E��a���V�qb !�Qώǀ�վ[]�%A���ҳC���EbF�QG����}~��(?�^"'�5�H���hPӠ�y"�ۤ8��o~��˾��g!|!�g\�$,�	�����|�����D.F�`XP|U	'��d����9r�s~�0G&A}R0���Q�<_x��d��^�� �Ո��a��B��4��	�K<˂Z�!�j�D�ie\����4��C�S�2�����c|����b497O �����o�&�bdN���2HK�d�SbB�IX��M�DĖ4SO��90�%�q��}1�h����p)аƴ�J��2:3���N
����P�s��rC{��+\�kV`?���y̃I�7��#��C��nt��Pv7��N�Rߐram���q��#�Zg���u����%d�����+���t��5h>����|Nu_�@��h�(lđ/�q��g��[���2�̉_OD�+`n���*�<1c4�d�gX�s;e06���2��=n�B��#1�@�'=d�S���a��[hP���4	�K�a��=��D�����]�b��v{��.��29���#w�&�=�E��!swYAu��P��N�%����7�J�=��M�sÂ�m���~NP�	;!V��j-gh�Kj�5� �1�����|���i8�#�u�eyq/HcyLֻ�AG�A��o�-S:�M_�)���9���"i����@���a|U�ߐ��M&cʒ��bm�YxX��W��z0D�{���bε���2'�ҥ��~ �������9Jdt�6���xӡA׀ף�g�HX�7��ב��9E���D/л9L	ǹY��v��_�;��2ߣ�ؚ��=�iy�PL�-v��s�C�#�BL���@��!;!Xd"�/�y h�ݸ�fp�Kx>��Z�ǣ����~.ʴ����鯠��vq���q�Öq#�G�v���?l��t�/w`�PX*E5RG�ʀa%��|	���	�}en�`���೗��@"�+ȨŘB��t��}��� #�Dv.�i�hV�CB�ul��ӕ7��Ztgc���� :�
n0&p�_@)fl���RΥ����o�[�1'(�셧gƞ���B�����:���@���ƧN�czOq��rw�&����JA9����fp��m��k�u���چ!a�Q����*Ta�_�$���^���P�Q:	�s���#�Y/zFv(߽�Xi�������里'&[)n	8���ye?K �/��1=h���� �^�JDB����?�Y�k*f�{���������o�@�����rH0��6��>j�L�L ��'lL�柵���,*Q�	�]��{�@�cz_����lET�T܄_?�'�>w�]B�΃#��O�t�cn��k^��=*��7ܕ������p���J(?�����'����r4��g�V�Ct��MXw�/&���O�}< ��PT�,XrC�
g���|iy��	�F���B��zq���E�sE�Q��M�q�Ƽ��Q~�`~��m��H2�s���8-�2���[�d��������d�����̋��$h>��^�S\_����
X|�9��20�3���5���X�mDNT�\��9����B�1bplV�4y���7r��)<��_K�jP�u�?If����5�c�G����0ax�Ы7����k�_b@T������s۠��|Skg_kĲ��t,[�X�6��q���KcA>}a�R7��2h�R��I��`���}��}���cT��7���ŏC{�+8 ��'�� �KqI�=��߼1z�b��|^����!jP��h�����E0� |���V � ?�KUؽP���>�Ja���OV�H�Q?g}��q��[1�R�����v_�mb
鰘�&�'\x������?��U���&�?�Hkӈc���x	��P�O~��ɮΓ�Φ<AujkԞOwe�������n�1h�h��C7��SZ/͊�\3B�z�����/�c4}p�&��Kr?w���K�<ώɿI� �I�>�q��-qNa�Fԃ�H�v/��q��}vϡ�����Ey��:�l����#ܑ��s�}��@��P�>D_W�U�y�K~�
s�F��~L�	;;�z��gs�_��~C�?�q�tH��&�Z_*�<|���]�(��,�=ai2ݯq29���f��h�.why�ă^�7>�s��~W4�!LO/��}f}�5�|nώs�@��tc6:X;����ޯ?�� ]�BX�q��Py��(��y^���mf\���aC��=�8���rJ;�:�7�?�P~h����K�6O���uV�F}J�i��|C�%>b�ꁈ4y����+�'ݳ,��*��xJ�t�����U����/Tf����	�?��C��'o�P��j�ā��,��FP"��������0�8D�D���
d��x �3ߔ�1�k}!h�@���F/&�c�����=F*����c�-����`o���/hR�>�:��e�y����+B��i��x�F�f:��ڵy�^t_)c����uv>�D˟I}y�4�y>��|s��!�����E�[Xf�?����kM�H��+�gn�A���NyZ��<��#\;0,4�����֦69.�#U@� `#������&��-����-���=�x��^��FX��TϟZ]�������xL��>&u}�ѱ �2O�f�G��� �$&b��꣞��t����@�VY��d}�cJ���n&���(��!��N�.-[�`=�����ȢD�x����J��8a�?��O����8٦�ť�ק�]�4��r�8ͷ�s{ҏ�[�Q���'}���x?�f�Ǳ�Q->I���v4�o1&��o8�<���/(���y�Uj1W��,��/�Z���g��X�o�l�A>a�K�@:�,WڗvΓ�ڙG��� �),���6^����oP�y*���g�?:{�m��y���7}�-[98�Κ�r��2?	ZQ7�F��l���N6��"�D�]�G�c���d�����=�/�|n-\x!�����8y�̀��m�SZ��=�cM/��3�D%�w7`�O��Vs^]->��}���r�ϪPc��Z������T��=-'4��@i;:��Q���%�GIT�4i4���k;�Nq��`1��k��K�8��}��A�O��d�Ӈ@��:�r�7^���I��,���a���:��}9���ʊ{����~��u��<����z7O��j}E��@�R���%5v�0�o�iY005�A��|�ܠ�6���y���:J����xY�j������t��1����|�I;0�U�m�{��C]ޙ�������x��NF�'-�Ue:�J�3�wP�	/���ֱ��@�3'���ǳ,���d��F7��`�]�ł�i�d��pn"�/m�]ߚ'�;�,�*&��z2�	���|�G}�ў����Q{i;��o�Lę|p��Z~i�o�3y�=����o��;t�C����!Z
hx��`?��O.|��G-�%�ž�[O{Y����Y�X��t{.C�bFzG��&��ݿ,��zg9&]̲�pBb]8����X�<�X�-���u�KZ�����=��v&�����4A��\p^hȒ<rK2h���h�[��*�
c8��?q�Mk���^,C��7�����AJ�����L�+���Y�	U�/��@���T���k���3����Z[����$��ޗ8i�X�.Im�J_�������7�^�u�*8J4(aq�
�{8��H�xOUܮ_?L\��r�L�O�0�L�d2uލn����Iu��x^�7+q��(�~D��@��}��x������,�N&Yi�"ͦ4XM6e���u�GJ�8?�:f
\(��]�W�ϸ�JE_�m��gQ�	��mЛJ�u�6,EӼ( ��
�O���0e\,�R��D	t��w����B��x�����w���n����g�.��Q��!��=�T�np��T��3Q�Z�`�N�?���V2E�Po��v��a6�V���y����3�Kw{!W궮����$Z7e��3�=/��k�@��)_�a4 3�~N�6O�6�Zvm��q�[�}s�k�������z��[���sQX��Sjꃅo)�ޙ�{�Ȥ��k��.���� E��EqR��.�d�{�@I�ݝ����6�^�a956���z�Ҧ5���Y�w�R������:L;�0.󨟅P��J�y�r��C�7���XwM��D�|�*�}���k�f&�QelXr������"�����[5L�M�F����쥏��[��~���|5�/ě���$f>��~����Z�eg�
ye��秏��D7����N�x^������ʱ�?���ⷢ�O����V�u���+�S�=j�89���G�LN:���4U����9#�������.��~�:�C�Zٶj�}��+�~9�W�2��ؔܫm��3�u���J�7�kO�_k��;�M�P�j/�r~,褚:U�A����?�k�]F��7p�������u���^l[��fb��ψ� ��w����gb��łK5z� �������e<GY�*5H��D���j�?uP�x-/L!Unpt��|�
x��c5�\Gt<��6��G~���7|xTs�!�T����x�|D9tM=��8դ�Q���+*�hS6g?Nv����o�:� �:&��<�u�fH_�}�ϕo&����n�u��Ǜ�5s�|DX����DD�j����o8II�r1����o�_Ǟ#��',W_�S�CÐ/4K�,�l;���/K�0~�4XQp+�ȶb`sc�
o�J��Ϩ�~O�}E���t�WH���{b{����j���Ӛi����W�t�}%\i��J�K�P�S�㞠P[S�S����)V�Ԍ�:�D�=i�T�<����&��,���v[霱p��.��)����w�7�I-��\�i:�c�F��_��s���+K�(�Rm�V��bA+ա��a�ł�)ev������ٖƘ�����|���� �U�ߴH6ʓ���zz��m�H�,�m�}�U�]f��aױ���8��1�wO��+ij���֥~�>�-�s�������*3u�N�����W<~�8�$@y$�pu�R����_�ֱ�/K�ɼ�A~<��V�����:�IPܦ������N)�q�m�~Y�y#��#;��xXoLM�O�Z;��d�i��*r�X�O�jQO|�y�7|����6�	ӼBgAS���+U�!o�Xڗ7<�]C��4}0P�񐌇�]M�Ԗ�J�,JC_�������q�OV���i]�h%#���#}�N
5�4�<*�eEv�P��Rڗ�,�~���s?�s-:Rm��XC����1�"o4kS�ַa[v���]�զ_*���g����*O���T�ܷ2��HRO���ҙ��1���	JA`���/����[B�Vo�����X0R�b��C��ɏ��ʔ�8��}z�d���)�A���1=�t^�v�~5�`�a)U����4�s��slis��NExL:*L3��?b���?�{wi�z*�$�xg�vQOt��h�XP[�l{��2��ȩ�MJY�V�/�&����j����\��<~*�y��~ęc�ՄV�����~��ŦRG��(�{�n}Z������N4�X�e��Q&�i}��
?��TG����
�{��(q�Y㺎�re~�CR
|n;���ʖ�9S�n{��~��R@�
UZ0<�W�����M�ɜa�b�h�O��/���<���Z$!�&<d���L�z���:�������JH���I&��ׄKY��^����<�eP�?R?:R���XPC�oa�e�<�7b|�A�S���qLQ�ƫ]��ᱨCe�/��iuD�5J~K��a�q���}�hX�S�PǱ�4��)��h�䩢(Q��~D��,r��6j�i�8<���4;�ZP��*jҐ�%G����6���fk��)՝#5~+Ӡ�*�=#{�Ҟ�R�.M��i�F VIog�\7������ӴX#���W��m���T M�� ����a�K��@�(׮"-���[�Y�+s�
���+?[U��_9w��F0GFC���
�xd��T�[��)�sOxv���G2�ү��?9��������O�-|ay�~˥��A��J���_R|�u�����C��|�`u��K�T2��	���3Ix_Y;F��4��Qܼj�Z0_�C�v�*�E�,)�%����~��.u�o(\�L�L�V�� �Vj2�/e>V?�|��R�=>�kO���f��=���j!���!b��;_b�1�62Ԯn%�)����{[�Z�b�5�u2+�cAOM��!ͩ��Qi�9�������V�5Ap��H���T^��բZȗ�;�j��a�=�>- �
���m'E]���.�8"��q��^&����<�;g�s�ߘbI�:bGP�,�15|/.�� _lo+099?_����W#�`�>>ɷ���_�~e:F�\�HwZ���	6��Kt5��R���#H��m�_�-hR�����bWJ����ѝ.���{��56��o�ޘo]yޏ��l�L���/>i'�`�5��U9�����c�O����%N>j�ςoe9��˱��c�	z��Gܔ��M�I�#&��4��_��3T�:_Gd�|q�����3��/=�	���4y�R�Ҏĥ�|Pڑ@8���S�\4dp,�V?��p
�ٶ��mx�4�^���b��n���cd~gh��-92����7��[�wݘ\�r�If�϶x������|W��o,/(�Ҹ�6+��O���Xz�$2��HX¤�F����U����M.wOh����9�k�8I����Vi�/�y�}W��!���7>��r��,$��f�[{tbRݿ֤��U4�,�l�r���P^0÷i����vk�xS~eY�|��j��H�nOf�{�ۢ��x����Q�|OMLڲ�Y�O�z�Lvu0���גn����ly�i��xߎ��>*�����e{��Z�4&_����~}�	U�U7�{����n�x��>�zr�����hy��i��y)�)��b�o~�o&5Y��+��_�5�o�7�uL�~� �� ?}�^i�%fD6ŨCJ�t"s�9�Ӕ�\��Y!*���^�|Py�M��OUCd�>�g~��]N�M>t��`R��
+�����m�W���I�t�nĵ�}lg�|*����L��y K��_���A��*��|!���=���!�c��c�r�m�q�����{GmwA!��<h3��Ƙ�����x�̏�����n�w���H���ʓ.�@����T���s�pL-��m���>l.�����c3`����(�2���JU�|k��Fn�e��q��k譓��;�K6�D���n���9a`����(��s���OP1y�=�}�*��
9�|��T�0�<�b1�!m[F�{�<��G��X�9��r������h���oj5��=�ח�إ�o�6ʲѽ��v�!xelZ��������g�灶��㔲o雮N�b�6����|?��>��#���	d�[��CR���?}מɩn/��X�l��'Kv�����|��q��GJ�� �	-yy����V��C���~�f��'�����J�r�x?�9��w��QfE�gr{���%vE�(у��FKOuRcR-N��F�v��б]Xkyu6�y��[F6��L���C�����\?,�2�)�{/D^wW�a~�;�;?3�^�c�{:Z��A� �Epp�ߵ&��^���R�r�Y~�hN�B�eL�)�����i����1��9�'�p\F�t�b�q?1dr��B�p�@�='A��+2[;�(�N�-��C�&�S1��"�^6)6����k<�OPF���N�X�����q�1��k�З�@�,v�?����~���X��3'�}=J"6�BS�l��	&?8�Y�e�����;�!ani�v6��m�?p�[�U6�}��ry^��z)Q��H+0y#t)��w�`G1Q$fȏ�?���C j����}�w�Fn�́�ԁn�&�
�6/��m��8��<0�u�����w��v]Wy?��cb?ۉ�+��@E��P�\*(T�EBQ@UH�G�PT!Z����J��f萤��f�gN'vbg��y~~�_l��5��^��ۉ�d�s޺{g�5��9��EZ�B�w�t����(���i��Q/�y1D�����qY�K�����o���@^��!��Ff� ׆t������w
pG�E9C��+>T�;�I��7�eu�se�nx:1ڷb���@f�I��|�|��}eN����0ݧ���yf*�������c�h7xaF�%%���n�c��.��?�.���@+�ߖ����i��+�.H�s2�R2��gҫq..+,���Be�R1Ψ`@��!?��Muj5�i��> zwz�.~
���L���� �/���
S�l#r}Z�a=���B����P�1$�_�VCȫ�Z]Q��_ίֻ)��k����=!}0���	<rO���1˸�	�wӻ�Q��mWWvz���l�����z,��D��	�o���ވ��w��
����k�ð����|vq2&�:�;�o	c��Ⱥ=��:��/��� ���>�x���������ٜ����03������꿂���2c�������0��}^�����Á�n�HHO� A���]��%@U�X���?@��.����'�O�b���0���=p���"�1͘'� rVR�H�f�_�X���͘��KA��?���:	�t��AWz@�Jr\q
n��՟�p̦�%gBI�G���*叨\�rL	3~��{��-�O��"M}�D�0�F}z�����/���E*�1�0�9�am\ @A'(�L�EgP�ڑ�! =π;�ޤ�{������?Q����^�@܎	+�-r2f��*��}�~
���e�Wn_~��ܡ�
�.�{���s�����uZ����VD�m� �]�BG�ٷ���S卡�]�O���in�=�.F&E^���úA�Q�P�'�ǌ/���z7���C��)@�.�0����
�b�
��>�һ���)m;�R8v~��ơ�*r�E�4:I�d�G��+�V�tW��@~6M��U&�������Qiu=���eAE���#�e͘��d(^�"|7��I�_���J�����t�.q�)�X8vU�Q����Z<?+g��!D����+�}	��`/\�|��!{��d�.������ڇ���al�t]�QL���3�^��'�iǧh��*k��d$]4�S��S��(��>� �a*�̽�q�{��8�.����q���D�����L�A}1�EgF�������la�ǿ@��A:�}֋*�~8��)��)'���	b�?4[��v�\�ݒ��P�O�d�c[��'Poc�O���f3� ��Ձ)�9��%%�D#�7!��^ח:�ֻMCH+��k, �`�q�>VZ����[�_h*a`��X1bT�Ir��q(��-4�
��M{��E�m:A���A���u�Z���~� 1��f�j���X[b�L�J�#:�PL�]�	㘽߀qU��&X�E��qJ嘰��m}�1�0b��_����0�.�� ǀ�O�mG�έ�n[d���
0�b���/cJ��@���Lq����ń��7���.p4#��vD5PȱL1�cZ CSh�u��o �Xo��	T��-�	�թ��c {'�q[%JF�}��3����T}@�a`,59x,�S�iOq[���"vy]0nV�fy�b�T�U�0n�X ����T�X��]�H�{u,ЖPU��Ǣ��S� 0N
����۹�j��]��f;�e�`��h��K B��-��]��V�]���i��Q�>�.+�A�1��;R
�m�0T�E��l�.��-&k5��[��ض��It� �|,C1`��\8A:"r9�0�?��@���{q
��V_\^7�%�0�cFkø��9�&�)��븼�j5�u|���*cJs�	�stc���%��j���t����	�u�F��ݭ�)06��lی�ޢ������%���Ee7��'C1w�H��Ͷ�]��a��Nc���:c����.H9kU�)�rJ}lB�V1�%\U�uj�B,�O���>�n��q�^�G�+C��W�i�z^m/2�@x89��`�0?u��΃T���xI�c��E=�A��X��yP4#�2�H>w��V���@ӎ~�|��A�_mF4�O�q��x '���ѯ���	� ��{d�l��Q9�ǰ�И;n��s)��Bŀ>^ԕc���q��(I� 
00OF:�����r^���y#��e]��B���,0�\{�F��X��L!���L���aK�	K^�/\��ŀm'b���Z*r$Ś��|
}T|����G�~5�d$7�* �17�ĭ�Jg�<��R9sP2����*���a���.AK`���Nf����6��zP��1P�ќ|��GFs)�a^�Y�i��y���R��@��Ӹ�ivq���E�P��cF�֨�u.�� �<n��Am; r,Q��w���B��6���W�5~��8-[u�\[+a��:� �e���k�o��`@�q���T���Nm,q��c,��p��G�?00�E:��R��$�f4erc��K2������Ō�>>4�d�����X�c?��.���" #tڧr ��܁�4u�����}�i�N�X����2�6���k��c�/�<�U{H1��29�Rk�.�;`��ewz!���0�䞜ǠS��N�/ٮ��/�1��s�u$�E:�ҵ�j[,3�,'c��L10�B>ݯ����\C��?��X�bۻ�]n���l�-\��"��'5iD/��Q�ay]�cL�N7k��g���0��]�~�|
���p �Q]10�~�HƲ�T���sc:�c��'`U��!���zk�*�]�Dz%��ȉ��<�j�~���e�>��.Z���r��3e,��#�e�>��`�}�ǰO���0���N���d"�@���Ǝ@3�)�)����0,'�?�V:�	�Ci�"�`[������*�0+0jr��e�d�
�O��aw٥�N7u��Sb8}$}V�PA��14���\[7_O����K�S��,IH��f��0�.0罨���-��? -�]��c��ms�������x��7��ζ��>�����t}�g�.5��@)<�����m����.ָ��������֦6��"K,kKE�gUl|�0��i�c46?}M1F��ǚz�v�3�c���9^+c�{�J�/}}��p�U?���n�σ2�ч�1lv��9�V��� ��ñ��Ŝ����J>����H�&ɧ��n,�RN�&Q�	�>�r�y�_Hk.��ۓ]p�*��e2��"%i,Ɂb�t�m]�N�i���?L]D�u�XN&}K�p�/�pv�{TY]1��a�����r9��	����0�9�%�$�b|���\�s��m�uu����l;��f:�&9Զ�0�0�ێv�����ө�C|�0�>��/RͶ@J��]�>�0d��R�0f����K�fۃ|8�l+��eܺy�T�[�r}���Y�t����y>��_3?u�^ċ���VnA9���a:����mu�#�GW9n�C{�c��L�G�R��q��(1�|K��.��ֵѴ�^Z6^��VP����r2a8�J�3��|��iWq~[{����GJ���R1D��'�G�(�ө��	Cr�Ӈ�\���m��usf�q}�O~4<
H����[0�8�Оcն�/��EVި��͟�Xf��h���l�!�H�A���˅ζ.^n�?��X��:_%?������"�������l+n��6-/��>�͓'S�K}�y�0���|�?D�To��$�>��[��"�p�.��x���"��E�t0a�`�KF�I�H[&E�,1,n��n��r�b`W��Ա�}���u��^>P��uj��������� ���
M���R>���J�)7���y]bjP�>�+�=��D���"n�d�8�`��/,���'��N�eyq��{�D��
o��~b��;b�c$�E����N%��K�/�ĸM��^`9�.��\��)y�u�a}Xz�o`�9��d��'x��dМ|P5�^��:˼>�I�U2}�dp�oy��X�K�eypW�m�%�'Y��˪\1�;�.�
v"��Pb�S��8����.k#��F���0���.SXC&��#�ۈ�cᔜ��)��Ě��lj�O>�+
|���������(8��	�)2h��e�%���}�Oe�~Z�R��G��o�o���؄F�T�����b�K_��>���+j�0*���:w��Ǉ>x,�.�y�dO��F�,ϫ��|��a}���%:����1�~�:��@�#��rr*ъ1����x��d^.-n��0�r��ɔ����B>�2� H�c�����(��P�)���^IR_Aj!�J�r5��QisX/��-�\�s:uu��Q3�1��&R�H%R��T��9�����:b�"9�����vFaa�����G̝!�������[���$���zI9�j�[S�ss{tF4(���7/�|����A��0��z ���$%}:0m��?�����3J[�[N[�������[�;�+�>9@Fx}���ͳ`�(}Neѧ���	n9���㜜��*����<�*ږ�2�]ǢX,�fV%r�>�Bdk�c���<�Q�X�0nձ�I��Lr_���g��Iw�hQ+�u�L�9P��SO�N�q;0��jr2u�\J1�j*ǷXc�`�9�}��Oc���t��b�Ǘ���e��|��؅��c�#�^�� [b��)�c�*� e~�1��%�f��S 	Mj��g���4���d��@t�Ft*r�>�`���ǹ%J�V
y��N��?^�/0?�:��z���|]�[ 2����c�4�$9�Oa[��˘kc�5Yк�:c<���9c��l�<��G;�Q1����R�a�v\�A��Nq>�!��S�\��y�اynג�&�"�D<�m��T7@�{����]\ɏՠFݑ;�ը�m��Fm��c�N��D�����- ��#9���yN1<vbc;�K=Ƹ�-G�x�k�T���7XVԨ��-Զi�6ɶ}4vZJw��gm4�g6ǥ�ؖ:��a��<���X&9<�#��f�W(�Ǖ����L�Go��e���ۢޞ�ʡ���Ѡ���'O$��c_��le��@�G��:�*oJ�f�`O��{5c x"�]��:�aW2Ý�5�����9>Ū\m˩~_-��Z7����5DVoe��(�1f`ߒ��:��KY����Ayk�1�I:����OyN'dks���'oaB̍�2n��sm�'�ķcaۣ�~:���ψ�ơ�%*�ʽ����r�̶/�j	�;�6�.�Lv�_/�b9�|q�Or�����D�Y�C׷Bf�1��Iy�?ŕ�p���r��9l,�x,�uNF�t�C/{+;�Q���/�Z���7ey�>n�m'uy6 !���������4�c�Nr��]l�����ⴵ��K���u_�j�̵'��]LpW��iy�s�b����S�Ӎ�<h&�|�U�5����suǽ5��0�t�~]���r�b�q����y��^	���չ|�3�8�]0��.c�J�k��]1?���0d���|��r�r�8�"�E&�-&ڗ�=κ�|�חs)!��'��x�!bg��x`�5<Z��Rq�=G��L���Qn�,b�𫺧���Ӽ��9���p����&�>�钃�(����?�ג>�4�tY�����T�s{cyW��67�ɴ~9��2��e	�T�[��6ty�Q�B�	c�59x���/�5��j`t��S�.��n�M���Dn�����m����d�gY�P}���n�~�ǲ4�Zl/�b���<t:�Wƫ�5��	��d��W��K�?��X����9<�Έ�e�G/d5�8/G���'�C^��}1���M�ץ�1Y^�����$����UC�ܡBVo�P�?U�\���\�&7���O����ٳ
R���M��0}����2�Xv�]��_�LR���
9�)�����$�dA�e����[���(�d,��W�A�-h��y�)���a�������lK��by]�Þc�b�|�q7>p3E�c�l,�a��G��b�O�+%k�[�(
WcN���Q�O�e���y���P^o);�����`���k�ɱ�#��t7�-�ۤ[&�=�|�Mt*a���#��0�^�``T!���͓e���уd;���[ضB�>�,�S�]�XLy���,1���sh_�I0ܽ�v�iiSE���\>���D�܅ȁ��r�0ۦ�>j[I�Jۺgj�f'�B�#����{8	��OM��`�P@���u����{'�aX��Ỷ��ǜð�%';}8��gj$��"q��^�R�35"��6��*0t)�Ƚga�t"GzOK�=��0,��x+�=/%��h���WF5vQ�a>�]��~/�v�y������={.�O�����J���d����L�Fj�\��4M�C�������o*���F���u>�,cn��h�[y:��C4���`u�i>�����X�=��92���� �y��*l{��h�m*�E�8���C}}3L���i��=�m"���xq1����`�A@��:9,��Fw�(0,'��mS�wq[�d�[��W&�q�732r�M���������72r�������%��?Sb�����@����Y�I�$�P;9��@���>�Ӽ�%��#~,���c1��q7'G��R١7�
�bo�n�]%wN,^����w���(����Y>���h:E�g��h��Pr��p�5��㘾{�/�۴����XW_GbLg�x�hX�5�>:��@��Kz�ދv��퍁�|�ۃ�p:�e�����Kٻ����h�>\=��[��E���W9/c��&i[���b�5"TW)F��I~V�����wp﫛��8#cyRc��ƘS��"�� �� �تr� լ:9Զ��_�-b�/+��P?�Ø���
��b��!�˞Y�K���w)F������i�������D�x���ν�X�v\��B̼����(ry���Ag�ף�(9�Q�a����0��G�0n
�`���X���a>&��>�����V2<Q���]Po�d�3�Z�t��2q���߻��؉8�������f�K�m@�|Du�W6�C�X����B�?���h)�����a�T�}|��R�vB�2�o�����@���PV�XN*�fWC`\��@��\�r �ާc���Tx�P��:/R9Vcp�$G4{-`�-ʸ]�4`\ �E���������b��.(c�׵t���:�%��RS6�w&Ǧ@c�ߖ�X���lH��)F���GJl�@b�:�-�O 2�zma��*
������q0�� �`\��.�rJ0V����@f[��E�������q*�B�!�Y�j����c���j�S���@Ik�Ǡ8�i��H3��ߠ�~�w�n���ga.d�J�!���<h�!��U�?����w��+b��X>�[�; �G>M��e�Q5k ŀ
�֗kZ_�wX��jq~���W�t�Ǵ�Qè��E��L�>�k�~��CZ0(K �0��K�yB�]��"��T�OԆ�:���P�.���م�� 4՗1�/n,Vo��\
~:��ζU�X��q����pи��Ƃ��X�FP��P�k��T^@��b�~��bNs�Vͅ�t)�F*IC�A�u"��(�hw@�xMr9��A�}`<H�l(�v*F6ٴ<wH�-A9�c��Vv�@����bň�hBB�E��6����A���9����>0�h�mLgg���j�:�Qێ���j|]�c	�c�,�W��N[78_�ڥ���'U�1����s@�!�F����XP�N���\������A�U�I�c�ʁ���ٶ2�1J?VIg�e��.n/��{��c�:r�%ʠi�΄�`��9n��y`T��ɛC>�Q+Gb(F�t61�$�#�C�|�s�^���N�����j�Ę�X��xz&�2���8��1;�Nτ�?��-=t)吆Meǘ/�(�8�\�3�Z0C1��gB-��c��QŨ0Т�u�����3�9�F/��cPty#0�aF���%e���c�.��.G�2˱t�N(7|�a��|1��b,D���9C�#1�1F�j�΄�st�S:��sĠS0�K9�P��OcY�8q���J-�dc��Z�3����Kꢽ��Q#ۖN�`�\1"NJ���1���ZGNz G�0�t�Ԃ��E�X�>.�1��9�0�)��U�Bo,���Bg�Z8��ct�1���cpŨ�J��N�%]��B9���C���<��[�h,ĠS0�GԂAW�ȉ�Ж�I��B-�褯
�Pw��Ub�.����-��JO��N���hK7��!� �^�1��1�1cf�F�u����<����rș:UF/������,b(�����_`���@��"gr�tc�s�^��B�f�n�P��S9\�x�`8���uq�y`8�#�&~�X�0rr��Cy̟�B�r����tƁN���0��a��b8Pk��r>�ɡ�°������0���69������1f-��B��FN�����Z�a8�l,�0\ڎ�4��Y�p�k�����H����b����#]G[t�Б��A+���1�[�_-�P`4^�KF�>�qf�iX������)��Y��KCh.8/D�A�9��jt*���c�r8��mk0�#'�����A�Yc8�L!�I�n]�1tQ9�@PF�7�HE78àF��r�uè�h�CC5Z� ^#�����]�1���N� �1��pWig8wٜA,`��?�5�ԅO㖿a�mkW���ot4�&9:��c� :��~��1L!��K�ΐ�ِ��s��M��]Cm:�5F#C�r����&�\0�F~:6�
rt�����{m!�69�C�:rR�A_����lj���>���+fxm���L�*Á�c�.�C��)c�ώ|%|è�l�&7err�c��ZmC�(GGt�����aW�^�a�`S;w�Z�D|jR3�zF=��ɡS��v,�&�ۙ]���c�0�g�yȁ6*GGt�ct��P'1�|1����2��Q��Q��}�悁si��p�|�=t��,b��S��1�:��cV�1m���L��np�!mr>�ɡS���O�MΧ�6Z�s���/[�h�pr��u��3�r��B5CGt��F���!�0�e��`4��B�᲎!47��ۖ�X��Ecc(��S2���ƬBs��y� :��Ԏ�C���
��V�n���.֦`��}�zC��b�gQ�B���pr�S�f�A�T�����A,`h'�6`c��hA'���A�k�$iGt̻-�AC�@x�0
�k�8���?�Hgr�tc�y0�Ź���Xz���uq�v�^�1�7D���������uq�v�^�q�`�.�qv0z1�^`�.�ю�V����c$��c(9F���_�̹��#�1�E�s�����/�:S�r��bxS:��ctׇL�1���L�1��ѳ�Tҥ��-p�VƐ���@�s��wq�Ybt�NJ�ew��.%�RF��1�����c�	j� �Y�Q��~�]�ы<�ҥ��-pr^c�������6��vI��xz&�"G~Y�ew�0�
cv�rTh�}4c��:�-���!]0T��Po�p]j�F�j�΄�2�J?[�-1p���1�[�d��.%�4�F-�Z�Po�Q���[#1#U�%�%-tB��c�tq4{+`P_=
C��q�.[b�g����
C�#1�xz&Ԃ�9}Gg��c}�TREE  ����������������(                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Ƭ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��v�     ��             Y�             l>	            #�
            i%˔OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    ��
     S          +         �                   	�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              .�     Q      .�     R       ��(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       .�     S      c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  I�.�OHDR                                     *       .�     \       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � �                            x^���+�Q�Y�(�L2a����,��wR�,��"FE�����H]����m���y����ox��}��S��!�g"�r��q"绎G(s2;\71N�pd��N��$5L�Uζ��(K2g�v�@�P��_���%��;�Ҩ��)�2w�♚����h�Ij�	9��ʌ���X�fx�A�*Z+IM��Y���r*s�k��3�� Ќ�MR�1����eL��-P3|5����L��uQO��b�������x�y�.܁P�����p�p�@, W:)�.�N_ը�^W��k���TREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��MHTQ�O-ja��"\�	��.B��m\���"�c�Pp!�-qW��,"]�FT�U��0�	��qιg�0�o�Ώ�澹�y�A�>8�ɮ��ȶD�(�]3ߪ>B���a���L�]/��NX�g�=���D��:p��i%��^���r�f��w^.���b��T�+r����1n����$����
�,Yc���\U9�v��߽$2E���b�
hfE޳N�6Ft��:p��])��CM?<4�������3^Ğ��l�E�|A�� ��^���s_�~�I�"�d��Z�7W��a�c��0��+S�[�m̱"��X�<�o��?�]��\ӑ�4�Y
�5/�"���B��	��;��%Yv�y^έ��T�h3�*����Z��<�/5�������X�K}RK���k^��|��7�_U_�%��B��D�4R��$,P����Ȳ�bo���y�#QK�a�Q͒��ů�©��*� ���TREE  ����������������d                               A�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+(�3�E���6�_�d��ɐ#8�����TZ���K��30�|�TmR�_^���`�C[A�UD�Q;�b��e��D��=x�g����n|������*�   .�     [      .�     Z      .�     X      .�     Y      .�     �      .�     �      .�     �      .�     ~      .�           .�     y      .�     z      .�     {      .�     |      .�     }      .�     p      .�     q      .�     r      .�     s      .�     t      .�     u      .�     v      .�     w      .�     x      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �   OCHK    ��
     �       +        _Netcdf4Dimid                ޴ufOCHK    %      �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �P�AOCHK    �      �       +        _Netcdf4Dimid                ���OCHK    M     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��ЪOCHK         @       +        _Netcdf4Dimid                Q��OCHK    E            F        NAME    ,      loc_tech_carriers_export_balance_constraint WG�OCHK    U     @       +        _Netcdf4Dimid                \?�OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all `E(�OCHK    e     @       B        NAME    (      loc_techs_balance_conversion_constraint ��xOCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��wOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    �     @       +        _Netcdf4Dimid             #   �oOCHK    5             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    U     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �OCHK    )t     �       +        _Netcdf4Dimid             &     ��LBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            .�     �      %�
           %�
        &   %�
           %�
        #   .�     �   (   %�
           %�
        1   %�
        GCOL                 (       B162613::demand_electricity::electricity              B162613::battery::electricity          1       B162613::geothermal_boreholes::geothermal_storage              &       B162613::demand_space_cooling::cooling                B162613::DHW_storage::DHW                     B162613::heat_storage::heat                   B162613::demand_hot_water::DHW                 	               
                                                                                                                                                                                   B162613::grid::electricity                    B162613::SCFP::DHW                    B162613::ASHP_DHW::DHW                B162613::heat_storage::heat                   B162613::battery::electricity          1       B162613::geothermal_boreholes::geothermal_storage                     B162613::wood_boiler_heat::heat               B162613::wood_supply::wood                    B162613::DHW_storage::DHW                     B162613::wood_boiler_DHW::DHW                 B162613::PV::electricity               B162613::DHW_to_heat::heat      !               "               #               $               %               &               '               (               )               *               +              B162613::wood_boiler_heat::heat ,              B162613::GSHP_heat::heat-              B162613::ASHP_DHW::DHW  .       )       B162613::GSHP_cooling::geothermal_storage       /              B162613::wood_boiler_DHW::DHW   0              B162613::GSHP_cooling::cooling  1              B162613::ASHP::heat     2              B162613::DHW_to_heat::heat      3              B162613::ASHP::cooling  4               5               6               7               8               9               :               ;               <               =               >              B162613::GSHP_heat::heat?              B162613::ASHP::electricity      @       "       B162613::GSHP_cooling::electricity      A       )       B162613::GSHP_cooling::geothermal_storage       B              B162613::GSHP_cooling::cooling  C       &       B162613::GSHP_heat::geothermal_storage  D              B162613::ASHP::heat     E              B162613::GSHP_heat::electricity F              B162613::ASHP::cooling  G               H               I               J               K               L       (       B162613::demand_electricity::electricityM       #       B162613::demand_space_heating::heat     N       &       B162613::demand_space_cooling::cooling  O              B162613::demand_hot_water::DHW  P               Q               R              B162613::PV::electricityS               T               U               V               W               X              B162613::grid::electricity      Y              B162613::SCFP::DHW      Z              B162613::PV::electricity[              B162613::wood_supply::wood      \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162613::GSHP_heat::heatk              B162613::wood_supply::wood      l              B162613::grid::electricity      m              B162613::SCFP::DHW      n              B162613::ASHP_DHW::DHW  o       )       B162613::GSHP_cooling::geothermal_storage       p              B162613::wood_boiler_DHW::DHW   q              B162613::GSHP_cooling::cooling  r              B162613::wood_boiler_heat::heat s              B162613::PV::electricityt              B162613::ASHP::heat     u              B162613::DHW_to_heat::heat      v              B162613::ASHP::cooling  w               x               y               z               {               |              B162613::wood_boiler_DHW}              B162613::wood_boiler_heat       ~              B162613::DHW_to_heat                  B162613::ASHP_DHW       �               �                                         %�
            %�
           %�
           %�
           %�
           %�
           %�
           %�
           %�
           %�
           %�
        1   %�
           %�
     3      %�
     2      %�
     1      %�
     /      %�
     0      %�
     +      %�
     ,      %�
     -   )   %�
     .      %�
     F      %�
     E      %�
     D      %�
     B   &   %�
     C      %�
     >      %�
     ?   "   %�
     @   )   %�
     A      %�
     O   &   %�
     N   (   %�
     L   #   %�
     M      %�
     R      %�
     [      %�
     Z      %�
     X      %�
     Y      %�
     v      %�
     u      %�
     s      %�
     t      %�
     p      %�
     q      %�
     r      %�
     j      %�
     k      %�
     l      %�
     m      %�
     n   )   %�
     o      %�
           %�
     ~      %�
     |      %�
     }      �        GCOL                        B162613::GSHP_heat                                                  B162613::GSHP_cooling                                                               	              B162613::GSHP_heat      
              B162613::GSHP_cooling                 B162613::ASHP                                                                                            B162613::heat_storage                 B162613::DHW_storage                  B162613::battery              B162613::geothermal_boreholes                                                              B162613::PV                   B162613::SCFP                                                                             B162613::GSHP_heat                    B162613::GSHP_cooling                  B162613::ASHP   !               "               #               $               %               &              B162613::wood_boiler_DHW'              B162613::wood_boiler_heat       (              B162613::DHW_to_heat    )              B162613::ASHP_DHW       *               +               ,               -               .               /               0               1               2              B162613::GSHP_cooling   3              B162613::wood_boiler_heat       4              B162613::GSHP_heat      5              B162613::DHW_to_heat    6              B162613::wood_boiler_DHW7              B162613::ASHP_DHW       8              B162613::ASHP   9               :               ;               <               =              B162613::GSHP_heat      >              B162613::GSHP_cooling   ?              B162613::ASHP   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162613::GSHP_heat      P              B162613::geothermal_boreholes   Q              B162613::ASHP_DHW       R              B162613::grid   S              B162613::SCFP   T              B162613::heat_storage   U              B162613::PV     V              B162613::DHW_storage    W              B162613::GSHP_cooling   X              B162613::wood_boiler_heat       Y              B162613::ASHP   Z              B162613::wood_boiler_DHW[              B162613::battery\              B162613::wood_supply    ]               ^               _               `               a               b              B162613::SCFP   c              B162613::PV     d              B162613::grid   e              B162613::wood_supply    f               g               h              B162613::PV     i               j               k               l               m               n              B162613::demand_electricity     o              B162613::demand_space_cooling   p              B162613::demand_hot_water       q              B162613::demand_space_heating   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162613::demand_electricity     �              B162613::heat_storage   �              B162613::PV     �              B162613::battery�              B162613::geothermal_boreholes   �              B162613::SCFP   �              B162613::demand_space_cooling   �              B162613::grid   �              B162613::DHW_to_heat    �              B162613::demand_space_heating   �              B162613::demand_hot_water       �              B162613::DHW_storage    �              B162613::wood_supply    �               �               �               �              B162613::wood_boiler_heat       �              B162613::wood_boiler_DHW�               �               �               �               �               �               �               �              B162613::GSHP_cooling   �              B162613::wood_boiler_heat                         �           �           �     
      �     	      �           �           �           �           �           �           �            �           �           �     )      �     (      �     &      �     '      �     8      �     7      �     5      �     6      �     2      �     3      �     4      �     ?      �     >      �     =      �     \      �     [      �     Y      �     Z      �     V      �     W      �     X      �     O      �     P      �     Q      �     R      �     S      �     T      �     U      �     e      �     d      �     b      �     c      �     h      �     q      �     p      �     n      �     o      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      '%           '%           '%           �     �      �     �      '%           '%           '%     
      '%           '%           '%           '%           '%           '%           '%            '%           '%           '%           '%     %      '%     $      '%     (      '%     A      '%     @      '%     ?      '%     <      '%     =      '%     >      '%     6      '%     7      '%     8      '%     9      '%     :      '%     ;      '%     h      '%     g      '%     f      '%     d      '%     e      '%     _      '%     `      '%     a      '%     b      '%     c      '%     V      '%     W      '%     X      '%     Y      '%     Z      '%     [      '%     \      '%     ]      '%     ^      '%     q      '%     p      '%     n      '%     o      '%     t      '%     y      '%     x      '%     ~      '%     }      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �   OCHK    �     p       +        _Netcdf4Dimid             '   2�K"OCHK   �     �       +        _Netcdf4Dimid             (     WaOCHK    %            +        _Netcdf4Dimid             0   ʬ��OCHK   ϣ     �       +        _Netcdf4Dimid             1     F/�EOCHK   ��     �       +        _Netcdf4Dimid             2     ����OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand �}>�OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply ��YOCHK                +        _Netcdf4Dimid             5   �[��OCHK    �q     �       +        _Netcdf4Dimid             6     �Y<OCHK    �     0      +        _Netcdf4Dimid             7   ָ
�OCHK         @       +        _Netcdf4Dimid             8   ;TGOCHK    E            +        _Netcdf4Dimid             9   E"�,OCHK    U             +        _Netcdf4Dimid             :   �J�OCHK    u             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint j���OCHK    �     @       +        _Netcdf4Dimid             <   �P�:OCHK    �     @       +        _Netcdf4Dimid             =   H�mOCHK         @       ?        NAME    %      loc_techs_storage_initial_constraint V��sOCHK    'E     @       ;        NAME    !      loc_techs_storage_max_constraint =�)=OCHK    gE     @       +        _Netcdf4Dimid             @   �1_OCHK    �E     @       +        _Netcdf4Dimid             A   �k�OCHK    �E     �       +        _Netcdf4Dimid             B   p���OCHK    �F     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Iq��OCHK    u            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���hOCHK    �N     p       +        _Netcdf4Dimid             G   ����+ �   �i�                          GCOL                         B162613::GSHP_heat                    B162613::wood_boiler_DHW              B162613::ASHP_DHW                     B162613::ASHP                                               B162613::battery               	               
              B162613::PV                                                                                                                            B162613::SCFP                 B162613::demand_electricity                   B162613::PV                   B162613::demand_space_cooling                 B162613::demand_hot_water                     B162613::demand_space_heating                                                                                            B162613::demand_electricity                   B162613::demand_space_cooling                 B162613::demand_hot_water                      B162613::demand_space_heating   !               "               #               $              B162613::PV     %              B162613::SCFP   &               '               (              B162613::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162613::demand_space_cooling   7              B162613::grid   8              B162613::SCFP   9              B162613::demand_electricity     :              B162613::heat_storage   ;              B162613::PV     <              B162613::demand_space_heating   =              B162613::demand_hot_water       >              B162613::geothermal_boreholes   ?              B162613::DHW_storage    @              B162613::batteryA              B162613::wood_supply    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162613::demand_space_heating   W              B162613::GSHP_heat      X              B162613::demand_hot_water       Y              B162613::demand_space_cooling   Z              B162613::demand_electricity     [              B162613::heat_storage   \              B162613::PV     ]              B162613::wood_boiler_DHW^              B162613::geothermal_boreholes   _              B162613::DHW_to_heat    `              B162613::batterya              B162613::wood_boiler_heat       b              B162613::SCFP   c              B162613::ASHP   d              B162613::ASHP_DHW       e              B162613::grid   f              B162613::GSHP_cooling   g              B162613::DHW_storage    h              B162613::wood_supply    i               j               k               l               m               n              B162613::SCFP   o              B162613::PV     p              B162613::grid   q              B162613::wood_supply    r               s               t              B162613::GSHP_cooling   u               v               w               x              B162613::PV     y              B162613::SCFP   z               {               |               }              B162613::PV     ~              B162613::SCFP                  �               �               �               �               �              B162613::heat_storage   �              B162613::DHW_storage    �              B162613::battery�              B162613::geothermal_boreholes   �               �               �               �               �               �              B162613::heat_storage   �              B162613::DHW_storage    �              B162613::battery�              B162613::geothermal_boreholes   �               �               �               �               �               �              B162613::heat_storage   �              B162613::DHW_storage    �              B162613::battery�              B162613::geothermal_boreholes   �               �               �               �               �               �              B162613::heat_storage   �              B162613::DHW_storage    �              B162613::battery�              B162613::geothermal_boreholes   �               �               �               �               �               �              B162613::SCFP   �              B162613::PV     �              B162613::grid   �              B162613::wood_supply    �               �               �               �               �               �              B162613::SCFP   �              B162613::PV     �              B162613::grid   �              B162613::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �              B162613::grid   �              B162613::SCFP   �              B162613::ASHP_DHW       �              B162613::DHW_to_heat    �              B162613::PV     �              B162613::GSHP_cooling   �              B162613::wood_boiler_heat       �              B162613::GSHP_heat      �              B162613::wood_boiler_DHW�              B162613::ASHP   �              B162613::wood_supply    �               �               �               �               �               �               �               �              B162613::GSHP_cooling   �              B162613::wood_boiler_heat       �              B162613::GSHP_heat      �              B162613::wood_boiler_DHW�              B162613::ASHP_DHW       �              B162613::ASHP   �               �               �              B162613::PV     �               �               �              B162613 �               �               �              B162613 �               �               �               �               �               �               �               �               �              resource�              heat    �              DHW     �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              ASHP    �       	       GSHP_heat                     GSHP_cooling                                                                                       demand_space_heating                 demand_electricity                   demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHW_storage     %             DHW_to_heat     &             wood_supply     '             DHDC_small_cooling      (             heat_storage    )             demand_electricity      *             geothermal_boreholes    +             battery ,             DHDC_medium_cooling     -             DHDC_large_cooling      .             demand_hot_water/             wood_boiler_heat0             grid    1             demand_space_heating    2             DHDC_small_heat 3             GSHP_cooling    4             ASHP    5             DHDC_medium_heat6             DHDC_large_heat 7             SCFP    8             PV      9      	       GSHP_heat       :             demand_space_cooling    ;             wood_boiler_DHW <             ASHP_DHW=              >              ?              @              A              B             battery                   '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �   OCHK    gO     @       +        _Netcdf4Dimid             H   ��`7BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  / �        h  ! �        �  1 �        �  " �        �   �        �   �          ! �        9   �        V   !���                                                                                                                                                                                                                                                                      OCHK    �O     0       +        _Netcdf4Dimid             I   N� ZOCHK    �O     @       +        _Netcdf4Dimid             J   �G>�OHDR�$           �             �          ?      @ 4 4�     +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q           �Q        `�}rOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��DdOCHK    ��     s       7    
    is_result                               ڢ��	             �I            �L
OCHK    �     �     L        DIMENSION_LIST                              �Q        �a��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            z�             �            ��            Y�            ��            ��            t9	             �I            g;	             �             ��B�                                                                      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%     �      '%        	   '%     �      '%     �      '%     	     '%          '%          '%          '%     <     '%     ;  	   '%     9     '%     :     '%     6     '%     7     '%     8     '%     0     '%     1     '%     2     '%     3     '%     4     '%     5     '%     $     '%     %     '%     &     '%     '     '%     (     '%     )     '%     *     '%     +     '%     ,     '%     -     '%     .     '%     /     �Q           �Q           '%     B     .�     �   GCOL                        geothermal_boreholes                  heat_storage                                                                                              	               
                                                                          grid                  DHDC_medium_cooling                   DHDC_large_cooling                    DHDC_small_heat               DHDC_medium_heat              SCFP                  PV                    DHDC_large_heat               DHDC_small_cooling                    wood_supply                   �g                   �g                   �4                   �4                   �4                   �%                   �$                   I3                    I3     !              �$     "              I3     #              �g     $              �$     %              �$     &              �$     '              �$     (               )              �g     *               +               ,               -               .               /               0              energy_per_area 1              energy  2              energy_per_area 3              energy  4              energy  5              energy  6              I3     7               8              �f     9               :              electricity     ;              b�     <              b�     =              �/     >              b�     ?              b�     @              �/     A              b�     B              b�     C              �/     D              b�     E              b�     F              �/     G              b�     H              b�     I              �0     J              b�     K              b�     L              �/     M              b�     N              b�     O              �0     P              b�     Q              b�     R              �/     S              �     T               U              Ɯ     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              #ff6728 p              #6c9e3b q              #aeff60 r              #ff6728 s              #12cdd4 t              #fac710 u              #F9CF22 v              #8fd14f w              #ad8a0b x              #f24726 y              #fac710 z              #E37A72 {              #E37A72 |              #a53019 }              #c69e0c ~              #F9CF22               #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɯ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion                        �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q        TREE  �����������������                              �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?~�������$�d2I���t�NB�$I�����N2�$IR��Nf�$I�$����t^g2I2I')��L:�$I��}���z����}n�?߷�{����|�Ǐ�q=����~O |{.,=��V2�}�W��B��.��<n,��e1K���G4�cm�"����	Ӂ�B=�Gg,E�l!��\��JT�Xk?�Y�`����b�||U�����>!�]����P�O�>�o���
�ͷ1`}��8��r�K7c�]&�?��yJ\�ql�?J���V`�}�:b=��� ��
K^��S@zc��� �����*\���J,��
�b��-��U	3=[�.@�wֹ`�R��������v��q�r_����x��F%�%B�;�}���p�d�mz�F���]]�O��J7N�c;=/������0��1�<7��I��?���������oa�l~��-t����� ��\/^���K�l���s�[�i�+���j�J�~v���kfB�6A���`k��b�S����x���y+����ǡ�az�A�����B��[£�+!b���g��a��礗1��A�=Uc{�Y�4�0tR��?yV����c�e
�g���t���\�R�����;�������9Tg`����ƕ8��hԱ�7N|京~�d���Mf��/�����\�v��̓m�������� ��b�n���+��,k�����EE-{z+�Wp�*�Tg����{����.�e�=a<��{�f�Tu��&ޮl�tw��n�4��KĽ�����-��������	3+�nh��j��G8OKb�{f:�Ni�qbu�E遝���^�ۭ�����ҵ3~�������y�;�����hc�v����� Y�l�S|N�
�Yi}�5v_VG�^���qj�σw�>�����m��-����O;-{p9�?�4������j��`u�py��-��~t���8>"�V�O9�Y��v���J�r����j+�b�����rt�c����F^w�)�^վN�����>�q�<�U��]���a����I��k7�?�5s��MѼ�\E�q������#ۅ.L�vKû��8˼SV4�>���ڪ?%_��<��K��"J�_=t�0���s��\Q�Ͼ��i~��~�_[��w�ع��6��+�w;G��_S�04S��FuP���w��z:�L�����;l�w.S�+���*�%*���ޏ�[��_/ׯ�!:{�-em�x������i;��-I�;\���ﭗ띻��}���~[�������~���&�s�pf���rᜤe�%W���}��a3��nI�,�~zt�M޼q��Pq]vsS��#�ٵ��^��ه�<Ux��Y�)-x�D���	�Wԗtu����w�ZT�����G�|�׮�����ܹ���w\e�0�o[���|>��\U�b�}{-;�vd�y�d�M�����OO���iu�{�����������`��q�����v����5|��߬��5~Ғqv��
�/��-�}��p���8����ţṿ�"��/��Xo-\� c���;�̽}�.c���_u	��2�|-YZ�.n�/W������p�����m��Oп��z��H|���Lx�����%��x+���+��Nr�Q��9����r�z��k�,����Þ'�<1��mt�oR���e�%'TkS<�tc�!��9=<�䮎��Z���[ޓ�e��*Tذ����L�q->�R?c�����*��ѥ�?�XsD\����{�Vt�|�盳/ܚ��]q��ܣ:�T�����<�O$>z���S�}����[�M-���׿m^�s���{��6���Ѯ/�_�Q�t��ĶuZ���g��\6}�U^�pKm��o�m���Cf�Ss�mn��Q놲��M��88ؖ���<�ִdi�٦qQ		������P���ޱ��'�&���I>x�`�^�����͚����(ٕ���,n�(Yk�|o���t����W��8�3؇�+�UZs�!��#�W_bN{�6�9za�����T��w�~��Ρ���=aܪ�l��m�:�c������[s���g���y�������e3o�.�Z����:�7z�^��Wr��.�a��5S�?�>nE��6U���՝�$s����a����̬,X�N�Q����t��S�?���BvU�}�ޗ���4[�Y�_'p+�ʫ%�y���e�����Go�5��ν��%!�ك.�"�����K`�cb��:�2��D�L�1.�Ax�d�߄<v1�_ٌ��a� ,o\B�c�7���i8VB�f	*_߃�c�bcB4�����XlY� Wm��P�lԴ�~ 0X]�%O� ��Ov��G�P��{zq���=�����i�=�۶�|H[R�W5�E�ԁ�s@��],�����qb&N����(O���CS�ZM6�+����6�	�u�"�_����*=|Z��eG��V|��M�n���cWj�����pk��fV"�A�����?i<]�/7�?h)]�^jc��j��g3��]��e�����l�;�ڧ��zv�{ui]U+��bK?Xx�읭@�n��)��Nג��<XE�] �O�~x� p�J��^�捯�(�4|F,iO1��CoD�Fe��=!>~�D���'�}��σ<�(�H�N2��D����8�h�m3���aN�p�.%٩���Ɏ�H�3�wH6
G�7�s <A���?���Q��!�_�ߛFU�CHgR��ۀaZ������h�Hv���א.Bj�qĊbXݟ$/�PM{�)GHG��t�*���@	ɥ�]Ć�$�-���7��ff����c�9Ph���@2>�a�Gq�� 9ǻ�����tnV��ٴ��w����V ��;���2��&��\��j*C���&�R�>:��4'��a�#=�S[HF��t�w��Loۑ.�h��4��:�P���$?����/�}k ^F�_����y�K��$�$]7�#9n�z���wj kҏV�t�7�_�=�.�{��Ry�l�ldE5��>�;=��Q;ٝ��~�~�XG���lF�����/�|����/&m����Џ�v����>w��$:X��\O�� -�d��EK�|�R�gD�n���Yᘶa쳖��-�u���sg�����=�MZ�ɦf�1놾ԩ��e�u�Z{9��3��ΗHG^����4oѧ���/N��}������~�AM$�ʗ�K~���Tr���ĶO��u���}dC��/&��sx���[+^������	������wkځ;W����u�ޕߞtG~��wti���(�ְ�����K�7�n�;�݈=�������<�"/��a��]dHx�1�`�������M��Z��p�ޛ��!�¾>��O'�y{I��C%��/?���߸��������W$}2���r��KGb����(��"5�32O�Y��K��$^�m�M֔~Xk�6��r��D�]�/�Z>�
�	{P��je7l����d��9m����.݊H�-���V/�g_��uʓ�B�.��za+m�w\>�41y#��|�bv˒��׈rj{ɡ�����X{��N��������;���T���YY/��"����6C�.�J8�xcСU[^{�u嵔��ۿ)ˉ���S;O���ȓ�]�>��mfzBe���u+�:b+Y�4�",|��G�m��z�3Η81�V���_ʕ���OWo��x"�]��nNavMi]r���<�r�R�}���>]�{h�a'�m����z�R�O���~ۖE<�߾��9��a�7G{<�����ʩ��>�>�j����싺]�c���¾*��=��6����]≼��ʹ}���|ȡ[3����6��?H�x����53��t/����{��y�3('��-vN��Uˠ*n|:��_�{�^{�$x[�'���ѓy�%i��M�r���3�u���;�k�W�?�u/;��G���*~2�.��3�i�"��CU������V�.�����O�og����d^V֭ٗ��a��*�o��1e���c{�<|�-���td<�;����o-[��"iQ払�kQK^e�ݼ�U2��y�CL��E��M��|&�Y�@��	�Ue����]
�a9��Qu��|��*��z�{��I���4�㾽��+���I�X�� ,¼�t��9���/�|9����'��
������	�j��)�;Oεk�3:�a�Q�ֵ�Eo�9���1���ù�4�v,K��)Y�����:Bʯɓ.�����wO*�yq۫���;�/z*Q���#�ز!�ϧ]1��a�}Dw�C��mֆ��s.ݻ~�+��b�����l��߾��_��f��X�X�(6�|>������������f�G|�g��'S��F~�t,���<o��pK{�Ch���[B�����Щ��knT���΄㫘{���w��}^���9�U����Û�k��2�+M.=u�5���9��f^{����h���Y9=�@d��w.G�nDpS"/N���oS�t����ʶWo~�pJ�ܧwA�t��+���ֻ�B�,�6���Uo/���d��-Y�`���^jMb�ݺ�������[F߷���Ϩکٽ�˺�|�N�CVYە���.SCW�Յo9��~�H�lY{��O>[��v����k�<(��Z3N����7��P;��W�ūXG/�=="�8Լ6��u�����?�}��%��C��Τ��K�#�cXa��NyU��c�_H�K�/���R�]�g�����)��h�bmn��;-Q�N&,���b2�W�w��;�0�6W����ZL[{G띣�I�ۖ\�uh�.�_g�gy���t	O_q�!�D�(��&�UO�P�X{�����#QL8��Z��A5�p
a�]�W���s4��,힨��0�$�1��t'�u��x-�'�6N���D���+��%��C;e���.>A������E���ަ���;h<͵$Y�Ѧ�Xu1�OL�b��c�k`�.]\���:�Ch<�n���G�hidcm*�.�t�C�Kv�(T�-�y˵8�5&�CL_��3l�gF����#�����݇���L|��+�.��ca�xc�.&��#���wX��BXP���c3?S0���f~����S�<yyϸG:��?��sƏ�(���p,π+�5��c�Mb�up`3���;�ܟQO�����.a>����2ǝ��d~rߝqo�L]}�xf%�	�<�<����0٣ww�7��f_ =�O]ʮ�.a��N-j?X��>���|�ɠ�a�f�;�5��#�9�3�=�8�z��O�?g�,��㇗�]p&����ݘ��D��.��i<��e���I�Y��	L�"p�����M�aa�p7��F8�>���B+'����.�=��R{� ��s	#�zC9�����76�-d#H���8�@<d☕.*�0�A�����I��]G6Bk�I�uYd�Y�g�����+���w���ѳ٧'�QО?��o�R���M��1�l�!ٌ.�_Is�j���"��s���F��	�>���Q�M�]��]d�3�O��C�Y$�.�5��G�7�ꆫ�w35�y�C��&�����w�w�ҽ�W�g:�����i��|�G6ɬK��i���1j�����V��G}fR�b����i�1w�ӥ=�%���r,�j� ����F|�P���h�{h�=��z>G��i�bL-%=���=�K+Þ��Z�A��s��{���K�����5֦G�:Zw���k���q�bளc�v��Z^Z��7��ա�z�HU$ �1^T�hD>T��H�cKO2���E�D
�d����m!&R��w �VgXx�J��~D��C&G�,I�&H�c(,�S�f� �= ���E�pM�ȸΕ�M�GW���� ҫ�a\��5���@AaZLE�mdB�b�k�A`��� �e]�
l�#΅�H�HD5;��|�%�[LH������!�ZFy����Ga|�O��3������Orje��ˁz��Rɑ��t���J��^�C�F�Nti��*;�S^�
��6�@Z���\X'��A����8�������0;kS*�m� �$䂠��R��I8�'k����ŝ`��h��'8
c8��╀0���f(�&�5��8����i�Uu.x�"0�}�
v1�p�8���Z�Ě������+L��­�CH4�>�F(�(+�,.	�Rgi��셤���G�n�:)�Y#"`�
5����� ��Fp�7tk��Uo�W%��
E���e*d�zb0���>d�JȆ�7��ȱ)�M��7�J�̐G}�8���1]�C��ZUͰEI�[t���'�A�����E�1�?�KGM;T:̨7Z��&qL�*�V����ի\q�#)L�`�r�����]���zU��*��S5`�d
{G
Z}�_0�	m�~)�\k���ǵU�Ż�4�����R����r��t��{�.Tr^4PꊳK�7ԙ�6wg��	�s�O����Cm<b��Z��ʣ�6u):^޽E�fvU?�#����ՊѤ�V�d��qEU����z�3^�q?sc�Z[�����������ʉۘ��^��ò����E-
��E�6%�5�<}C<���>�:^��v��Hɐ����Eu,�5���M~�����>�Y��������W���Ww4w%�Wx�V�F:	����x������m�QYP�3�]�`�?dS����3�,��21�ᤝ��>ވMT]JV���U�Ac�¾��}��C�z���w|�]_�T,Q7�3;���"y*ǁ��0��`���[3�f�����p�(�
W�b���t��8�*��vp �Enf�]P�iS��M�DN��uvJi���`Q�|�|�{�f^��^�b�f3cy&3�3L�ߓ�2���4	���4��1v���u�PrcuZ=�|RŚ���@#~�ig��R�e��U8�i291�I�|U{��3A��+jU�-C7q� �3-;)=�̪���l�bd�b�a�_�
nȴ�1�7hԩ-Ȩ�
��pK,6�k�L�I��J-��|�12k�P�?^p�_�g�P���13���8qd`�4�L�g]Ws�Y��McP\�wCLxF`_z{Q�_^w��������Q�:�*��Mݣ3�]`l��2Vq��|oV[��&Ǧ�&��t(�.!�WP��i.���v6���$J-Uq~Ɓ���LFG�1�P�s}��1p�C�T�dc 2���v
��zT'����7�%f�D�����M{��v&=��1��M�r5`���m5�������t�mE�"c#���o��o>���5/t�CW � �?�ڡ��ģV����U8�����[lB�͋��L�}b��_�
�EJK�W�i.���W�&�Ft:x��(���R�w|̒����?�Fx��4Ěd�䯳i7�n�h�����[�dA�O��og_Da�����=f�F�j�c�cPFUp�A�����|,�\�n��Ȓ71ҷQPא�ݿ�j��$�B��]o�<�oMff^g��A*Q���X���[DT���������e�������
�j��������S{���}�u6J��>�G�G��_�6�R-8�	r�0u�ח���&�QU�{�>Xl��u_�H^�72Y�V����ڄ)�e<"��J�W����[���XF���-�51ȳj�s�F�qk}�ܮ(3���P���Г��4I�_*�b�tg�|uk�@�<�A6:�[�=�['K�P�bJ����SzO,�/7��	Mo9"�����\x�#�=��|�G����g�:�i�Bi$��Qv��W��"��P1�ڗ�?'�d�h(p�A�/L,iX��1��c�@В�Bs�(��nW�G^�i�p=`Qډq6T7ib���R�h�If��ŠB�P\���2OI(�ӏ�f*�!����}Q��(*��=(jr��^ڇC�J*�	�u���{¬�B�5"+@�<��0?�����o���-�����A�,�b��	��4f�l����ِ>�}�:��D�I~�6�uwC���w����", ���S@�G/������N������?�_/��c�����7<���ߞ��0FA��TG�4];�cs���g�=h�ϾK�.&���__	|Bk{�޵�� �ǟ�&
�ţ��T��t ��������A��w���6r�\�AW�,���>����G<.^r��W�_��$s$��x@��5#��B̪@��16�i߉!�P��x��O�]� �d.9<)$Ue�d����_��X�n�A�%�KI�[����p�ۄ��6�"C] ��3����d"��Z�I�t�" [��t~k�ޡ�G�ђ�@��H�I"9.���(D�\��$�j�~�,VS���?L>�;oovИ�����yH!��<*W��0�d��aΥ3��m�mxD����5�h]�wz�\�]� 0Δ��.8O�Es~��x��G��+��i����1��O%��6t&U-@-p��>�R�)���[�a���$6��{O `D{u$=�����$�JUY$S��t��H�״
�},%=^[OK�:4���K��ِu7�5�j���IzXG�Z�5:�eds�gr_��[�F������y�M��C�ϵ���Uʖ�y�Ks
�Hה��>$�׾��=1�9��t��E,�'�U���S�d#6���2|��q�|o��g-Y�^����s_��}�֟�{ȿɏ.}�S�s��N�ؼL��|�@�lc��b�K����k�,Y_�(��t�i���!�,_��!D6�J��pr�r��Ww�
�++�0���9z��z�/Rd���l�ƻf��Y�T��LYcX4"���IF�#��iY���e���=��<���t<��JAcHt����[� � ��o�i8h���ef߭���ա_S`�,g������֌� �ܢ '������o�u43|�:2��_	�*1����,�K�)Fݣ�k�_���q3�ԘrtB,Y���s��yF*���e5�����\�(Mi��H!��2����
*���F:�<�w48�|f:Ṟ�+�S;;2�-U�������E��e�#"uJ*����5`T�Nu�]A'낃c��'P���m���
|��2�:L�}��թy՚*�"��V���pI�Ր}Mr}f����Fc}ct�����jB��Q���E���a9A�VYm	��y�~/O�čգ�����)·q8v@�a��8��9��ay�C1�`���Tj��Qd2��������i�m�}��w4T�ݗ�Q?�ެ,��l1R�D;	8Q���'���mM�o�غ��4U�u���\d���@�w�������I�!���J�cu�F����tXv7axHQ��>�0'��xC����� sc�$&��#�����,�?�H߻�~E�����i�%1�x>aV�2��Hmm�Zw}���߄����S�?�W%����7h:�%�gE�~�ܰ`�/Eٜ���_M�d?&eL@��)�_���.���O�����ႄ�J��D=�J������V����������W|�-z*nL���������␆ⶦ�?�ɷ{����
�e�~U������/�,�L�O��b>���c��'�=��&6��y�%ǜz<ϫkd�T��k�:V�	�f�g�ص0,w:9��x7�u[c�'���O���m��e��_�D|�0�vgHV뻊NY&G���;������s[knf�f�ŕ�Q���5������C^&��0��=��uZ�w���ȰK��	�v�Z��qCN~#E��V���=#-N5�P��F��\�y�!����U����L�m�al`X�on�
i���I8�fo�s��ˌ�~|_CÁ��W��Ӧ���J��JyE���el�U1�".D�>'}��G�$�D=PV��h.�SȮ�u^#��u@Gm�R�����4�CX&��wH�Uʢ<*LC��~�bv;�$5�߼�<��#�,n�<�P��;0��� ���� ��]*oa��Y�7|M�Uנ�SUX���8����G�Ǹ��8��N�[U�����؞8>\(uW����ۛ7����q8!II����v��Mv�\E~f�U�F�}���6ck+��u�1MCA��)�h�Y��)�؄oQXҭ�NzSl�_�����ЫH�����5��+��"c�]����f�H�23�WG-����s�H�"LJ8T�C9�����lAy���ra�n����"\t�r�[�՞�"�r�m�cgG8���d�����:�%��O�D=�;�,�L��0�� a.��~'l�Ż4�7��ㄣ���0^
�&�鵈�'\X2@���dM"LHx���M�r�#���Q�L!y�$�J8aԈ�R;��{�0��>�T ��)ɴ�pM$a�>��r1���1�w8�p��7ݣ1�5��+	�m�Sn���[DXia�m��!��y@:�@��Hw��c2�����Ex�#�0�u�0g*���a�t�#"�}]�|G���L�z�XM�J��37c��(�:����/BJY2Z}�OF5�!�.%}n�|�}�ˤtFo�C�-[چe����F1�;M�����~4/�{k}��aߍ%�C�.�w���ʞY5�J�3����� �%��C��a�~_Nm�$�2_g�>�ɘ��d���o�h�~2�X>Pa|�l$�-G�?�/H"~�o���39��.ͻLrU����+�|��QS٪G�K�Y�՝��;���a��8�d�f|<���1�n��}�bR8֭�4���HO��&d��O3�Eֹ��5՟����M}?���^�����jpv,~'��t�g8�*�0�����j��!�k�\������_1ü�#�+|N̜�%��H�=�7�,�}���&�Ѱ��o�A���_>��A.� &�>��iV��tM��ٸ�H����|��gaS�"\������f�9�a$�,�����b3�oN�1-Nf��B8�lg�	a�\C�#<?L��F�zd0�j�O-���_VQ�K��-�,���*��d��ɖ�^|��3��Kw�~:�O���F�0=�0r<�Q<�j+����h�1����c�x���Or�l�������%���ʑ��'�%yȗ�bΒmޤ�����V����=a�_�wh~4�{���H�����{T�^'�|�)�Ŏ?�(~(I�4�'����zD��#z��S4/���Kk��8;��&����mL�Iz��3�(�I��ɦ'R���1�P�$#��&_��:�![M��$D��5���9�|bW�����տ���R<�K��)>�>�؋	�cs��=T�pI�5t��s�z]�:�Ii����Uz�~��KgZA�%��?l!(f�A��j�L���n/�� Cp�y� �����	�����8cGI�:�ZP�3�E��t�����o�CF� LL�61�Q�?2㈇:	|����@�A;3�"$���Q��<[4��0��ݵp��C�S&xf���CD� G�%@Hg��E6�NDMo7FL
s�Pn�IF�w[��d��iNjz�u��v��L ��%L[�����#�
EP�<a�2�P��A�5�&��`d4�ٻ<��-"��<�2x��i������31�g_�<k#u��J1��Me�Ж�-��sNJ\����o�X
�R䋓����01��AI�z`�����(�!c~b�A��r/A+��c�����g>lL�@Vp&����#�bf�<e�^���a6���>��8p�Pf�T��:(�U���ņ�H�0�,�x���P�n˖"t	L�aR'#XE8�pK���adf���bTt���CRx1F��Z ��P��p`UB�����ɗ�����W�¤�:sdK���n���&�y0�5�C`\c���&u��Q�\6��X^5�"��ެ/�47�g���Nrl�IlR�dr�ʥ�9�os넌��\���5��������
?#�H����/����!]�
n���]�#;��ُ[G�X��V�-�,�T./�훧^��_��Y"U�ֽi���T�����,��}K�<l*=����i��'Ǩ�ż���B^'3�Q�YQ��P��H��d8�FgY/M��������x�M~3M��]��a���j��*���F�����x�V���~q�,3�s�A��i6K�U?��_���-0�x
*u_���?��7�lS������	��9��38-^�f�)i|���
��J��ӂt�ks7���
�����C�Z�R���k�37��	�%3=�ښ|Ks�z��ue��2˘v:�~�ť[��³��9�C�K�Ծ~�B_��A�w�#U��}ψ�2�5��|7�1�ڦ�T�^�4�Np���'$�MG[�ӽ��Q��r_� �^='��~�j��}�v������*�ض��\/�c}ǜ��n��:��o��W�۸1�rF�kBe�ښW�%K���+�F�mؖ;U~E�6�֍�nE���r�o�L�*��ĺ�������x#�AE��6a�Q�@jnQ�IX��`�9bn�));���W��zS���1��֤��>ARS�L����)nK�H2H���0�,���F�W�3��U5�����0��Ec�ĩ����{sb����dF�aI
��xt47�.�ɐ�J����R4�ʢ^��,W="�d���v���g��W�X��"r�p�C��_�"vⵖ֔�����
�2]�z6��@�f�26�QQZ�lk��a(#c*]��S턚����C�Q=�Q�kwi�#�/%��>���!Go0�����+�ʵ4��_�:�ci S7;�.��ҫ,�ɉ-�����SS�44��������T���֑@sibgS�/?\�זT��Ԅ�^�SRٰ�_ϳG�O��RG��%����"*�j9��l�a�C��>v���m��V%�cj��s:��d�����y�I�΢�
y�X��i3O�(h0�Ϯq;Pl�?:>�H|^�fFy�$v�"ܾ+�H�S���1?c�_6��߼���۸^�/�-В��z��3��ڶ��bG7dW6�
�g�FY~�өs.Ҙ��Օ[�S��X<����V�_��)�ȝb�d�-ǂ��7T'5J���g�?����n�>b�)�"�긠������RVK���%=�Ruoi��j�M[fd�z�.�r���6��#�M)zV���(��~N�U��s���^Nh��#�Q�|@V��HfD1$vNݡL�3Ŷ��Y�<���N��<	E��������Y�
���
fB�񕞡�̓��{A�G3�Ց�e&�V-�)�3��GbR�_�h��?�_�������!%�2n !5ᭊ>�Et"�B�}R�'�.6��.�I
B�s:������
B*������̟U2r?4D�#1���U)�YM�[��.�+��#k�i�k}C�m�$����*7�A��� �5EQ�pK��eX"d~c��-�5 By6M�����;��nȻ�!/邻�	�T�}P때6�ZX�SA�W��&Pg�ƇܻI�2���8gQaV7e��������A��a-φ��wK��έ�\��"_��°H˷F�h,��`bJ	6t���b5Wjz/*�!���	q��S��mf�<�������%�m^�Ҏ׼�f4v�v�?�q��}9 ���Ą������3�]	��~��(m�}�"ycl>�6��:�8��m�����@�"���)��83�_�i�Ӻ�4`�	`�k4��Y����J|v�|>������=S���4/��¢��p�BB��	;�jD�����~L�����i�9vw�������"���ċ;p��d����h�4n�ٱ9O�!k��=@�.E�Z���O�=Y	����Zߤ��y�V7�xP���;X�B�Iw��h�Ec�������x��x�7�Cu�7��ɕ����I�$H/S/� �c����Q�s{����c�(��%4��שhm:�B��H2��w�I<�N�:��h�>��n���4�3��nҾ/�~.�S��B�U�d����P��p�;˴��E����M��B:5��҈O͟D���5���n���>����H��Z��뾣�	�����Hߥ>k |*����I�^k�i�}/�w���g7�J�7�7h���4�
�o���/��/�PkߐϬ�}�ʀso���	��^��Os%�1�Zת�O2R���x)�dg7������j�� ;КMc�ó���L6���ݎ�}c�Q�� t��U�Mj��Y��YB��|�z����!�&�6�^�֗:���YK7��~�u
-ž��i���������nJ��زv��z�D��� Yۡ,݄_o�g_�Y�c�ǫF��mRez	��D�+*I��1�3H�)	m*M1뵗8�4�=�Jj�#��0x��UJ-Bl�T��`��@'�7�vy����H�N{(��-9����n�K��I��<��9��@��,�[h!����n�ޤ�TA�_VwG_m�}�E�D������S�z�uJ������ܜL�3l���=�ZU��i�ЉX��ؘIl��me��Qe���m5o����36����2,szjM���������2H�{4��ꩆ��5Ւ�~��2�#�:�۸͖]���G�ZP����������r��G��e�����Vwu:Ա#Yv�2߲3y���ѧ�g!��;E(��j]��%n�P�`5wв���͟5����h�HWF4u�h�Å	�̸�
�WT�M�n�!�њ���8W�yS0ߴ�\�cZ��1��t��Z����M	��޶Mz��ݙ̘B�\�S���o�����=�}(�MUY�b���U��U���,b<��lZG�+��6ѹmy��eQ��Rv�S<�3V�H���W^o�St�~w���#S�ˊ���^�@� ����-/r\∲���4v�7y53~�+���%5�á%��ޢ�Բ6��Gc��M��o��6�
S<���x�T�����(��]��h+11~���6,��ڻ�V;��
,�:]C��L,}k_u��8��z
+���6�������u���,2�G<3a�#/kd4�-:>_�cէ#m`Dd�ؙ�y�"G���2��^A�U�U���$�I��W�c�k(���h��Oo��*�jZ�]�s��4��8��ᠹ��SԖRgi�����#k��l�/��V�����F�L�͛�f�ޡ�l��)<ˮ����>(�=�k5�Q��P�H����!�	K9�IT�g�*;�zB�Ɏ#�a�e�Ⱦ��7x��.��h��k���8�#����U3IN_T���{�ot��T�P��t�~uJ��P��XZY�ؙ{�F���s�kC*�b|��_eW�4[��cr,�5(i/(�lp/�/5a��FbI��ALAaz�T���I��G���-iWIɨ�sp��2˫�-$�,+/2*T�'�0
�og:�kz#���z�-�G��:�z^1Q�x�#�;�>�8j=�T�Y��t��v�cۺ�e�t�d�EI*xy�|q��Խ�+j�pj��8�Z���2�s����z	Y�l�~j�q�9��"��/ȃ��eJFt�i<�<*��b������k�r�ꍕV���M�[TJ�*;�N�f�����V�Ȑ��M��Q_�`����-ّ#覆m�/21�f$%$�F�k�|��EQY6����h�P�����z%�҈-f�E���-z:QF�|=N���]CK~�'Dc%.44Ĕ���ɭK������>�N���ԧ}���� �Y�?gis�:��`�h�1J��'P>��L��ʳ�7B�?��^',���_J}��׵�U���Dyv�]>�u��\By<�0�e�z4_�Ÿ�<L�s(�>��>����yZ[{i�#|��	�p�N<{���J���=���i�sN�g�a�c�\@|hq��X��!��N��d����i�.���G��h�4�E�	f��ˇ �5���lD�M���&�C�Z�W��?��&ܨ��0�>��|�;FďG�}Lr@�d�p��dXG�e�u�c�fɰ�_�||9�"���Eo� ��{c��篇��d�b�Wap�2�.cɚ4\%���:������[@��'B2�u��+�יx�!��:42����W�+��N�L�W'�N#�d�k"�pfN��'#�p�(�!��$�QvZ�㣧�|1m��]]$f���>���i0�>JLp�4����d�و:�����0X�Z��S�4��S�F�u�׬����������i�Ү��rr��(�yx\��=��"���|��~���?�#�Ms��!͵������p*:M"I�!�͚\*r�)�
��������5��~g�d��SA:i�o�`�:R�	��"L���	b�~/=%���)\!.r9�#{+����	����S��}w�����;���!�\fw
��W�58���M���R��/c3�Ɠ����C���G�@b�G'��O�|סּ��	��~���>s[�a$u��,�QZw�z04E��
$h�yi8Eg�!?�C������>H�i�=k�_�5n� �$<�l��쪈��w��H�|�!d�F�d��'ud۞��]��Nf�A|��7��	g�!:�l��|�ߌ�-�"�����nZϏ�9�A��֫�h�K���7��W���b �˅�n�5H~. ?��Xk�xW��'V��i�"��i�,s��賄|n}��ih8��95�n"��}��9;���v�t����:m�A�4d��dÃ#�h}	}�%���]B>5�y��s}�՗���}=��j�����KmEĻ��j_iY���ڵ�����i�H�"j7�1�ΧZ��PJ�\���gZ�'���x,"}���u�24XK1(qE��Z,r�Ʈ�r�m1�h�#]�˴}�p�]�=�x'"�&��1l�52Lꐛ/�����G�Z�Dpu�k$z�=�*a�*������H�GU�#�Z��ᗃn.1���q�E���\�S�iO��(E�6"z:P�	�Ű`��-U0�S��?�hC��]���zXd#��[r:��:>�h8W�����-$d�!I&�֯�wY-L�ס^�{o���$#�H�$IF"I�$�H�$�$�$#I2�I2G�$I'I�d$�$��N�$�$I�d$I���Ig$�{��}��<��{�����^Ϲ�k���{�u�{���>����^��XD�C����ȬmFXX��bHCh�#&S t#?l[��>�'�G)�}��/1ԭ�}y�������Y����Y���w-\&>-��#��Ź��?"/G�y��BF���IY��+�j}��	8�`6��6�QȍpFs�����͊��z���sB�#uA��/b�2�jm �0Ӭ�q�.��(�"5��lo$(����m��E9(���_�t�8��դn��!�Yu99�l� 0��"O�T$ȫuC�$95�����
�D|7�c�u�9ƀQ�k�����$>�rfpei��)gEymcqcz[�o�W�G=�����١�hZ��֨�Q���05���)�J�%���`������G&�K�LXJ�Y��j��"�X�YםY��̞�`�0�k���{��eh'��qt��Ģk_z��jUm�^^�GM�[�V�t���@ؤ�-�s��b�U���RV�O�hjN����E5٘�)���+�s�k+��~�:*Q�U��(D`�e���2=�-��]�٣�R��N��k���
"�p{f�^Dp�bz�_KUjY�]ZO�e�k�FeK�RQ��rWӲ3KSP����]��k�bi�ԝ�*J��00e5�4&z�����"�H�&G*[�2����2uu��YE��~��-�6]/\��US���a���=�\�v.G/F#��e`DbSV|W�G^��+'Jܦ�bUn#����j�3-��7���U�i�	
,7��*�[�$)�E�*�Ҩ��b�d���&+�&��\�eH���F��L/[�hU���u�Ogn�H�<X�',�:!�[ꛐ�����{�s���j�M9�^�r�&�z��,�Zy����}��E�۔��I+rU�jI��^«.�����rQ�%�a�7��':!U�;R�Z��Y%�f���
�z��:ցEmP�uȎ슪��t��2j�m��Am��"q��q�(����(:W׬��U�]�2HH���g��{�tpL�IQ���BK������6�*5��E5�4M���0]�T-&V-��)��B�4�Š)������)�B����3��P���f��o�r�1P��n�1�sNȶIt���ֶ'5�E%��s��S��M�+u��m�Bv��:E�m!��*}=A�U
�>5?�I���Җ����N�䙈�R�S�s��ڛ��Ӆi1�qRW��`g[��.��
O�zg[���hfL�3�PS��%�ɶV�S�]�R������!D���H;ý�*�S�l�9!���F��XD���M�u�^=P�+��Y4u��-I��_iߨZ��n��c��\�YP�.��6E��3���eH.I(57Q+�q��L]�lg���r�_�MO#? �"POjg�ܖ��m�׼7C�ؠ�Б�fSi�j�~R��]�Y)��a=�G1S=�m��-���"Ee���l�$mAz���/�m���w8wt2�*Z*�e��i�a������|M'w�z����i.ł��~9���(o�n^[�����$,��
WN�W���!�7�8����7���6T�v,�l�d��i�e�hw]VTo�α�	,e�Eg8��J͙�ޱ�UM-]������Ӳ9A�L��=E)�i���*���i�)Ik:�r�V>�ݙA�{�����C��M�j�2���|j$nq9Z�:/B
W{'4x9K<�4+����یM�yO�((��g�����=c�j(s�ΐ&�s��:�	�z���$�K�N���j�B���fvY��)�qv{j�X���Z"[X�G���*���c�H��I��e�ۣ&0r!(d��&{��$pHσe�4TE��8�f�z������j-�Xi}?�N 2�{��b2\&*-:P��o�
���`�����$!�T��>�p�3�զB\
�E�H�vU��4�g�q�:��>���M&��?�����C���N�gw5��pm�Ѩe�u"{�|�y�A�o��а����D��<%5���ͧz<����A`��p?D�{�<+�z"Ė��M���R��w��ÇkY�7���j�Q�������D��M �������j��FH��0p2��Qb��`��O�G���A�[����l���o�>�md�l�7���~�K�r��?�3�A��pX�E_S����0���Z�B�s�qX2=�x���n�=�W���zm �?`S<�l��M�d:p��e|�
�L�a��f}��D��Q��'�.j�� >�ڣղ��z��߁�@�N�1��hK�bD�zx�}_5������4�;Df�L���ק!����_�o�noW �m�+sM�|�<�2a�E���&��:����"~�:n�7l�fYS�7 �m��;�����_�:��\��9q����}+�g�H���4G�3"��\�uGo�{4�C�W|X�ڧ�v�+��I�d��k�53��CN�P[A4���$��AdϽ��%���i�[��=#>����p�ҳ��M�h�*w�vP�:�N�Jus��z��ߥ4>d��.�]z�N�O�X�l/��볉��PJcI���΍�Dm}$7�9����Rx9��	0~��1�zi<��XڀZ�O� �$�A����R�מL����IG�Cv�b�9m��%��QY�K#ٵ"��U<�ƒ�<Z�ƚ迣)���TV߬������-�]��l�h�� _�e �Tf4���L�'4 _�mx��j�=-���d���/$�e��$YW��\��7��0��mY̑����.��#�2�&2�ɋ�_�j���Ed���!=�<��}�_�Md����}����b� ��KW-g��E���5Ӆy�b��i��qL��2�s��NS�qPO���m+�1p��34�IT*��n���jS���#��x�wq�rl�$>IZ�-�c��q
A:Zq�<��~b�2��w#�2�5�N�T�9ծ�,����S�])/��f�a��-�ySV�c�c�m����j�%�jL�j���Xƣ6[A�aL+S����Y�K������Dԫ+�4�+�W�C�2nK�~��Q�MnN[n�XA3˯�VQGdXU_�pU���I2S�Ū�8�Ex*�y�l�,��/�.�UM��qR���5l���fy��*�t���K�i��$�q�fMM6�QyP��!2ӿS�Z��\[��-��j������r�.?߶!�L�`[�rL,��*좽b�Z�l�NC=�4��wV�����ئ���hk�N�i�E�]��R�H���0Kל@�T������Z�j�X��e�a��rT�c�f~D��z���b��ovm$3K� �>A��)�Tm֚���ա��I�N7;����*�I�I�"�F$�Ut�Y�1Z�5�2ũ����R�ڮ���la�W�69Y��4zi�M�ι�T�ș+��Ow#�^`T>V���S���[q�m�P���z�ʷ'��r�F�$��Fsyh���\���#W��V�-���3K4�~�Q.b��gw��%����-b�6����d6�4��#ZgQ����ȝ����FM7�����
�55K���%w�]R��tv��h�<��1۬��@�?�+-:km���-C�]�l1D.���P�ѐ��,)ϔ��.�us<�ik�f�LK�_/��in6Kt�T#�<��":[�,=[��#���U���7y��K��/lQ�I,����by̰�q�G~Ա��-����s�b>�.�*��L���C�����-8�uC����B!�i�k���n����U���g3��&�� [����iq�����+g{tW����z��񑜶Ҍ��Ơ�?����	)#ٙ�nw&�ns���g�����h\oZU���a ��ˎli͗xT3����٭�F�*�a�
�b�6�x��
u�m+��m�#�[�ŕl��c�wXf�Ix�3߀�ncS㩬�ht�+C�Q��_袡���[�
3�h����8�7]���t�:np�固@�Љ�몍�T0Mnp.���*���5\����E�8|����\��cҕ�ې�V�ˋ:f��2�Vܳ�Z.�|�0ʥDY�L���-nb6+��2JT/���5���e	�"L����r�r�N&顪l����5��c˨������(�:UdƘ�����o�%gix�5p���\�\�2x�jűj��|u����;���sS���Ey^�����F�T�Ժa�,A|�Va'_N?���Z� %�۸�ool���IvU��i�K	�F
�êcu�[3�@X��1¤%��5h~&�L����/�F��w��3a�ͻ��\�RټFs44�&����<�+��~�&��G	Ox*~���K�����80�0�!��ل��."h�\L8�y���M��#���4p�t�L�P�0��l�&���xIu�vh%�WG��a�y��DG���7gҟG:�������Ɣ���@&a=}�I�X���f�OJ7�|���Ax�4��+ń��>����?6� <H��6`1a�4�Z�$��<�E��%q��4��( O}�Gxۊ0�d9Aw��=�o�E�]'��3$=�ZC���+��5�#�l�8�RG-��I!h\���AX�o�.���mp��`��y|"���4�l��0�c7��{�	�!�(����~)_ ��هOp���.l�(�f|%��~�=�Ym@n�ڋ^'�"(��������1iz�;��cP�r��!S��Q���,3���M��1�Q���6!8a�������%��c�5p��q��%���6 l~����wJ�`ƎRa)��l�<O���M^����L����S^�eꛥع���5�~��B������{Ro-��߮���mf�Ϡj�J�Ȃv͇��!�W\��:Нz�y���B�ʑAx���[�7�Y=3{3!���!j�1�\q�&sp�q{`�]�mJ>���"�5�>y0��ϱW��D�\h�D}�
�_�ſ��|�8��ϟXRt�}�U�{4��E�`�*�j`��	#�౭W� �$�rt�n)�D�I�`����������b��v����&!�����#�oXu�?��!��@�J�[Bq:�|l)a��J>[~���="?���!?M~mJ�vԹ�����"*�/������}�)4�b��������2�$�jg�n�l��Ay:wŹ�� ��6�-k�\�t�k(�}�C��+Q�A�3f-�#��w~"̾��Lq��bӀ�I'0Dǔ�VN��S_U�o��2XG1���N"�D�?b�g��F}�;����E�#z�GzR���)v�o�m�;���Lx�}�K�}��d����NA��jDS�NSZHeԈl�}s(��^0=�WF�>��O�U������f9qg��e�#۝$��!�?Q>�<���+Q��w"%�䫉�H6�ڢ!n��Q
�PM耴�U.(ju�^D2>�7õ�r%�eA1�5��S"a�%�6��!�Ro�bdz;����&�g&A���6Ψ�c"��/#�-h�2��ՆYh��@��:�p�4D�G4X�\�%�CQ[G�5Y!���B\��_�KH�K�)h��[�����$�W��B��;��/*�gg2���G)��K�85Wĸ�!��T�a^5����&�B�-EN�7lE9�W#! 7#=D0�
B������u������PZ��'3�v�0�KDFRxU�R;`�f�d4���.��Df���$����0���IXʲ�̨�B��U���FY��u}����d��!�J	�hf#���jIT\���hCS�i�S��D��<3p�
Q�V��
	׹Ja�i/��c�Ј�B��9��`���0�,.�B��`�dab����Q�X�f(�+�]�*.�ī� ������Ǣ����@�D�kj�L�ͨ |8�-?������H�$G6b�`��o�!�����:���$w{vl�R��''-8``��ڊ�Ba��[�bس3��aFJ��l�h7�#�1��ڭ��R5+�IVM'<��s4%��
J�8�U��J��2/�_��Z�
��e����\X�����(:�O���
��Z�Yp�6��\SůSĲ�f>j1�y���8"��h��2���0�:ɯ��S;�����\.e�R��uNRȃ�T���p�"zEKu���҉����6����̃]k��SUԮ���.�1������^�e�����J����ݥqF��Z?����8��C��X6�.NN&z���U%Ê���F��L?f&�貒M-�r�ܫ�C�(3�_B�m�my/�\LR�\����F��.s����6:�3�����tN�XY;��4�&�-qi�Y�6�tMu'qAy��z>'<�~���Z�エ �Wz�v^�~ě����i�A��#+^1j�ק�����%�M���2�_��ߊ�gRMT<^/)�ϗ(+��e�;Z�8�������'�X�y�hZY��w�*��۪�����s��-��=XR3]��`�_�������(g�����ͫKR�P�5s����Ѷ+���>�e	�'�5�a��Yidg��4�T\+�jl^q�RYpb
_�6�ȸ^����5'�N�^,G��,8H�˳�1;��jn�͒tV�)���U�
=�aE�Vw��	;$R獍=~�TR�e�OI%CO�Q��N��LX�e�jV�`TëK,�+�hR�Rt�*5�MW�I�g7��r�����EF�u��*����l� ����ie���L�	�Hz(f������5�7�x(�W;+�Y�����S%��L^WVL�[�ut��TCK-�^���Xn�"���w��`u��gpsL3҅���d�ub���ok��T��u�hOkΒz�2��t5�;�BM�N�R�>���O��Y�_�Q��W������/VNM�k7�sT%�
a�%h�06׊J6�PR�W�KKE@�bz���N��-�^!��!�4��80�$�R�
U/^:;ܳ��]m��N�
��� _s��|3O�J�zPG�]cmH���b��4��1)�FP^=���� �ճ#��r����mUk�4���D��<{�Fsì��ё=^+XB��J󤜎O%5awSu7�`����G�$g�	���%I�:k�um�f.����lmVV�a����5��|g�a�Ŷ������&~jet���ך�B�	u�I�����s�����s�j$�MsL���8��g�����K�+k*�ꌟi�l>���;.hq~1m��3��r����.�9��[��~U�Z���7z	)�踒LI��H[��w��ݼ�_��w���Sw��ϭ�s�K��Y��fn少YӼ�5́��Tg:{<L0Q�%<�b��dc^1�$L�S;����q���]���*n񋭒�O�7}��طXFT���8E?͌���n�� �^�.ѕ����G��ԒG�����b�Z��{ak|�Uf�2O0�jp9�e��1�����몡�,F���`�D0��"S�/t���*{P��4�k1���j�[$AS��_�r������	Y�8����jR0B��<�7�#T
�Pt5 �D(.Cv'~1 G(/�ٺ=�N�3u��\��d�Dx�G��G��-�E�"�0��)@x.�@]J>�1(���X�Тz��w��C�^�-��RF��&��X(�c@�'	Q��n?C>��K�{zʈC�����~�B��߈êR4���8�?���_���	�X� N�>
:E�l������wY�{W���<A�mW�&?��:O����z�A`{�/��e+s��K��:�.���$`��ڵlq�/r��kK�ı����NT�󕀙� ��'���ˍ���9��1pWV^&tl���T�\����vEs�_v/J����^�[ ����ԏ��S��ܮ�9LJg�)��V �;d6Z|���W�N��L� +(ZP��9:/{г$[_?l������+�_f��@�v�΍%R��e�F�H�`.0u��������;��%��%T���?�1ޑ��jQ�"�n�s.���t������}G�!���G�R�]���kҏ1~SL�S��XJ����<�Fz���y���R��E:Π�P�o��2J��r�E�^��#d�L҅�O��*���R{w��ۀ�3��!`:�ˤ��ڗMm������ߤ�ιN��XH�D�B~8�H1�Ez��$�l�O�i|Ȟ���Q}L��TNg0����&$5h|O�^���|�W���&����!PM�_��!���y�מL~���2���!�~d��t��w����N�Dvm�t��d>%߼�e@u;���"���S���2B�aû�m:����߁��$��4��iT����F1&�_J6[Tӟ�="�0�k�l���Lw��P{��?d5�����e$�ek���uʿ���{_�w�G�п��a�]���{�އ���/��������u�9t(�'g1
��*�[C�]���A��C���b��U;Ӻ��F�qQm���ژӨ/jh��4�$�+�6Nm��.�h�t��6���%EuCY�@�3L�UT!v�&��Ow��c�^M_�i�o
�踚�d�ɈeU�zV:�V�4��-���k䒘�U���s�xv4X֩w
�Ttb�L;J�68*u�%�D�f�4�S�jf[R�`���6L>�,$�BN������ﵑ�B����c�Zh��fK�R{=K�%�
�*r��&�e��J�2,�Mۚ]��=�KRՋ+|�Z��K��4*�:k�S4��
����yY|k��Z]5�bf^zz#ÞT�]�&Q�s��]��B2C�-Q1V�v��p}����Xa���ň�4S?�Dǎ�@O7=����B[����~haHFI�-�[�'p��K�Ul�Ք�m��g�`ʍ7[/�w�ˡ#K����X�m�'�z����{\�����K2
��M�6�j��$/���Ĭ��m�:�	����1���UFk-B�Mټz�F�2[t9���.-S_�+b�e�%	�(����;��x��+'p����쑤Q6�z��^�]�AnUdr,��y�l�S\ӽ{:��UH�~��>4z?�.��z�1�sf`�k��]Mg��oT\�h�ߺ˧���4�?J0�0�����v򮲲fDd*���?,%��r�T�
��宆��TTgJ��)�?x��iѡ5<*Oc@�YJ�i��MɞE֎����u����PC�u	/�� /�]lY�g%Sq:���d�u�A�XΥ&�3�2�_��ƲY����;=�e)em��TWW�3[�هV>�U��Ӧ�}ɤ����V��9;���4�G��W-.R�؝�����:F˧�UK�˼]�F�RV��^#�z��zM�'�����U�-��TO�W������j�Y�w�y����M|oM�4�
a�Yt�YU��yy-7���J5�tVp�q!ˉ������0F^/���Q�L]5K!�(}��y�g�U��Sr`�����&qf����M��4�+�&� ��TlS߭�UcQp�/iU����j+T树a��(	i,h���+U
��mź����>���� I�Gq3 �3��18���E��B��Cl�b��h(��i*�g$x����X���w��(,.R7���;y+D��N���u
V��YD�nd�6�'��:�T�u�����Y�o؜�0�=QO���)�ȡ=V�З�&�-<P)����o�"��6�tqv��kC���D����S+�
s��%���#��:R?S�Ƥ�#�2��_Sj.��W
K�^\ެ��Rf�k�ʕ\�HI	����ge�i�ll���l��ef�]U�ˬ�(���ZhT����נ���Q���Z��4�L����Q���PgG��G�W�
�s��͍+�ƹb�XN����V�G�^��[k�NI�@���u�ֲ��[6oVY��m��>�j6a����2�a�B�v��U�/h��.�(�Y�~���`�9`��������x�����G�la�B2쭼}t�pa�1�G5���`�(Bj�ԣ����b��M�Ԓ���Ҩ�����Q�'�	�v�@}�s�>�2%�6���0�#a����;��0��V��	�h�ݿ��-����\+��,��d7|��E��g�hTΝ��E�c�&a��=�e$�c��w�}�3a!*�Fs��[��V� �a��è~�ã07��ẍkI�P�ȑ�?خ���-��Ն?#�c[|>��o4��]+��?�ĳ�#�za�] �C��L������lb#m��{WpJ�
�F�8y������/l�/��=J��'\&�6'�������گ���jtCk�+\�}���v8x������Eӏ���[#���w8�êϑ<S�q��5&_¾����ֺӂ+~��7^�5i�������>�g�m���΢�����8H��p7����\�;�����a�EeS�@5���[���<Ϸ}w���ﰛ��j�B�l�K�P�k���OY��=U����=�)\��ܟ�ѡk�a�`U���V��f�6j�b��(ǭFN��կmX��Q7a��6�Kvĸ�20\,�����^�|`�ml�8�{����5sn��/4�s5��t:'�A��8�^��b��3����P�pZ�hn[����C������L���X>~Z�{	��>	o��&�Q[)^F5q�G�yA��	s��xl'.���$?"����W��t�m`7�v[5�%��w�ז�ę(����ۅ��s��6�ݯK霉�D�P%δP����<L�Hz���SA��S���Ǿg����k~"^��bՄ�̄x�=�5����H��7�,�x�A�5�8�P�UĿ���hҗv��6ԟSn�}��s���tl��*���]r'�I1�1�8$q�$��5�3�)_��ޛ8nS��"N"�QV����Sđ5(_�����~ܷ����Է�Ky��A�#��Fyc"��ş�Eҗ��$�3�Η�9٢�r@5�QK����*?�rL�K*G���6�O���qn��O(7�S>��P�,t��gO|��aJ�6�;�G�`R�����������0�~.����	������`�T-�㟳�&�	��8�co1x�@d_�W��V�0Fj5`	��+I��3�o11n��(G�����-�aqc�Ե�;2�T?�c�P���
�3#a����OcP��S7�K��O��X�F��a7q��Gv�v�<pO�l�v��v���+wΗ7��,��X�1�B3k\S3?=z:8օ�S�����lsT���۪��4�:d�k�X00�5=��z�L9��4��N7��J���k����Ei�eX�˦��`��~a�j�w-\&��G����b��w�B-������8�
z�D���~��)��s�*�԰�
^�{��~I���$a��uU2��qz�:g�o�"���v�r%�X<�VP@��H��WǪ���a�Z4]���]P_1]�z�f�1E��aX?V���1����@{�2��Bg�=ʫ�x�y�*A�A'f��Ǜa�y�gg��y�>�vAԩlg���]G1b(a�<q��ra���ov���?j8�zЀ�O&x�M�����M7�MwԵ��_��c��C�ۏtH[��!�a���uZ���󃖙�GO���-X>xiT�ǅ�o�}꒨L1P�L�~?§[l��*���l�T�=�7��w�/�7�8�)Ӯ�̐A�ګ�3;��G���<z�DbX�b��哾O�Po��gʞ�5��-�Fp����Gjv[�ʱ�KfG�\���3tǽo��dW��+2�8�1������O�eg[���Ԡ�Ü���f����`��9�ۯ���|O�V�6����>~�Q�tו���?���/��×�<W\q�F�U��/�K�v���8lL�Gr6GK�d{�|��X��xs���ch���¢��o�_}�2ˮ�yL��tSu�f�⧗�`�,����a�M�[?<�mރa˓5���<z���<ˊO��s�1E	O�������zMd�ϡ���ԧsw����d�֐����o/��y$���4��S�
�ٟ'���0U�+5Vm�{�&�̥��9��u����]~��z�ͼ�ۊk6�L�T��y�Ѷ�G���0:V)�&�d�����	6��u����w��J��}W�5b�ی�*����/{�1�vH���=���$f��0�u����m��7FNܖ��==\~]�jm߃7u��}pP^��E�w>Aw������v�%�~'��6�i�e�͌m�n��:i�/�gV��uс��8���?����|���L��ל��N;���HL����-����'n�W);�1�����+?(�0[���nό�5�V��1n�����uG���'�Y��fiOpf�����=Ow�v��6؜��;���v��$�ɗ'<�q�b�N09�2�@ӫ�dĠ��,���YS�\p��`�űʉsx�#V�6���Λ$�j���/N>cG�f����2V��q���Ż�����6������l�%9����z�N�����L�DN������6��ؚys��c�n�zW;�����|��`�\��ʨ��R�����`Qʫ��_����]G�v����|���͙�2^�k)���)�M�5�<�a��3#=O�������E������Z��0d}�>-��k���nLvM<n蛙���Y�8� ��j�-�����Ke��A�{s>���.�/e�����Y�>����a��OT�D������Ɵ�r{�~��z��ʞ<э��<�W��ś���)<g���
��aK\~=A\�}������G/�������
���m�\���C����r��&|��kW>�9��F�S��MU�U<uL�čgmj^}2���$�r˛��w.{��̧By�m�ߛS��ު��,][>�qϳq�v?���}8�a�橒����N���鮁o&�4�I�?愷�*�6}�uє��,����J���ÿ-M��ˍ1�?G�g��A�W�8����`K�ֆ�����/h1^��|Ȝ����<nmZ�Ɏ�3�^^�>��c�C��\Ƭ��l��t�G�w�n���:�ۧ���;��|��~�w���v�=5�oe��G���L8��-��?���z�'*�*�a�>�V-E��Q4F�Ac��Q���7��^��p4�䈓|��T8�#���� 8O�4S]�W�C��<��ʌ@�=�a�f���G��;���Ƽɫ�X튈-r(|�7����J�rҩ-�5�¤9z������m�����X�"���  '�1�O(o�4Dƭ ~Ka�c�1��,T��Z�D��1h�h(�MBB-��1D�c����ȗ��"��
_���G�FD83
�D���e�xp�Z����OQ�mҮ1 ׵e�p����n7���ٻ/���N���������SZx���`j�����X~��p�*L*/E�n��O�G�����y�����E��߿ʏk�s��Vd�Q���RM���d揭�����yKa�����'oe�~�?�����)�Ϭ���8m��֥��?N4ov#��ׁ�U�
�����5Xv�0�Ba�Kƒ��/�>�}Տ���� �L�gS��� �`�-��<q��@:�C1�W���S��%��0�;	p�a��s��{�����3�R��"�i���E���G|�����.[�!є�����@�r�Ԑ����v�g�������'����]JG�d����6`� �Ү;����𴭔�DC��l?�l�wh&�Q�X��N�C��l���2� ح�Q��?�(�XIi{ ��6���K�fO�=@K09��E6l'{�![��Mi��(k�{�����6��q
�%jɎG��J���dg�S8�g�`4�1?ICH\}�	�9��"p&�N���e$�͍��8oxx$ �\�ͣw�މ@}+~H}��[댠18D�1|�C��N&;$ Vd�J�a٥?����� ��]�_�Sv���P��mrO���q�i�od�H����d�1�?�����u�[������y�?�5��s*MU�(�Z� �ԟo�w���&`	�C$�D����i;����XCq=���?�?�0Hle!{/=z�a��?��~��ߧ/�ۆRzl�7�!��u\�7�oe��-r�9|��׃�Sv}�����#�=澻s�U�=�4�,L-�f}�~6whل�NZa�-d�����h��"_��d��a�@o�ٟ|㣦����{\򥣼����6��cMWv�<�4D,��޺'xb��;;BS���v>J�YeMҼ5a}��x8�����e��6|ߐ[�9�4_�WV���n�c̼���u���သ0�+��?�}��å
|&ת{d[��ǝ��^�����-��6�w�R���(�;�f�ɩ'�y�E�6ߎ7�_����YO���u5�qy�tӍubצ�_vr^?�9�P<�Pu��Q�Ds:�M9�X4h[�N�ϳ��\�W��
�ܦ����V:|�óe�g\��|�Ԫ�Ѐ����m�QӼ`�y�C��HL̨O��n/[��u���/GE殿:2��EwO8#�s�3�yd�n�ȋ��6��"�����k�%���1ߟ}��T]��ޯ�^���ᖫ�-;Ե���9
I��?
��g��7fj�˫���z�^n��ɼ�,���=r괯�����ˍ��6=0,j�'�1�%)G��m�I����5~�%�Qe�U�ǎ>���|��c�w�~�}ӯ��	w�����%	��US�O��Y;(�򻅾��O��j�8�i��A��90[��z��c�sg?3�+1ψl,�����3�S*O�N�5����Ŵ�g����Y���﨡�
&������:����/8��uw��q��=��{~ao��b4�g��_�S�`��WF&,�����67θ*���:���ztV���tz������C�O?(��3�|�I����V�#�Eܼ�"6&�^.���[�S���3y�%˸��m~ۓ	J1�Zs.L;Ԕ��tȆ�w��wae�y�_���Kc�99���9�{N���r{�������Lpt����غEY���ҁ)c^$�~���Q�0e�����Zl^����������Ux�� kmE�E�'�x�̷�U�_s�5U��ϯ�4�v�צ��]���_4�-l>0&wZ�����{*�ߞWu��/E���<Ӝ4����r+{d��I�kV��V6!��Uj'_����\\0�mI��5:��W�&��/�r��eGR��dB��<W��SÆ�Pݚ�e��~+��J9x�d������u�Ȓ�%˵g�;�w�߯��l7��6szU9~Hc�Bǃ�����mp,��nn�He�FE���}�g��S������2XT�^�~���۝Ƭ��n�|����>K>�X�R�X�����@k�A�S����q�j�����'�-���_�񔏳�
��L9��E���������i�I�h���{�a곛���o9�,�'�=�U��a�-�W���KZ:�hZZ��55g�Kg�|���d��RT���ǯF�v�	�4ʘu����wnh�����&�-I�pAQm��0F��Y���po:��� �ߍg�����ǌ1�w���?���+�t��ûN��tW���R~��Cij�:.�|g}�ѝ:\�{�%��i��%g��t�8R�!X�}�����)'�Y�]㕎o��5�!nT�����;;�l�?a�6�?/���y4?�h�l�͟�m6��t�a��m���k��c<	��Y_�צy�.a�1�s2��8��>B���D;~\k�=;������	�:si�߈�{2����\��'͓��A
�4Q":���2�>�����'|(yGS�)a��a�oT��k�`�A�|%\��pq׭'��L �����N�=�I�[	'���=�'	�jl#\���&|S�M8�0�/�6>�M��$<H8��0�BnI��.��,$�N�}u������O@>a�����>��|-�]��7�����_� 1��R�߯��;��OW�»�ؔ�ywѿ���f���YX�j�0��D� WI��C��r_��}���[�mM�tæ_���a�n܋����y7�;°ԹWH�gc�i#���� �U0"0z�QԐne�D��Ǯ���6�h'ޅ/Å ^��Ǉ���jcf�;�Kn4�#��#�a�o,N��@N��6:w���6vɊe�����|&�|@3昼Ute��Lխ2����n��Z�Y6p�Nl��^J(Z�VM�p>s�J����Fu�p�s�a'W��E��ܜ9k!�؄!�!d�w$gR|������^�وr{���:J'�F�`��_8M�qbkh摕���p&�w%`�\6��7���|�6[����T*��n!��3��G���y7#�|Kg��ǠUq$|}� ��9w�,؇�H��v���0.��0�qh�����c�OaP[��@_��F����g�p;~b�Ɔ��yx˖0��>�`a�k��v@��6��}%<�'q�f�6��q�L>�, 	�kP� <�N���Ձe��7�A�O��?/ .�r�y�͵6��-�CQ��Fv&hM<�-��gE��%q���ď�)W���_I���+�����A婎r�!�?�`!�1�ڹMu�S]��7�'�q�?�oT��Iع�bS�L�]T�5ō+�u���^�M<S��7�iuқ�O|�O�쩿ke1E�*�bm��~��}�+�N�=N��)GܐRn���K|�@�r�J[�K������,ط�B9�3�y���W�����8�&*ċ_?��C�ʙ��W�q�z������PLmO�1x2�x!��U�hL'z�ɔ����O��+�+�#]�
�a5sl�G��L�獀�<U��U��|]8/�ŪEzX�0�����b��1X�PNV�p^F���h��e���֢�*�1�t�H,��e,�&ż�%�E�X<oVZѹ�4��=+M��9jt�p,1W��Yʰ�=`��(,%�0`5��2�����`g�Je�XH��?s8է;#�[�'b��.�3�p�*�;��B����>VZX�'��a��`�R8,�EF_��n�U�ט?�v3UAf�g���`�P
re��O����g�>S�\󿼦X[�3���z�d���<�b�j'�Q�Ȩ�Ldu�#��?�#G�ƫ�`��&[���iA����&�\�I��}��g0��>��ǖ�����a�n�'�b�!XH�l��K̞L�8����zR��3d��r�`�Kj�7W�rK�KV��l)/QN���%�����4���
��v���4����M2��f��ޓ%k�$/�1���w3�	���I�&�,�,� &�cC&����,�^HB(��9!i;i���w�}O~z�ؐL'iuf�����s�ϲ��hQ�?��^z$������Ѣ��ү���"���Ⱥ�
�7��DE�7Q��yU�~���0�C*��>��n��9wC��|��E���W�6��w�s0gPa�v�͢��L�mv���
di?h+
Z0K�+�y�x����O���T:^U�}:��@�{v�*�L��b����i�m
�f�%�g��*�΄=iӠI9c^��D�=���xU曔�9���n�N�y���4g��4dg�=�t�:<�X��6ٞ�S�f�%�O�^F���s~͓�3�a����4^��d{r}	[z{�_��A3͛����j�:o��:���꧙f�ӘKZ��Әc�S���׺f4�̶��'�Qm2_L�:e�j������g�;�M��ɼu�ȳɚNԘN3ם�7��UϞihƙd�K��K�u�q��Ig�4g�~X�V>���9�-i��Y�*��2�p��e�)�0��|���g~�n	�(+'D��!ZX�O��^���L���9y>��2��x���#����V�̫���LR�}���R��E(�s��T��ܢ<�7/���ͥ��
���h��<Z���䆨� Lނ ��4��j����$no����U��x �d�C?�;"
}'��������<���I�*Ds�n��>�S��ݘ鍊���2U�B��^�L�"�aʝ�M9��q�#�Oy���� -��GE�>ʀl>��Ï��C�si��#���r)���*���=6�5*�b
_��?�s�����Ӑ�)�?����N��l��e�V[����Dk���O��r�j������?��u1T$�y�����H�L���z3���������[tF���ǈ�ǉ�?��Y�+D�V?Ct�,�ۥD�i<D������ ��'a��x	�%9Ntf���%���N]@{��~r�/� ��"�4�e�}�#!WSEt�oR~�Dg!�c��'ډ�B�����OH��i|���i>�OBw����D�c����7�ga�����Yȶc�Ͱ�i���~��5��&jm��z��?�2�.�$��2|Cp@���8G�F���N�U�Ct�S��g_@�e�6��W?�~�~@�����i��`/�����!;: c��!��'�'�ߧ�sN�������w��#��B��v����6�G`�_����:. /�"ދ�%����@��Σ��y�Tw^�/ޓ�>��~s�X'��}͐;���K{����9��?�cĢ������I�Z�&�]OCط6�N]�:��$N�� ���eۥ��>�=��㠏A���V�L��G��M�6����j���V�H�R_U�l�C�� ���s�jeS�lkZ��?H�|��"'��Z��X�5H�j���5f�^��u_p(ZЮ�!`�ͥ��.�oWՐCq��.-dWAwi�S;5�P����lN-�Pհ]������a��f]�g����b�,�e�U���Lء�a�y���(J �N����(����f_�n�ͥ��6�;h�_,`��|�؆�p(
|�kQ���e�n+�C���������^���O^���C���D_�1�r�]��˶g��:XΥ��O�Zufۜ�M�1g["�����v��c��2&.�'��ǩ"�o�Q��C�?��tI�"�����B��_D�ݼǟ�)lϐr�?��S4���1q�a��0����J��eElZV���b�ވ�	���{|9@�?��ɂ-����T���mN���}^�'�%(d�Ya�T=a��q��"�̬�]A��G���c/tg�rl>?����m^�� ���v�l_�Y[﵋���H�Y���^��)�AnA����z���X(�>؀��]֐	�n_���@�0���?ŋ8`�A_�Ky����z�A����r�<�f�AQ������kC�?'�3�ڥD�a�6��cf�e�p�H���A������:��\��9����:y�q�;�~�y�{�y�g���{+�0[�/b���|X�$���t��®�5�9����n���Dm*�ɳ����%trEx9�s��S�U�1�J&�>�����u��k���N����+����b;�	�ൊ�y�g�����<��NaW���#��a��'�ͺ����	��3Q֥������yX���M$���u���p�(�[1ްCί(#*��nG%�K�g-�ϳ�q�`:���m5p+h�|Gf~�������{��؇iܝ*ѯ��.����>��7[��D1��5h���݅v��C�m��o���m��Q	�=x�	{5�G����� ��à�_���݋�t�H��:�3�1�������]C�&��ZXҚq7����1�K��1nl��u���f��=਎|�i�O5�w:�����c����D�KV���]L]�wt.�xO�Z�wk<J=�+�w`�ėRo�S���$u�z�S��Jj�XI��6�;�T��a�w�yj��C�J�kh�7���K�`5���?0�?E�����}/S[���#c�R3|n�}�zq�im}"�߰t$�\q<FK:�)�8�Z��І%}�%��S�@�:ڻ��F(:z����zڟ�������{W��G�G*�#ݥ���o��n�xkqqW��eC�6-�(������ѱn����豑ʹ�.����6�T,߁�ڎ��cۊ��7#neŽ;i��V����#���^W�~ai�����G�X��_F��i� �y�:+h� -ۺxp�|q��&�:���to�C�+i8���c��40�1,C#Ś�Sw�z��C�'˵48���b%�p0Juȫ���h`��:���{S	t�R�{���e%������?P�������9��{�������Z�N�� ����J�Ts�=K��G�u"�ڡ�	�U����mA���y�]����C>s�4!��g#�5�tH�F�s���v������� ߯��>B�5��ZXŴ:�>��W��ۃ�= �O� ��n�9���oE]��^�߃�v��pެ�YD���D|w��Я��gD5�w�gJ���>�<x*PC;���]��߶J����2ܻ��1�/��q�3�y^�Y��o���-�����e|&J��j�}>n����B���=|dˡ/����S�e%Ѝ�-��\}u���zoX�s��F���m��qFC�F���Ğ�b�e�БR�f��<#��4���B��U�yތ�C(��<��9��c��fH�A�M]7�0�iH��7t�u�������J��d]��~���9��JǗAC��-x�\Ґ�4����4�΍���uz� �+�׆d��M����[�
$F����v�֊�y3���Ac�Ҿ,�=	F;��$�4���q���_����i	�i�@A�趎��L2V��W�ϔ~�|�0iM<4�ׂ	����Zx�ЯTz�gM)Q(J1���t���t6�9~5zbn�fYC^�&9��I��:\��fo�
�AK�c�6��KCҐ�4|c ��e�[�x6%�鐒W���y�қ
g�����U渵��C���Lu$�1Xu��̖�0t�N��X��c�^3L�cF+���Xh׃S�v���h�КS���p�:��>�5�1{�v&����*3N��?:��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q        �,��OHDRi                              
   +     �                   q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q        `g�gOHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q        OuOHDR�                      ?      @ 4 4�     +         �                   -                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q        fe�{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     Q      �Q     R   �i�         8�            �            �            �            R��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       I             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������'                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����� 
DD~�����wp�Q  b ��TREE  ����������������                       4=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   H=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q         ���1OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     !   �ԧOHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     "   ��wMOHDR�                      ?      @ 4 4�     +         �                   0V                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     #   b&tfOHDR                       ?      @ 4 4�     +         �                   L     ^            ������������������������A         _Netcdf4Coordinates                               �     R             TCA�                              x^c`�~\��޾� nuTREE  ����������������                       xE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��
@0�G�=�`N= @��TREE  ����������������)                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       `^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������A                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     %   ]v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     E      �Q     F   �g�c          1             �6             
<             �f             � $�OHDR�                      ?      @ 4 4�     +         �                   Aw                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     &   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             z�             �             45             t8             �             k��jOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     '   @V݊OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     H      �Q     I   �GE1OCHK    ��     s       7    
    is_result                               �t@�W   g�krx^c`�� �@��`�6�,�1Eh��
������?�������g/�|�����w��"  ��)�TREE  ����������������(                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ai�����K��&zz&&vz� �  5��TREE  ����������������                        q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         -�             1             �6             
<             �f             Ei             �k             �j��OHDRy                                     +       �Q     (                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �Q     )   �;OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     6   �Z�&OHDRy                                     +       �Q     7                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �Q     8   ol��OHDR�$                                    ?      @ 4 4�     +         �                   ܭ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     <      �Q     =   ͑B                                                                      x^c`�7���� �����޾��!4  D0�TREE  ����������������7                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�πr.�ex�.$�Ѓ.�ư]h�F�"�?P����?��Q���C= J �TREE  ����������������'                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x�� �@̆�7A�1?� M�M��ƹ�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��FHDB ��        l�	�       export_carrier��     �       cost_storage_cap8�     �       cost_depreciation_rate�     �       cost_purchase�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod>�     �       cost_om_annual�     �       cost_export��     �       cost_energy_cap��     �       available_area�     �       colors�     �       inheritancef     �       names�     �       carrier_ratiosp     �       group_cost_max�M     �       lookup_loc_carriersQ     �       lookup_loc_techsep     �       lookup_loc_techs_conversion|r     �       #lookup_primary_loc_tech_carriers_in�t     �       $lookup_primary_loc_tech_carriers_out�v     �        lookup_loc_techs_conversion_plusq�     �       lookup_loc_techs_exportЦ     �       lookup_loc_techs_areaU�     �       max_demand_timesteps|�                                                                                                            TREE  ����������������                      ȭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     K      �Q     L   ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    އ�             oHIx^�f``x�� V@ e�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     ?      �Q     @   ���OHDR $                                    ��     l          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    :q��  r���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     B      �Q     C   �/��OHDR $                                    ��
     �          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    ��  �             �             �Vv~OHDR�$                                    �m     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                *�Qv                                                                     x^c`�`�H��e���G@c :�'oTREE  ����������������q                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�qs�Μ;̈C�b8����?��`�sT���vY��3P�63ę��2�f���������M��Ǩr�+���w-3V�@�~�زeÖ`Ǝz`_o ��K&TREE  ����������������4                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`HЀ�@��`����.��q��e�Ǐz� B F}= ת'�TREE  ����������������K                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    J�     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���WOCHK    �           L        DIMENSION_LIST                              �Q     S   �2?OCHK    F�           L        DIMENSION_LIST                              F�     ;   #��       �5iOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     N      �Q     O   ��.�OCHK    %�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �M            ��J~OCHK    5�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Q             ^��          >�             �             ��             ��             B��+OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            8�            �            �            �            �            ��            2'�<OHDR0                      ?      @ 4 4�     +         �                   An     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �]S�                                                         x^]ɡ 1�-�~"�	D��]D���X�f�e&)�f�	{�ݴ��{13��A�UU��]�s��7�6TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�!�dC
��~��5C�]�V���U�^30�3�]d`�e�Ѹ�n�������a�� }FzTREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0@���� ��( &a\B09��� �$ ��0P�� �a	aأ �z p�w�0 /RT�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������1                               O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    e            l     0   REFERENCE_LIST 6     dataset        dimension                         �             !���OHDRy                                     +       �Q     T                    �!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q     U   �h.XOHDRy                                     +       �Q     �                    @*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q     �   �
z0OHDRy                                     +       p2                         �B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p2        ڋ��OHDR�$           	              	           ?      @ 4 4�     +         �                   |S        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p2     7      p2     8   �&��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         p             |r             q�             H(la                                                          x^c`���!Ƙ���L�����!����1�8�;8�5�� �"�TREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��V���r ��TREE  ����������������P                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�(���Q�m��;��S"�-O^��������'x�x�+��-��n���a���,>TREE  ����������������k                      pB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        conversion_plus                              Ɯ                                                                                	               
                                                                                                                                                                                                                                                                                                           Solar collector flat plate                    Battery               Appliance electricity demand            
       DHW demand      !              Space cooling demand    "              Space heating demand    #              Geothermal Boreholes    $              Grid supply     %              heat storage tank       &              Wood boiler DHW '              Wood boiler SH  (              Wood    )              DH small*              DHW storage tank+              DHW to heat     ,              GSHP cooling    -              GSHP heating    .              PV      /       	       DC medium       0       	       DH medium       1              DC small2              DC large3              DH large4              ASHP DHW5       
       ASHP SH/SC      6              �
     7              �
     8              DA     9              b�     :              b�     ;              �8     <               =              \:     >               ?               @               A               B               C               D       �       B162613::demand_hot_water::DHW,B162613::wood_boiler_DHW::DHW,B162613::DHW_to_heat::DHW,B162613::DHW_storage::DHW,B162613::SCFP::DHW,B162613::ASHP_DHW::DHW      E       \       B162613::ASHP::cooling,B162613::demand_space_cooling::cooling,B162613::GSHP_cooling::cooling    F       �       B162613::GSHP_heat::geothermal_storage,B162613::GSHP_cooling::geothermal_storage,B162613::geothermal_boreholes::geothermal_storage      G       �       B162613::GSHP_heat::electricity,B162613::PV::electricity,B162613::grid::electricity,B162613::ASHP::electricity,B162613::GSHP_cooling::electricity,B162613::demand_electricity::electricity,B162613::battery::electricity,B162613::ASHP_DHW::electricity H       Y       B162613::wood_supply::wood,B162613::wood_boiler_DHW::wood,B162613::wood_boiler_heat::wood       I       �       B162613::DHW_to_heat::heat,B162613::ASHP::heat,B162613::wood_boiler_heat::heat,B162613::GSHP_heat::heat,B162613::demand_space_heating::heat,B162613::heat_storage::heat J               K              �l     L               M               N               O               P               Q               R               S               T               U               V               W               X       &       B162613::demand_space_cooling::cooling  Y              B162613::grid::electricity      Z              B162613::SCFP::DHW      [       (       B162613::demand_electricity::electricity\              B162613::heat_storage::heat     ]              B162613::PV::electricity^       #       B162613::demand_space_heating::heat     _              B162613::demand_hot_water::DHW  `       1       B162613::geothermal_boreholes::geothermal_storage       a              B162613::DHW_storage::DHW       b              B162613::battery::electricity   c              B162613::wood_supply::wood      d               e              �
     f              �
     g              �T     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162613::ASHP_DHW::DHW  y              B162613::DHW_to_heat::heat      z              B162613::wood_boiler_DHW::DHW   {              B162613::wood_boiler_heat::heat |               }               ~                              �              B162613::ASHP_DHW::electricity  �              B162613::DHW_to_heat::DHW       x^]���0Ps	�؅M؄��ׅX��|G��Ɋ� ���w,�+y"��-��䋼�w�A$����I����JN��S�3rN.�%�^E}M}����A��%/0TREE  ����������������q                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  ! �        �    �        �  " �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' =�                                                                                                 OCHK    u     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p            p���OHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p2     :      p2     ;   �ִ�OCHK    �             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             ��             ��             ��             Y�             l>	            #�
            8�             �             �             �             >�             �             ��             ��             �M             y��OHDRy                                     +       p2     <                    5h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p2     =   ��+UOCHK    R�     X       :        units          hours since 2050-12-04 06:00:00   ,�g  �_�+             x^]�I� Dю1Qp W�yB�E���_�ݕ��_���Fķ���>4�����D�0?m�2ה��4_h,��o�ߩ/h ^�\��T���xcޚw���
�2����u�[RTREE  ����������������1                               �]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@������X���� < X?p������{4 r)�TREE  ����������������                               h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`�b������̰��C= #�TREE  ����������������/                      ex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p2     J                    �x                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              p2     K   ��"�OCHK         �       l     0   REFERENCE_LIST 6     dataset        dimension                         ep             ��D�OHDR�$                                                   +       p2     d                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              p2     f      p2     g   Wm��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |r            (�$�OHDRy                                     +       F�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              F�        v�$OCHK    5     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �t             :EZ�OHDRy                                     +       F�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              F�        	�G              x^[���P`�� �@��� ��H|w ���w�$�+7!�݀ �+	1TREE  ����������������J                      Ā                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǩ� �п �0$�p�����6y�ED�C*��\����z��V?��OH�3:��R�"�o� a�TREE  ����������������Y                              F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162613::wood_boiler_DHW::wood                B162613::wood_boiler_heat::wood                                                                                          W     	               
                                            B162613::GSHP_heat::electricity        "       B162613::GSHP_cooling::electricity                    B162613::ASHP::electricity                                   W                                                                B162613::GSHP_heat::heat              B162613::GSHP_cooling::cooling                B162613::ASHP::heat                                  �
                   �
                   W                                                                                                !               "               #               $               %               &               '       *       B162613::ASHP::heat,B162613::ASHP::cooling      (              B162613::GSHP_cooling::cooling  )              B162613::GSHP_heat::heat*               +       )       B162613::GSHP_cooling::geothermal_storage       ,               -              B162613::ASHP::electricity      .       "       B162613::GSHP_cooling::electricity      /              B162613::GSHP_heat::electricity 0       &       B162613::GSHP_heat::geothermal_storage  1               2               3               4              �f     5               6              B162613::PV::electricity7               8              �     9               :              B162613::SCFP,B162613::PV       ;              +�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```p��e 60�ೢ���,@,�F~K"���0��@,��gb1$�@,�įbY$~D?�_&�4~-��_� ���TREE  ����������������                      ϫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    5            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ц             ��NOHDR�$                                                   +       F�                         ;�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              F�           F�        ��T+OCHK    5     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �v             q�            ��xOHDRy                                     +       F�     3                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              F�     4   l�OHDRy                                     +       F�     7                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              F�     8   �B��OCHK    e            |     0   REFERENCE_LIST 6     dataset        dimension                         �             U�             �(�OHDR                            @    +         �                   �R     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �x.                                            x^�b``p��e > VB�Hy$> UUTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``p��e 1 �C��_�T�#TREE  ����������������K                              s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p��e #0���� �����@����by$�>k!�ՁX���H|M0�����`|m4y  9��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```p��e 3  +-TREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``p��e +  K2TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�sI����������g��� ��