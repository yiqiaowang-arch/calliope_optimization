�HDF

         ����������     0       `x��OHDR�"     �       ͞     _�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��FRHP                    �n      �       �              P             z�                                           (  ��      �8-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       1n�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             I���     _model_run    R�    scenario:
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
  B162845:
    available_area: 177.34840635291127
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162845
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
          resource: df=supply_SCFP:B162845
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
          resource: df=demand_el:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162845
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
          energy_cap_max: 0.28867420317645565
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
  - B162845
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
  - B162845::heat
  - B162845::cooling
  - B162845::DHW
  - B162845::wood
  - B162845::electricity
  loc_tech_carriers_con:
  - B162845::ASHP_DHW::electricity
  - B162845::demand_electricity::electricity
  - B162845::ASHP::electricity
  - B162845::wood_boiler_heat::wood
  - B162845::battery::electricity
  - B162845::wood_boiler_DHW::wood
  - B162845::demand_hot_water::DHW
  - B162845::heat_storage::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  - B162845::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::wood_boiler_DHW::DHW
  - B162845::ASHP::heat
  - B162845::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162845::ASHP::electricity
  - B162845::ASHP::heat
  - B162845::ASHP::cooling
  loc_tech_carriers_demand:
  - B162845::demand_space_heating::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_electricity::electricity
  - B162845::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162845::PV::electricity
  loc_tech_carriers_prod:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::ASHP::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::battery::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::heat_storage::heat
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::DHW_storage::DHW
  - B162845::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::ASHP::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::ASHP::cooling
  loc_techs:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::grid
  - B162845::demand_space_heating
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::demand_hot_water
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  loc_techs_area:
  - B162845::SCFP
  - B162845::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162845::wood_boiler_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP_DHW
  loc_techs_conversion_all:
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162845::ASHP
  loc_techs_cost:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_costs_export:
  - B162845::PV
  loc_techs_demand:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_export:
  - B162845::PV
  loc_techs_finite_resource:
  - B162845::demand_electricity
  - B162845::demand_space_heating
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::PV
  loc_techs_finite_resource_demand:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162845::SCFP
  - B162845::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162845::demand_electricity
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::demand_space_heating
  - B162845::demand_hot_water
  - B162845::DHDC_large_heat
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  loc_techs_non_transmission:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::demand_space_heating
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  - B162845::demand_hot_water
  - B162845::DHDC_large_heat
  - B162845::grid
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  loc_techs_om_cost:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_store:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_supply:
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  loc_techs_supply_all:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162845::heat
  - B162845::cooling
  - B162845::DHW
  - B162845::wood
  - B162845::electricity
  loc_techs_balance_supply_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_balance_demand_constraint:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_storage_initial_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162845::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162845::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162845::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162845::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162845::SCFP
  - B162845::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162845
  loc_techs_energy_capacity_constraint:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::grid
  - B162845::demand_space_heating
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::demand_hot_water
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::battery::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::heat_storage::heat
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162845::demand_electricity::electricity
  - B162845::battery::electricity
  - B162845::demand_hot_water::DHW
  - B162845::heat_storage::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
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
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_heat
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162845::wood_boiler_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162845::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162845::ASHP
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
  group_constraints: []
BTLF *      r�            ��     m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           7     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �r�OHDR+                                     *       �     4       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٗ��OHDR(                                     *       �     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       ɰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   }���      �ɪFRHP               ���������)      �"      @                    �                                                         
�	      6N�BTHD      d(lZ      �       8�o�                            _debug_data    �l     comments:
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
    B162845:
      available_area: 177.34840635291127
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
          constraints:
            energy_cap_max: 0.28867420317645565
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162845::wood   M              B162845::electricity    N              B162845::DHW    O              B162845::coolingP              B162845::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162845::demand_hot_water::DHW  _              B162845::heat_storage::heat     `       &       B162845::demand_space_cooling::cooling  a       #       B162845::demand_space_heating::heat     b              B162845::DHW_storage::DHW       c              B162845::DHW_to_heat::DHW       d              B162845::wood_boiler_heat::wood e              B162845::battery::electricity   f              B162845::wood_boiler_DHW::wood  g              B162845::ASHP::electricity      h       (       B162845::demand_electricity::electricityi              B162845::ASHP_DHW::electricity  j               k               l              B162845::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162845::DHDC_small_heat::DHW                 B162845::wood_boiler_DHW::DHW   �              B162845::heat_storage::heat     �              B162845::SCFP::DHW      �              B162845::grid::electricity      �              B162845::wood_supply::wood      �              B162845::DHW_storage::DHW       �              B162845::ASHP::cooling  �              B162845::DHDC_medium_heat::DHW  �              B162845::PV::electricity�              B162845::battery::electricity   �              B162845::DHDC_large_heat::DHW   �              B162845::DHW_to_heat::heat      �              B162845::ASHP::heat     �              B162845::ASHP_DHW::DHW  �              B162845::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��=tOHDR1                                     *       �     j       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�{OHDR9                                     *       �     m       ı     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Kx�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Y�FOHDR                                     *       f�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5o
�            T���BTHD      d(G      �       [�z�FSHD  K      	       	                P x          �     ^       ^       ^�˽BTLF wm- <  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� }  1 ~�W �    +˾ �   ( w::  _  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ 	   »�2 �   ) ��9 �  7 �~<   7 H:�= ^   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �jy{                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   m$     �       +        _Netcdf4Dimid                  �Х�OHDRF                                     *       f�            f�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ƼOHDR1                                     *       f�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       f�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��~OHDR1                                     *       f�     \       Y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��OHDR4                                     *       f�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f��OHDR5                                     *       f�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   _�OHDR2                                     *       �            U�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���BOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       �     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �#gOHDR1                                     *       �     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[�OHDR1                                     *       �     m       c�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   $�I�OHDRD                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR1                                     *       ��	            p�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                쬆fOHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(��OHDR?                                     *       ��	            5�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ~k�-OHDR1                                     *       ��	             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v\OHDR1                                     *       ��	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ѣ�OHDR1                                     *       ��	     D       V�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ax�OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��vjOHDRF                                     *       ��	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��y�OHDR1                                     *       ��	     S       m�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �!vOHDR                                     *       ��	     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����  :��UBTIN U        �  " e        �  $ �        	  3 �          / 8%     tz     �n     !�
     ,N     !�� K                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �.     �       +        _Netcdf4Dimid             -     ��p�OCHK    /
     @       +        _Netcdf4Dimid             .   ���QOCHK    o
             ;        NAME    !      loc_techs_finite_resource_supply ъ9OCHK    �g     �       +        _Netcdf4Dimid             0     ���OCHK    o
     0      +        _Netcdf4Dimid             1   �� OCHK    �
     p       3        NAME          loc_techs_om_cost_supply *��  OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��l�OHDR;                                     *       ��	     _       :�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ~^�"OHDR<                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �J.�OHDR<                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   p�J�OHDR@                                     *       ��	     �       -�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   [�wOOHDR1                                     *       �
            ~�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ~�!�OHDR3                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   <�4 OHDR1                                     *       �
            &�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��b�OHDR1                                     *       �
     *       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �_rdOCHK    ?
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   Q���OHDR�                                     *       �
     D       �
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   >���OCHK   �p     �       +        _Netcdf4Dimid             ,     ]/�4� h   7���OHDR3                                     *       �
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��i�OHDR                                     *       �
     J       l^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   v�f�           \�BTIN )m�M �  & �<� .   )�:� m  & 8#     "V_
     #l\     #b�     3Js                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��E�                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   n�k�OHDRC                                     *       �
     W       ]I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   `�{OHDR1                                     *       �
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   d��GOHDR;                                     *       �
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �2،OHDR=                                     *       �
     �       `J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �[a�OHDR1                                     *       �(
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   Fδ�OHDR1                                     *       �(
            � 
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   zNyOHDR1                                     *       �(
     $       2!
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��}<OHDR4                                     *       �(
     )       �!
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �=�OHDRH                                     *       �(
     0       �!
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �OOHDR1                                     *       �(
     7       K"
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �o��OHDRC                                     *       �(
     >       �"
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   >ȜOHDR3                                     *       �(
     E       #
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   \FP�OHDR7                                     *       �(
     T       R#
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   TdzOHDRB                                     *       �(
     c       �#
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   8(��OHDR1                                     *       �(
     |       �#
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �T�OHDR1                                     *       �(
     �       o$
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   RX�`OHDR'                                     *       �(
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   SScOHDRQ                                     *       �(
     �       &%
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �݃OHDR,                                     *       �(
     �       w%
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       �(
     �       �%
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   g���OHDR8                                     *       �(
     �       &
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   S�OHDR                                     *       �(
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��Nt                   ���8BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    /
     @       +        _Netcdf4Dimid             C   )�	�OHDR9                                     *       �(
     �       j&
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   t��OHDR0                                     *       �(
     �       �&
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   N�nOHDR/    
       
                          *       �(
     �       '
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   0 _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    8'     Q       )        NAME          loc_techs_area   ���FHDB ͞        �v��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint6t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plus
x     �       techs_demandNy     �       techs_non_transmission�|     �       techs_storage
~     �       techs_supplyF     W       
energy_cap��     Z       costd�        FHDB ͞      
  �[&�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraint\f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint-j     �        loc_techs_storage_max_constraintjk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all;o     �       locss                         FHDB ͞        'ߞq�       6loc_techs_energy_capacity_max_purchase_milp_constraint=T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�	     �       0loc_techs_energy_capacity_storage_max_constraint"V     �       loc_techs_finite_resourceOY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionRa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ͞        ��x       #loc_techs_balance_supply_constraintiC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allaK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint8O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint S     �       loc_techs_exportX                   FHDB ͞        ���Yp       !loc_tech_carriers_conversion_plusJ9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all_>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ͞        gOW�R       loc_techs_investment_costk+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store)/     j       carrier_tiers0�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint%4     m       4loc_tech_carriers_carrier_consumption_max_constraint�5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ͞         ��        techs��     G       carriers�     H       costs8�     I       &loc_carriers_system_balance_constraintl�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod%     M       	loc_techsj      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsg0         OCHK    �
           +        _Netcdf4Dimid                ~��f6FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �)��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ũ��@     solution_time  ?      @ 4 4�                R�.���#@     time_finished          2023-12-18 10:32:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������174   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   (   �     h      �     g      �     d      �     e      �     f      �     ^      �     _   &   �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      f�           f�           f�           f�           f�           f�     
      f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�     	      f�           f�           f�     !      f�            f�           f�           f�     >      f�     =      f�     ;      f�     <      f�     8      f�     9      f�     :      f�     1      f�     2      f�     3      f�     4      f�     5      f�     6      f�     7      f�     [      f�     Z      f�     X      f�     Y      f�     U      f�     V      f�     W      f�     N      f�     O      f�     P      f�     Q      f�     R      f�     S      f�     T      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  �POCHK   K�     r      +        _Netcdf4Dimid                  ��|OCHK    o�     �       +        _Netcdf4Dimid                  �7>OCHK    �     �       +        _Netcdf4Dimid                  ��LVOCHK    �!     �       3        NAME          loc_tech_carriers_export   >7OCHK   b     �       +        _Netcdf4Dimid                  �;i$OCHK  	 w�     �       +        _Netcdf4Dimid                  ��C�GCOL                        B162845::DHDC_medium_heat                     B162845::ASHP                 B162845::wood_boiler_heat                     B162845::demand_hot_water                     B162845::ASHP_DHW                     B162845::DHDC_large_heat              B162845::wood_supply                  B162845::PV     	              B162845::battery
              B162845::SCFP                 B162845::DHDC_small_heat              B162845::wood_boiler_DHW              B162845::DHW_to_heat                  B162845::DHW_storage                  B162845::demand_space_heating                 B162845::demand_space_cooling                 B162845::grid                 B162845::heat_storage                 B162845::demand_electricity                                                                B162845::PV                   B162845::SCFP                                                                                            B162845::demand_space_cooling                 B162845::demand_space_heating                  B162845::demand_hot_water       !              B162845::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162845::DHDC_large_heat2              B162845::wood_supply    3              B162845::SCFP   4              B162845::PV     5              B162845::battery6              B162845::DHDC_small_heat7              B162845::wood_boiler_DHW8              B162845::ASHP   9              B162845::wood_boiler_heat       :              B162845::ASHP_DHW       ;              B162845::grid   <              B162845::DHDC_medium_heat       =              B162845::heat_storage   >              B162845::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162845::DHDC_large_heatO              B162845::wood_supply    P              B162845::SCFP   Q              B162845::PV     R              B162845::batteryS              B162845::DHDC_small_heatT              B162845::wood_boiler_DHWU              B162845::ASHP   V              B162845::wood_boiler_heat       W              B162845::ASHP_DHW       X              B162845::DHDC_medium_heat       Y              B162845::grid   Z              B162845::heat_storage   [              B162845::DHW_storage    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162845::DHDC_large_heatl              B162845::wood_supply    m              B162845::SCFP   n              B162845::PV     o              B162845::batteryp              B162845::DHDC_small_heatq              B162845::wood_boiler_DHWr              B162845::ASHP   s              B162845::wood_boiler_heat       t              B162845::ASHP_DHW       u              B162845::DHDC_medium_heat       v              B162845::grid   w              B162845::heat_storage   x              B162845::DHW_storage    y               z               {               |               }               ~                              �               �              B162845::PV     �              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�              B162845::grid   �              B162845::SCFP   �              B162845::DHDC_medium_heat       �              B162845::wood_supply    �               �               �               �               �               �               �               �               �              B162845::wood_boiler_DHW�              B162845::DHDC_small_heatOCHK    �     �       +        _Netcdf4Dimid             	     <\OCHK    W�     �       +        _Netcdf4Dimid             
     g��,OCHK    �a     �       +        _Netcdf4Dimid                  ZD%OCHK  	 4�     �       4        NAME          loc_techs_investment_cost   )��lOCHK   @d     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK   �Y     �       +        _Netcdf4Dimid                  !| BOCHK   e
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��FSSE �"       �	     �     �     �     �     �     �   �p�OHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���GOCHK    �f
     _       D        _FillValue  ?      @ 4 4�                      �    ;�b�              ��             ʞ��OHDR$           �             �          ?      @ 4 4�     +         �                   z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                �OCHK    xW           +        _Netcdf4Dimid                �'��           ���OCHK    7�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         o             ,��#OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �aq�                                   f�     x      f�     w      f�     u      f�     v      f�     r      f�     s      f�     t      f�     k      f�     l      f�     m      f�     n      f�     o      f�     p      f�     q      �           �           �           �           f�     �      f�     �      �        GCOL                        B162845::DHDC_large_heat              B162845::wood_boiler_heat                     B162845::ASHP_DHW                     B162845::ASHP                 B162845::DHDC_medium_heat                                                    	               
              B162845::heat_storage                 B162845::DHW_storage                  B162845::battery              j                    %                   %                   g0                   �                   �                   g0                   8�                   8�                   �(                   �!                   )/                   )/                   )/                   g0                   �                   �                   g0                   8�                    8�     !              �,     "              8�     #              �,     $              g0     %              8�     &              8�     '              k+     (              �-     )              8�     *              8�     +              *     ,              8�     -              8�     .              �,     /              8�     0              �,     1              g0     2              l�     3              l�     4              g0     5              �'     6              �'     7              g0     8              g0     9              g0     :              %     ;              �     <              �     =              ��     >              �     ?              �     @              8�     A              �     B              8�     C              ��     D              �     E              �     F              8�     G               H               I               J               K               L              in      M              out     N              in_2    O              out_2   P               Q               R               S               T               U               V              B162845::wood   W              B162845::electricity    X              B162845::DHW    Y              B162845::coolingZ              B162845::heat   [               \               ]              B162845::electricity    ^               _               `               a               b               c               d               e               f       &       B162845::demand_space_cooling::cooling  g       #       B162845::demand_space_heating::heat     h              B162845::DHW_storage::DHW       i              B162845::demand_hot_water::DHW  j              B162845::heat_storage::heat     k              B162845::battery::electricity   l       (       B162845::demand_electricity::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162845::DHDC_small_heat::DHW   }              B162845::wood_boiler_DHW::DHW   ~              B162845::heat_storage::heat                   B162845::SCFP::DHW      �              B162845::grid::electricity      �              B162845::wood_supply::wood      �              B162845::DHW_storage::DHW       �              B162845::PV::electricity�              B162845::battery::electricity   �              B162845::DHDC_large_heat::DHW   �              B162845::DHW_to_heat::heat      �              B162845::DHDC_medium_heat::DHW  �              B162845::ASHP_DHW::DHW  �              B162845::wood_boiler_heat::heat �               �               �               �               �               �               �               �              B162845::wood_boiler_DHW::DHW   �              B162845::ASHP::heat     �              B162845::ASHP::cooling  �              B162845::DHW_to_heat::heat      �              B162845::ASHP_DHW::DHW  �              B162845::wood_boiler_heat::heat �               �                          �           �           �     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^{��0w1��1010p10���2DF2�g`�����ðz5C)C5C'Th&Cr2C,�Y �
�chjbX�����`�ahog����``p`��d���B�&� ��lFHDB ͞        ���]X       carrier_prod��     Y       carrier_con�     [       resource_areaB�     \       storage_cap��     ]       storage�_     ^       carrier_exportMb     _       cost_vare     `       cost_investment-}     a       	purchased      b       cost_investment_rhs}�     c       cost_var_rhs��     d       system_balanceo     e       required_resourceT     f       capacity_factor�q     g       systemwide_capacity_factor�t        TREE  �����������������i                              G"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         Mb             ?��           +E�4x^��P��?�+�e�XS"#32#�%"225�Wjjf���,k�ffFfd����������Ē����dFF�kFjff���Y�z��|��4sf>�9�9��̹3Ϲ�y]׼����f�n  �����P�k+�nmn�ا�����z��s7:׽�¼�~�O{6oӜj�锷����j�.��ߏ����GDfڽN*��=��%�S5��JE�zK
��W��|�[&���t����z�0y1�B����o����Q�"\�,��ܖ��0�?�2��X���N�r�۟�;'���-�0�gN�2�[L�lZ���An���6G�l�g�;�)�Ė�|��]v���0��>|Pf�ݕo��08�1�3@�D�[��'�|��?���-��-��][B�W7��)^y��r�{�y��}t�ӽ-���w��o^]���8zX����O����U��56;��Y��V=���y7������}L-^�ș{~��w�RRϳ�W�_���ئqi�o��b6�	�� ����r
��*�������l��ͯ�Vܛ�@^^}̂�7k����s!�o�����)~u��]�D��AwXX���#�����4��O��TXә�$R��V�V��s��?a7V�U��$+��7M������J�ۊ�$П�ѵ��������<-�Q�S[���i��G�uWbn���l�����>8��*ǎ�]P��z�����ԓ���)�(8u	ƶ|��������gI2��ߋ�)�Whoj��\�axW�2������2:���=5���������Y�G/]�����Ĳ6����._����{ҭ:�[���?V<3���F~��<��Ρ�����J,��,եy�C˶���&�5���A�j��D�5m�RO�v�]���_,IqD���䋸�B#�UzM�����M���鏗9����3g-�z�`��t�l>�*/|���rY�;��د�w{O�81��ϙk��18?�e�;щ���xx������?36��.���#hypeJY���>=��05tF	����Kf u��դ}�˓��_HVd��y���]�y}��,\��������{~-&~���wg�È����m�~{��VŜ��̾��_M��9�t���b�s�xkg�G��۶��]���)���Z�]�+��PHa�������MVy��<�?i[��%Ȍ>s>u�(�>�\�o�[��G�B�ߺ�����w+�K��r���"R��A���y�; zEp:t���K�_��3.�_?�3��;�����h{x�{��Bf�g��V�R��S�RO_���ϙzs���8挥}��gO��_���}�NwF�~O/�O�������-Xd��g )����W.����m�:}3������;O�*
�[����zv�ӫ�C�*7��N����sY�k�j�P�^6��`v���I�ۛ;m�����_�΍D�Ja��[���0$�=�z22g��s���#qK,<<o;,N詖�5\s�^`V�,��o~$%�s߻k�u�ͅ{I�w���GK���)�3#0�?���ˊ�D�=���Z=���В�9"���s��@e�s[��ھ]�!�ki����;s83�fVOq}w����O��6�S�,��N�?�E��I��Y�G3��kʴ��S�;Ͽv�:��Aw¬�����ڃ]�y�_��x8qӗ� ��j|��^�28޲ȼ�̅�@�y?�`��������UCMVh鹾7�my	�
��k�a�'C��D�0���q]{lP�Ձ�;� ��x��1]����V3��sf�<�8�����	=Hۺ��pQ7n��yf]�9����^���qr��ӗ<w�x��{�0x�w��S�O6�[ql������������n�D�ˣ[*�
"���z��ݒ�l�-���v���(f] �^��1��<� �S ب��:�f�2WX��V��Rw��(�k��~o���6�{:���l~�:cY��P����PTٗ}V�a��c���'����[p����@�劼�iYs�l��	�t=��I�����Ⴥ�r���G��7j�	�}�?�%3�d%��6:����|e����x���o!�C��%�_���/�6�8y����j��=	6�F�	����¸��G�Asޟ`Ҍ� �=���	�(���^�_r���q��` .9l�[
���,a���Lp���w`��L0��=��a/8�U��P��>S���:��]fΟ�,�������]t�߁�(�G�u�;�~��'�q[�,t�;���9��Ip-���s�)FBȒ%��0�ۏ�u� �aF��b�zі'�#a��1�f�bZ���%���͊ݸ�o�ϝHi��1vS$��l�/�E+L����u�?9=_�<��L�ٲ�>|~O��ނ\T�yX�[|��ix/�z��fڹI��0�m����j�2��k���Ӟ�L3�_v�g_����0�6�f�ƶi����@ �@ �@ �@ �@ �@ 俤�xh���c����ټG$��{�z܍�۷%�Á������^�y�/�țMz�'���Ov�㹗����4PQU���zң$���/:n`f\Vnf#�~m����P�y��qn�%u�5��>u֙��Ê�������X���)��)�l�,�Y�ٴ��k�+s�Z����=�����7�f��:�Ύ�\�����te�Ǣ�I�`ڊ=��:��@�B���Y�tfp�����n8s���/gx�ެ�*k��!���5F����8��ʛ��5a��h���Ȳ�l���m?jF�M?|t��J�x��K�]4������Qr����^�}���s�8v�S�j�n��+�h^����-�)�i�r�1n��P��1�;��Ŝ��D݇�l����K8��)���y��s^[F������R�/Ouv��sjva�ge� 2��=�%�u�3Iu	�s�.�I˯O�x�ʎ{Yi;?�w��6�N�=��~>$�r
�pnzqb�g�U�:S��TpCy x��Os�ϼG��V�����������A�|X����MĝCS�ngۏ������ǝ���?�8u�u~��Ocκ- �=~.�L�td���܅�&|����bߦ���Mi����#eug�`n���`?.{��.��L���f���w��k�ѤG�k�4"�.1ni{H�~�8W���S�	n�)ڄFڥ�����i*��[tl�S[���v��}�?](��w<�p>Q�n8N�l��ݿ����ϥ��|*��?,ܻ�/�����V���#��s.��w��:��k.��	���r��0��y��F�^s�N�T�{7!e���'���`.;�an��f�A���S	!��H�~�1�]�}��U�D�W>���a��˽`S�,ҵU��!����;�r����y5�d|
v�I�s�%i�ڧ���^<�x���vbւi�M�g�9�>$]6)�y���Ͼkv0��.�/e-?�q9����O�$E߻��Y!'�尫�e�o�\�\�s��傜|_�x}[N�֓��PO���z�c�����V�}�S�b��Τ7EW���J�ծ����	v����NZ�������B��}��M��&���|��6���v�~S�y�֭�s��.,+���fl�U��}#�n��5.+�5)觴c{O���Mr�O�
�7i^Q�Ǳf��l/��f/o�q�G�^i$!n��Sj�SN��Ӎpպ~���sg�ZF��`3U������1a������Ϟ=H�ow�%���s�Ժ�/`3��O�ќJY������������ŧ^��Μq�c�=�ɍ8��F�#TG�"�^Ƨp�5���c�_h7�i��D3����z�ܛ������q~���qs�۵g��\�$T�_"���'�_����� v���@�*�C$���~���!K��I����\����g's$��P�_Q�qE���$ߪƽ{~Bg{�9�����o��x1��ڰG���ʼ!�kB�k8�@ �@��a�-����K��e� �!�v�� ����	 �* §��8`G����O���od�T�!���ė�( ���˷�������/����I>x���Ϻ����.l��v�^��t?�)��͇@ �/eDC���2�&�����:�sI��I9�Ճ��#��!�-"ӥ�r�{D׋\2�;�]��+�UK�d���ϵ�mfO,1�5[j7��c���'���B�h�B�7�3���8�+���E��k�s��@����^W���U�Mjy�a�LwN�t��V�;���xLK%/Ӿ��2ʼ�1D3�$�"䒱Q]��ҵ�<ޯ���#���E,-�U\M�,��,����pn<]�qKm����d�-5Y��$�[�=��v�g�3��Lvi�IȮjX�ڠ���)W���D]���m�h�ֺR˲�m1C]�\�T��`���K�Ҧ;0V#��y4����ב|�4#�ws��0�Զ��JV���R���ރҩ(ld��y�暗�X���u����A~N�ν2Q�v�(��D�ʯ>I�Q�Q����~��i8�{\7�cU+��774�K)�X��򎌆����L:ӟ�"i*Y8d��K1��#�<>�:�����
~�(+Z&5*�
���vԛ�:PD@^����j��O������!&ڥjm�#y(� ���E���,m�� jM/c���H�2�&��jB�dF�i8F]Y���?�s����ʊv��ي*#����LH��xֶX\�7�E�G �.y]UBS1��8:�Inpl�(*d^B�}�����,���G� ��Ù�:3WKn�"���B�8<�
F��\���PG�w����J�!Uref�k^��^j[=#�^�Վ]�VD���-��
���%(E�޺Z��>#����-r-̢�[i���<���/�M���\@��ۊ��d�⒎��\zDT�%��-�bȊ��s/o8��k��]���^�u.0e�VM)��"v���7����>�.i&���[��IQѺ���e>Ƞ�-6���W��,$�K=30j���ޛ����3��	�#���<ʥ�z��ޒϚf.L>䁡$ڜ��T��h��[��36��$��HGG11�-U���T��\=�5�c��C���Fj8"K����ҭS��Fwp��Ά�����@Hvgi�g��`|�A�f��73ˀOP(ٵ%����,b4�z�R�ک����X��e�3�hĭ�'��uIϳ{y�ج�9�^=�]�Z3��ò����A�<�s��pN"�m/�̱�<��2���t�#�k+\��ҳﱦZ=�^�
b���2��p�Z�h1r����zy.�C�% WvU��zч8�,ǜٍ�(Bz�`^C)����\��?�}�fueh��"����f��^��R7�I��R�~15���-�T�@s���9���f�J��V���`R�s9�W��MQ`�V�%��D^лw)Gd$���.����o۾�f�E�[#�v�@ �����s�.*:�I��w���Y�R *ɨ%W��:/?���葲�� �IQE[ô!k��KN@=����80�it�f��92�SL3���F���ݿlarVL|���ہ�X��n�U�R� 莍O�w��m�2���AB���8t���FBPA�,3U��W��Յ�,"��f�����Wn4��.|,�h�̕��hnuY8��KMsi>�A[qt��]M��ʁ���=� �
�������v�Vn�p�G^�3�6O�ZO��Z:�	Q��:��~���VX���3�uh�Dj��w%�لκA�r����Q�^���� �bv3t�� ,�[����҇�c�1��[o)��Վ䑈*� �� �V9��=�B+�` eqz�X��_�Y@��!d�ԘP镠��+B���*sǰ�J@�A��x��S���E�%�t�uJN�kd��e��K(_� 0@<H��;�O � �9�o!�C5}	�K�_��%V���� e8�y���k�ODI5J��l/�����AY ��	��0� 
�-�8?�k�į����],b"�vL�7hI�nm����j�RN ��jNJ U>� ��8�@o�U��kR/	��	�\��Ҳ�'R�|�
�^4�1��d.=̃�j��&�F-�8�'9�C8�|`�������VFU�Ɣ~V���!(�������f�.��yh��p91V��I����HJ
c�r���k�8�c��~)Ĥ9�J�]�������~@��]� �P�7懄�Л�C�r��:���ѩ��`�/�Z��7w��;��U� F�*��#��p2�8o�du�wO�@ �@ �@ �@ �@ �@ ����7�^�.�,p��y�����w1p��]��C���M}D�&׵�m�L�$�j�����^M�y��z2��@y����	m��׶�{A���!,������޺�>����T�Axdf���!���	{��t9�l^���Hҭ�D-z����2��52Y�vePa�f͒�/&��lFa�j�0)�*JNk���m���#��W��K�˲�J�'�I/?�N��j��!�j�Y{�rG�2'�-�9�r�6�]�s�ȑ��R�.[/F�o#��7�v�(��zw��}��ؖ�T5w�?W`�(Y+�;�+ɟ���
�U �8���<�-�T�ˇzSŞ�6Ύ&�)8�c���o���h��Y��'l8�s��{���60	��@Ӗ�	���'�^X<���8n�q�=���n�������Ur�j<?)oԭc�����^�0IWm�XO#�{���n7��2�\4�y�SSs��+��*�DߥR�KU��PS�Ds̜O'�.����P3poc���}�WE���e��k��5ȁ�������'7�}g�r3!����Y��Pu�?g,
N�]�]|���s��Ǌ&`�W1������uOT���S����ϕ
f.�Tl�So'݌>x��΂����J�ϼ}�9����vvn��q���SM�al��#U���ӏ�G�Lνr��7��¥��L
����l_)(���ӻr���vT�O��r[��um���j�L�{>��e�M���C���ǚ�bO�ϗ���?Z"���2wԄ�1�����c�Z1�������ɳ�(8�U=���u��G��pdc��Zb�-����az;7>�
�/m,P������y�Ӟ��qŞ��I{���ݭ�5X���b�MI�=�7��Ǵ͉����'��><4��p�ԅ�䤅K6����7g�g�E���*�.�
�Q�mX�]�����a��"UM�����^:�p��?�˟���F%qq�~��D��#��l�1,��z��-w�x��k��79�Ȅ}�'�&�p���J�O����g/��I%�kP��y�rc�FR�W���A�b�^Nl<'�X<��2M���Q��n��@7>R~�N�U}<�T�|x����gt�mm�t��M�W���4�S��[k��]����/+�w|���#S^]����̼?:������
�o�qaw��dϕ�=O��[v�t]�<j1?Μ.�V���d><�lP�N�a�2E�&�����7���hr?�T�SwґS����mQ�.��4��H�
���e�������֟��T�x�����wW/凡��T®d��޷�jq��wO4[B�^�O 	Ǚ"j-n�F�Y�Z��8ڪ�Dm�7���B�O�+�?" 8���6]M
�U����b����:�22���M�5r��ռ
�9�<w|�I]�%��9��tL�찈&��My�o���k��c��xM]�r���������w�iSvЪ�9�?�bnF�g�@ �@��"���.ޠ�] ��ۡ�� � �0 pp ��
�� � ��D> ��b��-�2�@F ��o�7R��{,�z*�W#�i �k�u7 J�@E$�C�cCv��! T��|�@ �R�x[���?Gt�ITȢI@1l�R�R��"bl3^�$ �����[�4M�M��
st�0�"$^qɸ6��yETW�
]gy�]��Ƴ�H�$Q#���gj�q�)�ݧ�M"� ��0SL��S;�W\�R��":vo:��:�1"j���1��,�;Ls�}M�S�jƱ�r1�or]9>ne>�Ҡ�WBr��B:ۀ�ɽi�t3驩�p����5���Ӗ�L�!ƾ둴X����.~E�V�G!��-쳣Z�9x�7�*��J�(lf��Ѣ���G9�2�N�1ӻ\�:J�N�0`��9k��;��$�1hM��ZC�����a���g�,*�f�&�~���7�1%��p��!-�0M,�?�vkq|��;Q$m��HG�7�u�0^�e(����g�^Ύ�}ZlQ@��Z�밆��e��$іaB�ut��u��( h���S�ra�d�Ev뇼�Ç�FL���(�Y}t��<�������E���a��VwT\���q�$��"�,G��  ��x�5�;�U�1�R����Nz~��:^$�#�-Jo�pu�b.�ŧ��4���tl�hK~2{/.7��ܸ��OS(A�mc�QUBH=�(J���0tx��O˳ĸ����� ��-�|���{I
�~�=�h�+�X�Bʔ�!��T+�R��Z�<����������|<�"V33��b�w��I^Z3�Cf/MΉ*Q�I�M�>n�����5x���C
ۇIl0�
J�s��V7��������8���I�T04�����pfQIW�sa�C��n
�&���t9��=*��(N�D`ˌ�6g7��b9LK�h������2���Ӈ,�� /O�#i8U)M�l�po�N�@4�A6ɭ�_�⅙1�6w����j��g0�_���A*��!P�hq*.Y&}]h��U�K!IdQǓ�J:��Xb8�"@�6 �ZRBk[Or���R�m!��f���9J�Ĭ��[z��k�T��:�S��l��w6�+F
p���
�0;�����.F\���ߣ��8�ŋ)Ģ�,#��:���X�T,�->�K#�ʯ���Dk��$�}2<�G�x	�׌�*z+�42&���:�O~�%gi�~y�mU��mC�͒�=!4`�� ɖMpp�� "�"��4��@�XӸt·��5>��Cw�:�Kx����Ո�|(ҙ�]�n�]E7/W�MN�����rHB����m&o��R��e�"НOnI��V՞��s�`Ԑj�@�#[*�H�J?1�#��\ธx�D���m�B,mѴL���$vs(3���S��(�v�tJ�Tp#���Ca��T?�A�+����#>i��96B$�v�?F�� �@ ��-���syd�(�5�

�]�	%lr]q��-C���5^o)���f����3�;ě_�E����(M�اI�9�76�P*�i�t�;"(*�;Бf��$���Cyb�R�_����n�=�X�cO�xed1�m� ����d1�fHg"Xu1���Lqb��ʭ�{8�M��N�j�E�^��P�
2����,�&�>����pi8t1;�C��Hg�#�K �i�b/Su���^eL;��QJ"q��U����液 <7JXċ���:&Ss[��l.�� -�*x�� �Q/ɶ��
���R����x;7/���e�H��`Xa Dj9��:i�`x��S�n�q�ь����B\XGu �%��66Ť�H"K���@Eu��}V0���oI����_���@���j8���jɠ^
,nJ��b�4�3��#��
�����$���A��*�?�_!@��
(������%�/)���/B:��Uh�
I �u�x�
]a�57K�T��`�U��.��*�˩����_{�}���(X(��	����<�iesMz��ȡ`WF�Ve�U�A�����ԪxI�$^z@�O�]���$.u�����kH�է�ÕLѹ)�n�sY���	�;U�]7 �+P�*Uui\�Oo�J��>-C@�9�KGIP#��A��>��2?Y�C}��6?�$ ��'�K�E�H� �Zu&qswx�(��%�[��ܣ�#7�	a�b�(w�mm��z@�`�����|5�!ڙ�?�9|��h�#!N�{�)ЎΚ��qX�6\[�[E"�!d��#\sqA��C_OÇ@ �@ �@ �@ �@ �@ ���v��A�����ݺX�g������{��c��?��-��q��H�do������R"��G�8�ۚ	��9ӗ'ln��;>�����9�5{�ڧ�N�ݺ[��{[�;�kF� ze�o'�m��Ɣk�q�7�{��IbR�D�=?��#,�޲�2aͪ����~��U��}U�4�C��3t���k��G'��=�)�|���bG� �q:]��#N�v���}qM����vR�x�rL����g���rΆ����}_6#�a<Q�WL�)�9�ǥ����9Z���	�%C�@�;�٦�mx0�<���CW^�����ُ���o�a���⌄k�(=��o��Y+�-�ۗ_�@��ꨅ�1Q)�KWj��T�@U>Ξ�8�n����'���V�>��I���O3^m�]�X/�U�OeE����*���"b3w,��?P_�U:w�C������W��닒f6��!J�\Ts3ܟ�^�:
a2븹q���5������NGO2|]���;r�'K���>��щY��јſ��j�٤X���㶖���j~�;��a�M'�K$����?��\]�N�w���дE��?�ߜN���~��T��2����s���5s|��1)9Q'Q�����G.e�;A7��z�_��~��ѣѪ]o���55p�q��q�Eه󯧸wnr�>=�so���]�ϝ�U3����uMӽQ��9��܍�Ϭ��_O����s�|�p���w{Gy~��_�����������e�C�	p��c�)+I���G��S����kd�&���ׯ<�"|������!1Ds����ǡ�W�ܞB�EA����:�ю]�軬2��rG�-��zC7���$��J�'��$�n�������e�?�(���4���<S醧)[�r:d~�q�����^J�*��퉱�x�q�-�����C�=�o��n?��#(���-���ek�oT?9-:��P�?g���v��}�'aX��,��}뚛e¤y/��OO��	~�Jy�����k����h�vo��<�D��;j��T��,�����=aal��{� �M4�)U׸�q���N�_����3Q��G���Wt���������ت�J�{�j8r�u��a�W75�Uͣ�<��X�WZՏ��\D���T!��k([�?�}oqF��e[����}���x;���K��Z���q'�'Ď�t���CÉK���,�*��o�$����;>��t.t�a˯��2��T���,���aS�TY\h���U��5c�w�;vV\t
;��+�22���*5�:~��L�턕Y��yr_�&�3������X��5���2a�F��cQ���>׭��z��<�ש�Լx�'`�	�Jy����X��������+��q��#p��bj������O�\����-�o���I�Q�Q)����kF�fߌ0
GMؼ�b��ӣՏo�Z��x����܀�ީ��UG�]�!�@ �/O�m��y ʱ d�C�E � � @"�Ս: !f%���  �2e��b�z~v �� �m�6�oT������0_�;��f�g]@	d4�A��0h��lڜ| z�m>�@ �)ٹ�<��Z��OYH"ȬzB+u��D���>�ٹ�Vgˉ2�4�4��l�� �ch��������7-�ۘ!���:'�R���Ь���6cR_k�nF6��8GSX:iw2N9�2�XђQ�b�UK�1�	c�y���c4A�"�Z�ZAc�*���ci�;�t���]��N�����U����S����ŧ��4�s%��:¹�T��V`�Ltua�о�R�8��P�-�3\+�n"��="�5\b��{��v�����B����<<��0�ۖm�!2~���9%#�C"b�?;@<T�ay�c]݋S�5��ݜ���ؒ*wn��4W��X��UQ�����}��X��#I���vo{����3�5y~n}Ey���g��Z����K�
����{UT>���ˡ5d�$'�����a.��!٭�:L�7�⃲p�6,1�I��e9n����*T�ٝ�SH���n�Rz��R�u̦hC�h�*�@�j����cU֑�$�0�.I�e�j<AGߵ�Qo)�9zw�ˍ>���4+�-Ɣ��E��!�\�B0&1��O�
�*��(9�S�0:z�+�
͹��r�F���$���X���ҋ@�G�B�uI�V p�ky�RzGP�H�(*j����DbS	>K՚�+��J�L���+Һ�+�z�]J#��!�zW�7�ٳS.&�z��䤧�]�>�]]K���Vт�pJ/)[>���S��*1(��h�l�ڋ���4$ �E��LA��Z��<��'�+�Ӆ?�@�#��b��Ĝ�j� ��h�d%�V���ꐟ�H�F��Bw���JD#��(��2�X����yٝ�ݽm$Ǥ�F"Y�h�6a��xDV��s���A�2`�z4�B��SH�e�5��JE797�H���"�ɪb�#������n�Y,���-06N/t���Ύ*�mBv�]�+��K��ʅ��H���˗�p�\����9�lІ���]}|��-}�ͯ��3K��)�X)�X}����jn��m8+<*�<���$���r�EZ+��b��VQ*u~1^��@2R[n��k�F������(��iie��*6>:D�:��O�FKs�j�U�i��We6�'��6+#��m	7%X�]846��׋�7�zLC[H�� k��:l��.Dê�c2�e=�J5̵�� �=��왋1�rLm&�:6��s�<_�m��*���XV�h�� ^�LB��?u7͋$��SM>ԕ��<�/���F*q���Sn���i(kԠ�
"3?�ͳ���)�a�<%g��j�y���L������������(��������I���jm%ͣ�*Y��6\G4��hӁ�fLLS<�-Yr��62J⊑��9���p9�X�������@��X�-��lY$@�ր>�����
Jm�%(��sm��DL���c6�U83f3/?���米����A�*F�T�s��K3;t�0x+���ʶ{w}�

[M�~�T%@ij����E'��
;��/K�.�XA���j���
qJM��:��6 �/�$��F�{#9U�s��_��[C��=j�^Z�wFu�9��d��D��Æ�F�c���>PAu�=���c�Ң�\��ՠD���{��,�F�+��\�Je�s�zIU̮���lG��-� z�ݨO"�M�)m�t0|��}BO*!�#�5G/��$�6Y(�tV���, d��,H`�,H>��}���|��%�U�Ew`���&�����$C@������/��P���� )vT���_6+A3��r��1bGz ����l���*��ԒD� 2��r�����/���_������k��K� 	���*�v�?�K��$�K��'k�6��!� D���t��Q2`��ض2�'� 
���`  ��g���W�X�j�w�е���uw�4���@Z���:�d����r@�'�i{�ut,�{�MT����#�� &�t�gU��
�U��xҨ"�Y��f��T R�8c<�4��ZB "U�I���,V��m�Y@��*#Ƣ��+�c?t��畦��\�7��"�Ss9~T�[INq��TGW�c�{��sZ��~^�rtÍ�nA��gbq:�{�����Z4m�γ+�#��Fb7��b�^D>�G��vE� � ��E����bEUYhS/�g�c�T��g٭����C �@ �@ �@ �@ �@ ����y������7�d�o?�',X�\s�<ヮ�]���a��?la��O?7>��R���<����	�����ݜ�V��WY�V%��"�M��mh	N�{=]��Oa+�}��5e�C;���/#�eb꨹���8�)�is/綵��y�#��^���ZaS�ʍa2~_�x��r�J|��m#U�ʫ7�,܂S�0���Sw�ò�ؿ�������*��|���L����ƈ���?�DdE��,p"�	KwyU[79а�\��S#��V���s������8=��q��C���k"&��3	R������l�h��e/&O�q�Ar3�����v����H��3a�L��ǛX�)�6��;���/Fs'~�P��cг5����bp��R��r�oU탿[�"�S$��)m<����ɉ�;�o��'�7E�/}��l�{��>��aA5%$	}Iȶ|{<�|����ӥ������:)���h�w�ְ�F�Ӂ��{�~�N�d��pe-e����\���yy���r��f/�"%�0�ʄ�7Ia���7_���wB�=VV�)v��S{Zj�9wڼ[Go)�r%�V�/�uq7�`�/oυ��k7-n|�E�����{����3�']M~�~Ę�z�x,���ג��~�w�#}#�!��.{f�3O�C�̛Έ�z�a�7���z67���f��{���[f<WOVmm�:���J�i
�Z��IC5��s.�6��U�j>������!�E������{3z쮰���7�l��y�@���~7�|����Ͱa�Lm5ְ���/
������ᅇٿ�ޜ����>W�r�!��81��?��{gC8�x�u1�\���Tԡ��I�z_p�1өoC�&LAᤃ}��k���p4���T���"Os<�oa�̉z�EG�0S`SΌ�C��+'5?�{X����4}bM�э��#��nj�_A���	�ʩ�^�%�����M���v�����z?�I�U.����wc��'err�Y���Qm�Y�Q�ʔ�8��Ȕہ�c3�ߍ�LK�TԌ~<v	�^�c�k�<80�T�'a�'�U��$^=oex?/�%[z.��9���	F�Ps#o٩�w?�C� 8���6�}x�"_�I�r��`g�p��)U��?��&?��0!B��b��T�Iר�g����ƍx�,���@�Slc]R�v�1�Ѻ��Wo�:�]��`?�x��@j<��yv+l���q��]�T�}H!�F�t���]]�����ܥ���+~�ǯF�����%�>���m�$z��̐GzxQ҅�v�_i���dʎy����J�d����%'^��s���Z+VQ��7,Φ,׊��#�g|w ���Y�i�h�R޸n3������WW�_��^NÄ9Sv�w9����UͬX���t�1bx�|aި��`|�ǾL{�Ȼ��^�{��UɇFn����{z��6X{��߮��@ ��g���� ��p@���� M : J% X�4�����@��	�� �*�_���  �@��F��z��}8�z*�Wٱ�@���g=��op ݊>�Ӡ��l�	H����C ���م�ϵY
�w��݈	��G@r�rM��,���IU�ή�IF>q)!������ ��yB[U��s�Z�Mo���Ԙ���P�[%iNr�J����鱦�I#�O�F�=�`��fv:��(�)��ή�ގ��ϐ+4�����hA�/��.¯`�?�-�;�s��G�P++�T��ػ���ۙI6|�lho&x�(�!1j�4�� ����������i&���XDw��ԩ�M4�֡�6'T�ޟ�['E�������g5�kS��N�5	�3�ApL�$ �s�Sg���n�&q��s��b���H����)R�ek�6�-���ފ��_��8�i�8�;I��ǐccf�1s6���3)�$+I	I�$IH�JJ�d%9��T��T��$Ije��?�z�����{�}�����~�g���<s��}z�~���S-��+ې�b�t �� qC�����g�`k�XrPe�d+��Ӯޥ(KҔ�E�]�,mƪS$��
C�ǆ���O�����&���˧�R<�X�D;^�a�ei[]��@��%�LII�Pt��G�`�t�7� X�Y�d�((I��H)_Oӈ�j���T�
�+Ϟ_��l��*�2$��(�Kj��Vպ(X,R�2��^FR�!%-�D;�� ��no]ЅLZ�Kr�,������L|+ �=-�.�����CJ��lYA�dYÓU6#}��X>��/68�5,X�z�
/+�oJ���P��V�B�IIn�zb�{rĦ�ò����j��II��ĺ�h� �pQ`P�^�>�-2a�'?���v��`FEC���.�n�Ң�=4زB����䠐�C��4��W�RckǪ�?8��3*��%nu��#Ӂ��pt�oygY�_-P�jK�+c`��5,i�Ȝ�d�~(�t���dƆw��Jr6`%M)�reb\��@z4'%��C�1Z�z=!�B1M��ccY�:4arW�|��8�U(]�6��{����l y"�I�7 �=�d��������:P�=���x��(��/eDX�.���d8tU�v�gũN����>)�ӻ�����y[V1�wf���`oĭ94f����[�vK���5�Ė��-mU�����)��k�p)ϻ��$2��_(�|b­���mGBש������,�)� ���dYQ:G�����Θu�'H9T�c���uUHd	v,����қ������|�Z�ho�����>-d�U���zP�-�E<�7ݩ-"\v1gmU8��e�bĵL�Uk W5F��mM+�۝�,��;�ι��Zu��:�����q�}:�4�ֆ����ˌ'���Y鸵�-ӓU&6E��SAQmWM��x��Z�M����R��)�4]�R���:��}]��P���R�����f6��\tۘ(�j�S^��.���r�kw�5�dy(w7�s��L�=�e�r���Dʜ,d�S��Ge$��{Z�L�s"�UcG-�[�4K>$��E��jMǓҰ5vul�"j������y���g8�^i�cl@������s ����cs���Z]��A�i�X�A���)�EMK2�#$ҝO)c�O-���2��W�XC���H\/>�+X���$ؒ���rq�5�4��;%�8�9�<0T�Q2��QP&ZuC�x��0!O�N$[6���BNoI�i2K�#*��l�ߙ�;"�������l����H���奈ūv;,�kNd�T��*�U��	�@$��Q��K� :|pa<�n���T����"�x�1I��橷=�rS���6H�c89q-N�yyel�b� fB30\��m=P�S��`1)p���)UrȥL�=��u��tuz$���9Ѩ-)Sأ�Q\+��M�۾ _���A�bh�����: SS��H����jA嵪i_B89$1
340�]'֭US����橺��L�ʀ0r,�[Ȣ�ȟ�� k�p�@`	k �o6��� 9�Ƕ��;�A�$ ߫bĊAX�(��Y(@�  E�(P1��#�k ���`+����m�L �\J�x�̭�����]&$��pBb��m�kG���Z��ӑ:�a���f��^�0�o����@O��f� -y�������}qeAa�8 �A3Z۽AV��KYO9xb' ��3AΨ �� ��9@~����#:L��� _P�)�A��� ��H�,S}ua�!2�-�%�j��2�ue��1�� ������.�v) �V�ZGjM���pc"['@K�z�+�/DF���kjt�h��#����N�t!���p�^��gy6e���hk��{ߣGp�]������d�Z����Tw�I��QUQ$�
�YD�"��US��j�k����.	eU6v�e*u	���*�Z��6���Wq;J�V]HTj�g�`��o�hr=�m�AAAAAAAAAAAп���Ͽ?lw!�e�=�aD�5�-�x���Wq���᭗�߿qO��RT:�T�:�8��^v������b;���66��ҖhLo�wLt͢�h)��ױK_�b�l0Z����b���>����	�JW�(����:x�`����	N*�%E�踕�Gs�.�������-=��
�+���d�qDE0)�����Ժ�̼������)t��s�]�ݭ���:W\�dmN����*�I�ҽ<n��7�"�&ro�|��	�G޲S�de3$N�~oo�^�-F�"�n5|7����SI�Wu���j��Sf�B7r�̼<��̶/�._X� ��ܥ��h�X�����ۖ%X�2��B��D�����F��ǘDV1s��<���`��!��Y9�MQ��06J���4o.���j?w*y"�r{�ŃzB��fpi���k����'>Wz~��EEB�%�S_�s�Z(����������~ə%
|�.s����`�F��c�>�D���a=ex-�v��9V��^��D�����6���K8�����6Հ�u?=ߙCڢ���ǙvD�_���|�ܯO��>Tt�n�	��U�S+a[�$�?�\-���+�K_7=A���Τ5,-��&�c�������%�(X���%���Q��2Y�Ȳ��Z�/��o|Ҷy{Q�]Q����X7[��$������\Ρ�KG�)i�
����T*N���_ꪂu�z�lb��r���ݧ~ࢻY������!L_��9�߳��ymɋ��Y�]�t�*��8��9��}�=�u�����eGq�WV�`/�.]��F"9�w�בm�K�>[��8�*/�ɕ�H��mԂ��G*�Z�9���nЛ�eL�wk�z*5�M��`�k$�7��|ʼ:��D���^�m*�=�6�W�I������l���eE��K##��S^]}+�jWJ5.w������O:K~�^������桷��'^N�o�{b^okskݖ������7[�wi�
D��x�[���ɕ��J�7��f��T^i�6z�K8�a�\xҒ���td��,�����=�%�4�y)L �,��E��)Q����ԩ���m�pL�|��:N0�p���G��C_fީ0��x"�ܱ�z�[���f�x�J/��20�����9{ؤKM��$�a��|� �}���6d&x��(O��� R�.�%�A��bm��փ򤋢��4��~��Au09G�'����L]�����1��Ȣ��{*ߐ�*ֺ݈~.��K&yᤪ�DvV���j�*�\��޸����a�d9Q,�D4`���v��J�`9.�)�X����$�MZͻ~���Y�������Q':��h&L��qt��E{��m]�*��3���� ������2�2�������Ǐ.	Xx)>:rĜ5���F���J�G�tH�"D����4�(JS0��[�i�tleVn�d�(�OJ݁�hRg˛�+C#��[��"E��~��p+T	���yP.Bb����9� � � ��W0�`F��7H&a P��[�7y�j����< ��Q�������@2�x��t�x��6�. �Bs;�oT<���
�7�_rPC_˃ �F�6=>*�P�Cmd�~�� ���(*V����W��o�}}���q׳��=�&�:�-����}�'M���<uja��c�
杒�L�F6|ÿ��m����w�Q{�[{�k�4�h�ެ�رP�K��C��z<2.ܰ= i#�¬ד�X��Jf4u���5娧���a�Vi]C��<(~s���c���k�������[k�����%\�ZY-d�U)fq����2�X����{��7�S�M۲կ74�Z"�QO�~
�����vy�rh��*T�U^k�B��̥�!��V�����ܡ��{�;�ݡ�v	�ܓ�`,��A5�����&�6����Kk�X�8,wy���M���{Qդcą�>d���L2����� 2Y��z�]'���+Gz5�����$i�-T�J��V��G1�|���w���䟕�	>{{Z���Ҹ�xq�©����CUJ%KzB��T�ON�=�U�����wy���3]��J��BNH/8Y񑶳�N�E/��B�W��ʣ�1��txaۺ��>moz;�p�l������E�l��n9��x�*�S�������>G)���fo����?���<V�>L
{;�]v����H}��gK����Ihh�v�բ����kj� �h��z���u��
��L���J�1�	޸�?륦f�������=��2�.J�רhfNmu�s2#1CK���I����W4e�$wZ��Ce"��5���3Y��y۩�c�E������pz�J�ߎy#��ұ��y���.�O�1�~�	^�=B��z���X�ɇF�.kN��}�+���K\�s��g��d�X�;��iY`Ӵ�zʞ��'�ں����gw�qX��+-�1k��S�=�E�Y�m	�l[zH���SK�By����ۺ�:n� ~��ؚ�㺯VDc��r��3.;�HO�)/%p�������c㨥B�״��H��ے����<���`�����,N���Hyx��������ҝ�Ozo����y�s��æ�%�-[��:�Qz^����GH�V|����Fr�-U�ܷj�;��u~}����qGS3w2,�1}�I�(����isQ�`x��˞��܈r/�4�=i�A;=O2�sAXeg\s��m��ϼ�*�Y���p⮒���Om���R�ޭ�q�ԉ׋/������*Z��j��&�]e��v֩j��plX�XΨ�Z������v~<ޥ�nb����5w�Q�gm�]�5��N���Iq9#`��YY��5�;�o��Q���S9ZT���I�B'����N�ĩԱ���V9w,�F��?��\.xcі�F��KJ[�}xۯ~ZZ��vC�j�����f꾫��A����+,����z���=��A��ހƭ;�s��
po�i}�������]�O7�a^$�'%
��Y�9�<�&m<�6���ѡ�}j\1}�6{��{���j�,�_2K<�L�Y��~��d�q��Rs �/�æ��Ջ�d|��r�D���H��#^>��u��� �ڲ.��>5>����9�_6<� � �/q�[��4~}$��A��J�o���'c%B;S���-�ݟ��J�xwg��*�"yW6g�ۮ��#=F��6��q�u7���H1�,��$�)�ۈ�Q'u � �=���j��I��������Dp�]�1�c5\
5b�g���a������Ѽ����z֎���|V������I�[���w���y��\��Sx�|ܔ�	v�m�m5)�����7�]��Q�ڔ�2�;	�x-ñA��bKo��?�E����%�������'+3����5��oM7K�Oy�_������t�T�N�������R"]�����T=��#i��;�BG?uV.w���֩"��ۃ�}�@l-8���|l ��p΃Ѕ��%j! Y����T��"=۲ɪ�7W���h���w�Rm���ϓ����0��{��!`Թ�NŁȢ1�ך��ߍ`r�9UP��r��ɀ�;B`u� �,�K���D��#�s\S`�\�E���� ����-2�Gs@-��Ï��VB�KAb���GB��;������. �\F�A�w�R#e��uvu���M�B�_��"3�o��=��]	���2ѷ-���4 �ߐ�U Q�i��<OϬ�`/�d��$��	�xIoy��u �q`�"���)qusA���@B^��Ў3�x^��V����Z)����;���'��;Q�'ap�P
X�Lp���e�B��*��=�=X"e��;�� �\_T��3���g��ܾ��K���ٛd�M�����ЃM����=s�q�U��4��厏�H�I��־ytؖ�"/'v9hӿ�W��쎌'_y/���z������?�rUp/=����&�?��=���N���ʧ��>��_l㧤��{�����@AAAAAAAAAAAC�����q#37�?�Eq�N����L%c>��-R�8��m��)�E�i���9jP�
<](v��%'�@�ܨ�Y]����E�15hk�RXyAE{���~��w�J���V�<A�_�r�+���[��������m�e���=�+�zEݥ鴫�)�{������!��p[ͳ�/�K;���M}_�O�K�	�*�]#����1�G��,^g,9������d�<�Ǭ�g�]��ٯ��73]߹�N�������kdʊoae����ݕ-�u�x�=x��2�H�|l‧kCn��g6I��~�]S.N��R�]:�{�^�3����yA��ł�s��~��^�v_^����������ă�NL�����u4�ƃ]�����
6�2����E���+꺨�{�[T����̳������ݾ����ݵ�ٳ��'Pb�Z����g�?3�o��њ�f�%n�D���ˏ��S3�ታ��2Y��u�&���vm?j�5e������!��3��ML���<�s�ɱ
���r�yz�9;U��~�K_�[�����s��%�{n��ǟy�8���6�;�E�7'�/nݥ�8�ֹ1���S-́�<�؜�������y��Dq'��2��vX�����e���{�G��v�I/Y��yUآe��jih��i���ʘ��O}�Ny��B�K�*:��I�=y��1W��A��כ4��^�z)����?�a�p�?���ᠰL��~�`u��5p�z�k�$����$|�W�:�l��������=�uSny�z��r��[���|�C֎�v{ ��H ����/;�4n'�X+��-��b��_)x��X�vSMW�醇�d5o_�eA##<fQ.�dsOǼSy������2���[*�%�j���/`���l��x_�?g<T;��!�ۿ/P(��Ӡ��'H-���f�����iΙ��DR���Ϛ��3�3�X�I�ҹ��\]�3�?�依�)��n#J�Fl�����lֻ����u�k~��c�O�E�ǳ����N���ߗSz)C�����n�}����=r���4A�Qڳ��,倻�4ُ��n'H	S��|�K@u�y�cs�ph����G���1N�s��>>�)@0��~����E���o�:Wǆ�u�<�m�zor��֪S�N[��
�G>��������Uӵ�7.g���B��|~�������
*ye�7W}��9;���![��TݮӼ��.k,V��} {�Fu��#z�B��e';'���긩��_���;?j0��h�9��8�S*��*���C_�R�y�5�n;H��� ��*�����Y�ƻ��o��B�^���0��a�o_����������j�$VɾZnp����N���_V���q��N+����tǼ�ح�e��KL�K���m��5]ћk�7K4��
�,����$-=�x7���_���1��-�R����Siކ<��ó����6v��H>�B^�q��Թ���4ZzV��+�Q��������AAA��c�-��{���� 8�4��o�`� *2 ��@qh���@�
���~�zLo����� �� ���近Ŭs$Fg�4�΁� ��:���^ &�T���NpR7��x>�Q @��?ZCA�Cg�#�3X)�[�?7���#�_3���?��g�f��P�5f��?���?�g��Z���̝��y~+�ݧĬ���wn�5���k�O{�\���q~����/!�����}��N�k?�6_C�s�RF���/m�o}#�V~���~��v�>g��-��N�Y)�[�3���x�$���/����ڿ����N	m���xK�>��3eد��������k���6/�\�������f��[;�/}#���-��h�c$�}~�b�>��^�_7ӎߞ?ϯ�e�^̎o�l����k7�n�=�3�ݷy���Y�6r_������g��e�Z�(��ѯk��i��|�s���=!�����}9����s�v����e~�׿��o1g�ξ7��2�������o1�n֞�����_��w��f�}�������\��:��0�|�\��r�_�Ϲc������ڹA�I�܂����x;��7r��Q�}WQ�|]�~n����a�t��^�mc�kg�ևk��`��2
X�6������A~�6k�,1���,b�;�8��a��L������]�Y>����D����@/;�b���fA	�bӐ6�����4]]i#�coNpa������x:K<p���撗#kP�se���і�X�7�NE�D�u0##�\cm�������D�g5翚.�mo���H��9Ѥ���.r��%�ϑ,��\�'[�����%,��1�v�X��7��#��ߙa�ke<�X��^	�m�51�M�� 3u�'Vi� k�r�bo����l��#��kef�cgN�[E������%�z��`5V
8[!�Q������W��I`'�0DG ��,� �C�68Maw��f2�pghW������d�8��\0Q�`r�.� a
0������� ���Lkn%���:�H�/�uw�Z���`5ܑg������D�����Y����U���z�8�X" ,T�GR�"m�����z+�,�5C[e�,�2�ݙ�؃��<GD�����k�,�p��� <k|��#��;i%Xe��X8���Cr �X�UM��LU�[5����V�	�v&��\����)Xco��w���c��{$9 9ϙ�ｊ:�mG��b��6��U�ܘ�~�� 7� wu��55����w5M�ϝm��	��5�^V� 6�gz����\�aIpa�@r�������}]h��\��W���JW�u���8Q�<,9��6�A���k��<�c�
��2pg���h�Ӟ$�������5����n���AAAAAAAAAAA�7�;X�PvT4?�9tM��
}��]ÁC�8q����3g[��*{3g{����lM7p�2�H9Y3�H�ٖ��h��q�A�l�XG4G+��#��boIS�c�+q��h:Y�ɖEv��c���H��m�#���hM_���u���#m4�T��`AUA�b�D���h+������`I�D��q�_K3G�Y���a�4��2�ɟ?ށEU���c�~W�1��,�>2?u;���fd-LCGU݁M�s�e�۳(hEݞN�_���a��S�h;�Ȧ���Ul�����#�R�P�S���	�cb����X�cڊAE۲(��,*ΞNշ�Ӱl��=��AѰ���8$������ma��3"�Xc%&�E14B��iH0�D4�h��1&�������3G�rȏ{c�dI&)Q�vF�h@D�0Fh:��1#+QqFJ8��1Fc�*x}d,dL
���0#)�p�h,2��5$$�����v8���1R�!m�}c�JX������	�2�|���X� ��!s����7B�(T4�IW602�C�qp�� G��9��F!�"u�3_���`H����m���	�X�)oHR��+b��h�mL�)Ҩh:���d��l��NE���\�#+c�ȹA� g�����I�Y?�F��ʘ��J�5��	h����o@@�	�K;�^Ϭ�?��{��`g����gւA�"��%(bL���_'2}�gCEC&UO6�:�2GA384�NU$�SM�͕�hTe���1�0�'�稄70�i73��7����A�)2�y�˾|����y)��>����g�A�d�������G�(��8�=��3K����M���n`O5_aK1C[����ޥ!��F0V���f�<�Ƚ4CƤ���Sd��+��*,�	�y��3��'�D�M1U�d ��snI5E[�)��L�
��,MLQ6434�B������ȳ��u{6U�ցA�EB��sL�C�Y{�0(h.���Gƴg�T�e$��H�vl�6�K���$�!�����ȑ��CK���5�d��;�0�G"r4r�c!G�L>�a�ܥ��U$U*!��-44Y�5��gi+�<��5*RO�:Y3M��,�*{�9?�"����A��_�hh[&e������ъa�d�?�.3� � � �_�~n��h[���:��oB�R@��> d0`	�XZ��,�F���D�G��FB��=���ߠ��9S�4K��o��@���5�-��r�C@B�t�]AA�*A����9�_��"A���'��Lޞ�/Q���
0'�����`n��c�"�l���?
��9r�a3� ~�������˾�i�/�����8_��G���[31w_�����>�1;7�Y��|=�m��Ͽ���
�u��0�  � � � � � � � � � � ������6A��kn� � � ������o�?�����o�Y����Y�m�?��]�?�:���������O�?S�?:w������TREE  ����������������)�                              d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Gݸ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�            ��.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  h�!�OHDR�                      ?      @ 4 4�     +         �                   Qq     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           d���OCHK    ,P           L        DIMENSION_LIST                              �(
     '  ����          B�             �w(�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �=OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     9     �(
     :  (Y��         ��            ��v�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9y   x^��q8���?���,gGZgi!��Bh!�Z��,�rBK-���p�B��F��v���ag!i�XK�,����9����~���]��?������㺞����~�۵{{]�}��
�ҟ�6���$e��u�)���4'�Xh^�m`�%���>j)V"o|8hU��,�?8����4Z�hXDޥ;u�_��gO>�r����`U�zf�%,s�=���!I�k�K��{Ե��nH]�3V?�\(3W����Ͳ�u��F=+R��ɽ�M��6{��~cy�dxr�^��H��9�yOp�h���HCq�c���ʍ-�}�����-O֟�|7�h*��=ޘm��쨞ߑ�?Z&^���C��M�t2�pzl�Ɋ��fxH��k��
���K;�������r�-W�7������ ���;��v�X9�*?��v۸�{hEA�gGb��+�[���CM�S_����R�pCl���	]�8,�
��Jٽcy��:u��*[1_gH�*�W{�汌�*���^O�?��*�P��g��NHk�1�z�ӄ���%º��[�ߺsq#SCYr��*����>���%��_���n26|��Xa���+�7V��c���>�Rh����j����
�r�P�f�P9F?DvM�C�3l:i΅*�6*'^��\g8����<�=#�21Vw���;�>�_G�Os��y=��A�[tW����z�\�a��!�u����>�f�ar;���o���}�����R}�����"���r�����vǪ{��<����f��S��S�Q?&؎��T��M���G����-�D�"A��V@Q3^���?�ե���:j9�t�O��G��?��6�@��|=y�I�'�|>}=|����<���.�b8�Nr��=b{�����}(��Y_.�����ݻ/O���l��X=<b�����\GIy�����|��|��}�]��EA?+Z����'\r�þҬ~X���$���S��Ƌ�6bH�_���������<?�FK�+Eg�t����|T����;�#���������yl�]�ɺ��(Ϣ�wL^9�-�|c(�ޑNe���~[	WftK����G/���g͙���Rs��D��NtX^Q�M�Q�~�,va����)Ƶ�E��1k��yww��nk+����;�0�~��ËO��>�/�m�^+�>��G׺۝
f��\�c�&~�0>uG�;I����ú�)���3Mw�;�COdێ�!=A�^�С̢+�tEkǛV(�|�,s�ؽ�3j5��&����7勇>���}�D�9H+3q}�e�.=Q�:nw?�����i�놝�����'� �F��闵=~��z���l�D���F����:sq��#X�|�����Q�\X��6犞U���ew=̔OS��f�;���}��݋��S\\��ǈޥs&���
ݱX�i�Ϟj�{G7���y^��]�CM"�p��5UO}�0�U��M�UMaWKe���a���h6��Ɵ��K��9qBq��Ũ��-��z�jG������g(�^�wێ#<�*9���^���N"�����1�RBCʴ�g�����Q?F3M�##M�*&���bp����?6��U�\:ݤ:f��c�҇�s%2C%�x�=9����ЂR�}�����FR�9�}�M�K���I�p14mt=��sL��W����+��#?����x��qc�މ[7RǿÌdl�l�s�#]9θtΗ�z�~=��[^�;��օ:jΖ�������]_2����b�������ȪjӅ����!����?t��6|V����qSu��z��|u�C���~�ؘ����'Y��fa��W�.��
��/�7�ּ|������ozs����*��e�e�W��kN��w͗�D�K.�����h:�y���CX���}��և[��F�����l��|i�>��"L��΅���wv��߰�z6���p�ڛ�I&��?��?uC��,����a�v$t�P�e������F
�A���f��rl�N�;�Q�hn'ꅍnY,ڈ�/��p��>e!X��_X'ܕ���@���n��Kճ��K_�K?l�$k�oD���o�Lh��w�=i�e\��7Ĝj�P�M|RK��c���o��?�\�$�Zѡs���Ϻ�u_Z=d^��j�y�t7�M���+ �?LM�d�����L�=���ݍD���S��&���7�L��$�O=�A�T���a�Ini�P	��[倪+�uC�������)U���d2f㭨�����u����&VF�zd�R���&�f˒N�V�������/�[NE�׬h��uk����+��^��T}(Pee�)]S�ar�����!��xݞ��]�=n�<��n47�^��t�nXl�-񵪩�}���n[���4�sٹo��*s#[��qT�zTZ@}�_P�������[ԕg�%���+��(�E�,H��Z�poa�k�Q�>�IȤ�W��=�6���4����0�i���8���/��WO�7op��Ϊy�)@\+�G>rPm����[��v7?0�c'��;�vb�dm�x���;׉�?���^~q!��6��w���n�ݮ0�j�\�2�¤��}G�S{[QpIM��x��UH������3�?Snd97�c�h.[��>��|��xЊ��i��v���D#��>ָ%�Fh{Z�o_����*�}�}������#��c�DY�޸����:��K�}xq�Eҍ���Z�?t�5W���?�j>;��э^�-���[�z�^���y.��zP �������SgS�q��c����ԉh�f՘�`Rz��[��O��q~�6��0rB�~!y�`�*x�@o��=����J��H�i��Q�
��y�h�L/o����Zf��gt�1�i]׮�|��G����ˍٿ1�̾�5�P|T9e�]�N�������ۧ�vO�.
sR:y��.H�l�8�u?���m[�_(��A/������=�_�ٷ_[h���q����l/��q7�A��&���+�/C��^����dOx��,�݅z��ڽ���Їj��픷z���5�F~0�}��1Y��{��B�3?0�Ζ��_��-[��;������H�!�o���x�~���⃗�������7=���8�i��i{�.��E1����EGxBr�r���"�����6��F�A����?�>]�=8du�g���o�Bq�`}6���'�?�/z�q:vrv������˪�l���ȫ�m��@��)�с;��'����z��k�f�/��Dp��J��n���igs��W9���2�6�G}��"	fc���{y�).��})�*�}&��Uik���'TW/q��^�<^�*�#��j��7�65�������ɬ5�~۴�L󧸐5��w�m�~���W�u���@ߐt�~ I��@ĳ0����� �� �x�ށԯ�����5aC�Z߮����Z��V����j�72ڶ���R��;��	���\.e���d��{�A
 �����O�G��G��kO`m�̇A�q8�
l��E��̀)���.�_\J�R�� (S��?�� ����?៍������[7�2>�	��/���o�@'��@ ��H��		�ar^��~�����+lzٶ��O � �?�ρ�}�/�_���w��	p}����� ���@B<�� oό� �3p��� ||�N�߮`)�/�r)�KI߲L|�g �j额pl/K~��H�s��ڣVX���]@^3�7􁮠E0��\[:�t)���v
�E����w�qN��;��K�>�_�Ŷ�������]��]�f�gwCTVO)��A��EP=& ��c��K��>\`E��4,s�1G,:�Bv��k�������W ��3��PiϥӠ{ݷ �~
8gư᣾�嗝�*��.	ֶ\����?�Ϗ�y��;��c��]�kOnL^w��m?<ƃ����ؔ��3����k������r�ͺ�&o@%_��}觰��[�۪;���(@�� ?D���?�q������BǏ��ҼZ���IJMv=~~��͎:#�~��td��"g�k^�s�h_�}���[��59˖-[�lٲe˖-[�lٲe�y��n�;���d���4'4ÿ����wk#�z��^l=��^�4�M���nq����AM��٨�A���SK3G�W���3����x�Cީ|/�/uC�eM�o�莧
�̈�թ8������$���@�o�:�M����&�ٔ��lE݋�뱆��?S	�.�t4a޼���d��Y/>����X����)F�\7��-��StrM��3�ř��t���>�O
���cg���ˑ�5B�G����P��ί?�ç���'�h'w��?������ټ}��=����t1ܢtj���+`��s�?�=�;�p�Z�_�w�f���S9���7}��gD|��̬|)���݆�q'�/u�
Q��^g�ك�|��ޏo}W_���?��f��?@�7�������n`.��oyp�5�ؾG[�I���[��ߝ���2����ɈS?�`��.>t�d����X�r�y3�&^��;�a,6`wuB��j��[�[?�x�15z.�-���ڔ�AU���=oS?@4��H�]x���%A>�7��]o��j!Dv7��,�
X��rJ�<�~���vR\�*R�v��ק��]&�ʜ�筠�uC�w����\k2ک�Y��ن2�AO�(���'�-���� J�;���ߧ��2�B��l�T%�y��5��\��ۯ_��s(٦2��h܍W�H�)����9�>� SP�����.F��V������a%pv`|gѷ�p %vo�e��kx�%Z{*Z��_��^,	�����K��;Y�[��}h�-��w�^�Q��l�h]�|����`�D�r���{U���z9+�Y����{�cڽ�^��^�^q]��R����OI��n��~'�e��o��5<8-��S�u&Z �Z�.V�F��dh��F�=�
~��K�q~8��:�n@��p��9uyq���������n���=��IM�V�r�j�u�Qޯ�]�.�&kj�ޕ'�r��k����D��_?��ټ_�43y{d�����o[��p���^�V�%�Elz�z��>|V��S�MZ#���ϊq+#Ét$Y'"hн�k�=���%�uU���Q�t�v��H'/���[,��7�u晴Xd�ީ�����t	��n@��G�
{�����u@��m����̥	�nZ���^ж�a4��
2����i�������W�љjƞ�G5q�׶A��F����L�����\rc�*���*c����W���S2��Q����/nۡ���Q�&��~s�0`Mܛ7o��E��׍ٙ�s����j�e��5/�O�9w�s?�:l��b�>�"��PJ�:�Uy�w��O�Y�S�=r���l��,�T�/�#��|�<���s.��·��l�~e�i���^�uÝMy��՞C&��
Ӊ���G��k��'��{2~��
�O� �cY-~��K����-��l���~ÓR?N��lŞ���7s&&�ԑ/��y_�lٲe˖��2�g������S ؐ�Ϧ� p��� ��Φ�������^<LT��.�����P n�.���B�K��R��.��g��̷�]�@�E�xhN�R�0Z��s�X�����#�)q��']77�����V�zJ�-*O�T�b�3�������LZ�����b�1����oc%go�6�}�!��d_zF�a�:_�%ͫ箷�������^Z��vXu<���	����p�jb���__*��}��gK�q#����5�p��o�}�,�v���_�v�����SG�i�~�	T¤��� s~O!gl�"��o�{^F6
����H�u`ף��=�#���1n�����_ϮzP����~���������#o�tM�ؙ�p[�k��G�
6��ϊM����	0�jѨѫ'y�ػ�o~|c�$�R��7���'Ѡͱ
l��1�1rȲ��~�	����|��ԃ�B%8,�ެʽe��Ky�j�㞧s(��p����o*���Ǡ� P�ꥵ1��$�Kpt鷋���]��Z����=��ǃ��6��n�nU
N�!�!������Wr���:�������۰�0p��2����_T ��,h`�������CM���y(]��R�op Ԭ�`�H=�3ށI���&��(s*3c?���Ӡ/�Xn8�%����Y@ȁ������J�� ����0��=�㚠'�x4FD���U�a$n�߃v��F֮�ܘ �з��7�`��Z��	 z/��q��1b�����_2�������R�J��8E�����^�F@ Jy���'�-��'����[�ědS�N��8�?��+�Ͱ��ط~���"���ľs�_O��*�p����n����X�}X���k�
݄�Ideo�)����=�����#A4X��0�Y`��Է�f�ޔ����~�-����]�*M�in�$X��ǵm��/�ǷI�G���tw�/GTx�J_|j[��z��97˖-[�lٲe˖-��f!3X�5`lo�e���=^��E���q�J�bi[|�޲ţ1^Z���G9g'�<�E�P�,��E�=ʶ�w��턪;!��?e����"��5�e"��*v�MA��;�}���3��.x��Y��:�`y�p�o�(0���cqO1��C&�m�|�e�(�k�	�J�1�1˄��sܹ[�TxP,7eϋ�(G8���M$����M��l�ѻ�\�U4���KݦZ�v/������X��������	�XK]]�K.0���y�"�y��"׀_ b�q ��Km�z��~��N����3�[i�ra�/�#���Ϛ��������������r��χ�1۸��m.����xP�Jj�B�b)�u�f4�k2{ěf��%��6�C�Y/>O�y�A��^tS�\�*K^i

�\`�.�6��Q�����4��a4�xf,��w\�!�}� ��WwE�1�%��R�<��N0vT�a���!z�[E�W����Z]w�ݬ��C�z�j�dy�auA����(��^���	D�a5����R��rP���A1�����}}�{�H�W�g�E�c�b��ٟKo�����2^�)�e�{�&x�8�7����l�a��b
��q���5�VA�X��&8A��qQ�Gji�he�ʱ�x��,��*J�#���G4I�OZ Z0�2����B
������I�j�ζ,4�6�����Yȴ-�ߩb���{�j���Q3vJ�4
wD��*�
�
Ai@}Ͳ$��2�,ͷ	;1��>��P.��:�=�^�����hqX'CvT ��J�`�&��qf8AgO�c{���߀6&��	�v�(ʞ^�Ʃ��U*�����b�ڧ�?Q����h���*M�E爠Z3|:JFg�N0j�#���2�������|hp�lAW��f�Xܞ�j|;ٶ߅��A0݊u>�T����EU{X%'
�'˽��tR����%�x����Bf2��>�������Ƶ�Af|;5�_A��4�;�k9�HfZ8�
v�(�����6�t�al�_��nc��� Eܖ���3	�5x��_�hƛM ��P�r�/��392_
������U@ɲ�3͌�pD[T���Ƹ[p�M��1���4����ҽ|�*v)/o⇱����1�)�q���x������|�K�%#���e��?�B`c8-	�q�KͰ"�����0T��#mǞ�a$�{�R2���U�(~����'�[�����r����bV
x܏�.�H�}��~$0�%ՐS��_��������L������3�Ě��B��;�9.�s0:&�WŰ%9�@��{sٔB���4}�U)�l��p��� �m.��s���@���ݐ�bB�*l������y}}���3�lN3%yw�O�
���L�X���Bp5���՛�tD��<�p��b}����(ߡ͏���ʨ�d�Q�!\�W���k���+t����f��_��b���g�	�u�iœci�yS�B'���8^=�0�0�����k6��G�`
�b�L�8Z=OZ�͢i䡃�6��qO^ �g.bJ�!��Q���n�9� ����Tj���	����:E�u�hB��"���Xs瑅��P�����)=Z���8>ȭYş���L�tC���F�A͉��c�օ<�]#��j�&F{�����NA�r�(���vFZ-֧�'��{��#��Ŭ
�޾��RIR[ݤ��4�M�911�闌IG��-�y���j�gQ��$��.M
ö�,�s�z�TSI��z �[�᪝��rKDީ���&U)�5���W��+k�u>�@:�gPD`����㧺F,h��Ӭ�g=�&�a�qit�>�ճ�o�����gMUcI�1v�2�d�'�ihcJ
L&q������������Nc�a��a���q�j.�/��� ���X��i�%�ɒ<RI�<�OG:ّ���N����g�;('o`í�wE��)�z�"�P��N��i�)n#O�C(6���T��#�@a�Z"�fȈF8�lf̿:(�[l���s��p����ijQB	t-D1��>6�ޮʜ$���N>/B_�5��͸�p�*�Dr�Hɤu�����rF�(��"��Z{�ux��Z��bW��E�� �)�"��ph�T�ԑ#�9>����9�tt�������Ф{3� 4zgv�\�x�^��೐!���mX�Zb8Y�^����/�����Z;E
�Ǽ��De�A�8�aCh���Hf;����v1ly���Je���-f�#����������!=�)��s 8%֛'#ڬ��-Z	e]���Ұ�1L&#�#�G����ن��,�kR��8YMۀ�b��>#�T��I��֯3���VI��	ǅ�Ͳ�b�)�f�/
�7'S:&��KBs��#D����bX(���4%�0�#�q��@zg>B	�ev�F��6{hޢ���@��x��HP�j�	�ow�QZ� ����Nc�&��R�'�	�`m3���/I�(���͏��G"D�E�<'�4�������jЪY	b>'�x�\��4@�\�T�9��psy��;b2ޅz���ՙ���{Qj�laIa���Yl������k�+��Ō���1�� m��;>�3WC����cp]�V\ZD�"'�,�#(�㩞Ձ�]���(Y�&��r�L�� ��\O���u2`e���j��a�.�t�O��ӭX��pjz�-�����f9��8���HX%=����2�w��k3 7 �G�`?�x-v����;Ei���<�\���M�ɧ-������w%�_�����U�pyr��-yx[��'��+�'c]�DB���g��п�u0M�]�r�p`���
B����n��D��9����صx���~�ܮHw�o�7:�����
J�W|ˍ��8gE?�חN�F�l��q$�YyP�$%��&��$2����+��pw�}wtk32���vQg�YJV���",:�[<�H��j�ba]��/�<z�����Y�Q-�Z:'���3���Q�u�����/fm�y��q"{��96���Z��3�j�^-Ȉ|:�ǃ~Q>xR`v�H�O��g��� \1 7w�qz���C̊�5m��|��߶JG���Yk��@�u��=@v� w�Pt/
�K���������-���¨|V/��
:AB�w�<�%���W�m��s��`lޡ��M�5�Zꟽ륈�a@� �]m�����Y���~���îV�-��f3� t����t �~ z� L,}b)s RZl�kAY��`\,[�)`}�x�<��?�� T�s��A������������� �������v��� ����c:��T ���g7q)��>���f��kX�3�?\g���@��a�/)A�涶Ms9e�`���IV������\8�,�{i);��������d.|9��ey=;
��y�K�,^�@T��� ���A��;�)dU��dL<�����.x�	���`��6����+QW�ף�~v��62tbx��8D-��A�����A� +s���hGũV�=����r0��<��~n��հ-���N�t�&?���SZ�n�^����6i��N~U'�}��`bW[fwS*b��ᙓ��SO�{`�	G�v����;�����ta��%mkD�U�Y�TO��M�S��R����� ��<�+�?|�{���}Y�9<5�(Myk�w����Ƕo���Y�lٲe˖-[�lٲe˖-���(F)p%������N�c�y�D_�#�1�猂�!ZU`�E�D�f��2��0 ��KU����:_x�gT�2�t�$i2ԁLԆr;De!}���~�����/�LspS!cY&�15TË\��utv��&v���,��2�L����9�l�-/,�4&5]��øc�����m�Ւ?��m�,�8N�^�Ȇ��a5���C�t��<^�����(�띓�:sa�
�ȼӚ.e^S4&n��1P��ԅv�{����A�K�ܴc1��(��B�����^��H�ǙլO�:ٶ#�^^���W�:���4S4�8��ܰ��9TJ��[kY8�T~�͐�"����$}���h0ۤ�y؛KqJɶR�j�/�'�R�I�1��E�:�~�>�:���~��5�H�"��y�w�s�:E��<��xÁ���EA:�Gx+��ǹ���PX�hm�Ds�)Vb{#�Ιᴜ��H*����]���I��-������D���^A��xy����6Od̶��(���)���j��HӍ��>r�O���'����P}8��(Q��d�K�D�f�"LV����>IA3bj��DӬ�$����B�� ̼J��d����� QϜ�5g�B��!��,��A%'�VQ��cd��@=X�g:P���x(b�3��_iGGM�E�Gf�ziTҘ��2�C�~`ѹ���Ў0]	p�!:.|��/�ƭ�8n��S�uj�@g4��H�9�RCR��։/��:�iR-A���5� �)�����!��V9�Ξ�
#��S�U#pfp��O1���t���:T�}!gdd��SP`�IY�	����;E��?BV���]�8�)���J�8�X�к"��+�M��HB�ɧr�ƜD8MW�asL��(�V5*����Y��������eH�����`����$�A��E���J��
�Vk�瓸��#�ڙ8E��mB�q���YAņ�7zG*���T��(�!�T!��h#�Dͅ�fu��<���Z%��]�����x�7|뙉<jN�ux���뤄�P��г>�c� ��3�0�ڤu���}�%���e5�ą0}����ݸ)F��Θ7�^*��#w�̔��h]9I�I,�S�hX�,�7X?�Z(�v�2IT�M+
;����tM	ZT�j��ؤ@��)T�%�	��>�֓$��g�����!zʺ�I�/i�s�����vk
��/�4��ft�'���iݙ�p����WD��M]�a,��&�k.��K��f��'�O�nɎ����3?�Xƽ?�;���i�/:;��w���X9W�����};u��*5qk��~�#��9ӹ�T�b����x��,2���׬|�fS=�E��9�E]Ԡ~a����b\_��>����e˖-[�l���V������p����;������! j%��K:m i���<A����/�пv3( �`�C�s��A�)Öb�wi�+�j�z��_��h �S�4��N��Xq�> T�W�e�\-D� -F���Ȍ��Y��9�Fϡ-G-E{%?-��yzXzb�OA�qZe��(ճ�G�{8�KM��ֽ�Y�B��&�5kqN�B,-�uĐ�2-ulܐ̓����j :�C#�YV��cΑ(�4|[�MD�P#�s��fT'��P#���rF
�p+� N�0S�@���x�1`���<\/N�՗���3��@�[ݜ�0h$�T�����@}A�L���эΡ*|ߠ����7Ϸ�j4%6f�խ�Y�=sb!�<�	���^R�x[ռy�Nf@*��hb�$�͘l�Y�E1R= 6c
����]��:�`�3���&���@0��F����fE>n�q1� 2w`{��UT���xd U @�J	�VKkc6��g /�v��|0�4a\�����j�	��Np! 9�Ę�	£��@���ƁS�W�R�ޥ8���& o	�����ك���>M矍��Cu/�y)K�[��)�yk��| p˷|����[ ��gj:�v�H]�� �i�Q)@;�	�㊿�7��X��U)�2��s �9`��
����Š$�X�ـPd=�G@�[(HFJ�9n6�>oUA0W�
t1��Y��cA$PQ��B������y�j�|��]z��]���h$k� �ѡ0�-�i�����J�yҍ�R��1n&�D��P�ԑ�BLf�e�['�"}����οZ�&�ӋHK+��D:!M 3��l�j�#��@��1�7��Z��B�N�>��R>�(�A�`��Y�wgh)]�#bԀ�wu�6-���݁��Z�@�㾑����y;"��xؤ�Qm��yYsr%�_fgٲe˖-[�lٲe�_�Y����i�R1�MӳE'����p����U�*ۖ\-�dp���"c�8Y$��YK��^�+g��tl�*��G3�&T�K3��VU̖�T�+�eАU�� ���<���n�K� �O��mo���!t���\���c��c���D�t�L��2��-
>��H���5��q�L��%'��˖~挮K�E
�}���Z&��L���{�x��&ct8���"L-�!�r�C���iƐ' �t��L�ײtZw��-�G�����z�X�E�ܙ�E�Y�����q@�V|�FP�U��M�W�������rYiZϬE{��͛@�˦R��q˨Y�����s�宐Ϣ�f!�Gj�/V>k��6O�dB���X��	]�¨3�=%���Հ�~���(�Q^�(�'�`e��$�aakcWFYvT���a0^k�.Z�%u�"B|c�����C�_2f`Cr��ZJ�l-�X�
�׊,f4�(�+lFՅq�Z,d����3�d�ؔ2���2���x6BLM ��h���|��H`���,�B��i�ףjB^C��%]~â;'X��������N���A;\� 
����_[�`��P�S|u�T/r.��Yi�����*w�@W�3�*ť��U����0�e�An�>X�I�6uh���^d3 Aa�b���:�e�}�ܒ�a�Xj?��Z�sIx�ۄ0O<a��j
���T����jH���Lp�`eU-xS[@F@�U��N�P`v�v���?88J�����N�HFQ�[0�R��ƒ��uW���N���b����5�rk�X�'$L� ��E�z5����j��RT@�b>�\ܫTP�s`�/�,@�J	�0xK-�
6�T�P������d9���N�(ZWe̚�l2�Ʋ��+�^�$���-��u�䮝F����t�;�9B�]���N1Դ�
v�㈘&�������!y���B�\N�hj	�+)�QQ�v*̅ Vh�I��8
ɗ�D`�[ ze�E��В5Rm��=[LOQ,�r���Cc��T.~2�JC�_Q��[ٻ�q��t���-�b_Jf�(@��I��29����!JT�DOA�=��5~��0�T�C:D��aL�p\��e�ڗ���3���4cȭ�[�T�zl�c�+�l��Q&Ш�p1��H�]�e5D�T�s!
91�M6�V��"�JNn��,��εg .�If�T��%�n	.��SR2�tV�qe��
���r���RE3ڕ��=��OqQp��z8@��+����L�wlQs�{X���.	�m�Z�A���0G�}B��.��ژ�Z+`��'���P"�*��]qG'4]��a\��X~G�%��,���	ļ��B)�r'�L���-�d)�Ew1Dk��I����^zgY�gD������;H��B��f� e0ɀHlRg���Ջ�6�[�gĞa�Gm��� �<A�V$��Y�T;LV�fے*Yjz�w>,-pQ���l��y(*���3�S%�@1�'Q�#v�X#;��<�<H3n1'MKc��fWz�p���NH~t�3� ��m���a
�:֢�PIA�v���ApB0S�����;���.��UR��6��I�Jab�� e0�����k��6��D�6��s0�nH������$Y�T��j)p���rL/�07�&�ĝ�Z�axR�kg}Do���QG`�Z�W?"��s����)�-bX��gx" �z�&ޚ�F�T�<�Қ��V��H�0W�i�����`W,�7p�'?�1�G��ք�u�f�+��rO�I�6�X*��Ӷ�똇��������� ʪhck�i>%�#�s�(�"NߞV"����$��b�8�0��T�O�Թ����ѠF�x;�l&\8n1��c두>#�F�I��_Fs��>>i����9�߭�v��/�Ѵ�׈iV��.i+�0�?�9^#�C�
u,�эTs#i%�Ρ�_&��������RSD�R�O���ֹ�4�=K[,�a7�]�`��t�d	�;�n��:H��Ŵi��؀kA�r'Mg���Y���ڊ$%�ӥ̸�jN��ت1�����K�d%���X"1����t�R����x��b�33EjCD�S�5�V�]S�ftb^|tL�6�À��C�A<��	����v����KQ���k�3̀5c��V�pXV�4�P=)�Æ��.����|�Yh�6>'l�o�f#C��l��f0f�4��Ig�T�:R`o�Z�gnP�_�gG�ApL�&,��$���NՔ5����|�rdC;Wh/6O�ƬD��={��~ʾJ0�ϐ��Y�N!�}�@�FerM���e��U76r��x�,ZN&K���<N���-��1�Z<����-�L=��ơ����<|��R-����I��}<΂�)`z>m�mj�FL�.�bp�:0Z�=,��%˹Tg�sg[��c%S�q~0��<� U�)Θ���� ��¼W�%�2`8�t�8���f���81��(��i����Y>}���	��f�@*#խ&e͌l��4��ze�WV	��JfBXY99jq�ƞ���n�#7���9�B0#�S6q�a{C=��m�H�s����Bg�� n�*��>�"�7�%lv�PR!Չ��ah���ԺkG��xڥN�٩s�$IFH�T<Ŋ��m0��/A�1�ic�VĹ�A���7�tG:��p�$��$�Y���R��~�0���4�!���;�LԈ��xT��0Oڌ@s�~qN���$2Ȥ^0���պ/@���BsAl{��x�C�U
�w�Kt��H�g��;ێ>�����.���s&����j6�Y���s��ɒ�������?Ĩg������E�6�0f>?~�Q����H� ��Z�흛��9�v�O���sC*�\t�dB�j��9�89�~��������賈Z�yF��a��),Xu{(=B������Y���z���� ��dK�ۧ��.�x4�;ԓ���K�CI4���,JYָe�v)6����}s�I���:��^¢7H9� �z;���/;�	<�]?��>��G"�ѻBQ���t�>���]���.:xt�>�,^��]$X�n,��%HZ�Z�]�e�|�_	��T���[m���g���ǟ��>d�}���b� =�Ӏq?$�r��+����p��p>Lx]���0*��A�t�R�
��6�w�/?��ҝ@����` ~�~�]���]J��I��k'0�������W�)�:��7I�l�7����O;_�l��K��l�7� ��0�tԻ@�p�	F�@�G�b�	3������j�� �3 ���qT�U�8�ohD��)����p�RS�<5"F�L�q�����H��DDc����H�1�1Rc��<Fj"#�Ec���!5�CFj���������z��κ�?��w��~6��z���|��n�x��A����U���@z�iЮ�����m}~�/!�O��x��/�z� ������j��={��ώ�%���*�e��?.T����S-�s���_����cɇ�u9~��	�϶��e��F�
��?d�q�!�
~�H�cQ�����'0)yn㠀r�8֌��S��D\.�:������&�`{��g��=\�� <��1������.2;���c��=�%|����<V�#�����\����0���1�CM��@	��}?"/d�s�{o�Bڍ%�|��Ϸq�Vӹ�o	��g�^��g��/��NQ��Ih����|bUr���ʊ���$=��]�l�̈́~��E��Gm^�L$;n����_ʿs�{�o�ћ�_\����}��~�����.y5����/�G�V����^���ǿ|� �17�vw��=Ͽq��9����"���	��Y�y��$Z�L��Q�d�_���|�!��3���E\�@N����5wv9�e�{䧗�I�F"��zO���$,1�ƻ����L�J�O���o�����d�1:w2{6ci�O�ОV _�hҤ�cD<��=^ۋ������F4a9(<l_a����E�7c��_��p�5v�D�^��C
y�ܶ"E�������SRZ�t�|;��1g�^�V��XWw=�+���s�(������˿��Yq�#���9�2co�lyZ�8ٱ���fJp����ZQ�E�ֱ��PJ�՛A�%��[D�!b�S�)����elD��D"Zn�Dl��5�ڥl���I;'�%BK1ʀ(>=�7C̦w
�mε#�U����|z�9��p]<75�hw���ʮn����;*v(�%}����(՟�ԄX'm��\�_�X��î/Fm9�+T����z�׵��i5E�����%�d\'FTQ�(jk&��Jߧ9]�[51�hϟfJt��d����_L��Z���x�g{V��s�nA���%5�f�YAH�!���=������c�ݟ}��`�b�U���{"�����F�H<���'��0��E�~�8ͧ��U5�C���Hb���)�ULl��� �X8�e�5�����V#���ex�L�@)@�"�՞C��8��I�4G���Vݮ^w/8{G�u�|�Pq�w<!؊y�����[�*O�­�En���,�����t�d�"f}�N��H�
t|O��̮�ť�l��D�6��s��|�T��V,{��x�:c�+Ym��ښ�f��V�3X�D�ju~u����t��p���i����c��ӌ4�ZT�#�4�d/�.�=���^`\B$崁��R��M�.J��V��A�6���z�E����j�Pv+k����H�i�S�l*#�9�%�I�y�;{�|7A��]U�����ٱ8wz ���3�|N��[��c�ti��G|���L�x�3�	�$K�a�S8��4�fc�y�=vJu�:h�7��H�j� �cǘ�q�
�+{yf��������p8����Ҝ����4yT��ô~Q�
�k�v��A���y�Ǔ���T����~��PaN�uA�C�}P�&~v׃DP?[�NL��_`4���_&�ͼ�~F^[��e�f�K=�N^%�8���%���J����+Ynd��|J_����]/�};�9�1v��l�x>D�&�7LaY^��~O~NFb#w��>���f�)�3K(}�O� #������{W6:�W^`��ejaKEY�_o�L=Ϣ�������*���\P�)����!8�"�eUܞi�GB��#d��2ĚLt5�#���bnݎst�I>|ݺ;�W�<EV�*F�63�온<!e�����?�Q��MΏG��F{Ϗ��aaaaaaa?Y�?�������^ ԥ'����XN y@z:�8����Cn�Q�t[2!������zi7���0��N�����H�������KY.б@謄���,�,¤D������6�=�;X0�Zu�����Sl�:Z�G�l�;ή�E���$�9s�dfva�l�*�,�j2��yM�
*=�8�ct�u�^�h% ��������;��k�.�j�$�<�{S<��;�r��V�S�t��n~N�]��M:����C�le)5�M�������~�O����ouhٰ@7 -�
zI1�f��km�S��F�W�箳aݲ[>�����2�=��J�2��&s:[5G��s����Ř������%_oN�T�
�e�8�>V����_�^�ɼaX!Dv�v��ؙ��U:���L����
d', 5c��&���ʅ�a;�3�'��~I�K��c[�������łQ�=RiˌI��	����1��n�2��!0�W��m�cW���g�?���@�{�R��{�z��#`���zp�G!&��&Y 	J �1���[��(Pp�n l�(D����$t�gBP!'���a?Q%G�=
�Q\�QB% ���@X
90gCV�Y�t7vi��f��L�=�T�ҠRCiY&�$��\�+��\��`�*��r^��{�b�$�1�R���QxG����Ԩ"������u�z�3��������Гd��n=ԛ����rJ�w=��1�'g���	�)���*7-�<h�@�� C`�����@�EN����X6���=�Cw�^R�#{TU3	�Ю�ɓ�ړ�����ϟ�m���F�h��[��4K[���jjRۖ|}ig���T�D�w�5h�)�� �1,#�A��^5F�)I���H���2��n:�.Z~8*6&�Zo��o��O��� �-d�[PN]��S�����܏;��Ν��xJ'��5��egn4NZu���F#<g;OΞ+�F�����7Re:��9�%�t�h��N֖V�!�|�g�co{>;F�-F�"�gm�5�ǤR��`pb�{2�?"�|��ob�kU�gc�cl���O-�L�G(�q}-qVS���*v�>�(��,�S��GB���#V�?�]��B�q��zW�6-��mɳ~*�@�^��T׭]�'��l��h�,�!�Y�.&
;���)+&�#Eg�s6Ϋ������c���ѣq}�4֫$�1��_�*b��`wF�y�(J|������[�A
�B�Am���9��Ei�K���r1ub$��¤���l�p�]EY�ZR����:t�IQk����I���:��0r��W����M0�hM�?�����C�Zj�1E�p�BC���6�� 2U�q`��ՠ�Ʈ0�g�f��i���D�E@�DQ��!ŕJq'Kϵ�ђIk��YO�Țl�ȤQ��
Mo�/�݉Y}��5i._�>]�D�|��H%W��*j��m�۸s��	�c�7F=/ЙBd��`q_(TE�X�j�D�I=q�A��c�&�Ȅ���i:�6A�(X|8����Ϊ��i���Ho�`���T�-:�5�U\�l�������~�'Hs�г��ȋ�*<�]q�Z58�nT��~5K�x&��s�7ph�^��Jl�:O�lq����#�:9'�],�8�WqN���4����TN���
�8w"�-P�����A�E��@@pg�D�	�f�Y��~<9�1]ٖ9�dA�砶s�9�6.�UQ���B���BB�}>k'�y�����v��4A���6c�Hv�^K��ø��7��W�t���������7f�͉��AkW������)��SC�����dm֨�ƥ�6����b�q�D:��-�Ig]�'Ϩ�lS������0s���$��],]��DD��k��k[����Z���Nђ��@�`v�q�Y>�\��J;WD�МN���FRi'5+`�7{���,�Bf��NE
	qRӠ�EbD-Т��ϊ�s*��@�L!g�4�yAi�j���3:R��H;v�}Lh�:�H��h]��7�W�8\��+������w��LY�F�d�E�E� �*⢨⬐�p�>����.iB�lQ��1�G|2�XK9f�$ũ��%��N��vm �#��,N)a[p��rAG"ɺFl��篌����I�D�"����p�ڥw�qA���(W�q_��\/g�6�Y��Ft��m,ū:S|1�)�"d]'m8����!�<vJ�;����r��zi�uԸґY��|���F_sSh��l�ln��={,�>@(=�Ƚ]��").\�1�8��I埏8֠ƨ��S�����D�Y��dF&ED�ˬ���(Gk�sKPi�g����� �,�gPd�Q���`���%E�ˊW̢2;Nޤ���(RG�E��:�>G��jz9�Q����E*kUG`FiJ���k��u^�9?j�`�:L���ed��)�C	�M-
7����p(�𨳹r��.�ᭋ[�TL����;��3[��{��¼|.1Y��W�����Fy�>�����<�%i�]�U��UI�����bK�i�|�fr�	��3��i��*�\I���R�ߏ�#��r��D�76�����S�3�M�2*IWJ��RP�"٘�x��]�r\���6'��5*��K�Wm6U2����1J}�\��1�.�aN��,ˬt�y��^�����H#�B�*Y͸εr��w��3�V��ޖ-k�2�
c�i�Ý���a��.��2&J�/mS믶�I�9����>�Pc:�7"&��=�6._�4��/)�є�!&	�4WFe����I�_�_������v�$�MX��v�gx��1z	e�~���ͳ�l��j,ߤ�ה�-*��V�1TLf1ّM8LU!.m����'xW��&�ب��L!��j"�G���4�;�ƃ�4�?��XZ.�| 3�0��򡄄Y�Q������bv�Lכ�h;�@�5�"%3�G��ء`4;�%�+G�l�3�U��b��ħ�R�pU�|ms�PI��(�'�L��|��T�1�P9����)G��XP�;\�m^gh�(�*����?/���QB��\&k�X�*ֳw����u�$��2��d
�	\���=�'���0�ë��
Җ����_a��<�l����%1�zf!s]�=�ޫ��	De17�8�%Zwc�Z�bBe$�i����u,��Ry�M*_]�ٲ��{�C���I�Vp9=��ݚ�e������lO�!B�(�IpH���z'*���>$���M5��l�XyJo��M�1���1�Q5`���)���A�[�Xb�f�}�5iG��ɮ��{�JB�a��E��gk()�8�I��YW(���Fs�����G<܋.�ˈ��KR���6���f�����q��6�{n [�І�3�*ЈM��0 �̥ɴejcd�X*H�M0[U��I�l4#��*��`Qꑁf^Z�j��Hsu����i��I3)�b��;2��`���[�7�ٚt�^_��%��P�M( ��g�]el;z��u9�sq�+��w|ym~�%cǗR�z8_)�l1,N<%��z��ǣh�MYJ|���V��.�3�0�̌MS~�x+CTÖ��7�ܝ��Q��u�9�G��C��q���~9�&Pdz�E%�ܴ}](vg�T������B�Z�R�
F*�Y���������uO��5��/Sw&c=�(�n�N4Η3����?��A��;ϼ�C�FB�m�nm0�_yE����wF=���_������}��M_�V�˙�	R/�[<��u��>�[x�+f��i�2-C�5Eu��2�Uם�������=΄M�6���0����-��v냄5Iԓ�֯^��]��u}�7|�4�ih�Pǒ-�����L�sV�]����HPe7�Ȃ��w�����#e��^M�x�(����h2��<����5�?z�Ě�ʭx��7s�6�o�<��o<�Ž�������<�Z���c�Y1�	��~i���C���<�q�5�W*�����_s�O��6��:��З��x���ȇ�`�����}0����Qx˛��1�gGA*�� �ͷ�k���_��3��><i8>�{��7���9.2��ۼ��.:�rA��h����<|K|� ���M�RB���(	�?d����sn��A8�x��l ��,48��l5�J��t����O�/"~�G�o?�KYD��1`�����r�J�%. �h����~|���9������o�K|�� �� |�x� ���wµ7|�T>�3�~����{4~��G�|�����
c��� ��>�;f��? 58�y���J���N��?\��i��+����j��}x�~C�(�{�.W����e�����m팽�K��_�J��xH����SѰ�	����7���]�t-�)w@���L�O�2��o�D��@r�xNAh��*<�˅t�c\�����9�0�M�[ "*���(|�\��|x��b�KW��z�8���!�Ϳ�VEz��v��v �_=���˻��J_�|��YR�Wf�_e��#FB�5pU�ܿ���7G���櫻��m�3oS�ɔ�!� ��|S#�����S|��G�V^�-yۛ��ԡ{�QF���W;�M"#�jo�:�����+:�Lg���q�YtN������!q�3X��i�!����W�k��<*��?w�ߒO_���<O/{�����:u��j�cK��/�'7,,,,,,,,,,,,,,,�'�UA�(���e��!i���.���WQ�LV�jNl���g��y$���Z�"N���lʾ!5C�vD:�}���l�p�!������~SOq�z���!��"Q󒲄���t�Vv�J��l\id�%�Y�=�(^�w/�H���2�z��={`*�~��ֽ�.6�=+�O�3G�U���$���v_�g�L��,c�mV�#�$������2��ڥ����;L���M3e�4W:���C�$�X��"#E[���k�|��-60�Y��dl�'=�n[	�*���]Ff��XU�7�I���&���	M�xi��)��Fk��1Q�Cи��	���>%��<\���nYyu���L��c �)��q��q���P���ZXcm�s��猆�!vJ��IIm.��"����%�A��__-�l7��+��7�����F��7���_��u�����
Z�(�\�D2I�ҶM� ڹHȔt�3��~<_wErF&7M�c[3&qQid���
�`wh��Q U6V�9S�=+	�}�]쌻��=6{Kcp���u�/�tQ�x�w���,���/�wi0Y#FN���ښV�N/�K��;b�b�:�q��9�1d7��q�HQ�=-�XyL夔�_�^`l�j�<<��L^��-�V��}L���UaU���}c(�T%���d(v.e,O�X"m�5�r��;I�XO�����:>Ŋ,��
l~�(U��j�Oi��t�W�t�ᙞ�!F����r�N�MH��ŖqeD��ζ��/!%�B���(�8��;��Z�;ΕspH'�W�/Աl�ﷂ�َ�ꐸ������mB4�׭��&���Z7K���X�p�L�@>�E�(w�4�C�����f�+���z�}�:�A�X.�td5�屣�[E!�ӫjڑ�eO�gP+1�r5z�pI3Ԅ+��|�ddGJϓ[����j}&%�((�ݬ�3+�u��d@ֿ#U�y���%:�>Y\NT���Srr"V�3͞�)�y8�5,����f�fkQO���.�~3�ٴ����۔9`6K3����۱�So�)v:��:Ne���s������v���,\7��7Ee��J
g��Z��_13�^�ΛUMs��#�	���+t�MO�Da
�w�9�ty~&��+T�e�#�m=�M$?]h�e���ޝ��1D�/�y��^$)��%.��<V^�A�Ϭj�,ັ�TL���w`��*DS��D��V����#���s�dV�	mn�L^��;4aS4� 1x��o޴��[њa2W���Lތ�	��ԓ��s����e'�2��z|ơx����+wʘR�(��9�*���4���5�M�}�]�2��Gu����]i6#04��e=)��䕢=�j�n����=<,,,,,,�'���8=��N��D��R&��	0m�H�����e��h�BfuԤă���n! �`���Sa;�Ԧ�����}�^�:pI��
4gl�B��
O+����1>�'��Ӝ�[V�
���S�b=�F:�HK��`ϗ�h��m����-�=�MU��dR~�gXn6nk)����}����xܲ���k]%������J��;o���?�Z��0�%5`2�B~�~iu�����x�e�,�;jm����|���Q6�50|(�w%��C���9P�-4;�c@+�k��"q�L�-�EO����s`�~��;Ɏʘ�X�[��:��Ԥ�~�e�gtc�0Q��yWO��N��ձW�;l� ׿W���Q�����B��l��f�׺d�e��ĝ:baZ�-� q�|C�г9M͠��
�=�X��A��x�$X��-&���	͕	An�h��¨+Eإ	�`�`)!��hm�n��Ap��5ʙp)[�	�~سW�f�� ���yت���WT�.�B>)�2!]QR�aG����4D���_.�Kd���P��������(�Q�E1��J�th	"}V
 ��R3(�޵#tQ������=/-�}��7�1X4Եs!�/�!�ȥ�V.͵�7y��	�#�´� ���X��(��ɠ_b���Ы7@%��;���Ub`��+sldĲa����X�7C����"ޯ��J�d3�d)IP햤��4�5ؕB@�i %���1�}zY�2)������q����CC���#�Cqq�&S!������$݌!�4��*=C"`�%���<*�
����	_��_O w7�T��*.��	V�l$�z��'��T�.�|IlϹ�pTV����N�ŵ�O�t�/P�mhV-��2�XY�?���,�_�������~J��5a�������p����r���$O/���I~�� b�1ܧ������=��:)E#7����NF�v�T7�M�ƟM��jű����PȮ����
ys�>;�Kg/&�n�$�wI�����JOJN����I���Kb��5t5�ZtU)�<���w�%ݷ}K�E�����ҍ�F��o����k��3,����|�'M��ږ�hQP��F'��&x��GЩ�'��~w1�*���cJs)2��I;������y�7YkE�g��Y��Y2����feE�^���,��	�Z�p.�Z$��S���/0_+:oz���&��{<�A:OI���씨F�U��[Rϵ�Tg'��Nʤ]��>�������9�4��g���i��^}���y�L��2����,�3�	�@-���g����A�x����Yڠ���O=���H�=;���_v!d���tZ��,���Iqr	Ez�h��5�6�m�%�$K��$�78���NO�Zb�E(ES)�Ң+^��22]�	�đ�s:�I��$	�-��UT�)5:�"�&RE�
���m��-fS_�H�y�+��j��eFU�?���V5q޲�%����m(.���k~���%Nx���s��;>�;WĶ���h���R�<-��۠^�/�����*�`_Л� S������ĘrU��+<�q�jꛃԸҙNjW#!Z � �H�(��,�F-����1]0������pR}��*�`�����꾳7�R�vDE�01�	l��� ����������cn� �=��~Ŗ�M���E���R�A)	��G��p��$��r�����S�N�Q�I�� �@��t%*FbgCE�9�6)�=A��`��|["�u��\;?�1z�Y�G�"�h�{pi�ޭ�t��Lz� �@�O�%O��Ygg9�E�ft�P��;˱\��M�BK4��wQIvmñkS�#׼}ƫh�]�O	�3xP���Rz˖��c:�bF��I�mDD��D���F(t��8�֦v�SS��84��"��'�z���Y���N���?�:۝���l�q�ͥ�F�=�M$���{�.���
W�np.�v���HA�I!�#X������D���!�P����H�Sn]�q�Li��w�.�j7�H��ކ8��L�S�F7ʕ(������Nի.T��	}�|c�E��M�^_tv"t��9� ��!4�..s�������ZK��Zr�K�L8-�HQ�u��҃�'6�5"t����A���"�)]E�'YF��xiy�[��x\��}��W��k�>ӋA���G�Q͞ĸ��G�B�֞'�4r2�GkX�.�b�A}�/�)z���h�7��-~қh�=�q�����z���!���OH��T�WXD���J'�*h����7��l����=q�ɯH-l����֑�v��1�@6'�A}/����0���:��h����n�>���A�i����f�t��X�j�Oi�c���B�n$6��2�gѼu͚z\��>a�
Ǚ�XX�L��T�LD�r���f����*yʒ:M�F(��r�~�bHӤwNŔMyi�a\�$�j�dmm6.���PόS�Z�G�E��+|�`8t���M͢~{GK��g�jq;���^��rNm.F�)3�R��4���#/�ȣz�=<r�0��NO��`77ɲի��6VXc�[����F�n�Qt1Ҍ�^?��2ǌ�NqY����+pF�m"2IJouZMLԀ����	�EgI]�9��\�,䆴�´�z�d4 �"b]%SU��`�&�3��DS�Wq�boA�v1W�J/���.�j��b��y���e.y�3��H+d��2����tL]���cnq]H�g��VEf=��<�_�n�(Em�(j���M���+��l���Cf��� ��&�l$��QD�b�N�'�.Q�E�{9䤜9W���p͎z���ٚ����֕���1�5;��Fa�V)2�ٮ�%q?+�ƻ���+=�+I���a�u�P�3�0H����\e��I�).���WW2��1����v�+��~�%�X���M���e%��Mn�Ǜ�+v��1cMs��E�QK�(L5���;,�p��jWQ�[8U���ĺ�<9R��k].�.k�P��F�T��Y��V޺n��=bDa�5q����5�Z�G�l�mi!e!=r���LN?O��i�w�SD���Դ<n&�/��W0Ӻ�jsfS��Z&.��c�c8�K�.����������՝lU��N��;i'�/��=��kX<D�وͅV�rL%�&%J�rm�t�u������ym���f,��r(�IH�QT�q�-Қ�Z �mQ>�&�w�,�[�v˒!�}G��Z�v�L#b���5�b[pw�*)I��l��V���xJTu@XH
ଽG_�Q.ÊQp:z����m��S�oLOX�Z��	Ժ�6��ʡP����~�:}OH���j���4%�ǘ(��'�
����c�ev�9��"��@����,ڥ+bnr�թX
h��ma�MX�������zǸH���e�o���ZG�v�.fh�k�0'�����`�v����L�6V.dr��S�M҂Q1��,v��$���*Sc��+�(�p��0�����,��t�hLh��ZQf��Q&WUG��^�֞�4[�r�|�X�3<�F�i��8�1϶�9ߴІ�4+����LF��t�h��v�b�ئ�Q��;L�F^qoff�W�]�3=�H����j�����m��[���u�U�ʻ���h��\�WN���SlӘ�(o��m��4��&�awF4��Lj��Q�Q�ߖ���r-�~�ׂ�f�I�o[D���|�4�*��Ļ�_ݶwL����c��y#�_��^B��^~�ګ��ީg?��u���7Fz=��e�P��?b\ڸ�yRU�?[�&���v�<��J���Ňc%�K�ON���&�4��Ȩ�=��2%��Y�����Ň��ynn��o7�%��F�^M�/K��V2]_�+�?~G]����?�`o$�<|c��_�S�=����7�=)dn>b����櫒�{W���(b�X�}7�@��6��~�y�M�}z��>篔�Oޡ��t'J�k�/�%|��k�b�o_�z�L�/=�r�a/M�6��ѫߛr�'�����z�,M��0|Vo~��:Z�X��`�;��}O���ע?n�:_���7'nxDֶ ��}ȧ>���n��$�u�,��]1,?o݉9����<G#�<�s���Ӻ~�W��P��S�gx��ʃS��p����� '����������(��Sȹ69�e�uI�Y>p�ͷ��������Wv�`�߮8������;5S �0������}0�zX��x���gU@Oӽ������Ǎ ������ڼ���������� �Y���7�E�>�<
��u;�\� �����_n�(.e�߅\C���{�Yp]��5�߳�$�ݧ[�]M�����]<x"���Bï_A�#�_`��o�һ|�(�ߊ[��p>'����|�� �'"�A��*<�|
�}f{��֟�0��(�e�m56�@6ZD@�>����~������m˄�e�0����j����7/?�~�͟_��޶� �_\�:��}�uG��~,��(��U�I���iI%�����(`>n�}�`v�|b�ڇ���y˯�����DTQ��:�#���cb��o=�Yq�+K)�Ϊ�E�rc�p���O��'g����e#
���-et\� ��3���w|[dxpj��ķ���n�M���Ő�nZ�y���9��9���x}�]|�k�`�ڤ��}�,�}�?�MXXXXXXXXXXXXXXX�OЦISx���x2'E�	5���;�/	�VD����oLv�ȿ!�g %�r�H��Re�g�X.C��mU:�]�Yi�4�o�=K�d�����ݍ�o���4���-�Q>G��#R�M�nY|�K��o�%rcH�A�6�����t譌�ޓ<c�ޗi2�U��X��쿳��h�ؿ3��_,��t�t��֊���7,�=(�^�Ġ���Z�%`�9��5��7�oO��q�+*�~C�L��GI�2�d���<7��������9%�{I�mfp`1��AצqM�3�e��?�[�|�mQ��c3��^ͯ3�WG�'kq|���)���X�$}�;���V���W���Lv�67os�;���h����;N0�]����h����g0La�TJNU��A�?M��:$�_L����P���*nw�4��r��zr��Ω�Ae�z�LPm���68�Q��gF�`V�]�Q��S��
����u���5eD^��EL����9�������r+&�ތ4���ТPP�3�R���8p�K[�o,*�f�I���LA�zH�+A|u_���mK%'`�m�y�c'�;6ݦ$��M��o�[��c�\�٘dS/���6Ѹ ��g�Um�V��cDu�=1�<awSSa�<ѧ�Q*Kt�)��xd��JA���t/����+��t�YOى�/I�̪�L�<'��E�Rw)�����0�6���v�d���"�T��&}�jJl����際�3��E��̠Z�S-3f�XW3mg$��-���Y|E+mr �0�=��y�I��i�E!sr|b�Jg}/!��җ���\t[G�(�ۛd���Ȏ؂�4����kڞ�c�A&��!&�2��):D�R`
&y;)к_�l�᷐�?�2�����M�_�Ѽ��n!d���Fye�s�6�cq�R�)Ok$�F�*��f$��/�ݍ�j{W�ם���ēC��2ٍ��Fo�����y��Y4����۫�X*��r�Sĕ� g�InmҚ{���s؆�B�``
7<0ukvM�`ed�35��:��t��uG.\NU�?��c_��Nex!A��[L\�Zqaʣ<��:D�u[�����z{���oD��o���wC)�����)a
Xⴏ6�����;����fq9O>uς�I����N��]��{�dd�쁦a��8�P+��'���w��\��ӱ�ȶ���G,~0�Op����[�/��ݗ�(��ڇ��3��V�P�zمCO~i��&kc�~F�pO�"��C���~y.��!�@l�?�֜T�sc����QÜ�Qi3]�nN2ji�&FJ�s!�'��;��7�_D��oO0�?]��<�,���/`��2Ds֌�;:57��;e�Zh"~����Tg��M�ɗ�����T�/򈲛4�Q�8�tD#���𰰰�����,Ï;~�$�-��r��%. �	��� �:�*7 >�v�I�<ܼt訒����n�� ��������=
������]�:pI�hg:H�����q4�� %����#N�W���)����M$���$z�7�\�n�~����x�����.(��b7���m��H{{�����x/s�&��H�"����6�9�ң�{��и�;�������!����ٳ2��k+�dD!\{�cڕ�H=n�}ƪ�E���tD�,n.4-��%�U�E��|���`����[8�[�H�f�t���2,0м�ϒ��9�=Bn��T�{�ㆂ�l*��#�����fz�B����G����%�o��~��)Gg���o��	�h�-�H܋e�0>�G���rr�(N�i��h��y>P���!u�+ef������1(3��L&Z�'�27v��l��+Z)������%���>_�'���тҤ�$�ZT��ژŇ`�#Ap��NgålAs0�Þ�j�#gu��F%$�Aca����C���LH�¨��Ƨ�թ�������.�B��8�܄�����R�K�.ը�K��JR��\o�l�6ﰙ�C+��fH�+(Xu%�J

�#�0�=�L��F.�Uvi�,��@�\��|8\<�ư����)C qW=;������v�!F�N-��1f�S����(+��9����=���)��~!�ڎ�&��DSf�<E0	�vʒ<�Ybj��2�&�0$`6���f{����{{4gr#��*��ސ�X\����.��1Ȳ<ׯI_�r�u��Q);%���J?�,G���W��g�{s�<�����1���~L;���GsA���_?$���O�WՁ	d���E���F5�@�E(���Ʀ@�X��4Oշ�k�͑�jV��?Tw){PXXXX�OͿ��kXXX�O���
�]g�o�G���Xy���/{���~���T���������J"Q{0��R����[�����qƫ�n�<���u��>����o���*s�皤W�1�O���0��}h�̻8$�׍5�����/[Eҹ~���[��Xho���D�7��G���N�ŝOۋSܲk~�{���yl�q���;��,yG���o��!�pIPX�,����½�7rk{����-'�5��ZN�s�]���ݧ�ƙ����O������؟~a��k�걪��g�x\z��Ug��?�Y�s�c٣�O���y���_O~P����ژ"tǯ<K>�n����x����M����}��b��~.I��l��oN��_�u��D�lYvV��y�v��4nR+A�u�r�������onYx�]�ӗ&|>G��z�.�cr>��|�]��6{߈���<c��D��%������?������s�������5���x�_�ӷ��<uݙ�{s��d��5�/��u��C��w�����A��w$d�Zn���5qg�������>��e���:L�������'�%�)o^�j�+�}�d�W+/���E�?<u��U1��Ǐ���C�6h�.ܯ�ێ��׿���ͧf�z#��-�����U�W�	��JN���_�}TS���)
XH�%��@
�!!�ޥ�t�Q��]A�b��G�#�.�b����+
(XP���!�u�{��{��[s?�^�ܳ���ۧlV�z㶓1�� ��@��+����r�h��:�ѝ(��_�2=sO�Nn�B�bS���Z{�wzW�����}�����q$�Uj]ȅ���k�u������ωG����rK��f)���V�/'{7�A�n\�y���S���g�Nt*���?uPY[uy·]��������(pON���]潟�$��:v(��U�z�g�m;[2
I�s>m�|���8���úo2Ȫڣ��6�^���p�}�[o?������F�j�:�i민�;���Na��6�����:��'VÒ�#E+$ŭ�-z�ӻw9�Nx�����1-���=a�̎o�-I���Ǹf�{э���'$�,1�=���2��
��Gϟ�r����p�nD�i��ʱ�]9У���<��E£k
g��-����JT�Љ�[S��9r��T4����N�9Qo�����jn��۲�~c��/E��՜�o���u�d�x��i����P�0�������>����ǌnӛD�c���d�K̶�'�d8�(k��+�Q̏'\VH'�8]1\�u�����=
^C���֏�d<t[x��ݨ�>]�����"�2cp����/i��|��OY�`�=n�?��pٴ=f��+l	�Xo�_!���
��'L6��6I@���U�u|j��-s+����K��1�7�=Zgu{e���ӑ;�Bw�,�su9��b��3���6�g���
Nǅצ�H��Ut(ft��Kb�7v	��'�Mk��D��y�S�l��y��5�Zs^��iO',L�Xs}���ú��2��(�H��h ��d���SlN�~S�V��l�~u#L.+����$��J\�8�%����v�Y�J�D�?���q�fi�2�S�]�2��&+���ʍ_���x`�W��ȑ�7Ik���K��ow}�ݳ�s���E�\���J4[uK�l��=���]|aq�/��v�X7�7�f��a[��eN�;ⱆ���>d����7�-��f�U�>��߹�X�C�����=�~�����܂��n�Zg\to��6��c�M^9�L�L��������K��64��n�l��o��e�nu�b�FגU��wƌ��`�ɞ�r?�\�{bP誳��"��zٰ�V��f�!�X��5�����OW�52'��� ���m��1����;�pK�V�����KEC��s>>�sj�Y��v�7tٱ'�D�������[��;�������zC��� {K~7��Ĺ���f�l�9����wu����o�Axo��c���?-^v������GF�NL�g�$>Į��򪪦f��W#����L��8+ȸ�wfP���3�S4��I�O�n̜ͫȏT�;��=6z����ƚ���[�74�9Qcӑ:�깼�[��)�+ƌ[��춦n���U��K�6o����I[XS&��u�[�n�ػ���>�z膳FN/:/*��W}�Xk�d3+�֘W���:\��-j�\�7�uֺq�_]����&^j|)�`[اK+�j�W�;��7K:�������n������C�;W���3�a}�������7�6��Ϳ?&'�\�db˳�5����������o�	���7k���?T�ǜڛ��%��>����Zv�o�N����� ��U�J�Y��]���M)?P�K[V�1p��Y�w�{f���m(�4O?���u�G���Ԡ=�3��}�_Ρ��ޑ�Y~
R�y��n0N����OB'W3B�����Fgmu���d��SA���{���k_~���sEO\Ξ��p�aH����3�l�}Q���pS�<�p������Y[9����;�����?��xA��!�]�֎��벾)�턇cu�D�l-���=Dk~M�"6�~��e����v�ߝ�?�.\�~��EW�)Y�9�����]���y���S�-/�3Y��K�X�7�ܑ���CP���7���lؾ���ƕk�O�P?d���{�z�}��X�1u\�Ǭ�⛝֕�_��eU���,��Cy��;�W�q{�w�ǹ�;�ͯ���Y���vkì碧W��݋����q��5EOv�1�i�m�ɽi��F�kߏ��ĝ:y��[��S�Ӯ�)w�"=:5�#l�^��=�b����i:1�=�R���,J�ʹ>�t��	�לL��V�y8�]S�&�ҝ������V���֮ݽ�{"X�⌴s�W.^X�zAm��g���4<�}����d�6�����%����E7������F.Wf�}��S�
�*y�+�g�:Gf��NR�2X?�%��o1��	�Rs����T�����[3	�X;W�BJ�/�� >;����<���_�EsZ�1RziuU����u�59�_/_n`����|�-O�7��A6�SJ����Gj�^Lz�4�4���`F�Ȁ�O��6k5SW.��>�OE�NX�bݲ��tc�ޓf.�E-������2V�w����n�z[#�:�~깖\����5�v�>��=gc@���-dJ������{-x5����_�o����w7�!�!:<����+n���Y���_��|��L�5�k��ڪP���u�����Qє���μ>)r%S3�ie��^�mn׮���g^�t8gu�o!�������+K��>Mkˑ=�f�\Ac��Ȥ�n��������M�x}K=�s�,����fR�S����yz���g�fF�\w��A37m|�����[�j�O.��,3�*�9w0t����~��G������Bw��Ea���e|�ٝ]MX>z�4�m/!��	����wV>��f��	ܵǀ�j?�l�q���\{b�s�z�J��5w�~[�/k%k��<A�tl�Zл?l�}�S/� �� ���" ڌa>�N�7�װ]�Lc1*���Վq�J�����jw"��ӄQ�@�>z	h���@2I"�&h���6���apz���� ��!Ë���^�`OSU���&g-����ۻP�b7��
û@*Y ������Nb��D��H�Vu�_�(���g�V�w ��J����Z�	J�݆��ip�X�C߂�Zʕ�0�ˁ}��-8>Hԑ_X�n���=���B��^�o��6v�|&��8�!�Z�zg̃ع5P��O& �(��F�{,8�#@sD컸����'�����.w�B߈x��W݃n4�b�J�̛�T��3��35 ����&��>�GِԹ|f��䋓&�����3<���^n��͕��r���>~�������$�b�,�V��Is����T1`.�� -VNZ=˟5ۣ��-~��E��aTφ�^��3��������0_l!Ӻ�گ�O��(㶶�҄K�?�*m�5V�{x�߅2xo�3�R�9�-ԅO/�w����پ�S�%�lL�p����5=� �ӵ&��#1����NH�f��<�y�߸c}�Ł��x��:8p���8p���;Pí���{�W�.~E8��~_U�)t�g�p�-c����ky����a�V�U��v�Bؓ�U�z`6����A�R.���3_�S�}2$�m�Ɇ�ᖷ"� ]�.2���{m��{φ����ڧ�M�O'��4��ԧ}�-�$�J��fO(��4"F�V���ʈ��o,,9%ɭ:c1={���#7��fw�s��w��0���;�O��Y�W݋OҨ�̭(�ȅ!E1���8c�3j�p�n��e���j&���:)r������JLyEƖ��?Եߕ꤃�Osj=+Y�*/yO��_P�l�YJ�h>Kq��b�N܁G����;��F'�$l��1b�FX�^�đ��|��uOY��4���;k�e��³�N,��2p�YKzy�?#[��K:g����x�v�Fҥ��No,���m�j~�Ųec�և�7�o�{�����A�6��eƜ�/�l�r�?����Q����]��w�Th��i�;��E���-�W�ՊNܥ]c]�z�x�i0������}BYs�Ż���h�]�@;pm����A[m�G,ȩ2���Z�z޾Oc��ߜ�}�u5�w�j��-Ҵ���榤��kO
(�k��wl`�mN����g؃~-��\X�.�������Q�ށYTͦ�(m-7��ƻl֋n�I��8�#��>^=]����o�����>n���)<��tw��ڜ>�������睠��o�|�� aT�ejxY�+W����lzyT;x��	�>N��,�)m�}���/��tzزq�ʽ�>tz����
���h������nT7�c�޻R_g��"�����w{�2:�Z��ba{F#�l��Y�k��+�w��CoF�O��]p[����2Pdw'-"�s���3���|��E�����ͼ�n�����<0e�^0��hU߼5�g6�ڇ�x'O�;9c��s�13R@<\��Ţ���Stu�x����ꠕ��O������SO�vV�e����I����&?�]w1��Z�7��(��t{����&yLLN���:gk-�ֿhVoU�:���يf��%jزcz��\�Zͦ,���dq�����������9|Ô��F��ɟ<�8ѷ�$�����~��y9��!{OՔ�e�����lŵ��5|���ю�W̻GX'9�j~�1�¡ч��:]"�}�t����,tjу�9�������תߛș�=g7W�[s�%-�_\���_?9s��~j����vK�~���j��;����L^���~�#�"��tI�^{�kE�ww�ny³>&��j��%_������
�a�g��|z\o����#RL�'�;���c�9�i��3��V��.?ޫ���s���M�N9-Y�z��n�J����	g\�ҏ����ĳ������:>�~�qg�1�G�r�f<VV�h�N���Z]��Z����lrpw���a�+�1y���}���s��t�|�rB�K�y��
O?�ì{�_}�6v[�z��oW�0J��Eb�VM��1��J��OV���v3�P�@^�jǁ8p�m!Q퐁U(�)i+�c�#��į A ��C 6��2�C([y'��r�?l���>I�2{�A��]�*oUG�E�*�]�4�Z�;�d:����i���$H�Q�X����k4 ����o�t����˒9�L�����/7kN�5���S�!s#�#o�^u��>�&qR�	�ן����3�Ec\rS�`ߤ/�����f�ӟ�>/:a���g�?mn�F4��5(���9�Y��w��p�t?�cgJ(�Ԥ����ڴ��oJ$�*^��d6��6����M���\�z�A��ŶE���FT%T�U���	����Y^���v<����Zr��9��6���3�/{5q[�n������l^|'N�Eg3�m��o��¦Z�c�g�>�u;m��w�g�A��|۲[WW6�^2kT��\Q8��6���`i�����Yf9�M�U{�QM������	,��f?��G�!���?9x;��7di9�-p	h�Z��v��k�-� q��'̋ܽ=
��ye_�rd���6f>��tw�2��>���|`}��6����@� o���nY��{
*xh��	1+5���F��v�o�ݤ��*�)���;�E������L���Lb�m�G��k�s�U��K��F2�4$���S�DY�a�轐�B\��}S�EQ��f�Bo���&���,�H+�>��e��ޗ3�©9��(hۅ�Gp){E�.]w�n�V�����B�%O`��IX��r+���t�+.e�h��Ã�0y���W@ɉ�gbyTs�����c/�!�����K�F�^\�'�aM��h����D��:;3@KB�:Ɲ�L|FE����̙�Q��8yL�{]������?u��lMJ�����f-({_�3�n¤k�(��2�^�'X$�G����ܠ��ׁ����������O$�y��0a	և.m�q�U3�����^]p'��Ƈ�&�ĖmKg���;���啦j{�M�<gh�;u�����C2�}0�w��qѯJ��8�.hP�����T;~�v�KSCKCcU�����iI�F>�u���U�c���r��|���a6_u�]�O���}�S�Ƨ�]/��.ˡ�^Y���:F���`v?��m~�n����x*v&�����������c:���4���S��dg�Ya�t̍۔t
��ĳ�G!-�Χ��!1RpQ��la`��k�G��!��>5s��v��������=�Eu>��<6_|#y�|�576��C������NΥ#�W.�������(�S���M�9(ͧ\�r'�����Y .��ʢ੸W��	�A9?y�2�����Ly/�hO|���i�*W�=ѱOT|*�k������}&����ҞW�T�a:�>S�'U.ʢ��(ޟ�#��|��Q�"�Y�:�����S��xξ�����k�	ӖG���*�K����&ϘF��h\*�mJgr�{stoFcp�)t�s*�kF��S32��M(Lԇ�erLm��A�R�S*�cD��HO�S��A��2�s�7��î&TϔA癢�	�iL�ۛ`�1{�Kd�9���i{���3A\M�<�S�ٌ���ɸ�ә<ďgL�ڛ��F(Gc,��A<xFt�&1x������"�2�k��S�\4��s�d�/�3������Eq�{�q��{&�[�=�����Fǈ*�䋊�����Gq�#ʇGdbk���X�?��%�9'Щ��ͤ#_��D���a�Pl�{$<�z���|��"��T䓌���tG
�C��p�6T4d�?G��nO���	6h,��PyH:���#!��C�P�Dk�|��ILgO��I�v���d��������\>���LEy�1dā�r���6�O�̿�7�[Ε`��,'6���a��I���A��Ay���2�O�ء+�>�`��<>�e'�k/
���
�M�C��(o��(72�#���Az���r"� N6l�5Zsl~0.4��?���`���=��&c�i���`~�\�d�q���B��\�u$#�T�q%�b�P�Ȟ�斉���ȇ|�ivX�kDE1��Ɉ��=�fc�|�����@m4�
������"���N6F��6X\oO%������9C����O��b��3gv�v>;�*�H���A�ťa<l9�^C:�3���X�˲����B6������,�7�c<1�l<�A���a���0�zA���Au�ot����sL�����);SX��`܍�\#&�c��X|t�;j�o�Dg���1t�	�igF��,gY��s�hv��1�t.vޱڀ8aqx��Ckh��Әj�����̰��ίV_(�^�(MƟ@G��Ռ,��|Ӯ��$�V��N�'U�߃��ϛ����2͂�<~�����xa~��P)�1���1ěe,�#�p��"{۰ g4�c(f��Y�A"{� !�"Еn����'I�(}�,A�7�`����Fc��(��lJ�Ğ,dEL� !M?Г�F�E�$�-��,� W����G`b�1�����g����Ak�嚀���8��9�� �!bƟ��l�J��2
�7H�u��)������+!�&ćC	p�i����u�u6���')����ъ(�%��Mk}�)ցnL?�)�m��m���A9��7M�Z $邗Q'���xƟA(���#�i�u�Z�qI���ߝ���1~��`�Ebo^����%�7E\{��A�߻-���R	d������|��"�^Ȧ�6� bvG����3����;ت_��h|/��.�!���yp�=&T��|���LhVЋG0�ޯ�W��&���%M ����m]����x<20��Y������k���<�tVjc�gy#ki�H����xg\W&p9$�B�gE� {+�k7��_,:�7oS$vHm��FE���D�y�핸�L�<�&�,�G>L�S>O�5ص<v�f�{$d��_k$\# Mp�V'�7  ~��L��"�%x�uwz����k�����39��lS-��wSm�f��-:k3$�(f�v����S5�ܩ:�^t3�^~|+-_G�m�����T7-A$@5ύ���N��8X������$��޶&�LJ�7�$bSC}y� 1��ϋ� ���pHAb;�`	��9�	�"f�Kd���=mTG[��$�xR���T�E���6������!�+�"X���`5U����P�+ćK
�zSQ��~���B���=��i��VZ8p���8p������x۞<ӘǴS����b/>��;_������E�'֖���W�����Q���O٧�e��>��[=C%C�î'��1:�;�H>�����H����d���3�v�/[��1;x*�}��a���ٱ�Jv=����_}���8����G9���8)rW�B�"��H�(^7�k���r���ݹv2.r�(xa\:���+œ��jG����׎�˵����P.�N�k���x���a�O����BYs��O�V�)�d��=f����G�3мбy��	�������_)]yX���ٺ��A�=�S��_笣���*W�\���؃�}�u�+De�*ύ2յU�#&����S����������v/)�:�)�ϧj-�N���~U.��]-�I�T���Tk88p����o���K ?w �D�_	+ k [> ���8>N`�D.??7��_8r���AcH��j�
L��VH��Z$?g��l#�����(��3��9z9��lcp�`�����\ 	]����)���)qbJj��*5��1�O`pF�_`fRP`���������)�a�Az_�[F??QF�ԧjDPf��}Z_VZ�Sz��9=V,H����$�Xђ���p'�̃>A���� ��)=^*̈���H�z#NZ���J��D6��a�N���HH�r�~���ǇX��`"ʁ�'f�F{&�!)Z$D�S��=�Ќ�����A����1^Z�H=)̕�!�Fz�'�uSb��~���^hx���&���HLr��PgnZ�'I�К��%vH	p�>>\��2!!��Áxo6�	�!֝1<�M#@ ��a�'���=�"�.)��PO�����$?~��R��1\}�
@���Iӆ@;��A�n� /�`~���ģuIp�E6�(�4�s'B|��ȃޞT�h �D��㻝@b��e��->@U��A�tU%��)(��{�{�U��!D	Y#��t֢y���"��)�E�$�#�s����̞��M|I]���:�![l�bo�
�A����ZB���s	��}����#'�q���"D����h	����Ex4'�0���%<��a���~,��E��(�ijoY#�ƈSB]Y)�.�I�n�7̝���99Ս0T��Q͋�Z��[�6)��z��}��X$���8�ƈ���}=�$�̤@az�aJ��ej���	������>�}�>H/��#d$�Z���#=��բ���	�Rb��O������LS��ݓ#���>~��������d&�:�"�HpOO���{C�0��x	7-NDM�;��+�O8p�]��ځ8�)��v�%���������u?��1pݏ��~��Á�[ %��功 ��\@ET&)�����6��
������@J��} 'y��䫠F� �v���F5��}�R�c��OZ_ �)��u��~?�Kca(��$�X?�o����T��1g��/�J�O������^�*�>�&~�����:D6Vy���[{�|9�?��Q�W���WU{�O����Gg�Ϡ����
�?�~?p���8p���8��P�U	8p����58p������?F�J���+Gy�������q��Q����I�����@ET��� ��@���ۘ�/ȏ�*~(_��R</���÷c(�����;�� ������_F��|��d��������}`��L���֏�� 򫪽��[�~P�*�_�v  8p����ǟ�q����?¿P?��R�TREE  �����������������                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��p�!���|�<'�	�r�~2T1�Cy�2��rBX8������r+3�38Cy�v�C#C��W���P ��`X�����;°��.�(��`�9�!80؃!  ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          h�	     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �}��OCHK    Ǯ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }�            �q��            -}             �^n�OHDR�$           �             �          ��	     S          +         �                   #r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            	(0OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         e            ��            ƭ            ��            ���[OHDR4                  �                    �          ��	     S          +         �                   }�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       �n��OCHK    [|     �       7    
    is_result                               ����                                            x^c`�   TREE  ����������������8                               �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   Q�y        e            G��0OHDR�$                                    p�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       M"�5OHDR�                      ?      @ 4 4�     +         �                   Ã     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      #��jOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                                       �2{OHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       ��o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    \�           +        _Netcdf4Dimid                n9�ROCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC��� �j�e�Z�m��2�m��ls��r˶m,�{��g���         ����r9};�!(}�X����S��KfK��\}n�p�0T��D��f_���{D��*������-���^��3�{y�/�$����۬,���oڸ�lӞH����+:�B�d�B��vtF�S��?�4���ذ��e�FD�ͦ�"�xRՄ�����Q�IQ��9Z��B଺�iEObIA�+w*ߊ��>�w��\;1���o<����M�Tc[�Ō	-�wa|���O�	����l��P��{���rK�:j�ө7�[��:�y����M�?��K)"�.�k��X����,jӺ'���26�M��G)�eU٤K_"�,L7'����o�ڹx:vѿ�E8�����/e@]��yjl��i��ǽIQ�-��!g��ਗ਼Fv���ˮ	�Ph��B�qM��^���j����S�����Y�B>���|�L����Y��!��"_��P��{�T�Y�i~ʝ����'})�Y�<4/,�܋p�3��(Up)&�K }�,�Jy_̬�k�UF��A�[Ϭ�p�@B 5��p����V�͐I��1��}���D�`P���ՠ9�3uT��PI�	Ϳ)�5]sRY��c	��҃�4}�y�J�8�5��Y6�XF��fx��>�}�4 ��?A:�{���|������]�v�6�hK����o#�tW-W�jD���ER��_Kne�Dwn��=}H����,���k9�W0R����>�]��@�k��a\���߮��e\S��w�\���䥹���'o3M\���ɨic{2FQ��a���I���o=�0"Beh	IHi���N����ijؖ�������>mjx�3�����7���+E��S��:k#I��ѕր�U\VИ�RB�W^�Ǹ���P��S�A:ilN� ����J�h�&��=��;��ҽ�aYj8�	B�K��t~(����3�f��҄FmϬ������}���H��2���v��0��r�uK+dE8A[��Ĺ��^����q�M����ٴ�vo4,����x>��˟��a��9�G��ڣ�� P���xkMm �d��c� ^,�Y���r~e�o˭��v�n�I���ziNf��R'��>�������:��,al�O�(�5��#�0��h����S����#�,�
3��b���>����Jx��`�s}�
�$S�a5�/�9/Ƥ�JS�<��;�)҂[�1#AXtrw%g����En�e���&��iU�/��iSz��OD�x��E��o�S�b
P�3?Tm-C�Z[����1벘|b#��+M���K9� �!���ҳ��-���[�~bs�r�ÖJ��E�eG{��q[�ՐN����|ꢊ�wKva��!�K�ͳLQp)��k�e3��'D�l!O�͂����L�L��+��k�ͅo�<��?V��'�zYߗN��X�X��-M�:��>��?���=                            ����̂��O!E��J}��o�~�ɠ����p�W!���4����7?�� ŝ�K�Zt�e���E4쏇��!��Es�Iس�ش��zGcH5���Y�.X?����W\렮^gH
Bk�������R�k�V\��̃9\b2��г|d~�!�pMk�4�-�!Ak�"��gq:��u��������x�"�*A\r9Q�Q?��!��+��P�:�>���:1�;��J���5���֪�5����sc��c��b�3���2Aa���<��Ɩ\"qWh1�P���T����G���Ǐӄ$F�≒�5D�$����v֋1�&#y?�<�2�%!��y�Q/.[�>�GQ��*ː_��q�M��� ��7�x����7��PW#J-d���<�H0�E`&�r~9|�2�a�@��M����aRC����0�p��z��ٍՎK7ʘPC��;m5�U3:�?���PD�J�SMe�v�曝�����D��?�<
��u�
�I�v�G{V8�$
SB�?!=)�`��3�,�%�G���i,�Ы�輨���Y\��s��.�V:��ɽS6�rx�-b}�^��3k:�6k�2YVꀝ��_tA�3|���p>�&���J���Ү��"~�Guޙd��Yݑ0	�[��|��,��U2�6���S�E�mթ7�\��6�m�^V��5X����d	r�⩧����i�f���H�r���}@��L���G���N|xH�&4�H�G��1Q����^	.���o�t�7��0����e�|�˺l�`��>�l���V�XV�#[4ӷ���
�-�A1�;i�9od�{4z�)�N��PM5?&b��6}�8#�D��W*�B���wi�@U��E���VG�_���k�<� ^Y�9������Ǖ�V$��N���qܸ�]̢�yH 3�+�����U}��zk��(�䌔�p� ��)�>V�k��E�҉f��I��*|���WI�h:�s�8�����ȸfq��b:�#��̅E���{��~��u���_&��Nu[6��FMq� �HM%���WB\Ĕ�B�$uT9~��X�[7�ߔ9>6�F>��N]e�3�|�q�'�&��䈮چ/�7��=���'Lc��g5��7�M��-�'E�
���^j�e4�� DH���Y^´O�1Yۚx�:%ϒxe�S���{`D�4����i{{��J�9������Mz�elp�9�SКc��=��A�&i7�`�c�d�DY�:U�JOL�F�n�:/ݘ4+�T�c�ںd�e���u���8~ �ڊ������e ���d�"汏1�c��~�3QE)Y�+�w�'2�{��ߟNڈ1�\�T�᧒-#2Z���v�K�
�xF�%j��N�{�.�<a�J��a^�OiC>�����v3z�Y/3�~��T�%&BvK,Ny_�G>3�����p                            �����̿Dk�JZg�^�lZ���-�pJG�A�����&̵O)���r�̿�����ɋ"�P��=5b�{U��~�EBJZ~�%�DUQ0��b//gn�K�K�ְ|,&oG-R��k6�4A����iPT-��Xqn���k�H:|G���_��xCB6ʻE~2.���}�T��'0�!p����A�/Q|�R@�U��h�6��7�T��奂��	�{ԏ?i}�M��z3]�n𗼡���p"��>����B?�U���dD��nRZ-e�����i�������c_�T�dL]u�������Xgۮ��W����<^j���C�)���`y(�O�-?���\�!�V�G�ò29�,��ӗX�D������7�M�������jX�]������� V�)�\�s5cn}S�r�tX�/���j��R�6���o���Ũ�cg��i�"-��x����d����C%9�Z��+�8h�,���p>��ꄽK{�V�8�ڠ��k����N
̵OzM3.�y�eQ˛O��`��P��-*<�+��<�jI�!��ª�j⨩���o��_P˖ө�v�?�(�I��8g���L	�C���d�A���U��.1�B0�]�U�G�V�T~x��@&��M,�Yd��y�I}�S�^n�^:�)��Ua������PԢ]iz��ϣ�ݏ;&OHy��~�{%'4^3�O�0aVLU�`���>QJ�dM�27����:,EQ��غ��Z�Ȣ�K]Lc���!6R�Q��{5�Q�Ni�fpKf3�TohT|��ʥjȲ�
ڑ�B8�s�w�����t8�2bƍ�Wt�M��ą��5%�%�oG�\٣�n����ޢt��V�3��R1����J��&J�H�/ju8H�^��J�T�y���y�W2&EQ y�իh�Z��H�ݸ�,tS��m8Ne�p܇\��ҳ�U�^R�+0<t���ۦ��Q������uL��4��Ze����B��s���%���CE޿h �����vP<c��b̤r�?�퇘b|�:�%� //�[����Q�-���+��ۿ�2T�Π�]g���5pw�AdO�M���0�](./��������-䟛��U����G�֯��/�-��8��ևӖe1�~
)8B<��g�_��=�x�)V���1R$�H��e*�Td��7_�n���e0��=He�L��l��A}D� �˷N��[*��ҞQ\���(��٨��˲ċ�%(�P�hI33.�[�P����.������~T�u]���,�����4�D�~�/�������0���L�ܡ�%kΛe��ֈ�Ҳo�j�]���	%�5�7V4o2��h3���f�+QI��� �5v����N��`C��T<��¨��ЍlP�,Z�e�ڻ�u3���-����5�h��^5�ŧ�}Y|�]���͇�p�S�*�F�R�_��/q�_~1��p                            ���f$��|Ә�#��\!�:6�b�;��� �T�R؈�m�;�b{|���z�^�b]�B��K���S���X*����e2�S9�Ue{�.���4�Ճ�!��*N���2����;��QHF�':��Q�X�]\�d��OO�ʼ�KC�h}7<4�T�Mb�J����騬,���#�yhՕJ�'�wq�����7`&C,g�����imU��.{�ִ�϶��X�)��?��͸&���hI,��N��br;���)u팖��V�KH�;�)^��6��I���NOH��a�`��A��e&m�?Euṱc|<���N�~&��Mf4�;�)�kp,�� Z$���5<���ta�;�WƂ�y�c��+���#�`n0�XΉQE�p�)dv=��6d{�B���X3C��%�|�L��vh8fh�W6l!��}��f�׵1m�������)��s����!��Ś�vCdh��,�K :��hr]�ca0�PfW�z���
�� �j�G��؃��fEp��>2�*�>l�&:��N�k��N����sU��@����z��1O��	��v��d���emt�D��"��^b5y�%xH�X�i�	#�P�M�kA�?�H���A%���bN�v ��k���6v�K�xW�M��laͳ?��;��O7� J)�n�I�=$���ʻ�N�4e:B��~�H���ə��I��tx�gcP��zj���i�iL��.���}$V99�l0�����$ػ�0\;�=M�7-���2���]�}���(����
�%��c���U�8���Bp>K�Mu&ێ��Bmf���i�����uC7�6�"?���(��.��Y/��aOe���0��J��DB�b���D$�|�����>��Gr���Tp���ź4�u�����e�	)�9���љ	6��VEp�fa�`1��\���㛯=�"���opW�5Ez30�J�d��'�i�v"b�q����ǏǎI�,4{W8��R�����#�����a0M.E�Q�1
���w���.��T5���ؑ��.��륶ш�g�$�H���h�|�Mĥ���n�~r����l�=M6'���~s?ܩC��`��<���F�xP�x��hLi}\�q��2�%a��8����`��-��0à)���M�E�K&<U��ؼ�OoR����Ǥ��e'�X���r)��bˑf�G<���H{�]��jx��� ފi�$�t��h��^�������2�*���\H�,*��o��_�{�k�����Y�_��G!�<��f��/~Ym�.t��i�zŢG���Z"�/��9�v�M���$k�v�����ï	��S~��\�$x���)����s+������[>��W1o�Ȃ���{W�<m�F&#�U��9�ü-�� �Ex�Ruή��.jw'`xׅb�!���'��Oq@~���                            �7�4�Eq��{�G{ل�$��P�ϐ'n�#��Ye^�qu1#
�yr�%��AG� 7��󩴪�6~�,���ވ5��/2��j���q��@g�<G�Õ�D��O��M��uQ-:J��wg�>�Tb����C�,� <Y8��5k�}�)��D�q���gf�A�p��z�a ��@@"��@�W�-GE����v��]0@��;1�D�Ւ\LG'mI ��"�k��#28�؀ęYu�)�-}:�g]�e�}��PG�W�ĺ�_��������s��ԑ�K<|�^�ݑX�E�ιX,()jB�[�V]��e�u�KU��x����_/Ō�5���k�X�fD�,��|�dm��t���*}$�~��Q�}gJG��/^ҧ��.w(��)�l�lmWފ�.�B�?`9Z���b]E6���jLQ���,��wq� <[�D�.����������� 4E}�E��̽������c��1$h��N;n�U[v]����2�{�T��D��Pg]G[N�!�Ư�*����l?�	1p��G��}jvZ���]q�t�p����T��dy�q�rC��	F������>f��rViyS��р�bm����b�c;�oh�Ѡa�"��I-�i�Ϝ��|<���Hx��Q��`e����Й���a�H�o� ��]>`i��hi��1*�w?b2�\����"�v������`WT-��T����^�Y-N��g���k�&�wX���U�&��_Z����X5ǹF�(-Ƈ����ӻ�7�q��	ٿ=T4�)�5������ڲ���{{H4U�A��}�:�q�m�����y�P��J{ao�@*��n�/�����L$_���:���Ж��2T��o僢(׋����)���!yVhު�2+���I�:XQR�-�2}��yU��\�~�gk�ST/Q�>2E'�9�eZQ�����3������(c��VF�YPs��W;�c���?�ηfØs�2�d����&�ȉSU�C����$x���խhSygeſ���5���:&�c�� �k2�g������	�DQr��uʕ�	��(t5;�3cr�Q��a��E��Xym8ݍ���䧤�q�q��&��	P��s�#PY��z5�$�r��^�Z�c5�b�]O贉�0m�b�Acb��(Ct�Dm�X��������'']��	�r���n���&P<�&_\>#f��z}���6���������h�j�2�a��.��+OV�š��Uu��%���@�A�|��W�M��W�7۩��5t�m̂��z���P��0�����7{�%�ڭS��e��,#I֙�[2)�`#Eۖ~t�6?��%�A���C'�{�\L�%��;7�[V:O|=8�ݥj�2BG�]�V���7SHz���1[����Z��gc�^�~�ˈ���<hI}\�%�3���!ߋC���~� �A1O��                            ��PyH�û��h�6XQ��嚹����6��D,�0o�A�7�~��S�O��2v���"��N��u�&�����8�)�!�q��3�BxzH��5���5��%��A�^ݺ*Kr���f̪��'$�8/��E�
A�Tzi���2�C��vE�7�糜'��|A#�b_�@�HL���~1c�� qBh?B�y��:�+���P:���l��BW���qᄹe��'5�U���?���\J���M��i�A9�� ��yÒ�=��g;2X5v<�{}���8��o��,2�y�8��mO��` ��ζ�Y��?^�U��T�@��J]����$ȝ���V���d��)�s��h{����ھZ6˒�7P'��4�#�i��1�CZ�����6�b@��]+K+
9y�u�?���(-{���'�ж�o4Z$�/8���o@fK�6�8���h�BN��z���vL��N>$J*�\�$Mfi��յ���]�5�xb�'�y�+����2<Ot��jS��,l�r�u|�C��8����h��d�D�{4�jg���M ��&�5f��?�#I���6��ϔ�PM�P��q���3RŉEf�#������^㔇�Ջsla��d`������}'����jNۀ�WSM����"=�GF_�2�9�N�.��@+���%�M3��9&�	�s,P��`�qB�DT���7,���Ͳ̘����OU��TDR.{�9�X��O����H<c2)y�$"n��9��W����Ki�ӓ��aiQE�y� ʰ|4Xym!O+e?��1��N��N$3�/n��_��{���z"�Q5�om3���� ���W�Q��=~�Y*�CY�{�rͦ�8�Mg۬[��$�U�gpv���37Zw��]�Y��m��e0�)�����M<���U�{�ﾻJTq5"Ҡ$*��E?��qh߬=9|�K$���y<f��F�v/a�#+哛2����3_�6��돢��CM��NL)YMk��3�Gx�)S�構u,��Y4��v��x�aG�9�o��RU�~}�Щ�!�-�Ot���N��x<�@E�\���,�EA*����"lA�`���p�P��O�7�����1j�"�v6"X�{AfN4���v�n��2O�9:�(8{��}	]������ۜ�!��w�]�-cFO���V�ed"�����[e�j�]-�8���d�	
��	)i%J�u%b����I��xil�� a��C��oa�DR3o�ۘV[�덲�k��`�@!#-�	D�Z�J$V�i��%��d�&�[������G��c���2,XM�񅟶~X$�o|�X�H�@�Q0-&�r�U�� R�B����Jc+�*)u���y�`S[�==G�Y��bm�V�|��Ҋ?�S[k�	�8�������`��+��`�������O~�
pZ�[�'��p                            ���">'5N��K���7�W�>�KAD0�r��y� �R�,yh㘯!�3=֝j��|B-��H..࿪�d�p��]�7!�K���mے�ğ%�2-!�AR�+���7�G�m`���(�&�%�k�~��5!z���y=���+�sK|����ngġ��y�w�2e'S^�}�>J EWԂW�/����u�S+���9�H}ާ�Z3���8a���,g�/^��mTdL�t�L3�^�2)���"��K�	�šd����3�OuI%2�07f��1i��y�8)�lwR�KAT=Ӭoz���<bҪ��ұ8X\j(����&��ך��w�����94�/��w�V3z{�jTz �I�MGV���/��<�l�e�O?nrȟP������6�)E��̷�Z>s^Ѣ(�1%��9���8t�W�U]��hmc�Vn�w?�X3�%��?j�ė��L���dӠ��>���\�ى�9+����������n%������S���Vų�ô�ϑ-�=���y�]�#�ٹmܓ0�����.(�D��fN,�1�֔�9�g���fn,��5b-�{MXdn��W��_�(�)��r8�|��QMJ3�.7���X�<%6�wKZ��TD^���R�s��[���W�Sk�f��z|�p�u�i>�Q�T9�����7�Z���+�+�/[����U�"�4~�oS��1fUft�0f�@�G�ԫ�Rs����Feə��B�er�!_$1�;L�L�x�4A䫧�U��E�oSDg��L�E�Z�T;e�)q+�@�ՠ�s��d=�-g�[bI49�7)84L�r�ڡ\�v�w=��D.�'?�\t��F���"#��T�+���p�(�*L��'Y���p�N�������;[��v�9D0��b<��o�n�y9<��\&�i'��v;�N�3+�E��p�يФ>�I7N���I�p��]�|��������T�9ГeQ[��`���b}Ek�i'S��,�Fo�&n�_�|o�R�Cb�L�^��iqOT�X�J�Z�J�]�%j<�:u��Ƃ���K�k	��qړ��Qgg���u����o�0;�P�M�^"�𧅠�(�XU�nɬ?���������KV__�vcx�Ѕ�K��?�y�$�^v'K��νsJֿ���_��Ͽ{��q�p_X����$�����>^D��Fź�����%f��hPE�7:�y%��2-��o������rr���[��w�� <�6���+EV���;�e� �:"�'D1�>�^� )1'��)�ϡr�[��%\�5ڎ&"�|u5�7zG7��(���E�X݂Dx:�2��d]�ɨ����I��U1�����]�O�r���5B��5����b���5��L�\���Z���i��7Hn&H��4&X8����5�ǲ�`˫�L����/�G=�BY��c����B8vO2�71��)�����                            �"!<7�Rn���V�汸����S�����hUIDH�����a1aA^m�7��M0���z\����(��I>�t��<X�H:���ebKĊUĺ��~W���N�ё��KK�(�z,sX����һ;��]?��x�2�vU����?u���>��n'��Р+�<�ļϬ#�1|�^N��|��G���L{i �O@X�Z���9F�=����VĤnez����߹�����g�������4���{��O 4�8�KJ3��r�xd��ңO�湊���TC���;�=�RQG{:�jDY�#�/s�ݸ8V;Aa���/���x�X����\6��`���A����������a�
y/���1����G��C����J?� $�����-62�@��1�5��pNb��,�ϣ�K˲4�f{�!�]/	fϿuZ�QnB6ld��D���5��d<WT��^�k��r��b=c��Y��6�_�w$&&�P�}o)`�ͪ����K���do������+I�*��Mt��V0��k�OCGOChk� ����e�AO���W�Cʩ�ڡ�2��6�4��O4[ݕ*�_=�W"F��u��)�����*���]dp��L��bx�^���a[�2r�^�8�Tr�n ���ݻ�C8a�F���A֞(���ŸV��/ݬH��7���J�ۃ����n3A���Y�ه��4t�e�}+����w�,�`��|ƿ�G���8\���<�H��/�|3Y���QV���^�e?�T�Glԩ;�UG,(R�A�ѱB=����|��ߧ/�Z��K:�-�\��]�}���b�Hj��ű�i�T#Z�&��y������Y1�rgsb���^̝L��k�+TҏxgKk�+W�<�����-�8�'V�N�i�YJ�g2sJ���V(�+��fAN�FD~cb��r���M�c��n>�����b#����W��\cum'�W�x��	��z���vZ⮼}�AV��8E~=��t~ഥV�kh�o2V�B)vN�?��b��:
;`�����:�}�7��E�ܦ�����@�xp�mekZ����-��*�>Uӆ���[�"�Qo"4(j�'*��д@�:]�B�!��N�Mm�{Z[.�.D壺<t��6���d�������$xo��iE�d�Ĵ1O��'����"�pkR��mZx�fn�*m}��#{1b�B�:�e�;��cwoAk��(����2Ǥ��V��CJy+�r�"O_�_�ZLƨf*�8���ۮg[LY�z(�eS�)(h��k�����q��A�[9U�Pl���2گѠ He���b0ŷ�u����U�_�,�.�R�L4]M�b�����e~u]������D�?i����O�cz�V�g��ϊ�J�D��D�/�$�|�H5����Zɉj�Hp;:n�cK����&5�s������}�:��E��"�=�\Q�=                            ��i��1��Y�y�b�O��Fyۦ]Pi�����<,��%r�aLu}��
��Tљ��7�\.l�K��1F��r6qe�XZ��c]T�]���a�i��NVR�=G>ݬv2�5�\Y�e�-��|���;�������d^�k�G��1D���mu���qX�죄���Z�.cf��}�nP��6�|CɌ�2�;�h4�M	V@ ���OY��Z��4���vhY=Q<���U��)�t����'ՙN��짛3��V%V��]6�C2��u{;�?{��CA~�=� ����E(	H�c���ܻ������P<$8�E2��3��-�竸�*C\]�ؔx�����Q��/zS�M�5�37j=��S��o���^�)��͚t����S��c���.�#y!h��Q1���5G�q��:ݼX�9����3΂������4$r:�>��x%�O��zMҊ\?�),�&�[(z�:GI&�޳Nf����G��WW;�38��Z�h]�|w��FL/�aB�M��N�z���N�d�V��q	��DV'�xc�\��P�ve�R6���n�w�5R��!�,��x�t�}�T��$}P%E͉]Bz�J9"�%b��
�ů��h����#+���!�^��'����>��M�Λ�$Ci$J��S7��@Pĺi�|�/|��h�����])����Lf,G�]�qw����e�f8���"�(0���0zhY0�bӳd�3Yq��Bo�}a}Qi ��.9^9�8i��E���r�6�D��g�&&��77VYuxu���*ɑ��,���h�5��Y�	���q�ɖ<ku�����2���#.�ո=�[|c�V"���k�X?ĺ@i,�w�b�a�ZH6�/=!R��T٨������0�+�D���U:���2�J��?|z�	ܡk{�q ¡\�~b4}<_5tm�8�d��ٞ�?��&pH��X�|��{ĉ�ѻ�Y,����B�j5]���N㈦�$���!���[JSO�O�ñ-�o���P!6B�D�vus�&^]P�?��A����"��m�х/�'���x�����Զ����ܝ(�v�_7_[`�|�4�x��P�����I2�t��^?��+�&��/y��1:�Q׽��!뫰�D� d�%)Q3w4!�8��sE=�w0�'��d�T�4��lNJ|�uYQ���qLё��
;��Awq�(�e�0d��!�q���.���|1ڛ�V킹�v���w���i�A��-�nS�u%�ߊ
ɶ��_`�n�Y���nk�~7/�}#��M�B���VoE����q��+��k�-�@�����e3�f�J��.ugp�Q�{�V�h�3��w9�(p=���C��Д|�*�~Z[[qH���6�[Y��V����)��
^���Ln�B���'��_!�|J7d�� /�m�Nqh��a��\�}�s����                            �o`~��/HQl��_v��&.�H�8��t�Z]���(W&�%�⥓,�$�(�bOH�8����&����1F�x��ρׇ	�B���9�C:��U����e4	Q��4��.g7(�o��%�5vn��������E�S+���=����G�:������P1�3��M�q���Js�M#���;'�Y9$g_�W�ۜ�@�%������Y��1�h�b�U|F�~��(D�Ґ�Fa��D�t���]�|4X5�~���NDIx�*P�#��F�^�����~���3O��E�����h�7�����T>C<44>_�@�Z��E��Z���+3��{Qgo��&��p2��lشi��+7c%�f��WU=�=�z�.ۅ:�\�hr4
.&�h� y�d�?�.�2�u�#å|�${��P�T�p�^�������V6|��)�\@�6Oi�m��+-�PЅ}�7�L^F�_����a8�ay٣=�4�>E{bUIf�y��*�H�5ЏP��H��AMH�[Ot��@��N���Z��dr��[�H���6}��{>�2)e�W�;K*N��.�Y�'+���b�	%ߜ��T�ق��z���E*ԏ|*���� ʏ�Y��5C�IJZ�<Ct���֭:~�j5�q�oc�ٷ8Z���v�Y�[���Y~v�/	)K:)�#������-B@y�$V=�J����$g=�AW=$R��"y���8����YhF��5��?�����i��xӖ���)����w���]��,X4�<�M�H4���(�6[��i��V���jvD0��Y؉��a#�+];��K0﷜���_�E_�èJ���MkP�(B��/�7��˩��P�I~u���1Ρ7��)�ۯH�$r³W��쓖�	���A��:ʣ!�!���C}p�� ����\�']+��^��wo�(���r-m�X0�Zc�_��+eχ�h7�q�����o��
����Aˮt�&��r�}�s
G���@�=�T���WZ.ƿ�.�� A����Y�Q+葒 �s�Mz�`S]�q�/���|y�UdBw����;N������91�A+��p8�w��Mpx����C�0U�³DF_����*pøh7�<Q�`��h�	��6�H�[j�q̿XI	GMl@�X���LaDU��N8+&]���;pZ՝�,���V���x�MPo�3��y,��L
����]�3hG*R+�<w'+A�~���,Zot\���8�"��f�#O���Z�nx
�������1<����=� J+���Q2['G�<���ܦD���R_피o���Y��]F��WH4/�Q��5����.��#���B@���_�1VAh�-w���X9$���0U�%WxMjV(j�������3���2��K�wɎzP� ���� �_;fjj��׆�                            ��PT=�M)0����&�'H�����3�MLq�
�]L�#e=�#�t�Q�s߱SC�U�tT���dV�V���!�iخ���&�o��M�Á &�׶��,`���e���a�U=�4�Wj�C~��Ӵo���VOoN�_#T�!�N�V�Iq��ms�39J���@���p�P��	�B9zz�f����j����N���I'�GZZ��Ӓ#=g d�)3�x�$����k>�����̓p6�5άG����J���Z� KK�9����4G��@�5�J
ea��"�
�����Y����ח�ҡ�$�T^��t�֯�֗V]��ȿ�^uho����Ɖx�-P�;�4�0^%�[o�E6#���y�>~wP�a��p�2�a/��jb�Q�C��͠�
d�%1ڮ��Y�>������������8���H-]� ��7h[�ε����ʤl7��Cѣ�G�weI��;�<P�,śb������V�<�7��/!t���o�����f����A�<{��˝���v���&���f#��z���m��C����#=�]�#Р ���ܻ�uo�s\Pf-�g�`��acX��q-�b��B':�|.�;�ތ|�;o')
n�Y��Du����jTvu�G�l+8&�*�M$ӹ �`>�]�
��q�86�>�m{�\������W�
F�R�8O���z�M��o�xl+d����q�2ߞR!�ҋsUp�I&��9:�������4��=�h��/�ס���W�W%&���b���ǿ�/�4s�\6��V�g���.#r��L�K����7@�&f��w�G�Ǹ�U�؁؏Z�����'TD�x�5��|�^�f5�Or�#����_&������p�
��$Gl\��|��-���M�B5��?'L�Do@�z�ߟ��K뚇�ڄ���)�qg:�l����E����'���d��T"�i����S��n0~4�_�0ͭ�G�����������>~k`mN��+�f��R=�4�}.����L�٬�����-�;������Z�g.@2����z�3kJ_�;�e2�y��>MO
,���$�����LI��ӊ�����WEއ����d�9��GFt2�±�{V֍�n�#�g�B����;���dj����5˜s�%w�HӅ�����4jѸ�jÞ�V�#�5R���(R�b8�D�	��q*��ht�k�s�����\�C"i��u��`�6��<���H^'DaF-)���[�8��(�w�f�9�<��Օ�������'u��.S�I�Y�Ҝ�3�(��-���^"����|u3�y�������DDpӰ���$|���F�ï{�-(
a�_"[ΝSɐ�":^0�hr��h�p�N't��6��$��Ņ��]3����x��鵶^�ת���K'a&GDP�	� ��(D���EAD�E@��cPPQDApP&�T{w�ޭF�ɩ	<<O�y�x9�T}�~w����WN�=��U6�;F�?�n��P���l<���a�:>���O����۫g8� � � � � � � � ��`����O��Ăѧή��v���}%ɪ���g-��jxzO��ȁ̠�W��)q���Ҝ>ٷ��59>�y�	q�rY}p]a�_�aY�%��Cgv��|F��3��<w���,5���ŭ����=�ә�ڽ��eݥ��������k#;�5����̓GF6r�]ml��`�~=N�~��99�c��|��ԪۧuG�У����m�Вw_y����g����oo�Դ����t�&��j��Vv>��i�g_?��zWu���o�+�^�ܤ)�̸��zg��g���7���������9��0����?5s{z��Y���Q��W����Z�[���W?���1���1\.�x�W�f�L{�Y>[��m#z��J�iEr�{�������98e��S{�^���|������¬�_o)X�����k���0���گ�����N��<���{�:�/��ƍOT�9��|gݣ�{=Z��=vr>���i=K�l���
ۻN���t�/�N���-��}o���~d���o����0�l�y���\bѝ#'v��`���MS��-���J_;��e��;,JZ�N���]���e^۩��߷��*�Γ>�a˸)��>�o}�����?|����KM�xJ��M�3�-��V����y�Oyj�'0��c���`�,y����g��}�x�#���7G=�g�q�v~��͛S�����-����2��>?.za�ʍ=w-.�>�����ˇ���-|o��es�v}�����N������-�%ODGƄ/��*��@�=��S���lW^=��X����Z��"�s�g�{��a�۷����gS��/�d�{�ǀ��g۴nCԏ�qN��`���C]�n��ӭ����Aϯ0��$Z�}���;D�s�kx"qG�����7W�B����1S�,�0�1�����w:_Z5*���RC���.ص�𮯨��G�-�yσ=��qz���J��f�����xvS�����jA�vo�y�|Nť��,x�fU��k�}[ξ:y嬧}3/�����������U��ǧ�^v��O�~��{?�����ܙ�Yy��ų��m���ͳ;�Z�U����/�X�ȼ�';�\}Ӝc����������ޞދ��+�MKv�p�������T���*��k�Τ���Y̠;�h��ԱmZz���a��U;O����.k.;�z̾�V}7O��?�t��mz̨z2���MO%?o}�����o�b������1��G=��Z�g����zl��_�)���cgw��0C4���?VV��skꧻz�;����v�ƶ�N�x������\蓊ۖ�;+]+\����?|�c4Ê6��/-��:��9�Z-�Y�׽W�T1�mɆ=:��p��\��c6Tzs�����_q{ߜ=g�^�Z�J��.;�~�hI�%MB�F>���!/�r�ot5�'�iO����қ֬�h��7]���Z�9q����!!����>������O����'+�/�dUδ�C^�K��o9��Υ������xyl']�M�5~ɻ��٩�ڳ�ք�Y��ג�=�u}���i]�]�Cbr��ИN�^X��q��+]߭��Ҩ��� � � � � � � � ��}<�o*����O��
�x����
Y�y��4�w�F�y���(�o���Kb��xv�<_p��tya�U�/�[ų��E[i�h)- [�H��
di�wB,+�"Jr�L�A�@X����<�a@h�g�r��_ki���g(���e���4&�:�"���<�O�!�1BK��W��9[�/��O�DP#��K�<�W~�xL��f��b!=�4���}<���E��*Q ��%BH[	�KsE{I8 g����DA8@�C-��� �o����8N��|D��G�0nB�x�HX.��4P?������l�Z��Eb�P$R�^/����sr�~./!��T��B�K:]2!�D����\S�Ǜ��sD~�O������<!��	xS<�]v�p;�i���C��)�r�(�%�A:�m���[Qޔ���(��I�-��rza����~4�"H��`�xN�[�Iw�$])�r�ޝ[ک<!/��$�`��.�]�쮴7��!M�9ů��Z(�G�';�LM��nR��XX�ꄵ��N�0�_�b�Y��iƛ$=�$��)?��|��yY�ӑ��g�)Q�>�����I;(?��I'�$I�Y.�Kɝv8X��M�;y���I+gD��z����p�.8W�[�'3�uS���@�3g��%I��3�f|�~;�I&�D�$�)�ko��Biz�p�/��i�NS.Ag�'j��!���+���&��N���#IV��Urz2OҮ�u����;���v&��o�s��^9j�����qsp�y;�+�$���r��#��
��g=)�ad?�W ��C\��E|g>O*
�#����!��/���R9"�@�>x5�^��q���T w?r��怜�������_�RO\� ���r��6��DI�/�!�tp���l�v(�ܿBe��f�%N�0�"�"����!3g�
f��7����8�./ɲ"�5`�L�K��R%90s`���ʋ�����|U暦$Ɠe���P+e����./�����,O ��������d�Q�/�g8� � � � � � � � �������nRR����n8����)G��#�glѐ��ݶ(�vF�3꧉H�с#~�:{4�6�&)��5"��G7���{���ˑ�)@�S����њ��у�!xrtZ�ӗ�7%z�s�s�gI���&�Ά��]�Q��0M���ȑ���C
{i=ԧXJ	@� �ԯ\�Y�K��1̐���΅i�Y�za���<'x��H�9ǻ�R�q��i��?-rL�'�R�EjDE�! k�"4�%mu~���o�H��&qfk�Wo�s��cH)�r��]����4OS�C7�1�8χ({��ʒ<P�f��F�3fI�Ɯ`u�:��(9�D���Ě,����3g��`��a�2O�g〳q$���	~F� ������1K�͞ �ƄVc�4�Y��]rAN�&+�زZ�^�@��"Ĭ�'t��tG#��K(�5��FcLZ��P��36 ���ڵJ��Q�r�����	�E��A�R<	"S����� k��+�;!������M���^#[%�>�Vcv�jLIc�$3E��)R�9��e�Z�C'���f[f��`��5�Nj	�>��*u�2�C�J�z9�ϐ�=P�A"���OG�LW��3}*ue��ʹh2�b����E_8O��P�!,Wz��>�������Y�Vg��\KV�V���h���r�����F����JN"mRjL�}�/�OVb+濾g
9�ԩ���Jn��X�� ƕ��bH�聄�\:�F�;�o�3��RvSi�K<�h9m��f�h�v)8�`N�:�d�:�p�6�Ig�%�
ߙ՜p�M.�E
��f��̲$<Nk���;�s/i����L�%��Ox-ֺ e�<N{�	9����]�Yp��������)��0?��Mpgx��)Y��CN�C�	3�z�uA��P�`�0#`&�z�m�(� �C/uA���H��E��4��	�Fxj2�,��`v]�rFe��J
B/~�2g�F��0�H�S����F�.g��8���sP��*�()�:#C�ˢ�!"~J=�AAAAAAAA����������^�k�-Z�߼��jkI���]���M�VKs�z�U�>j��:�Z�k�BKk�����O��%Q����JԺ�����7"���\ߜ��ד�\��*����7BK�~��/A]���z�#� � � � � � � � ���OӒ��壎y�}
�=W��uדk��ג�Zߒ\E��Qh���E�k��Q�Z�{���k�]Kߒ��6�S～����Z��7�{�j�z�\��]]���DZ�m���Z�RNu��eQP��=΍��5DA��Qi���Ԩ�]K�'Zگ��� � � � � �����i�TREE  ����������������q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8�� ;�|���	rr?���\���։�p�f�y�׋����]r��1jp�+CBn���p�j�R�\��,#8���ޞA  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   A           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       ��SNOCHK    b
     _       D        _FillValue  ?      @ 4 4�                      �    Q�E;              e            ��            �AOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T             <�e�           �_            Mb            e            ��            �S�OHDR�$           �             �          f2     S          +         �                   wd        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       9i�|OCHK    W�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q            pdS�           Mb            e            ��            o            
�y�OHDRH$           �             �          g     _          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    :S�t                                        x^c```8�� ;�|���	rr?���\���։�p�f�y�׋����]r��1jp�+CBn���p�j�R�\��,#8���ޞA  ���TREE  �����������������P                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC��� �j�e�Z�m��2�m��ls��r˶m,�{��g���         ����r9};�!(}�X����S��KfK��\}n�p�0T��D��f_���{D��*������-���^��3�{y�/�$����۬,���oڸ�lӞH����+:�B�d�B��vtF�S��?�4���ذ��e�FD�ͦ�"�xRՄ�����Q�IQ��9Z��B଺�iEObIA�+w*ߊ��>�w��\;1���o<����M�Tc[�Ō	-�wa|���O�	����l��P��{���rK�:j�ө7�[��:�y����M�?��K)"�.�k��X����,jӺ'���26�M��G)�eU٤K_"�,L7'����o�ڹx:vѿ�E8�����/e@]��yjl��i��ǽIQ�-��!g��ਗ਼Fv���ˮ	�Ph��B�qM��^���j����S�����Y�B>���|�L����Y��!��"_��P��{�T�Y�i~ʝ����'})�Y�<4/,�܋p�3��(Up)&�K }�,�Jy_̬�k�UF��A�[Ϭ�p�@B 5��p����V�͐I��1��}���D�`P���ՠ9�3uT��PI�	Ϳ)�5]sRY��c	��҃�4}�y�J�8�5��Y6�XF��fx��>�}�4 ��?A:�{���|������]�v�6�hK����o#�tW-W�jD���ER��_Kne�Dwn��=}H����,���k9�W0R����>�]��@�k��a\���߮��e\S��w�\���䥹���'o3M\���ɨic{2FQ��a���I���o=�0"Beh	IHi���N����ijؖ�������>mjx�3�����7���+E��S��:k#I��ѕր�U\VИ�RB�W^�Ǹ���P��S�A:ilN� ����J�h�&��=��;��ҽ�aYj8�	B�K��t~(����3�f��҄FmϬ������}���H��2���v��0��r�uK+dE8A[��Ĺ��^����q�M����ٴ�vo4,����x>��˟��a��9�G��ڣ�� P���xkMm �d��c� ^,�Y���r~e�o˭��v�n�I���ziNf��R'��>�������:��,al�O�(�5��#�0��h����S����#�,�
3��b���>����Jx��`�s}�
�$S�a5�/�9/Ƥ�JS�<��;�)҂[�1#AXtrw%g����En�e���&��iU�/��iSz��OD�x��E��o�S�b
P�3?Tm-C�Z[����1벘|b#��+M���K9� �!���ҳ��-���[�~bs�r�ÖJ��E�eG{��q[�ՐN����|ꢊ�wKva��!�K�ͳLQp)��k�e3��'D�l!O�͂����L�L��+��k�ͅo�<��?V��'�zYߗN��X�X��-M�:��>��?���=                            ����̂��O!E��J}��o�~�ɠ����p�W!���4����7?�� ŝ�K�Zt�e���E4쏇��!��Es�Iس�ش��zGcH5���Y�.X?����W\렮^gH
Bk�������R�k�V\��̃9\b2��г|d~�!�pMk�4�-�!Ak�"��gq:��u��������x�"�*A\r9Q�Q?��!��+��P�:�>���:1�;��J���5���֪�5����sc��c��b�3���2Aa���<��Ɩ\"qWh1�P���T����G���Ǐӄ$F�≒�5D�$����v֋1�&#y?�<�2�%!��y�Q/.[�>�GQ��*ː_��q�M��� ��7�x����7��PW#J-d���<�H0�E`&�r~9|�2�a�@��M����aRC����0�p��z��ٍՎK7ʘPC��;m5�U3:�?���PD�J�SMe�v�曝�����D��?�<
��u�
�I�v�G{V8�$
SB�?!=)�`��3�,�%�G���i,�Ы�輨���Y\��s��.�V:��ɽS6�rx�-b}�^��3k:�6k�2YVꀝ��_tA�3|���p>�&���J���Ү��"~�Guޙd��Yݑ0	�[��|��,��U2�6���S�E�mթ7�\��6�m�^V��5X����d	r�⩧����i�f���H�r���}@��L���G���N|xH�&4�H�G��1Q����^	.���o�t�7��0����e�|�˺l�`��>�l���V�XV�#[4ӷ���
�-�A1�;i�9od�{4z�)�N��PM5?&b��6}�8#�D��W*�B���wi�@U��E���VG�_���k�<� ^Y�9������Ǖ�V$��N���qܸ�]̢�yH 3�+�����U}��zk��(�䌔�p� ��)�>V�k��E�҉f��I��*|���WI�h:�s�8�����ȸfq��b:�#��̅E���{��~��u���_&��Nu[6��FMq� �HM%���WB\Ĕ�B�$uT9~��X�[7�ߔ9>6�F>��N]e�3�|�q�'�&��䈮چ/�7��=���'Lc��g5��7�M��-�'E�
���^j�e4�� DH���Y^´O�1Yۚx�:%ϒxe�S���{`D�4����i{{��J�9������Mz�elp�9�SКc��=��A�&i7�`�c�d�DY�:U�JOL�F�n�:/ݘ4+�T�c�ںd�e���u���8~ �ڊ������e ���d�"汏1�c��~�3QE)Y�+�w�'2�{��ߟNڈ1�\�T�᧒-#2Z���v�K�
�xF�%j��N�{�.�<a�J��a^�OiC>�����v3z�Y/3�~��T�%&BvK,Ny_�G>3�����p                            �����̿Dk�JZg�^�lZ���-�pJG�A�����&̵O)���r�̿�����ɋ"�P��=5b�{U��~�EBJZ~�%�DUQ0��b//gn�K�K�ְ|,&oG-R��k6�4A����iPT-��Xqn���k�H:|G���_��xCB6ʻE~2.���}�T��'0�!p����A�/Q|�R@�U��h�6��7�T��奂��	�{ԏ?i}�M��z3]�n𗼡���p"��>����B?�U���dD��nRZ-e�����i�������c_�T�dL]u�������Xgۮ��W����<^j���C�)���`y(�O�-?���\�!�V�G�ò29�,��ӗX�D������7�M�������jX�]������� V�)�\�s5cn}S�r�tX�/���j��R�6���o���Ũ�cg��i�"-��x����d����C%9�Z��+�8h�,���p>��ꄽK{�V�8�ڠ��k����N
̵OzM3.�y�eQ˛O��`��P��-*<�+��<�jI�!��ª�j⨩���o��_P˖ө�v�?�(�I��8g���L	�C���d�A���U��.1�B0�]�U�G�V�T~x��@&��M,�Yd��y�I}�S�^n�^:�)��Ua������PԢ]iz��ϣ�ݏ;&OHy��~�{%'4^3�O�0aVLU�`���>QJ�dM�27����:,EQ��غ��Z�Ȣ�K]Lc���!6R�Q��{5�Q�Ni�fpKf3�TohT|��ʥjȲ�
ڑ�B8�s�w�����t8�2bƍ�Wt�M��ą��5%�%�oG�\٣�n����ޢt��V�3��R1����J��&J�H�/ju8H�^��J�T�y���y�W2&EQ y�իh�Z��H�ݸ�,tS��m8Ne�p܇\��ҳ�U�^R�+0<t���ۦ��Q������uL��4��Ze����B��s���%���CE޿h �����vP<c��b̤r�?�퇘b|�:�%� //�[����Q�-���+��ۿ�2T�Π�]g���5pw�AdO�M���0�](./��������-䟛��U����G�֯��/�-��8��ևӖe1�~
)8B<��g�_��=�x�)V���1R$�H��e*�Td��7_�n���e0��=He�L��l��A}D� �˷N��[*��ҞQ\���(��٨��˲ċ�%(�P�hI33.�[�P����.������~T�u]���,�����4�D�~�/�������0���L�ܡ�%kΛe��ֈ�Ҳo�j�]���	%�5�7V4o2��h3���f�+QI��� �5v����N��`C��T<��¨��ЍlP�,Z�e�ڻ�u3���-����5�h��^5�ŧ�}Y|�]���͇�p�S�*�F�R�_��/q�_~1��p                            ���f$��|Ә�#��\!�:6�b�;��� �T�R؈�m�;�b{|���z�^�b]�B��K���S���X*����e2�S9�Ue{�.���4�Ճ�!��*N���2����;��QHF�':��Q�X�]\�d��OO�ʼ�KC�h}7<4�T�Mb�J����騬,���#�yhՕJ�'�wq�����7`&C,g�����imU��.{�ִ�϶��X�)��?��͸&���hI,��N��br;���)u팖��V�KH�;�)^��6��I���NOH��a�`��A��e&m�?Euṱc|<���N�~&��Mf4�;�)�kp,�� Z$���5<���ta�;�WƂ�y�c��+���#�`n0�XΉQE�p�)dv=��6d{�B���X3C��%�|�L��vh8fh�W6l!��}��f�׵1m�������)��s����!��Ś�vCdh��,�K :��hr]�ca0�PfW�z���
�� �j�G��؃��fEp��>2�*�>l�&:��N�k��N����sU��@����z��1O��	��v��d���emt�D��"��^b5y�%xH�X�i�	#�P�M�kA�?�H���A%���bN�v ��k���6v�K�xW�M��laͳ?��;��O7� J)�n�I�=$���ʻ�N�4e:B��~�H���ə��I��tx�gcP��zj���i�iL��.���}$V99�l0�����$ػ�0\;�=M�7-���2���]�}���(����
�%��c���U�8���Bp>K�Mu&ێ��Bmf���i�����uC7�6�"?���(��.��Y/��aOe���0��J��DB�b���D$�|�����>��Gr���Tp���ź4�u�����e�	)�9���љ	6��VEp�fa�`1��\���㛯=�"���opW�5Ez30�J�d��'�i�v"b�q����ǏǎI�,4{W8��R�����#�����a0M.E�Q�1
���w���.��T5���ؑ��.��륶ш�g�$�H���h�|�Mĥ���n�~r����l�=M6'���~s?ܩC��`��<���F�xP�x��hLi}\�q��2�%a��8����`��-��0à)���M�E�K&<U��ؼ�OoR����Ǥ��e'�X���r)��bˑf�G<���H{�]��jx��� ފi�$�t��h��^�������2�*���\H�,*��o��_�{�k�����Y�_��G!�<��f��/~Ym�.t��i�zŢG���Z"�/��9�v�M���$k�v�����ï	��S~��\�$x���)����s+������[>��W1o�Ȃ���{W�<m�F&#�U��9�ü-�� �Ex�Ruή��.jw'`xׅb�!���'��Oq@~���                            �7�4�Eq��{�G{ل�$��P�ϐ'n�#��Ye^�qu1#
�yr�%��AG� 7��󩴪�6~�,���ވ5��/2��j���q��@g�<G�Õ�D��O��M��uQ-:J��wg�>�Tb����C�,� <Y8��5k�}�)��D�q���gf�A�p��z�a ��@@"��@�W�-GE����v��]0@��;1�D�Ւ\LG'mI ��"�k��#28�؀ęYu�)�-}:�g]�e�}��PG�W�ĺ�_��������s��ԑ�K<|�^�ݑX�E�ιX,()jB�[�V]��e�u�KU��x����_/Ō�5���k�X�fD�,��|�dm��t���*}$�~��Q�}gJG��/^ҧ��.w(��)�l�lmWފ�.�B�?`9Z���b]E6���jLQ���,��wq� <[�D�.����������� 4E}�E��̽������c��1$h��N;n�U[v]����2�{�T��D��Pg]G[N�!�Ư�*����l?�	1p��G��}jvZ���]q�t�p����T��dy�q�rC��	F������>f��rViyS��р�bm����b�c;�oh�Ѡa�"��I-�i�Ϝ��|<���Hx��Q��`e����Й���a�H�o� ��]>`i��hi��1*�w?b2�\����"�v������`WT-��T����^�Y-N��g���k�&�wX���U�&��_Z����X5ǹF�(-Ƈ����ӻ�7�q��	ٿ=T4�)�5������ڲ���{{H4U�A��}�:�q�m�����y�P��J{ao�@*��n�/�����L$_���:���Ж��2T��o僢(׋����)���!yVhު�2+���I�:XQR�-�2}��yU��\�~�gk�ST/Q�>2E'�9�eZQ�����3������(c��VF�YPs��W;�c���?�ηfØs�2�d����&�ȉSU�C����$x���խhSygeſ���5���:&�c�� �k2�g������	�DQr��uʕ�	��(t5;�3cr�Q��a��E��Xym8ݍ���䧤�q�q��&��	P��s�#PY��z5�$�r��^�Z�c5�b�]O贉�0m�b�Acb��(Ct�Dm�X��������'']��	�r���n���&P<�&_\>#f��z}���6���������h�j�2�a��.��+OV�š��Uu��%���@�A�|��W�M��W�7۩��5t�m̂��z���P��0�����7{�%�ڭS��e��,#I֙�[2)�`#Eۖ~t�6?��%�A���C'�{�\L�%��;7�[V:O|=8�ݥj�2BG�]�V���7SHz���1[����Z��gc�^�~�ˈ���<hI}\�%�3���!ߋC���~� �A1O��                            ��PyH�û��h�6XQ��嚹����6��D,�0o�A�7�~��S�O��2v���"��N��u�&�����8�)�!�q��3�BxzH��5���5��%��A�^ݺ*Kr���f̪��'$�8/��E�
A�Tzi���2�C��vE�7�糜'��|A#�b_�@�HL���~1c�� qBh?B�y��:�+���P:���l��BW���qᄹe��'5�U���?���\J���M��i�A9�� ��yÒ�=��g;2X5v<�{}���8��o��,2�y�8��mO��` ��ζ�Y��?^�U��T�@��J]����$ȝ���V���d��)�s��h{����ھZ6˒�7P'��4�#�i��1�CZ�����6�b@��]+K+
9y�u�?���(-{���'�ж�o4Z$�/8���o@fK�6�8���h�BN��z���vL��N>$J*�\�$Mfi��յ���]�5�xb�'�y�+����2<Ot��jS��,l�r�u|�C��8����h��d�D�{4�jg���M ��&�5f��?�#I���6��ϔ�PM�P��q���3RŉEf�#������^㔇�Ջsla��d`������}'����jNۀ�WSM����"=�GF_�2�9�N�.��@+���%�M3��9&�	�s,P��`�qB�DT���7,���Ͳ̘����OU��TDR.{�9�X��O����H<c2)y�$"n��9��W����Ki�ӓ��aiQE�y� ʰ|4Xym!O+e?��1��N��N$3�/n��_��{���z"�Q5�om3���� ���W�Q��=~�Y*�CY�{�rͦ�8�Mg۬[��$�U�gpv���37Zw��]�Y��m��e0�)�����M<���U�{�ﾻJTq5"Ҡ$*��E?��qh߬=9|�K$���y<f��F�v/a�#+哛2����3_�6��돢��CM��NL)YMk��3�Gx�)S�構u,��Y4��v��x�aG�9�o��RU�~}�Щ�!�-�Ot���N��x<�@E�\���,�EA*����"lA�`���p�P��O�7�����1j�"�v6"X�{AfN4���v�n��2O�9:�(8{��}	]������ۜ�!��w�]�-cFO���V�ed"�����[e�j�]-�8���d�	
��	)i%J�u%b����I��xil�� a��C��oa�DR3o�ۘV[�덲�k��`�@!#-�	D�Z�J$V�i��%��d�&�[������G��c���2,XM�񅟶~X$�o|�X�H�@�Q0-&�r�U�� R�B����Jc+�*)u���y�`S[�==G�Y��bm�V�|��Ҋ?�S[k�	�8�������`��+��`�������O~�
pZ�[�'��p                            ���">'5N��K���7�W�>�KAD0�r��y� �R�,yh㘯!�3=֝j��|B-��H..࿪�d�p��]�7!�K���mے�ğ%�2-!�AR�+���7�G�m`���(�&�%�k�~��5!z���y=���+�sK|����ngġ��y�w�2e'S^�}�>J EWԂW�/����u�S+���9�H}ާ�Z3���8a���,g�/^��mTdL�t�L3�^�2)���"��K�	�šd����3�OuI%2�07f��1i��y�8)�lwR�KAT=Ӭoz���<bҪ��ұ8X\j(����&��ך��w�����94�/��w�V3z{�jTz �I�MGV���/��<�l�e�O?nrȟP������6�)E��̷�Z>s^Ѣ(�1%��9���8t�W�U]��hmc�Vn�w?�X3�%��?j�ė��L���dӠ��>���\�ى�9+����������n%������S���Vų�ô�ϑ-�=���y�]�#�ٹmܓ0�����.(�D��fN,�1�֔�9�g���fn,��5b-�{MXdn��W��_�(�)��r8�|��QMJ3�.7���X�<%6�wKZ��TD^���R�s��[���W�Sk�f��z|�p�u�i>�Q�T9�����7�Z���+�+�/[����U�"�4~�oS��1fUft�0f�@�G�ԫ�Rs����Feə��B�er�!_$1�;L�L�x�4A䫧�U��E�oSDg��L�E�Z�T;e�)q+�@�ՠ�s��d=�-g�[bI49�7)84L�r�ڡ\�v�w=��D.�'?�\t��F���"#��T�+���p�(�*L��'Y���p�N�������;[��v�9D0��b<��o�n�y9<��\&�i'��v;�N�3+�E��p�يФ>�I7N���I�p��]�|��������T�9ГeQ[��`���b}Ek�i'S��,�Fo�&n�_�|o�R�Cb�L�^��iqOT�X�J�Z�J�]�%j<�:u��Ƃ���K�k	��qړ��Qgg���u����o�0;�P�M�^"�𧅠�(�XU�nɬ?���������KV__�vcx�Ѕ�K��?�y�$�^v'K��νsJֿ���_��Ͽ{��q�p_X����$�����>^D��Fź�����%f��hPE�7:�y%��2-��o������rr���[��w�� <�6���+EV���;�e� �:"�'D1�>�^� )1'��)�ϡr�[��%\�5ڎ&"�|u5�7zG7��(���E�X݂Dx:�2��d]�ɨ����I��U1�����]�O�r���5B��5����b���5��L�\���Z���i��7Hn&H��4&X8����5�ǲ�`˫�L����/�G=�BY��c����B8vO2�71��)�����                            �"!<7�Rn���V�汸����S�����hUIDH�����a1aA^m�7��M0���z\����(��I>�t��<X�H:���ebKĊUĺ��~W���N�ё��KK�(�z,sX����һ;��]?��x�2�vU����?u���>��n'��Р+�<�ļϬ#�1|�^N��|��G���L{i �O@X�Z���9F�=����VĤnez����߹�����g�������4���{��O 4�8�KJ3��r�xd��ңO�湊���TC���;�=�RQG{:�jDY�#�/s�ݸ8V;Aa���/���x�X����\6��`���A����������a�
y/���1����G��C����J?� $�����-62�@��1�5��pNb��,�ϣ�K˲4�f{�!�]/	fϿuZ�QnB6ld��D���5��d<WT��^�k��r��b=c��Y��6�_�w$&&�P�}o)`�ͪ����K���do������+I�*��Mt��V0��k�OCGOChk� ����e�AO���W�Cʩ�ڡ�2��6�4��O4[ݕ*�_=�W"F��u��)�����*���]dp��L��bx�^���a[�2r�^�8�Tr�n ���ݻ�C8a�F���A֞(���ŸV��/ݬH��7���J�ۃ����n3A���Y�ه��4t�e�}+����w�,�`��|ƿ�G���8\���<�H��/�|3Y���QV���^�e?�T�Glԩ;�UG,(R�A�ѱB=����|��ߧ/�Z��K:�-�\��]�}���b�Hj��ű�i�T#Z�&��y������Y1�rgsb���^̝L��k�+TҏxgKk�+W�<�����-�8�'V�N�i�YJ�g2sJ���V(�+��fAN�FD~cb��r���M�c��n>�����b#����W��\cum'�W�x��	��z���vZ⮼}�AV��8E~=��t~ഥV�kh�o2V�B)vN�?��b��:
;`�����:�}�7��E�ܦ�����@�xp�mekZ����-��*�>Uӆ���[�"�Qo"4(j�'*��д@�:]�B�!��N�Mm�{Z[.�.D壺<t��6���d�������$xo��iE�d�Ĵ1O��'����"�pkR��mZx�fn�*m}��#{1b�B�:�e�;��cwoAk��(����2Ǥ��V��CJy+�r�"O_�_�ZLƨf*�8���ۮg[LY�z(�eS�)(h��k�����q��A�[9U�Pl���2گѠ He���b0ŷ�u����U�_�,�.�R�L4]M�b�����e~u]������D�?i����O�cz�V�g��ϊ�J�D��D�/�$�|�H5����Zɉj�Hp;:n�cK����&5�s������}�:��E��"�=�\Q�=                            ��i��1��Y�y�b�O��Fyۦ]Pi�����<,��%r�aLu}��
��Tљ��7�\.l�K��1F��r6qe�XZ��c]T�]���a�i��NVR�=G>ݬv2�5�\Y�e�-��|���;�������d^�k�G��1D���mu���qX�죄���Z�.cf��}�nP��6�|CɌ�2�;�h4�M	V@ ���OY��Z��4���vhY=Q<���U��)�t����'ՙN��짛3��V%V��]6�C2��u{;�?{��CA~�=� ����E(	H�c���ܻ������P<$8�E2��3��-�竸�*C\]�ؔx�����Q��/zS�M�5�37j=��S��o���^�)��͚t����S��c���.�#y!h��Q1���5G�q��:ݼX�9����3΂������4$r:�>��x%�O��zMҊ\?�),�&�[(z�:GI&�޳Nf����G��WW;�38��Z�h]�|w��FL/�aB�M��N�z���N�d�V��q	��DV'�xc�\��P�ve�R6���n�w�5R��!�,��x�t�}�T��$}P%E͉]Bz�J9"�%b��
�ů��h����#+���!�^��'����>��M�Λ�$Ci$J��S7��@Pĺi�|�/|��h�����])����Lf,G�]�qw����e�f8���"�(0���0zhY0�bӳd�3Yq��Bo�}a}Qi ��.9^9�8i��E���r�6�D��g�&&��77VYuxu���*ɑ��,���h�5��Y�	���q�ɖ<ku�����2���#.�ո=�[|c�V"���k�X?ĺ@i,�w�b�a�ZH6�/=!R��T٨������0�+�D���U:���2�J��?|z�	ܡk{�q ¡\�~b4}<_5tm�8�d��ٞ�?��&pH��X�|��{ĉ�ѻ�Y,����B�j5]���N㈦�$���!���[JSO�O�ñ-�o���P!6B�D�vus�&^]P�?��A����"��m�х/�'���x�����Զ����ܝ(�v�_7_[`�|�4�x��P�����I2�t��^?��+�&��/y��1:�Q׽��!뫰�D� d�%)Q3w4!�8��sE=�w0�'��d�T�4��lNJ|�uYQ���qLё��
;��Awq�(�e�0d��!�q���.���|1ڛ�V킹�v���w���i�A��-�nS�u%�ߊ
ɶ��_`�n�Y���nk�~7/�}#��M�B���VoE����q��+��k�-�@�����e3�f�J��.ugp�Q�{�V�h�3��w9�(p=���C��Д|�*�~Z[[qH���6�[Y��V����)��
^���Ln�B���'��_!�|J7d�� /�m�Nqh��a��\�}�s����                            �o`~��/HQl��_v��&.�H�8��t�Z]���(W&�%�⥓,�$�(�bOH�8����&����1F�x��ρׇ	�B���9�C:��U����e4	Q��4��.g7(�o��%�5vn��������E�S+���=����G�:������P1�3��M�q���Js�M#���;'�Y9$g_�W�ۜ�@�%������Y��1�h�b�U|F�~��(D�Ґ�Fa��D�t���]�|4X5�~���NDIx�*P�#��F�^�����~���3O��E�����h�7�����T>C<44>_�@�Z��E��Z���+3��{Qgo��&��p2��lشi��+7c%�f��WU=�=�z�.ۅ:�\�hr4
.&�h� y�d�?�.�2�u�#å|�${��P�T�p�^�������V6|��)�\@�6Oi�m��+-�PЅ}�7�L^F�_����a8�ay٣=�4�>E{bUIf�y��*�H�5ЏP��H��AMH�[Ot��@��N���Z��dr��[�H���6}��{>�2)e�W�;K*N��.�Y�'+���b�	%ߜ��T�ق��z���E*ԏ|*���� ʏ�Y��5C�IJZ�<Ct���֭:~�j5�q�oc�ٷ8Z���v�Y�[���Y~v�/	)K:)�#������-B@y�$V=�J����$g=�AW=$R��"y���8����YhF��5��?�����i��xӖ���)����w���]��,X4�<�M�H4���(�6[��i��V���jvD0��Y؉��a#�+];��K0﷜���_�E_�èJ���MkP�(B��/�7��˩��P�I~u���1Ρ7��)�ۯH�$r³W��쓖�	���A��:ʣ!�!���C}p�� ����\�']+��^��wo�(���r-m�X0�Zc�_��+eχ�h7�q�����o��
����Aˮt�&��r�}�s
G���@�=�T���WZ.ƿ�.�� A����Y�Q+葒 �s�Mz�`S]�q�/���|y�UdBw����;N������91�A+��p8�w��Mpx����C�0U�³DF_����*pøh7�<Q�`��h�	��6�H�[j�q̿XI	GMl@�X���LaDU��N8+&]���;pZ՝�,���V���x�MPo�3��y,��L
����]�3hG*R+�<w'+A�~���,Zot\���8�"��f�#O���Z�nx
�������1<����=� J+���Q2['G�<���ܦD���R_피o���Y��]F��WH4/�Q��5����.��#���B@���_�1VAh�-w���X9$���0U�%WxMjV(j�������3���2��K�wɎzP� ���� �_;fjj��׆�                            ��PT=�M)0����&�'H�����3�MLq�
�]L�#e=�#�t�Q�s߱SC�U�tT���dV�V���!�iخ���&�o��M�Á &�׶��,`���e���a�U=�4�Wj�C~��Ӵo���VOoN�_#T�!�N�V�Iq��ms�39J���@���p�P��	�B9zz�f����j����N���I'�GZZ��Ӓ#=g d�)3�x�$����k>�����̓p6�5άG����J���Z� KK�9����4G��@�5�J
ea��"�
�����Y����ח�ҡ�$�T^��t�֯�֗V]��ȿ�^uho����Ɖx�-P�;�4�0^%�[o�E6#���y�>~wP�a��p�2�a/��jb�Q�C��͠�
d�%1ڮ��Y�>������������8���H-]� ��7h[�ε����ʤl7��Cѣ�G�weI��;�<P�,śb������V�<�7��/!t���o�����f����A�<{��˝���v���&���f#��z���m��C����#=�]�#Р ���ܻ�uo�s\Pf-�g�`��acX��q-�b��B':�|.�;�ތ|�;o')
n�Y��Du����jTvu�G�l+8&�*�M$ӹ �`>�]�
��q�86�>�m{�\������W�
F�R�8O���z�M��o�xl+d����q�2ߞR!�ҋsUp�I&��9:�������4��=�h��/�ס���W�W%&���b���ǿ�/�4s�\6��V�g���.#r��L�K����7@�&f��w�G�Ǹ�U�؁؏Z�����'TD�x�5��|�^�f5�Or�#����_&������p�
��$Gl\��|��-���M�B5��?'L�Do@�z�ߟ��K뚇�ڄ���)�qg:�l����E����'���d��T"�i����S��n0~4�_�0ͭ�G�����������>~k`mN��+�f��R=�4�}.����L�٬�����-�;������Z�g.@2����z�3kJ_�;�e2�y��>MO
,���$�����LI��ӊ�����WEއ����d�9��GFt2�±�{V֍�n�#�g�B����;���dj����5˜s�%w�HӅ�����4jѸ�jÞ�V�#�5R���(R�b8�D�	��q*��ht�k�s�����\�C"i��u��`�6��<���H^'DaF-)���[�8��(�w�f�9�<��Օ�������'u��.S�I�Y�Ҝ�3�(��-���^"����|u3�y�������DDpӰ���$|���F�ï{�-(
a�_"[ΝSɐ�":^0�hr��h�p�N't��6��$��Ņ��]3����x��鵶^�ת���K'a&GDP�	� ��(D���EAD�E@��cPPQDApP&�T{w�ޭF�ɩ	<<O�y�x9�T}�~w����WN�=��U6�;F�?�n��P���l<���a�:>���O����۫g8� � � � � � � � ��`����O��Ăѧή��v���}%ɪ���g-��jxzO��ȁ̠�W��)q���Ҝ>ٷ��59>�y�	q�rY}p]a�_�aY�%��Cgv��|F��3��<w���,5���ŭ����=�ә�ڽ��eݥ��������k#;�5����̓GF6r�]ml��`�~=N�~��99�c��|��ԪۧuG�У����m�Вw_y����g����oo�Դ����t�&��j��Vv>��i�g_?��zWu���o�+�^�ܤ)�̸��zg��g���7���������9��0����?5s{z��Y���Q��W����Z�[���W?���1���1\.�x�W�f�L{�Y>[��m#z��J�iEr�{�������98e��S{�^���|������¬�_o)X�����k���0���گ�����N��<���{�:�/��ƍOT�9��|gݣ�{=Z��=vr>���i=K�l���
ۻN���t�/�N���-��}o���~d���o����0�l�y���\bѝ#'v��`���MS��-���J_;��e��;,JZ�N���]���e^۩��߷��*�Γ>�a˸)��>�o}�����?|����KM�xJ��M�3�-��V����y�Oyj�'0��c���`�,y����g��}�x�#���7G=�g�q�v~��͛S�����-����2��>?.za�ʍ=w-.�>�����ˇ���-|o��es�v}�����N������-�%ODGƄ/��*��@�=��S���lW^=��X����Z��"�s�g�{��a�۷����gS��/�d�{�ǀ��g۴nCԏ�qN��`���C]�n��ӭ����Aϯ0��$Z�}���;D�s�kx"qG�����7W�B����1S�,�0�1�����w:_Z5*���RC���.ص�𮯨��G�-�yσ=��qz���J��f�����xvS�����jA�vo�y�|Nť��,x�fU��k�}[ξ:y嬧}3/�����������U��ǧ�^v��O�~��{?�����ܙ�Yy��ų��m���ͳ;�Z�U����/�X�ȼ�';�\}Ӝc����������ޞދ��+�MKv�p�������T���*��k�Τ���Y̠;�h��ԱmZz���a��U;O����.k.;�z̾�V}7O��?�t��mz̨z2���MO%?o}�����o�b������1��G=��Z�g����zl��_�)���cgw��0C4���?VV��skꧻz�;����v�ƶ�N�x������\蓊ۖ�;+]+\����?|�c4Ê6��/-��:��9�Z-�Y�׽W�T1�mɆ=:��p��\��c6Tzs�����_q{ߜ=g�^�Z�J��.;�~�hI�%MB�F>���!/�r�ot5�'�iO����қ֬�h��7]���Z�9q����!!����>������O����'+�/�dUδ�C^�K��o9��Υ������xyl']�M�5~ɻ��٩�ڳ�ք�Y��ג�=�u}���i]�]�Cbr��ИN�^X��q��+]߭��Ҩ��� � � � � � � � ��}<�o*����O��
�x����
Y�y��4�w�F�y���(�o���Kb��xv�<_p��tya�U�/�[ų��E[i�h)- [�H��
di�wB,+�"Jr�L�A�@X����<�a@h�g�r��_ki���g(���e���4&�:�"���<�O�!�1BK��W��9[�/��O�DP#��K�<�W~�xL��f��b!=�4���}<���E��*Q ��%BH[	�KsE{I8 g����DA8@�C-��� �o����8N��|D��G�0nB�x�HX.��4P?������l�Z��Eb�P$R�^/����sr�~./!��T��B�K:]2!�D����\S�Ǜ��sD~�O������<!��	xS<�]v�p;�i���C��)�r�(�%�A:�m���[Qޔ���(��I�-��rza����~4�"H��`�xN�[�Iw�$])�r�ޝ[ک<!/��$�`��.�]�쮴7��!M�9ů��Z(�G�';�LM��nR��XX�ꄵ��N�0�_�b�Y��iƛ$=�$��)?��|��yY�ӑ��g�)Q�>�����I;(?��I'�$I�Y.�Kɝv8X��M�;y���I+gD��z����p�.8W�[�'3�uS���@�3g��%I��3�f|�~;�I&�D�$�)�ko��Biz�p�/��i�NS.Ag�'j��!���+���&��N���#IV��Urz2OҮ�u����;���v&��o�s��^9j�����qsp�y;�+�$���r��#��
��g=)�ad?�W ��C\��E|g>O*
�#����!��/���R9"�@�>x5�^��q���T w?r��怜�������_�RO\� ���r��6��DI�/�!�tp���l�v(�ܿBe��f�%N�0�"�"����!3g�
f��7����8�./ɲ"�5`�L�K��R%90s`���ʋ�����|U暦$Ɠe���P+e����./�����,O ��������d�Q�/�g8� � � � � � � � �������nRR����n8����)G��#�glѐ��ݶ(�vF�3꧉H�с#~�:{4�6�&)��5"��G7���{���ˑ�)@�S����њ��у�!xrtZ�ӗ�7%z�s�s�gI���&�Ά��]�Q��0M���ȑ���C
{i=ԧXJ	@� �ԯ\�Y�K��1̐���΅i�Y�za���<'x��H�9ǻ�R�q��i��?-rL�'�R�EjDE�! k�"4�%mu~���o�H��&qfk�Wo�s��cH)�r��]����4OS�C7�1�8χ({��ʒ<P�f��F�3fI�Ɯ`u�:��(9�D���Ě,����3g��`��a�2O�g〳q$���	~F� ������1K�͞ �ƄVc�4�Y��]rAN�&+�زZ�^�@��"Ĭ�'t��tG#��K(�5��FcLZ��P��36 ���ڵJ��Q�r�����	�E��A�R<	"S����� k��+�;!������M���^#[%�>�Vcv�jLIc�$3E��)R�9��e�Z�C'���f[f��`��5�Nj	�>��*u�2�C�J�z9�ϐ�=P�A"���OG�LW��3}*ue��ʹh2�b����E_8O��P�!,Wz��>�������Y�Vg��\KV�V���h���r�����F����JN"mRjL�}�/�OVb+濾g
9�ԩ���Jn��X�� ƕ��bH�聄�\:�F�;�o�3��RvSi�K<�h9m��f�h�v)8�`N�:�d�:�p�6�Ig�%�
ߙ՜p�M.�E
��f��̲$<Nk���;�s/i����L�%��Ox-ֺ e�<N{�	9����]�Yp��������)��0?��Mpgx��)Y��CN�C�	3�z�uA��P�`�0#`&�z�m�(� �C/uA���H��E��4��	�Fxj2�,��`v]�rFe��J
B/~�2g�F��0�H�S����F�.g��8���sP��*�()�:#C�ˢ�!"~J=�AAAAAAAA����������^�k�-Z�߼��jkI���]���M�VKs�z�U�>j��:�Z�k�BKk�����O��%Q����JԺ�����7"���\ߜ��ד�\��*����7BK�~��/A]���z�#� � � � � � � � ���OӒ��壎y�}
�=W��uדk��ג�Zߒ\E��Qh���E�k��Q�Z�{���k�]Kߒ��6�S～����Z��7�{�j�z�\��]]���DZ�m���Z�RNu��eQP��=΍��5DA��Qi���Ԩ�]K�'Zگ��� � � � � �����i�TREE  ����������������O                               �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         C             ��             CO\�OCHK    HO           +        _Netcdf4Dimid                ��8� h   7����OHDR�$    �             �                 ��	     S          +         �                   Q�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       ����OHDR     �      �          ?      @ 4 4�     +         �                   Va
     �            ������������������������A         _Netcdf4Coordinates                               ]'
     R             �:F  �M��OHDR�$                                    7�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       �TL      x^��1    �Om
?�                                                        �g�  TREE  ����������������d                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt���}/e��,E�)E�� �""E31��a2�L)�)�4M)ƈ��(ED�1R��`�Df)KY��,��҈��Le#�D�Ĉ��3���}�v�|w����~���s�������\����\�s���}��jҊٮ�d�s�S3?}�Gn����׮�N���^,��;Է��?|��2[))}��)�٧��Og�6*�oB'�9~�5�$T�bAC��'y�!+<�N����~R��_�q��Eo�R��U�[��xV��	�f���T��?3dM����n6�����O����?�x8�u~��/㡝?����[ַ?>z�0��X��~�p�`�{~l��1�'�m��x��ɼ����(p�;_�y tj��[~+�Jw�������p����o;>.tǿ���ɯ����|�qF���o���'Km��y\qS���L�����O��y�t���֤v���gOa���8BJ���.pN�Ǽ|� �l�I�c����G�{K��}�������^���|�}`��˞{y�?��dq�=�n��%��W�>5vq��[ַ,�����s��C��_���n��C�-W.�'���ë���z�X�����S����I��^��͉2�>����p>���'�4��z>�ɕ���F��I֭���x���}�8l���%�鹗�����bx�ŉ[p(��=�|���?=rk�ea�~Qr"��=���g�G85����u���C�n�'}��E��k}��_�`_��2mxE��m�V儗U�ܺ�y7���싘op'���cƯ�Ъ/n\J�(�+�Ap��O�o��:���3/���'5@W^u⇂3�������0t#N_��a�ܰ��\j�.} ~�#wb~�9�|��We>�bp�zrG�||��Ka'?y�d���}ʐ�ЩV�גÊ;���O=sK���;\�����W/:��i�#�&n&���^��z�r�G��z���C�s���!�_��ұ��#B1!8�����3�.̷��oBX��a��v�r��m��Ο�P-X���?��^F�쪲�`��Uq��,f�9���Ӳs��&��'�dc]��C�,<E~��~�����U/|�����O}�s�~�����2w��������G�x��?��+�Gj��
槓(�;�d��yٓ/oD���E��/�g��/g�������7�?���ؽ��7^�}���O���٫�b}�l<N���;z�G�l
/R����#�-�#X�^�c�[������n>r�7m������������g�%?��[?$�ꀡ�����UF���
?���^x�ӵ�'�r�I���ψ�sǃ�g�+�>�Q{.�o
�	)[�<��I(���^i0�㇣��%������7\6���U��5��t�~S��|�w'���=�:��ا��&jw5�?�����a�6x�̺&�:]SN�N�g�C�z�!>���g�������7RW8���]mg^�~��]��3���R�����:򵯜�
����Ї�g��r��c�p������>����?�x���/�����o����n��tΙ t�hg���z����Nr�;�9�I�����Ҿ�����������ٯ>4��ԏ���۟F��0}��KNTY�O.~��'��3�7����o���'�sG.E�]]����w0�+��� 韥�_9��O޿L����9ћ��ym~���:�����	_t�|�!�����9u��wiG��!�`*��C�?M���f�p�9,�t�=O�gS�9�}��w~|��	��������w�x�Q�9���t��\!�����FQC���I;��#w_��>w�I���sf_��>`��w��ؽh�5W=������g������%�'�@³��|�_?���܎>�
#_�A�2�t���F���^7�}����#�s�?�:r������:��#b���v�kO�[����_����C��OIp�䙑'B7���g���ӑ�^_�B��,^k���xp�+����֗>U������4�[o��_~u�濯<u�%���8:v�7������@�G^"���<��z�^��,��#�^w}��?U@^w�����;�{���nI��ų����S�'��Y+���>思�b������`ct�����
����,�+O�[����SQ�����w^Z8��3�"�R���;�g��?�5~����߁=0aO�_�_\��t�'�a�{i���g/1�g*wͽtÙfT�K�/͹�9{��x\�����.2�ƌ�f�bJ�|�E�2��s��3�և7>:=���e��c�3��Yƛ|^~q��`<��W�I�OC����8�'d��/o>|�ǎ]A�-^_B	݅����z&a��L�!���H�S�W9n<�κY����i��y����l��go��[�Bm�{�mO]�q~��n�\v��FQ}���X�;�=�y��܏��~��ɱ���<1"�(~�*>�{��+^[ۗ~z�E}�R�������ܽ��c�;d���7_�-�|���F(�2N=1p�%\�3�}�����/`pr���f�Q�o B�����^��#[�����s�����B����'X�'���5�ȕ�5�z��Q�=ߣ?R�����sR�_9x����g��#����70�߹x���W1ү�z��5��T�t�����O�	]{�1��z���{�*׾@���ɑ����j���J�y��1�A�np�̲���U�'�-�����T�X�
+�����1�������s/���1o
^q�	�~���G����?@��Y��}��Z����o߽��{7]>#���u7���������?~��/��9�?�@<�&�̵f�gO�*�[^z�>��cQ���;����͇ӟ>�ӆ����#~�H��������]y��A�;�?{������O=���+��}�����q�{BS}��K��j���_�h���U|p.�9"���%���C����М���+{�7���{{�s/Y��1�e��a�M���B1q�*��P4�޺T��]���֫W�:�C���]����%�I2S?�:v��зO̅���;z�����>�Q�M���j�E��� �m̑d������'_%?�`G���'_�:c{��	_G&kҷ;��Q���Z�9�a��ʡ�kH��+_?>�0~�l���k~�kl��P��Y_���`�z�Ϝ:~�p� \i������#� ��b ������.d�J/��$&�~���r����3�� <�v^�����/���K�g����ܿ��x�P8�w{|@�{�{�0��������Gpxq�߂��#�+7�U��=s��n{��{/-@"���~r�
z��*�~�d끵�Ǯ�7.�����p�/��ɕ�1G,�1T���͉���i���ϭ?�y�|)���&d���������ϝ��9��_~����/<|���Koj�#�?}#�[����U�O� �.�-�s�c#J��H��k�6�)���?� t�+��`�_��h�~�A�3o�V�(���8�{˫��Ϩ�Uv�k76qמ���տ}������u�M_{q�Q���[}����v�ށ�/@�x��W�<uͭS�b}���;si��d����K����D峏�ֻ'n��������"��$�\}\��i�+���N���&��~�| 	��Vp���"�Q8���_C��F�=7���wA~`�[1���@�=�s��"������ ;p�Κ ��ধ.?=����? �|����.d/����֭�k@c�x�p����1�~�nx�
~��/���G��Dp��Ｎ<��;�=�(�����% :� ���,�7��(��M�<����w%h폀+kq 1Z��s��32�=�ڎNH���}`��2���� .�<���` S�Kz^���0-x tpTiw�����g�O�U��>F�@u�~�c�2�a�d#�r��\�:�f� p3��ۗ��[AeuL�F7߿��������X���O�'i�N��y�5�ݗ�w�V
�����g%��џ�-Ѽ�4��'���55fv����7��F�w�%�z*t8�� 	/������p�x�y�۷�M�ʝ�����i�܏6�W׷	�9J��>qx�v3���m������_�| �;��X�槞;mӊ�o�^}���[ĥ���y��[���CO_ߧ~�:��[oZ�������D	����꾍�2�(�����x����S8C�bx��և����/R�(�a{ ����}��A54(Ґb<<<�AET�lǭޅ�|ڄ.�֠�l�8�r73�e��HEB]�㰛��Nu"�=��q���3i�y�R\�rϫnU�F�"���@�4v�MV�I��u����x%G1K��%���'m�r���l�4���|��w�Pt�B��\��NN�Vz����t��2����� �i����Qӥ��u�M�D���h�0���������uuG��21֐KQ���E��dqWeGs2B/����@����-1��"�����2A>�l��#N��[Gt�S3ዮY����09�����C;�F�Žn3��KDä�ͤm��y�F�w12��È����E������Fy��ëD&���{5#P��kx�����[^�ZC,�j�+2�
�~� ws����:]$m�#PXu�\Jw.�xJњE�St
�p�G�軎�Pk"ͥ�m��*cf����$*�"��eeXL��$�e�E.V���K�h�G �V�"e��6��D� n�md��0�x�W֥M�N�w���`X7*1p��wu)��T�¤P��\.�,R�H^,'�^[J��v��:? ��0��_��D�&,2�l�ӂ�y��m�Q���E�L�ŝ[Y�^t¸3�[�����,�"-�-��Q:�uHg�ȵ�f�V��������^�ݖ0-x��@KW�e/�@I��^��L��,������V�˰Y3�r��={�	]���W�1Զ�^�0T��"J��Y�#�ƈ0����8��Ĕq�ᙍMQÛ(j�l��5?)��c���&�rnC\��ִ�&����ٍ=~�' �u��fqу���=����q:r��X�k�u�N����s���}vU�!`s��5�i����/J�2ۨ�j��fT�R�G�19�8��X�cD"/����x�>�玌E*��n:۪�ǝ�9!�v���j8�mqs}N����
L>�W��9������P?�����B����pM*a(��X7�8�S�S@����F��T��NN|n��&H�.�����z`c�n�ؕ�#��.Gi�F�yJ%_b�v�S�Oy���p{Z]��K�����Kwa�uI=<�E�pI�Q���/�g�-���������9������ݵz��4���f����B

eS��s�DvV�С�T�~�t���s���ʸ��43Ū6��W/��a���%���K��f�o�"�-��aR#r�������oszb�ų�
�,�������؛�or�b��hq:�zrò�K1����;V��	���C{���$��;W�L4޶20����Eur�_f�bƕ{s�k�Y&K!1��M�;��J6��~zj$�Q�\_��9E��XݎW���G�$irV����hX���s6ȩ�����o����Z��M�Roi�������E"f{�B$�K�J2a�����yт*�P��h�f���y���.��/�	��D>g�x!{��.y#�ɔ�>]X�\�WW"K*et\�{�یm�
����ԕ}y~slB�Q���=����i8>_����F#�K��9�Z���c��F۰_�߫&8͟Р$߃���vр~e��6���,�0��	]�Ŭ����i�nl�PXk�Jߪ�[�d����r���~ˊdWF��!,�"�_�8����$yeҥ�g���L.2�6��n�*XU�ͽ�e�W�5��\��R�[F~EB2L��8�֦s;U�sF,�0n�l.��)-S4^_ث�̢����$�򹋴ᥲd#��*Bfq�nF1�~#|��?
�9��nה��]}��!��xb�����83vN4��ee��Y���Po:�+Y��MoF��f���t���߭�Jce���J��y35�4P��X�9��4f��)t$ҿ �H��h��;�H�(V�7�	5��͹W�2��j"[p��/���c�E[u��8"B;z��5D�ԬD-���jx$�i����J�-��,k����0��E��M	�7&;�Yb;�J!���q�9>��%8ul����r){(�6/X'��+��kh�e(��j�m�X0Z/Lcu��o�m���mSwX��BrQ2 �,k
	�Q�B|�V��� �	v��pcy�Q�h;g�̈��.D���13�h��|Cbwo�-�P�z�4&jK0I?�p�Z�k^�����X�O�-��HS��c[H�C�0'KS��*T?�.��l��ASv�������hmR��K3�Hzޚ��ǩ]�Q��%d�u6��#�\!����:�$��f0�i�w���=�.O_�
��C,6@��L�I��[�E08<� l[EcV��l����`��z�����o8̿�3�{$kJ��k�l�4���r�yU%�70�~w�%/n�-�熟���$��0�w��S;�2_�ӅgP���\�&~�ҿ�o�x��b�|X���wfRgpo��Ec�0J�_�g[���V35�
p+���~+Kܡ���"G�YgTG9T�f}Ϟ�j�f�|?��<?���1�H#�n�'��}=_Y�o�:uZ�6s�G�E�k��^�ĞX*o���~[l��^�7�foJ��c��V=����@��'MK ����!w��ɈA��������} _zD�%��[���@_��5X�z����`M�
 ��?# � 	 ( �"�mY�2$���#
B�y�_8�_ `z��_�o$�6��P�z�j0޸�պ 	��X�A�2=й��{@����_�_�?�|D��a����*�_��f�WK����d������]�u��:��޻Z�hK+b�$��%�ަ���y�žf������R��I}m���O.!��vx{�9.U;k�;�2�(�x(�-����)�sہUH+���騳6/�	��(iF�v0��"n����f\��
qBh�/�1b+[����^i^Xs)��WF��,ᗵ\�(o���/I�*(Tٰ�]��W���Xy�ֲw��xa�T�K���	ːa*uq��h
��,�ǃ�BA�����ì��6`Qɀ?��,��٠F� 7&�
Pi
������H��.�E;�=;����btُ��Ց�)@� ]*���p�Κ�4`�`�|�"4+`���ۅ�2F���x�ą"M�I7�V5@3�L���x�?^Lp�4� ���w�ߡ��
PH��������l�����u^E������Aw?X��Fq����27(�����H�u �N��6�5�g_�5y!�?8H(�h��l �� �����,N��G��8��'�p��I���L]����Y�Xq�	�ԅ
��8�f���� ��.$ �x�%��"�mu��%��y���JM���:	@�j�9�e�_9��� �P�k�y�2g�\G��Q:o�I+F�!����1��J�FςsLƤc���\'�*U��9�{cR�⏜u��3��sАc�@�ʊ��C �\��0�H��^�i�L���b�m�O�(����C��עm���X�����T0���w�(�A-%@t��6��M����E�Y�@�̛r�)(v-�7�^ ��ըxX�nƎ��B�bW��aۑ&Dt0�@��I�L�Z��2�Үf%�u)��D<A���Z�nf��(���n�Q�ۘ�Թ�*w���
h�~}bZ��4	5/�L��t(\��E=��e0Z��Ye+"W�s0���=�T9�'7)�j2ʙ'BH���"c�7�(L;~1oS���w\Cs����<���ZHX�U�+v$!��)ƮB;�"B����ai�0a!��Hd
&P�N�4��D���X�ꈬm� �0b9�P��J����Ҽ��\�	�4^K՞��`b'���j$�b�a\h3܈�"��tW���V�qlF�P�s�1�۳'�f������s���-�74�f��&,��E��y]o�JE�N���;U{���( U�rf�3�u���^����U�~�b,���B'�1�j�:Q���ѕXt���$:��2R;�p�u8c�q:l�\E��[:�W�l��h��]�fc��� �54.3ܱ�zrM���ǭ�Pp�����7&W�84>�Fi�_rR��
�rk H��}�\`-��ޤl�z�\z)_�"6-��ⴷ9�ހ(�
d��1ؒ��1�o�z[}�UIl�߉��	���hIZU��B`$FX�3�ͼ���kJ�M�&����r+�˭MO:-��۳;vڊY׮��|Bn��#['5.��r2�'C�X��8�G�9���{7�c��$��^��6��cM�,c��4=_�P�l�,߆O���f�*7�66�{�5��:<K[w�dOG��$w�%QT!��{�(���P�\I^�t0��f�67��VS𨊧b:Sdu �u5�V?�">�͗u#�����dK6��|G�i��c�բ.�'$�s#{������ܘ�
�/�	݂9�5t�yo����n��_�N�qф&b�M��H�UV�2��,�X�L�W��V�ef3�e�*ǷB�+̀`2W�|3������m͕+��D{ ��Ơ]R���l���Jfޞ(����JaÊx�*����x�Ǵ�{h�:Pf&��]1ղs�c-���/+��1��y�7r��b��O���hqg�aw:˱�_[�7'�ԩ4��)�8��|��Z�����W>�o6�R������6�/���'�Y����zX@�U҉�|�?J5 \��e�����"b{���0+�5�W�	�$'o��	H��rS��"r��Ħ�]�-޾��]ts:�{wp����t$O����l��LVIՌ1D�J��,�*9��b�/�L	��U�<���sfp4r�م�/�n�N�Ɯ�6�E�8;e� oc4�^,"E�F��`��ײ���:���r��hc�HrI{�J�6U5UZ˾}v]n���e�>܋̭�q��,u�Rqθ蟵� O��o_D4.[IE[� w�{��"�=<���pa������Q���St������� iqP��{���_p�X�=����ӨT�p�iP�6�Q�V5��E����.d���Uنyi�q�BI8w*�\�m$��۵�)�sK^bg��`��{N�G��1W4�����1	D?-4j���>����Y�D��})����"LX[[�����~8f?�6�I�j��aIvGC��y˶lC^��W.�D����B6Gg�]�����H��4V:;AM���ܱlqmW+��@.�͚��J���Z͝�'��Q`)��O]��)#�c��tg@��rr�nS��#Jϧ��(�e)+�T�;&�w!-��z��6�w
S�<��ס�D��.��
⪁1ŨS�MJ��r�cR�V��G�G���+�[S���y?XŚg��*%�`	��Gt��xɀX������
�O��֐�Q˔�0b���Q���1�l�c��H{!��?��"^�
�����
�[�j��?�[�ym���X	�L��}�z����
�.6�%������L��mM݆}�ꢳ�<���J�tx!B�,o�wH�!��r���~G'�Q�h[ܬi�;o��]�I�� ^6Vf���檌�Y��(����̽Иc~�L�F���N�9�Y�v�(� u�\EhG<�Ҍp ��<◣�M-mA��v`d5v4o]�_غ`��ᠧ�E�"��D%o6�Tx&&�S�IN<�8(�mf�R%�q|rH�ڛ�Xv����}v)t�p���Yg~�A�I�F���\�ױ4��i�Q�U�	�DyX�����o��Kom$�m��0&us���A�*L?@���ڸ`[V6�H�2w��zs8W�t��b�j���h��b�;NS[��'�Y� ��wtY�N|R^^��AD-I��نc5��6����TÓ�� �/������TL��/�⪡��~DP�X�5�{���j��������ȭ�����"�-b�p�Y_�*�0d@�� �~�6ы;/��Uy2�gR��c�G��̯id��$~��$��RP4mz��BM��[7U%�?�6Lfo|8�r�n�t0��5}d�GK��y��nN�/��v�����d�������<I�kӆ��i�m[G��چ��Rl��T�F=����.��A��!��f�c�_ge�ȡi�Ω��y;��Yb=���Y�_܂���+H���1�`� ��?. � �A �t _OM°U0a�TfP�\�g/�  Z��@��x����=��߫���BW�! D`:'NRHr"�g�A�� �����_�8vF�N�`٘�XP0R���ҴM�4d_��j��<�do��=�0�c��0��b���]��p��c�� ҇�.M�Ώ����� �_��1��Fzuh�P7D7g@�0������Ѭ\/ɸ���`�J]����`��A��qM�����fWS�Yߡ,ǲn	��� �^��v�>.�_��)�|قj�jP�쌇4�.-�y
\���R��b'k�EY�2��L����5���Vuq�h����Ɖ/z�˶�o���<�)~����A�=�
_�L��0��x�k*���`�o��EPN� 9���2�e ��C4X6"Ac��/�i$-�b���pؖ��Rl]�iӫ
�Ftz�
KE@�t�R\z��J�lTd��:���ڟg�[��B�Bт����,�N2��R��x`,!�]#�s{ E$��y�y�����p�a�'�a`~������������Kv^��Z?����" �#A�7�R0i4�\p[[˩�d�
��`Nb��� e\�s?�B����Z����%�,7E�"��1LYa�H�� 0F`��rx�#��h�U�z��a��hM��@U�����^�f
E��F,�f�Dc�2�;�)\�i�g�I�!7����9�I����3b!c��vD�ݤ�A�
�=�~';v(���)ϔ�*.1!��r���8<l��{�{���k����d��MKm���3��6��<���P��m�Ϯђ��Z}jG����8{�ݓ�1��v�J
!Ѩ��&�ޝ%uW}m?�f3��6�q�V��8�S��&�0���Ȭ^�kN��뒪�-�� M��2f_��+�~�yd;��-3Vu�`%��:mdD��N�aQ�k�7h	7��mSF�I���m���)�j��&���<9��Q٤5&{l��N��&�Z�v`�5��s:�?m&��M.�m8���ey0V\��̼!��I�+CBXl#���Xi�L�2���Kz!ձc�yA��r�9����N�=�����ͬ@�^����Y�HIkBTpQl"uљltb<h�K3-�`��̹g�
�/�;T�5�`��1W�6MlX�#��`R��fi|i}F,�f����r���4I��ߚ�]4���hg�������	��H����F���̶�y��X�Ƿ���妮�z��Y�·5�jId6d���R���d�j�MР(�)��T���K�DA�ѥDD��
�
��� ��L`�ę�1�Dkoى��\wX��YS�w�F�[�H�5fi���~u�8 ��%�E�JU�#�x'jʱ��m(�������M4*���R������ʕ�q�54yh��0��Ǝͷ6�����j� !d��#J�
�+���!.�c�iG��T�`A�T��9-c�D��}hHޘ��e�"DH��u�V��7���� Eg��d�� Q�tQ���B��Px�\��LF�z֑�L+�.v~X���D�q�km�Q���6���Wr
i�"�đ+2Ph��4��%D�F��7�"˰uO2X�R,7TgY۰T��5B�e�<�;��i,9׈���Fk����ן
��*#Y�f{;���o�d12��̪��`1Y�)���eNlΌ,�v���[�3�� N�m�Ks9[oX�B:���gR_�8�-�s���l��/vVg��li ',..Hȃ��!�ԔW�H�K�]L�ZX�
�Ud �+Wg�z|kn�-��2���n�L�.!I$���5�U\_
��y��ZD��1��e#9DKm�U#�4�咭�r�)Ja�?�ݴC� Q�G@��ϯ��Q�%��`�����1GR��JhKA�Z��7����Mb��/�_Su}�σIVj�܎F��{��ۂ����m���7�n6D%6�괍C$���ܱ�g]�~�Xؘ����Vuh���0[U���[�#u
V4�a`Fb�=/	����=�Q����B��
Kc3�+\����*%f�"R ��r�.��iKs�!��K�I!�qϲ����t�0.�v:��֊Z��!L�q�E�7���0�QݢY�eY`�b(&&k�ق��˒��V"�$�]�6����	��J�&2Jh��M���I0�C�%�
>�!+�h�uޓ�AR%�h����(��M���00d��sBs#��֗D���+���7��Z^��j�{���N��݂���Ʊ>�<S�\n*q�/�LӖ�5�5|A����&�P��s��c�ڰwv��
��e���ll�m֡hS#9;���U�#��<���R}l��B��"
��d�V�D5p��hn��� ��[�+�ӉsK	�(;��|��l�`�fo��G�겣�k�J��l��)%�|��z6���/��$�!��v�B��3;H�s\WgU+�V�	�y�&&>���aɮ�*ط鲄#j�r��wG����Z+�Nf�3�M��8��o��bF39��هr�ڒO��G�~�(K7b܁��m�-�o�I�Ux�Y_gtڽ�1�r�1���=��vy�r6�i�]qX����X�$f��$��^�#ry2��
�e�b�",m��$h=3�#"�~��U���Zl��[�2�4bobUbߋ��Z�LX@�N�,z���e=v��H\@�0�� '��_'4x�6k�`-��FЭ�#Z��,��XR;�y+n�ǈ���Ź	r6��@�
m�1
�$��E`A�&�6�4
��[%��K�m.u���+\=53�-�-���R��s��&<�A��C�V=袌���x�FM7�p;@_A�:*�h8���YZ�>�%��-'wR��	�=BR;��D��Xn�uSۦ�H$n�ۧJ�4a?��	!�H���<O�L�2�� ��+�qނ(���KȢȎ�9�Y��gEt��9��/\�t��T��ua�]�����i��0�D�%[�����>������A3�X�Ia�F'3�#����P�a�}�O9�(F�����F���!��-W`�8l.@��I�<�ԏ.�7�4a`iJ�p�u/h+����6�m^ni�s9���32��q����N��mKҺ��j�_Bf�2�
��� �p��� uu�љ�g���M����Y\˚P���N���|`��V}��`�j�0@��C���E�E�#� 
y�r��ab���t�P�փ�����U�ȧGL�m��D���z��a�n��X�0�Ә\�7es!�)�S�HI^L�d�LW[�pB���(�?������^�nܨnТ�*g����Y�&qǎ�Q�xv�*�x�K*�c�C"�c��6�������2^��Vp}��ڵ���z�
�d��̬{���~����x �h1�Cg'���W���5Ŵ(2��L�ף�Ċ���+�3�n�6��Nh@���TGiTٶ.�rJ���0��%ؗ�{G�D�_�
��࿒Sb��\iH� .ܸ�3a��� �5�^�m��k^���'Q@I������i v v(近�_�|����]���պ� 1�ɡ@3�s1�.遖�`�/绿��p�K::`7c`'�)�hhn]��, �Nߪ�{f��z�g�Ǘ��/�;��m�٤п���p��@8����7�3��k8�h�����n�s���7懢*����,Q�;B%XY� ��P����?��8;���yȉ�t�����;+uj�����������+0����@Ȉ�ō��Y�룍:�d�tQ�;��^�g�*A���F=�a��q��]=��Ǘa�=O8��G�r��^n����U��UݒL�e��1���Ug��-n"z�4	)]_.ǚ����_�ZKE�Qǀ}KX�0�*A50<�8���M6����B@ޢ�+#;Bnh�A���ro�Nܷ+��Q���N��L���t�`&0-�<_g��� ��)`�|�.YF�<c��.d/�v���^�i`q���X
y}�f�1��� ;�V)0����W \8� Z��8�m��D����m�����8��y����y�[ Z��@2�90�k���@�K��u�nf����E0`T�2�˝�s?�B���6]�@��ih�c Y�K&�6��f��E�763�`��b��b�=�N�� �"��h�"�DK@���4-P��:��M1t�%x6d�'tX�~Jf#�>5��C ��0����2�5,6���$�3�՟�҅�Rs��z�g�������3()��i�U�b�I�yA����i�w��'�֍����q�1�]_!��k}�y ���+�1P����t��#5�N���R!�'�g)��_�ͷ"���!�"q�r`�?�/�l��`ާs�����,m@啢�� �U4v���t _=�3N��{��Ms�z?������r/Z-��칣c|׬ΚT6jiC����2ф�?�3�@q��H�+�7U:��8��$��I����6ѭ:�l����3e�Q�lvzsOj!l�Q]�ի���jk�5�ͭ��V�w��7�YA��Y�lz�|bǓι��8���-o+�D��W�4l3:�rJ�rS�
���&�@~��V4s��<tl������6�m�eA�=��6U��x�*��f�s~��V�X"�LRꇧ��l#�X@����kV<�X(֜aL5Gn8��9�P���m�I����]��4$��	U��!�nd�'�e(r���|�P[KQ�GM�I�S�@^1��W8R��)��uȚ�A�1�p��|=�.OlZCEm������DCD�ju�&�cU:�й��MӴK���n��V3i~E�M�JZ�\�aU�β]ÛV��#J��qto���s�Jhp�6���)�yz�[j׌V;������6&w�B��\�9;����M8�� ����Jkp�ae��6�[�eWY���1�Rq��|��^��hԷ-�o��")M�[�DM0�p��*�l���I��P����������m�����׀C���_+d%!�L>&�3�3���i|�4!_1$I�ZI�2�J�$I%IJ�$���$I��l�4+IVB�����G��v��8��������8���������u^gf�>f�1���|Q�\�%��7{�����q2ʁ�����|��R��Q~���u��Z@?���(�՗���5�k2�y�֗c|b��rڜ�5vr�����&��	7Q��h0 9�0�l͖�,��)EM~���E���|�O�YGdg������)s����������^FEg6�%�k͎jR��Sz��S�'���U�F�؝2�+��0���I��+����)�!�����˴N�C�}c���欱��
�ڧ����8�D��eA�d��[+>�V�ק_��(9~�֤�|�ؾ����l5���J�����||��h���J���Mu�xCJT���k���D�C�\��V����8���O-�m�a��T�:=��p���L�g#�_o-�>90���`ˇՄ��)G��W8�Ht�{J���p���E�*����1����L'Kr�(�/?�N&T6�;F2hY�i��~�P^���k���d&G�Ժ�J��bB�Y 3*_R�]��P]������j�S6�V�Z�sZ}Z��k&����,�-��/.N���HH�ķ��Jex�aq�P����~���\z��DqQ�(�ڰ�A���3��m\>�� -�LO�J���y�����<˰���������jA����PF9N&3�����P��)H��2j��C��Z���ߐVHn��J��|b�2�h�9�ܢ�������Pٞ�����,܀�_9��9YX[�V+T��2��g��I�N0���G�J�s��3��r�NQa��f����݉|��Z�A2�Z9Tz���S)QX��WmL ;�͍�Ǔ�++���'3��Y�	�AN���)�f��0��<\un}]E�{�G�{ާ�ϙ͜�%���;�ezs�2$���͒o�(ɝ�T����&�ec�Ӱ�~C�?���(
���c?y�s��n���o�1;#���z�^t�	�s�(ܚ�J�nK����͉QQ9ʲW�1�Kq�\���`=�P�^#M�F��v��UT(���זKn�Se8�Ւ�z
S�*7�G�>F�m���-�ϓ�B���Iߜ6˓	�
������K��՛��W�5�R���jv�F�װ�3%�i/��qx�J����}��#)!�uJ�Vv�-��j*��L�^b-EZu��5��e��ؑ�����ß�}oP�f&�V�t�0�'�o��)^F6_�T����A]��$S��S�c�����]�|?C�A���d5��yi�%!v��)���|�L�@�M�Bμ��,a}�2�_&*�/AIbbqī�E�����^(JI^��~�iy��[�<��6��ܔ8+���Ҧo�?,�I<�I�K>����[j"#��R�pl���"��|.C!�o�3 Y���F

Tj�;G�8.��5!!̘����� B�|Thg���_Dvd��u3�7k(9�)�_�k!�*�������-*���XqD|kSuH.̩$*���9*R�k�&�1�=��p��R���[��'�ow���_=R�7�&���,�g{�����DGj���	j�v�J�rlSz���F
.l�C]�aU�)�xS��#ۋ%�s�iJ&�*vUB�r~B�woF�]jN�XɯqĲ�|JgX�t\mb��Hve�RƬ�[� 3��(��`�Ox��Rv�g6������xTӦ�#a�1R����@�$'��1(-3`>(�V���p�"�RA{�IGFvn��7LA�+߅R�S���֌Qy�U@V���z�m��7���T��r���;��F�V�4��$��r�2�j�{��y��]�Q=�a������F^tb̻&2�22K�[�

��R0rVv���K�kV�Ĝ�H�)㌰١2M�e�ْ�R���2�\MQî�R�N��mr�e�.��I�$��^٧�֠�HՈm#����h�L�};��qr��1xa�Yō(�����{2�$��kִ�;�B'�5�Z�Վ��#���J�#K�a{#��
U���ɞ-�2�ژ�m���q-��ў�A��l)'~��OCIR�]������ԒHF`��a�l��JF�j���b\�OP�t�eAI�����\/�5�çM��U�����0�R��eu�{��Ue:����b�L4u�s�M�4���
<V�����b3�:}�y��Q���JڐmFc�N�X��!��M �ޤo49�V�R�&K��۾��L|�O�������͖���E���o��ф�)L* j�+�%| �6�� @^ �P �4P'�P�
P��>&��"r���� h����lE�A�hw����{�A.yWA 9X �Dq��@y���A�a N3����r��kʀO|R�c�JQmOT�i�J�v�0��a~��w1���xU�a�Z���B�$�R��ijyWX�C!�c������ޔ��B���x�� *.���1�ù�F��2@}D!0�7���$���|N��J�ak���d��33$Em���m�#���	u|Vj9�� �U|Pd8
dS��+Np�c�1.[�K���Ү�G��%rG8L	�5>����]ɪ|�>c�.7���./O��h5.饎㨽�����g�}EL�H��G�R?W�j	i	��q�m���RBn,6��df�xZUK��Ҁes `��ebhQ� u;0RPU�E�u�d#����#���1��ޡ��bUYE�)�-��$�C��x�
��L��YD��T���������zЌ�^���i+��d�"8�"9�\�@v&z5�P6B�|5�T�F�)|;(�U�� >���m����P��|7M(�j̀ӂj�dV��Y&���9���:b��&zZT�HMP$�Auv ����Ft� ��0� y�q:@�94���l�2W�Y
�\$ ~4�I �1��T�X@����j�1&/ �R�5�cr�@��]D��T&�k"��ZQ��Ł���HTIT� ��ʫ�ԎDZt\eI$�tI	�P�s�&N
NqэBА
�i#��1q=:�6��P��m0ڦ�!풫�3�I���昇˩5&��q=�?ywJ�����]�����K�����J��]QV��bY� k�Ƽ�*&�>�����{�G�Ig��h��*o��<Ff�I𳅍#�#*N�% �U���-����-��W��|^��K�?OfI���N�h>(�q�ˬ�6��:mmtq���[C���E�=�i���5?d(N������������.��m��V9��<
�_�x����9?]�e��۔���x�	��1{U��d��x�[�'%����Gl��-[�P�Aך.�����Oc��L�S���;)w3�����=v亴,��)զ����[��3�&�L���m�R��c�n�+YF��Nٰ�̹u�'���{EB�m���޾kt�a��Ņ��m95/�l�*��9`���j�^��!�o�S��n��R��]��x��-{�Bz`�r������?�}�yo�E�U�"�j߭�4���g�Q�}�V�S�>[WQ:C[��K�po��S����k�[�v����m��^�jKi���qs�y��}��{=$cVo{�����7j�f�v�d�ӢS��V�J��I<�O<Y�p�n̎���&'Eg����<��6\�.m�������|�8��r��7W=���Vx�l<8������ۥ����xOb�]y�t�����м˓��M=��,�͏:ϊ)������K\?�?V����>w�;+��w�:�w㭔S]�osW\�5۪9����.[��/?}k���z�_Fo�Ss��}�����?�K��S=�_�r���7�;K7J~v��/�М�������7L��
��;���o��sH�?͖���Nﴽ�nu�T��5�g�	�*�s��m�q������F+�Phv`���g�nIW_���y��n�s�Tۤ�MR�9�q9�>;J$�+J*��zV���e�C������V�[��pB�n7�F��[��+/�诣=o�W�j�d޹�<Y�|k�����ׂ����5�p�Y��o��H�z������5vF<5��ٽ�/�;���V������'˜J��s�+�5��g���g<�=D�{��x����$�l�qOȍSn��ǎ��{�}�ت�z'�	��cW�I�����3�*yɡ�@�m�-Ct��ws�Y��?\�z��ގ[�7�;�o��,g�v?Y��������f��ܥ�{��=}DJ�`s���/��|�|Ǖҋv��W�ft2Lmn$���'�H}e����n����D����X���>r`ݕ@��hb燨o(��������jظ�7��d��(�Z�G�����yg�7q��1������~���#Q�w��d��A�XL�&Si�IL)�Djҍ��*Bv��_>K��$ל��xs�`��+�I�[��̓{��ERf���ׯl�����s��ܧ�y�w�P����B������G�O���}���j���[��h_�WՂӻG��{t����Fn�եL�Ec��'�Wo�QUz���9_u��r�����ᄁa�����޷�����{7]c��>��x����Qe�#-r){i9�֏;���׮-,���`��⺠!v0�;��'����>_K�	y�Y�όz�Γ�N�l{[)ǵ����&�i�o���쿵�_z���-2Z�)z����J�W�/���Oɓ{�R&���?�U�W�P�I�h����˸f���7�?��%;��s�D��}��{��pH��/�ޙW�8PrTд�NAm�X`�J��}��R�S?!�E�0"�>���}�ԓ���܏�?�ϼ^��5`�D|������~ʍ;�n7DWJ���W_��t}�2��ݞ~RX��
�G�]g��W�u�դ���>n����:�n\���G��>��j�9g	��#vS��>?>���ԟԹ�ޮ�-�p#m��W,�x�wPQ������+U��E���O��{bn�xVL�G]�r������j�fxy�|�i١h�s�-g[�Ag�(�<""�*vh��,3,�5�����R[�O�^��]#����2�C�?�Wvw�6�l��m����������ΰ���)i�#�E�3���'^8w\hg�W�4vFY�l�{�݂�䠫Xα+�9�e��ǚ��"��%�Ȃ�M�c�|�Y;���2L�ŷkK{d����	;Oq?l�Ԧ���C����1�/>v$^�!���?_�rOp����C~����uF�{O��hG���$a���(a���߿��dλ���t�BВ�Ҟ}�n�,V��^�P�������v'�E齬%}_'ﻡ�3]e��N�0e�l)�)ٛz��=n�>[z~ٻCWQ�-��[oV���R��Ύ�U�i_�΢���=~Yo���Z�E#�I_��̻�8����O����������m=^x���!wÙ����_|��*,�2�������z�Xr��c���S���Vl<S��q��]��=�+"һ�!nq���w���V�M�?4l�jZ��\�z������|���ʄ]W��ȃ���O���Ku�1+�O���ͻt #�Y^*�#�Q����E��D����f%x�ݧH��5�Y�qݯ>+~�{�l@J{b�������=]��-��:��k�{T����͂�%Z�1�g�΋����f��w%�ܸ�S;6���OpͩQ���l{��p4-k�u��TC}�	�����U�&�Efz6����U�:]eo�(d��Y��'N ��-���|�I��7�e�v�tE�cx�GuywM��&Ǎ�կ9��F�&ϼZp��}��}U`�\��=�k]��|���w�(������!|0�р¾��'��ص6��ë<���?��G�_���dG��>\�0�p�w�J{���{ZQ���Q�!�;>f��t���W�%�^�5kX�6j���_m:��>��;?R������P�sM�[� U��[�?.*���m>ذ2�X�ž[7�B�W�R���u�mV�۟|.�?�����հRtc�n�c7	�j��p���0���=����j�/�=I!F)}��/�.i�x�>֬���h�}x'y}�&W֏�%o�Z�}͔��������C�1��*[��-�c�^E3�v��3~brg���;������sU#P�0�~�Cn�D���fzČWAs�ÿ�Sb��H��(��_�X ��Dpq+ Eq���J�?�7���x;p�W%@��y�K��� {~��r��� V�h���k
/�� �]- �H��&�}���������kU p��z��D��(-�I��`�x����b�ݩ���������=m_WH��g��ny}���IL�����C^F��͍�ޓ蕼tۖ#�̚��p��:~	�\<a��>t�Xtg|s�˖���N�� _w�R��~�1z>� AV�沏﮳v�]>v���k%]��{�SkS��Gߖ�C��5�]Ż`�`'8�T�j~t��npC��w����aWt�	������7�%w�\�>�N�)>�t=KfA1c�\2KZ�bh��W=�3L#�=�]���-k5P�/� �>��_�N���6�����F��s$=�yk��$��Ƕr���Ʉ�6M��lp��$���W;��o@��#�_�vv������K�|��*{F�,���v��1��_�T�Z��G���v2�s�U�M '�_�_�)8)w���Q�^�7� �G �1����q��v��/�p��]:
ݗ����"�e�m�y������~��fL��wg#�ŷ���`񳶿�5��a�~�Բ9��#P�A�L�z���w�s-Xm�¿���Y�x�u,��)�ո<��T�KE�r
@��x�Ȋ?OA>�I���}p��+��w�R�Y��_�9��`��<���<��~	~�ց��w��u�BQ��r�Q:�jv�z
�֯$���7� E�e��u�����v�+�T���v�n�p8�嬷k��(�� ��8rƸ�a�|�3μ��?����[��d�]/,��ᘊ:��~�������>ו9'ң?�پ�`��%��^�~jԦ���{a�QW�,�H��n&5G�;ҵ�r�ѠI��Y��]����|+������m=�t��G��!U�ђ#)'�6���}�*�^�ˣq��}*��1>8�'�+Z:_�U�%��D�@����KI���:D���M�@��u�I$�:�W�!�Ե�45(�M���'���p�W�օ}�\]U-8N�1P�&�t0�D:���J��@��^uD7Q��\U$�*�HW�W�s)�HUA�#�I:44�h��6Q�Z�D���y*��
�ԡ
9�� �t�\Չ�tȏ��@��A���R��d y�1D�Ƒ��$����B�(�.m)䷔�K�s���E|�&C_ti(���B��=�9��{][�KB�� C��" ~C?�xC��
r���Ѻ�^�Ј-�ꧡa�QD�J[�"�[�u��h��!��m:�
]���7/+�>�@�:��<�xᨭm��Ҧ��0x����"���֡���\m�^�@�2�� �>��6@khhM�/�~:���QQH?Y�\��h�҆9�������1���pr�C�5	t���(֏A�Ft��DD����N�8�OEt�?��ZD
Ob����s��@�0P$:��/����6��D����S��p��ox�G���k룵�O8-�I��҄{���C�G�G�{��<�ׁ�!@�x��ChD�%N?�3C��c���PZ�+����~���0��������:�H��!@PКx�Y����҇:���?`�рs��}������ �/�#�C-�����O��Q�� ��9���mO��F�"�HWם:+(�|N�U
ZG|���_Юl��C8#��`.�}�����>�#����,����~2� "{�!���9��H�С-��u�ox�Hd$�*H́g�+>SH�0@�cHdFWo*ot�*��O�0"��(��%Xc�4]}5��� >���`�S�s�󬎌�zA�!���b�.��C�ϥ2R�JWC�<�X��h�zE$A:b�("��jxqMf@���t��@w)]W�L��������K��C<&n�a��ԉ�������u_���e6��<��f�T��e���:��ߏ�f�#��B�W�S�1�T��`�����2��E��P�N�Et*	iO�"Q�u�u�S<����wj�S�����N�FՕ�M�X����>(2����#��}��EE'B!QA{��/��Ѿ�H��鋹|Y#�i^��x����<[G��e!M�$G��fʒ/��-��#cp>	�C�#<��E��2�������f���#�Ⱥi�3�!��w����bA�S>���?��/> ��5�"���983'���o1�j��a6��X��7���y�[�Oˬܝ��\f���9�E�oZf������Ŭ����}.���7}?�|ήC�ì��\f�j�ߩ��m"c3^�a����!���lM����'� V 2 �> fL``c4��ܬ���	�t��m��!M·sIP0�j�Tf�5���A�lW��+���� ������+�����r��~ ���9��z��U�o���?�bY�Z����=�56rmy�N</[�`?G�� �`'�� 7W�'�(hۄ�ck��bۄltw���z���fy�Wq���X1׳(�\�l�u7�܌��x;��|]�� O��s�9ϗm	�zA��-�9V
p�R�U�A\��F3����o[����s2CC��[�n�X.�g ?���d�fj���688�:�nt_)翎E\g%���n���a��ρ!��6���Zlt7S�1���U�ݍ�gC���J�粂ȵ1�c-��n�2p��� ���ۆ<ٺ���dc <-)`��&��j�ut�Vh�u5z��f���݂`oj���x�ZK��-c��3��f�u��`�=�g�x��}p�� .r���� �m��H��qu���x��%�xY���h��Ȁ��<�`�*�� �D�A� �, \s*��] ��)`���)q����BL���L}R�x	Xc�ֱ���5}�}?KF�Z+���X��Z4p�U �J��8`�$)��l$�OX���l��W.n����X>�f��92���Z+��g�cOp�>�f�^L]�v9x��`�� C���k�u��Սk�5�q��a��J� '����	��jJ\c���+�����������Z�q?f�/�6��:���i�|�:k� �ի��X�~Aެ%�,�m�b��u�4h��A��6A�l8n��f��`���5��h�Z$��n
k��� �%�v�����Z3X_�T�X��{Xy���|]C\��}a��wf�|�M��l����Ǖ)�ɢ��"zZ/�\-���0�9�as����/�o/��0�����=q���sP8�s�L��3����1g�������O����G���?���w��_��`� �f���' fwo��g\g��\����Ȇ��������L������H�t�_�|��a���w�%��y���Q�{�̬&��ǟ���r��~Z�?[������# �; �i�TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d����Ѷ7P���V�J� �!H�6w�'x�R�H�� R<�S,x �Jiq+����������]�ez��{�k�<�3���9�3�Sm�p�v��ƃÍ�ٍ��\��n��p��F�η�f�Lލ�wE�n�~��v~֍�	ׯu:}�-ԙ�o��6a'�;�se7�&��ݨӹ%�f�?2}�n�zO���jK�{�3�/n���ݘ���9�_n��K���p�:Gu�k���9��]���ݘ�3aG�mn����x�p�N��jG�[�l[�_­S>&�o����I�U��n�j��;�vc>�Ӳa'�;�{�L�n�ڍ�D��n<.��û19���E��;�u���-ۙ�s!'Nx�j����sn7�/�y���1G�ngT7�4�Ӿ�yX���_�����O��:ow���3aǪ�������p�u����c�����v���/�ے&a{��zBUc?��֍{����ӍG����a������:kvcֻfg�nL~-U�1l�pwN��j��ם%�1�zO�ưw�-�y�����cc�f~l���ݘ��n���7�fwA�7f!���|����1�O�1ܺ^����p�$�k���1[�3��(3M@�j'�[���>�)�'�G��	�R��p�t^��+�۫�P7&���s���o�]��c7�-��'����V��&�h5�����]^�=l�pL��j���Aݘğ�sL7�|����	�ʄ��v}�e;Wu�O�����|���g?w���M6�
��б���_���;܊�������P!�~n��7G��'�X��ý�����^��_�w�����;�sk7H��pB� ���O�e��@���m��Aݘ�{��H���4��������]�.��_ _ |�_�raw��?ڍ���x�t�' V5���[-�^��<�~e�~����v*��럜�T�1����_�m8!�mn~�q�v-��L��'0V5
��a��'�ǽ����^�u�a�ǐ	'\ ݻ�O7�O���?�[U~�6u���L������k�{�3��
w��
�F�M�y���2��o�z!����F����]7>5\�	����K����n�"�_�U��s�;�����l	c�#&d\5~��z����Ȳ0�;^>�`ϓ����?�����a���}3ig�n���*2-~��l{|��U�4\�޺��;/w�'��.0��]^h*�7j���	�mxF"��c��o���a��At����Yh+�|_��|7�4ܼ�(�r'�n��Q�f�������}ݘB|�| ��#}��Z���-/�@+v����ǓV\at��O>?�7�z��#�'�P!,/�|׍���DP�a�-�߰Ȓ0�i�	^����{wc��x�#�p���V/R�(�j���i~�7�-4�0YC}9&���q}����E7��r?	���;,�G��zti�¨��J��#�������sG7F�O�٣��G�����cO�;���O�#[u��I�^�����
M�-�`��ynB�Q�9H=>���x/W��
7ci�� ���_�{�������J|����ne���]iB[�9��D=�b=���oß�t=|ޔ��q�� �8��l7�.7���{�M*mAD���}wʄ�F�Zdz�0N~���
w��Ngh�9:�wc�c��u���yNY�,�|��kB��"#¸���W��=�c.�H���p︟+�;���0��P�`~�������;gwce�zp�GKZ�m��	I5�l��aV��c��:_��nL>l<!�n�Җ��)�4�'?�uJ"��z��g���˛��� �`ټ�z7�n:�W��J�>�eV#�~Wd����
�_^dc�w����pK������9���|E��W�*�Z^�0^�>O����'���ҙ�s���g�?:?ac�T��=�S�СV[.�>[5��e��p�Yo��;��gH�-�w��t�:�;�|l|��A��）�䢊!\�����쇨��
̅��t*޾:A�U�(^��Ah`�^��q]��EV����X� �/c�0
���Z_Z;1�r������U�Q�����>�7z�;�&��t���?�����Z��Ua�OS���R���٬��M�w���ݨ��/K��^�wBW�P�-�%�sQ7���zK���W�w�t>�����ں�:/���}����"y��f��i����=��Gb�,��~O%�}���So��+��e��y~n��n6�������(�g���D�<Y����O4X��~�᮳?�?�X|fc����#��	#_-ž	�O=��#���7�A���� ����a"��%����/��q�[�F��W<f���?v�����E���S�chڧ����1����p_X�$\��Y����/B"��w��P��~��^��:B�c/�7V������7�1�������]����?C8�&^p^��0�{K�����.��gQ����m��F~�FU?��)��7l��eaE]���������Ï-{k~������b��|��Z�SG���>���ػ�q����=Udb�?���<�'��΃��k9���gVw�W@~�n� ?4��ze�Dz��]�i��/�F}/ҍ��S.#���B�d�'8��-�(܁������xE�@�(+��e��w���M�ϱ����7�Y�\���C��W��ݨ�ϵ��H�x=�Ƕ��h�b\j'����1|2��MO�mՇµ��Ý�oJk?�;�sC�µ��z?�KO���P��z��o��~�W8/���oW��Q��{��Σi�Z7V����p�v1��ϋ,
�����x�VW��V���p~C}�l����x�0��U�y�zq@��ͷm�}��=׺��7������Q�j:�D����k�6�1§����N��:IoM�"+��!ɋq�}��Ж����z��9Ę��|�W��*mzX�i��j���� ^���(��#�g�!ȧ�=��nT�^_dHz�E����K��0�C�%����{��QĂ�z)���<��J�U7u^��MףK��t8H���Ы��"/�~�_�&�To�oPq�65��/4��%���z*?6�����V�oH���c�V�����b�z�O�:@��Lx 7���ۛ:����y�W0F/'<���󇄋����:�b�S�nlQ�.�x�ޟ�R���׺��RH�ҕ�(>��7��=�cåדZR�W��2�/���)�Ř7����	/�֧��<�N.����6�o[U�J�	�\b��'=Ni�n��
i^��3�[�Q��W���B:�z!�q��_�������W�kj1nt*	oS��M��|N��BR��?��O��nӥ�o��(����{���zk�sM�����K|@j$�|j��~|^�9G����H� �ƦcP��G��Z1�R,�G�v7�>�A��z���X���xR?54F�~��lM|�r�E��)��7��\t�G���{1��|~���G�y���S�_�'?�Q�Kil[S���J����)_vGQ�jޡ��Q�M�U�N��ˇ���ϴ>��*����ظp$a1�h�o.Q�����luZԗ���Ozh�w��!V1�;�A�%�7Pצ��oS}@��j1�`Jc���$��}ܦ;�(���Kz�B��!\Sǵ� �b�K��.�[�&���)N��Tn�֚j�`1�=Q���7wǐ�ص��P�)f�m)�9�t�@K��˔�QD^1��Oc��i���<1�O��'|A�1[KSW�7��C���I��g葤wI���e��<y%c��c~?����_B�M���d<[�T�\�q��ջ�PA��3�����b�W��^�������q�H��s�Y����l�Z,!���¥���Z�B��T�G�ٛ�r`�TO,�+�k�MH�3�S~eK�/ 0ͻ���w��FI���.��sLt�3����ױĄ��r�>�'���=W�']��H��_@[������jJ�y|�!��Б�c��Z7��p��;��~]z:����O%����xˣ�ѻ�_\"��d�F��|өƤ.C�b��K�e�)�[�8�T_C�%~�&C�b�G����$ �M�k�0�,��'�0� Pl�X]���^�$�����>R.�R�Q�#å�M��ѧ|�RI�b�i����s�iͯ�`��/j�V'�������2fT��}���V"��:�V(O��@���K��M�)�=Ň���.�^Nz��qH�z������G������yQOC����noc����#�7��&�WS�Jx�1�'�נ҃���^����n�����4��)�b�~�֗�~'�/����A������ǧ2Fϥ�T\�x�pi^E�ߞN�/eL}7F?$��+U�y[���Tf�X��)+6O8޴��i(����Ő�I%I/�_'}��$}��%<d��ϡ�T���i�_��#5H�b�B�7�K�L�������Hzhb�Q��H��|N��(+$|fk?�Z�l�å� ���b���*���3�J�M}�~�RK��Ғ������NSV�86��dҋ��K|yu��op�ks\t1�-�����c�8��P���"]?�'�Ƕ� ]����p�Ÿ��w����i%x�b�E�q�@�4��)\�7�G�#���b@q���WV4�����7	�R�s�}������������zL�L�u�1�C�T�ЇI_�7I�1�	.Fk���J|:6\�'w�ݻ�wn		����@�/����7�O�uad{z��;9ט_}�x�pI
����M��f8H���R�L�Og�j�o6f>������/4^.v�C-�O�qX�$=Ŏ��(�V�;�R���t�Xr���E�#ڊ�.��l���+�n&��e��Tl�	&<"��4~- :���~�e<4�N�Ř�J��B�~�8򴾙bR��u�����z-�k�Ń�?=/�G'�ekS��T4���)?Yj�|�*��j� �b�����h_�>Ԋmnc���(N�s\�����ü�X�p�>�>6��� ���R��~��pi��重���g���3�8\��=�3Yj�C�����t��/���ᒾ�ߒޙ5\��T�O�'�۠p����_���#�����G�C���ƽ¥~���4�1��И�I��TY٘�%>D?�yG���L�
��k�y��i�F<�xH��7���R-����%~��1�H�����7(��y�O������^�.���ŀ~~����u��O��Ԙ���m��H��&=rH���G�H��_��Q�H��zl_�yo�Q�k�K��4H�^�yR)�+�3��pR8>���c��!I����� �*�����H���I�KT<��ݨ��C�c?4����规_@W�ߩå�(YB��z6U���7�A�A�����T@����p3���.�����'����P������R~&=4��B�!�B>_�^��U���'��d�ok�(=D�����:��'@��2�?�
�R����|���ٟ����=/b����|z���K~/d��_�W`;�y�侞��/��J��p�w�k��K;��/�=�ݝ��~����D(��*��/U��*�D�c­i�!��v�I�v?ɟٺQ�6/�(�p��H��T��¥�T~�
���\�Aamm�u|ߍjk�O'��/��P�((��8�b���N(�/\d1�>�ś��e���ω��g�7����ƻ�;ى��p�˰�ӷ*
Fmi���l�X��v,\�ށ�Y��/�n'������9�'����5�����9�������K�(���!�a?��wx�I�B�`H�w}=糍����n�q���P��Ύ�W�����ݨ����	�>�'�1B�����Y�6�Cn>��(�U�S��A�G�����v�J�/���Z-��9Aa�c�Q��7�1��{BP��*^��,F�ώd�p[8�d�#�W���n-�w}���lǆ^�����A�ϓ�H�O���E*R���ޡ�%�U�cý����mV<�B:?�{�������L�b��A�C�ObF!��:�ac7�_؏�_����W���F��� AS{�n�x9�Dx���	u$=F��P�A��B
�M;����}$߱Q+:A=(��NX :��bc�=nK���R��3�Q��>!��a��_�`���O8C�Wz^{���w���ÿ���?�_ѯ���H���;�7N�����H���m��qK�M&�>�t2z��Pa=���w=?R� �(Bd���7>�����þ�ۭ����D�K}�>o=�
���K�}���^���y�_ �W~"Bn�������ĉ������M�נ۱��m����-�������W��A8\f��K�'��K�9y�^�/���|���7�'� ҅�6��'�Y,d1'�H�;���F?TdA�R�u=���N�O+xG��-%�w�
�~��޷l�����66ܦ*�G�����_ޤ�q�O4�����-�w��k�OL�]��CU�_븇�[M~F�<o���C�XPǩ�П�8AAz�V�!��%�������;ˉ |���R򿮗�����Ý������ߏU���Àp�9�@o�ɿ����	|����ޱ�gs����&��ŵ>a���|���D=2�1x��w���_z���p����;�D�j]'�Ӆ�T<%�.���ᖴ#�TO����l�`���?�P�T��?3x����q�ʏs��ז�;�ɣ�y�|B��?X|���r�q�����uNti4n���U��﯐�X��d�c����8�T\Ȫ�����l��w�p�ٿ1���'���ɼ��E��pc�#��$'Z���N��OӉ�ͭ���p;�g���|���'����8Q���S�H�ؠp�x��_��Y߆N� ���
畉�~ޔ��@/�$~rp	����QN3��\�|��n�Vo}�d��X��a�ޝ��
�55[[�Ŝ8�qw:afc.��qq!���B(�U��g�� 0�����_�]�^a>������7?������-��7׺������g���9���g��~�_��[ ���{^�Ϸ1����;�u�
h�p?:��������SO�nr��
�������� ͺ>�T���n���;��� ���}G���vw�y�P�Y�s�����%�wQ�Q��;� P��
7����i��M���o���4�p1��~#��hR�H����~����	 ��ߐ!Q���
g����k��S�]?��+�~�Ĭ�'��_�p=��o�e�G���F/�w��(�.��2�x��n�R�y� �z���:����V�B�$e1��i���n�aZ�a��
����W׊ol���A_���πD1�s����!q?��ϵ8�1?��5|"��V��U���D}���b�s5�#���_���NO7fv��3ꡏ��aK�A���S����˅e.t+�4.k��?�g"<��|G������V�q^�x���z+�B�E���OQ���.~�'��~ٸW�����/ŜO<� �Q��}՛��KY�v�|�z�'|���_h�v�)����������}￵�`����b�����z�Vq�w�O���o4@�k�_���|�h@����y������e�gȧ��3��5�7$ҝ>����o�1�D �=��M��������uI�x6�� Ȏ�oy����������!Bij�~d2�7�C�"�����Wh;�[ʟs���Q}t��E����5���A��}�8+�G��s�	,|���bU�$���@��xA~\1�~�Wh�	��U���w���)գ4*�'�o����,p~}�v��C����������n=���;�_�+^�3��٨#�_�#��u�N�����X���	C��'�PH�J���]+�r>��
���| �h=�
���M~�]��od��_;ʠ��}��b������ᆕ���\K������9�B/�������ԝ�I�h[�M��z��M���|��~�Ơ���~�;�=����i�V �#�G���|��>���6?ɟ�/����Hܡ�;����S������<�l�z�zO�>�B盜�]�ob��ߛ(ou���O����e>3�y�'�ȗ���i�>��������������(?1OY_��Q:���x�����R�`�I�AO75]�a��A��(�0?���cP�Ʀ�N�|4�x?���V������G�^����S��.�yc.��q���w7��d���G�1s�������*�y��B��;���$v �ÿ�;�?���|�$?��l���K�?�l%����zޟ��vt~L|��$�d?�<xp���>E<'17w�p����� �s>�L8���6z������~�����~�{=j_���-�<|y���y�fp^N#����^&�f�N��T��B{��'��S�=n7���p���ߜ^/B`)�|]���z��v��F�?@���4$ܧEֆѯ�h�"t��/P�?g9�?6���1�{�K��Aᖒ?��^��p��?�"��)�����c~�nV��u��|���F��r�C#����t5���t���Ϭ�9����6AG8/&Q�r���_z��?�z�	7��	����!��N�u��z��B��y�B�nr�}���n?��B?L!��˺_@�I�Cx]b����"������-?���;(�z�#Ć�u6� �p�����(p�ۯ���z�;6?��	Ro�5B�G���p�?������f��ц·)����?��8>� �nȧc��0�8@��8������g^7�NW/r�������·�����z`�n~��y_n������w��_��nW���pc�g�o%�~����O�'��>��c��~ �;��9����7.�P�9~��_�)��bӆ���E(� ��gW�Wy!��ou��c�}����c��ЩB�j��1�<k�p�{?��nWW���P���.dI���US���|�D��~��S�`��V�鎀W�گ����]�%��-"?��y��C��F��[���p��o��!�vq��A4���W�{?�yρޯ���w��wnB�Q/@��<(�]�'69��Q�_Vo�.�e��+�W��K�o�~ü�\�fa��C����w:;z6����D�����_  .t�9����v3繼ѧ�)����6�#� Y��0��w���m��O��!~!TN�<~n�ע~v�yk�s��6L}Oc�+3bl�5|�a{��B�m-�B��ԟ����@���B�(F��d?�^�~A�/%����X����U�A�_�_�F5t���$��h�S/����OF���7�0����([�zd�tG7����E�q^�����J�
}����M>���_4�!�k�3��Z�绫�׀�C��Q�V��[��EnJ��=�7d^t�5uY��o����j+��a���Y���Pdj���K��U��߄���A�x?bԍj~7�Z�_���n�����?��AޏEH}n̼)=�D3�'l�W��V[����4�|'1>���@��z���F�t~�����h8��~��Ci}.~�W簟�ٍ�W_�P������a��7�|���������}2>��/C�_d�����ރ�M���ݨꡃ���w�W��=h}��M3���V/U?7�TN��$NCˊw��?��^���뼿J�"����e�F>3)��Kŀ�m�:?����>��&��y�����_[/�í؍���x���Z�Z���1������3>��Uŷ��_�*��d�q�����q��<�H�*ZwQ�u;��h
�A����=�bK�	�j��W#�����N1�+����	!��1���͏�0F74�z��Q��7�C|T���?��6�j��$�Hr`2��i�T�M�?�
׺�:���s 
���>��@�g3������pw�:?J�45�����������ƶ����P�G/7~-\SϵԆ�.�_O�������=۲���/���T=�~��K�u74�
����ć������!���#���罹z#n�_-�T�胦�~��Đ�|��T/�C�)-@�G��-R����9Ԙ�Hx6U��&���R�JӢ�8�b�mR�P.����T^Shi}���>U�n�J���Q������י�����T����p�C�ͫ^NxC>&�E%>�K�Ʈu^���a�X*I���%�v2OR���6�P���њO)�Q�{u=��Y�=���oj��-������!��W��uCU�55T�S�/��u[_[�S��M��֥����� 
�3���~p}�r1�-�-�����L|ƥ��g���a�H�b���z�nz���5�(�c���v�?w�I��#��ԑ���1�~��7�DL���'�`��~=�aҫ?DK�ꍣO�t0d*$<f���"��t��ϩ~�GSY��K��A�ck�2&��Q4��(��g����P!IS�� ������ԡ�+F���M�>Q�y�!������R��
k��$+��$�����y���gz��pmZVכ�qJ7�/�����cii�	� �����1[��1Ԛ�|H�P��4	�W�?i}�Xc]޴���	jm�H����stMV�K1��c�a�o�'��R(�H��'���Hz}�ꍭJx@����Bc���?�z�.��O��Q ���ӌ���"��*�;�R-Ŵ:4�ŀ��_腄�H��'�)ES�zJ|�Q�]�"�qi���cm�F����ß<}[��C}S�o���?�Z�\�#Dv1�;����	��1��>��G4�8 g�!I7F�'}=<^r�q�؍�&�l�)i?�	>MՕ�wbI��B-&|b��q�����׆���.6S\"�.�@��?���H��U@P��/Ŗ J�ъ�|Z,�6��k��.C���D���I��5�?��;c��()6:��s?�����)?���>`�Z�I��?�1�=Ę�M�6C|�&�u�;�ϱ�(�b3G����W���6��������%��]?('��&�/x����c�B�7�7��t�s��1.����E�#�(U&>�&\?cJ'��s���?4��3�_�s�i~���~�TDj1�'���kc�6���K�ߧ׳��W�W@���
G�R����M�'��Xc�$]}�H)�'>�6\z�0���åzE���C_}jL�̛�.���^��&�KKz��b�U��K��oo�M�"���hJ���p	_�"lJ1R1�Y�:���Q����H�HŤ�ȗ��Pa�_.5�/�@���g0&_V3f+����GJ�~�w8�����L��8@�?��x�p��ٺ�?X����)F)�f|e8��FQ;3Ms1����Q�Y�菤�Xo�?��t��f�������e�s/�K��y���RL|wJ�^�lmZߨp����ߔ"$S|f([��N�W��~O���K�4O���i����Ϥ_����blm���tc�iI�,_�RH�B)p��~.�/x���8�3P��1R ���·R�Ƙ�W��[�%<`�	_8���@_�[�?��1���(�#z������TO=�R?~�3F*�~n�p$q1�(���R��:!\�Ss�|�T������b<0~��e�p���.�;��c<]���|^�WWD�����?Mә4�Z"\z�q5��Qѭ��h��1�v��pi��ԯ�.�QZׄg�g�����/��	��?�+De�mB}��^)(.�9���/���0��C*�w������9�G���M��OQ+�I�\���i�h�(�bcbK�6Fj����h�52_�/!a��QߐP����-�n�~��%C����h~ ͩ?�4 �$+6*\�'9�t�w�Kz��>�|I�.Ԙ���=��M�|�1���K�,��$$Q�K��7̘�K��E8���x�1Ѓ�)�G!��.�QJk6c�rc��c1�/�+z:�3����M:����;C�b@y�{�Q_l�pI�����ߛ�.�I�.��ƛ�.����1�,�T�֏^N��������A@{��$Q���e�D��Ǣ�Q�	IMDs�7å�B'=	���G�$�����V��b@'Mf��m���z��������|I��t^����^Z:\�c�{�OR?��z�I)�A8@�����|t�K��lL��b�'�Q�6�#����?�9�ab���+T�����+�]�J;��\��.	���Kz	j�(�Q��`ɿ�/Q:���
n��Gݍjip�x� c�cO�J�������9F�֦�EZ�h�V�c̼�$+>9]��z�G��|�v|X���D~�4P���ԟ]��	w�
�p�PH��'�CT�P�0��!�}N��?��b��p3�4Ҋ���Lƅ��	��A���S|��8�;��2�� O��
������֫�v�cb!���1���z�����}���p#}>pb�4~L�G*��h>�eC���>Q�N���������2{8���rԄ�"[�~������i@�\��[�	;��x3�V�{��N��p?�����z�	(ZVļ6ܔݨ�[���y���I��/>d7��{�
|H�Y�/�_8��g�
��@�+ΧUSm�(�b��w����8^T�a����;���2<?8ߎ*L�-��0̎��]�'΀���0':�yU�����u`7���.넝Vo���S��A�c�����P���!#�R�m��}�������X����籁߿�?�H��|�t�zO�'�q��Dꍖ���y�.��nT��8�;(5�)۰a���	�Q��Fo�9!��_٪S�|��ImuzY���S��l�)N؎���㗮"~�;�H��*t�����ps˨��zN�)�?z�p���_�a����`��CV�SC0J���B�Չ&�2�||}�y�а1�:�B�%�.���M�i����6�bU�����*\ۍ���xq����]"><.�����C�����o�_�?����J�n?��q����?W�CE
�ㄖ|lhY��?�H��Wvw�
�~Q[��p+����T� ɕvh\����s����G��(��շ �oe$��P��㆟\�B~�����FxmmG����O��R��f23��'��Cf�ìO�ȖN��߲���c�O
�A�������� ��D����5? Ɣ�ɝPB������/����{b9(\o�`e^�G|G�<�Q��?g�s��*"�����a�����H���P�Iϰ��qA�9�c��7���ԿB/ȗ��3�'������'����x���������|����;l�Svl�'��ks�_Q�+��٨��#���g����W(�臅�h3z:A=��t��Ǐ�H\�^NX�/����	 �7{G�\͉z�.�_\��#L�$�?��O(s0�c�<ǉ7��	��0�������{38����ĉ�9�����Ӓ~�\��g�=��<,�O�����|����¥�/�~�	/��z�|�I���&�z7X��ʟtbM#�Y��0.�N'���YH>��{�;7�{��_-\��1���av�� ��V7����wFs�A�#�ؓ�����P�ķ��A"����q�9��_�z|�z�>���}��w�0>�n�U��1;���/<�56��z�����k�g��s��_���?��� ���x�=y����p�����5|""��zA�a ���
���~��?��?d��A�����%~�x���Ic��)�*p��j>U}06�~��q�z��=�|@}g?6]�m�O�n�nT���x��Q>�U]�'B�M�����'{�Oln-����QŃ��~O���������V�¿[��{�륞�!ܖ��ý��7ܹ�����@4��_/��5��/���p'�pG��l����Q�7���U�'��U����n��,�v���z>T�Mf���?R�?�����v�G?�z����zh6r?�����<�p���L������B3����u�E�������F}���߿�	���W�vS� �N��gm&^����
�K︓����6Y������7����F�!���9�}1�|���%��$�1���qN���[�#
uJ��fU�-D���tJ�O������[��>�E>NnK�O+"�,����}���s9/�7�4��%����O�N��.��kw��7E�%����ヸ�b����� �~�d�DM�S�e2��{S��d�#��_�������F�cY'�_�j������#�Wqi��߫~nz���'�����q�������]/���E���pB8��ߋ�qZZ= �/�a�.��w<���������y��=�!�^��y���)^Q�k8Q�5��	��wl����cK���x� �E�qT�罃�-���?��y}�6�Fj�k�d�����+�^o��sڞ0��s�h�1xZ� ���QO/�_�Ͻ�O}=d?q䄎B|�z�?��(�/^7���~'�x8�C�=����2�v��`�p�����y�z9g�nX��x� ��f��x�����-�oP��?���W��a��s�	!�|��_o}�n������|̟s���~0��
�sN�p�wCԃS�{J���m���^M��H�p~�>��ys�����4���^<GH��(�[=���i
��d5�o��o�ƨ�9����g���q�Ca�R��_������s^�^�z�
���� ��˝�"�z���W=A��e����z�h������d�k���F
����<�e�m���[�'&!���G�m�"�E=xb��i5���Y�o]/��7�X�����}�z����$�^�7o<����/��I����F��>���k�9/�*�������������Ջ�g��j�	�N,�)�_��K}76� �Q�{O��5���+ ���+���+�w��!����[ �c�3���F���<�|�~�>�/6��Lb����-��Q������t~�~���/��^���qb��}�y,��|��.3� ����i}~�(���*��8���_S/Uo�/�Px_گ���}�}c�:�<I=B?�O=�<�!���mlZ�����Nѧ�W���	�nz�Wя/f��y���;���~��}9N#����De�1$�N���p�'�{��� ������;3������E������=5��v�K���w"���-?l�KaP$�8�E��C��q�J���7f�{��}pW��a�Z9��诹��[���y�
�;{/\/��z��
b���a���O��O �/����O���O�Q�|;�����o�}���B���7�Ϣ���z��(s��tH���_�cA�Q���w�q}��0F���F�G���
�4�����������yΫ>��3D�7����G��p���$�9�)����O����v��7ٿw���m����|6�uϛ�:����]�w՟=�=p�狰�G~�Ozy�������z���.����Y��Ͻ~�϶�D|���A�,>���}��]/?3��|�Bn�^i��vC�?����_��\��Eb^༔��i�K������	w���"���������+ݨ���/e����y\nc�5��c�'�����%=�wp����=*�y~!6��A����g��<��|��
6�	�>���E_�e���Nb�p���- �A���]m}ӯ]���ԅ�5�Ǝ�S�p띃��'�I��J���'?F����e_�����p������~��D�ca;���t��fw��=ݺ�ڟ��^c?.6�ǆ[���z�M�!LF��#����>�y���z?�I�x:�<8�'>���j��x�y<m�?"��_�j�W�7��t��;���z�v� -�?����/���� ��O���O�F���{��~j_�)���!B�]M������Ƹ�\���3بV}՝ȇ6OF����������,�Eu?N�CϞ��zn��%����4��D�����,����?X��!�7Λ��}~�pg8/^4�e��������Ob�h���ݩ~�|�����1ο����8������0�>��2JoS��P|��_���|�}�?�����!��닏��%�?�>�~��p�؏��?���������|&����?�����6p�F�j��צ�zy!MD1�`;�9��y�Q�&�?���yٝ��N�B����!�b\�5�'�3�;��&��p�]���P�r�8x ܯ}~f�p[t�ʏ������c��omw��S��$��*���= pt��j~?�|�w7��C��?il^�wU�1��\=��!�
QQ��<]�D�6�W繈�b�֍U|��A�� �=�܇��י�K������:�%Bd.+��MS���{Z=����<��W>��t��G���c׈���[B=
�܍*����^����|���!	��zۏq!�/Au����%���fH�?ʿ|��7x�ޭJ�������!>����Q� Dmw+߼ ޓ����i��_[M������9��C����*��e[�7|��=>�"�g�d�a=�Z�X�n��G�۲���{:��T��[��U����M�J�&��zG��?��I/�߭���w���^����o\�nT߿��C����x���8�P7��;P�����7v�z1���>��}c��?�n��ݦ6����z�c�/�G��@՗M-T}��/F�є��.4FO5u\�so�CÍ�����%|EX�k�=n~;�'�b���Y��_�cHR��?A�_S�S?;���_�`��0����qC7��/F!74�[��g��S���O-��֞f�Ko2��2�>�?�����u=�T� "�ؕ�V7f���b���8h@$����j=��J�^�,}ac���]����`}��.�?����"lӍ���)}��b�k�r}���Zߍk*46���5t��,�g�S����o�~$�?�C��*��k�R5$�,�7��غ�)?(̄�q���E$�����M-խjj�~^�?�jRc�u�O�C�[�s�1���R���Q�i1JiUc��C-6m8H��>�ک�͛#>��H�b�Mp��޼��Ń�N���r}��?�����>�%���p������h��.�/���|�pi���cӊ!=ؤbu��΋T�	(F�7�4�6�I����n���6���{�/	�M���`�����jBt�|S=�٘���$6�������t�RG��Y�R�<Ֆ�hO��s�c��c��?m�'�\�K�>�#G����po�S�����+U�������lM���?޴����H�B�!j�ъ�|e飌���o�;�Z��p��f����1�����'MW��k�Ϋ^0N��8_Q�p)_�_GӪ1Y��˸b�Z�^k)C���GQl�pi���ď�6}���!�H}Du1�	)�|���J�T?�I�'��M�Q��?�Hc�$/U��$U�^��?@�z�)�1�*� ���/)_GRjKz~T���@}꟡r@���J;���˘R�	(�[%QE>&=�+܆��7C�b��cZ�{�)�4�IЇ���b��_��I�����(L�%J$��فg�	oɗ���x�H+vsI�~�hc)4)�~�l�SJ����n�X�Ҧ������+�C�@:�I����%��f�- ����.�I�p��G�L��~��!�O0^$�q��.��ޱ��bWF62�-�(�'�E[%�7]��Q=$u�]�7�F�)4���"�|.�M��4N��V�%"���!�S����Cc�S?�o�{Iz���|Dy�m"��1JJ��%|<*\s�ߏƤb�W�R�4z�����~�_��A�3~?�ߜ!��%$���M��z��(�Q:����t=��y���yp�i?������.5�� ?�46�Л�RM��d����1�R��~��M�5$=>��O��Rz�?:5\oc�.���4�=�$�ݭ� �b�-"�����l����Г�ќG:����gL�׃����Q�g�W�H���K����鵴1�������I�u��x�pi}����!Dv1�7�;�����.�#�6IUl�p4��X����D^1�E����ρ.6�KK���Iz��p�z������k�Y�����
�ߣt�z�C)���c�p��bs�[Ϙ���A�/��
��i�� (Oz�KM��^k��'��y��b��_��t��Eң�A���p鼨��~��e�q>��*_�Z��å~~�p,�x���/�����4�Ũ�猡@������s��b1~5�R(��/���Hc�}A�+��j���4#�1~"\�_ޚC)��04)vv���Ѓ��i�[%��&<\9�^�yT�S��d\J����%�9(v+�?Խ�1��w�pe�A�R}��I��~WՉ�G�[Ę�J�ͼ&�-����:��t>Pu�k�8�(�t���|�~�y�WI!���zYzj�ٚ��EJ'��t�|ҋ��S=�թ^'��]l�8�TZL� �O�L�$�	՞d�y�aLi$<�3�u�c�DTw��-�}n<*M~��c�{'�/��>���`Ô��47��r�� R�QzS����=����gA�	_����V�%��n�����ӓ��vDB�"����,.9�G�@���m)_՘�#"�hR�)��1KM���R��c���~�~q�<�������Fd���S�)��>C=i}?�c�	C_!b����0I�j�2�A�%͋Xo�G�&�V��dL=����H��Q�~>���TKx�F$��S~��'��V��C�I/������7��bK�K��Kx��Nz�N�;�*�(�����qƔ��zdSc.-��_Ñŀ��?\o��3�ˠpI_�T��_�OJ+�J�]c�&���� �{6c�ڋ�@k����q��ȧ�3F��zS>�թ���3����gi>�%~j(�b���������:��Kҧ�V�o�)}>���E��~�.�s�$���ꁣ%�A%,�Tw�1���C^JRC��D���EO�m̼)ͯ(�t>K�C��g�ی��Q�+��G���%]��/������,*4�5�[�N62f}\D1���" ��&C����(�z��]E�3}�7ΘV��O1�js'���*T��;!���ݨ�k_UQ��3z<�VF
�F�R֟�����ƴ�����CR�9�\*���m��#�c�V$�
��>�^�K�ީ�o��1�w����XR��a)��E8�O P���W��|>�u^��V x�[�)6HF�
�����ߏ*
��I)�3TEL���wT�G��`�����x���_���I?��;��S�[_�5��	�/���sB�h�]����G}�܍*U���^3��,牯��kTX$�4��p��/��&~� ~��&\��[�g�c+��!�J��b@uꗨ�4_������C��Ӎ���z�Z��d���);��E�-mG_B��h��߯@���F�[��W�G��!��ȧˠ��u�'�&���C'�������8��*P��[Ňe��	���8���W�^�������|=糂��p:v`c��� ��c*6��֑C+���CD�9܂�#�����J7��;����ߋwH�1�a�~R�Bjm��nE�@!-���j��!�U�|~�2P��whYX�W����G&�1Zy�'&�@�[��w�i���2�0�;��q�}�bo��/�Z��!vD轕���I?oH�?�����P\Wh,*]̎����;��S���!�t~��"z�n(x��?'���V=���>�I�pQ�i^l�|���"q����������u���/.��o¥��������Z�B���y�>��蛤9��>�pt�_���DU1�mC�g��='�k3:Q@�l�ĞD��	lO��}b!�� ^?��í$�U�l
�Q���%FW�Dx����{��������`�ю�|[TE�8�	���xI�s��~l~@�}�`)���9��w ���(�����_w��+�QջO���7�|�U^G=N�jG �����1Nh��|B���U�Z7��_�؁AG�����	��U������A~���z�5��z�I��[O�y��Ŀ�����.�� ���'��o'l�}k����D�|^ډ���)�}��o�r��PO��ɏ�1�>����`*�~�w��~���:��T��o�x���{����y#���F����!FW逸�����з��)�o�'�g���p��'�:�߭� �ov	��'~V�{���7B!/m������zWW����<�3�H'D�w���n���p���ӝ`��7�y��`���{B�D�>�硇��6���0�׿A�Nf��G�|���ܱwD����q���U�w��H=�����p��?�m�D��D��,�u*>�	����s;,��N�ѣ����w��Nk��Cb,���.�r=�vzuc�Z�>6�t�O����U|��o���$�Y�-�|�|F#�ω2����� ?_�;�j?ڱ�.}���n���s?'��A�=��b'z�������w8�of��������;��b��%_#�C,O�o��<��DB�a$� '�����3�s������|�~�g�F���x��x?�e?����Bg{>��h���o�l�)�  ��V��;�������|� ��[�ϫ���ˋ ���;/l�.%�� ���=^���K!oi��q�����'fx����d�w>F"�!���	|=�w8{�~d�O��%���������]|B�|]�|E�}���_z� �~�gY����~�{	׿l��7���Fץ�ƫ�����瑎}|B	 �_���+�\��g�[[����(�� �z���M�^� ��İ���ϟ�	<��h�p�>N�_��s�8�u����	.�9��������.>�QI����D�p{��!�����[����(x�������yQ��Zo��t����w��7�s��m�����p/yǇ��v=��ϙ�.�y?nW�	����f�je�����A��^
�4�� !�b��T���4����ِpB1���6@��`�ى��es��}�D�`���>9G=�~m�<��}#�<XY}p{������_���B�+5�����T��^%��2�|��	Q��~�4�� ���7�y����t�S��ފ�%z�2�������ؿ��� �+�Q�N��4
���#��B��~�r��]i��ؖ�'B�&���/�;o��O����x�����M��x
���x������)�����iD��9���w�I�U�i�O�|,^��E�cK?u�
�B���e��3���I��ƙ>�����4�7����Pqp�o��@S�w�ǲ�[�i���[�~���
b��v>�����>惎��f���<;ܒ����w���i�/w��A��h~���8cå�'rr���|5�?�oS�9��q�?ډ@w����ϩտ���Oi��g������1�Z��Bx�*ނ__��_.���Ɯ�1��)c�0��"2x��z�>�����>�5o�>>��y���x���&�x�z�Dy��G�!R���'��)^ �ky��g�zxh�O����f���|"~��W|���z�E��.�	5��5� ��-�|+��ť�g����$�0��-��P�i6�k^���cr�`�A� �?b��ח:�9:�~2>D��O`��Sz�!>��	�����������:��1����Cb�:O ��Wo��Ot^��i?O�|�_��8�1�w���}�<�D<U>�x��ߠo.�������w�x_�w>��b3�~i�赧�+苝�W��x�x������<Уg�o�t"i��×��������p��
g��y�m�=�1��ǘR��|C��n��UՓy�6���m��?�9����BC�_+�_�O�[�ǹ����-�G!�w��p�:�����'B�e_}~�5���{y���;�'>؟��9�w|��|_Q�M�|�<��^=�s��=?�s;��]��|�nA�@�G���[��g����C�r� ��9D��|~l-�q��{?�9L���~�y0h��<����U>�������!q��X��{�y0����%��~�=��X}I~�����7|�};L}F"���g��@���  Yo�p����!�/�g���S?�ǟ�<�-�F�~�w���藇�?���1�U<o.�
�vT���_Lc�_�_6f�� d�UO�O�؏@�O�聡��!��oP�_��c�-�~�7�'p;?�k��M�����-�>��>���z����z���c��r^F����i���� ���Sr��O����o�Vs�#��^���|��V�����|�&���/�NV_�?/��p���|��n�zu{�A8?��83�[B��p��=���BrMc���+�t�
�}��s��9��ֵ�I�o=_������3�ӻ'��;=a�a��@����y(ܫ�F�{�~����\���C�a+�����������1�o���S���+@�O�2|:��%���ǅ�/� �S?"D��	;~�x����|�zz�'�.3��wt��'���o���>Q�n�CT��:� ������*�7��p�;z�)��s^����Ǥ�����];�zua���p��?�oX��Qݨ��Z�4����c�Z������7�x�\��O��ݨ~U�}�- ����Fϝ �S't����=��*\?�AK�|+����������>w�L=/�_� Ϟ�FU})�Ҩ�_��1��/��Ս����{��Wσ���o0�t�!���P����s��?�Ƣu�u~���70�u�����B��{?�p����ɇ��/���s ��=�c}�B���>@�'��.����� ��~
����>�h*�l�B���s����v�~&����5�aN�9��T���1_��4�<�q�Ba�7c��Y�3ׅ��ot�?�����	�ϥ����=�[�������c���~^��_�� ���Z��.�y���7�����y����:o�����|z�1B��nT[�Ȕ�_7���d?�F�W�G�n��AO���_�`F�o�pmw+�^m� |w��o��:�y���Fu>��)�����ܽ(������G�2�X�b�'�����v�>���<$Q1�bQ�!�8�d/������� �o�إ��ͼ?�C��z�kӭz�������3���7Z'���9����#x�{;��1�ۿ�D#���X~֍*�n���l?��.����+�0���4�����9��O�Wc�z���~a��K�����f�y�_���#wɷ$����_'��Q������iޟCxL+�Ӹ7uP��?���W3��\ϲ��в�����@�����-�>D��l���{=Q�uC3��ZB��M��.�������������E�� g�?MH�|զI�~Z�V<>��'�Z7]�.}��Ц����W-j��fH�֭�����Bhj�����C-?���,��2G���O~��D}h����~<�/�o�K��|���)��=��S!�b�����^7&��� "�[?ָ'���!���m�G��֍U|H�O~��\���GQ�o��|��﷉�\^?����!�۠p,�@;��ӤCX���#�?�#íj�!T[�T�Lz!��� ��Q�M���"�|����')���\1R�&�|Ǧ��ll\�zݦ-UJ�zg�)وy�)�ύ����֣���g�S)9���+�&|�)_.�شΓhr��4�����i��C�%��> 9�b�V��z�s=�Q�H��<�u�U�6�\��� �ޘ�N��ֺ�Y�磌I�����7v����������	����ݵ��Q�|H1��~�oõn��S���6uS�VS�UϷiZ�K���VJ�'�I��|��u3�$�3���.05�VG�{����{�pMj�%��y�d��P$�8�Ʈ*:��B��!��ӺERg�̟�Z�z��e��3�����.�/�
H��N5f)i�vH��ݺ���4���'Џi�����ۤ��i�T$��y%�@���C1$*F�����(a��؞�m�͓�Rn�*�?6����M�����N|߿k�U�$�׋I�z����?������1���)ݺ�Z�)_�ǄW��o�P�#�\Q�V�cc�M�����D#�R}�7 Q=׺�*�������;��>����Kxt$~�uJ����z�5MA1�mfc�_��I�4*���H�t^��+�D��?H�팑M��8����Z�U[w��x�*S>i����Ɣ>�P�I��yq��kH�P����p	��_ށ7	��alu�c�Y���"��������QƼ�&c�/�k�S��* X�A4{(\�/�B�{�/�?�������T�>�S�V(�m�/���p��y�c�/�{M�߮
���Đ���pG�ώ0�0\����~1�Z��N�Y�^���6�B��%�?$�<��E7K�W�_8H��o¥��%�4��N���hM��R��W�����[�)]H��Z�§��w���_,՚�bӋ�#4��bWǒ�����)��%��?�)����P���?������#���@�To�C����I��1(bk�G�#~
���{����P�R�Ob�R>�ѩ?�$yA��=�/��n�f61��b�6�[��&���1bI|qE��s�	�����H�ķ��Kx��'��DTwz�b��g��A��^w�1���1x�(.F���1[��1���i�p�_nJc�o�h�?�i��������ƿ��1z�Pc�?�����꒞bk��)��o�4�_K���I|MjS�x��/�C��@K:��-6 \�?>/�+�:�G���H�T?H���?�!��G�lz1�G�o@=i����b��h*��p���۴��3i8�4߁ϓ�7\��w�/��Pc�����_�mfL=$����H�QZ)�o�����M��~'=G?�"�������O��@:����%���l� cZc]�N����e4%�+\�'��-�G'��%��
�<��o�1�ϡC�'�E~�o����7My���F
'����y��HmDq1�;�e�vYc��4��g�����TKz�T�M���	9�����4&��Ÿ��i}�>�$\Z���h���yԛ����)��/d�� �b��c��U����'��T��G��/�}dԤ���S����^�*Fj��͵�M�>L|:6\���' �,��Q1b��*��p�<�	��-��M|���ߘ�B�#u���_I�?.����|J|q{�I��KJ�~'��!�b��q�E�n?'=wm��_H3��b�6�\�TK���ym��}k�v�=�V*I��]�~I�'CB�n|\PN��R���I������q�c���ğ��(�����3f)���')�f�J�zL,��+F~q��f�-k|b<�	��G��V�@oʟ>��/~Gp��B2�~�TK�99������)��lI�+\�����z��J����=l�uH��Ƈ��+�T���Oz|�X�R�!�I�b��	/ḮPI��M.�����k��0�x��%x��4\җ;�K�a�z:/��cJG�G��D�Z��bHD[1�B�>�h�3�$�+R*Ō~Ӽ�I�5��Ъ�����pi~�>I���Bt�� �b=��<�M�R����D��T�/�/�l��O��cʇ�ýaTllL�$=�I��W���?�;)�DZ1ZӤ����b�/�\(l̥����_R.Fi�e�~�~��O�Ek�h-F��͘K_ܘ�M����j���q>	��	���I�q�����0Fo$}?�2�<S���I�H���^��{9cR1�P�����=��1x��K� t$|�ZH�b�j�S�1IT����\1\꿱���w�W�>���*
���_�<����Ҽ�{�E:jl�p����	/���y�K�~$�f������#;�<��K�(�b��U�H�͝x0j�Ή��E�A�'�_� i>�	������C��N���;|���I)F~ll��~�BA�M�D��3��TᆊPS�;�=��+Ҭ�O`���
�Y� ��cg>�G��q],�!����
�������;���8?�Q´v@��;Ǝ�p�[!@��NА�������EJ�: �ga�zP��M��=�'%=_�/��S�@��ϓ�R�A��:��<���0�	w�
)r�#�7�W��8׌�t�T�A��ʈ�q�8�kU���d�q|H1/�Í��f��*S��d�T֬�����OI����Om�#��</�R7�����@4�x�����G��?\ߝ�1 _G�����}�� ���)�r������7^�_���5ᾑ�Ѓ�})6��H�7t����w
�t;D�ge',���ѠW�~����:�q�=�H����w�vUվ?!p!rRH��H�"U1iJ	�����"H�DBQ�^@� ��4A�\QQ��RT� "ҹ����e����?�\k�}N����}o�7��5�l���X%�[���@���'J^�f'��#�6�/��A�.��n��<���o%\�7�ڝ��"G�6&�������?J��?�ƣϹ7^`�:�w���nk>���|��$�/�5�����>Z�ѷ�_�a�����}�PmOQ�}��*�'Ys������(a�;�yR����{o'�Q��:�������?R�7G�a�����L�Ǭ��*F��gu��ok�*y.��)��M�'��-���#O��}���>V��+���S�_���/[����T��ʨY��J��~kVUF���V����pW��S��SF��g����d���B�8Ο(^�pgH���ST#*���^%<�c�GwLpl�}����D#�eG=q ^���'�UE}{J���RF�����	(�������}�O�}�j�T|!~����D������	?]gM�������8�������������8�����ٛ����*c`PF�kV>�M�q��k@�'-�����l�az���[Jw�ŉ&"��Dy����P0�ͅ����0U ч���a�G�?���g�6?��L� �G����f��$k�V|�Q�;6��$�q#?�Rw,�'��(~|QwhH��o�8�]/��_�e]k~'� ��*v8��vݟ|A�A�q����z��
�\�L"r�惣Y"�Q#�ӝ���sSu���\_OT1�����ѷTaa��{^8�yB���e����A�c͖�P^m�h�).�'�0 D�=m*v�5S��pT�ȿ�v��q,�{����w������������ߗ����?_�Mw0�͟�{Eoh1�#�'���k���'��^zB���@�3�����x�������k^�~c��	旭�P����,���N\��.t��౱g*^�h�	O�gͷ�_,�}�����ﶷ�qU|��/*^�h��
x����X���ϠX��?�J=)���? ����X�PyQw�ȯ��7Bz���/ ������U_�ܚ�4^��w�? ��Uq�ך���	;[A���*pěۥ_$R��=�˃�'��{߱��&{G�G?V��������xD ����ݚ�����i���Y�e�5��Dl�������`����r���%��n�Qd�g�	m�/k�����|�1�? ɭ�o��Oj�?����~���)�p��}#��݊G8��	?`�{ʞїU[����uG��<Y�.�gE�� ^g+����v��%�/������k�焀�nP�{9Fgk֓����0?��T����;Wwp����/�Fl�*�,���f[���	�zw�;=]x}8_��@��x򳋄ч	���c�U��{�_����1B��|���e�3�GQ�Ջ�[ݧx�b?(��#�oq�^��Z8��oY��uE���%:X�Kj���h�Ԛ����f)���9U�їw(_�Ӛ�1�cU��Q����_T!���Q���5��	<��pU��f9U �_��	3��������)�|A6��dy�qF#~?�f��X�ͥ/�o��o�;�8�7=���K��'����|2����Lݱb������Ƴ��q
��*�lfi����N������7�*� ~�z �����L����W�����Mk����������x0ŚC5��vū��9Y����P�P���_��]Z��;���t?E[A;F��F���������/�?���9]��=G�Y�d�[������*�m���k�?�o��SzbGy���h�d������G����$埳�9R��_^���|\��'��V��g��E��S��N�\(��5��	�/��l܅�'���G���򉣵������8����e��u���`���\xm�����U>��5;����S��z��D����,�;�?8�O�~�:k��zPn7�_�n:N<[U�/�5|��ߚ��m7���:��E;L�M XY�`����~̚+������	x��*��Xs���Zo��?�W��������1�U�����֜���{8_w��sKh}��]�'	��4��sz�E����	k��5�Y3����'~1��U�c?�oq^_���C�E���1Q��[k2:���vS�"�~\���X�K�c�K�������'$��U:G����W���{J�Ś'�f�]�g��k~�Y���w�5� �������7֧O�l�5/�_�����+*� �}N�~����
���_�=���_	�|���~���je�k��2�?Ԛ����_��T��=���6�uڀ���W��{������������k?�ok�-&v��� ��P���5�+����㏮�}���	o<����/�[���Ť�����M�f���<՚�ToGqnU<O�T��g�	��X�������F�%g���
�q�����}�G<�����������G_��B�3�v�w��+��W�w����� �7�dð�0C����X�5��w�G���9�g׋�� T&�����Q�wh�w���/�����)߂T�8�k+������f��z�`u��k��$�~Io�������u������s��͏�S��ٟ��
E�S�R}���X���ߥ����_�"��4�
��U?o�]�7�d�K���u��ꪧc��*gc_��ч��y����U������"}a�w�3��T#�O�>0��T���盨�}H�!��u��>}q��q��_��% r�ƃ?YZ���^U����z"|�[�#x�Ai�a��'@��{}�~�^}��8������y�7Z��7���� ���=��C�O�3Z��E_f���� �/�������r���%S<Z�H��E�E�q���uw�5�7g�~?�kz^Ý�����,}C?6V}���i=O�z5��������Q�"�����q\��Qߘ��>��G���O�����S�G|�V�G����G�.|��}t�<t����(S} �1L���z��X���^�a��7bW�f���q��K|�X�����V}��~]��u\����O�I�aM��,��z��\k.�?'��N�%����W+f#�U���[K�@�&�+��;�+��ϙ�z>|����j�m�+��q��8 � ��^P�B��Z_�c�.�����<�����6�?İ�V}��J�|���HB���?����8�Ź�[Y��B�����/��q�6�fi�� �}Z��ؿ���9�x<��*�ğ+Uo��������� ����ƪ��h�Az>|����W3u?��=O�y�53T_�27�p�idI�Їd� @G":�S�������ǵ��$B�[�����^��:ݯ$���� G�A��wk�׉oO�{������ì���ET�T�_$����<v��h���(<����K.�����U��n�g�$�/Pܗ����G��X��{�w�R��\^��s�w�����Q�6��L�ӟ�� �Er����lQ?�IO<�,�И��� ���/L�w����Z���U��>��6\�b��N���ï�+Y��/���(}"~�����7�O�^	�)�aH�;�~.���	�3�/��?�b�kq��%�_ښ>�� �)Z��������|W��=A�܀5��'>��zN��ķ�U�/n |y�5yw���<�m{E(�y���K��^�~A;:��`������� /���opM��c�?�eM������A:Q�5�ă2�t}�*��}��3H��>�������/�b�)������O�$�HTN�?�_���~_Ҋ>kM�.�(ĺ�Ń���YZ��+���>�s	�7�����|\�I$B���?��Sx�Dn����^���Z?���q�Yop�X��q�;\�G?)����T�M�}���S��H�u���a!O�?� ����*��B|H�G1�dq%����H �O�� _� �����fM�o�9A,�ǉg+���Eb��HD�$[��wr���Y �Lt�59����t�� ~�h��7Y�k1t�n"��D��?Bf#Q~E9��|qo�/^��/XhI���j��V&~����Б`�w��m��$��n�{X�Ѵ?ߒ������x���IG�G����]��������nMF��
O�~�l3�?h��mH�2�����2�ج���
���_iq�R=|�'#��"��j����f4�� hHD⼔x)ė���٤�@V�����x擳w���kr���/{w�q���8�4�����@k�>S� �$�������>����_e��K�I��O�~)�D� �h	k��ѧ�M�WѠwX�џ����YO�8���I���"e4�����G�>��z��$B������M��M�˭ᢉP��}i��mk��_���w�����O��ٮ/e��l=N8�=��̦&�|6%�v�|�c��+�J��D��;�kM�~���$��X:@r"�@����ل�S�޸���_gJ�<��KL*��%"^ b�Ě��?����'�'��!� ��}z�	�|������@��y�5��D���v�Մ����D���mz���x��ID! �c�2�@/G{����օ��F����U���#ߏ��?m��xp9�fh���]͖�P���n��g���G�����Bҕ����}�9���t����F�le���'�'�E�.���a/k�&~k�x1�`/�X��x�DKEґ���3��%��ѷ��)�O�f�OX(K�����!>S*� י�/��x�?�K"��A�OBG�x֟������?ݸ	��6���YM<S%�'b�>�z������;P4��'����"$"��6ۚ����w����lj"�K����������VX?\G�f?�Oi�EM�B)�(2$b>!�B�ķ�7�����dM?K��7�7���}������*��Y��y遛��/@`"�B��Z�'�x��F�7@��O�?@V�3=���5*�8W��ǿ��sY+9��Aa�B��w��D3ͅ<r��t��[1�'W����������\����<��}ޏ�^���4���C(��f�$�n����g��[��'��o|��������_f%�\��zCȗ�������ݧ�h�|-�O�"��=���T����.���V���-y�/���}�Q��U�����ME�~}Ѵ���x��\"LiC�3���'��\Ώ��3�����P���G�O���a≇a}�s��R�+O}����Ǉ�ב����PΦ	�ߍߧCp*�P���eM�7T/�������/���5W�֚�wH=�z=`�l����7�&��G���&B����?a�A?������+�-��@��3�	����0�D���p����z��H"�J'U!	I{Z��	���|�*�볔��aj/p����oY�`����pZ�!�#��~lz"�B�ї�w�J��� �����p��?�6�?��'����2׿U<C�`Uk��������>��녫�|s�x�n�_�d�?@���o���g�?��m���?��kB��xBe���~�'���o�z����WŃ'�>b��8�F����|�Ohx�NkB�teQa�a��C@v"�A&"��xf�����&�K�
�L"�[�x�g��ք��i<��5!?;ۚ�ģ���\"�T�"V�ۭ	�[��x\S�������#��!�'�<�C�E�D�����x�>k�=��|ؚ���Y����.��MJD|c_B~Kꀒ$b<!�r���TȿO�7OY�7\����F��s�.�KT+��eR�puˉ'���x�:I�zk��tQ�D;X�$M���	����t��g͛���P�D�mM�?�c��j񸦠��ŷ,�|��h�Z"�6=�O�o)~M����mIs"BSX?\c����O����)�!�	���,����H���a�k���l�-�P�N4���&�v�{��Uǂ�L�&��{|�{ӆ	�f�C�K��I��-I�G����z=m��Jĥ��le[�N��E����^y�U;��,������ R}˼; "�6�g�|X�)�$/�eK~�x�M"�t�P���㏃= %B�t��x�lu�*��	��T/�!T+��?H<�.�������*za�!�D>�Q�H���9˚��g[�/����|֗����
ǉ��H��{:Ӛ�W��_O����5!^����B� χ�Ǌ��+���T�z"J+�Dȟ%��&�P��xBq�������.O��<�,�4���5������$�{�4�mM�Ϙb��I���� �>]"��g��&�L9�BYX/R)�n"�W�j"�\���g؏>k���[���۰^���׸t����~�ć'Ń�C�a���^���{ o�ɉH�C�b�!?����lM�_\C�L�MO������7��x��(�@+�.��B\�R0�D?��"W"�+J��P1\���L9�C�~��/X��ʐ���C�����~졌zkf�8���	�|����F��+)��bE���D,�!�P>n��������~�׌,�ϱ��P�O����B��D���xq-�c��y���@���&�ݦ��VM��x�5��"0�%���d͓���1!
����H���tǟ�v���Z��2VO,��}��[s�4
�}a�=�7ˣ0���ȃV�\ܚO��̷Ɉ�A���m�yj�#8�W�s~�oo��U�g[s�2�o�q``�[��~*DI�����ѧw�>��P!^^���~AI��ӪP������X=��j]/{jݠ��ٚ)-���)��0k��#�V"�[��C���(����<އ|��քx��nRF�����?�x�Uk����Ys�2N��z��|���Ab~���#��j!�qӄ�?�){b#ި
�$���ʪh`�[�q�5۪BG�`��n�G"�{H����I�Ii*k���B��t�OW8�D��e�i��xkS�U�S��_�Ź+B��^R���N�8��,xgU!R݉�C�����'���h�_�����@�Ӌ��D_��I����К�d�@�����y��%�������|O�~�|�Ź)"D^ZU~6懪 �A����\�ϧ���뉱u��UZY<�g��F�o46Q���A���&�]��@�{����	$��=�����$E�د[t�<��4k>���/���Y�U���
�u=aB��(��
��/�T�ǐ��=��v{}�h��e=�0��C=C���0���f��eU�%�Mkq�
7W��p��yGkVP��;((�]���3�7�N�H�Ɏz�W�Y=р}W�`p����/�;�ʈ�kV-�ϱ�*6�}��B�ׯ;8�IB���T�@u����K+"`H�(C��S��ǡ��J����`nW<C�P�P�H�TDF���*�K��eW�&��\��p+~47QD,#�@��5UH��f'�96�<���������ʸ0��U�'~�$��@�jq^zYY���x��^�
�����Z^wdY��q��ߑ=��f{�7�e!2R����l�
��k���#�_f�!�ǫZs��;@�۪���3��:��e!T��Y��G��ć�e�������Δ����Ź�YU�<p��1��o�8�~LOL��X��E�<�
9�=_�!�g=gт/����~_w�ko��<�Aci�����7Jw<P��/Ht_TtIkV�
E~��7�x�2 ���x��?���%ǏI�w(�U!�_�I��� {�W�o5S�g!��_�B�'�_�^�"��}G����*�࣋�pԏIf[3]w�����*i���?�Z���\�'<V�x��	��xM`�%�&>��x�z���TO4��P��i��/;�B���ϡ��Ƴ�Â�;HwhX�az��kvH�l��J�ß�x���� _o#�!�[��~���͚���[s�����"�?���?_V�w�O�)�a�{덨ۭyDx�;T��xJ��ӭyE��g�z"���� }E?��XgM�c�7����@���K��	/�f�.���}�TO �6�~�z�� ����?d4��쇅�׶^g�����8�������X3Uw 1�[�������a=���އg?~#}�f�#���Y�WO!b��-��?e�wX��zo����z�*,�Z_�9�`����ǟ��>k�K����|�@�n�3������^�_=ۚ+��)|�M����!<�����0��{i �}~v�i���x�g��o��9=��Ek>��%�~W�����A��TO�ݥ;Pĳ=��ql�*� t��~y�1#fr��?�����ZR�M���������p�'	�cH�Te�[�'�N��1��@�sw����	�²z��@���Q�6�q���D����8��o�g橾��&��>��2׿R���Ww$X��(? ��L���&� P������FK�X�C��1���zħ�'�������-ϰ�5^�J^m���+^��?ok�a�k3�ɫ������h�Ѣ��T�[ޚ�ܑ|^������0�c͆�c���/�=���X�c�Q�u���o`���<勓�9]���p4�K��To�>s��h���+��W~�a����$��AO,�h͛�oq�#��_w�E<�!��_]�|E�J�G}�Q�V��Qk�V>������~�'B F�(�d!ޯ��a}El��=z���p��#�v��0e�/����c��^"Շ��̲&��!^�Jw�Y�[�Ϯi�I��S�DO8|Κ-�\x7�Y�-t����@&���9����/(f!�P�A|�I�ʁ����O�˓�O��[��3��tǖ�;����*���ޥz�6M�c���~ ��v=с~_�7$�nl�=��~]�|�q��Y8�w&�c�[knT}��+���O���0f��5��$n�ȟ�;���s���t��U������+�/�ߛɿ`XS�q�+�ϵ��:ZO����'�C�|���:]��߯z�3I����2տ�l�i���o=�'�ne݁��|���๓�dmŻe�y���}^�������0�7�![���=1���Y�����h���1�'�����G�(���/��|W��P��Uo�}D�|�5��xo^����?&oՈ	��G�W
��_>-{��5;�>��/��57/�X|F�
>ݱ����z���	�wD�=�p<+i��[s���-��7(����+�c�P������L=����B���/<�z^ ��~h�Q��d���$��]&}�}\o�����_��P�>�������$�O�R�_G�x�W����/����8����ˌw5���N=O�o�V���e�[��"������Ä��_%B���6����绬YQ���8�Dl쩲W�>�){I����]ڈ�UOE�P~G!f��@3���ˣ�F���LR��"��x�᭘܀��Yʇ����U�?�g����O�fs�+���?B��_��8k����צi<���o�_&(�?_;J�:^��Ak��d��)���?%����*�G�&�O����dF|��ǂD?�m���֜�|	������֜���^�T>��L���}Vx��q����O�G��f#��;���o�oͻ��*�?Y�!�Ž�/&r��|}��+���~�=��kXs�� �"��;@x�g�y�'�9Xw����/�d}=������P���֌�q��d��q��U���CF���֗���������_���~�.V~pzUo �O�U>�"��� ���'`بK�׈��S<�q���H\��V���z��W��|ྔ�3���h3�o��A�����dՃ8�f�S���^l̾ʿp�G��8_�G��/�Y%>1�c�	�2ߜ#��k>��?3�YM��	Tߓ�1�Q��<\��;�V��N���4���f=��?>Px����w<�)��F���H������l'�Đ�� ��u���U�"0���cXӥ���Ɋ_�o͡ �+�P���bģ�l�|�����ML�d�7�����yY�I��O\h�V�Z_x|k��z��׌O���?��'^!}�_��;����NU}�<Q�S9�zc���������뷳�_�<�=N)���?9A�a`���9p�9F���� �S�X3B�O�^�=Q#BQvV����?�M���J�E zY�����_����G�'�����)?'��E����mT���({D>��Q��P�gk�����=ϦH������8R� ��u��Xm!�C||\o4�HY�]ߏ�z���pՏp+*_�~N�}���P=���M�}ݚ���wi� �3uE<X�2Śc�H�H(��ak���~��t>�+|A��q��' ��/��o���a�7V����~�;V�p�T�����S�eik�ɿ�/LP������v�Ɇ����oě)���(�7���G�[�������|=��"�ɉ b�R}������-�f[�������滟�wXjrƇ�����'�~ȥ����ƚGu�e�5�l���^͈��D닩ܧ���=�?�.�z�5�)�e}�U~B`�����]zB�����T��e�s�ј�Ӈ��tu��?�	H�B��+��+_a>����O�U��|fx���|��G;���5�+e��6�?�Ox �~���vG�cgY����߿�O���O�y����y�'&���?acW���l�����z~}�h�ެz����_��x@���1U�!�|m��Pk�P>���5G�y��N���њ��X�l�����Zq������!�oOPD�~0Y��Vk���b�j�?�x�����LT�k�5Å7����p����WO��W~�%��ܖ����+�!���z�G�N���_�^�ܤ�dE��lF�~?�O��YCO�a�j�߯���Ͽ�#�"��l��ÜMy>���P��M��%B�r���Gd����v���TWjq�??,>@�/���V3��A��}.&{"����;R��#h%"0fm�|���q��z|j�� ,B��|Ibq�>�ė�V�VE�wlE�� ;�}�S�4$°����2�D�+61���-|�n�s�<0�#�Ѧ�0�{����T��X��FD��ك�_�W3B_1�D�Zs��]�<�o@����Q�~"�{F~��<�9���}dt�C�#���x�W�_L1�#N� �|a�x�-�?@2{K�_F�<J�W8�lM��lb�ˬ����'!_���x"�A%����K�SLD�$g��>,Z"�q���t�7��
�HT���>9zy���J" :ѩ����5������p:��Ga��g��Y��x~�t��i	k��_3��/y�;�]�/���a��O�t��_[�э������������?��xT	P��Ke�������ND~�����oǧ��D��I'z�59�r|(NP�h���<@�MID<��3�=����T�}s'����٢=��U�5�'a��8�D�G�_$�-z}!��)����S%�X"����&W|���Ї�c�M"B=I���&4���_��D��p>�������7����d��.'�3�BA��3��I���>nc[����Tī�z�#��4��<��x�Z+�}ʄ��V����a���	�鳆$ ����h�58�D�g�f���|�x��,kB<"��?ܚ��I4���z���r6��(��]�d4�C�*���#�G����x�O8�D@k�,��C�9в_�۬	�Jd4���%B�~ ��x3ɚ����ILsv�2�;�H�K�? t'Z˚/Y�sē�">�vS��x�K�C<x%�[�[y�x�L�c���7Y�:�ߡ�Y�c�&[@�<���|���D$ƀ�D�N*C@<[�=x=�S�������`෌�]��� Y<���'����|�E!�"$��5A_��&����>�3@n"���Ǜ�l-���/��K��!~�����[��Y?@C��-�S�Jt���C~��1�Dଡ଼}��{��:Sy-�������W�W�.��m�Q�w��Q~z�W��	���[����B��6o��%��!X��@��L%K��E�Oְ�?�1�É$�����=�濪-I�w��E "}ǚ���4t�����C���M9̗���e�D'��(y�MP�D��뿫A���?eK�a[���j����q�ǉ���˒f�$ŉ�W�J"�/��̅<q�y����$=kM���Xt���A�\p���#�PJ�4��xT1�;�kXO�m���7����1�+P8�w��!�3߀���|�K��~J�'�֠O�)�O�_��!��
��G~�-P:�ۙք�%�	x�z�[Ń�B|�����!>rj�o�����&�0����P����xN�>��_X�>�Z��%µI�4kB~�h�_�9�DL�MM�) b�B<a��D�����!�Q:
�dk^ 
 2��'�e�g�=���qj�7��:�Yڠo�@m"����P��c�����N�j�E<��0_L)�L=\��$&b~/c�E"R�i�� ��Ea=�O&����%�T"䟤�!ޣ��>?�k�b�5}���A��?��������&�1�|�(�0�:���֜*W�<�SI�z�)�J�g}>c>��D�[�g��P�a?/��{@>ԛY��ă�^�+��C�yޚ��I;-W��3�g\c����0^�#A?��A%b���3�`_�A%�ք���FX�cJ���a�!_��o.�K�Ii���3�(ULO�	�7ŚY��HM ɉζ&�o�J�g�Bo�C~4�Bҏ�3������w�a��2���x<��o�w������O�!�S�J�B�Y��f�?\Mt���+iw��`���:�;�OLP��zC?��߯����ݚ���m5����C��T�~�c�D�O��Yc��tЧS-��+�qsa=϶�Q!�'�)�l��/ݢ�
�dx6��_�߯�ʄ������Ά�'��P�iK��o��(L��y��)mp�����1��2���R�,����n!�-���j�!���lz"�H�w��>(��#(&"U
x���It�5��RaT��&�_���D@���؊.�&ī)քx�)k�ϩ!�!����~oO<� �����$���*��}\<�� ��P�)�:�;�ԟ��?.���%J�#TD1߀�p�ǟ� <4©'�TC~�?	�t�k8��S��jk0�D��a��ϰ?<���x�3��H��2�D�?a��7a�:��K�	x�EMD���vk���gv���z��� �W��%Z��U��K��%*�Jh|B<�-��7�[\Q��N�w�7��	��RD��d����	��2���]��N��@���Y:�:Ѧք�v�5[�Ǖ��֢����U"���kSU4��&�?�5�%�`��wY�G�AiQJ
���D@����i���|�$I���&�_�"|(�	���Z�'��{Ta����'��)���|_���
���8��ݱ#���pi�S�o]F�@�����i󟤊 ���a�	�Sd����A	M�(�*�
aP
��V�P��*��u�`gZ�**������+�:?�;�gY3Yw�p='��)���.�;\��@��<QuR���<'x��JO{�8wS��_��< ��!<��Z���.!D\׆�~0[��**@��-�U}���I���~�z�Ln�;�s���M���֛��o�ų����Rl�!?B��ևPH�I��,��F�v����wĳ�yu\��䟀�D�'����f�x��.�#t�5�_�U�����>��a�]x�!�G�M��)�(������Y���5�z�Q�kU�@��ʃÚGt��/��~E�k�Y\�A)e=q�����;�X�iϴO��W�������s���|��Q:XG����ˑ�1B�v�6f�֓T%ID�=V4�}?�a&~�N-���@�B�F���'E���	�Pt�:Ǉ��sꟍ$&��U��U�pOU@1��Z����?3�wk�L�5!l��-����ʨ	T����czZ"��ϵ���u�2 ��E,��X�/x�D���{U�#UYE��ZN�����; ���8�xP���ߍBt@���q0���h�Op2�X�#e/�X���+�foUh��a"�ٻ�������`�stG}���!��a����ȇ	QB=�����'��^9����e�^����N��m�8���ʾ�g�Z���=aI<;N�C^G;i�2~�sŧլ�B��HW���d�}��a���'�Y���q�G�	�۩b���+|�?8A���E��{�L����3�������1�È뛠�����xk��|�5���
�f[e �)ʸ�޾���W��|'���$|ޟ�
xa�4���S�������<��M�==���/x�Z���i�L�<L�]o�&�?L�h�w�5S�^���U!a�g�8����a�T�[�۫�������3���v���4NS�ݲ��8��e����7��7�(�����a�)ʗ�߭;��'^��Y֚����R��Q��&�:֚����J}�8J����*b�{�bH��$B����W���\h}��������&v�*��o[=��'k?�w�B~8Vw8Y��UA8Ӛi�w	�7�4�䩪��w>z��]�|�8S����g�P8o"����~�Қ	z�bik��"E��E�'4��F�NU��iCᅳ����'q=I�����md_l�L����=�p�Q��)k�T���I��s�*��I�#�@�x��+�/��'JpT;�h���l��w\�Ū��)�/�h}��T!���T? ^�CO�`���'�Z񖅹H����P���8I�f͍�����f��T!'O������*�(��s�5�U����B�~�*:o�f��(_Ϛ	�o\���=S��v���k6Tǰ���s◄�P��ψOo�~��'t�{}A����'|p�5#��۱(� "g+_�ƚ�uǁ�|���9�l�;f �T/r<��x��2&����}>q��:��T����${ϰ��p�A�������4�l����麃F����8����> �x����>Ε�_͚S�/�~�����y�@�����a3�'����3��Ǫw�b��(��A�Ç;AOlb_�������"J|:[��t����W�m���_h�({���;z�M�~~�+	/ެ'���ǩ���\%<�k~ �A��z7Y���. >�H�����P�#�4�P�g�>6����c�T��@ �N��	k����ۤ/?]������D�&�_S����1��)��϶f5U�6�&�o���OQ��?\F�#p���A1/��b�g�Iû�7��OgJ�)$L���m&}=ʚݤoS��%��B|Z��;TߢPv�껣��� �v����Ywl��k���܌#b�Cc����jFʞ����3Nx �� ��<��W�B<0�����ב�������w�����'ޅ;��q��߫�����9^�&���#Z(�h������ǩ��W}�;t���X��;��e|A�#�?�7W��n��,��z��/۫�~����[�AQ�>��x��\��B���婧��4Z��aey�wr��~�V<���+�}��Чњ��O�Խ����S��8��9����%�������+u�?'������}�s�S.��]�m��x����(�������!����}��������_�_�)ǟ�%�q��nY�_��c^�?W��T��A�ܿ��y�|�}���!�[[��O1� �����d������~��{�?�3���뇚y����;H��|9����[<����w3���m6���h��m�ؤ&F��@�|=�����vO%�����r��ty��7�!�S��2�����xG�a�h�__���r������)�0��\�n������e�-������'���h�iY�����?R�c�s�r�U��������gv�G,�o9�w�?���-�k��W�o�)�C�?�_J�;Z<�m���;~)�Ǐf��xGT�����{��#����+�Ku����|����F%�t��\�|������r�D>د�W�&�Ͽ�?��_���K��(�[D��y��P��.��������#��g��z������[�_��п�~��'�W���ϧ�?n#y��������Q�0�ߗ[��7:��]�2q���*~_q�S�����?�w��e�����/����;�k���T��\œ��1���!p��g���,l���J�Z�oy�����(3��/���������e���ϩ�?������L�|{,��n����_�~�����(Mv����_�g�J�����~~��}������~�z9����su����������l?�?��%�SwL%�(��b-���j?��9�\?���s���zx�Q͟�,\������r��_ïN���
��n���ϼB����e#����d�������֏��N�0�wr�U֏2���z�P���n�._]�^��%������	��m���7������Ǵ���#�?�p�_�?������I�K�1�u=�;Z��T��Q~���h#_�we�S������&�n�������C��O ��M._�1���H�ޠ!��ǟ��OW�G)_����y�P�Q�를���۫72X�Q��������ۻ@?���3^l3��Z�;��T�g��1r���o�&��{��74G�o0����~�w����������2�v���u�S�g|��9r�����e�����f4��S���x�+�/��������K�͕=?�xo��.�5}rBu��=b�8�m�̂�u}�^A����=�;%���8������Z�,�(�oh��o��=��Y�Q=������������ �Q�cݦ��o]�k-���7�_��X]���w[��?z{n���h��g�w�=���~5��ڕ��\���)��(�E\�����^����|�K�� ���6������r�(�oԷҟ������������W���?L�c��=�_�Fњ����L�g�,~Vǟ��_⇿�·F-�G�z��+�G��?���|����xTr���sv�8T�?��}�9�m�?a�����;�k��������f��x����œx��\��������r��'�;rt������ѷ\���/����?��ֿS��}���a�n��i���:�<n���W��u��1]��gu�s5��*��W�M�8�L>�?�g��k{~^�6���.�|��+����Օ���_�����[�{���������?�稞�+����z���λ�{0q._�_�������L�8��m�|.�8_�_�߉��ic?���gy������?�Ɵ�)a���ڐ?p=@q"�K�kw���,�T�3�h���/��4�Rީ�/׿����sj�?�O�w�� ߸&_�?�_����Η�/�7�a=��N�|��������?����%�q���������mM����M�;� ae�YީA�2���;�^���I.�Gk��w�?�������� _���a�y���9�����9̟�3��˿b�)��c)z��A~�o��/ٽ1�~|	�2���y�lk:��?�^s�՞~���[��y������A~�5a��)_◠�����ǟ&�s�&O�A��+����'��R��z��w*峿�4�2+�o��T������	�����NC��?�������B��r�:���a��|��W��<��a�J�)���)�7�?�g=J�Y�O?�{����7ο��8��5��;ȗ�˟�����o)��}�)���w~�������rG'�r������^a��c��EJ�M����j5���S�)�o�=bƿ��r� ���d�_�.Y�"Ư������U�9q�K����v�����92�6Z�T,��5A�x����i�=�o���Y�������/e*ӛ~-nG����eq�n��i���;��k���_�S����+��[�����;��g�qz��H��e����'����v��k�;߶�K��b�$��϶�ө��������!��r���O)�x#���A�?a���0�R�����϶&�XS��w�����)��)�Siy��r<r��ǩ1n�'��~ey���ῼ�N��4�߲�����M�;��g�:�޿ȇ�C�I&*���+��ܿr��|���7Ϳ��S7�ik�N����I9�n�_�����j��|��S�/������)뿟_Ο�����ݿ�~��?̷��n�S�?�����Ɵ�ڮ�X�<'��1Q���� _��W��������7�?����1����Vʿf�v�ok?οj�T� �m���r���k�(���2���b��
MT���dGؿ���M��U��w[?���|9� ��������n�:���0{䧃��f"!x]�?,nS
71J��&�n*W��������a�{����;�����������z쑝��<����_�Z�G���tؿZ��_�Ot���~P�϶����7�w�֛���ߦ����K����)����g���;����?׿���J���6���A���&��/�g��N�y�.�����9��g�5���|�����m��T��!�)?h�q*���R�Q:��zu���I�����_��/出M�w�6���7�)��5��o�?���O��+����O[�O��cz��� &�<������������ì�`�̿����E{^�y��f|u��y����߷�c:u���*���G�i!Z�/���ş'���Bu���J����=J�0���~�lk���V�)��x��e������xP#�Ϫ��P>��5�ׯ|���~9������P��@}����>��[�}���2m�ό����߶x�u���ɉu����o���e"��gG��^����k��ݚ8�?u���;2�1��y�Wϋ���ǟ߇�m�˳���_^o����j����;1���g{�����r`���6��#�?�����(}�����k�����Q�W�?k|~m\O���`̂��wG�����/KZ�?������s���������w�l�.��w���q����m�?�=��D�8T~~��w�7�Wx�����?��c4_(<?�~��!~�|�>N��>��|���(Ń6���?#l_�Z<�o���_������4�@�g}��������j�.�t�|����x�+��6���x�<�߫�1��7ۚ���1���ݟ��d���C���O�������˄}#���϶�N��z���í�m��6��?ߒw�����._~/�aB�~C��g����a���:��G~;+�_�x��_�<���CO�����e����~����� �7�?�C^,��#gx._�{_��Ů:��ﯻ�U���_�_��9��|~��������;���?7G߳t�m=B���/N�t��R����������R�^��\�:���K��}��h�y�������j?�� 9~.���U��\��P�����󹐽��|�S������� ��3�K��+�_P��?��r<w�-���9�P�~D�����|��������9��[�?���76������|���%?;��
���\��������y�ܰs>�������1�a�_,���9�#_��O٘r�����x�[~��:�����������,ߦ���|��z2�����_��џ�|���������(o��s��W����s��Y�|�9?��s��+�����_�ؿl?N���>ei������n��^�|���H��[=~����O���	~-���/���X����'����oi���;�P]�����-N���#P?]_����?���=���/������s��Կ�U�?2���������g��w�i��\��?�������9Zx��/���_+�~r���S3�F�
J��o��K�������P��_��Q~?q��Q~�˾��D�#�^?�>f��L��[ƿ?���Կ��(F�~�~��gb���7�?cd�F���?�1���7��V�'���8�z�.����ןa5�_���9���x�����_�?_��?P�����N��&O���|��|��m�M�N�X��'��M��ď:�]�:^�����_h�����?���|u>m��O��4���|����ω��3�E]�*�E~<�9��������_�U�����.??�&�4���q����?���[�M�����W�R>S��,߆��K�/��z������.?P9Ο�w�w�G���f��|w�����;��W��|w����׫�7�9~'�._���gj+�y����?��P���V绨�u����<|��;��]~~�o;�,_=���5�;�Îw�?S�r<�|���x����N���U������?��.�������*?��F��w�w�G��._ηS�M�_��������K~��/y��o#ϟ�w��_9Ο�w�/������|U�i����0�����/�3��Q����6�;���%�F���e�M��ď:_�ޢʗ��9~�3������3���;�(x����痼S[y'~y?�]~~��S��o���_j����^��^�R��?�%�c?�x��&����x���|�p~�����Q�˗���Sɷ�wj仯[y~d�C�~=?���w�o�w����_������W�7����N�x��`����~0�N���~��V�+����#?t������_ϼ��u�������]ޏ���>���2ey'~��3߭���j����������Ǜ�x|0�w�����ǻͿ>�x~8�M����;����2��$ߩ��o���������]?�~��N��ݿS|gg�Ӡ�2?��ȗ�P坜�~N�->�7y?��j���|�~��ȗ����}�J��^����:�7�Ӡ��|y}��|y�R>�4��o�Ky���e�Nm����|yܩ��Nm��ݮy���������F���ޚ������w����_�oMy��|�F�����t�&�r<N|��:]�oM����?������S�G~a��_����7����� ���xj�_:ߏ�7��o�^_S��|'�Iީ�|㝲|��{��+����|y�Ӡ���%_^��wj<ލo�/�wj<nMy�R���/�Nק	|O��wZ������ߩ�z�t���Nm��ʗ|)_���V>��ߩ���<���w8�0�NY>��=����9����,�/y�7�O����|��z��.y?�V���v������7��?����w�� �q�%��(������9�7�_ʗ�|S�eC�����w�o����W�wZ����|�y~�����&y���	|_ʗ�;57�Z����9��/�/y���%_�G�I�<ߩ��w����;��_������M����^<�$_�C��ֿӠ��7�w���E��|�|�~��V�[���`����/����ʗ��&_���x�I����F�[�C�����/�\���Fީq<��/y�7�?^��R^|�|y~��5�����W���W��&y�ߝ_4���?�������[�|���x������r��*_��	��!�緽��`��&y���z��wj��K~���痼S[��(x��|�_'���U�<���S[~(���|y~�;��/�wj�#_�Nm���S#���@�;Z�����o�/�+y�A��S��y�L�|�|��J�I����:�����zNm��[�����O�h+�ď�������ԟ�rj+�ďp~#?�6�/��㯯�|��?�ɗ���%?Ty~d����&߹��o��������������z��_����P��.߉�7��������6y?����/�;��/�w����ǻ�;���J>�4/�A�_��x�I���~�{�m�K���@��SS�'���;�|�����0��ߟ���_^�._�������������;�#�gީ���������Zީ���;�ca�w�G�������'�Y~Q�Ǣʗ����Uމ�/�,?��J�����/|���_�|��R�����N�������ď���?��$O�����
_���_�?��.�ď��˗��,�i����._�G���zM�N�w���ǟ���o�?'~���|����Q���|�u�U~0�������'����Q����|w�����oZ�R���R>S���W^������M��'~��|w��/��i!�����.?��w���ǟ�w�?����?�|[��7|�sh��O�<�ƿ���$??�&?��W�W����|�z�U��|��;����� �6��TREE  �����������������                               M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       �XNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    t|     Q       '        NAME          techs_demand   �Z4�1FHDB ͞        l흄h       systemwide_levelised_costM�	     i       total_levelised_costM�	     �       resource�'
     �       timestep_resolution�s     �       timestep_weights8c
     �       resource_unit�S
     �       export_carrierC     �       resource_area_per_energy_cap�"     �       storage_cap_max?-     �       storage_loss�7     �       energy_cap_per_storage_cap_maxSB     �       energy_prod M     �       storage_initial\X     �       lifetime�b     �       
energy_eff�l     �       
energy_con�v     �       force_resourceԀ     �       energy_cap_minϊ     �       energy_cap_max��     �       cost_energy_cap��     �       cost_om_prodƭ     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_om_annualP�     �       cost_export��     �       cost_depreciation_rateX�     �       available_area��     �       names�5     FHIB ͞         <�     <�     <�     <�     <�     <�     <�     z     
�	     �     ������������������������������������������������f��)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1AA��9�+�T"jΡVm�t�Z�[h�^!Q�����g����'����SZ]OZ`��d亚�X�e�!r�1��t���,C������-��𿑌�����`Yc��dLu5�0�� C�'��{_]/Ŀ<i"�9�#��r����S�!s>|<��˻��A�(q�¡\)�S��*OI]�TREE  ����������������A                                      M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �v��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             M�	             M�	             W��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     ?     �(
     @  �%��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �iҰ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  V��;OCHK    ��	            +        _Netcdf4Dimid                �j"�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��>SOCHK    ?�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    �	     `       +        _Netcdf4Dimid                Z�C(� h   7���                        x^��!KA��E��g0�� �_�b�h�$bj�`4���3)r V�`4[�`Xo��p�;˜�?ط�{��b���M�N�3��´��@��!h���	Z� ]�UB[�Y���&7OЮ��q�d	���«��@�� h{��.	�A�#h���~S2�|L=2� h/�K��	m-�d���A�$d�HЖ	�$A��4vK�&�A�#�?{�5�u�]�L[�7/G��"8a�E!��m�Ź�^��Z�ጣ��������)MU*c����{S�N��yQu"7t�%��>�/Jo�n���<<������u �TREE  ����������������i                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�o��r�7C�}���Z�W�f
rm6�``X!��pjٳY��30�10��t���d`������c�O�o�_��r�Ǐ;?|��wp����a @�#�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]   (   �     l      �     k      �     i      �     j   &   �     f   #   �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    <     �       +        _Netcdf4Dimid                  7s%OCHK    � 
     @       3        NAME          loc_tech_carriers_demand �E��OCHK    � 
            F        NAME    ,      loc_tech_carriers_export_balance_constraint QQ�OCHK    � 
     p       +        _Netcdf4Dimid                ����OCHK    o
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Ks�OCHK    ?
     @       B        NAME    (      loc_techs_balance_conversion_constraint �1�OCHK    
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �|c�OCHK    �
     0       +        _Netcdf4Dimid                s��OCHK    �
             +        _Netcdf4Dimid                g�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���=OCHK    �q     �       +        _Netcdf4Dimid             !     ��h�OCHK    /
     P       +        _Netcdf4Dimid             "   /� �OCHK   ��     �       +        _Netcdf4Dimid             #     ���OCHK    �
     �       +        _Netcdf4Dimid             $   �Y�"OCHK    o
     p       +        _Netcdf4Dimid             %   �ǞOCHK    �
            1        NAME          loc_techs_costs_export 	t�OCHK    �
     @       +        _Netcdf4Dimid             '   �OCHK    /
     �       ?        NAME    %      loc_techs_energy_capacity_constraint \�0/OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �ن�OHDR                                     *       �
     5       zU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �L"D                  �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	           ��	        GCOL                                       B162845::ASHP::cooling                B162845::ASHP::heat                   B162845::ASHP::electricity                                                                  	               
       (       B162845::demand_electricity::electricity              B162845::demand_hot_water::DHW         &       B162845::demand_space_cooling::cooling         #       B162845::demand_space_heating::heat                                                 B162845::PV::electricity                                                                                                                                      B162845::SCFP::DHW                    B162845::grid::electricity                    B162845::wood_supply::wood                    B162845::DHDC_large_heat::DHW                 B162845::DHDC_small_heat::DHW                 B162845::PV::electricity              B162845::DHDC_medium_heat::DHW                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162845::DHDC_small_heat::DHW   /              B162845::wood_boiler_DHW::DHW   0              B162845::SCFP::DHW      1              B162845::grid::electricity      2              B162845::wood_supply::wood      3              B162845::ASHP::cooling  4              B162845::DHDC_medium_heat::DHW  5              B162845::PV::electricity6              B162845::DHDC_large_heat::DHW   7              B162845::DHW_to_heat::heat      8              B162845::ASHP::heat     9              B162845::ASHP_DHW::DHW  :              B162845::wood_boiler_heat::heat ;               <               =               >               ?               @              B162845::wood_boiler_DHWA              B162845::ASHP_DHW       B              B162845::DHW_to_heat    C              B162845::wood_boiler_heat       D               E               F              B162845::ASHP   G               H               I               J               K              B162845::heat_storage   L              B162845::DHW_storage    M              B162845::batteryN               O               P               Q              B162845::PV     R              B162845::SCFP   S               T               U              B162845::ASHP   V               W               X               Y               Z               [              B162845::wood_boiler_DHW\              B162845::ASHP_DHW       ]              B162845::DHW_to_heat    ^              B162845::wood_boiler_heat       _               `               a               b               c               d               e              B162845::DHW_to_heat    f              B162845::wood_boiler_DHWg              B162845::ASHP_DHW       h              B162845::wood_boiler_heat       i              B162845::ASHP   j               k               l              B162845::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162845::DHDC_large_heat}              B162845::wood_supply    ~              B162845::SCFP                 B162845::PV     �              B162845::battery�              B162845::DHDC_small_heat�              B162845::wood_boiler_DHW�              B162845::ASHP   �              B162845::wood_boiler_heat       �              B162845::ASHP_DHW       �              B162845::grid   �              B162845::DHDC_medium_heat       �              B162845::heat_storage   �              B162845::DHW_storage    �               �               �               �               �               �               �               �               �              B162845::PV     �              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�                       #   ��	        &   ��	        (   ��	     
      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      �
           �
           �
           �
           ��	     �      ��	     �      ��	     �   GCOL                        B162845::grid                 B162845::SCFP                 B162845::DHDC_medium_heat                     B162845::wood_supply                                                B162845::PV                    	               
                                                           B162845::demand_space_cooling                 B162845::demand_space_heating                 B162845::demand_hot_water                     B162845::demand_electricity                                                                                                                                                                                                                      B162845::DHW_to_heat                  B162845::DHW_storage                   B162845::demand_hot_water       !              B162845::wood_supply    "              B162845::PV     #              B162845::battery$              B162845::demand_space_heating   %              B162845::demand_space_cooling   &              B162845::SCFP   '              B162845::grid   (              B162845::heat_storage   )              B162845::demand_electricity     *               +               ,               -               .               /               0              B162845::DHDC_small_heat1              B162845::DHDC_large_heat2              B162845::wood_boiler_DHW3              B162845::wood_boiler_heat       4              B162845::DHDC_medium_heat       5               6               7               8               9               :               ;               <               =              B162845::wood_boiler_DHW>              B162845::DHDC_small_heat?              B162845::DHDC_large_heat@              B162845::wood_boiler_heat       A              B162845::ASHP_DHW       B              B162845::ASHP   C              B162845::DHDC_medium_heat       D               E               F              B162845::batteryG               H               I              B162845::PV     J               K               L               M               N               O               P               Q              B162845::demand_space_cooling   R              B162845::SCFP   S              B162845::PV     T              B162845::demand_hot_water       U              B162845::demand_space_heating   V              B162845::demand_electricity     W               X               Y               Z               [               \              B162845::demand_space_cooling   ]              B162845::demand_space_heating   ^              B162845::demand_hot_water       _              B162845::demand_electricity     `               a               b               c              B162845::PV     d              B162845::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162845::DHDC_large_heatu              B162845::demand_space_cooling   v              B162845::SCFP   w              B162845::wood_supply    x              B162845::PV     y              B162845::batteryz              B162845::DHDC_small_heat{              B162845::DHDC_medium_heat       |              B162845::demand_space_heating   }              B162845::demand_hot_water       ~              B162845::heat_storage                 B162845::grid   �              B162845::DHW_storage    �              B162845::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162845::DHDC_small_heat�              B162845::DHW_to_heat    �              B162845::DHW_storage    �              B162845::DHDC_medium_heat          �
           �
           �
           �
           �
           �
     )      �
     (      �
     '      �
     $      �
     %      �
     &      �
           �
           �
            �
     !      �
     "      �
     #      �
     4      �
     3      �
     2      �
     0      �
     1      �
     C      �
     B      �
     @      �
     A      �
     =      �
     >      �
     ?      �
     F      �
     I      �
     V      �
     U      �
     T      �
     Q      �
     R      �
     S      �
     _      �
     ^      �
     \      �
     ]      �
     d      �
     c      �
     �      �
     �      �
     ~      �
           �
     {      �
     |      �
     }      �
     t      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
     	      �(
     
      �
     �      �
     �      �
     �      �
     �      �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
     #      �(
     "      �(
     (      �(
     '      �(
     /      �(
     .      �(
     -      �(
     6      �(
     5      �(
     4      �(
     =      �(
     <      �(
     ;      �(
     D      �(
     C      �(
     B      �(
     S      �(
     R      �(
     P      �(
     Q      �(
     M      �(
     N      �(
     O      �(
     b      �(
     a      �(
     _      �(
     `      �(
     \      �(
     ]      �(
     ^      �(
     {      �(
     z      �(
     y      �(
     v      �(
     w      �(
     x      �(
     p      �(
     q      �(
     r      �(
     s      �(
     t      �(
     u      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �   	   �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �   x^�f``8��� J� 0           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  ! &�F�                                                                   OCHK    
             =        NAME    #      loc_techs_resource_area_constraint ޥ[OCHK    /
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Ӎ��OCHK    O
     0       +        _Netcdf4Dimid             5   ���OCHK    
     0       +        _Netcdf4Dimid             6   i _OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ;�lOCHK    �
     0       +        _Netcdf4Dimid             8   q���OCHK    
     p       +        _Netcdf4Dimid             9   �A��OCHK    
     p       +        _Netcdf4Dimid             :   � tOCHK    �
     �       +        _Netcdf4Dimid             ;   	���OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint VS��OCHK    
            @        NAME    &      loc_techs_update_costs_var_constraint ���^OCHK   ��     �       +        _Netcdf4Dimid             >     �x��OCHK    ?
            +        _Netcdf4Dimid             ?   �@&WOCHK    O
     p       +        _Netcdf4Dimid             @   �@%�OCHK    �
     @       +        _Netcdf4Dimid             A   h���OCHK    �
     0       +        _Netcdf4Dimid             B   E��5OCHK    �H
     �      +        _Netcdf4Dimid             D   RcPOCHK    o
     @       +        _Netcdf4Dimid             E   mNiOCHK    _J
     �       +        _Netcdf4Dimid             F   �6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   7[TOHDR $           �             �          _R
              +         �                   U
        �          ������������������������E         _Netcdf4Coordinates                        -            �s�        GCOL                         B162845::ASHP                 B162845::ASHP_DHW                     B162845::wood_supply                  B162845::PV                   B162845::battery              B162845::demand_hot_water                     B162845::DHDC_large_heat              B162845::grid   	              B162845::demand_space_cooling   
              B162845::SCFP                 B162845::wood_boiler_DHW              B162845::wood_boiler_heat                     B162845::demand_space_heating                 B162845::heat_storage                 B162845::demand_electricity                                                                                                                                           B162845::SCFP                 B162845::PV                   B162845::DHDC_small_heat              B162845::DHDC_large_heat              B162845::wood_supply                  B162845::DHDC_medium_heat                     B162845::grid                                  !               "              B162845::PV     #              B162845::SCFP   $               %               &               '              B162845::PV     (              B162845::SCFP   )               *               +               ,               -              B162845::heat_storage   .              B162845::DHW_storage    /              B162845::battery0               1               2               3               4              B162845::heat_storage   5              B162845::DHW_storage    6              B162845::battery7               8               9               :               ;              B162845::heat_storage   <              B162845::DHW_storage    =              B162845::battery>               ?               @               A               B              B162845::heat_storage   C              B162845::DHW_storage    D              B162845::batteryE               F               G               H               I               J               K               L               M              B162845::SCFP   N              B162845::PV     O              B162845::DHDC_small_heatP              B162845::DHDC_large_heatQ              B162845::wood_supply    R              B162845::grid   S              B162845::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \              B162845::PV     ]              B162845::DHDC_small_heat^              B162845::DHDC_large_heat_              B162845::grid   `              B162845::SCFP   a              B162845::DHDC_medium_heat       b              B162845::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162845::wood_supply    q              B162845::SCFP   r              B162845::PV     s              B162845::DHDC_small_heatt              B162845::DHW_to_heat    u              B162845::wood_boiler_DHWv              B162845::wood_boiler_heat       w              B162845::ASHP_DHW       x              B162845::DHDC_large_heaty              B162845::ASHP   z              B162845::grid   {              B162845::DHDC_medium_heat       |               }               ~                              �               �               �               �               �              B162845::wood_boiler_DHW�              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�              B162845::wood_boiler_heat       �              B162845::ASHP_DHW       �              B162845::ASHP   �              B162845::DHDC_medium_heat       �               �               �              B162845::PV     �               �               �              B162845 �               �               �              B162845 �               �               �               �               �               �               �               �              DHW     �              resource�              geothermal_storage      �              heat    �              cooling �              electricity     �              wood    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling      �              demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �                                                         PV                   DHDC_small_heat              DHDC_large_cooling                   DHDC_medium_heat             DHDC_small_cooling                   DHDC_medium_cooling                  SCFP    	             DHDC_large_heat 
             grid                 wood_supply                  OY                  OY                  g0                  g0                  g0                                OY                                                                                                      energy               energy_per_area              energy_per_area              energy               energy               energy                              X     !              "             electricity     #             �!     $             )/     %             )/     &             )/     '             j      (             )/     )             j      *             j      +             j      ,             OY     -             j      .             j      /             8�     0             8�     1             k+     2             8�     3             8�     4             �,     5             8�     6             8�     7             k+     8             8�     9             8�     :             k+     ;             8�     <             8�     =             k+     >             8�     ?             8�     @             k+     A             8�     B             8�     C             �,     D             8�     E             8�     F             k+     G             s        �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �   	   �(
     �      �(
          �(
     
     �(
     	     �(
          �(
          �(
          �(
          �(
          �(
          �(
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``8��� r�lH|Y4�_��G�K��| `�x^cbg   I 
x^{a���  �x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c`�7���� � ��޾�! �  F(�x^c`dd�  ! x^c`�7�ab�㇞�I�����K�zz��@ �� ,��x^cHc �4�Y@dd3��f2 Յ~<���Ǉ�~������?>���������a�z ��%�x^c`�7���1��~|���" � V�= I�vx^c` > ���@P_ <�x^c`��up��00<D``�B``A``m@�LD~�(� ��C�S@l�PD�� %��x^c` �u`�`w��}�!\�ƨ���"p��0��C�p�d`������$�_����D��� j��x^c`�f �� "D��fa"�Q%�@D�����@�"�A�ET	 X"��E!@������a�C�4�?"~L͜���k~Vj�P_�P� `¡  ��*}x^[R�����:*�a�tTT����HJ
��~J���V�u묭Z�Z[s��f`pw�������20<|�����￸
hJUUo/Î���[����e�����._noo__o =,�x^c`8� ] �	D� o!"�Q%��D$�7T	 ��@�T	 �gh`hP���K13��X	�{с*��ǣ/_���_�P_�P� �@ !  ��1�x^c`�`�@K�H������,(  �'ox^U��  ��},�I�q'����'��cf
c�
�{Y��Z�B�=V��7�P����9ݽC��6x^U��BQE�p�_�h\�� 	�8�g Wx�X��S�	�+(�&rH�C�O�9��l��^V\!��"�Q<����^\ �ޘ?\� f���O�G-R]K׶�ڸD�R< �9f̉����0Mzx^c```�ŀfR��+A��~ Y�x^U̡� ��N $$[t�ʢ� �&��i��l%A��'�/������6�u]�iN�g>
�55��,p�C@k-25�n~�����Jax��Pke��1�Y<B�P���W�ΞR:c'I)w���>#�M�x^��QU�Ns  _�x^]ǻ�  ��H(E���n{`���l�|Z��[V�8�7|�'|���^��a7p[��������P���x^]�K
�0Ь�Ы��������n&�,�)� ^��G�(ߒH�$_䍼�� ��G��'�W����JNa�3�srA.��^M}C}��@�`������x^]��
� F�Aͤ\I����,3��{�z���f1��}�Ԧ)�/�7��w燻:_h%ni.�Ҵ��9�(�T�7����(�)�����[Q&�i)>�B�P(>��#�x^c`��Y&�LR����� ���x^�c``��� �@l��g�H|F ���<�r ނ�_� ��	�x^�```��� �@,��W bi$�K!��b0>H�2_M^�a| VC��_��>q �@����܎�� D x^c```��� �`�wA�;����vh|{4�����f@,��7b9$�ߒU�K!�X�o�bH|[  f��x^�b``��� �@ ��x^f``��� �@ c�x^c```��� �`�� b)$~k!�Á �Dx^�```��� �@ �� OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
          �(
       f�OCHK             L        DIMENSION_LIST                              �U     _   �	�E           C             ��W{OHDR                                      +       �(
           Ef
     r                           ������������������������A         _Netcdf4Coordinates                        -       �     E         �W�  �'
            ��S�TREE  ����������������]�                              Vg
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y &   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �%s                                                                                                                     OCHK    �      �     7    
    is_result                            L        DIMENSION_LIST                              �(
       ��OCHK    D     �       7    
    is_result                                �s��                        �'
             �S
             U�(OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
       ���OCHK    3�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �_            Mb            e            ��            o            T            �q             �'
            �s             8c
             #�AQOCHK             L        DIMENSION_LIST                              �(
       �s�OCHK    j�     �       7    
    is_result                                i�0�                                                                x^�aTS�.:Ki����S��"b�X�"EĈ��#�RJӘRD��""ƈ�#""""" )'M�4�4b����QJi�1�1"�Έ�����}�����c���מk����kgo=���4�'��Ԟ>����bʚ7v.Ͼ���Y���w{6�h��}�����ۯ��e�1׷���9��<X�r�2j^���{����Y4��AQ��$�=-z�v)��V/Y>[�o����_��zc?�;�L��ݪ�����MY��eڝ}�����ܳ}q�sƑ��~�1�D�ߪv(S��]�_]?���G�7�7���+�9Oܩ~\p����hǎGD.;���a�ײ'���;(��֤/k�/�{��t�̴U._ˎ����զ�sޓ=괆��V}����ݪdW��g�;�u����A�O��
��?����Ҝv��e��J�Ԉ��=ew.�b��.Z�m�8��OO=�LD|�t�g�ĕ�{�y�KZ�L[�բ�/�N�{�׻�
�N9v>�J�Jz\:m��v��5��w._���"�z�KzC���įx��I��Y�K���_~_�NX��Rſ��7�e_c�jw\u�׸l#�nZ�蓩�%l���U��],y��j��.aٍ���3��YtG㼗ok�m�k%������K\;v.a�N�4Y���^�ĉ�АT��⽨�v.W��g��bW����wT�w狹��Lq6���.s��|����W	����{�/��.}��]���bY��|����۪cd���o�&^ۭ�RϦz���>����{�8���}!ʛ�3�������'��NV�̪O8W$��ʵ�!/S�,jVCH"K�(��ۘ�Ez-�
u�����U^�g_���|�_��P�qu��Ʉ���w��MK�Ϣn�8���l7�`]�2���%�W�n�$�5���E�'�>�s�f�s}ͲO��M7jV_C�	V�ʰe	X'���S��	���|"^�.�r�+,* .��-��n���v��g>��f�L7Z/�(l��[��E ��[��y��3����Q�-��ct�˼���[}`�Z7Ç��9��V�A�C��
/yf�x�t��G�c�3����on�b�fJ��Tv��{�w|��u�N|*������
Z���>�Y�;p�]���W�e'�[���7^����M���|^MZ0��$��7�G�}��^u���u�v~�P:�����&|q^L^��D�r������ޱȧon\�r���Yl��y=�V�*>���f����w?q^6s��[;��jV��d�ŝ3�)G??��I��q��r ����E�K�9���?\���nZ�}��Q�]��qF8�}ݳd�(ӬS2����v�<O4%��/2��?�Bow����n@{�L���6�λc���� ��eގ�%�a��uwܼg5&^6%8W��We�#_�?.�z�d���E���}2֮���u9l~'�kjے�Ä��K�4�m�9#~��*sg�S�W��������s���Ϳ,]v7}L������S��ޟ�r��w�Ιw����e�j�y��D���U����֬��g�ت�������	�:�K�r�!p嵰(���w�ڿ����Щ��k���'?�?=��ϛ�xU�͍�e�l[x��-Og���{�Sv±�0S=����+e�8||��N;�ڥ���f%�_y�@�"�����j��2e��k5[O�q�8|6#ju�$+���C�X��r�7�s��-�O%�i�z�[~�l�{QL���c'���}	�?zkOa�[�L^���V�&J:�L@�!;v>�>c�i�%LG��r٩���ʲ� ���o� +��L�2]�H����j���:��K��>XrI��J��弅W�;;<��;��N<w�����fOp\����ﾛ�m�\z���/�/�<8ky|�V�c܊W����8��6T,�]�����#�tC������{���kq���I���e8ś
��3�t!|���Z�h�rX��ea7��k�����yG��/�n^����W��z�D-���?ֹ�H����H>����1,<8��"��{�- �<@�{���˻�g��g�w.��,`���G�0����3�*�e.�a�1�f��>���m�^4pWm3xÄ;�O�e���}�����i3< 5{'�0�!:�!�j�E���we���~��f��>�gl'�q��+�� �����<Yɜ@J��U	RX����,�WAC�.��u��0��#8O�,�筦�ޙ�K�w츷f�7ү,�ކX�[���[�-��i"�͡NF,5O<B���_�I�M��0�&��W�7L����!�g�:0�9�t�Ó��[�`�g� �j5'���~["i���VN[R�J�y�{w�v����W^������ %��}�jMV�m=��?���,yUXi�b�e=+�ξ3������=���a�>�v��ce���ǻ�&UM�/�Ze��\��,�w��h�c��#I����f�.���ݧ���Q�qn[ߴ�+'��4TL��u��;}��t��\^�:c����%����s��V���;x��ʅ����e�?ʾ����z��x�l�m�U5SH+��D��Gv��Wi��z�̾�F�xg��߳۝��<w��S5Q_�I�V�lݔ�2eP˞�$�]��T^��1-��+���C;7�C�;��J��xe�j��{>*�ߎlr ��y�岧A�7L�2�W��s����99����]�[7�ꢵ������K�{�H~��o=����7��6,�ܶ!���u�������oo]w)z�(eg�l����>X������X�,���+1(�p����.{�9���b�㵶.����Қ�m~g�N�����O?pH}��Tw_Kk���ߟz���ރ�'&��I�*b�셫w���h�]QK���kW�e��\��/��֭�4g�6�\}��<�咇���.���qy f��c��DS'_�i����F};IU�u�Ў��k�.����e3��	UӚ��>�����M��o��Ϊ����={�߬��� �1����ϗ��-��ְ��L�f��F^q����mĹa�>��m�J���E��WN�$J&
"��ܺ���u{�r�#���Vx�9��R+���a��1��qV�'�����(Wj�HvY�������y=$H_�l���>��pM���9�?v��_�`��#ә�sg��2o�W4������N"u�}�p�l��[m�i�9�O�֎+%^-�u>�O�'һޥ�lZ����|�t9<X���1��;iJ��J���m�C7d^�h����sG���dU0�z���O;.��\:�j�4ݡR� 򪻒����d�&C���2�O]ޣ�WW�&�_��Ip���>ߩ���m�#�c�T'~f0}�Ü�II�]�8��t\t>y]K���6��`�$הm/�'e-kp�}�.���κ�<���d���a�X�7~�����ɛo�L�O��wG�˕��W�
��k�����5�7��{ԘI��zx\��#��k����ӏ7��^eI8az�����'��*�^����f!3f�9�#ֶ��:�+�Qo��k��3�������ń��+}K�;���#���̷!%�؉�9<��uӧV�����)�jֲ~�����ƴ�+^��?}{���V��J�[qsn2!�[IY��]_��ޏ�}���|�;�]6��t��$����ܵ�!ُ��'Sn���2f��]cI,;4�t��#�z��-Q�W�f���˼u��"�[Y7�^�uk�B��ܽ�O=/�T	�v�]`����fV}�I��]���{���-)x9aQ��e~��>������1��#w'�>�7`b��GhS^�]�M̠/�vvk���{�w�	�7tM���l(��;��w�^Z+(�lq�������,o�*W�`�ت�s��n�d�����������7�+��!�w_c�]r۱���{���+Y�r�k�07�n�l&�N���l(.�_[paY�խ1~F��ke�E��s:��f����_(2������e�Ǩ/xf�����M���z������y`��� B����D�%+�b8+�3�n�$��؏c{��&��/:���X����g����#�������N����Aкn�=��� O���e���^<�?�� γ_8vi|G���a��� H&�ǩq����6��� �l7m���.�9���6+-�?�q��*�n�9@a�� ���yC� �o _$��*�K��#w0�~�2�t�F�y�y���m��y���(;��+ 3	��@�q�r�t`��x�M ���5�
3^wǏ�Տ�a�~A[P0���P�X�@F@����Ih����6>K����s���� .��ƴ�8p�o����~}�;l���U�D2���yl�����{��'�{?☦ , Xc�cj9�q����(U���Y :ε0��g<�Z�,�O�w��%�ǖ�4��Řs	���O>Jt1�qY+@$�ӂy��ذ�� F�b�d �� �8wl�vb>1�Ǔ >�6�`)�~�0n��{ |0�[��f��o�n/b�1�q}��i�?�<��&��"��n�����s
�ibR��e��ϼB��8��pl�����a>�<��Ge"��)>��5�6h��'�����8�\	��Q 5����V�d��&� #�s
�s7qCB�ȧ�1��5��;,W3���}��1����[���c�� �8����b��w�~��q���GL�
~�=������1�6lC��h$�����s�Z���&�2��*<~1������O�0�А��~m���/�7�ϴًQ�0U�/��\�ύ�Mkp�Ę�C8n>�r	�|6������[�PG�8'�𢙶=�k9x�u�4�OÕ����c�K/������~)�y�>���i�F���W��m:��{�K�،A�����	��Ux��,��GP�Pgv#����W�/k�Gn����<\����y�kr�,j�e��F��L����[�������v����F�C�WDȍO� ������wj�O��������X�+�~��o8�V���*�"�<Ex���ؽ��F���8����Ǎc9����;Q=�`˥pı�8����!�|7d>-+%���(�(��y&�H�g>j9j��C��b������o ��B��yY)��R�}kf0,�?̇����4�RC�a��HP� �{�9��A��>8ʤ *�ۖϪ֟������@Hw�0�?JW���C���8y]�Ѥ;�Z�!PN�7��Nt߄Eb1��y֣�Q'$X]���8]|HCoܽ�����Rp~thu�_U�ׇ�U�ރ������Kg���9�-���p�VՂ�d��g�Wm������Ϩ�L~��q&�7̶.�S��9]�	�wC��ҩ�ť�c����wv��Iy�m�����<$$�nߨ%w�����O�n���P�4��"a*���z�W|�AԈ xw3���F	l�z��})�}�l�8|���@�?� kǌ�-�F�NF\����0���*$�F|\���{0:� �ߴ²���f	V	0z��}���c
t�=P�R�(�{`����I��������v���rb1��X��X�9� �֣6�c=�����x����B~�K��å����U�u!9!A~���s}r��}�������x� ����w���pk^�}�/@��Pc'b<��4�Ե@�/�����b��|��Ӑ�?a=y�uY�5�2y|�&FXk���WP�"�Q0b�yh���1�u���t7��d�1jM����l�����Qۚmk@�5�ˊ�����[#�!�y;�!��b;��f���d|߈qY���a��k�0�i����P+ը'1��0w|'F�������F�@m�ZNC�=��ls|�����5���F�o7��ix���dts�!�ID�Z-��&�;�����r %�KZ
A��K�(oT;2Z�D��~\��*�NT�(���kA�0�P��I�:).���n��Km�h�]	�Ҩ�
�ʲ3E�꡾X�2]\<`��F��^���
5�RP�(+�2u�V�S����(�%�{�]R�"F#�E����VFfL@'#h$f�`�K��sTd�_ƈ{8�AL/fXX��/LiU�)S�bz��*sd��(���Y�˩-��9u'�����m"�AF�U^������*fC��[�S���?_`Tҹ�uq��|U}Kh+�yL�.I#�j��N�$�JVYDR�+[k�Fg��v� ng����lip[�Ylʠw���j�>E|�[��GޙY�fii�M�1uIA�=��F)w�I��f�ZG��}bNI�"0]Opq��w+����!�~5�%� '�ԫ��r��9I�m&�(�4�k���u��$��r��.�I�����м|�T#�#����\�=+����m�Q�N��$��ܣؕ5,����im���0y^-di� ߕk���wI��<�F\�\i�Q��/&M�/(����iZ$1>����@"�(�joq��
FIeu[L?6�*b��9�i��"� 5���B�[�G׆s��*���h.G^j��K������9�6\��J\2��E�rnmZA�58�I��zff1}��y)�����bw��F<�T��	W���4��u��]5C�.1�����Ar���L�����Iު�%���{��$tqf���/��	R
(1!¢�Zc�n�I�g����n�k�H3�	����Hv�}�:�ZƊ����L��>#'���(�(�=-���ѡ�>�|�������^$��vG��M5�-i�^�̄��(s({�)U��2Jv�e��B��9n�����!��g��2=zb{��j�4�f��Z	�)�����V$�s����ǳrx�&!�d�6�y�.�ti�����2� w�j��iv}D�����٤)%R���yX�R�I"�E��7D���2`V�F��1�X>��R_�'��:�z�LM�5���r�ɔ��K[����t�ߝ�?��!�P2d��0�E+`��u��q�vb*h��k�6��;֕1�R]*l)&D���Gyn����Q6WaiP��&$�p���Ѽ�bs|qAB�]xOrR�X�!��?�Ԟ$�&��E������#Z�i���X�]�bfE��A,�������cY��&��H��%��sb����fs��M�lo���H��sb����j9�m��Bϊx��.*q�' =��-\�U����]�V�I+Of�U�NA`YU��.i�p��{�cQ���voy���7�9\�dM���h5�tE�,���i�{Q8=7�(���£9Ϩ���kN���~H�Z��0ʵvw��Nh�v�F�{Q�O���7Y��e��Bn;#�){l�1I��ogWǏ�)����)��
R�1x�JH#��$snҮ��y�����1)���ާ���S��X���)�L�|gC/W�� �u-��y9Td�-��\}�Kl�H]B���$9@��r�Pn��}.�����y��-5@T���i���P����jfv�#�![el�ȶ�����xS�K��X��.���N	��F���RYgI�����ꙙ��Y���t���z�j�^��\`Ђk,��s`Hh�����~]gw�a,��p�����W�P��̾��x; u�����<g��6�|�<!�-	H�j��[Y���Z7��M)n�b��$��QqГh���~�A��pYx�^�Q�
�#,����?rz�	�-�����e�����.��vk������_�;T�2���8EjR��co�_L��� �����`�	����g��|��|�h�M.��|�ͳ 5�z�!�ƾb(�S���,5��b��/�XZp��e�:W�:�һ,�2��I�.���\�ϑ��� ����F�$�ҙ�3Ca�j��BOt�Ga�_����ԸL0X5���˕��5	~�v!D�w�_�IRȮd���z�6��r T�ʐzϸ�J�*�>F,..ʋ�y��d�&���j�Ku̫���.]�GMr,)��;�<�9�ml�	�:m5X:!�ѥEL��Ȳ&��T�=�))���ͺeA�?�=��]��)��f�	ZE��?C�ʨu��i�vSyvrK����K*[�2�W�-)�x3^,U�8���"�T'��W�77��ԓ�Ǎ,(M�ԕ޻S�[��f�4I;3$����H�x�5���EQ�x(>��91+�oL�<��`�9��P�J�Y�Iv����������zM!�ݭ�b(��R�����Ԝ���1!]b	��/g;�w�P{�.���u����ؿ{��ܢ�pC�I�,�x�|\���i~H���t_�/T���؍�_R�_�pju��Ju6g��Ȇ�e$����~UGh��+�?�9�Q�IMo�]�ǁcl.Y \/���Q�l���@�Wt�kܚK�G�\�"��AѼD��H��my�h����M�n�\����M�1YseUbjru�͡����${�E�8w6YBcn���
/1��f�Iu�[�R�	Zk�%к��e#���[u\~ҷ��í
�&,�g*�8II�cu��S.MP���؟���Hv>�J�y�w���LɭC}⼔(�smqG�|���!,�����32��tY���羚*�0F�+I��v9N���fA�]K#�2�_�W�w���7%h����]A�ܯ՚�ku���N��H�Kf!_c�0r���h��P?�,O3H½;HA)�C��m�Egd����"��p:{�`(��d6Q�S�Ah����$�%��tB=��"�k���躉�Z��x�a�=��)hNl�m�����+�af���cBxY�z�Ƴ͛ѐ����BJ�1�fi����$��uI�x'F�����:yJ�sv����w�Xit��xK���a���>��Ux=�ǮF����s\n��$5/�?2"=�9/�'@���5�6f���dIc�$�F5I��
��	�E&S�4�j�L���5�T����1�`�h`ԧ���h_���6�����W�:�ä �/�kv���R��in�K1{)���p�.�T�	�Q��=~{tvA�Tg_��LUfi�\��2؜�Ԍ�b�	c�{Fk���&����?T]"�:+��g����'R�C�Ë)Y�R���6ςbGG��C�G��RA�i�mT�
�:�1�9
lAp���n�	!�')ޮv�������o��ͭ�Q�����x��K��c��}h`��l�ҕ����.^)�{:�H�Ҡ4bAtw0��N9��l|5RU����%GQ��k�@<WCfw�f��҆�4}b�zķP��h� ��ݱ��5�{��e�c��So��+��d���#i��wb�F{����C?��ʿE�����6kJ��E=#5܈��h�B���N���y�xV[*���QV����|�6ϾP6�!l�n-I%vdB�5����_�;�d��P�+n,9k��Vg�4Z��;}��V���:��8�TJT�*�]������-���
�ߍć;��d�H�Yc�T��b�ì��
��9�����"�H]�I/�p�/ݰ3����&RGT����e�Þ������}�IЀ��O�/���
@��A���.	T�5��9~ v��zb!�"��}'@r(@�����.�������a��_EZlo����������V��� �?�f��_����lʋ�'� �^8vd|���?מy�o�6�f�h_��CV<��;~���i����?i����`���-�����T�,��,�v������u�o/����~ ���6�����>S�s`��#��y��>��4����� �L�8�d�P�P
�0�x���gsڹ��&Eh����	�|@� XAF�*<�}`܃N �o��6�?���/��*��+ }�m� �-xcZ�H�l:	���=޾�m�#�[�12�o���'�+��~����+)������u!��; x9���Ub�W?���2<��MX�
���1���n��Ǣ��<�G_�����N�X1������+��ıϽ<���K �m���{�b�(��rq�o�����yŘ� �G\�|�w�u���{x����)��5S�� �q�C	mA\�(; <o��p�D��}P�`�=C��(���� '̟i!b��l�&`C5�i�Ϟͧ�0�O���Y���� _ ���C{�� �Y ��,~�&~Nƶ8�p��I� m�հT�� f=�8ot�>�\]f Ŗa���Sz��J~،e2���!&���W2��,�?��L�h���?�~��d����`?[�?�����������bܬ- ����z�����w�`�{r�r0�?N��!���f������3�F�|!w���� �ɶ����'�'�IX-b�/C#ֶ��㵶w昨'ըWǕ��+� rb��Ȧ���'���1���5��� ��U&r��鴽�`����%�9\�4"~
�I�����!.4�q1نe�%o:�8�DnV���S_���a��Kf�܏b;��J<�>�p�J��9�q��r�sy�x��e\?�ȩ|$�V��ˈϷ����iQ�4�}@
Q�f㹵�A
�9���!���oE��a>�o�5�fԫ����:�9�%c��ˇ2Ԅ�����M�:^���^��F�b������*��"X6G>�Ȱ �m����GoÍka�,�/�1�������?��� �|�N;�+毠�A;�:�r=�����6���-p���䔨$�{�Vm��ћi�����T��s����c0���Ǽ�)Y���æ�o�LN Z/}�L{=2 �
��]�6����`׆�.�K�~��b���[_�W��<����yn�������ه�CS�^ɻqn�l��wY\l��O{R�7�vߴ��Ï`���۴k/���?��=�)��[�P�Q���Xx��c����������-�7�����8�m��EK��'�^(���#��p)|���w��N���} ) �f"��l �A7o�����dp�����~X����V����lW�Qi�^�u�s�� N�9���ed���������0��&�h�f} 4�M���[ p� �����T�9�w#�Q[��f��K(3?#����P���oB��:���	���ݥ��K7�ݤp�
鷮�\�\@���+��	��Ĩ�3�[�B���,������˖ȉ�9��%��l��?�}������úQ)�|X��i1ָx�!r�`2�����qN��}��ӱ�.\�9����ڎ8|�&�X���rlwf�ǱND��P+#��LA�	pm�k�e8���9� Z�W'����s��l�����a���N�k�~�#��&rRs��k��F�z^�5��o|�؏�z!�1_��0qPOH8OX�q}S�
����&����=�{�����騭{ї+@�O��P�0���`��X��y��+�c��js�8�>�5/ޞ�����0��]ǘ�I'��2i٬� �0��P�O��(T�z�g�K��Y�W�dr�d�6�DSYҊ��B�uN�)���7��ȌI�41g�=�3d�U3z:k�j��,�tM2G�
j��T^WVk��s]A��{���}NMo ���[�J(��$�e�qn�V�.t�sU$F�
�O}�9HI��a�&*�#��Y?��[Z��N�76���k�B��7�7�쬫5�[u&���>B�� �w֗�yWj��[/L�q�*-��6ۧ�x�89�8BOUk��ս�%�ܷU�瘵vu����j��%����;�:hu��)Z�3��}�@����5�F=�N��jgB
������!����x�Kk��%�9AQ��ԡ���������=�<@o��3�1\�����)�hU$��:ɉ$Yes�E%*M#�:FF=ilz"�]T�����v��֨+���l�peu
A���T�/"��IL�ơ(y?}T��
U�]���sp��^�S=��:\�a��R��,MN�*�s��ܦm�S�B"���u�,Z��=�!�Ɂ���*=Z�˵q���p3_ZK��:��w�| 7�ĉ�cX4V���#�|�h��l�4��?W�n'h����EY�8?��.J-p�V�瑘Fg���"�Ju�E��*���f_b�>�M�
:e>?��ڟХjmJ���D��eˊ��n<uju==Ĺ�mp�M'�O�K�Mw�ˤ�G�@RhI�K�]���#*��(��rm��eC�8#�H�,�F�k���Y�����\-�@�IKl-�F���F�MMI�VD�|4��."��,ru�vHi�*}͘��މ\OT��3�	nET+U�k�F:rC����ĠD��F7
ӗ�ͷ��5���� �1-���U=�Y��y���++"7�H��7t���8k=Cs�Gj�ڣi�q�����R��hgf�(גF���R��bT��E���%�������ڡh�>okoh*�V�Rd2ݓ\\d��N�}PsNs�ѵ�]^���{�k9qv�}u�)��%�>�>�]�R�h�fЗ�LSُ���VU֨Ư�L���t���A�$�I�8�u��ĺ /i��Փ �]V{��:�pu��%���;��P�36ѩ���q@����M�XCR5sK�"d�yyFU�7�=���?Nǌ��)=lS�~��X��N�w3����3�#~�~mJ�P�=�/� ����r�P�\畜�N�R�}���`��kM(3Cd�L3�yLM���GR��BU��ʹy��3��֋�>�d�He/Ր�B�t�|̦�nA��̧��mM��	}.��,r�юJ	�!�R�n�1I�$=%_�s�.I�W&z��24�p��n01(۳�y\P�!�l��-x6�K�Yi���{JR�=�P���o�of�Jbח�������z�,�=.-]y}z}R�P�F�G����<<B�r�3�bV�r�Y��H���H�ƙń��yj/�/m!.!��m�F���MJ~ܐ��u�Tؗ%�ŨT�DCGH9�}TP"�䂺��4'Uz�4W@�Ѝ��g��b(�^(ur���;�x�ނ�>Z_Y�w)����V�b�hm5M^��]}��.�Ь����HY�C������P/y�롇Qc���s����p����ڒC��|;�۫��)�'�Ce:F��ç�EP)&�5�ʕb׊ �X�>P��l���CaE��^��d\�tVt�+�
�Kj�e4�d�1A'���O6���n���P	�r�!���K��U� ��pA<,b�P\���6����	8Eʁ<^��d(�����~/����/5\NަB9<��+���\ ֐AM����\��t��lTę�0�o�8"��ِ���g��|��|��.*�����~6DP�Q����&@��Fy.*z�A��*��Ě��\{{�۔�j0PLo���H�k����p�3��=���^�͢�����+��y/W��/ FF*x�W+�D"��<�č
~=VP�G�BR1i�3o��>��+�%h��:dL1���h��tE�9j�\b��F�����]�!�9q���~��k@��ٕ�e�S��rJ��BZ��[���aiy�L�I	w�`����4DD��+�L�z��QA�k�qm(�񂜖栱B�"��,u
�t�v�]*:;���M[�&�K�h�E���`�DF�.9�y�gӏ�d��b�l�s��Z�N����V�Ʊ+�R�R[����7+�/�w�������όW��4�N?zu��eu�0%�y)���v���kKI�)��
In���c9=\V�<�<����ڕwY�U�����V�$���9�ϵԏW��{�gzYQ^���`1��r�j��	�9���jy�/կO��%xD>(��l�o=��bɬ(���̳ch�zɭF�����fmj�"����7x��䚇a�#�_O*�s�N�8'�����DDۥ'��S��4v�ȑ��s2���s��X��TR-k0����M9�ʾܔCP��x�2�v4�>��P��k�w��c*���q9���Ζf�C�/�NȨK�wsy��,;�������%ED�t7�;��������=�X���R��@������Ĩ�>(���*���#҈�:�oz�(�u�=�?��&���g0�	��Q�g&�8�Q;jjH_���d���Pg�գОZ�������P#(&���楶h�+}g��T1�T�,D�^e_Pw�VZ �Ki	�"*ݯ����g�40���NY�`�%����u�b�ۃ9�>�'���j"�J�܀e�hm�O��pu��t�$����T�~!�[H����DՑ'ztʖ�:�kZ�J��A��nAump�Q�8�NK5�x�sJ�e{ig���4�SOwƨ%;W����P�4SmsHI�8&�H�Z\١Œy�N4�՝!�4���S~<�����ܒBi�p)�ەm⨍��saLχZ�b����
�,�^�5RB�Q�AC��Xa��h��B�eV��H���CJ��>�ce�2-��ˎ�bo˰�G�9u�X���m��l9k����[�``�u�'0��*�Gw) 6%&+%������k��Fbْ!�Tb��l����P[y'Oߴ�fЋU\z(�����F������%V�1P�c9����#� ]WWmt�S��Cq�g\Z�p����J�z� �A�������U:S�����\������Q��leSF���{��.3��z�yu�Q0���9�����tP𕆘�*�"k��Wu��Kf���Hnĉ]� M�`u�*ՓXQ�N���r'��5��la�vu�խ�X�ʏ�X@�ʍ7�3(�:I7�� ��l(I`ȵ�i����M�cJ�Џ��>~�]�HF��ﴠ�AUΪ ?�7�<��Q�K����������q��M�'�w-��i���K�"PG"��>�/��I2�+s٩�v>Aj�� ��^Y1�̪|�#�=rk��;E����.W�Em<Jz��\͛�� Bd��+��8`1�5)����\;�b4�zf�Ȃ���>��4������Z��lO�SM��^RG���~,������i_<��Z=�!ԡ�����oZ  �@�7, ��mZ(�H9�
>)�B��=�� `���' �۬�O��������z��7�m�wWE\Hn��<W%D�r��S�`p��_���������[��c����W�[� �j��S��[n_ �q�ゟ���n�?}G�h{/"����m $�K�p4����?���p��� 4����g1�*8��}�� �,��� 6�A?�|Ў����Z�S�z�g � �$�G@?u� v�xK���l��1�Q��m��ъm�6�ǚ�@���� < 8��aɾ� 8����������읉p7�> ���@��՝X�g�[fAU�=�ކ�����3@�� �6\_���=�1�<�D�q'����30���w)(+ї3�gG ~R����\�hB�ߺ�xm�a��t�٩ �0C�a��c��8�w��,�ד	�!�y����b�}����
���٫8ӻ �? l|@��p�q���w������k�[/c9���)���gN����cڂ��|@~��j@��E�8~�n��8��k .�~m ��_]�ܧ`l8��A g.��R����P��}�X�=�23q��٬�a������u��6^ NN�\)q�l�\�x�)�n�8��0��b�x>e��ǈ�\��Vo��� 5���ȕl��k�mC;����)�FL�m^�}���s?3Ʌ�}�m�p�O�ї���?�yY�������5���~��ù��?��S��q^���m/��
��d����4��_<��=�yd|�9��#���u�H��D��E�?�狉�Q`���6!�m�w�/EN!G������=�I���j#���s{�r� �s�1��-�@ے�b@�={	�}�׵[16��9�󅛈c��j\�M��6� ��X�n��ng6����\��w�u'`rt.��!���։���5a�NB�"�l�qѯק����+���f�c9@Y���k���0ƽqY�D��|Fn:Eb.��a��5�gb`!���ބy�M��L�9�d��m��� �?�:t��F�܂}}_�>�<�A=��΄���@��~=����g��+���L(蓘�]�N-���\�s���˗X�����g��p�>�?�p��3��%����LHj��g�@���W�w����eI&�z��/)�N\t��|�	�dG_�I|�����Y��s��?:��9�{�'7N��f�����֝a�B{(
-�=��'��	����K�zu�L�ޘW���xU����_�o�.[�[4�y�}��X��[0Tlz�vo�j�ҿ��3i̬�STE\���Q��}p�0�bѺEEёT؟�\r�S�NX��#A��*(\}w�㏮.�1!��o��g�N�ʟ��\*��q
��07���w����k�4�
[C��?>EB2�x�$U9�g�O�G�Sx��6�b�ˠ�7CY�wЫ8	¹XS��w���v����}�Љ��ӓK�!������-.�[ɯ�Q%�^�:�P��"�3���dн�{��05�Sh�� }�����m\�
jk���"Lǐ&� I�xk�Q�Q�c��f�A-��K��X�;�(�i���ȏ��������x=8���@����4� ����'�MҢ��h�6�X�zїj�U!�⁉�"�k��֎�~�B���[X�;�����9��V�@ź��s\O��+Gq�������� 4`L�hlB�p���������cMF��]�5�u<�u����U��?����.1r�M���8N������ɍ�8[m��x[�����#����_8󋵻׊��}�m|�K����,����i�M[��H;�$F�$�M���$i7#m�&�H��&i��I��IF��I;2�d$cd612�H�$�H�$�ޣ��w�{�������}���^����tΜ�������~��<�3�ދ1������<�z-��I�����W�HF�?#�`.�F=�A;�c�����-�2�{m�k}IC�r�m%��K��7�_�M!�&H�jSSyb��+*X��j���;���4�����2��#掦\�V�POM��56<��rNB#F0�C��d
��qL}J}�@����Kl$��h=;)�=�G�e�dWk:��f[��P�o��,�
�H�4��,�T�q����0㸶��./W�WgVb��8\$Q�+�>^a�)��ß$Q�{Lby4q��5Ӽ��I�w�p%0�7�g)8��m�u~b�g[/�_B�X�{{Bl���D��)���b�_h���ύ(��Yҫ�ũ6.��<c��~��j�k �E6��P-ڔP%/�����L4u�Ҙ!���r^�,��4sPј�"G*�u9nj�[�25<��P%��-�jR�u��!��<��_�����Ȃ$"!3ݝ�hZ"�1�qh���gdE��c�T[;7B�3�͡#�3R��	�͒Rꥍ�%��"�T����R��Մ��R���YZJ��������T7i\g�wXDO]4�'=�O!�,y���wЬ ٹ��Eu�-�6������J+�����耺&�����?��ط�A�c���C�ܯ�ɪ��39�YY.��9�yfY�r}g_Xǐ{T��F8�u�l��jF�}YpKd~A^��Hn�	jm+m��"����S�\kkG3���ed+�G��s&g�J��t�ch��%)�\�ƫ�wJmm�l*�!�9��2��l��������mk�֤$g5�
?O��z�[�7;o�ќ���ͮ�wn	Q�56�;=,)�Y�4�5-GD�k�vw���MKN���eT��5n>qVb�02�=�*�HJ�c���ĭ�rW-��*ܕaǐ��|�sDREljk�W�YP���_{AnyFaAi�ȎLpp.'�U�{�%=榉��$�`"!�̷%إ-K����ʮMImm�ֺ7�3
{�z��qW���%]��N	���kB3}����+	�z�[ɓ
Z�
c��ڌ�T�����x}�\�^[dSX�ǲ��z=좢
b�}CJ�rzK%�ժ�6_�N�C`�1�:�<�Z����
IV���l�<�kJ�{��M�Z�����EE�`'���$.4aԹ�:'ۘz�j��F��N�V�h��WՕ�'4���"jp�	�#PA�*M��s��d�R��̭DAM�4�E+��ʘ�N��R��9�@Ǻ�a����x��*��9�a��K�{��}�9��^��ʑXf������Ѯ���~}���K�����o�a2���H��)C����6����
]�Mt�`C0��Þj�lɐ��{zvpm,�$JUdfeb�X��C���t�x�$u�$D��܈
5H�Nw�b
�4��D/��B[P~q��gϭ�)��*�a ��\�\���1I���aV�p�<O�r�������V�����F�k2T�N���U'�W�K�C�b�"R}��R����n]�)�ZB�Gf���76����Ӫ:�,�)@���<��3,`[X�  GO�D$>���S�(e�<aCcA|��v�%U�wOluh�"��-�\����W�R�Y�@�񏆒�V�*�X�.<]�k_�VQ���E)�p4UAܶތ���h��`�^<�\j���Iʧ
}���� �0*�*�Ӈ�è&R;�:k�E��I5N�Ut�l�hi^Jd�V�X�f����<�&Og��ZW�*����ɢ>��q�u��:�Gv���a���:VTiXg_@l�9��$}p�ɠ#�e+�(n�t��X\��1�{� Ho�W�~Hꍆ�2�wTAi<�aВY��E�����0z���qj�ubx�'ت7̩�L�X�47����CQ\?�I)�	M�� �C����(���;CJ����+�_�
�5���
�A�� ���H������5�/��?�֡j��Z �����Bl~�`��������dx�QCˋq�)e�@l�@�� ��L���F���L�����.�Ve.`F1���0�����n��Kk�՘*Z%�� ?Y5mސ��dN��g�)h*�P\`
I��X_�B��J����`2�\mA������b��s/�ꠝ�)���!I!c��o,�����b ����ҡ�+�X��b��8�����L�h쪯Q�BE@
�;��-U2USQWл�Aaz;�K�&E�k�en�377ۼ�\߲�\�
���hGiHni��pu�\3�Pb�ih����Ց�Ԛ -B?�ĵA�c'��ݣq�h�1	
-}i�A=X�]j�"�M`9R3R����K�8&�rM\�z
7��ުN�O���Q�M��R�\6�X�	�l�G�����y��5$B�&ٯ�� 	
��)짱���$S�+%��`�雇��u��k늭��1�%�N{n_�<��E��Ll2nH���u	�)��,��ic}�U�U� g4Z�����M��v���j�7�]+���N�@4O���;���!�����kWYi:���9�@{f��^nU�d)���<ݒ�3��JKӪ�~�7%����`E�T(��N��ե�FJ�,&(Άy����u٭��.]�����ZG���U4V�G`H�y���tZ�g�WvuB�Ck��]nL��_�#��I��Vň��S�+�6��Sé�+�r�A���:�F^�OϏ�I��k�oRVX-I�P�'�	9e,�tծ�R��+���C`�]�Y�L��V�a���80]@HTp�1!���#X�$��k-;ݡ7���E1n#�"-�ie��d۔�RE��[r���ʾ�6"oDI�M-�I2Ot��PMJi��-�^�Γ\�,�J�����V���$���Ƶ�3����3�ݻ��rz~z[M�3Ͷ���R�}��l:},��d97���\��D'��
Irs׈"v�y��:K�dUaf�]%)��4ר�$�����^���T�`i�]qp�wQ�X��Ӭ	��h�yTNEK"E��:ÌI���؝�E�z����W�h,�7����H�mv�e���Z'ǲ�;�(=�XUH�)������&8%�l8-�,���z�,��v��I�r4�K�$r��>%>�QQ��&����v�;Zs��&��I^Ź��ɅUa�qt*I��R�Xk�{W�����N0hߕi�WZ��DHw�3a��+e5����]�6'��s�7x�:j�:����<�t�R�x�a�&��$�,{�r�K�*	2/w9�|��)�*:��TW�"|��Z���L�����x�7WE��H�Y6����
����2��(��/x}"~K�qM������3���m˛���RF�������N'ZiY2�ƣ�֑#�s���zP�zܳ}MӪ�r���_|S���"މX*��(L��ɠ�ɮ��.%�5�UL��V5��mI}��P��c�H�d�*"��>��A��ٿ�'�T��$"Ai|c]5[��H�j��P�:!ߔ�m��ћ�)S�2KE�Of����6߾�!���q-�ZuY��6s�Y�y��&G��`�S��MI���r\%d����
c3�*ya��%��X�f�,�����n�Q�ݾ��KWsS�Z�K(6�>�,���Q_� 1������%-.�����.V�#�ʚv���Č�*��wƓ�W����H��,�*[��*��%���5�m����4�y$�����dO��|�boidB����)2͕�%��C������ORh���e�����_�Hn @M*��)��'�
��[n�fmc	EņI�8 �t����	��6��rl��+�x���b�ae��pt�'O�t�{����^�	^l�ơ���?�_��?�?��Cs|�A�w*��P�sІ��1����0�~�� �0����_n1����o埃�w��8`����~p�`�C����(���Iac�����޿�|\q8Ya��_�X��z-X.P����.��K���x
��y [QN2) Y4 �R$	�5�ss#|��wFd�	�cn=�9�C�L��
P�</z�|0a7��$�h��{#D�?lcf�'xy�����ቪC��nxw�v �R ���1�K��
�{��0+�A��x�"T� +Խe ʌ������zoz���<��d�x�@P
�T���!YL��'�	�f�\�x���	�e�#���q`�Q;@p�mA{�����h���?���گ�^��	��}h�{��}ؖ-ئ%v(`�2 �Q� �� ��Z ���d߅6;��zM�1�]�y3 ,N�B����B����[����%}X��A^��K� B��r��(��L]�e�Ά�N��7���$�p�fF,?cb�o�s�P^�?~F�Ŝ�c����yLB?�n��E_@y	kPN�̓?�Z��Z��c�U�.,����K���B������g�F�"��.�,kx�;�a����ڇ�C����'�|���cn�ͤ�}��!J�����T���k�������#���7�ԽS��?c��\�OB=�a���H�v܍xq��?��/�Qv�(z��V��q������wQ�KЦ��H߂1�/D�1��|�c��a�de \3�����>7�G�����	��X#b���4�3ú1�jP��x����\�#��2āZ�1��W�P�	�]�����R� {Б�!N�X�������?6�r���<D�ݏ~4��}}��G<������\���<���w�����C�#�������u�k�q��ӂ��a�	�^���u��s/��>��)bV�Tƈi�#�>�v�/׮_G��|�ʤp 1~F�d}��
�����f��yTt�!s�=X��SP���?e9P�ǝ�6߀-h��,�y})�/@!�N�����86��h�p�x��"F�I�B�{%|w4�"�p>`��Y/��s��}��'Z�v��|�u�ZZ{�7���T�y�wYy�p��n�{^������iV���1_}�{�a��Κ�㱟���v���EΩ��(={~��WB7Y��сʷmA��~��~*�<"�H�mt���BZ����e�w?|:{�\?;�W{[����<����'-w��{�$���[奩^ �AebDO�h,��=�uG�L�}�\��������
>��;c�aN	��J�Qu�<��â��3H��-^���v�-�{��F�Bh3W��Y0>
0������'��"��Px<����T	�i2	ƭ�''!�C8��J��C܍c��\�ֽ�g��Z��w�O!sڡb�k���̧�ԀC
�=��خ`���c1~�v� p+��v���9�7���C�OJ��OB�X�1�R�y�0/����X��1a���C4 濸�u�?��O��X�`������a�a�O��|�=�e8�%c�噄����y
��ü%�~@b�s� ������M�xO?��s�o���Q�8�8��l7��G���q:�G��8�x�ˣ�x���X��b�2(�U�厣\q���J��5 c��)��?����? �Tbqb���Y�c�N}k�|*�W��?�ySkS�c^�����lo�9�k�KG��v0LlD�������KP� �6'�F gP�����C�H�2c�ѕ�.%��H,5��0
|����lV(�/�2������Dw�ۇt�$Tg�WJ٥�>�"ŚQQS�����fS#�m��B���Y��d�@���FHT��\��~�aq�}!�6͙�&^;5{��+ˎ/PT�T�x戩��n�"�������6&�?_��hݪLh	���.�N8�����s�kY����`UM�N�.EuG1��Y֑b�t��G��u����&��H�_���,F\���s�3[�V9�q�%������R���T���2�<���N׌`���j�S$�d�ufUz+L=:.Bk~K�C��i��s�6/�Pۤ����<�8?����03��6ɠu��$�'�����F�d��ٕ�(�%��V*��❞�A�c�|\�(M%ѹ]挆pi#O���i��.>�T���L~�9����U��GK(j�U�Jxnl�BZiD�ޞ��$�d��y�~��l�F^X�g`mix���_VΠ�Wp4QTD�����t^}{2/ݴ ��N���)#{��Ѻ́��D+�"T!і��T�%���h�(R�s	�+˛����[z
��|�ZkM	�k����V�J���Qo����+SH6Jȩ�uoպAD�(і�+��)���E��:g��^���b�h�^��f���G+ш(%u�v����"cr$K���!y!=�Hks�jo�����JD$��(���1^]}B���DSWA	Ko�k�gU���R��5I�� ���@m*q@��Ow���0���*H/Qt��:J"�r�m��a��xu����D/Вk��#En��fB� nos�k���*T
X>��eMq���S��]�>��-ȵ��{�j�ES@��6���,BGc"YmL��1M23Vv����Դ���7����GWZ;�&�ʒ�ˍ��:҉��F��ZӶ�ra-��2*��^��vEYsno�M��:�0�1Rh����bm�GWW0��(���i�>��QO��)M5�T	��U�[��\R�F��*���R�4Utڹ��S4!r���8s������4cW�V���֪J?c�&�+����ڵH+�l�%�*�*E_/��O����MK�a���*��D�k�g�����d��w�c��Y�L*[^��M��1�~6-�������Ř�U�HB�����ߙr���F_����R����h�R����Xī�:7嶇''�yY��LJJ��Vl%f'Z�rU��nB�]f�Yi�R����Zo\��*n�3˩w �$����JjS�N\fb��ZN�+���h�oL7���a�un��d��,zN�y}��(���Z͔����kiZU��KU$M�*˯!�Du�%�gG�V��楰J�ګR���TAK�*Ǯ�$���V6�kʓ�ljk��	��E�D��ߵ$A�#K(��+�f��ט��'�����!,�
�6)�K�hk�X���y*g�Is���1<��r�ա��TeDUy���4��c�;"�U� b}�MA��NF��.��� 1�ןӖ��QZ:�le�d����
�L�\D�YPWn��R�G:��kJ��/ܑ��"P�o���(s#����ڦ���&/}�]s�'\�!����JPU�ĭL->���<��^��!��%��P�i*Le��߯�����n�����ξ��� YA����^���g���)Jo�k�>)�l/�G��2,;X"+e4dp͒UM�|���!?���H�����HI��n� ײ ;f�Ҧd������J�A�F��)T�UF��{�y��m��j�fǪ�'[�;V�z�$�
�<S ����Np�`��� ���j�?�3���<42ENom*^,����lVq�:(`Cn6�B��&,�;#���.�Z���>��RXʪp��
�aV���oJ8$���*8�����VR���v-�;�xrhy���>�#G���5hm����in8�y~\7b�`��O�"~x7�̋
re8�֐Y"�4��Ɂ|Ⱥ^��䃵�f�L�F�^3غ���> ��0f��V��%0�R��n���'�Fڗ	���E�QRȭwnNu�$K��  ��eQ~����?�#﯁���腩E�E�qɭ��޺�����D�"�ۆuf;i���y^��6:9v'���U����c���^�Ҿ:q�}�@3?�x�����Hb��S	��������RUk��)��JSAN��8�0�^N���ȃ���z�J��2�eT�3r�8Ĝ��������N�'O��
��/�����C�~�D'>R&!W�::c�ɹ�%�^�Sh�/%$��>]S�H�l]Wu+F)ΤK<�=)K����u����A�ߢ�>d7�.��z�k�&�O�"L���_�4=�\$9*�(�Ԣ��P�����p]�c}a�EM_�>!up�[IQ_0+&P���&0��=޹�CI[�f{��y�N��	�ś����nCjB��`��2E2֎Ro�J����*���͘Tm��������\���8���Nnʧ)nT�un�f5�s�'��"ٛ����B�{����)�^3K9�:�)�nn���܍�R�=ǥ���:V���|�]]k��I��������!�Y��x���cs����`�.�ӣ+d����j�$���-K��To�D�/�QmC�.ژ����Z]yp����ʵ�Ψ5�r)���3�4�O��1!^2QӜKKI������>ύX6Y��xͷa�x�c���*E�:̫�ܴ��Zl�7\ʵͩ���Y�	�Eϯ�$�9^$�������b�,�j��t�S�PX��	�f�-��e�'S�
����~^7��z8i�t����]H� Վ"�X�j4�vL��U�5W�r5�k�b%v+j��Ⱥ6S�Íٱ��\�;M�.���'��u��@x\n|��O�}[������U�'�#2�FFEg���B�b�~��4.�Q�v֙���RX~!=Z�iC��Bju��:{Y���㈃��[(	�H��%ὁ����fiHuRI��G['�V!n��|]%�
�"�+�q�]3����LC�[b꜓�*%����c],=��}�j<+x\Eh[V�� O�[�{�cy��I�n"%צ�����r�����ź��c+'e�{w8D�iT������k����UjoU�Bi��#x7�A�����)��v���#���m�y�VVA|��S �r��\�]}��T#p�k�Uɛ(6��s�h�Ą�����͍�e�mCүGE��bZ%I��6�)9�%���6����E�I�l%��}}!��t�j{maohu|�$>G�_�E��t�)a�/�g���z�{t�`�׾��`=�c�P�[��\3��ױ&h3\}[�J�TȰo2�*�A��(I�^���:�]o΋�&5M11]��]\�o����^��ţ�״yV^IhٚYԲ+[F0
O���Q�g��g��P>��	�C��Gr஋˟P��rR=��K�
�B�gEN���;	M�˽�v��ViW�3&;�ȟ�*��,-�W�Y�$�ŻFV�RM�/%���r��>��[�JR{��Դ���!��u�>c`��z)UE��W�Mšu�;��冎3n�M��I<ԯИ�z��
;����Z�d썡f��S�G��z|�$.�EY��ɥ��W����o��G{?ӥ*��I32�o�)I}nϝ�dzU��$���;��C����?���Nw�οa���L
�* ��C��/�� !�Z�.�,9U��Y!��oX7�	��4L��E%9n�?�?ҁ�|�ae��pt�G�$�B��
������?T����k���'��@$����C;ٟ�D� ґ? �����W槷`L`hO��ǆ��?��zi�_h� ����	�� � �� o� �� x�g�lEQ +C ,���%�3�/�����*��o ��z$@9�O/Dt�� �`�hf(.����)�PN�N�w�x�A S�i�m������!"���Cl~J�[e�1B��I�� 7v
�_	�=�S��ɨ��
��
p��(��#�E����i�n?�
P����`�Q��Ѩ̠�_��B����� �� �c(\ �4�q_��4�K���rZzL^�|�
py��9lH;�# �]p��5=喈t � i� ��F~`�6�� F�U�ʇ�5F�2���:_��u�z^d�&�j6�+����g��|u����3 �9��@v�_��٨�p�� ��`?��!�\��V	����)�W=��B��Y��]��B�{a=��>�P�;(�v��z�w:��ʀ|�`ۆܽ���Ki�n�>}���L�9���3'�6�b��ǔ���5̃��*Q�;qK2B�4��F�pU�r�����mp~��m0��0^0�Ķ7��s��Ce��N�lq��m�#|L9�'t��N��������[���a�	R����i��;'4)oF���v��F����v>�gn����I� ����5�=���=ĝ&���<�F�� F������� .����x'_@�À�c���p1ΪS��Ę��7�
�/���������GUxm/�r�r�}����a.�����1����}H�o~������|��túĚy�FY~��*���1^���+ف.�<4�;q"��qh��Ğ�1F[0.���>��q	YY�\?�G��cG�}��p|`>�*��	�<�{FZ�+x�2.�r�a[1֣<ϰ-��G���	�/�wt/�q7��(�� }} u�;`�`Ʊ<\R���G«iF�c����	�Ձ�;#p˺
�i0(K���0����Lv�h�ԣ��U��C���<���O3a��;��W-�σ�S�d0�	c�'�k����E��SdPw�*�{�W�8��B�&���c�Ռ汿YK�� dI2�l�ݮ�_�}�-,:�PG�
���̈́��:`ls�^a�@�u�ж�S��6��cN��y���Ԩܩn׳�π@���pj��Un�'ߜ�m�*�d��ɻ��)"��,\?�1��і'�k��0yg���n��'�U�V5�� 8e	[�`n̂�[�-�~�5/�<Ia�5�C�u4w�[A��1�d_��Kk����3o�v%B�80<	�<s��^���2@�� �m�B���Z�Z�J �/���ۘwf��sd�����|sc�C���;R�Lx�y,�E�e��Z� ߡ�����=	z�����H�5	μ�����w�Ĵ±aE�-#�b�
�KߎTp�/F<�<���
Q��?�G�A?�vMEl���ڟ�}��D��?��<�>bԡOמ�X�aF����s� v���t1�ɧ �1��� �u���0�����s_�?��OK0�aܚ�F�������7&�,�o'cL]����e�s��[��X�=�ӗ(_ �t�5�C*��VPc�[���F|pD���m���n�1g���
���b���!c��	�T�o��uX'ƻ��7n��=��
�l,��9��&컠^�!��F�&`~)�8��G䂢�C{{h_��8�����у���ul��'b�['h��&�MD���4��+�{�hxl��2�=J�{����&k�*�@8D�~�`̻���O��������1HoL/;8M�SaǺ�m���׿<�3��'^]ӱ�5J��ړ��1՝?fYDEZ<��i��y�N?���_��ξ]$ױL������]zK�������8j��M��ݒB[߿�t�n���Ӭs��r}
b����:u�V���C�6��5J�n�������g>JL޵?Cf��� ;jz�p�����m�����FMS-�vW��K_w5�r��&�u;o�_�L.��Ɉ�fǉS+�jf�1o����l�Jkk�4ý{Ƅ���36�U?�~~�}>�-��6�}���i��bL`�7�N�emq~��7��y��=�9�WYl<��t�����g�ލs�p����!���֛��4���Usg�T}�rR�(�4麍�,o�%����p�g㒱�?.y��Ǘ�IFf}~����~��̸�;���p������Fm��՚�w\{l�f�٫�NJ��{{g���8s3q[���n��ړ�G�m�����x9�{bd��Z�7���Ɯ��z<jC�I����{��5�Zܻ.q�Q:-�a��O-/]����~g&���m�������i��c��%�e�>�>\��{a7f.�0��<���k��4K��Ͼ�O��4a���+6��y�Z������{����,g�~��Ʒ�����B��ؼV���� .s��}�'g��?9o��	7?_Qwa�kz��J��nq#�_�|�ǯ;�$����^t3s�e�W��מXp�I�̈�{�a�Y�`�����5��}������5��Br����+6=�#X�V��H���]��Ki}D�6ӉOJ?Hvܛ0g��+���Dx���)W���w�Y���W��kuU/��������2��;piݣ��k=�F�\���;�wFמ�����Ξ�ru�#�m%�/;J���j���­#���u���m��M��~�ĭ)��3KGd=�=�4���#y&s�8�7�wo��r,�3��?�n�z����ӎv;x�;B��A:ֻs�O'�[�c�nA��kncJ�KBbON�c癳1?��v�t�q{��Mg��E-?��,���s�垂�ˍ��t��=~����hC�F��M�<�.|�4s��Yߕ���e�]�,��v�(�������Ŷ���kF�k��?*z~��;�=�HمH�m���]�wN_�����kz���n��+���� �a�N�'��ٳ�a9����OV�z�u�<���ho݄A�n_s�����Ém��|��ݙ�tX��:���Ke�B���.W�M�#宯o�o�u��[�S��xxK�Ak���h`��ˢO6��3�ԭѷgL;�����W�z[���Ay�j??���;�Y{��ڷ/��4nv�F�Y.Øsk����o��g�BuA��F����ܣ��_�YgU5�ߑiK/�<tf��U��sR7���U����0o�:ٽ��ؤ�i�+��?�??�4M��w�b]�߶�1�ɪI5e�}��b�Zs���V����,}8�-%��
2f|p��m?t�X��7S�b�;��uk~׀��I�f2��5���KI;[�J�c���Si_���yd%��z%�w{����.�����]�V�ѭ�U��r�Y�#w���ݼ�yּ�������*շ�E���y��氃�6dl���M��6z���칈 �����;�L�:���ˌn����f沈y�{~'g�z�x�Q���~�1M�>�unZ܄]��P��x��w��+��k���7gPg��np}gJt�딲���4����Zz��J��'����Ҹy����n͚�kh"�#�k����,�V�0����|��3���@軛��m�����qm�x��Mc��p�&�G�¡�e������ay�w�f	�8�|}���3�9u��IkOӼ�'M���<��`����h��gf|�kg5]�G�������s�T�nt�¬��0m��b=8��a
�ᑁ���U7gX��6	V���y	lu���`�)�:��=`�b6�W�R�����O�� W8�`��/�C����=�C������:�~���~�}�g]��vs����`�g��z�A��B�L>>�2�{�.#d�L�e������P�f��6-E�Y���a��p��~�r�ÏT�{��O�?��8a�g�]��{�W��x._���!�p��5�Z�tZq�z�g��e��l��)���vP����[0���	����#�K���]����v)p(˯�9��E���b���9Z��e����uڳ�˼���w��n�_�N{.����'9�E񻞮��rM���m1��Ж�aJ秉�-sbA~�PL�����x�����oHk_O��K��G+��`�ƭ�);�^���5�;��+���������k���F��+��W�',� �q�{m.O|3ৗ���j�5�����_��V��Ge��Ys�?��7}���oG�	����Hs���n�s}�ܰ�Yĭ��
�G=ONT/[� ��n���Ev*������ԡ�n,�g��|�NV�*?Yl�����1�Qx�YDM\��LU��Fז����'����/�1xM��]q�M�*��==���miW��HH�+���1��+��i		7���{���o.�x+�֏K�l�w���������1����*�������^��Y��/`*�F��z/��G�z�i?ܹ����hwf���j좺oX%�k�ۦ<Z)�T�j�U�֣��C(W�WW�/O�`�l���-U��g��E7�qDO�7�T�֞�ay���a��m��Y��|&�L���'���)4�l~��m�����!���O��^��S�4b�`�k߁��2�R5;�UeLzF�>�d�[���gK�Ϩ�#>?�g� �,��{��m�Ej��#�W�[?��7>Α��&]x���{��rJ��7_�[M��K�FM��}����⴦q��#���?��9�̏�c�<�` �R�v��uᢋ�ղY�v}���7ii5��v�;��j���r���,~��Q{�mt�H��L����G2��"�gV$���/���G7^Wӟ�o�n��seBԜ���˝���l,]�]�[p��]��N���d���o\���)k���r��c=��:����O������A/V�Gnw~E��S}Kڰ����R�u������T/�4)>y��Ε�͉�_�j���SW�������5�z�i=TZ�ђ�-���J-�'*�G��&�ޕ:;.S����[����"����m����?�o�Q|��be������o�y3���p� c����|�?:���$�e<�k�gX;�����xR ��1h�����Gz�������C蝶�Zx3���t�U/d��[^~0w{?���N�I���eYe;Z5چ����Go���k�2F���x��5�+�d�q��g6Omo��~喝��n{����-�m�7��������'m�lg��_��й97�bn{|vPd��K�īfZ���F�;��O{�qM\Y-��b�'g^��?32p��`��~n�|��bɷ�K_ߪ�?p��'�s~O�4�<���[m�NQ�δ�v�hc�tZ��ٯ���i���鷣�i��Ybq�ܐ�?[���W��:��S_��>�w��Ż����U�v�ܚ��8� ���ݑ^�/�#��s}���	Ռ}���.ο�p�N�<nwsD<���-W,6$^�|˪�q�ۯ�|�ińu�Uv���9,�����h�ܗ6��Ǎ�^g侹v��;>g��W��]{e�e���X�Jy����{���TSm�v~�kM����N���{�>g۾�Uf���ޒ�:���7��Z�����o��.si��J��=��%�7�.�ܶ�%�w��P2*�w��]}��9�w��Z�fă�/�F��[[7���м�j͆qɨ��?�ߠ�N�����` 7� �'Ã����`�`���M %�P�������©�-�iA8D�& ��������EZ��cä���C�9���8S
'y�Oa��7��i<�:�~{5���������
�7���VR���]�]0̅��������_��A�wBu:�o���}��/� ��߿t���ת�! � +����h��n�u� ���[�����>_4`|(@$�S/��m ����<��Q���!�l�	��[�{�М.���w ��= �s �lf�Gx$�
�b9�f�aP�t�@����C�l�mڧ w���u��!����f�E���`���N	�X`=`BbB,����>U�&�~@yp�n�(������TG-��(@� ���q���JP�[PǍ +_"��t���"��ig+�����#�йQ؞l��WѨC��p��;��U7�e�m�F����=ʏ�k<Q�ߞ��?��P�>q�e� �a��Pp0?�nC�l+���a��%��/ ��/ۧ�t���;�>�#9�����r@�:�v��V�>F���5�`&���-ۼ�Q���$ ���y�����@�w���la�W�	>���I�/<g�^������і��A��}����Nըs���4����3m�m�*D]���ѯϠ��p�?����~kX`p�����识��o�>.��H��.�ah>n�����+��c֬��9����-ǭ�@�:m���+�����_���/1��}"�l�~�M:�v�C<�`��G�/���-I�8 �A���0�� ��>�1��{2!X�5��!�ڿ��!�<�|�c��V���[��l�|�1�i��7�}�>Cs����@�o��zC<V����XG�ڂ>�� �˰.�*�wؕ2��&l;�E��=���@E���qt����F��v`��W:�0.
}�JA?wF���06��k7��lĎo�'� � ~��"!֫�-�P'�QVc��m? �`ܴ�<i�X�뽋ݦ4��I�g6��{M�5_�u
��pT!�O�2�����a�5今��=G���_�p�4~�4�ԩ��>
2Q0R.�������^���i�Y���Bu�>ЯB;��8���t��"�2v� ��"p����DX{)��=�C�~�j��LMJ�sv#�؍7`*bu/����|~b�z���X��LM��+�vo�r�q��65�૕q0�������4�I����T�v]g��}\��ڃa/��~�k�n�:y��W �85������_>��e��疜�^?6-�gN�.>������F����i���rJ����Q?C߳O��[��}�r���ʨ������<J�`���K���N���|�!*4t�È��E��x�
� 7X�L�V�<�m�	��{���c���ū|a�FL�&�����}����DX��!�r��)�*-b���kaEL7tL\կA� ^�=$����~�/�D��{<�X^���1b�Zx{������[��3`�1>�s@V��\���0/}�ve:���)cG�y6��Up�~ps�<́/P��:��/�����.��ډ�wf;@�(�?�?h�嘯v��;cn;�1�@�B�~��`�q�n��B�{K����;3~��9�1��;�-������mA��<�eG��!og����c��
��F�/�{b>���m݀�>u�ż	�7��a�l̫�CF+1���B]<B ^[����_[щm1$���i�j,ׇ�c�4��>'��c�e�s�ԋ�����]ytTe�����x��=TeHU�z�����`vI 	$$$�T*t�AG�#G@qeQD�U�@�@��W��Ђ�� �3��=���9��G��W^^*,.��麞���~�������qy7d����M�k(<���~�
����� ~�c$�����P�~g����&zɻ�C�x>����m�J��*�B�����ϼ�\���?�<FR�-V6�V�A]K�;\���V�i��"1>R�9�%��u�UrE[DW0Z�\Q"#ւ�2���{�ksF�@���H��l�0�(A7���`�`�E�3�u�V��A�#%Q�����`�,/Y]FIt`� ;F�� ]ዀ�tD��(+�*�F�6�������0��6D�	?�0�I��x_`�H�h0�\��/\�����hF��%��\�1X���������F��kw�$9�%�%p܈����c���G6��,$��m��w�s�(8K��M��X����c{�-#/���'bC��+��(�if>�Bc-��dqM�af��J��0X��	�ț��X�^h&��h\��?���ec��i�ǰ��h6�5`��8�(�܆��, N��1�d��u���0��u�}5�fTb�7���>���_f�0r&�a���6Z��Q;n���t$�m��+�V����ض���7���9F��n�-�)��L��8s��b��k���1cmEn�mf���C�`d=�e��?�٭������8�	��c�?�yrk���x����sW� @�h3|69V�:�|C?ǁ9xF�G97Ċs1Z��qf�£����p)~[�/�c|>,�{���öj����=�h�zW|?ջo�*w!2�/ص��N�5��g�e�J�e%&�d�����zV�a"���%�"�=丞���l�/��p�}��K���;#���Nlʝ���d�äXW�-N�k�;�_�a��A�(�D_B�]V�=JPz	Ǭ�G��E���s4�����;���vd%w8�0�g�˽�{���	��A�/�+Q���A�(�ғݰi��=L�����X9#e��(��3�-U�飪J2j�s�Ԗe���������̩��7�[�_[��X3+����i�eYs���Ω�vT�O��.�[S�5��$=��0�]=33��$���O�X*�"Sy��^[��=ckJ�RjK'%�Vd�B�Y]�3S�g��Lxe��ckJ2��O��hvA"�g��䑸_{�L4"s��t[Ռ����䙑���I�^����9�IU�&�,Δ������O0{������>��q�O���N��6�Gȁ\3;+�rZ"͚�`�̝@��q���'s��+�%O�.L�<��3\T�e��\Ĕ���x��8�J�,T,GP��@9n#��'~UQ�t�gZ�x��$ge��c��R�=��:>Ɠ�b�T8�RF�t�?R�=�����7�>J��Eqʦ{��lȕ���%�Bfl�SY��f&�ɍ�����(���P�Z/���ˁRI��2�Ǿ���
G��[�M�����A�?�P�ֽ��T�G�Y*�]�!?p�3=��-Js{2hv���R��cN����&��K����rp��_wM��hj�(�:a$���
\*+L��<3�h,'��(�J3pfL�iF�@3r��fO�����6*c��L�
3���$;����TZ�YU��0sUqZ�7oB�w��ў��hV~�\]����|�|������M�����䍿T�%Ӭ��1U�c��ӓkJ'=\S��2Ǔ�RS�9�[�:��,k�DRͬI�j*&gԔge��^[��X�A�,ϞXS�aB/V9-	�(��%�T�/�L^MDM�������XS��H��������s*Ч*�f�VLN�)�pW������?�f��g�	ե�c�K'�/;c��N[�l��1@��܏�6� �[�)�4?ju�ܯ���������Q�g`O��~�/Z�z���ٟ.��I_$�p��4I�W1��s뼨ra~=,��x��';$������n��T?�n��ʱNE.ި��r؆�ԩ�no�9��F����S ��-`�A�R�}�7:y���(���\v������5�7s����ySNTu�����C��G���eg�%�)r,�~���B���i��r�"�k�����k�.!/"��ￂ<Wc��}����c�*��r�����p���̙:�Ơ�5�k�>�u}����]mn����6p�l\��45߿.t�e@���%-M�Xk茶��}���}��^0H���d���|�{��rr"I�I�@���aу��b�D��h�xrf��Q�̂4��~�R��Ҥ�DJpY�^	�m�q7��d0
8L��d�����OI�CY�!k�8JD����xġ���������%�n���V�m��o��矬#z��/����{����ßC��R��� ����a_7��G������75�,��ۉ��ۈ�c}�_��<Ot�ߟ�r�%���;|�юD]�i:H�
��� ���`��4���v�B�'׉�� �x���5��$:z�ER~��	��}�����`xk'ѕ/��"�������|��U�E��~�{������	>\�w��q>~�[��1|�	�z�9g���]����3��~��ҧ�^����ݧ�����&7>��wD�CGrz��?�����zy��ѵ/�=���}��	�_�F�s�%�� �1�������]��Y�?o�gE=���ؿ��k_��]������wt]g>�n�V���x��8�ðwE���5��5�|���Q[�����n؄������rr��W���WT�vؾ
�e���_^P��§0��.�?��q^{!�Ih��+䢣�����K�݁yr������Ϡ������@�k�]�/�ǐ'��p�s�s�[���W�﫿���Տ\��}��6nT�zc�Ҡ���!��� �P���a�Ju�q�������&��?����F�xQkk�{Q�~��u?���o�e�����Up�5,^ ڀ�X�,�R ~k��F��#/���ުG��3�ȿ+���2Ļ�u��m�?ܰ�ˇ�?c��j�m½�G��GMmF=�u�:���lƹ͇�m����_C�g�g;���5�:6A���;��E�dv���`܅���=��{;@�{H���^ж��lFM���`���~O�,�~ܿ��*� ϱw��߇�F��.�x���?�>w������`w��`�׎�Z=���f_�2�����Zck�2�e�l�1��GZ�S[ף��5��Nz0>Nm*�X@�������l7��1_�m���� m��sz1p	u;�Qg���ZLGWPs�b�lyR��?�X�:��gW����OQrp�������{z~��j����3K�u�����x>/|��mn_ο=2��n��{��v�)j�W���۩�GO�yy~g�֥sϝ_5�ԙW��Hݼ�mK�zN�X���<r]�XGۚ�g[Q��'��}�vﭛ{��jȬ���sk�`��?9sv����/!o/?�޵�v��J-��p��ɶ����?�w�0��p^M{�J��F5��Q{Z�R�~��=�rU����:O���*�n�O��W������Ӿ����9:}�y��Y���9�x���VR=껧�_��e��<�,5=��S���g1�^J��x��ں��f�o;Υ�c!�l}�:z��9"O]ORk��ֲ XG�8ۖ�����r�kqգ6�Q�>�^C[%��}:Y���1�mB���܇skF�n�}�]3�x���l�Z��h����[p��al����j�s�<��6�΃�j _�m�����}�	��ƽ*��]m�yo��\<�y�ß!_�q�v5�wt=^���N���t�j��%܇ �����.��|�}+�ߺM�)[�^�S�g������ۄ�f�m@n6q��Z�>��uRzҊ��#���m��ۨڭ�z=����]Ǽ�K�q��d׀�g���[� �q�.����K����x^,�c�����f��o�2/�o`�����*���{�oB~�����t�� !��
H��%��#��� ����� H���o�����
�'N�����)��1���9�ª<��C����������~�����yo �Z��7C}����G�|@�7�K�i� ��~#!AB�
A�[�W��kO��o�}�Nl�~�6��������� �+�?��!���d��m ��z�Z�߷&��{~d�£�ӯ��id��2���C��/������n�O6m0�^�Я`���Z�(
��5�[���?��������}{�ѩ��*z4r}zU�~zUF?��׏5<����#���Ax�`���/.�<�Z��8�F���W!�iy���z���o�ǣ~~;����ީ�~|zв�mh}t�N��>��k�Z�Z�G�z`x���},���ߎ��1�����~ߎ>�]�1{��Nt��^�v8����ZTREE  ����������������(                       �J
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       'K
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                      OK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(
                        �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �(
        [�wTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   %                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     #  ELC_OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         B�             �"             ���TREE  ����������������                       xK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   f/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     $  :�jOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �'
             �S
             Ԁ             �[TREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     %  �ߝTOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                7���     ��            +���TREE  ����������������!                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     &  �C˾OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �(
     <     �(
     =  �|U8OCHK7    
    is_result                            z]�x     ���TREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               �b
     �             ���BTLF �        <  " �        ^   �        }  1 �        �   �        �  " �        �   �        	   �        &   �        C  ! �        d  ! �        �  ! �        �  " �        �   �        �    �          # �        *  5 �        _  ! �        �   �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' )4o_       TREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     (  �bOCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �_             ?-             �7             SB             \X             �q�tTREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     )  ���TREE  ����������������*                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     *  =R��TREE  ����������������B                       L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     +  ����TREE  ����������������#                       \L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     ,  T��UTREE  ����������������                       L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     -  _(_OCHK    �           L        DIMENSION_LIST                              �(
     G  ��j�FSSE �"       �	     �   �     �     �     �     �     �    �   \B�L   x!]    "��TREE  ����������������D                       �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     .  �@̥OCHK    W�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��              M             �b             �l             �v             ϊ             ��             $���TREE  ����������������P                       �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     0     �(
     1  ,�ܰOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �(
     B     �(
     C  �j�             M�	            M�	            ��             q�TREE  ����������������d                               (M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ˰                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     3     �(
     4  �H5�OHDR $                                    X�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    %%�6  F`�_TREE  ����������������t                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     6     �(
     7  �ku�OHDR $                                    �      l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  �             ��AWTREE  ����������������f                                N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    a9     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��?9  �             ��             [�=TREE  ����������������                                fN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    v�	     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    Jp��  �             ��             ��             <��ETREE  ����������������C                               �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         -}            ��            �            ��            ��            P�            X�            r4YOCHK    ��     s       7    
    is_result                               �λ:%�TREE  ����������������u                               �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   &�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��:u  P�             ��             Yg�_TREE  ����������������                                >O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     E     �(
     F  ���	OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         d�             e             -}             }�             ��             M�	            M�	            ��             ƭ             �             ��             ��             P�             ��             X�             � 9TREE  �����������������                               ^O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �n8TREE  ����������������                       �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              0�	     �              0�	     �              J9     �               �              �2     �               �               �               �               �               �       Y       B162845::wood_boiler_heat::wood,B162845::wood_supply::wood,B162845::wood_boiler_DHW::wood       �       �       B162845::ASHP_DHW::electricity,B162845::demand_electricity::electricity,B162845::ASHP::electricity,B162845::battery::electricity,B162845::PV::electricity,B162845::grid::electricity            �                                                                                                                                                                                               OHDRy                                     +       �                         �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �"�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ����           �             �	l�FHDB ͞        u�O��       colors�     �       inheritance+     �       carrier_ratios@     �       lookup_loc_carriersGL     �       lookup_loc_techs�e     �       lookup_loc_techs_conversionCp     �       #lookup_primary_loc_tech_carriers_in�|     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusX�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaV�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������N                      �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     5                    e-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     6   ����OCHK    o�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         GL             ���%           �             +             ^g��TREE  ����������������c                      =P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    �7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     j   ���OCHK    '�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t            M�	            �             +             �5             y3~TREE  ����������������u                      �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   _̹�TREE  ����������������                               Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �#�TREE  ����������������-                      0Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162845::ASHP_DHW::DHW,B162845::DHDC_medium_heat::DHW,B162845::DHDC_large_heat::DHW,B162845::demand_hot_water::DHW,B162845::DHDC_small_heat::DHW,B162845::wood_boiler_DHW::DHW,B162845::SCFP::DHW,B162845::DHW_storage::DHW,B162845::DHW_to_heat::DHW          =       B162845::demand_space_cooling::cooling,B162845::ASHP::cooling          �       B162845::wood_boiler_heat::heat,B162845::DHW_to_heat::heat,B162845::heat_storage::heat,B162845::ASHP::heat,B162845::demand_space_heating::heat                               Ra                                                  	               
                                                                                                                                                                    B162845::DHDC_large_heat::DHW          &       B162845::demand_space_cooling::cooling                B162845::SCFP::DHW                    B162845::wood_supply::wood                    B162845::PV::electricity              B162845::battery::electricity                 B162845::DHDC_small_heat::DHW                 B162845::DHDC_medium_heat::DHW         #       B162845::demand_space_heating::heat                   B162845::demand_hot_water::DHW                B162845::heat_storage::heat                   B162845::grid::electricity                     B162845::DHW_storage::DHW       !       (       B162845::demand_electricity::electricity"               #              0�	     $              0�	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162845::wood_boiler_heat::wood 7              B162845::DHW_to_heat::DHW       8              B162845::wood_boiler_DHW::wood  9              B162845::ASHP_DHW::electricity  :              B162845::wood_boiler_heat::heat ;              B162845::DHW_to_heat::heat      <              B162845::wood_boiler_DHW::DHW   =              B162845::ASHP_DHW::DHW  >               ?               @               A               B               C               D               E               F               G              �L     H               I              B162845::ASHP::electricity      J               K              �L     L               M              B162845::ASHP::heat     N               O              0�	     P              0�	     Q              �L     R               S               T               U               V              B162845::ASHP::electricity      W       *       B162845::ASHP::heat,B162845::ASHP::cooling      X               Y               Z               [              X     \               ]              B162845::PV::electricity^               _              s     `               a              B162845::SCFP,B162845::PV       b              �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �U                         h                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �U        T�3OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �e             <�djTREE  ����������������Q                      ]Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �U     "                    �r                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �U     $      �U     %   8q��OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Cp            �X�TREE  ����������������Q                              �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �U     F                    �~                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �U     G   ���OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         �|             ��	�TREE  ����������������                      �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �U     J                    (�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �U     K   {��OCHK    /
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             V�             ���wTREE  ����������������                      R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �U     N                    i�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �U     P      �U     Q   ��+ OCHK    /�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         @             Cp             X�             �� <OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         �|             �             X�            �	�TREE  ����������������#                              'R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �U     Z                    &�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �U     [   ��TREE  ����������������                      JR
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �U     ^       jS
     r           b�                ������������������������A         _Netcdf4Coordinates                        >       �D     E         j6`#BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A ��}                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �U     b   l��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             M�	             M�	             ��             k��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���