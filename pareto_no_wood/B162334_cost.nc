�HDF

         ����������     0       ��UOHDR�"     �       ͞     _�     �"     
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
  B162334:
    available_area: 211.35442694760988
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
          resource: df=supply_PV:B162334
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
          resource: df=supply_SCFP:B162334
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
          resource: df=demand_el:B162334
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162334
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162334
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162334
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
          energy_cap_max: 0.30567721347380494
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
  - B162334
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
  - B162334::electricity
  - B162334::heat
  - B162334::DHW
  - B162334::cooling
  - B162334::wood
  loc_tech_carriers_con:
  - B162334::DHW_to_heat::DHW
  - B162334::wood_boiler_DHW::wood
  - B162334::heat_storage::heat
  - B162334::DHW_storage::DHW
  - B162334::demand_hot_water::DHW
  - B162334::wood_boiler_heat::wood
  - B162334::demand_electricity::electricity
  - B162334::battery::electricity
  - B162334::ASHP_DHW::electricity
  - B162334::demand_space_cooling::cooling
  - B162334::demand_space_heating::heat
  - B162334::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162334::ASHP_DHW::DHW
  - B162334::wood_boiler_DHW::DHW
  - B162334::wood_boiler_heat::heat
  - B162334::DHW_to_heat::heat
  - B162334::ASHP::heat
  - B162334::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162334::ASHP::heat
  - B162334::ASHP::electricity
  - B162334::ASHP::cooling
  loc_tech_carriers_demand:
  - B162334::demand_space_cooling::cooling
  - B162334::demand_space_heating::heat
  - B162334::demand_electricity::electricity
  - B162334::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162334::PV::electricity
  loc_tech_carriers_prod:
  - B162334::DHDC_small_heat::DHW
  - B162334::heat_storage::heat
  - B162334::wood_boiler_DHW::DHW
  - B162334::ASHP_DHW::DHW
  - B162334::SCFP::DHW
  - B162334::DHDC_large_heat::DHW
  - B162334::wood_boiler_heat::heat
  - B162334::DHW_storage::DHW
  - B162334::DHW_to_heat::heat
  - B162334::PV::electricity
  - B162334::grid::electricity
  - B162334::battery::electricity
  - B162334::DHDC_medium_heat::DHW
  - B162334::ASHP::heat
  - B162334::wood_supply::wood
  - B162334::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162334::DHDC_small_heat::DHW
  - B162334::SCFP::DHW
  - B162334::DHDC_large_heat::DHW
  - B162334::PV::electricity
  - B162334::grid::electricity
  - B162334::DHDC_medium_heat::DHW
  - B162334::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162334::DHDC_small_heat::DHW
  - B162334::ASHP_DHW::DHW
  - B162334::wood_boiler_DHW::DHW
  - B162334::SCFP::DHW
  - B162334::DHDC_large_heat::DHW
  - B162334::wood_boiler_heat::heat
  - B162334::DHW_to_heat::heat
  - B162334::PV::electricity
  - B162334::grid::electricity
  - B162334::DHDC_medium_heat::DHW
  - B162334::wood_supply::wood
  - B162334::ASHP::heat
  - B162334::ASHP::cooling
  loc_techs:
  - B162334::PV
  - B162334::demand_space_cooling
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::demand_electricity
  - B162334::SCFP
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::battery
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::wood_boiler_DHW
  - B162334::DHDC_medium_heat
  - B162334::demand_space_heating
  - B162334::heat_storage
  - B162334::demand_hot_water
  - B162334::ASHP_DHW
  - B162334::DHW_storage
  - B162334::DHW_to_heat
  loc_techs_area:
  - B162334::SCFP
  - B162334::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162334::ASHP_DHW
  - B162334::wood_boiler_heat
  - B162334::DHW_to_heat
  - B162334::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162334::ASHP
  - B162334::ASHP_DHW
  - B162334::wood_boiler_heat
  - B162334::DHW_to_heat
  - B162334::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162334::ASHP
  loc_techs_cost:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::SCFP
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::battery
  - B162334::DHW_storage
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::wood_boiler_DHW
  loc_techs_costs_export:
  - B162334::PV
  loc_techs_demand:
  - B162334::demand_space_heating
  - B162334::demand_electricity
  - B162334::demand_space_cooling
  - B162334::demand_hot_water
  loc_techs_export:
  - B162334::PV
  loc_techs_finite_resource:
  - B162334::PV
  - B162334::demand_space_cooling
  - B162334::demand_space_heating
  - B162334::demand_electricity
  - B162334::SCFP
  - B162334::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162334::demand_space_heating
  - B162334::demand_electricity
  - B162334::demand_hot_water
  - B162334::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162334::SCFP
  - B162334::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::SCFP
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::battery
  - B162334::DHW_storage
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::demand_space_cooling
  - B162334::demand_space_heating
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::demand_electricity
  - B162334::heat_storage
  - B162334::SCFP
  - B162334::DHDC_small_heat
  - B162334::demand_hot_water
  - B162334::battery
  - B162334::DHW_storage
  - B162334::wood_supply
  loc_techs_non_transmission:
  - B162334::PV
  - B162334::DHDC_large_heat
  - B162334::SCFP
  - B162334::DHDC_small_heat
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::DHDC_medium_heat
  - B162334::heat_storage
  - B162334::demand_hot_water
  - B162334::demand_space_cooling
  - B162334::grid
  - B162334::demand_electricity
  - B162334::ASHP
  - B162334::battery
  - B162334::wood_boiler_DHW
  - B162334::demand_space_heating
  - B162334::ASHP_DHW
  - B162334::DHW_storage
  - B162334::DHW_to_heat
  loc_techs_om_cost:
  - B162334::DHDC_medium_heat
  - B162334::SCFP
  - B162334::PV
  - B162334::DHDC_small_heat
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::SCFP
  - B162334::DHDC_small_heat
  - B162334::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162334::DHDC_medium_heat
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::DHDC_large_heat
  - B162334::wood_boiler_heat
  - B162334::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162334::battery
  - B162334::DHW_storage
  - B162334::heat_storage
  loc_techs_store:
  - B162334::battery
  - B162334::DHW_storage
  - B162334::heat_storage
  loc_techs_supply:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::SCFP
  - B162334::DHDC_small_heat
  - B162334::wood_supply
  loc_techs_supply_all:
  - B162334::DHDC_medium_heat
  - B162334::SCFP
  - B162334::PV
  - B162334::DHDC_small_heat
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::wood_supply
  loc_techs_supply_conversion_all:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::SCFP
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::wood_boiler_heat
  - B162334::DHW_to_heat
  - B162334::wood_supply
  - B162334::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162334::electricity
  - B162334::heat
  - B162334::DHW
  - B162334::cooling
  - B162334::wood
  loc_techs_balance_supply_constraint:
  - B162334::SCFP
  - B162334::PV
  loc_techs_balance_demand_constraint:
  - B162334::demand_space_heating
  - B162334::demand_electricity
  - B162334::demand_hot_water
  - B162334::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162334::battery
  - B162334::DHW_storage
  - B162334::heat_storage
  loc_techs_storage_initial_constraint:
  - B162334::battery
  - B162334::DHW_storage
  - B162334::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::SCFP
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::battery
  - B162334::DHW_storage
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162334::DHDC_medium_heat
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::SCFP
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::battery
  - B162334::DHW_storage
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162334::DHDC_medium_heat
  - B162334::SCFP
  - B162334::PV
  - B162334::DHDC_small_heat
  - B162334::grid
  - B162334::DHDC_large_heat
  - B162334::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162334::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162334::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162334::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162334::battery
  - B162334::DHW_storage
  - B162334::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162334::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162334::SCFP
  - B162334::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162334::SCFP
  - B162334::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162334
  loc_techs_energy_capacity_constraint:
  - B162334::PV
  - B162334::demand_space_cooling
  - B162334::grid
  - B162334::demand_electricity
  - B162334::SCFP
  - B162334::battery
  - B162334::wood_supply
  - B162334::demand_space_heating
  - B162334::heat_storage
  - B162334::demand_hot_water
  - B162334::DHW_storage
  - B162334::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162334::DHDC_small_heat::DHW
  - B162334::heat_storage::heat
  - B162334::wood_boiler_DHW::DHW
  - B162334::ASHP_DHW::DHW
  - B162334::SCFP::DHW
  - B162334::DHDC_large_heat::DHW
  - B162334::wood_boiler_heat::heat
  - B162334::DHW_storage::DHW
  - B162334::DHW_to_heat::heat
  - B162334::PV::electricity
  - B162334::grid::electricity
  - B162334::battery::electricity
  - B162334::DHDC_medium_heat::DHW
  - B162334::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162334::heat_storage::heat
  - B162334::DHW_storage::DHW
  - B162334::demand_hot_water::DHW
  - B162334::demand_electricity::electricity
  - B162334::battery::electricity
  - B162334::demand_space_cooling::cooling
  - B162334::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162334::battery
  - B162334::DHW_storage
  - B162334::heat_storage
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
  - B162334::DHDC_medium_heat
  - B162334::DHDC_small_heat
  - B162334::DHDC_large_heat
  - B162334::wood_boiler_heat
  - B162334::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162334::DHDC_medium_heat
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::DHDC_large_heat
  - B162334::wood_boiler_heat
  - B162334::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162334::DHDC_medium_heat
  - B162334::ASHP
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::DHDC_large_heat
  - B162334::wood_boiler_heat
  - B162334::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162334::ASHP_DHW
  - B162334::wood_boiler_heat
  - B162334::DHW_to_heat
  - B162334::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162334::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162334::ASHP
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
BTLF *      r�            ��     m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Ys     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   H��OHDR+                                     *       �     4       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٗ��OHDR(                                     *       �     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       ɰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   }���      �ɪFRHP               ���������)      �"      @                    �                                                         ��	      䏦�BTHD      d(lZ      �       8�o�                            _debug_data    �l     comments:
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
    B162334:
      available_area: 211.35442694760988
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
            energy_cap_max: 0.30567721347380494
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162334::coolingM              B162334::wood   N              B162334::DHW    O              B162334::heat   P              B162334::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162334::demand_electricity::electricity_              B162334::battery::electricity   `              B162334::ASHP_DHW::electricity  a       &       B162334::demand_space_cooling::cooling  b       #       B162334::demand_space_heating::heat     c              B162334::ASHP::electricity      d              B162334::DHW_storage::DHW       e              B162334::demand_hot_water::DHW  f              B162334::wood_boiler_heat::wood g              B162334::heat_storage::heat     h              B162334::wood_boiler_DHW::wood  i              B162334::DHW_to_heat::DHW       j               k               l              B162334::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162334::DHW_to_heat::heat                    B162334::PV::electricity�              B162334::grid::electricity      �              B162334::battery::electricity   �              B162334::DHDC_medium_heat::DHW  �              B162334::ASHP::heat     �              B162334::wood_supply::wood      �              B162334::ASHP::cooling  �              B162334::SCFP::DHW      �              B162334::DHDC_large_heat::DHW   �              B162334::wood_boiler_heat::heat �              B162334::DHW_storage::DHW       �              B162334::wood_boiler_DHW::DHW   �              B162334::ASHP_DHW::DHW  �              B162334::heat_storage::heat     �              B162334::DHDC_small_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��=tOHDR1                                     *       �     j       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�{OHDR9                                     *       �     m       ı     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Kx�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Y�FOHDR                                     *       f�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5o
�            T���BTHD      d(G      �       [�z�FSHD  K      	       	                P x          hP     ^       ^       �M^�BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Y�     �       +        _Netcdf4Dimid                  W��OHDRF                                     *       f�            f�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ƼOHDR1                                     *       f�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       f�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��~OHDR1                                     *       f�     \       Y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��OHDR4                                     *       f�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f��OHDR5                                     *       f�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   _�OHDR2                                     *       �            U�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   c{�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     Q       �h     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �WjOHDRP                                     *       �     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �]u�OHDR1                                     *       �     _       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     n       T
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I�v=OHDRC                                     *       �     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   A-�OHDRD                                     *       f�     �       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   q���OHDR1                                     *       �#
            e
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��]OHDR1                                     *       �#
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       �#
            *
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �GHOHDR1                                     *       �#
             {
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0�OHDR1                                     *       �#
     ;       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�POHDR1                                     *       �#
     D       K
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �acOHDRG                                     *       �#
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   wѓ&OHDRF                                     *       �#
     N       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Ge�	OHDR1                                     *       �#
     S       b
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��üOHDR                                     *       �#
     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �b  :��UBTIN U        �  " e        �  $ �        	  3 �          ! 8%     tz     ��     !�Q
     Y�     !$�<                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �j     �       +        _Netcdf4Dimid             -     ^~�AOCHK    $J
     @       +        _Netcdf4Dimid             .   �1bsOCHK    dJ
             ;        NAME    !      loc_techs_finite_resource_supply H�܆OCHK    ��     �       +        _Netcdf4Dimid             0     ��{�OCHK    dK
     0      +        _Netcdf4Dimid             1   *��OCHK    �L
     p       3        NAME          loc_techs_om_cost_supply @��  OCHK    �
     Q       /        NAME          loc_techs_conversion   <ΰ3OHDR;                                     *       �#
     _       /
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   vpOHDR<                                     *       �#
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �#
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   U#��OHDR@                                     *       �#
     �       " 
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��\OHDR1                                     *       �7
            s 
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   C�`;OHDR3                                     *       �7
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   &L`�OHDR1                                     *       �7
            !
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   E��nOHDR1                                     *       �7
     *       �!
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �a��OCHK    4I
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   K��OHDR�                                     *       �7
     D       �I
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   4���OCHK   ��     �       +        _Netcdf4Dimid             ,     ���� h   7���OHDR3                                     *       �7
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �NOHDR                                     *       �7
     J       l^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   h���           \�BTIN )m�M �  & �<� .   )�:� m  & 8#     "K�
     #l\     #��     ��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   n�k�OHDRC                                     *       �7
     W       ]I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   8-OHDR1                                     *       �7
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ,��OHDR;                                     *       �7
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �d�OHDR=                                     *       �7
     �       `J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ib�OHDR1                                     *       �[
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   V�zOHDR1                                     *       �[
            �S
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   � IOHDR1                                     *       �[
     $       'T
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   V�rOHDR4                                     *       �[
     )       �T
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   m]OHDRH                                     *       �[
     0       �T
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   8M��OHDR1                                     *       �[
     7       @U
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ۯ��OHDRC                                     *       �[
     >       �U
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �BOHDR3                                     *       �[
     E       �U
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��3OHDR7                                     *       �[
     T       GV
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Q��OHDRB                                     *       �[
     c       �V
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �۟qOHDR1                                     *       �[
     |       �V
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDR1                                     *       �[
     �       dW
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   4d>OHDR'                                     *       �[
     �       �W
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   [��xOHDRQ                                     *       �[
     �       X
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ^+�GOHDR,                                     *       �[
     �       lX
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   � �hOHDR3                                     *       �[
     �       �X
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �R�OHDR8                                     *       �[
     �       Y
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   t���OHDR                                     *       �[
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��z                   ���8BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    $Q
     @       +        _Netcdf4Dimid             C   �F`SOHDR9                                     *       �[
     �       _Y
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �IuOHDR0                                     *       �[
     �       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       �[
     �       Z
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���G _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    8'     Q       )        NAME          loc_techs_area   ���FHDB ͞        ���N�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint6t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plus
x     �       techs_demandNy     �       techs_non_transmission�|     �       techs_storage
~     �       techs_supplyF     W       
energy_cap��     Z       cost�        FHDB ͞      
  �[&�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraint\f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint-j     �        loc_techs_storage_max_constraintjk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all;o     �       locss                         FHDB ͞        ����       6loc_techs_energy_capacity_max_purchase_milp_constraint=T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�!
     �       0loc_techs_energy_capacity_storage_max_constraint"V     �       loc_techs_finite_resourceOY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionRa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ͞        ��x       #loc_techs_balance_supply_constraintiC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allaK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint8O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint S     �       loc_techs_exportX                   FHDB ͞        ���Yp       !loc_tech_carriers_conversion_plusJ9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all_>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ͞        �VlMR       loc_techs_investment_costk+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store)/     j       carrier_tiers!

     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint%4     m       4loc_tech_carriers_carrier_consumption_max_constraint�5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ͞         ��        techs��     G       carriers�     H       costs8�     I       &loc_carriers_system_balance_constraintl�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod%     M       	loc_techsj      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsg0         OCHK    �
           +        _Netcdf4Dimid                ~���)FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �j;     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �T&}'w�@     solution_time  ?      @ 4 4�                �$��}H"@     time_finished          2023-12-18 08:27:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������174   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f   (   �     ^      �     _      �     `   &   �     a   #   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      f�           f�           f�           f�           f�           f�     
      f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�     	      f�           f�           f�     !      f�            f�           f�           f�     >      f�     =      f�     ;      f�     <      f�     8      f�     9      f�     :      f�     1      f�     2      f�     3      f�     4      f�     5      f�     6      f�     7      f�     [      f�     Z      f�     X      f�     Y      f�     U      f�     V      f�     W      f�     N      f�     O      f�     P      f�     Q      f�     R      f�     S      f�     T      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK   �4     r      +        _Netcdf4Dimid                  &fw�OCHK    o�     �       +        _Netcdf4Dimid                  �7>OCHK    �     �       +        _Netcdf4Dimid                  ��LVOCHK    �!     �       3        NAME          loc_tech_carriers_export   S�lTOCHK   l     �       +        _Netcdf4Dimid                  �R +OCHK  	 E�     �       +        _Netcdf4Dimid                  ^���GCOL                        B162334::wood_supply                  B162334::wood_boiler_DHW              B162334::DHDC_medium_heat                     B162334::demand_space_heating                 B162334::heat_storage                 B162334::demand_hot_water                     B162334::ASHP_DHW                     B162334::DHW_storage    	              B162334::DHW_to_heat    
              B162334::SCFP                 B162334::ASHP                 B162334::DHDC_small_heat              B162334::battery              B162334::wood_boiler_heat                     B162334::DHDC_large_heat              B162334::demand_electricity                   B162334::grid                 B162334::demand_space_cooling                 B162334::PV                                                                B162334::PV                   B162334::SCFP                                                                                            B162334::demand_hot_water                     B162334::demand_space_cooling                  B162334::demand_electricity     !              B162334::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162334::DHDC_small_heat2              B162334::ASHP_DHW       3              B162334::battery4              B162334::DHW_storage    5              B162334::wood_boiler_heat       6              B162334::wood_supply    7              B162334::wood_boiler_DHW8              B162334::heat_storage   9              B162334::SCFP   :              B162334::ASHP   ;              B162334::grid   <              B162334::DHDC_large_heat=              B162334::PV     >              B162334::DHDC_medium_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162334::DHDC_small_heatO              B162334::ASHP_DHW       P              B162334::batteryQ              B162334::DHW_storage    R              B162334::wood_boiler_heat       S              B162334::wood_supply    T              B162334::wood_boiler_DHWU              B162334::heat_storage   V              B162334::SCFP   W              B162334::ASHP   X              B162334::grid   Y              B162334::DHDC_large_heatZ              B162334::PV     [              B162334::DHDC_medium_heat       \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162334::DHDC_small_heatl              B162334::ASHP_DHW       m              B162334::batteryn              B162334::DHW_storage    o              B162334::wood_boiler_heat       p              B162334::wood_supply    q              B162334::wood_boiler_DHWr              B162334::heat_storage   s              B162334::SCFP   t              B162334::ASHP   u              B162334::grid   v              B162334::DHDC_large_heatw              B162334::PV     x              B162334::DHDC_medium_heat       y               z               {               |               }               ~                              �               �              B162334::grid   �              B162334::DHDC_large_heat�              B162334::wood_supply    �              B162334::PV     �              B162334::DHDC_small_heat�              B162334::SCFP   �              B162334::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162334::DHDC_large_heat�               �                       OCHK    �     �       +        _Netcdf4Dimid             	     yT�jOCHK    �     �       +        _Netcdf4Dimid             
     � �KOCHK    �{     �       +        _Netcdf4Dimid                  T]��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   R�Y�OCHK   [~     �       +        _Netcdf4Dimid                  �.��OCHK    ��     �       +        _Netcdf4Dimid                  T&Y[OCHK   ��     �       +        _Netcdf4Dimid                  oz-�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���FSSE �"       �	     �     �     �     �     �     �   �p�OHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �"�$OCHK             L        DIMENSION_LIST                              ;�     ^   s�k           �_             t�cVOHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                K�stOCHK    �q           +        _Netcdf4Dimid                ��6           &�OCHK    7�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         y             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ѫ�                                   f�     x      f�     w      f�     u      f�     v      f�     r      f�     s      f�     t      f�     k      f�     l      f�     m      f�     n      f�     o      f�     p      f�     q      �           �           �           �           f�     �      �           �        GCOL                        B162334::wood_boiler_heat                     B162334::wood_boiler_DHW              B162334::DHDC_small_heat              B162334::ASHP_DHW                     B162334::ASHP                 B162334::DHDC_medium_heat                                     	               
                             B162334::heat_storage                 B162334::DHW_storage                  B162334::battery              j                    %                   %                   g0                   �                   �                   g0                   8�                   8�                   �(                   �!                   )/                   )/                   )/                   g0                   �                   �                   g0                    8�     !              8�     "              �,     #              8�     $              �,     %              g0     &              8�     '              8�     (              k+     )              �-     *              8�     +              8�     ,              *     -              8�     .              8�     /              �,     0              8�     1              �,     2              g0     3              l�     4              l�     5              g0     6              �'     7              �'     8              g0     9              g0     :              g0     ;              %     <              �     =              �     >              ��     ?              �     @              �     A              8�     B              �     C              8�     D              ��     E              �     F              �     G              8�     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W              B162334::coolingX              B162334::wood   Y              B162334::DHW    Z              B162334::heat   [              B162334::electricity    \               ]               ^              B162334::electricity    _               `               a               b               c               d               e               f               g              B162334::battery::electricity   h       &       B162334::demand_space_cooling::cooling  i       #       B162334::demand_space_heating::heat     j              B162334::demand_hot_water::DHW  k       (       B162334::demand_electricity::electricityl              B162334::DHW_storage::DHW       m              B162334::heat_storage::heat     n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162334::DHW_storage::DHW       ~              B162334::DHW_to_heat::heat                    B162334::PV::electricity�              B162334::grid::electricity      �              B162334::battery::electricity   �              B162334::DHDC_medium_heat::DHW  �              B162334::wood_supply::wood      �              B162334::SCFP::DHW      �              B162334::DHDC_large_heat::DHW   �              B162334::wood_boiler_heat::heat �              B162334::wood_boiler_DHW::DHW   �              B162334::ASHP_DHW::DHW  �              B162334::heat_storage::heat     �              B162334::DHDC_small_heat::DHW   �               �               �               �               �               �               �               �              B162334::DHW_to_heat::heat      �              B162334::ASHP::heat     �              B162334::ASHP::cooling  �              B162334::wood_boiler_heat::heat �              B162334::wood_boiler_DHW::DHW   �              B162334::ASHP_DHW::DHW     �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^%̡
�`��� ��`�[�D��d0�@���Q��a\�d]���[��:�����
�S9F��y���3�மC7���1[M��s
̸h�Pl�V�k���dj`�?��2e)�BB���qFHDB ͞        �6X       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_capZ�     ]       storage�y     ^       carrier_export\|     _       cost_var     `       cost_investment<�     a       	purchased/�     b       cost_investment_rhs��     c       cost_var_rhs�     d       system_balancey     e       required_resource^     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  �����������������r                              L"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Ǧ     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��ZxOCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         \|             fe�           ~Y�Jx^��mT�Y�?��0ddddfDFF��)�)���\�0CFF�QffDff>efjf6�CDdfFfff1DF�O��������{�7�����9�}��.]۽�����כ �@ �@ ��R}�F:�_�r�i+V�l��g�~Ի�	��Zd~w��~<xBy�>��84a_n��ԗ>%u�}�H�EP�9ǐ��]��,i���mo�Z?>����Q���+���⬚4�j��w��9�u�t��Ӹ������z����w��g�-gw��ߺ���{�˅l��vm����lb�e+��4�rQ�bu!���C��x�?N�?.��7��*�Y��<�B��"�OHp쬭�嗤�hn���̸Li�e�M)�=����x縬��fo���9q�y'�u��z{{c9e����1g�E���~Īo�g���=��G����dU��ߊk�}�J�HlˬGO^|i��;ǋ*��e[�O�>uk=�|)g�:�j���n�Y>|Ϟ�������Z��l�$Q���T!ǻ���S*��0�\����fFab�CING�]ԏߝ�У]R�lw��a�I�?���9�38x0ez�����E�g�zkU�u���j��.���Oz��/k4�N��]�Qy
�qU����)P}��x������G�Eӵ������XX>kU�{��eJ�p�/���� �I>���z��k����+����1�,m]=_QUދ�UӃ���鳵:-�YƖ[S���/6��E�mm�|܁���P&f央�t���[.<55��l���%�n����W��!��؟����A f}��~H��=��{���ދ�#57N�N�l\j���EժV���ט�ɬ�ƞ�ĉP~��e���ǶׇO߄r�M,	�C��=B�.�oX�Jxc���]>g��ӍۏG���`��%����\6r��K����>�VaΞt�h���-����-q��W�
Z��y��m?_�^�U����]KV�j��}x�S�i8	o���?��m�<�^/�_��g���Kr���-�!�y�r]Z��/�ؑ�7]p(������cö�/*��\�[��23:ڗ���nϑ�9�>8?I<�p{�%ԗ�d����C�A�b	"AvOm�Ӽ7O�s����֣�����������s�-է�9^��1>�Y����i�:�U����0�{����ͳR�
�׾�����y;g�w�_`W����|}fJ���֗kbK��g���\����0�!��@�SH���_>8�G/؏�1+�U��[���N��T�5:}w:p��]'b���
��y��R�)�9��f�o_ۉ�e�˂�k	b9��^����5O��<�ewkw�Ϛ��S��%�ڵ��S�G�r߆�x��hK2���=�?R����T����Cq9`5J��8{e�.�������3Wq�&<�$��t�kY�u�SÂ��׽᜵pW(~y��xfչǻ����.ƨxz���bd�vER�Ú�|]��h�ֽ��(�?r� ;r�_s��Yp�� �i髥_�_�p��߷�W�=��-{������D_X�9��͒8��<��I��sr(^���y/���?�M�����q��TY�c�9�<�!�@ �@ �@ �@ ��|~�q�p<�|3|���v]w�l�	������L�7���6n����Nkâ��5I5�qͧz��Ŏ�4��5�y�Nkޞ;��z���J���Mgo�'�^f��^����Y������������<qZ�I��^?��M�g��+�6�G�On��,aj��H��7����<�128���^}#۰�U��7�s������9��:�ip�y:�[z����S��^z����e�S�����F����Њ��:D�@z0���X�	V"{�]��=`���γ̑�B���}�u+��>!|1=in:�κ�O�\L�<ߞ��q��%�0�����]ٽ�ӆc;�_�j�?՗�+_�a�y��<�i�̻[��n�7��~3����ۻ�q��ޯ������_$5>�������~Ō�;3id޹cr������|p���!���=�s��>�Z�~�?�`��)�!5�6L9�f������u�uy.���]��-�<�θtzՄ�+W���>>���f�W���{z_�q&#����pɭsW���L�7�惼�S轌oV �$?p@���9�˟_�4d�|O-�zF�����Nm���nK�����q�F�,Y�|�Į0��zr7��+��X���x��ܣ����_K�:<:�}��9��%���y<s-,23��WX݁���'���"N0�t��������s��1YA�"�&�-���Z���p�K���k��>$�]�JoNsv��A�h����ca���_n�R������WN���N����_��S�Fg�|�;�{�_rY{��w�G'�&�[�g�@N���=Sc�,zt|�����g7Z妏o�|:����%,pZwE���ZVed�ܯ����6"n9��]�\_�����^{'��ܦUl���͑N%-������i��lǚ���νy(:ӄh�?1��%O�d��[�Ӿ�='۳�����R����W�,^�i�>G��v/N��]~�ptR�}[_fΩ������7s�Oڍ�L۩͏W�7U&NkX.����l����>��8��|��E�ߎ�����;M�t�2컪C�rݼc�۞�@�Ƴ�im��������矖ފ|݈B���D?,� v?����u�F�\22����j묉Ế��럧�u�x4�M{��w{���b�Wjx�+���_7�������t�'SVx�����@^ܸ����~΍�ᕵ3�hy9�w��gVo�!��r�( toN��ց�'Ͽ�}��q�V2��6�����Ԕ�����%����]H��t�p�
�� �:�VM�z%��gU�R��h��?e#��}܌n4k@����!*�ņ��w|G�9�O�̽f߳��2����'�]�V��;#ۣ>��t�üpl�n�⢿�d�:}�U�]���7�;��>�{.�-w�+=���1�{'���Q�J/�ܵ�hF�zׯq��G��3�[��������F����b���s����q��SN�o>�{P�&#��+��e;�g8�@ ���`\��3~�;���u�!��}��9#Ǟ�%γ|)R[W`͈��~ŗXȽL���g�X�Zbm����
:���;C�+��Ke����E/?z/�3��������R	B�ׁ���`��4����u��&���<��C���s���S���.����2l��[f%]||�×��k@�r6h�wd�M��1<�,y�%WZv��͟~��Y,	Ŀ85?l��O[XO���-Y&o��g� >㲧?\���ӌES�ݎ�Ϣ@Ж�q��ؓj��9)�Z췪�p�+����0��}s�RoO{��K��6Z�(:�@	��d��Ǌ� �}���(�`5)l<���ȯ#���:��'W��:8}������N�3��ѽ5 ��_G��Dг�P�>��� up.h������6�g�7�s��U ~]<������k����^�'��S'��n�}��?8�)c�
8�.#����1�K,���ۓ�����α�K�X���]�n>��O�����0��?�l^�%�:��t0(ρs����p6�
��/�R�pl�t,ucQ8� 7�E��د�y?��Y�y���E0c�{`<w��cf�<P�&����r��x�_Á�. &/Ֆ/���HK�_`L�zzA8f��W*󗧓U�J��SS�K�fPߟ�r���=q p�a�����)�:
<�d�?�j���ǟ��Uy��
��	S��Ē�Pƻ;
eоS�%y=y���?�g7��!��q�Ѵ?��C3��8��K�U����^�������� �D	@���5H�EY& џ�e$�������t��S͞�9+��je�����t	L�f�������z~��}Z���v�@ ��b���۱�Ux��x�h�g��n,����w]�6�t�C�^6�`/��i�ϧ���m��x�8 ';E�+�r�k��\t�䏼N��s`�N `�ﯷB���V�=�����a��)���a,()�� ���E��V�lWF;U%Q�d:�?��>Ry��S ��?��\��8d-���^�I3�[�����V������L���XeWe(n�� �/7���cI�뗽g@����+z��͙4�2} �� ��{[��1���Z��'���)yi�e�`�m f�=`�߫��.�a�e \s��������!6��<N$gE����� �� �� ��=�0;[{ǚ[r)�cl��	ǹ��y}8���w��n�������L���Xw� �}�P��hd��Ԅ ]�"2�u�f��^qO�C�	q�=��$O;�������!�@ �@ ���
%63�Y�"n+K]�D'%�#cjdCٿ:f$��C����d9b(�x@��^:Z�,Q�١��D\��ڗ��\�|��hX�����3�������@��B
y�V(�+�ڮ3Mul��w_e:�����r�銔����z<qa({g"5��,�$�U7ah	K�U5L̔��ֵg��l�ћ3|=��)�3�L�)v��x��.Fǔѭ���	�Bc� ����8P�f����b�	Q��|Z
3)>_'NG�Z�I����aǭd��vjZA<�\�
.O7�V"�O�.,Ǒ��T����[�$��w�p���)h<nfE�FxT�P���6�bsFj��R:*ɍ���j��F��\#�����q�hY�pO�Ov��i"��Y*��&��&U��v�QsB�h�s���Ƙ�W��Gy�)��6����kY����+a^�I�x7�8���%N@�l�n��X��|�QiE�`�s(�!����N�Bϴ�x[�cb�UÕ&���d)��A�h�����T2����X^Yf��m�(�����\�F�K�`��Ⱥ:7�����e��!W��������l�:�թGTE�tE	�
ܪ˻��ee��5����u�v��Tf6�9%1���V�����Γ۫���.#�C��'9:[VMjLm��whA���T����Cr��r}�����mq�=βws��م(����w��DٛP&��)|���!'�6Я��U�u솄�>˘B�#�!�B�V�\v,egS�D��ʣ�X��C��*UC1�ݦ��Ĕ�@Ǟ���Q�ѻT��:�K-J��ʋ�UX#a%7�����u:'#��4��"#)�K�OvňD$4�3A��cr�nh���9���>ЪK��+�͖��g��
�f7/���D�j�۳�Q'�����V�T5�
��U
�h�Sh��*!w\�j4='�ödŖn�)�8bj+-��/Nܧ�/���:���(B�-��p����"�mY~Q���ؙ]�Z�71B��x*�	����0���8�S�SY�Jm,iq��L���	u���:�)/�"�]�+l)�Z�-D70$�:�ZpU�E�F����JRhp\nn�4��YC���c�h��e���[y���$�/��MWA2��R�	�,'u��Q��oE�D�K��$U�s<6q����D�.n鹣�q�!NEU-ث^S�A�P5�RdHVG�$sbn(����ƈ�[ګ�����^��G2˂������an�8TC�i��SB3�'�u۸�����&+e�6ߖ⧿�K����T�׺e�J�͞nn�&�i�R�CcYy���bf���@�"�T��=)0�D�4���K��Č�S���M�"�ڂ;]�� �F������3�@ �@ �@ �@���6@ ���:��-�?"#'�x�&o&��ݚ q;��O���>Ǟ��UX}��A~}֧�����n���S��l��E>	LY��~6��Y:#��9�Wv��N�L�x��~���մ|v����_\/���CU9��n/�:%����YY�̖g�v��������������)��H�{�1{��,Lԍ[���C��"����|g���3e���3�F�7+L0ikC���l���`�o'�?��racq��@֤��VĽC�k��Y�6d��^;$�N�z�╼����!c?<ؽL�jn������Kz�fE�~���vd縖�~帢�o?�>��U�n���
�c0�Eϲ&�����Q�{�):�`�������ϭ�IC���u�X�-n�7`�ݻ�^��(1��9V#��sJ��m�+��}�ҩ�3��M�'�;�7z���T��0ܤ�­x�=��&�^y[���wV��QgN�nX�6uժ-o��/���Z@�?�~�=��C����˨yBќ �k,i�E��Y7��>��FXh[@���;<W��?��z�*
�L}�ٶ���5��Q!�Nn�!�oV��޷�9�N���iQ�'h#vTm5ÿS0���ۼp3�X�#6��:;|b�A司�i=��־
�m�4���������_�{kr/���}��7'���d�� �f�(�R����#}��<���y)�$|�vq����"��W�s�٦�Z��|ޣǛ��|�|�cIЋ?�멋�m�>�I�b���ㄭ�I��3�̋긬�n��y�H�ڻ�a��7�G�}�v.̓��r��4?���7פֿ�m�F�~=7&y��%헮eXأf���l���͒0u�ｅ���V��6�M�R����7��'zl�A��#��@|�t��p=A�8�m���]W1����:��WC�
�9����#ע��o��=_�w�!������I�ݻ��]0V�͋J�����k��vO��\?A���c���ƚ�X�;z��L��3�����׽�i7�´�3.>��d�^�#���k���mY�:=ފ�{�}f�d�0q^?�|z�A�^�g�Ɋ��ڟN�>��n��O�.�yVv��Ϟ�]r��-�]G�\Q�K:��sCC���b�}��yiKqp��t�tn���u���GϾ]��AX7b)�Y�.
:3UOy�L�ULk���o��8��7�)���Y��R�7����d��������ﾘ3j��+NvR�D��tv�n��i��������9=W���L+����N"p�������I׋�1��� �2<��������v�bo6��m��x~co�j�yn��}ɵ����o\:)�CWai{�������+ˌ5Ք�H#�%���1s�i�s��`4 <�ӆD��S-{bWQ�,����������y����7$��f�LV?J��6�i�:���=�b?0�MX�����b�ߋ�S�OL�_�x�8����FBql��k�甋���/��W�!I���?�o�5ͭa�?�p�@ ��G�� ���!�։�{���օ�!�`UTS;��r׾2�^fM��K`k��1�y���j@6�'��O��΄�J��Ě����_+���z�r��g me-@�z� H8aT�n�y�WLS6�T�.q�hhʵ�**�����E��aFR��Wm,ym����1���=�F��1��N�a�9 �~��q��Kj[灡���$XR$#�Y��Ji�L6�BT)�Eq@RM�cܻ"�����Jk&�G�0M@[aQ���v���3e�#�����<8����+=�E~�f�B���*��� c����n4F��c��9~�N}�J'��#V�CA:�p�4�h� b�(�v� Z��68����~�
D��i�4� GS�^z@I 
3(�G #���c@�;��@7����ƒ2�&@^p����_@���pI@_���ѱ�ƒ0�Xb�2@��3�9���*bZ@
0�D$MM��zv�"~��T4�^P�U	cc������=� �4��uhB���@�1�� ���jA�k;��!��2h.#>#d��G�8@N�ב
Ў�NN��� ���Sͦ�n��|i.��VKi�	Kw�h��~���H�8 (ud`���[h���!�P׃�[�.zg-��o�^kJ	n�t3fD��5���qBOu�M�S{`Y)���0��lz��9N����H��5�ͬ�|`�Zx��A� ���
]�)RYw�2M6ȖQ����t��u��Y��偱eK*�!Ѡ�$�/�
BE1-���$�@ ���$��?v�r�@� ���n�#!N�<���\�bxJ� �˻�L�������d�J8\	�9U�� ru&��l��`��;G�e�؞\ ���5���Y]h����t��B�����_�i�@Bl��,U�0H5�=_k���4�W�"N�6�PIs�CA1�w�YjMNi=pۻ(KH}��L�Vk$H�Lw"��d ـ���Ŏ�_+��}��V�X<� �� j�co+ T�u�Fb�8F��5�����]E ���]��(��u ��P@Mft5��� *͡���c73�@�ő��{��3�c�ğ-�"�;��ǚ��ڱV�&o�?��j�ՋO�ʶr��"�`���)@��k-���[kWM���4!U*&��������8?׀�$��	�/�@ �@ ���/��^�*l��.���)�_��Z=y�T�-�
��t�����Lw�%P��(v�'1j�
Ln��e����K�#�r��	=8��t���/3����}Vf{S_��&�ɢ�ա(�I\v��P���{��.ِI��WJ\Gk�I���ܩs}eH:.���A��5�4#���B���S^]�R�gY��ciś���1ٜ������7��L���[ܙ�6� D�R��͍)�R�$+3@�h}�3a�U�����\��3D�^��t�c�`>m�9U�$Sk0�j�����)Hi*���.3�6]V�U`Rǳ����t��d�:�@}��Cu_�g�@;-�U�-�|��?N�о�e�i�Ru���K�.�rm�)6/6F�;��Ix��Bp���D�HuU�j�ܾ5�,��r������`C�h����UI�kS�w�:���MM��Xi���H��q��,�vaV�^��s�iZI5,�ā$[7�+Y��)Vf3�9� zĵ���VS[:h0�I��B�"]�f�Sh7S��6��-�H�����;]�9��I�݅"��x��O���a�c^F����J�`r2�c�S��]C֬J�6K[w��H񝪈���k�E������ c�e'�<����N��Ѐ��2�T��tC��������Z�m�wߙݔ��7�J�6d��{��������31��MJ�9dX��%�[s������ÑV�����{�k��jw��!�0ӝ�+�sl,Ok:"���]�!�����^�H#����N5Z�vF�;�uHU��44g��Y�U�DQ��
ڻ8��:��V��5.-���Ly�'���c�²�ɉ��dj���g1���.�����O)�QPpWj��y��r�B|U���T�2�'٩�[�����,�����-2��5�Z�]-.������?H/�ԁ�9&e�RX*C�����-�����e��a�q~�����-V%�&�צU5��G3�V�4����m��Y�a����Z��t�`�'?%�1�b>��6�=f�"�n����
$IlM&<fv�Ioi���T�b�#�5Du����A�F�4��Jsg�e(�%[��G�8���ff&�d��������2�n$��6�$xV��u�-G�꫄������8Q֐��l6*�3j��i��څ����u"١�Yn�Tg���@z��
$� ���P�=q��B��n��%{���zZ��f�tnm���'���靫G\�Y2��H+��JzRZI��{yLf�<�A�kh���*1�\���ew�x��H���,H�trH�j����pge|�[�'��P� ���{�
jZ�`� ��*�^P�����S�Vi�J��Bb;wX��[�ך���w���û��Qex!�&����?�p�@ �@ �@ �/��l�@ ��S$W��o���}��暺��Ѱ}���_qsǵ�%�e�OWi�mZ�,�3o��$fTRf�w
Ŧ��v���v��T�ȶ��1�ۛ0��5dށ�{�T��|r�1y�v�趼��Wm�ix�"��(��r9����<��w�w��g�!�&'�sV���m��ޛ5�����'�ۅ=>!\��!�]@�P��0nv�����i�>ZKX�]a�j"�E�6���G�KV��S�'��G���k��Fl1G��gF�?�9{ǯ7�xd'v���2�xx���1�bs���H�m�:쳯�V�t����)�/�_i9�(y�|��
xh
6�q3qN�3�������}1{i�e)1f��U+s���z��r�,��;�f�u��m�U�u�k����7;w�B?���d�1��%=b<�X<!�m�é��m$\�Jbi�Q���1#B۳���A��{�Z�����;���I�!Oiky����V K-unXd�m|�F�5�kgU��38~U�鯞�|z��),�kZc>���;�C���'����β�el������l=U�g�|��\��v*�~{�o���ӟ�G��7q�F����7�xb�8~�n����	Ы�Yfm���1.��aQQz�A�3���В��(�o���ӍgB5_�ܤOޱl��yq�!Dϥ�]�
&�m�"f�c���Ta�N�#��	j훦���1q^�Z~���+���S�x}RO\P���)��Wi����L��L9wS�S��;^�K�>j���0�`6EЁ��Y
͕���5Q�?�w������(L��O��=�O�s�l�خ���)�/h'1vL��y�du=B��z��p���"��X��o�uf?
u�Ȫ���4��io�����;��<��ݔ{7�>zq&��
����#�Fk�h�ݙ!����p�dI�;���_��K��~;(���֡I�`}�>?�0>��*���iop@���$Eʹ�y������'�7=��u'�Cu��p��1��W:���j�	I�x��֟�x�uq�q�A�֍�w�N�^"�c���R��CK^�����`!�����X(aj׏Qy7�n��l������X���o��U�A����K7��9qew2
�[|tޞ]ߧ��SH�"n;��
�p]$oyh��wrcK�˖w+<.E|'�\;xÿ�A�}����f�/���8����Q������_��ZZ�?Y���.�NKb�����~@?�{�kU��}쥧V�,F��1�Ɲk���������ҟ�J�o'��˼_��Ȕ��4���v'�~}ֱp����ϊIv}����{
�W���醽��~i�������#���ŵ=�����qȭ���i���ʜ�=�P.�Ӏ���V^�e�+q�m��s���4:��]Ӭ�SVe�%�7��g�N+[��zf������҃��ǧ������~��I����ˉX5����&"g��s�hv(w�g8�@ ���p,|P%͉��i�f���,������6��Nħ�ږ��{1�VMhC���o���wM�.�s�KBe���]i.�pg��j�(ea���_�r�{ c��� ���)��ϖ�)lYS�����UDmG��ë��"ܥ..2M�c� ƅ�<���nEu̢��vLq�r��@�`�D�f�K�&F�JF�1i���.9H�9I�lt{[��>ͩ���q�2^�n]=�ʤ.�S�Zem.V�āxWo0hM�;�T*�BST��nLf�]�#�.- �@�4z:�Fȡ@ң�-j�d�5@E��0Ĵ�GK�.2h���|x�f�X��t!��HNHE+?XZ�n̦����|3(b���@n��z�`7�ˬ xP� �)t!H��~W��U�خ>P��@* iG�\jH�@� ��V�ǰqBp��!௺� T�E������*z�� �@dAA�_# ������X����^�p��� -�Z�@e��B�:H��s�p�A�'(P4���������o�U?�E����ﮇtd )�BGPYW�KÀ���(@�4t�V��_PU�*
�) ����Рhf3����(�(NQ2��8�?A��]l��s�U &�L5U���`�c���Lg�p'�A���L,K&
`�����ť�-1��5�華�-�A���q�s��t)��UN�)3�n�r�C����Bc�C��i�F`��
��� ���Z�ZX��S 6�|HQ X}V^��!�m{ΓE��B�4�ٸ큰�C?�t�)�[)O�藘��՚�i��NB �_,��Ic�+H� F�� �?��@�4�j;I�����&��N>�  �.�����A�_h���I�Eb��ړ��$����%<ƈ�8�a�wm'�3^��B��x�r�ǲ���X�Y � �F۝�c@��\l�;>B��8�k/&������G	�u�Nu��0��ٕe[Ψ]^Ie�}YZ�qի���a����h
Z� ���sS�ߵ�>x��1~�`D�݉M �
@(f�m%���.Qv�|KF<��,��x ����2�=Z�*� }5��eg�]D`l3�:yD��(7�[���u� � A*�g��$�����f�cvl�ٛ#�{��hbu����l���p�fIJ�= ҿ֒aJ�(Rc	�i���A�P�.�������T�Ƒ�2��i��q��K�@ �@ �@�g+׋�1��}nGQ�Q/C���	e�N�̽�rH1�c�Cͮ:zf�Ԫ������!�����`z��HR��6+֗��X��b�;7cd����(o=��Z�#tߊ���nѢ�:�����+B�'aՅL�|^vQO��R��(�A�qb�(�<�|K7�
B���6(A%�YZŝ��:�l4߳ �hm]TF��rZ�/�UI��5����v 8����Ƞh�֒��#�v�=�Y)-��#�!
A>��@����X*o����u}�p*�ٕ�-�7�%�2�QCv��VYy�]zq./ѹ�Ԩw!Ws�G�l������\ϰ�o�2lL�H�ѡ(����W�<�?Ѩ%����]��MmSp'��/�Fw<�o�gfb+|�$��
Z]�{�酆ɣJ���kj��A�ťFu�ޤ����(��P$;��+(��ё��T�<7�Y7`p��g�G�`"���ۈn���f���˩:E�f3J��e����D[Q}�K�/ʂd��l��W��W�6�W��j�X3>�:b8"]ZTE!��T�I�8ꆪVŴ/�Jb����[m��4�0�_�w�p�%a�����PR��Z?Z�.�P	2M�<mAY�ؒ��(�dQ�g2������e$�*s���S�b�"E0nTY`�������7s�	��	Mv�0����3�Xl��)/�e7��Q����;{8"!3�K�]:�J�Nt�9 �\�i��12�1��L�.ڑ4KJX�S�!�Ή)O#U�����(��
�W��9kn��2(J��>�f'j�I$G�������<��')��j����PbR_������ia�Ȩ�X*&�7A͔y��f�]�����`�g
�Zb�%g�����F�wBXҾ���$cfԶ��ͮ�����NB����Z��9y`]�m�:�ÈI9B��R7����Y�� ��ܓ0�JߐX,G�ra�?��-p�*PS�5q��_�]k�"���<�iH����	KN+c�;�D0}��[*��ʮ��D3[sY�6WOnevJeC���߉Ѫ�s��+�.屫��*�`Or~�����+E�I��+����4Y��64����C�1�2�����J"��2Zn��-�==�.<�(on� ŋ�'��s�ե�Վ��/Fm�5
�lx�P���5�~�<��3�^(fU{�c��ܐ��nA��t�0噎�qr�&����{��j0���:�I���\%S���@�����ŭ�R��/�U�;Z)�)F�E��Ze�x()!k�0jZ{�qR��"�(I$�i�/B��$tR�b�:j�R�1��,�Q������ 0�׳�Þ�W���zW?Ȯ}A�-��r�
���'�+��q��
C�1��t��PyZ�� �D��{U$U�s��ڷ<�Y%����@ �@ �@ �@ ���? �����ܻ;w�X�4:���˺���G����n�����Ԡ$��IQwo�>O`�t5�����/�Y׶����Υ����箽a�آ$�988�s�WT�
4�����3������	�[|��T�%�z�}�5y��	�;���G�R�$��|00�ڗ�Uo̊o~�)q�g�S<�#V�u{�H���^?w���$w2�BX�gS���%�k����l7�<�*�iK��$㴸�f�ļ~�o�ΝS��n�n���[>����iW*���i���+�wn��;��-�4{�s�EL4	h���H�X��d�mc%�=����ߟ瘿N}�v�GR�ڲ�f�i&l�Ι�'�;��O��r���C,�i�b荊H�Q�9u�Vθ�SC�#�8Nj�{z-�}ۄ���ϩ����Ox�P8cW�u&:59Ks���5�)��������Pᳪd/��ű{�-�L|p�Blru+o�au���n�'x0k�Ķ�$��sF�l�,����_����C^*���u,�]��8F��-c�9Jz:�n�/�3���-�{����4<^T:����A&?�7�*�;��f�7Ff��X��t�VP�6Ͻn��j�Sȃ���G_xŊ�J�$�-;��E�#;��w�i��f�fgԛ��]+�I��6��������v���[�~���������v.M�p��;���n�H)Yj��ʈ�_|(�����t+~��=)��cok�ŪOi]��_�,R=_��B2!�)�(\�'���! �_�ۙw��
�ͯߧ]Y0't���G����]��	ސ=m��?�ST�mZ}����/���#�T�:�`�Kӂ���G��m��>����J�=����[�FnI9�rS����m�d��	�\���?�Gt�����t�e�/u}^�Ϝ���m^�ػ�.]<s[`�ON?!.�m����/Q�?\�)���\�V����3�<���:�r~���嗃[�!,�}����JtX��sKή�;)Sv�JS�O�)���?k��m�u���هt��/����x��Aɥ�U>{�zYJ�s�%�׿�=��q�9ꍲg;�+��6�S�'ŬË�T��t��m��q��v''G�l�X�C9<��s��[���yL���$	��^&��(+ͮ���O��g���:[}�����YY>!A����;��O�=7����H������5iK��{�����Rj^5�U�aOv���w��*�b�1�$�,}��G|���k�6~+�4�������l�m�q��,'�s�alɄ�����8{.^���ua-=0W�륏I���I������&ob�y�:冉��=��Ӷco�'M\1,1]�êj��8^�=�D<u痏�=1.|�*�~�a|�k�d��Dޣm��>�ӲU��k/�c�fO:�aI��j�	�$,A��l����\v��(feũ��y���Q�䬬�E���Hk ���b����<��ﯧ��_��N�ee}�[\�6I�%��g8�@ ��PF�`�n�`��.
�����nV���;/'�	��I���(]�`���$���b\ew��!/�U%��0M&'bq2��˵3M�ߞ��r?4��ʥ�!�Z|@nrz+�'B�����u�����C�w9�����Ad
5��hu��'>*ص5A��@D��L.���_`�H #������
c�S��� ^�Y�~U�J�C�+��f��K����/��E�إ{(­�%��J5�ETƭ@'b����BU���9] �Q�G�%�)�yK�^ ^lLp��T� (�6��hM�
��L JO�P)��/����!�[��(ȁ2n�]��je��p�A�_QkY
���Ǡ-�B@� ���ZQ6����~��ڻp(��a��$I�$�!��`̌�c#iH��$I���$+I�T�$%��J���J��ZIV�$I������������������������zf�����s�����]�'�4&�HB�x!d02@>8�:G�+��R�@�@ah�� ڟ<���FcQ�E/�c�ub�?;"��;Zf�oE�Ģ�,���v�x�qj�4�A�U���/'k3 Ԡt�k�� خTHd�B3#o��؄�o�ώ9��bl��\��@}u�7�.�rkY��P�aZ1]��땐~U���H�+T�w���"��A�] ��ݐ� Y��Q�j���������x��a��j�eᑒ�4CC8P��5T��f?t�K�Xj7��Ӡ�F����9��.���Z��LVx}Lׯ��͆UX1��lZ�P)�V�ų��;ˏ7��<l,�姘dK���'K��=峢�al)����Uv�T����1@bU�&�:t�<{*���[RzBS��_�TTkhQk*w�i+�9��b�=�f$3�d|���C���� ��*�����dq�!
����n>�"�G����FF�ڣI�c�p�Xw}��ahq�x~Ѣj �+`D��'�8ݕ���r�I���eiE��z��i� |���v��(��u#��q"+I��	7�.놪�.j`u�c�4d�'��S�9��Q*���^�-�WI�(O�\k�h��g�E}N��:]��P%�����ŏ��Z����˻�]/���/���������e"�RI�wD �fѠ� �_+Y ��%���ѫ��Ԅ�Їc@��})�W�}�*�GR� "UA5��*Q���Pi=_�I�u�BT��3�k��6���胪nWR��I�uv�$!5���A�Q5�F/���'�U�_���^�MT�Z4Cؗ��r�Ju�I�����q�N��5)�t��H���R������������ � � � ��6��/�-;�Z�E��}2;)��XZ�����"NZh�&n&Ƿ�#�7t%���Tsy�OU�x�|���X���=ܼuR鿱��h��aW����Wk�fB���Tί��Dٱ�PR�@�Ŗ����/v7[/���$d�[(ŮK�ɫ�du��mM5z�Cx3�H=Z|�,��;L~<�U��p�#m�񗆶P�6��+0��T1)H�Hz\�����T�����(���R.;�QE�N�{[�Y�FBS�!ŚԽ��k�$��"�I�����	։)%�FG]�gq
ڎ�4��[��}�6�+�p��c�Ck�O8Y��3Q��ȝ��F�BZJ����w�ֆx۩���$��Ԭ ͒�(;��S�#�,J%�D��:�Ggl��{Z@�='�ؤ�ߟ8(�\z�Mm����w��y�H��II���&��;2���啉;^�|RRT����7���Y���8TW�%eT���(gY���c=/5�SLnj��+���bXH���/J�ʡw��[��#js·K��Z�F�t�$΍�Hg)�[F2�+8=��j��,լ�*YvA�i����/A`�ˑ���VF/<(�:|�HWӬ�a��@��XXP;��GHD�T�<�D������|��jd�@-�HF�T���m4|S�Jd�6d�K���*����7��(�kry"�./*rʍ{��()��p��Af��ф���|%3��7TαPt�ʥ֖Y�Se��&����Gj��D��"u�G�Ǔ�Qi#����vN�K94�PGk���j�5��Je�$��p\]rJ��[M��uzr�v#9�Q��JZG��@��P\[oL��G����(/�7�PU#v��6(���
�3��.W�+��~��z�J�,$d�*C��?)7�w7qM�D�N�AM7�+ɣfv�{���3���d���<���v�_�+�Y4���3=�ǒ*�}}�m.��uGZ�z���#�����b���a�u��Ip�����5;�\�z�弄L\�����u)�\n߆�R�\j�TYOwb�fo�`0�;S>�ҳ���ٟ,�'ޔ"=�U������Rj�^oQS�9{w�5�`cg��YK��iժ�#�㱙�RX��J"m��4�v��f	�8�P��<r�peA�;M�?p��$ν�=%7����saǴ<��M��#Q1;=��(��t%8�$�.���`P��zQ�.��_3�Z�!�r.I���U�e��@�0k��x���0�a�󧊓؅]M��.�E�	�ەU��H����8���X��g�ŋ�uY�dP�š-��1�A%IT��-	n��7�����ycDm��wqhAG� ��gF��u�������JI�m��XJE�~L-�m��8�RqfQ���5���.����|��w�x�[��HgiU�C����2IMQ�"y�#�aPd�ʼq3�`.�����SY�5ksJ��$�t�� �W���Qu^�R�#ʩS�pAAAAAAA���0�� �?����f�ܺE`j]\�X짆f�pJ�Mӽ�ϗ���6W<(t�
�D�	�壟g?�C�+m��9���c	<�o���-��|co����=I������O����{�}�e���ܠK6�̜pQ��������:�3���u/o�Jʁ+."����-�޽6\�G�[}=�R�� ��1>cS��:�2��U�C=�����+�<�mȐ��4HMm��;QZ,j�kᇅ���BMb����w�~��֎ ��/��>�7�+�sdgҝ�X�~ݙ��GR$>XE��V1�>�cc���ݧ�D�g�}�9��k?��Cyךz�M��Z�S�6��k��9ti��.sM�$C�	.�[��m0]zƤ��ǂ=z��-$�����:��i�5����{��^�{q�MF
��m���H23�n�huޒ��JN\=`>��n��V������O;qf�j�p&�CYOjө���m]���p|�GF?^���g+^fl6������8��"��b&r�"�~����"�dNcK���fѴ��4��OY�2�vgϛ�7oQ���w�ZG��	�=��{I��>�Y�1�د1��;�{�u��o��ب�U{���D�S�E�{�4J�lv{[9�K$?���d�A��-o₆���f}d��]����~�ȡ%����\�r�Y�X�v�[�X{߮3A��'O�v���k����}o�v<�fg������wH�o��.ߥ�㍢��ܵ�����%y�����������:��r�/��J�O�>�܍a}�2��̿����s��7oR9���./�$��wj}U)�:m�?E7$X阬>7�c�e������u�	۴7y��^K,Pw�?�/�^�&������s���c�8E�qc,��ۺB��q�O�^�\HW�S��8m�Y���5��2.��<�����u?��z����P�^�~3��m��v��^�22߻B��١��7Kn�IrN�X!o;�I	�6vf�������>����$����W��t���L�x̬�q����'j�F:6��7��������{t^g��G����ɿ���[������LS��S�9��{��8Xt�Jy���j���I��֥ϵ��T�n;E�s|�r�ٖ������ �C�p���᳸���?ʏ��?kH.#�l������"�Jxm�K�m�O��5��>s}w�H�b�Z�uco~hO%xH�~��}�^���K�,IENR!�&���x�j*�8��=4_>t���`ϝDC����X�*�{?z���o]T'��X��Kҡ�v�3��Αb?�>x,�|�B�'��9k�
v\?q_k�7��p�X6�ߐ0;���Vx��������pm����D�������u�T�v/�q�%�|��5�|��V2���ixr�������������[O�����[�#{�L�;�hm��P�h�Tj���!�5�
MN��l���d�5�u�X{\��&�R׵����_Z��.�B�AFq,�+��+q5iҁ�q�m/��o�E"H�{�){�1�w0o�C����k8� � � �}q�)1�4h,S"{BAN��\���c�#h�����T�*N�FjK�'�h���^P��X��?�q�:,'�&��mmge�<L.���l��V��.P;BЮeiB��=�#Z"y�=�"U�2�9�P5e���L�a|B�����q��łv�X0\O3���,-��S�-/���tP�|R&uU���L���
Z���ƉG�XE>�Q���ns}�?`r��H�DMp^d� �iey%D��:j���t��CdD����//10�q�G*��9��v<������h[�A��KYpe2TѢdu{�x)�0���.q(�K��D�+�7��-p$"
�!+�	Lr�!{T��!Ҝ��٠V�«,�6���u�RA�����:�� ��f���N�tP� �r���wׁ8��q_x-����U5�rq�j+�xW�^MRB+��2@��f�a��T�5N��gG��h�86(Js �p�@�1,j�P��|�&$fJA\=�b+�.��a؝�ܒ|�z���\�t褖A��	�y�@��-�?[n@���=�%�J�
.����k(13iP�9�4I�0�j��~��0��Bn|�!���:s`d�	¡
Dr��"�������	��u��W�L�6(H��Մ�q1��Hm���{,�d�B|V��H�@*�ϭC�-p�R}����,����
��g�h&����t�B�k<jHdbg��Ѐ�Z^}��$�+�#[$޿�8Y;-���5��iP�_Ԅq�K�ϸ&(-"�Er�;U��6�{L�5���kt�XO���Ȇ���P�!)��y���
(J�x��		Q1�� _8�� ���d�x1�~%ad;��>p��?���@ad�UT���K�z=D��a@<J�ߑߣ��>*�Y�T���X��h�D�bK8�j���fձ���I	 ]�e�F��x�׍��Z�a ���'|=nh]��r@�Ts),/��\WP��㧉g�J��2�d�@��V�����1�A��!�F�;4%�:G4���lO�����1'W�9ͻ���jZkZ��j�&�yg~�������p�#� ˣ�|�B�DS�}�_+a ��%*I��q��̬����"o�R��;�{��2J��'eX��`$6Q���R�%{�ZN�ם�5S�(ph ���D����W��N�k���V�kN1��M�.�m"�wy�妩���f���V�}-��Sؗ��,ݨ>���X�Y��P2V��V����qdh�̿R7VW`��-Y���� � � � ���ֆ�K��)�����pTq��s�f�닓�{�${=�O_�d?>�����X�c�[�˲bl�fd:��:g�Xt�֡�lb�nZ˿r"����OZ#�w��(�S<U�!+%5v���]O*lw�!4r�噇W�Osו`��e��@'e���ure�NF7b��x��%��$Ĺ�͋����w���oJ]��ܜ��MsC���T�C;G���^l����ď/�u��t1ܩ�gg��~��O)��5��i�^���

�ˋv+��V_�����L0^Z��J�͸F=%�m|4��$̶v�f�X�y��3���$��S�(�Q�N
�%n�S�E�E��ys��Ӝ��U�u��I�'�>��Hۋ(ː�VZ�oMU<ސ��uX,\,�ަ�/JE\��z%w��B�`����W���d>rw���p���a/Cۙ<�7�f�ƞ��~�x���J/��;���O�ŗ��8<����{�$��mw_<�รV�{[����� 0Z9�igf�β*HwA�'�z�o���=Y>��Qi��'�_����*�ڌN��ï7�{�g>��F]qM
���+�[^0>?���Z���))�9b���Xs}���ѣ͂�AA�l�e����c�戗x;¯��S+f�2L�\���ɮ��$.��VĵEś���m,|��a�A�ҵ[ԏ����N��	7Mސ�U�y���'�4ȿ���]��C�)V{>{XnP�׻:��)⯝;�5=a�̚=W�Һ?J��
���!�m�����7b�Μ�v���62~
4[z.�Z�<R��鲨�qL���2�a��o��V�^Y�E)��=�G���YKDu.�}�֋�n�i��n�\X8<Cd���$�'�Gk�r_V*�����E�f6���[\�>���ɡ:��O���Q*?{]���iֻJ�9���Q芺9��įJ#�M"��^�T��`��AdmK~L썌�5��^۫r-�S8�I����oe�u���gz3JeZ���E�췞Y�W|\��=hs}���e��2o��P�ST�-Mj��G������g��V*��2?�b��B���݆��{F~8���4d�����{�/�~��^�䞡�+y�j�on|z��-�惢콵W�ZK��*b#�jGk��Ho�D�42I�*w9a�����3x���dU���f�Yxj�w��2Ǻe�'ݒ~���8���fn�3[%9"�?������b��-+���-��2�xm�`���x�c���=��GV.y?�czhF���7�Jd�������8h�	��]�Ⱦ�^�H"֥sg��|Ŋ�g*����qy7��9k�f�[���n��R�ٟi�3��G���l��4Ǔ^�rV��.��r��^�v�/��gG�I���\x��$�m�E�;�G���t��bյ��#�&,��(�۱7�e��L)H��JߴH�;��h�����~�mõ%;3|��͌vH���+\���qTn�ܹȥ���D����C���>��Ŧd���g,��-�E5BE�Ω����}Y�Z��C�k8� � � � � � � �_hL=� ��O �t�h�����;-~���+�\��~�T��@�O�^0�k�2����-����YKG.!���h쯖���u�%Z\���oM�?PD�O0��^� =������lF喫_��Nr�x�u��ܺ��	i�V.�q�>:�*�
�F>����x@֦�.*���oI��������Am�q�7�J-6��w�׳?�g�K<���|�
�,�}3��cc׵
OlT�W�l��,���Y��~���r�ǫݮk��k����ҝm�\Y[��o3�Xz�������n�+�n,���'�?�t͎ӝ�J��lx8z��_���@�Ǭ:��:sS�4��G��|rc�g<L��4J.+Uwh���Z�4_;3r��Sb'*��q-�l��Z����xZrkY��4)�}'��JL�I}������ ���i�����N�^���^'�[�dt�dD�G���δ���dw��f�����w�Z1w_&gs�?�g��;��;~���U'|��縊�o鎙���7�7�GMF�B�E������~ҙa �?{�S?6�b�|{_�lp\��&�3u�g�|��e���3��w>)�.�94�<�sQ�Sc�EK�7�	�g��n������&�͖��������w=�H1�s.�5.�|䝻`����Z��V����z���ʳ�4R/}~ ��HٛM��2��쒧��t�x�}=���N�����"��~K��Hh�1��\�ߙ��zLS�g����[���jҳ�rW~xy�·�N�*,�u�����y�[CQ�g��b=�Dݐ���3�;����O�*>����~��T්���=�D��̤yg\�#z֋9��C���*�������(���uI�O����(s�&s.(]\#�D�����7jdy�ڽ/?�O����,ƧK=A����Ҷo�T��ko׉]>�.�H��ri����p�՗��#�:^M+y{���2:�t���i27���4��Nl�¿�ҕ.-�ş��Er�4����!v�+�-7�z�e�YJ�{1��{�܊�r~�h�Y~Ɂeb��|�������N��R~�8���x��.�}s���юc�l�ogt�nW����݉��Zy����#JR��S������P˕��E��V���R�^�Bg�=)7P�����0�Q�'��ǎm��\^�_sy�7;yŉ%���:�ןڵyL�&}��v�%Ͼ���֛��E��q��+��NO�OQ5q�v�坂���%�z�X�n*�p0������6����'|�i?w�?��Z�j�?z��m�:ϰ\�j�ќKՂ�w�fCuŁ�v?��/���`���C��J���N�������?��M��{z���@?4+H�Z���r����$�귦���+^��s�R����A#���r񷒚�ংʗU�w_�cA�s��w��Qۺ�t����]%��Ė;������k�i�;x���ɝG�uh�[cq����֣��5�Vh�P�߼�r��X�l��+)"�wy���9g$!^�^��f��q˼�ۧ��� � �����^]��m��}��o��k�ڕ��7y�_�}9�Y�G%{��Fk_�=?��9��K,m*�[>�-mz�z��~���ѯ/h&���aty�����냗8�n4�,�m��ٚ��0_�Dݝ���ӽ`̪c��9�D�C����/��_�ށ���(�v"1�#�_���ns�zۖ{&	6���1K!��	�WX@�����w��s��h�,|/��_<3��O�&�z����<��`V^�ڶ# �;�Z�����x^���؝�-��<��χ�Gǔ�Y������]t� p��k#�=?�l���ul6�P�2�]�>�Vς�7^�@�mX��V/n��뻠���j�)��`��w*���wݤs>��u��7l�����-�MKԇ�ŧ��ۏA��>��3
A��z	����d
�x�	����W���h�l�L������_�l$b�;u_�y<��:4O�î���� ^�`��@h .� bp'�*�������",$�X�Ŋ��!�G;x����dh~Ɔ�c{Oi�y?��|��{hk���d�:��W�������_�Aa�8�!��v6�֡`��}l|Z#+�����J'v� ��{�(� �!+��jO�Az�Ls��!5��YC��R�����͠717T_SX�r3!���-���ă]9��%k.��� Xp�80���@p;�Z�����yFl��O������Rm����w�1��$�~��"浱i"���ޕv����N[���T�����Ӿs�?:��OA�ĭ�@�^K��wu�*�OQ{�Y��o�#޽�h�u�����շcŜs�7o�����pS���Gm�����/K+���;� ����	Ň��+m����p* [���?DCd_�|�CWW��.?�&@q���9����]�}��J7��+��|�Ѡ�`=?�a(�������vf��U�Oj 
���#�R��_7���.�����&`�:��\?����8*����ݮ��^�=ɚ�-�bS~��Ǥ������-��#��M~���K?��*���%�G�V\�g���P��&�/�V�����8�qs^���J�T��� ��@���]�x�����%6�r�����{���O}&�HI(F@�X�f�	"`�	�720C�»��`qIqj���L�q I���������+=���s���э�v74�������)�a%�C�A�7Lw���Mx�7t���rj+;��ڱuW#�C�}RZ��ԇzS�P������'���n��V�T�t�d^AAAA�w&K!��PIDe*�pj�d��E��1�o��U�ɴ����[�d�d[&Ӧ�����=��ʜZ��|S��we~ۿ�
���}���)���o�M^+<N�F��f0��'˞L���ɶ�5�d|I#�)$�/��&��m}���ԾO���M�|�O�y���6�K�������߷����_�N�)��9�b�7�.ſI��Ή�0��ɶ�R��M��˘���2d����?�	�e������M}���۶L�s��}��;1.�>�ߌ�?�����K;'�@�<79�����������Y�vl�M�s;��M�Դ?��k�d[�����)L�,kj��̯߿��Sמ���s��X���Z�u
�´�k8� � � � � � � �_�O.A���l�
��wq�^�}ǯt�\9����Dߖ��dCww���^iOww�e�^��tw���6$7>�"p����g�;suV�m���s�|�#�`��5q�#G++�ˎ��s,�|kK7g;��v���v$�9s��l�UN���uV9p�y4]�VD��ѕǞh���g[���+u���\�8ڮ�.�X_x����]mن>�ᆵ��َ�jk�_���îï���Zi�֛(���y��Uvl��
���.v,>���bc%�^뇞�K}��`��5q�5�β�;Ya����sbY,ud2�Ag��x���ȵ�9�Z�����Vr�\8�X{5�m�4VX[�;2x�����oOc�sh����1��X&t���&c���މ���9YXh`���|N±������`��Y����ay�)4<�Lǳ���u�86���J��c�4�d�:�+׌��"3�m�L=S2C�bD'P�d���bI2!3pT#�J�iP��xc
ˌN�6�QX�42�H�З���T�M��`��8d
C�Bf�T&�J� 1�3&͂J3��3���$[�z��i�d#�r*�R�k'룉�hFa,�R�5(FX��zd���da�#S�f�,
��ԧ1I&TKC��%v-�hj�Ҡ��H�f�	��o��RY<[s�Kb�sI�l��9�e`f�2�Bw�?$:�B��:���O!3���̍-HT2Ck�&�� `�	�wu
��eb��7�XQ�t��1�|�Fu���d��)�mLg���\�2�	C�W��c�����Д�\fJ�kb�N52'���T]��hlm�܄i���@�Ǖcf�㚳8���´��Z�9D*�b��1}��RI��=�iR(���:�F��ff�:�}406�"����:�MM9�V,.�Ic��Z
ی��iK��}��B>�F�}��)�KYT:�֘��Þ3�3�=gt�L[�b��g+K:�c�P�z�=�K��g�Ib�-��3���L�{��L�-6&�4:�oo��揆6L��%s��,;��곶�;s�x>�G��de�� |���36ߜ��xW��������6V:�\��_�p��q.�X�w�p���p��`s�m���'<k������E\�@�ƭ�ŎM�Ll��1��	�y��-;R�W�R��P_��[ϰ4G���~�VL��X�l,'�7��:r��u�[���ܝ���.<�p�uw�3��QlM�`�5��[��l���K���q�� � � ��X�j�	,�ύ	�V��V[A���l�gZ�'��c��۞��hȷ��1<h��:/�Z[r��==���"<؅�g�$��V5ԛ��֛��i�"�Z��U�dA�+�_i
>N���D�:��yq�zۙ�yٙ�󳧭���C�mdC<���x`m�`�0�zrt�L��t�u��7��<�s���Δ��V
�`�p$��jk3�MzA+�&a>���|�������\���c��l�+['X�����<��0_�i�*F�;K+���e����0����
s�O�z�=	�]��Pw��X>o[#�7/'2xs��e��h8�d���xh˂Y	֬��pa��w��t�����l\ ����䣟<��T�R�U:2�d��޽g9Y`�{�x0��#��^t=�4\�X�쳥*x�I���^�dp�T�~�a����~����� l������9`���X9"���4��e/m����f���y��=c�U�oky�j�n�=|����b>8��޴��V]��p�F&�#���%��+��YXI�ol��揣	x�������H�.��K w'S�]�o�.�S	�mC7"x:P��n���Os,��rz���t�kb�3]-�O�����c�VVG��x:����)�c뉿�%�;��������;�׋�<���t����Zo[�u��fa>��@K�`o�Q��e���!v�\��`��ϑ����9bk�9ԋ#����z㇭�A���LO�w7��:�΄ �%�N�s��:	�TGl�����:��z�B�X��B�@/[�/kyl�]�����AA�?��4�R������� {p��S.�{�T{1�l�:M[�]e|֡�P5Ռ�z�L��s�(�<��=2�naiB4�k��,����|��;�V�,�,�".�R�޻-PKX8�H�l������2#ݹ0O�H��IT�3���50$�?H��Re��9ESג��mAԴ��Y�\+[;cK'kck.Y�jl@УP�uH�M����,�	?<�rТn@X��p�T�r 2X�6�)vɰ���B���Ff��!x< �K1�@T527ק)���z�M���
�K��֧��XFҠ�(98g��L���F�wᓺ�Bn�����⣹D�!Ւe�l�f�r&t.ݔaI��X�<R6�y�h��" J�� ,�u�W���a����əb�z:��zZ
b��%ӒmN2��k�� � � � �:� �c�� � � � � � � ���'A��	��w$� ȿ��k8� � � �}4��71�����;���M�~�ߦ�W�)����~�,o���eN��߶u��Q�_�F��;b7�>�������|_��c"��������|�A��S�/��DL�r~��/����l~	�7��*��ߕ�w�_��5������9AA��M��{/�r�&�&�{	Ц��^8���[4�v��7���� &~L\��|��/,t��D�������|�����_NMm˿�]��{�m�/�8�TV?L�W�K��M�8/�5}�z����D�4�g'�������z�UW�i�(&�N��dE�*?�y���6�fTREE  ����������������v�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ɉ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �ŭ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  h�!�OHDR�                      ?      @ 4 4�     +         �                   V�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �e��OCHK    _�
     _       D        _FillValue  ?      @ 4 4�                      �    ��2R              ��             �_�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �&'�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�y             ��T�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9y   x^��}XR�/���8���dFFj�9f������Kh9������FFCc����kF��Q"����H��Ԇ1"�����LI�kgν�=�������y���Zk�6{���a	������������������������O�~���B�z�+=�Ʀ/\v΁w33�.�{%ۣ�9�C�Ϟ�5��Oz���D��]�ѳ�e:'�w�u���g�iqF���匨�.���c�ф�w�G��� ��iA���ͷEη?t�v��D�^sPW�.�;Y_@�j=�\�6�]�M�{m�F�����9��EAw_�Qq�U
�2lϮ��/������;}��i�Y"�w�x�U�����y����.Yg8����/c�
_��d%/��r�y������/ݵ�nR�*۵�iM���s#��18��s�tH�|���J�sB���U�#�Kz6������xlIU�.m��JT����i��L�9�+SWM��^(�����ߞ9<^��We�KWR]����CY��O�)>[jD�ut��GY�:�gGz][S�&Vں��;e��[n|�F�KI��_�3'���*T�0?5��R颛�����w��<=�S�r����)����|����mOɍi;�D\(�{=�~�υu�.H�6��ݔ�|��k�����P0��2����/}�Π�e��/�'��=�ݞvʞ��3�F�P�:��3k�����)��s�����Č�����xLŊn�wa}��>�|qL%�k!m��
Z��`KZ�΁���oF��'����V�-*"�TM|v.k���A9h��#���t�������Ъ�<�`�No�\u�D����4X5�$z���ͮ�ծP�]u7���玶nD�F��[=�����N��'�N�2��yw5���$�"��|��EX|��]Gb�/�!e'=�'ޅ_Ã/Viy	/�v�Zg�I��c���뽅yT�������n�ݶw,����z�Sޢi����ez��$=�^��'+���;�4Q�!@<��_/�z������Ac=1����]'�W�謵;����'O֦�����T���@����������]���^��^�g~S�ΰ됕���gX���ʐwʏZ�7I���y���q���;��/�봸@��H�vg��֎c����}��HC�A~�n�Y�j�>r�(r�(��+E�-��.o>#�-�:6�J�3w2@��m�����!�EN�0�V���.'�_qZg}�����%�ď"N��ޝ�:�2g��َ��y�ȟ���S��Zj����9N��0�N��;�_^��*��˯;�?҈�aľN"��D��;v.,�U�V׽Z�����&�Z��>>pnc�O����)�S���T��f��KѺ�c���ئz����ＪXf����_���+�ufm���_�w>��v�v:�!�|����p��_u^����{��G��I�2�)I=�����Ks]�v����$��¿���h���ѱ����m���'�ɗ��K����ӷ����PR���!#���v�_�{U��j���o|����SG�{���D��z�S7~�$z�t%���q��*�D�K���37���2Y��[��9z]�Qdc/�Ϗmit�L�wAvI�M������)�ce���T��D����S�K�N���_-�1?�t@1q/�$�1��oD�-�C׽�~X�Vy����֪-��z�n�F�܊�׬N�zw!�k���u�o��˔uï��}�Z�����$�+?���U[͡B�vV]d��p_����.Qj&�N�;��?��ug����(�ớ��wG�2�m���y��x"T�bH��*��M����f�^��8�sJ��d��:T��s���M�En�w[\�z�
�=_��t���WU���n�|�ѳy�D�g��:]%SzG���E��Wr��Ѭ���s
�;/�o\|���bc�P�R����2b�=�R�3��ʺS��w-��G�e�m(�������F�o��[諼Z�D�	Gt�xt'�XV87�T���B��>$VA���ԉ��Ze;�ܰ���6e��J�/��WN�>A��~q�;n�߳��y��N��y�k��~��?u\L�"=\S�^ߖn�ڛtڭ�2�2������ά-҆7�ZxhL�z�ԸL ?����7�vhq��Uy���Go�/�Z�f�����6������Z�Q(ÿ~"�آO<�_uO;-���ת�K��a��K���wҙz�Vt����5����;D�.��ܵ��y��{�o�����. ߵ/�#Fp�����V�%�E/��͖��W��:W��q���}Q��ٖ�g��Nu�\��|><*9�3x9���ھ�yBϥ����M�?fo=�m��p����s�2�!��?f�ݞ̝�Y�S�wEխ��lw/�8|6����z�g�{�n����Z�G�2���	1�O��p4L�_���glȤjZJ���8�������>Q��FG�p�(�B@�����.mEX݋	�w��]�j-�=�ą�ьL���&�æ6ҏ4�;�}��kK��RÊ�=U#���eN/�f��B����k��}%���]qo����ٲWQv�ӿ�:r����NY�����h����Їu���Ċ�B�9��/���u����+w�sĹ-�"���[�,��]N+�j?2��ה{.�ڽ)�+��x�m�,��}�n��Ū�����oK��z?��m�a�n;%jG=�F�87$�Ӆ�Z��|�2Ii�6��`�BH⠆nۆ�zB���#��K1p�R���f��S��}�����6^���W�[^�qr�|2xH����vmW�.�
He�p�v���ˌiהI=�GI�{˓���O^��DAN:�\S)������>;5�Z���842���^}��Xbr�Kq�;��SE�u��]��oξ��e|���{_��)�h�ˮ�s�Y6Ʈ|J�bn�x�1����5պ���cV���Z�|��΋��Ӻ3�/&��n�����0�z$ݐ���9ǋ����e���\tX Dی^PHV�ڵ~Á!�?�t��������H<bdh���_�����O�jikC�
{��l�-��n�#D�5���1�ڱ��Zʍk���=�6h)(��}���������߫�qIJ��e^�{>����ϲ�_[�0���<��vh�˴P��$��/-�ebU�;�����f����U���($����ӽ죗8m.@+���q�;�O�mo݋�Z��o)�?}��+ݐ������R����G?۴�Gq��vlv!-m��ˈ/�a�ڐwt���M�/\u�Q~�4�+kj ���^KET�9Z�]*]R�Y�<N�Mck?���$y�u9#=#m x� =��|@���V"?��?u�뽌�ug��$��/��s����g��?��@?e�.=!*)������Hﯧ/�����{�M�A��TZ��s5��xE�fD����[iۍU/R�N6ݡ���%tz�x�����"���ǒ��ʧӷ�dM�]�
�2��ˊԍF����&��S��lݺ��i�mirR^��|�����F%�zk����`�������F�|h!n�5�;h���9M��z�n?5��]�0*�}�ci���a;z�uw��qV�|�t<��=���
�åϞJ�n4��n/u�����Oǜuj��2�
��yIo����U,��z+�y��!j����������K�?]�����f��?�bל��uO�b��a�@��;��UoL�]>��"�7s0�``�H��|���'�{(����+�.����X���0r�!�i��o�I�v�M?D�ݼ9����r;�hA:{��Y�x���6��7��)G�^mГ5߻(����"c�W�{���g<�*	6z��a^v6��:م�N�z�T��漦�Ɏ�7_�2h�+znf�j�d����ol�����k�&��%��kC~��,����ơgݚ�E��5�X�oJk�)>>����h������(��(Ύ#�{�=�!�T��v��}<�����#�U^ƍ�)7l-�#^�~�N�|��y�e7=��(�n��� ;=�W�G�^���۠+yo��=�B�zzke�cj���𸁬`�L�>��芁�k��|������Et��"e�m�,`����ծ*�J��'f�� ��_D^M�s��h��=�?��\}q�R���;�?�����+���D����)�>{���"���76����){2j->��1���Kr�}h=xt�tk�
c���|�{�~�}c�F���]⩰"A���o?������A7��'�UY�{��1$��ƶ5mM^^g:8�np˝
2\b�BL*N��*�������J;��	zg��5gI�W��_�tl؜��������qS��/YI]�-��b�����^��f�&	��b:�+��ݏ7��� ⼍Qŋӄ���������߀��m��3��5[و�7�Y�6��7��!���Ml���R,�`,/�y�i�/>F�m#L��m�h����u0b"`���J/u�e{��ݩ�:u�u�֭;�RR�$����V2ٜ��!��Bs�k���}#�8�
=)Zr{g&��>���4*���L��]��f�Uݎ����54>y�_� d�_�
! ��3�Vd;����>;\eb"-y;��^� ǉ��+�^X���}�8R���(����Z�ҷ^�J���2x3D�y��u�o�=����x��ֿ�_�~�6�C�?}��txχ���m��M� #��5!�b��Йd'/��t>���(���=|����r��:'bc��܍U��D׭�k���W�k�K���S%���7��i�x��N=�2���5_}	��o�a?�Um�
 �b�_v�V?����]L��f��; +�n���E���m�8u��"m�7~�œ	��.��\S�s΁�|:��Կ*�}	�Q �7�}z��:�#�c���yn!�'�ua��^\���̓ƧcV���5	�u�!���j ��9����Db�N�VB�������	�&�R�����=�[��t,��IK���"�_]����9��Ȏ���f����N8@WH�i-۔���D9ڕP�O�Y�[0}��M=J�R^4:��;�^}I�I܉k;d�'Q_�jL}N�|��G�5�אo~���{}�������d �6�K ��� *RO���g�g�>0�lΟ}������P@ccnY��/�5����q�l�ʣ�۾l�!5�a��eȮ���.x<T�(��FK|�e��lٓ0G�~�e�r��%�'2R�Zi�0����LpO�����@T����z�w"��%}�~�H�(G�ڒ#_�a�7xx�l��Y�:4R�0�ox������Uxv��+�>	y������&�#�j0)ᓓ��-|}��KHX�_n�P}C
����_�Y�:�6#I'�)z�:vg�>B�I`גFH��F8==6n�CJ�j`M[A����j{�	�,��4�� ��AKv��0�Z��k�x�f" ��H����l1 Hl;�����0��F���K?��� Z����m1K��0"� ]�A�?�$,��e6`{����W��1k���i5��_���X��÷c1|�pk�.�
� m�'A������X�t
Z����=
�g����jX?�5������>�����@�l('� --�A��ݤ� �$��o���p�7E��zw=#�N�I��$2���AR$@�CH�$ Z���A\�3��Q�}�uI�±���-�MK��;��er<��]~��Y̲���.M<9�iԮ�ex�Lڋ���+��q���WM�W]B���G]����t��ߜ���t���y_ġ@� �oV�ꅆ���>�[�=���<��wۃe�D������P>?IG�lh}2�c��ăQ�^�l�����������8�0���ҩ�Mx���k��]�ZkTQ�"��駤���W#v��&e���l0�\}�㸪�$qk�I��Ō㾿��w(O���d`��k��%]� ���`��I����_Y�U�B���e�p��;�A������ ���y2��~�̐9�Nwi?�ϳ&{�>���`����:�ةU��;p��ylr�;�5���'�g��pr���{�����̃@{��o��_�����}���a��!o��U��N�S�mW{Ǯ�^��ƛ	�+a�O�X+�?N�l���!U j����ܶ��yX��:/��#j�?q�����Z8v��?�����w�t�֍�踛i?��]�~�e�Ӻ/`���ϗo��t�x7!���p؁�C��&P)��4ʂfy�\��]�q��:����y��+��ބ��p��I����XA��z�T�\�zHY, �dC�������%�7+�]�����M�@T��������[�-3���OA�{w�����E�[7�	�A����T�^h��۱�W�[}����V{+����{[���ᓎ?�L��8��A��� '�S� �7?���տ�_w.
0?|9{k���b���P6h􏢱�`�t*׿��ƨ�{BV���:]&�8=v�u-��c�K�s�k�vƇ��<��,6���1a]��K܏�ui��v�[�=�Ls��F�#pCn��Y�1�0� Z!�
���ſu��b���?ۋ,�y>7���4�O���N��k�� \<�~xlw��,�L����4���ǘ��B=y�}¿*���g� �X��+���I�#��n�v�Ʀ�Կ�ו��7km�RR���#A�盪�;Z���	XB� �j��U�����F��������ɽ6���)~�)��8p���d��?��>���O��O����8\�:�6������i�3�K\j��_�ʤA��`�/����YtT7���u)�q\̱ȇ0��!@����ᡃ9��b�8���@�������mt�����6[X��]��j�N�a��DY����`[~����de&<NZ~���sGl��G�G?>@�9��ȯ��9����N8����
�ŀBa.�e�!;�a��P�򄫠��������S��/��C��:���r<~i]�ڲ�{�ڦ�b��|6��&Y�i۟��ǰ�)��B�n<�Dq���0<
,�C�Mx�`������R���Z��P}�v$e�r��{Ip����ڶ�;�a�q���;�[W�}�P����W�:<���w������������������������������2�}ڦ4n_`kC8�N��	��gr��6��c�gr�9f���	����I~z�|����vh��3pX����n��gt��My�]�0�6ؾ��n%���n��jnr��N���FD)#�Z��g�}��<��C&Fu3I�TU�PS�5��n&�H���o]�yk=����`-_Y`F��K7��f�1�s:ߩ�׈���Ɯ�Y&IRj)S���f�����c�$�ҧ1#Õ��
K��g�^Q�qn�]�j��pzt~}J�N�̾�1OM`*�uu�U8~��N+,F��)~<����
��n��uV4{Ki(WFoJt�e�1�����}�!7�i���O%���8����$}���p���uDg4�"���e�t�g�hv��h�~��<�d/Ǆ�Py��p�N��J<�����;?C���#E��VzC)z>��?<��a`�1�B�:�	�¥���c���.��4g�VZ�A�u����Z��+��,S<2<���:��y)S��U��Cuf��u���FU����nEb2��8:M�r�&Ӆ��4U(jG���3i�:A��m�v�bm�zL���C�p��1�N��l�ߌt[XD�!�T�0��x4Y�FK&���-�a-�
F��"�M/:���{�?�)������-�N��݃1�(Abu�0���Pj�ȋk��WgKX��j��uL59ԬFX.�̘��˞�sOt�6e��J�(g$eh\��J��#��2l$���>�8})���'����k��k�|=���������79nGi���p���K$c�&7��8}-u�$��#�QlFfH-bAW)vP͏����:�"P��dҰ@��h0k�����O�i��V8w}���2���D�Iq�c�p����yr�#:�).=b<<�j�Np1���+��������9�6���ȴ>K[�E'�D��l�0B�q��C����`�b%�e�/�#�u� �Ӯ6�ڢU���u����=X~"��'2��#S�E~���~n����;�:_{(j�R+����Y��H��D�^�NV��np:��Щ�g���eh73��a^9�Ta��]�R��FY�oe6�ԉ�����Pu�B�g��S�N��D��ə��%VlX�l��p#"���:lTT^�w9˺fz���{tR�onID�*�
7�������qZ��������ރv�lc!/��d���yPGL#g�m�֡:��јl��	y�{GJ�g�G�
%z�G
��&��p��sm��$�\�?�� #S7O-�h$���[�c�:gg]�?kQeV�MZ�̒f�g��)�:G�(�o�ө�J�?��f�:+{ٔ�C"�T��ژ��Z<ż2��2ۂ�-�s���:^Юa|�]�{�c�`�Ρ�5�|I��r���W��R��V��N�x7T�
o�v�3$�%���,�x�kj�����c������/����O�nV���D�X��^RwO:������Iѝ�<�>=��Y�<�q��>�4�"UM�XD���"$�!X��K1V���j�M��?J]ED�t<S�Jϛ��/Lt��bS=���9mg����u���F�]hx�hZ�ռ�(y��ۮ��Q��s:l0B�rX��Q����}���`�rה�q���+;����%�Su�+��������뻰�u6��B�NQ処Z:N��q��I?����m�(��Q!/<qV��v0�rÂ]��Z��l�QǦ:oZ��N���K\��8�)��n�GIt��bxM"�8Gs}::r8�G��1SL�]��h���.=#ŽX��hQ�9)�6f��]���u8Q���T3����8��q�P�r'�O2IN�9�x)���#����@w:��?=>g�����癆��r<�	]9�tNG\�]D�l��?ы4R�ؤ�D�N�G�%�.u6��&0�����u[;�r-�����
|u��BH/��U;��g���xwou�G�یl�n�"SJ�GG��\=�+&-���"J�Y�Є�z3=m����
ְ�V�|�xaXe��5s�N�7o��[F����K�6:��.���̏,���2��
�;�c,x�\	'\�A�[�3�3=�i8��e]�Hݪ�)�u5�T�{g�r�C]��2���t�2*��+�n�g�8�b�a6�5/5�J�O�V$��/&c��A�q��N)����5�4�K+�I�=w'Ærdڐ�<��!P�����+u��%NFcT���Iu�`}qqw`d9^j�h�ߟ �D��GM]\����`��
^+;~8ì�N�7b(���Gr�fL'���}x�n'�aq��~\(��@�Z[h���I�j�r����-�R&9R6+ev��
R-2	T�,l�"�w>3�X���F�p��uT����Yp��|oZ�h�LN�:#n�O�w���ᝬ��ۙ����
�8�!PQ1Z�fo�[^=�7�N�wFL��{�T�r6����c�����M���e#*�fC���Z�;=�i��|cu��,e�".t޲�xV�MF�`�驎���ʈAQ�X:O#����:9�L+̓�>J�QD��8#�cĝ�^h�TZ����A�;{�gxd�;�҃��.M#	��~шڷ/ۜ�h�s��@4v��e����(�lRZ�#���t󤕦�N�������$T�Tpt�Ǉ�y���3BSZ�H-'�YA���g�楌���~�������(�a�PM�di��.?.L29c��։c�Z��lH��Y����T���CLΖ����L����]f|�ܼ����8+v��F;��T�~y�#�ߋ��3]��5v4����IK®ڮ+*LM�+���u�w��LS̆�����cI�i#�D�e_��´��q��.xP�V���s�������<ԃR������H���ޣWBO��-ܒ1>߳�8�wSO�����6��\�c�J��{~&�y��IH�?x�%b��|����)�6�{���,^�|�����u�x�[{�UŹX���4*�fP��8{|Glהt�9B8��XH3�u�B�!̍l�ʁ����������ܻW�&�������)o��'�=��,)!cL�Od-�\��	v|)��G�8�M�Am_f�k��l�� ����@#+(��GI�.��4��I�HdG-�s'M�������w/a�~�d�]�H����a��ٗ��b�H1J.Do�����7�c���Vc[�ħ{��gDl�X#�O�J�O��x]�,Qn��g/�o"�y��F"i6�{%6K86�ml
��t��J/%-��=��Lu���'��g��ɷ�!�*�%�=�.�c�Lv<�ec�X ����[���_������s*���=J$�MY��ά�ď1�p�9�����ا�~�N�U�'�:����dm�SN���8���D����F�r��9��l|�*��Z���{���XfŎ�=�~b�&�;����
�M��E�3���7mNB�M��&c|�J�c��{��r�&���u��^I9�mi`��F�S�e��j�zg!66)�����D-��'XY9���9%�3If��_ߢy�d-�`mt�D��^ɑ�3D��\陵�O(_��wo-�NR��J\+r�] ���R�1BB�S�W�|�^Qle�x����⑻T�z��uln���{b��L�U,qӦ�{3�3��1���Z?Ài���Ym�dЧf��pJ��lZ���ɣ���~�=4FX��'�.X1=�L2��L�0��#���~���B$c�.���b�hB���.CD�ͥe�3��؟Qq:����Q�ږ�_	�<���������L�U6��N*��w�0���~U[� k���1��Tm��zafd7�+��9R�R��&w��=�1�*&7R�Ztoʧ|�QEf�g�17��-����k� o�D�.0��(�S�$�=V,� u���T���qǄ�ƣ���������a/��so�!3��M_&yr��jŹ���lLb}��m��ܱ�B�;�` i3����<��A�x��d|��dA����s+VhR����כ#Ů莅e�X���$��m������i���ǝ.�ޏ9�7�}l�����;�:����_֊D&������r7X�dYq��xz��e��sH���!Պ3��r���&w�=9X�N.��ǔU�^,Ɠ��/���a�8yF��VV�.�]�EĻ�����mx�3�3�p��F�
�2F�X��'�jEJw�Ʀ��
���jJ�F�M���(�x�Lҙ4��|]Z��ޞ�-���Fb��$���_����O�$��^�MU�Y������c���'<[�?�(0�W	B���H����b�'�����)�� �V��ܽk�P]�L� q�	��_��_T^�-�QJg�L>�h34?������t��k��Q��Ѩ�ۯ�9�O���������!J��}X��А �V��G��G��=����hrN�(�C.�{�4]�L�?uǵ8;�����
�@{���_'���lf�f�}+B9��������������7=�H��C5���@s�T�����`j�d��"���=f��p7��aL&��A1	]��L�pq/,�L B��Hx�8U�B����U���L�0��)��I��~�J�S�Opb�<� ���V#�WrqgJV�L��(��\,����j*��S_�(���U��b5*��£*�=)��Ri�GcT���]�tx��_]�������v=��g mH?��"�Y�.�1!��b��̚QM~�
˽����+�_�rQۺ��jԑ��|E%��jO��7Yf�K
�ZB/Q��LZtE��ŗr@��:.�2MFD���^%��%�7��(�aXr�z�g]���}����8�Ϙ�X���Zu%��]	���@ǃ�y9��d v�w��<A5�:kGF��&�iC�j��3I���D:��b*��d��ȓ3�S�ɐو��|tq$0Z�P�f�F)��;�:豈rg��b�^U�Ń~�5h�$t�֗yH@��Ѩ&F0�}�!bL;�a֯H3hM� �Bl�:�ka���|/0oՂ��DR�|hߥ�"dFx����C�h�,?v��J��R��A1�tC�����h��Q�����N_=D�q����Tq���u0�"a�3�6n0�g�Qx�_,�^L�bz�"b������7H�K���O544 ����8����a3 X�֐
�QP��T2��Ɏu�0�v��qw�4UD.�P����u?=|?�7����{W��=@%@jk�vN������Ψ#�V��������H �^*��D@51,T�0�cc/@�
�[�#Z��F���=?=/�Klw�̰��,�#��__4F�u8C�8
��� Wx���(t���G��~�Y��(�}|��.M���r��l����У9�q)q�-�d�]$��CI5|kL7�v����k	bF�.��{f�'� 5��4�`��0f@��+����	�I�N/a{+�,+�wvLI)5���5�(Y����]�RN�'�*��33ﾆC�r�˅���{���7���Kb"�ҌQ�N��	.Y�X�k����ן�>y����O�� ����W{�xS�����܂�~�����}SC�4m��:\G�[�p�ODp�G@(�����se[��3V�{ ��lF�z�����F�����V�s�EZ'l+�*�߳�I�}�2�	39��=<<��A@�A�X��3[a�����e7`�0�N|8Br*w|��|ˉ�qu�:����	�u�osK!��;ݫF1�h'���,�c}��j�tֵ��n~5��;u���Ⱥ�.�w��&��nt|]8�.�m`T��dȼX �]`f�k�nZu�z!�c���/���Ok�6�	��� {w��䔊{��gr
�d���
O�.�"|��@e3�[�Љ`�uI�{��� �ܖ^�۠��k��J��Z�U|f��m5��<�~�g��Ze0���	9�������F�/^۬������e�s���y���s�>U{V��xH>�<�{�[�Plڟ}-�ڦJ�ΔT�C��|ZU"-+���o#I�?�\��*b��ţn��o�cYPwh����賋�9ߎQ�,	�����[򺴹O~," v���%�>^|�i=��s�@ ����(/�%` �N��:~f|�i�A���s= `/��_����F�j�n2?vJ?�^~�NyO<���_����[���}��~������O�����icW)|���I���X����ʴ  ^&��X��ݍ-cvř�vftB�+������3K�|n�����`����u��x2������MHm��
X�����_��#���n/�l�9u�ԥ�Ӻ&��c���s�����"���yO�?�o�rk�	������� 4�G%���+f�)�5� wK��.G�K���<T�zSݿ���d�������u����b>-�����*4lr| &u��W%H�0���s����t %����k����?C��	p��4W �v1N�y��t�4@��~(ꮄY��˶�%\����M8���Y^З���;a�j\��o�����#�0��ſ �W@m�܀ux���T-2��?��Bt����u�o�Y]y���|A�
��*6XW����Ax��L�[��Jp���t�xV�k�Hی�U8�Л�p��x����ԯ�R�����;d���sՉ��zo�Y�Iz�y���]�	�-E���<��`a�w��w��||m/J�C*ǩ�ThX�*@�n�}�r8͠������\o;�^���/�c��L|]������߾��t�s��������������������xtog5"�+���L����Z�N16�u�T1z(���Q�c��G������W�Z�`��u�����2�Z6����������2ȲN��@�x�$�h�+�{Ǉ�V��>;�C�-�E�<�8S~������N~ �1�9'¯�a1�>�(�f�m���!aY�O�����:5���5�1����}5ߩ�L�*��H�9x�1C�檏Om�<^:���И�V�֓��Td�b�%s�P�+5�T�n�����*U�k�5�r�UX,�Tp8��ˁm�b�����IF\��਩:1�F������vyv�TM�hh�蓕M����m�p�$f��D\��x$�Q|q�n5�)�R�k2���������Д�5v�qo�)�QQ���FU���9�C��:��\l\���E�a��D4-!��rhU�Z�"G7Ӈ�����a��舆mC2�DV;(2;�pbv�q���!��%��I�z�¬�0/��!��F��MU��z�@nh{�tc_y1#~�?0�q�3��`�	gsЭ����Y��I���q�,`�I��v#����Ց1��sr*��0Ky�Q��@�uM��4���Yӗ2<��n�e�Z�k;����!A�¡!
�`*��G�H0W�S㑽NH���!s)����:�c,��'5J��{M�F�KE�(�#9����Vb92O�gj�jt*o����KÙ��j��l��8�٩ȋ"�G��NCby�~��k��N��Zh�W��s6�0-��>ְ��6�h���m���ȑ��sƩ��v	��0c��x�L����p����^��r�u� �M�&�	
�#������ȅt����J̬�~�:�{P�9���<Wgo�Y����%��4<��ws2�r�ջ�#�Q�}lK�IKb^w����ׂ���#7��2�[�:���t#�2M��M�:z�d(��:�'��񂌊H��z�QV����I,gk;R�L�������#�9��H�-���T� �l/Q��7�z>�i��k��c�)9��޳#��F^����T�a�|,ng�M�2~4�/���";��Aw��e"�W�K��.�w�v���[��%8;���&	�����m�U�7D�ͤ��$���������33�(����	�J+<;�^�OB�J%�qN-C�;y�iD�8���#�G�ĔxvWZ�i_+ߋӾܣn��>�'Oo���;K�l`�V�D�9>�&�:���[�I�\6b\���L'Ru_O��1��5�s�O�w.�r2�|T]&2�֩���e��Te��wh�/4���eZ�Ө�u�1�/g����N&�6]��8���i�!c=�� ���iZh���&k�U'D'J���m�zqv'MR��N�N%x�E���'��f�ۃ�����tmF=�y�4��ؠ��	₫�8砭��1\CCCC������C��f�����V���vIy�3�A���D4�fHj����8���LG�»����ih�	�0���8��`��*�"jw��PN�%��Y��&t�ڱ��Q�0.kr�(6o��:���/�Tj�x�uz��]�t,��{%q����(v�Y+�%� �Z{���a޽��^Ax�|81C�9^�1��XRL3}��<�Jҧ�8�_�&�I�$H���ʼ�Y���Қ��AF~R[��3,DWv+-�N��pjk�D��C[]�b�^Fzy%�.�n�J�n�fg�k�#u�})�>=��D��a���UH�$�-Cm�n�������4	��JJv�K��2�Ү���Ə�z[
�QZ���>ήC�B�:��\�R�x'1A���xXgk(����~~����T��j���^Y]O�w J�3���TQ�;Z���0lOs�PuSt)����Y&��"�_�>M�7�C�c�NrG'&��ɬii]��Q��b^�ӯiE��SB{���yƪ^���y�[a�"�Y��������aw�y���7cd�?���UmWZiQ8b�dX��kћ��s�鞞���FR�U��k�F˽�.�����я#��ABx�H�K����U#Iǋ��Z�\-�9�Qgcy09m��M��m�'c�Cqޮ�Xwk���ۅ̤Z`��}J$���/��#'&Rz���J/v�p��b�X�d��H���rݺNB���qX���?��AG���H�1����yHM�ԩ�cj�d̘�!Gjjd�Dc�FDj�C##�H9RS#4�0F���������0u���s�u���������u����uqq�����~����y*���	)M	�	���S������ª��"t�0kyJ.��9�W��b��ˋPQ�����`�^��7�C;d�C��/^�z��oi�&���m�T�K�:H��J�ё�ZB1�pTm�aaa�υo!t���-��4	�eU&�E=*^���	�C���}2�;A�xǇ����V�C�)�a%!Q��|AP��F/�wHnz�ߒpN%�=km����4�@��f���5n�F�͡���㙎Sc-���<8� lM��rm��<�Im ��F-wx�bYG��S�ij0�h�-U������m�&�;�������`���΢t�YQ���뇺Ux�mШDX������|1v�l�M�d���}�j�g���J���2ݛԗ�7d2c���i��߱Ĩ�/����
��:�Ήe�J�dYIA��Ҫ��	.K��靅b�Nɼ�(4�2d����r?+W���ē4V;�Đd�6ٖKH��{GwA�+���Xse�}�M�b�c��\Sz-I�N�,J�%�>b4٭���/��VGQ�Y�j2�FS���N���N��M�e&?!*�)T�D6p;H����(�DL��0xq ��a�l>�b�	��U�2{:",C�m�k%}����yV[|�3b�Z�+G�����e�3�Hڑ����i)�ԄW�H�6�Sb,kH��9�ҥK�.���4�CD����K���E.CJ��v��z0٫=���㘔{�����]���9�Nҙ�D��I���Hw�s�ٴ߄�i�P��R�6���z�0M�]�˥�<�_���I�si�)���3"�%A�z�/�ADPb�S�I��cvt��В�p.�zo�J�8��k
y�_���+���$����z��1�����ؼ�*.�u��g�^(p/�y+7}1�\P���6���1�[�U���|q��r�$�&�|}�s����{�f�l]oE:���))�:v�~�35�l+'u�i���b�����Og���|U���R_�q���8��L%�E�1��)u!�Ǒ��U��j�]�)��T:>�������������c#'Z\.J)e�_�J+��9���v1ߌl]/	�18j�c^ٲ�>���ǹ��=or!8�=^Qe�&�0��n���|D��Ήܷ���3B�E+"��}�'9��m����>�?��Cۍ��"�Vܽ��v��-j��S��vb�"Ѱ�`�Xqn+��"�nڰ����n�'s)��~F�@,�:h"�H}W���,��a*��ؚ����������TbL	qa�|��&�Y<��Z������ �l)���]1��]+����Z��
��|�2�L�r��~T:��`m�M�HU\�)(�̙�ٴ�����P�K�𵂔�-	��N����o�)��㮪*�[.�l�����߱��T�J%Wxf�Uus!�`oo$�i��EA�v����Tw���D�� ����E�F����'�7�U�RV�+y��<��h�-bb1���͎	��ڒrgJ�R�o�D��a{©~O�ڿcፕ2�ֹ���Hi6Z �/
�֫�"�����{^\��t����f�A�A}Ў�z2�h3=q�s�H�����In0�3�2D��pa�<&�ޮ��I2ܯ4���f�g)��h����f�]F|���06�*V�K�Fm��S�L���N��[J��:�<��`�L�o1&��fxW�:7ag��%��|ll�?�D��R	��k7���rgA��$o�ς�.����HFw���틌im���{���g"���q��)����n�[,Y���>�|�_��B]���F��h�6���W��N7��q�aϮY���fKoa��;$�	FJkH���U�d��#��R����j�[�M|�Ԑ�*t�6ۗ��W5S�q�ƪ�[�!s׸!s��!UgD_��t6�V+��YƱ���*Qn��12��ɖ1����o#�����׏%hF!��"K�_oG�p�.�M����������E�)��#��E4��Kt�ш�m��A���o$��9֨�d}�Z���[�<�qb+����g��=�;���h�0��-v����s��K��gBRZ���I��, 䠾�;��N@�fZ�I[v8�����fP$�5���|�"&��k��K �0�R��+	�����}&�s:�J'!n��̑hLl����G'I`J8t૯/���j��@���v�v�	�.j�RRY�DN4�D̾��.�RenNQ&������C��3;���͸�;��h�--���������x�а���_9��>�$5�6O1�rO h��7�� B%��bB޼��G�E�)�;H��olU�|ߢ0�-L����Q%�pq2,ѩ��Z&aB������o�C��} ��1����&��mlT��O�\y�婯�V����-$͕��2�-���qA��cQ�De:3>���)֟�����3��k�M-2�y�N��-�|"*��C������f����O��S��|��x�;���+�Ά�h�kɳ�)�=_���;��&r8��L��t���\F�r��?ц[B�R鶆䅎j|>r�G���:�,�~i ��{��9\�j�$���`�߯GZ#l*#u�p������ �B�3ژ�]=ڎ��4F*�V���郍�qfhE����lS�v��RG@ ��kD,.�ɭ�*b�w4�Q��z�	��ٳ�=��ɭ�n-͈�A=!N6e�_��#�(�̔��J���U�� :�(�Xv0��}s�n5+�gjL9�H��j,dh�K��2<4��@*�������%��鰚�!o3�þ�Г�>�fj^�A�4���	}m8�l�Z�	r;��,i��f`�Ja���Ym����pC��!:�&�%��iJha� )��C�&��� �3��F���E	arv�o�J�C*�	� ����}�K�nd\�揺�틊 Y���؝�p���
T�=�	=��S���@i#���
8�X��+����1�!uq��
az"$A-̶D���n}	L`~�	V1
�5����Z��Z0	1�Bʁ��|���腵�jp��[s���:��o�8��z�}H��=�.���ݠ�l�+A���	e�@"��.f�WmE�R� �9`�q�t@?�a�Ǒ7Y-����`<*7JL��3��hE���Y���b#PP�.N�=�Fg����6���	0P���qȲ�c�l;b |��o�@��f~���e7�\ؠ(�Gj�Ϝ��������]��;#$�������=�������sB��-��3��VאbPJ���чw��B����[��ħ����z_XM��і��x��b��mc�Uֳ���5�������ק6$���Z����c�Ww��4���'&�^J0�A���g��Տ��[&�E��������Br��E��nsn|�����a͜�����O�+���`��Wo�.� �@Eg/|A�8>��޼G1t��U/��T�=���W��J9�����~���[:��o=����ퟟ=;ϰ�/�+�/NQ��?@��O
�1Ϳ��w�剭����o];��}��٣�N�^���8&�Y�����y�~�����k��X�U�p�'!<�N�kۯ ���.�nk�k' Qv���=��Z �^p�A�{��O��~�;J�W:��2n�u�Ӿ	wV+a��)���:�/��6n������-1ͅW?����T2� r�~�;������h^��:LV'��/��b��9_�����������`B8��˕<�?u��^>�����k���S��<���s�v���_EL�� �U/�M��_��+]z];P��|>�*T}�8[X���o�<�81��(|��.>��b����\I4o���!ނ��^ώ���'��>(���:O�����J��x����?�+u�_E^C��#�L��}ρ�_q�r�WR��x���%=
���6
��
Z���{5[U2}�6o���o�������[�­�\y�ie>O����X�Ӌ��
p=�!����郟�>C��9���z����Y]��d<Xj��1�B¿w��k��2���i�+���klZsч�y���������/ ��� 6���{��sw�S~�����>q���������ȵ߾����g���������������C�]�~{�V�5�S�J����o���������F�����m��#���?ɼ�k��E\ԭsFp�*�k�QXz��,V�W��/*^���Դ�Ql�s�X��I��|?������p#o$o_�h8���%G�,��f�V;>���\�˞tHy��'B����3$���� ^�[����_}����~�3�~�en��;��sE&��?������[s�G���B��~1����ȗ���� �'ؘ��8�I�6�uqCy��ͺ�Gq[���Y���,�Я�ѽ/R��O5�6�Β=���i����c���=�T�dXZ��z'�?�c]���*����B�N�+��FO��t�f�{H����~>�6ُ��̼i=�@t䏊>2U��|}f�t:ޤB,�d��A�����������ҥK�.����o\�t�ҥK�.]�t�ҥK�.]��c��Y��	��b��cu�`�GAZ��O'8
��M����vl�K<k4�Q������F�hJ�x�K�,jm�1~�9J��������}���}V
��l�kBC�9�'�nq잝������t(_b�V"�=����R��� ��l4G��n@�7|�7Q��&^I_ۉ�Tt�����Dũ��-lz�;���[j�9��c���7�l������T��E7m\�YҖJ�R~�����-+���٥b�@�ޔ\$qT�D��I�r��DS��ܣ�W8ߠ3:,7Ə�Ay��ʁ�~�M�0�K��A�9��8��J0�QJ��Y��x�ap����M��d},mh�h�/X�s������;W�U�N�7�	�V�l��Hg'~���F���4�Z�l(���Z��)?̜6v���N'��Ҙ>�ԝ�S�G-B�` "�`����?*����NM�R����:Dѷ��e�*���S�WQd(PMs�m��Q�`��{����|\=��U꒬��Z&c��jlYؔ�r������yT|�p��1�eW�jv҆�0ր����cq����ܼy����i�5;r�He�Ki�X<A:JOkC�lS�Z���$�t�,���*���Th�HӸ��
���B�k]Ӟ�����0ah-c��)tqhB�ݵ-M|i�*"*���Q�b�|ܠ��q�1�0�4ې�(k�Te����,�ˎ3ך\'�E�G����<�Z�a�Y�|�sZ���iK�Asf�+�j���X��ל*'g��=���}~zYډ6vS����ڜI9i����]�u�:Yt�ޏWNl|�Q�N��
�{�M�JE&�pd-�z{��&)i��I�Uo�o����|G�c��T�	Ck�	.E��j�+�Y#t����d�1G.�C�S�8ǹ�.��F���L�'������H���ٚ�i��
��J�iУ�3��1p�y���7ԄyQY3+������K�m�����Щ��y�vwH�dTz��i�J�l�l֩�p�Gs��TMH�M����cM��}�ZU0�҅�av��6TAP���m�e�]n�4#�J8��f�)6H�%L{N���F�����Q�*#�v�('�!W"Q�H�z�-�B�Hsz�?o<W��Ca�����\j1:6��"��d��0�ə}�֦T*�x��F
|���(Կ�Xƻ��ܟ�d�Nx���c�zjGk⇲2������)�7���K��a�}���hDК���YF��~Q	J����{�����!�N$��3��������syoǹ4(G��K�݄ӵTB��&DP$m��"�����T|��	�F_Ofi{�����n�I��45k�?��g���_�d6���h�a;R_�}'�UЗ��5���j`�M#e�8�_�t�ҥ�����6���0{�[K�^w��/�Ę���;9����\0�yEQ
����Rؖ���f�����$h��ʨt�r>LR���Ќ�����U��G]2F�����ZCp�R�� �A�jtM� _~�\3/����v�	�N%vr���}�m��M��).�]�kb��
��+�N����ԅt����%4mH�v2w��3Z6��5]��>�)����"g�zpI:�*��lƣ��M�&0-Mt6D�-\����ڗ�?��McC]�#����d��/��;R)�i_����n��O�rD�l��и*�5ED�K�KZ�Q�h;Vݡ�0ɧ�]de�H�2�$ӀU �e�d�~n�<��fO�ϒ��p%`қ����YbMO��l+��bM��HǸ�t-ku�"s�⋱a�,:��PT
0��ŔdUa�Do�%%��v�%7�d��J4��̢�sU�n �bĞ= �(�%�4���kʎ
����b$��z�#�5���� �U�K�8Kt�M�7��z�Be�����Q�9�� v���M��mEG�6F��{��'�.kNP%�$=�5DԔ5i��橄j6N�a�W�0�_1e-N�D'��á5��鹆Lq!�j
�ĕk	J���,N�1[�n��Ξ׭0m��$�y�8Q����"i���`Г���un�꫏��I������ ��0_�c��شz�iw߆ȩ�\�l7�gm�����b��6Z4�2�K�zR�Q�DH%���\/Պ��n�5�N�o�4��ʟ�0�M}�U}z���ދ�,���P��J���@��K�͒чa�--�&�|z46aYS��`��)Fc�D�(m��ʓx�L7�p��iώ��rl�'G�5��w4+P&���j�/P�-�۴���rR2�9�i�*zC-rDwPP\��`��0����tc����5�qB���h�艈Mqs*�bLɉʹ3Zt�$+���F,�CYZ��m�m��Ȕ#\�x��$�d�GR���Z���θ4��,a7�r�k��4��d?��n[�4W�O��,�D���l�n�DK��,I�O1?Q9��T�t�]0����#��K'�D#�O�5F�Ewm�6G�Q��4�=�Ϗ�/���Ru�-a�S.���bQ��6��U�#E��0�
�͟��ƝO��DJ��Vl�%���3mx�?}�����k�����A|f�pV��@O?��-A-K�,�8���2ƒTئʱq��H�z��E��(�R�2S�!�=��眤�5T��!U'Բ�̑,�-Ϣ�����m�DDGA~*��6:��mZ-)��#�+�7�S�l�8/�d��,]SzS9^I �t6��f���z��T��61±E��i��?��.]�t��Fm6M��f���j����XR��@��`�,�@0�/RЃ�fg7�D���QU�Q�戽H�?�U"���?�6z�te�)+jg�1�@����5\x��W��3W
�Ţ��a��g2���)o����h.xK�>��ܘ}%$�ω��p�7"�]wZ��,u�4�;��K�8�l�#��*�0/.w]fS�u+���(���+1�IY�|�G�ߎ?���L�!)n	y�7�⎹�8�!�1���N/b�zʱFN��̿�m��v[x�Oxh�֗]�6����<�;���jw���DQ=3��й�uI�.������H];�cT��w*��^4G>�=(���.DF��פȹ�3����LZ"\ю)n���>uV!?��zg�z=%�B^��u��OjQ�89(Wf��9�,*�����K�1��/���x,�&?��ZT ����pϷ���O�<�L�򋻰n[9�ѩ��"�$F��7v��=�=������	�zV+"��N9��B���)�R6�������R댅�Db8�KЯq��t"��Vg72����]A�Hʊ��Nt���p�D4�%f�j����F���[I�Zr���"�ōтZ��O��yJ#�䃐*$��[�o�����ˇS$�c=��f�/����C��:2U�ƳG(h�J�q[��9W���y᜔EQ�^�CvIݍ�v�ۍO1{�Ԍ�`0f�5$�ܮ'��)+������W��1Jվ CAb�`��Z}�"��ҥ͞������9O�����O��E]���Cl'rD����Vd\����ˮ��m9A�iP�e�;�d�gD�>��>g�*�t�N��2&9���Ƴf�$Z�C�����ug��k�+/��ѵ��%'�s�R�"C�s�]N�ݰ��G�鵽3�҃�p�A{�Q�T����a����%
��Г�s3��;�@�tF�����?�ȱ�>�t����-�������5�qN�zM^�XH=���ͥ����2v3T!�A���T��.�Q��QQ�d��Mg��rO�͉�]M�c�lfL��b#Is�s.�a�EYe֢f�������w�Z�����z]U.�z)�ň���3��3�@����������uhr1m��~i>��J�
���H7��H'4��;L/
��r��.��}�o焲��l�!���1Q�%ت�[Ag���7oq�_h����3O�1Z;���hd�8IV%ڸ�FKa_��v=���2�kS�D�� 9�^���NޖȦ����wY�Ԍ�;�$[w��GޒM�G!���)�\�B��;&y���ќ��J�N�V)5&;�m�֯�}��b�? �����Wh4�U]3z?���ھ�կN�v����Ci|����3�*�H���^����𪿪�{Q1�q�l�?��.]7�i��뭓}�eh9�@}�w���C=¡8E�T�0=��� i�@��a��\��V0u�� Y�9lO����mb۬:zkG%I͍`̑5vh�����i�E��-��[���0%�p�zX��4�;�N�r�xs*G�;ަN00��9���5{��U�R��Y g~ր��c�e�8=�ѿ������Ds�'�A?�Ho��7�O M�H�W�~m0�B�-Ȭ �� ]�bI���t�R�hp�Z ��J�1dY�|b|�VY   ����Fރ��	�_3Y�;����h�mV����L��}0��N�Ι�]o5ʔ��[>*(˘f�~O��Df��l�c+�7(�dyl=��C�2�_?���-��F��s���a�-@��H���Ƶ|^%nO��X-�I�~��O���|$P9�6�����W�N�9� 5����5w�~@4eS2�S�'��Irq�m��Q��O�`[E^b��+�< Egv�Z���H/if�ӄ�0t��A>P�����S��aX=�W��{
�)|J���^�r?�Ln8	�t{ɛ	�pj�4��I��(��l44�j���j��щ�U�Y?����F��$�⡻>�Z�������xښ߮��re���z- ��YK�$�|���C�̃�Q3��������;FܳZÌ��8"��|YrH&�`����PB�$��P/^h�	͛��n���^Q-���0�T	B�v���4Z ��P���f��:DN��`�'��l)ج,r��:@���z�;�)���f� ���ʴ кk�"쁤��f5$�-"9������z�y@G��t��1��*�ܨh���[��.j�`�t�Ƭ�?� �͇�����O��t��E]ܻAvQ΋J��/eAp�Y���<��%+XII#癩��@r�<�Sj���y~,��������zވH� ���k״��J���Ҵ��H�sA7_�f"�sG��VH�tZ��w�v�ӜM�0WCs�2i��pl��!lZ�9����H�E��b���lo�$��[P����pr� 8@�}p�}�H1�Tnǝ��,�*z\���f����R��D�?�N�T?�H�yN�U���e���$Z4�3��w.ͺƚ S��C�Q���jyt_�ģP�y
�0�i���i.�|j�D�����zǂ�݈Ŭ޼Ӡ���K����,�I*�ˀ�d �;j:5�#iKq��b�'���g����x`�M�}c�i/�h�5�Z��O_�!��9�A�6�uf��e��_Y��Z:a+C��O�:z�Ii���T.����1�m�����į�|��'�DT>����{غ��=>	�����To�q��7E����)�;=WP����e�O~a[���X&�K�Pz���,�{>�g-8�
x�j��?�j�������Ն��n��&�냯t\M���[um�j�M������rQ�_d�?a>��+1��Νq?��o?�~��,���gE04�F!i�^;z���ߌ��$�����������5<��
bYᛁ��[^���S��{�u�� ��qX�4~��u�9e�\Ɂ�_�N�j����y(�Z}�짟���B�+�C%{�[+?O���Oz��=�ů���ǯ� 2����~z3td��-I�]��o[:|�|�q<�E�R�����|wz�ܰ���g��5&�F`��$��w�;�߄~B�U@��AS"���0c�����zȧ?�w@ �kɪ���K�rݛ��M�ե(nڍ���鎋�����P;1ؖw|3�?�8��B�Noyvr2�F�����-_����~�q��h�\T��y�ٍ��O��ۘ ��+�1e\e�p|_�D�dD�Ka���$�? �c�.��"^�~����7&�G|�����n��G���'�ʏ�g,�ZT������,�_M,6��ؚ����ǳa����!����_��SW��̾ǥ�`�}�- M/ �7qQ��a4_<| z���$��M���o���j>� 8M���"���b��(4x�8� ���;�����7��b��ߥ������C�� 뿅��qۥ�����i��rʛz�(�˻ޛ�M<?��Ç�Yq�e����GyS���7����m�/F��;ni�y�/��y����?�5�������*կ�>����o�y�Z���C����?��Eu��D�E��E���;�?<	�,C��AD�WҸ����nᏐӚ	�h@�o�
 ~!9܎p��O���1��ċ�����.�w��H��.�_/����Z��!0���b���m�{�|ߋ𝮗�w����>��߇[;�B�� �����A�ìNd^X�c/snӴ��X��V�̉yD�/?�0�D~ߊ�\��.~M]��{�`�N'��Mx�C�!��.��G"��#�>���$������;oy�'-�)�O�������.9gzur��÷�ߥ~�YH��~fp�!;�^���ǌ4H6A9�����B�\}�]�C�}���k�u��~�͵�����V��,���������B�ʯ$-}�ĵ���a.]�t���7��]�t�ҥK�.]�t�ҥK�.]�5/�cVD��W���a�k�6��7�%m�X�0BJ���f�,���=��������s{��&
)���Cx,��	�"8#�>�h�J��b�u~��,�+���7����ػ+,4ɞU&6�y��p��W�/�7���� '~L�)�j>*� �T���/���_�h�u<nS�y=;j�<�=u|`�h 5��hK��]T���Tlv�|Y?���BV�_��?R_��t4!�*Ar��*�Lv�_��U���4�ѺՈʨ���Қx��r��=d?�Wl����8F��5�'2-�O���$���5�g~\�WԴC%�[�Vvw��<�:�y�I�?7:�D�͡y�ARr�dI�:z��Z���/k�-����ڦ$����'���Oӣފ��5�9����Gh\��0-�~+���db��|�B�B�Y�3t�h�����C�fT6�*��8d|zzo��(�z�����d�iE0~�Z�](�#�"�5#�N7��(�D��5Ռߡ��m�F���7�kL|�a����P�S跂L.Ϳ�vtX�w���?�n����m��^��*r���-G�eM�NQGW�l������������l�� ks�WHO�(CP�P�hOs&*z�@��*������MS������ٳSzP����WӀ
�;W59��Y]b��kьg��Uw+��I蜮��D	�e,�L��P�r�}'���"��@xuY���2j�ڑk�3��fjhV*b�S�?o�hQ*|���&�88Y�Y.}���M^���nc�����<��Ys���M��L��hū6�9����dcO$�V*Q燡e��C�!����2���c���Ve���N\�W�*8�U�>�PT��&:��w���ŵ9ii�2��v=�,�ǳ_ؑ�H�Q\�uH�7l�[s��̞���6m���o��Lrr`�޾�*�7K܆��2�v�e�VÀ���Y��Q?c�Б�c�Ŷ���y�t��Q:VYa�ٖ����GbnO�f�z�x�%��@�PN��k)�8k����R:�
f��R~��|�#�y3�����0eԲ��=��E��q����z�jF�*2�J�2}���dW�ۯ%�%�B'�/+c�D��ŲgwЖ�;��;��իsz��e�i���o����$��{���u�蝍�PV`�w�_ts��������Q��G�h�S��`Uܱ/�E<��������<ÎN�����9��;��ڒYlr�d�Y��	2��4�����_J�m�V/?�<���;�0�����������a��I޳)�Xu��xK�N�Ǿ�쁉؛����9ov���j)���!)��+:b��E�l#�2c3�7E�:���s��G��?�{w^��v��5����؏�z�\�	w?��v� W�#�����/]�t���^��� 3������dYӨ�MLQ&�;���;觛�^BSf����8��Z�9�i�@Da`��Q�=�l�� ��}��@Q���ۚ��UBY���`�h2���(��s^20a#׌"�@��S�����r�xauh~t7�����L�XJ�w�ܛ�>��d�2���(jjÞ�wX�D�隒'�-��t��d�O�Ȩ`}f �S�E�����XC%۫�>I�x��8qJ��֋f	�e.V:�E�X���Q�Y �N�c�H-�j�rO���ҧ����\=�ճ'Ny�D��1��D�!���,�%����h�n**U���TF,Wc���|[P�T��}��%^n�<�� m��շ���zVB�����ĉJ"sA�_@SH�����w�a��������e�<f!?�V�ZsfD��0�͖G���l�Z����L�97�rQ�� �k�:ƫW�H\F��Lf����AQ���@_~�-!�v�6*L܋oQG9����;{��\�RU�_Cr���2��eA����e'M�f���m��_n&XP�h�2�>j*���(��>(wRs�Q�䰶r;�|��VO{s���+����}KS~�P;Ψ�L�� �E��.H{l
s�D�ٗг���颽Ӄ-	ĒӤ������U�T��O6z���`7<��2�k$"�U�It�	�S���;}i�䋒1� u�����R�~#�<3v(6�JHޜRi���Xt��hgY�9d�D�N�D�MZ�v3�8��L�z�vc�<��E]*#��l�T��CO��^J��2�j��BB��ԅ�JHZ�j�K>!Kěg�"�Mh3_��x��.�>=����C�%6�<?kd�B����='
?�~���&Dj���Y��&As���X(�c,/u[�]mS�Cs;������(JR��:G'��jl`-�2�WhF[4}T�f,����鰺��A�g�U�ʵ�� m��Rcs�	�����Yn�f��Z��pd>�E�״�7e�\�K$nf5�=� ��7H�d�@<�=`,��9��P�oi��ij#II	ю���t�P_�YU���x���@訹� �ɚJ/�Р�&��[hM��h|jnu~�õ��{�LV�̎�ԗ�jS����ޞ�D"���)74�a2�%�e9����dpR+�l��FE ��Q:�@6�Ũ�#B���Іm�� ǐ*���"d��~�4v#Ф���b�Ҭ�EiTSm4R=k��{m�����h�&����E��LY*w-���"vP	tv��ܤ�ٞ5��	�w��K���G�|ft��>����+�M��ε� &J���d��լŦ�,�	q��R���4�뙨��M�o?��0M��Dq���ִ1��;���~�ҥK�����h��2���]|���6̥|^j'�H�\����Z��(��Qcc���)�ϣ�y��I�E<˖�"�)�1S�;���/ZZ�r�AA���h�p"�,����d��Y����7�NM�Q�;����V�=|���2umّ��j/���ɮ�<���Pnć�����E�RY�g)O{�o��s��7B��փp� ;�?0F;H����*���˦��z�g3A7�S{$�t��]�a1��ʍ4U��g��>�����"�]���1�%ݝ���ho�d|��/�����"�;"�"'����<E�Nџ-A���k���$&����T>��`#��u��ȭ��o1���/�c\c���3�?���u)ّN�u�-��)��^$��Vry���;�jl5<�����*y��4�.���}�﹉�{�ddW91��/��X|�6rW�XF����~���_�a0f9�v)o� &�k���v٩o�"d8+�J(�ƪl7�l/=�<Bw��\�BN�?�V��#�&��{n��%!��E���~���-x�jN�D�W��Ü���H$��?&5Z�q���K������D�*ww�3����оQ\dF�6%�?+'�GvQ������p_��Hd�Kkqq�Bz�V��8����)�?ٍi��K/�ŤA�
�UDkd^9/����/jO�����T$G;����[�V�Lo;�C�Q��Ĕ`��f���ᅥ�jƜ%�sl�K��3f���~mUFcW��g_9;�	z�v#i��Đu���NTah
:�����4�bh3��lRv�5�Y^'X�� ��'fȝ��.�W�8�����L����4�꺋�Ev����S�W�H���2D�����b|�y��`J����^U'����|W?���.�;���i�:��t�=lM\�Ta�Z�k�����q�j�0�ΐC��AV�_ݪs����{}p�X�[)ד��w�xy)_�L!� fؿ�<��8�N��q������]���pl�XW����+�.	�fZ�2튱m�������Z���m�[��iƇ��V���Y�B�Xǐ���3}���g�["%�+��u"7q}�8�ΉH܍)rQ�wi�ɩ[��?#��`L"�@�Ԇs�Vx��N�2s� ���}Vl���xN���:^�}^�{�`���k��B�����&E��O^�	����؏�1�G:�-�u���fN���ǫ:'gTI�3��DKx���>�ȿ�.Q���1�6"C ��ԡ��'1c1���E��H����'�F�_(r�϶ƾѮW}�˟و��}/F�y��<�6����Vz�wz����|��R��|gE���YQ�hvwu�wy���u<b"��J�b��ΰy�)A��هtŮ���3�/]�'�|@��^o�l�,�i���{���*L%��F�L&:a�2t��z�&�������w��(���,`&���}��,n���sEY֣e©�ޔ.��AG��{pF�*
��L������N`!y��2����j�=��J��MPr��t7:���49G�"""Y	"*���E�fDE� �	EDD@E�d}�4�":3���{�~ߺ���W�S�v�����:��:;�v�r�����GOHtV���:��YB%_U����ԬrG��E���1�Ǝ�JOvWU6��Q��a�������z���' ����8P�ݡp}�{���
���Q��k� m߁�����* � �7��<̓ں��R4 I&@R�a�Ng�z�6(�pk�3!tz��< �����x�tۗ�@���$�ٚ�+>�}5��%@*s��Xq`�����yz\!�e ������u���5��9B��������}ݦ��D��A]h�PI�D��7��q�.����;��7O��':�|nJ����L����a��R-��O��鋌���o
��/w�R�������2�����%�l��Ԧ\�)
��hU����-�=��_a٧���ya ��B��o�{�����X%���}Z64��q��ʝhp㋄����MOd�wņ柇��]�i��X~K�<;!��,�]~�n@�����\h<��k_����|\us�$2+��֓��Γ��衵�/'��!�ޅ�m���Λ�Y*��w�~w����t�F�4�K�H}�A��O^dA
�/� ��떺g���A�E NH��$<d��������KS!GJ�U3S�Ft��d�J�����9?�5�
',�$fޅ�������&�]����J���Vd��������堮�b�����J В�����:�I�d}[�=BYi�6p;]5^�~�aЕ3�5� 7����©�{J�"ty�$��5���X ��!k ��J5)��͠:���`41�#�	�����F�~����Hu��wk��PF�@Vf	dU^>S1Pp���z�2T�1�c�s��*;�[��;� �n+,,t�����X(��r���F�����i��*��o���اU'R�c�Z06��p�m��@�O��}���@5��B�a|��+��ˉt$�;_:`�o�%u�'{l_�VR�TgM�a�XI@��R��.<����u��=sMKtc�����)�;RZ;�b� �|)�w���1����k���iC��8g�&TWlkU��U���m;�ý��2>�'B�L�u�:����MG����kI�8o�M47�V
F&�`_D��?�g1o	l]UaҞ���Ô䮎�����U�Ze��«칹��û�C���y��=��2���6�{Y��K�a>�z}��U�����o�o�]Yߝ
o7:@��䆌��)v���N�u_��隞���æ?ۓ���s��9����g��'���ܢ��j�G���[�L�#�e�U��0]�m4˱�9����R3�k�g�i��윱�ة��q�"ZI�ٖ����S����N�MM�r��c��9�t������ҕL&gF8���i���������1�2��f{��D!8��(ד���'�7�_�r����C�Gh*����@rHn����F����p�=����%��r��Lv �-���5����k-	�s���T��
zAТ] K���Y����uD��/H+
��u7A�.��܆L�=�����A�8��T��S�Y5��%���B�n��_�H��Ԃ��/�A��[n����"to'\�9M̺��x-�����jO	$h�o\��\��܌�9����\}M)R��i<�M��<U�G��F��O���5�P.e��!�&@?3�
a /��h\��H!0��m,�F^�K�
փ�I�?�AʮqSE8�Rp�@B��,��Q$$-Z7�-d�]7l_>|�����#f���茠�g����v�q-�O��2��Us6`犎ۍF�}���WԮ��̉Ý�K`�C��
@rJ3��.Շ�Y�Z�� :�����t^}ND��r�g" �c��\�H2��)��ݼ�g�F����o�e(J����B��ӅBN_9"��.sq2�\ᗕ�Ϳ��:����=�i϶�����4\�������0X��ڴ���([;�˙�/���ִǥ(ɾ�������"�E��%Ol�,	f��y��j43�7��$x�]���R�A�����ۂ���V`��iѰ����t�Y��E��}#�����*9�zR81W8A_����ܲ.{\�B�$��ۇ����F�'*?� #qػxH��
II�У� �j���7�|f5����Zc�A�O�.�?�t'�6��:8����<0k8�������E0�s�����*,����W[/6��)|�rU�����eI9"�x��+j��}=��lo���ZWv���:}���ǿk������X�݌������ॎ58�5�o^��uH����Y;��vw�L]�����;.�ܐ�r����\6U⃇	ݒ��*��;mz-�|+�[}i����*_����8����CМ��p�p�p�p����`Y2�p~�z���G�6�5���)WM	nSK	z�~�����Cɶ�Jt=�m�̼	N��������M3fZ7m%�3V�m[�ȫ���|�9�t`k��9�Y����@���B��Q�)�'e7�\��.�?4'�˟8������)�	��͍�\,u"����v"����6�ƹ��k|�$��J��K��5a஄���q�h4c��gȆ�<MLRU�{�~L-ѻHȇ�,�>��t�y�07��ӾI.�Y;gfo��]`U��)RVcͼ��aVM�+u�q��
�����F�Y�P�q�P^�6z಍ ��s�"�����Yਤ�9j��!�*�_k$E���<"�����橻�˝��}�M԰�N�'�����FkEU�%NEa�U�//Q�w�����VY�#8�Y"��꥿�����&���.�n�=���G_[`_遛>��eA~�#�����z/�$���w��5Nҍ>�v�w;8�7���n�'��4Zc��oS��_öE	��E�{�'�爛��ׇ�S�c�����?�o*U�a&���(�E�^Qj&����[�R�z��f�X�!�@����'�G�<��!��D"�qJz��11G���������;�U�Z�z���IzQ������]��CZ֛�5�v�A���V�͟U�2�m����]垖\ߕ�7�:)Z��R�}����D�革vۿ�,�'�v�������٨�_�����ʌ|Ü޿��L���x�S��	ygO9��Z
�����w!�A'?�"�ߵ[,o���5V^���񕻷{��p�Z�Ul��U
�w�;����r�a��&=��:�u��\���ދ��80�����f��cgF*�2?����y~N�S���v��
���'��ڕLkN)'��T�v�4~��_��-���Yٖ������Pʭ�ܵ���_��eN�׸�d'$��3:�d��²������<c�����V����O�e�L�-W����X�F���g�yɽ�Ր8�Щ<�ԧ9o}�xϺF�����ML5q���J��3�g+ER/��q�Va,��r�ɵ�C��m����KE�q�Ɲ<���N�:����4��[)�i����J�|��x���YG����74�8�g0�H�L��q�����.FMs��v*�7�����;]��\��qW{p��f�+rߒ6'Ѭ�.
Rd��mUA��vsU�U����j�r1�L��[������4H��6<b�>-�ew��B �9R5��K��]�hԏ�>�&��S���Ӕ������V%1PI��vLf��k�������F��i��p���<t�B���������*h�0{z���%R�s��[ʨ�
s�m�3$l�Uʹ�fE�_{Gn��K�]�	�����{�en���m���[�]��'R6��Z���nn#&ޫ,f���eej�~�B�%���Sė��(o	~�|#~�ԅ8���I�{��z_NO�?�����Nܡ�6��5x��ܣy�^P߾T�8����oG:��'p����O��Hv�����I�)�Gb�U^z?xz����S��Q�z�Ľ%���On���k�
}�P_������K|m5Ub<���(�Η,�9���z�c��7"�tw������em-ߜVZ�I��M72�޺yL��ug��4��=�Kب�ڙiڭ>����Ӿ��L)i�EZ�s�k���w�J��ᚕ�%r�O��q�.=�R����ׂgC��c2w��|-L髑�VV��:��hw�W���	��_��f^�{&R�/��&��Y?�������6�Ԕ��^�����e�ѝG	�|�}�坘�f
��L����!8M��w<mX����E��vE+w�{�����L;�_���%y$G�$͇�aۏ=O�4#zx%�,�rWx���T�!&珯���>&���^�Ѩ���U�ܒyK��_�b�:�K���>
'�1/�o��Qw�s�Ŭ��
N���u�j��K\������+uq*�^��Bg�?�L�yl���v���iQ�v�k�^�?�ua���ҭ6rn��u��а�hM�7^1��0��ǪAK���
O/�c��Kr �f�b�?�gs+����1�jT*�-a���Y���L�mc�T/tH��y[�l۩��}���ݵ�sC�!=������U�e���ce�d��ϳ?�n�2�հ�Hꁵ����H��i^0Oy���U��O�gY��p5��r{r6����ߜ0����U���Q��%��T�:Ln��a�m�Ú�cW�l������ކ�	�X/����bo�����v=�R�g���Du'�S�s�N/��I���z�(���:$H�X�P� ����m�-]/�e�����oˮ~w �lh��'�q[ն~�)1q�+v�}]��������O߫NQ8��'�W�I�5K\�P�N����S6�����i��q�������1rz���"�f�+�ASГ��S�M�OU�̽��y2�1��#/��aC�&��7k.=xU�%�y\�A\5^i�k��K��.q+[�O�Z�.�ͳfN�S�7{�<D��i�����W�����p��j˲��7�CvN��I����D�*ђ�.J]=}�ϻ�I,������|����4��������o�ASd��9�hM�T?���6������7�4�W�ǈ3���Ϣ�3�zfb��vo0��Z�L�-Vz��ɏN�����C��%�]�����h==�5�H�I:��I����[w�Y\���Q�<<�������������_�(���+�v��-���M�����p�ſl]�}wH�l��ұj��s����ܜ��Ob׭]eړp��v6$���)�k�,)PhY{���W77-�"�LN�_�;�nm�)M�px�X���P#'���p��Dw9�Q�Yju���t\�3z`�����4��[��2��h�h ����(RO��9��U+Сw�-�*���%l���ή�{n��ݙ}oiS$`�����:yvo��f�|}Cs�	.�R����J�G�8eҶ!��Xʜ�τ{��+]8���c��c���,��U��{O��|�f~��5�5�#F��.b.�[&�Gf��.��9��J;�3M<x爄r[')0�+(�=�5#m�@P/��r���f@��:h�K1��N����Ffo=��3ϻ�.��6�,FM��s��Wn���ʍW��F쓇H#Z���_ڠ���/��?IC����3^�}��Y�Oյ�c�tQ	����z�����o��%�<������d�=R&A�d�ڹ����<fZý��6�m��$'��eg�@��p� )�^��;1��k��J�wf5�ki�n�j���R^�<&�o��1��e��QW��������y���|]�~�[<�J�zP�s�Fy��K�4n�.��h7�n��H�[�����Ot�ƍ�7�5�9���dޕWN�C����9�+��q���̳I꧟��x���ܚ�{/%�>v��f�Q�����/k�6T�?�)?Z���}�=�t���AI�õ;�ܾ��H�Δ��'�od���v��P?B��+i��������7ʋ�Ps�/�o�)g�E�ݺu��I������\��8>�g���#2D�y/1.�Z�}��v�es��ۆ���X�2���u�@��5gWx'�������<�c�F�a��{�����w��{L2Q��^d�n5+ך��AwV�zh����1>?�p���=�4�z5�v߃��Z����Coj���V��2��Kl�~�cW���_��j��{�7�TW~�$�~f�ړ݄�4�zʏ⸗Fߦ���#���F�\�g�	�onζ��v��U��A��7���w�7���S(=t�Z�u��ի��6�^�$Ie�v�U�6�c��Z5ogrF��������n�j�Xp4`����.��Hٳdǖ_���%l�.ܾjw�]���e���[����`JkZǾʝ+4O|a�{�}�e��n��sz�^-��(��_4���c�M�wq�˟�{C&�a�(J��0�3�d��%�v�7R/b�ݷi꺾������[IE�e�?�=o{5�ZС�S򉋉�3N����G/�_Ȼb�*�-q;l����Ra��b�s����gVg>?����qG��v\�*:����r��w��>>;��S��;7�ԃz��S%Y�������r���r����΋�^�9Q�^��~��t���9G_�>��WTS��.~cq�q�ۭ���f\_������ʮ((9B�;j|w��G�5nU�*ܪ?�z^�����������?lZ\�r���qO[+BT݉y��iEl�1�d���Շ��Z�]�"o��.�Ckv�۞��O��4���i*mSh}Ђ���f���̻b�}z��? �g�mڋ��C���J�e�RRM{��n�`��Ǵ@	�QW��<�e{���˖���� V��ED��uE{Tzl���Ն��5�:��KuX�r��M]�/1��&��$d��e��\�ꦋ�)쒌ǽ� �t�42�0D��P�����j���3v�lZ�
֝	p�$!��i���Ӄ!�uHc���8�!n��f~�!����N�\�-��"���靾��|L\fG�0h�|7��R<`+�3k�ώ�-���4m���u	�	�sd�*�k<qqFp|.��z����@h9�`�;JF�ݕ8�� ^��-��ҹA����Ue��/ ��	�B��Z�3w���=z�+�������������^����uk�U������{&~;=7;�et}�_W����#`y�� ������}hO�>��4�ԛ�x���j�n�����;"b rKa�h�V�q2 ����}H�چQP=���ZnB�w�^�=�Ԃk=�Yӑ��1�5ĉK����:�����x���1Z��>�3&T@0��Db9��>��ȣnK�y����;*��/�0�Q���W�l=���̻l{���&8�,��p�5�\���#
���B��G���[�e�e�󇑕Bm*i��B��_=�ql9��<o�TPT�����yVw�1�ﺦOM���dT�ۺԨae�H5�y5~��N�Q|B�JRiB,<f��@H���]��g»x�L�t�ww��[RU׼Mx/R��ҟs�'E|���8>��z�O��g7���Ep(n+ x�5$�Ͱ����U�Q���R�V�[h/4kkpm��=G�C�L��P��i~���M@��Ėy� }5���i����/r�Y��������ߞߚ��5��u�+����K�+��܍�^
.�Y��=����y������T;�����t=��a��"��`���G�$n�2�mk�z��W����PS�����7�|�i9�]�
F?�R�N�u2�_*�Fd�v� �އ��(�+ZI��C�
/�e�Lo78�H�u���l��Y�@�@ƿC��% A��X�!��P�i�#��W��T&���!��OE�f�z�W\�9�,�R��[{h=���N��y��������`8���F�
�eD�2B"Tu�r"��s>�78�!;�M���.�?�����+��|$$@�sH��'|��._���~8v�O�`W�<7���i�0uGÎl��i�Vˊ�d���ۘ�[��<Zsփk�<=j���'�O��*@������,�tnl��!��^gvm_�_}�o1��]�\R3��t-\y=���$�v��vWˎR�fC����Ķ�r�k�����+}
:� ��"O``�1��� �^�(l�9 66r��c>��
eIc��.��c]h�,����+���pc���7;��r����牀�R�[��/H�>&; 6�N˭�q0��y�=,}��xZJ~R�t����Op���E�������5f{��>��qY߆2߾�r��i���^վ�D:�lm�V���m~u�s��J�C�e(l"�}&�T0�D��OT)�O_k�Ꮱ�?�Mn�l�{��kwp�����ؘ��bR|'��m��Y���^���l�d�s'fO�ׂƤ??n{���O�{ڪ˕]�H9��}Kf�֜�V�3�� �Fn�Y�UX�{B�Z�
���+�8�nl(?�M\������Y�<��w��M�V@Q�֭<BЂ�n���-���;��z{Tll��A�0�����lVt��
�`z\'���`���nn�IJ�ټ��F�=
ѱ��Mc��<����EP�����!w�8�n������r��/^d��U�CZ/"���`�?7��������wr |�lN��w��&JT�����=s�6�	�o�I� _��C� �{�"��?0v�"G�6(�������s����_W�]����-�z ��;�U�4ƌm��'B$o�~����M�5*��}cC���#���g,s������C��@Q�2M�:�߶�(�5�If�^<�jP���В���VE���v(���I�V�Q_ø�[ώ.(�rrh�Z�W��S2+:���������Z�^�s�o�Lj�7�_�F��ZÏ��* �N�[�z���`���f��s_��K��#��� _��E�4��9{�kq���o�:�:�)k��j�Ȗ���69�{ �@ɼ:�r_��9����7�1���s�ᙃ)H�0��� 9vp�hx�}���IHw㼽�>��q
���i���|��9�����y�'�쭯�'}�o��G� h�M����%`M��������h����J�؋�ś�Wb*�����y��Ȗ�!�����8��X�^-c��1���"]�X~�����A ����~�����!�6��� �.�m�z�^oㅲ���U�������`�"��C�G�dz���?恗 7X�{�}AW��3 |��~��|!s�^��CZ�e���������<K�>v�O�=6h��V&d*K7��	gŹ��(�?���ߠ�Vl)_�'��5�5ח[��|u�YJ��5=�5*y��ӡ���)�!�-�mO:��p��Sty�Uqn���DiE�ąFܷds�h�;s�����h��o��p�o#t���ʹ~�R8}-N��*�˖�s�ڳ�F.=жK���Nየ+��6_a��lHƎb�^�K���}Te��p�p��'9p�p�p�p��
	�!E�aHVb��S	�I <e�y*I����<�����:�|�/l�T'ۛ��;�S�N��������|�#rt�}��v��d�,���lBx�	����l�l�w{l_~�c�8�F%��I�}$V��ڛ���95v�N�I$>a}��B�y���_T���&����qY�N1D�(�J�jK�oxS�d�;~�/t*j���x�~�*N3��'+���P��w���a�=���'���sj��>�q���L^��r�#g?�ϸ����>v^�6������D�[K�s3����Sxl���ɗ	>������uM�:'�'�ϩ��w�����R���M�9�&ڢ��5�8����\`�d:�B1ĐH�2��%Qh�-�����Ȼ	i�$�1�d��H�Df�S(�8
҇�l�C��D�1��K@xd
o��!1�c��1D2!�������8��C�	$&�L6B}�)�X�&�d@W#Q�X2��ClbX}��:�h���C� ��$��Ha��d��>������(,�8"��K�а$����n�C|C�3��H�^�GT'2�BF��a��1q�=�.�?"BHn�X9D�Dei4��?
��yf �1�d&N�AB|'3]��tDވ#�ѡ�抄�GZ�C$10D"C���#]ѯF�0���<:�����x�1�/�{}D�L0°d�$:F�DWC���HN�F2��L0Ɠ���zȳ���G2�'!c�tD"C`"�f���2єB!24t=�$��j���-�D���Oɵ6���@���D�N"1�Fƈ}�����O��Q_��D"��ăȐH���%�u4uD�.��Tɍ�<�d��Ċ�%���8T�>���Gb��7��24�����0Q����t���� �
���m5ɱ>�g"�O`��K�i �"��}��.��ą�El�h��@�OD��G|G�Cb�(L-2�zh~�=��̣>q|��5�A���#9E�D�h�!�XϨԆ.�D�OmɁ�:2�$���<Ő�E}�"����5Dl����D��>�2Z���d���W'�Mu����<������O�a��9&���1���Dn��;k�!��kCBcE���^E�������}��Hd������iT��^��i�G�b�p|"{��ʠ� ]�h:}G}"�����}��j��1FbG}b"{�+L�G:Y����5n�~�Ϩ-T?����WCm�������bBjZ���E���+</�O(�guV?�E��,]����C�'j�`|���,/�KHR'����$2��t���V�Cl�:�8d]O��p����^Me�U��+cP�Ԣ���Xeue����+�}�c�yz�>��	{J�x%�d���K�-�u���<�ؼ��h��noB��7�����a�2a���s1��%;������+���G�܏�~/�ҩ�������)�,�#7�������ބNv�_uVN1���ۤ|������d��&h�7�����������=~���O��<��'T߸�Q���g���d;��3�W_�暭�w�d����d��z'�������4���d?]K���;�w~�S���������s;^'~�����7Ο\���8��c�{�g��v�sv�Q���~W�~�����sme�Ϯ/~N����upb<['�7��s�
M.Q����v82���mʠ��8}U��K�"�XI�rT#&CkdE"Z��7�J(���$	 �F���a��Z*Lm'k�W"�MD�m��U�
�j��w>��
]�!eY��D���~����Q$�>�^l̐aH� ������Ր@�
 B��1ġǌ�E�a���Z����v.�N�6��N�4
��@�Dg�5�U�������o��Ԩ�*�Q���{x. ��I�fdȀ�VQ�������ǿ��B��123�0�� >����x�R/ ^"���1
�ink$JrB��菸��W��*��/�U���d��1A�}�%�R�lAe��Z{;�ۻ8[2-�-L,m,,�l/���]��* .J���v��~!��c�N�kj�ɑr$Y>}]YM++{3C*������Z�E��ga~66�
��E̳����A�\���䘐�g:ǆy��.����Gl�,��AN�E!.��Й1�.ֱ�>n�a3բB\0����E�n��@J���^T�36:�̷���&�i�����PO��A���]Mb�\���f�/
tֈv��
�S�
@|	��]�ce�(Б�g��j�>tv�A���yZ��𷒊tP��m_�aa�L�H���1!�C<\c�<i����p��V��,S�_{B���D�3bB�L��XvF���D������Bf1x�A�,3��@g�3!�׊��v1���T�A�3��� ��VD�Oׄ }	�)��Y�˓�6������"����Po�0w ���l� s��IŁg�G� {ɗ�^b�\���^4M� A U���ȳ��!؝A4����r'���U z�$���O� Ex�	�C��B�p�
Bb����#>�20׆�}���yT�ͱՋ��H\0����$�q����K�z�Bh�FE���xYȁ��̦�@0R�B\����� &��a��!��6�u���Bg[A�9���Ā�Ndt�C��6̳!@���h���¹�b��ȑ��/��̑}l���X�c��L�1�p�����@��)�!�$����� g�� �EA3���]L�{�Ƅ87,��v6�	s�/
q�"�͢w��aV���JwZt��H$RG �&�����m���\k���.���~6H���8���H�r�]�e�8ԝ��Չ��X�� ��Q� �fwd��Xꂋ�̴!���&��i�Þ��aK��v��r�Rf���Sg��|�M��ɲ^N���Tuo������,*����ӑ$��@��#�{Z$<�)�H-C�9j��P�v�z�S��Xo{,"��eK�t {���{"��m�j�M��l���Z����l��*�R����Q�n�=�aG��ѫ�ISWk���@��\��H3�v��r��zXh"��b�6��j�q� JyX�+]�m�ogC����Sw+=q/g�c78�`�xp1��y"��Q�Z��V$Iw�28R�����tUp�Ȃ=A���V[l0�`#9tU.�5At�il�i�+�NW�pgj�{Xg"r�Ll���*بp���}.������|
��a ~.d��;0FZcUQ�א[EnĖ$ؓd�N��J�`(v4U�֝����@�s���+��'�G@����`�����A�g ����؃�����4�j*����Ԕ��V�)�;{�d�*<VB�+'���}o9�O�x#.�	d��4�	xy-	>�䠁��m� �}�o:!?}\��"�(��ć��YףpW�'?�Q�P����D����0
b2�0]�wHIEUF��GNL;/4���Y_^�B�"�QI��8��3�PՔ�8%)95��F������G(}�*��JmEb�R�����+�J� F�s��/ 豼qy%{�1��jJ��v��=$(��1�8/@�]����G����g���o��xM"fx�^L�L��|��Vx'��k@�TG�~�]6����%�L�d�!U���6AKӀ Sƫ��9_�
���/# 3D��7�rR܂�<;{��{��dF��$�z����u�u���*XEq)��/��� B��^1�i_�JW���:Cט�4p�ԓt�&I�!�ۙ$V�_�Hz�m��"4�_^zs�Bhk���	-~`������88 5�� �?4,�`���ؠ+�5M�)�3�͵�A�G�Vd�5Ā���֥��R���J�������Iփ�!�n����DM5�=3�T���� 3,��Z�+.�*�}5��x�S$y��=��&ܬ�4��#���F��Á���b�Aj�"��x9��r�i!|oW����������nH�qE꫻�82��yw��F�I���RW�ˑJ��DGk�R�f��#uH�ˁ"�i�N���nOEj�RG���ݹp���E��8��8��8��8��~�8���k0��s�p🋩5�8����\L��p�����(���C�w����~���������{px���{��Sk8�@V�@���#m1�}�(���X���S�d��iX�m
���Q�(���_\\�2�zg1����ѱ0�`�}���]S}� c'�c��8 %?�g���(�C�y��{?�	����d�	b������u�
�=��O���*�%��%��?ɗ����?�T�$b����B�@���}�J����?Li�ϓ���غ�����B��:P��Ư4^9B' �����[bˍW�<��^�1ag��(�J��/�1����G�_���
�����N�����֔�L�dL���������B��m���~�J�}��\��v�v?�������/�^�?ٜ(�u�ZC��Z��/������	�0h����u�oP�h���'f���l�܈6Mf��Y���[����	�~�#a\!�q|��꿂�n"�q?���ϲ7~'��ǘ�~�KP�Y��bT[n����w!�~6<��6~4K��GL�9[�<>����`����mY4�������4y��N�o���%v��#D�Q
��7�5;㘪�����w4٧L
����\�TREE  �����������������                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1�Q���h�Ad�����h�2Z����F,&e��,�EɇP��s��toO�t`tؚq{�D��u�aNuЋMvuͨ�s�T��]_m��2��e�҃�9P�X���Nl�5+Z��(����FM]�g�]AL�Y!^�/��CqTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          P�	     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �6	OCHK    Ǯ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            j�i            <�             7Q�OHDR�$           �             �          ��	     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��/�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �[
     A     �[
     B  ���}OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     #      �     $      �     %       ��zWOCHK    j�     �       7    
    is_result                               l�ӻ                                            x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   +        _Netcdf4Dimid             	   �>2                    
�9OHDR�$                                    �     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     '      �     (       ����OHDR�                      ?      @ 4 4�     +         �                   ҝ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     )      ���qOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             m�e�OHDR�$                                    �1     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     +      �     ,       K���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    f           +        _Netcdf4Dimid                >�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      ̪                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[�� �j���͵lۭZ�m۶mkٶ[�����/x���q��                   ����ZQQTt�>$O�lO.>��HV<��d�n;d���۷L�:��V�wFTzL)Y%�#	��Lzx�̈́�ط|�rTP	+J9L�Ӝ<ᜒ�^��Kݬ�����*����0Bx:	�07+�6�*�0E�l�4�� >Zt,h�z��UЩ�7	�`�v��!/���3޺��D��`S��jjK���%�xe����ᛴ�d�-�x���� ���K�Ʒ
����h���G�D�9��7����rs)D�5�1��T5��/�s��IG*!8p#�,�uR�(u���K*�mS�[X9&M�h�>﹐���6��m�e�.���-U;�~� Vm�Wu�NR��P�3S"a�jTR�O�1��tyH�{�;O���)��V�/��g��L;�]<f�4-�2'���g]�%�=��!D 7W�+*i��kUL�C�_2
���0�*�����^�Х��L�E����v��o�H�vY� �hu������u��jU����,��H�aF���ޭ�Hّ���x�oɫ~V�h���k�<��c��MB��Ф?��X�c�iy~~f�3�ŉ`��L&ci)�ȋ�i��)`R[VE8���#ћ�#��'���tm�ij���.+T[Ȇ�|�����B��de�:����	>���?G}���r(S�z���.'���?Q�©���-)�L9��������\p>%�%�ћ��D{�uڳ��`z.B��L����z�[�T�vG�!����.́��J�\�T�^�ye�RC��Lp4!�/��6�|_�7)ѤO��,bQ<�������V'z��I{��eE���ex{��?+�?ԡ�0���B�e,�X�v8��ȰF��0v~	w�jj\Z%����O�e,B/jέ��#=�@�b�~�-���5���'Z�!�.�i�O�+�J�aS�IUq+��<�q������۽6��/�ڶ������?�7=���k���'fV�r����^�i��2�ٟ9�Kd�iL��^Y���Ԫvʈ#���a�,������kYٛ�K���g�.��yd�$���Nl�^Ty"��v��9m�U>/0CU�$��r�Wa*ˁ'�N��X����J4F���r���:.kU�������p���#��&��K�-6�[GRڨ�z���[�R:�>3D,��6~�	I���&���(�-J�u�%|�ՙ��9�y,ڱ<Ck����?��1)���T��1
�pD4 |VG��o(f�r��cH�?w��D�_mɅ9��lhZ�@vٗ;���r��0k��������_�Qb68��ڔ���J����nJ@��m=�+K�qk̢D�8��<)(M-G� ��HS��U������1:���at��RE���*���*��&���T��z|�|�+Խ��(�:����gʱa�X��O�����=                            �a!�2�ql+W���C���r9��)dU{���FM�z\�Ľ����Ň�v{qZ��LďCٛ���y��ɿS>����\_~�����>/uל	��ziṨ�/�U��ʭX���[�`X#�W��$��\]�t�(7ƉhRMI��@}�O��rR|lrA����K��/����C�����J]�{�T�N�PM�����`����]Xo�YIH�u�h����8j8Y�w#�r�e��.�	$4ӌ���%��m���׸�^I���ȞKޥ�<�Iwf�W��^���f�;!l��y���!�]#y�ٳ�ɹ��ݢ��Q�o���{�������6�_������o���C*����pݔy�`�5�6������O����ڟ��o��)oΐ����ηOYB)�q�T���]N���;!*P45&��1-=�����Zf>�e�q��P"aE���k[h�D�Ki��Ԡd�A�f�YX�4Z"[^��3w���M���8M���i���9=���5Hp��$����901�sKCA�Uw���.���o�r��e��P5�V��*�I�T&��Jq�Nmt��m��Ϙ����t�Q\�m���n���ӄh	F;�U����g�24���*����B��	�r@��Sȏ~�.rg�=�4�x,aw
S��[���͙K�ߟ{�O?/��s�,�j�e���'���P��)T����L4������;Vhs����B�=��C'�7R#7<`a%5)	��r/�ác���;>4���{�o�	*�퐈~�4aiZǚ�4�f��I�>��V�L���V���#Ձ����{��v+�������FI]���{���M%u�|,'�w�@��]g�k��2�b<��_�G̿�_�x�jX����1H
�;8�(���_U~ms�^u5�V���r.Z�N�I���,����ʖ�"�`w���3�����O�ų�m���D�c �f��؏�Ow�*������3l
+K�Z�;�'S�_?W�v���U�dN���JZ�E�ʦ���˞�e�J��r����i��"]�fff �En����(��&�kb���?58�Ӊb��@��6�[՟ao�[�!'��^���5��jx�x�/(	�/��ɥ0Ȥ%�`:_E�H#�Χ�ti�p���(�g��'���i�1r"����l�w%����o��?�0g{�J���+ 8!�mX���*%eGܝ�(W ��g�DhA"!^jAq+ ��_���1ֽ��ڹH)���]sNW8!V��u�H���)T%<���+���#��B��p�Dzr�Nܨ��D��?LO#��������0����=�V���]�UE�������0��Z9�#/��TOs��ǍJrV���r�'E �>���?�L�6����L�c4F�k��հ69��/�)�p)V�� ���?���'�$Lk�T�kHyA�{�^�����                            ��0��b\�����?�hՈ���?��C��̕�����w�=8@{_�L����S��!=d�m6��� g�q�r���0'���؁���>M_�2�l�/�����V-����Ob��ڃJ����&醔�m2�����{.V#�l���v�P�q�$8Sm9��_��N�i4�Y�)v6�]���u�ۺ�_n'$���7o:X��,�=G����2��9�d��Lg�8��k����N`�Њ��xD��N�������\iB`�@v��>C����-�%��ǜ�	�[��8�T\�&ʓԂE���l��\�!h�-`��֬tp��%��i눻-%"�㑠��7���ƍ=����s˓w�'e5�{b~��Ξ�S[�0A���p��9,X��O�#Mh9�����
���c���cr��Y"y���])mj�&G�ۦ�vŒE2�(y9Ͷ���Fy�S�H�V�8�0>��y��A��9�L�{o�t�`;<�.�C+3_����?m�@E���MV�@(fUĖ[\%I�l�ӊ�&�c��gn@"�MQ�<���gd��z��ۮ/f'T�D(�U޺�t5��NH�ϓ_�N�����qs$1�I<�n��7���Ԗ4q75L~,��AϦ�'*��
U���s�ڷ����o㦏��.����&�"���F���(+m �J���sGkj5�%����[��(�ftK}����X����2s.&��M{�%�|_���5-������V����!��#���-\��t�81,�,G�
<�o�4O(���癩!�_��8ͩ���xez�'?��6	0?�k��Yd��x���EV���pu�
ӣc�ۖG�M���θ|�Ǽ�V⮃�iÙL�e2�9��� ��鉾_]�sHw�7��4*�!�t쮲��f0�CK�+Lb�qvd?$���F�g(�)�l���<Cs�n����Sw!Y$Ӄc��
�/����W��<��tf.�
�+����4t2�1�$:ޯdv�8uD�&w�ͧ��bGy���;f�N�t�_�2n��*$��ܶ:g�ƵT\�wm�C�rv
~��G��K`����ƪ:[����V���Uf�/n᳒N^J,c y��u��cM+�^,�=� ���ɽ�Y���-�Ֆ%����_W�v��U �z���
����c�;���6�x~~yܑ��b�b��3#V���<���x���Ia4�z�JI9赃�Y_�$��Н�Gs���0��H�5N�CZ:��-�Z�bL꬙Z&�7�Փ�V˯؂��$컶���p��Q��*��y_�Z��x���Ҕp�d�0�<�xS4,%r� ��nhVm�ߡn$��]��]���K�~+�j:���v��Ǚ�!��go���=��0���5�����&s�6=b�W������<��٬�8�q�I�6O��&�Ө�ÊV��M�������QNFf��lV⿇                            �7��}���DJ���3����6�v�|At��X&�C둙������6�J�T�X�I;!��L��n%X�ñ����3��{� ��r�����d��q��b&���O-�=��om!g�k_9Z�pg���ߛM
֙��	/3��k4|A��b�*D�Np�v�R�|�SP��p���o�+��F��_m9�>�C�7�X'9�`#����61�B*��L�n?K�&�����ʙz1f5)�9�o�;ݷ��/��������b.�5�:�|lo[Pͷ��3��-FSGmYw}��\�2��~�3?A^�����j�Y:�6�ڭQ���v�2�4��!�Do
ٟ�:v�;'�A\��Adm:T
ڟ.�G���t�Sݍ9���n�w]8&TO9��>�Ș���E����ͼ���j��<m-�4Tk�}1 ķ����������	
k��%<K~��8?��R��]������h��t�ë��L����1'�����%8�Zy����u�B�Ԫ@�5y��A�Uz�8,��ֵs?ҩrQc���n�����D8��[�����``L㨽��%�ϩfA �8�h>S�)|�'��m$���{�K!�A�v�;P�gp�9^���6L�Px�*-l8���?i��Bp���&��wC�7�U�`��V>��XJ.�(�d29^��'@�j8����������J��P×�3�s�o� "
������?���O���U��:Տ�����̹���`��ˌ��ٟ'd'C��2���P�_P�����Z�01,�� ��Dc�E , ܯR=е�.r��fi%"�u�>������#������e�͈�)^�]�~�gh��p���ٱ�c����^�z�3[�Sn#�4���;���y'�'��~� ��B�gU����"�K����"kaW8�K��a�l��+��tF%�����,�-Up%Ŀ����������7e�����`�%�MK<�A��*~i轼*�A�;��znr��G���;��<��=�o/-�nȟ:��)�c�E����5��hFOE�O�_f�,�<ܯ�#�U��CBd�S��C<�~4=_-�FO-��w�N�'mO/�hUp�k�U�!�8��O�mBݐ[:�0Fv/�+�*�wVg��uA}��i3��[	�y�S ��a��#�:|;��͂J�[\([�P�X!j�1�" 80���!Bn&Hz��;!�U�x�����FoìJ�������B��I�D�I�=;>���(���g"�� �!��Ѧ]����T���6!�%f�^�Q�C�^%���<������G̼�7O���o�e�+))�k��T�p��%�;t�:h�;r��|LH$;G���8������
��4���H�D��b4���Ew��f�wꗕ
��x)��pVuvS���/-�0B�Ee�v�,e��6l������U{���                            ��hB>��bbN�]_G���7�'%�d=����y:�O(~-�,�����!@P��"{��B���J:��4W�ۊI���eF��ҿ�9��Qoa���qG��y&jC��t{3O��7|��I<�Q{�H�ܨ�)�j�8���L[��D����"���0�tvO���cee�#+r�4k�X����,��B��!�'cU9���z�.УW:��lb4X;4'�j�����Ns�{�F��I#�wHm���7�
==cKl]��G�lw�[�;fG��O�r*b��,S�Bg�����6v�U-�k ��F
��;��r9�t ��v���ÎD;�	36l>IH��Z��&.��1� ��"S9��h*���x&���5��;�%Ƕ�ү��I��:)S�K���p����	L��$��|��ãU����x�n���c�*C��mw�(��_J�>�i�e���OM�]�zM�؛N����-��o�G���:�w0�I����\OuT��hz+X�����?&�����������Y�a�I�f(�)Wa0�-L�bfZ�����a~��(HF/=�M�����[0��AR�sJ���#x�;���-��{j��qL��F�����B봫�F_O�]�6�.�gH3l�/v�=Y���Z���� }Q���^�/vX�L�zY$N~/��hk~��C�,u�H�N���@J���ӷr�ڈo��S�	�&jYv+�r�So% K2��?�]�i�%�����"_}8z���G���,FbMK��b󰢸}X,hX�ue��z��ͨ��j�B)���G�$i�`�?fmk��y����9�i�N��=:UUG�<A�*K�sE�z���F��PdM-,�����'τ�$�s�ߗ���F�B�[�!�o�s��}x�p)g�>,�s}���AE¥>h=�wU]{V]H[�W9�S�0��DUx����B��w�<j5V��=�nvng�FV���V�����U�8���@�k55�q�b=Z,����]9�q1��l����mw�-����Aت�ؠ9�N�VB�%�O(�3Ur��]�O~+�u�
�������
��6�a\�GD������(ԅyU@�;�G����Nsu�z=Ԑ�C]Cf�d�ٮ`�Szs�?�{~7���g��L��HܯMpR�v|Cf7O'��@;�8_4��-����mDDfs#�'A%)�"._e���v�N��D[��l�D �o�6<Ad#�+�h��j�V�=
�v���3Cc�Ɔ$~d��a%����9,��W3a��Ǌ��kؕK��k�ɼH��s���Ha2B�`ãpȓL���߇�W/ɮ�G��Єۓx��%��ȾY��}��l�Bŕ!�lp�.Tٳ�G�Q�Ԡm��E�4��,ƕy]��'�7�b�4�]��3Q�p?$�(��SY�(�z����y�;����c�e37biH���                            ���}�J�w�f��Ժ��
�Ċ27C����鹗ZE�|��5��l|�eF�1
�^6�"�4ƈ��zJ�8I�n�Z_��b�j�D*^;��$3�<�D���N��%���[� Tu�����F�bg���Uf-2�����P�>����ߔ�ݕaѶ�->�mF�p�9��$�P�N-�׶ǎ��~z9Ux�B��5~�Z�G,�4��+RNM0��>z��e��RX7o�,߽J7����e��Ǔ(�79�u����h��)�ϓY��T�H���.m�4�>�T��^���=�+W� V�J;U	k5�
炜G�x���5�7�\VS��5W|���1G��^���l���߉��\J9��>_�M]h��B��>�jo��ʔ>�f<?��<I�UI���y�)��xT�2� �w^�f+�¬�%P0�mR'�B�zT�'J�^q��Fn�Q94��P����k���D�z���mb۶��/�2/�|��0�1Y3����m'���o7�?�y��bJ-�A���Z���Т�^�	й�#@q�'G�dNh���6�V�,���(d���E��D�j�Qs��9��� Hz�k$�����QQ�=5�pV�A(/9H�'���j[��rM.q��=����>�ޗ�<E��h B2D��%7ck)FGj
=���ڟ�v��#i_�����5��-0��G@<|㘎 ���	���3;Ơd�l�t�OF̅^�L�&M�I�*(};����W��u0Z�n�/E��փI�%kK7	���N�E��漼��I�ﲗ8��(�a%ު��2~5�ȣ^�բ�OKCtQ;:7f0<�^�jK䦎M��5Q9iK[�Ɨaw�_mn�i�iK?��4�Nm*�7��E6F�oM�7w������A||q&e��Q�!}u|���hZ,�xC�^j�s܇�����{��;���������`|�#�����:].�W��r�#h�̎��H0�^ˠ�t�d\��k���Q��Ѫ:�����!s�9���JP�=/�МA3�j�����@퇒=f�!�ӟ�?�1E�u���>�*���21�����mM����@K���?t�Mϛ":�b���[y��g��ſz�I-�������ɬ/u�cv�9�Z�#bn_��
4A���}��~.Px��.���v��;��R��X�$�C����cM!�m�5��V���c������V��d�&~����o�>q���
�������;�8�'��f�Id��Iޖ��܇���9�I�~��J�R��0��_��q�'�F��A`E�w�Ȗ��t�ܩ�"��|W7��Y�zMB���l~�ҦA��ʖtM��jK)q
�bi?���aS�ݢ���;�!�������{���3C�Ӄ6�A�i �{d_�6�i�����xQ�#�>�A���k^���׍f��Tj���_�{8                            ���E�ـ��ۡ��ñ�Ƥ�2W���W^�bGR�5�l�e��@G�%��(R}��Յ�ݺ8��́#�={�-���5�T�J�q�m���)�b:��`JF�ɵ��3�e~@��K��Až�e��Q1�vȧ0#38����hr�;_��j�7Ôl��@Voh�vW
xINm�~rG0���T�"��C'���]����d����I녣̑F�Dxq�;k�ֶ��[]����^����^���|uA���Vx�y�@s�`�Z
�#h6�Rl��V�4��'��/��S��B{F{5n�o���rtj1�No�|z�w%:��t�_�2$�(���E�\f���2b,Nٯ�T���V`Űl��n3��4�W�7	�L��kw���4�g���N;G��Ԭ�O������+?|�G���i'�����~ͤ���S�q,+�6Nd�
%�I̞�^��i���߃^<gT0�,���C�v��	���큣����R/"�\��K�S�O,O�6r�tR���JX<M�B����ѷ��ٱ'�ri�޿J�7b4(˞��&fO�����<�bY]bʐ=VT�Oe����c�8okjn�u�H������/� M�g�Sp�������S��<�tw�t����5���L�+����?����e�3r#�AҴMsw��,`[wH�d���VÿD��Dl��{�1W���V����֔�J�o�6�a�I���.3uԅ��I��Љ�_��Q�I�v��x��g+_&���c�ؐ5+qyt��jzs�e���PM�CのH��x��;���k����
M[:/d�i� �n�/��$>�!Fw�'c�O�����&��)2$g>�M�V�����v7�P������WG%Y�bΫ<v�RVr�L��E�2��pb�r�ay�_%�G��m��%��s	�+�((J��Ϗ��fS�- ++�L���K����g��d/�-Ii�
�D��"�����_o�����!��d�(�'�X2�(H�Ψ>���		p��]��q�@��T����y4�n+^��*�JZ�ԞAR��p��*�р8� m���GQ|QW���^ʪ��x��i告4��éӎ��c�i@q[�r9�yG��S/Am���Dv0Q�KR���gS���9�U��6���7����Um#�bR"������,sL��I�ek���j� �DN��}ˢ�0B��G4K�b�W�V�N"k�%~���"˩�J��eT�wqJ�~҄Z�iAP6�SI='��	��8ks��X>��ρg�_cբ6��!mi7�`��`]�G�)|܊��]��^�n�o�v�(/��G�Y�C\�~�� �B"Ez�)�`�p��ZKV�>������v�]HmX��$���=\^�l�v��*�'dNS>)���+��$&n�vK�(l�\n���Q���6G_��=5�z盞<%91��_W���                            ���߾���r�"v�8#�)����c̫RZ�G��H�6s�3�q�,ÔoӠoݤ��Ù\���/�z���;�x�k�]d�A���@��ng���=z����1���H�R�������z�UB���}���``σ��h�S�H�D���-;���J��g-��LWn��i���GXȬͩ�|�L=��H� �Q"-��h��4ҽG�#{��?k��ڧ��D���&�0i��;ו5nЛ��w����.�_���e��x>�Ao�-B$�w'[V/ڰ���j�t�6h�g�5-�U�ɩNПW!�*��S,�-c�E+��q��`�Y[��{��_��V^�s�۹*�������)7���§�#V6ׅ��4k�+�v$�0��3��2Nc]9�p�13EF�󐥇W`���֌�'���L�����Kt�Z�l��u��5*��C��u¥Hf��n|k�`�zKe�A�1�,;d(����9���PC��*��{�t=���ZF��d����D$|������Ӵ<Fp�<)֖�3���o$������1G)=�I�ޜ�:�*�r&����[�G���OU��n���,1r���9���4��z�Y�CP��d�Ҭa:�
^���O��6؏�bD�V���?���\�?�,"����(������p�Ў��Uh!˂�Ç�7dy�^F3|��Y�2��;�U�7ϸ�8LJx�y�\���6\�Ľ�������e��֎	-6�������?z���?LǞ��.?`H%|6����[
U��(=E^�6��HB|���8[��B.#��&�0c�A�n�nrE0/�1
�Fu���X����R�3�A�s�e�s���(��t�{���ۇ9���@ L�\	G�o�tH����ݷn;�H� "�Ӯۘ�W:P�a=r��f���_}�17��G�Y���
�����:����K���q�).����m��J����uT>��ͬ�c�PIV�H�D�K,3��r���3� }E��j���y��W�چ���˯��<�߄Q>:u3��)����G:B^c�˺�SϿ���߲_�?�.!n���G��r�0��!H��5��Y35���9��P����c���抮����D�4��&`UP�x����q95i.�MdJ�bN����8�hؑW�ݾ�V�'Y'�Z�����6�Gİ�z4��Nt���`�&��:ΰf�ͦ��hU#�lS�#�r��A�j�c�l���GH�f��T�Й���~��K�?���\H�N��us�"�ְ����A�M���%e��Uv����K��i�܇��]���z��;9��^+�1]љ�ֻ���.-������%�;Ex5��H&��@��k�;�^#n��*8�2���CQ���	����c�<�Úi����k):p� ,�؆:>q��Ӫ�˽�Fx׹=�2��B?ꌁ��l�F[�U ޴S���9�%u�+忇                            �7�vu�ěNL\	Q��Yo@6O������]H��X��A�6w0f_�#��R>]�;���B��}���!� �a�����q������	���HxK
��L{�I�aCQ*����d_��3mo�> ��Jf�H�z[�'�� 2�OLo:�Ein�	$;@��vqԝ5�J�?����I����ǒ�()�fܿ�\�u�1�]�5:z�����S���友���	ޱ�Y���D�)~
��,�+��}�LvH范-�he��bv$쫘CY:ϝDu�tb�һ��E����C=�>�Kc56L��q�1C�H�a��v)S��y���3����9G5$%x+�@5�-�+np�J�ͽ��&��Ev�ūV"���4�����(�׃��6��H�[ͅ�p������|b{.ǚ������Uh�P�Ei�@��2^�n�d�צTyDײ7��o]c����#�Ǘ��Dw>''}9tK�2�EHl5^��6��D�r�p5���I��F�y^7���X���2	A��t44ø����"�$\��=�3�n|N90�穦���z��(�(���T^)�DS��򦷥�F	�.S�.33_n讵���M�������������!U��]0�Q�D}!I�)�Xz]�����`��"��qB�K��h��\�=mk�<H�{�^y��hb� �7��lY��j3�qc��q|s�q���"�zm�ii$<����ExR�D�=E�ҙ[Ap�a�6�}:>HoR{a�ͮ��?;�W�JOV�|�����a#���v��?�&���j�t�D�v��F�}�]H��KM�U���\Ɖ�8�+2�#�RLD���!���ެj�lK�H}Kd$��0a齃���Kh����X�5�`�m_�6ʜ��]&	
ȳ�I\��jNmJ#�)6q(�Ҵd�5��H���R�bʼIFZ�e�@5��f��a@��R��`��w̌7�x�lh��ӆ#�C>m���ly�-�[�����c���c�?�����}�i�	���Q^�MҌ1��HAx�,re����>ND(��D�!�53S ��o��A߁g�����_��6K)��C5Y�o�Z�Ca�z��ˤ��ZMk:'�%[|����j��с�}[��#v�5���u�f4�N1|Ĺ�fL�3i�{��%�d� ���l���*cƃ�]�����L0���dUJ��B��[��w�QMX�Б�oYT���Zv�/����:<�-q������=�M�OII�d�D�&$���/�:�	�:h����7�)�6�$7��`�����\��QW���F��B~$��5���V�ђ�[��DAU����4B����,�O�NG3�ΐnWgь�rB�7,_z�R�Jv��z����ڲ{ɑ������)�;Ͱ��Ko%�D�~���=��&AfOi����=�Z�Je�ET�::�7@�CK����O~����                            ��8�Z�֞��W�',ek� /��	��ي.F0�P<(έ���3͚<2��s�?����%�<���p�&�2r�i:����ik�]��N�����S�����i��HYg�C^��_g�������0.L�wum��y��dC�!F)ݿ���|$���w�ޛ����8�(D��*�Cy�������#�iS �N�|��t��H���𮿩��|a�Ή��"�����~z��b~U�28�����ѐ9�|̪E	�Z=OT7պ@t?U �5������q��ڶH���q�2�G$�
Q�o�*�[��?#,�V{'�s��u�H���u��y_��e�r��bh��E]�z=o�f���k(t�*'��L�z?}��Y����T�v��MwP�����q�-i��U�!A�ӿA�q�Ӥm����f���bN]�5�y,v�t�<A����P�oS�8�6CO(�K�]t�oH���H���f��.%8��l�ZI��R�r��'naj�mM���J����.׮/f���H���n���^����1TV"R.�*��(��c4����E���kd���ݒ����Y�u��9�+�(�s*�����2�Y<�@���U3�ʘJb5/B��"el���K�|A��w:<�l��OR�o���&�YZ�-�F|�:y�&����67�L��Z��i�f�C�Iƅ��#����ER��`?	Y� ��kt�r��D�������}#��15�)#��]E�p���-Z��5�Y��䨷��T���t�@���ӆmoJ6w��5/Nl�S�U^)/t
�_�F�������~�@jn�a�䞆��Xs�g�v�H�'X��\�~c�k���v���]��>h���4_�س޻SSr�Y��j�U�Ǟ�p?4�6���-�*��n�������ӱ=6 f,@{Oy��S� �7`E��s!-��B�����g����u鈅\''m��X)��s��l��{�����dln/s�����	��SԂ�z.f�
s���;�%�N���Rn�PK��|���A
�-���ح?6�����͜�1;�����7������^�������B�P������5d�^��RA�K��eC+~;�Fj��Z��;̨���oo$#�������k�z�
P�Wݔ��WO�$;i�u&�C�Ud;�B��J%�h]�����Ř����զr|�6]���1Z��/����T,h[�*e"m�2�n�+�9s�b[��VMՎ�072�#x�e�<E�NR����q�]��a��N�]����QKZ����&ez���4���?�'�B�ǈ�Yh���[�[	�6�.�v��'\���N�!�CD�|Z���JpL���D3��iNR��y����nTQRs���B��Ŧ��8rܤ�#��l�G��l�}�]~U�h܇-*��H��Р�$�����                            ���%?~0P�3E������}�UM�t�{O2c�[��<��qȏ}�Z�a��L%�r"��^U��膟
	-�]Tc�{����KJ�6X���H'D��׊Y��Kl��o;n���4�w�c@ʜ�ϴ;���dW'�'c3d��n�Z��Z�s`\`���zªF฾\��:z�죁����F��e�7d\'�r�r�$WF�#eĜE��/DU?U*Q��m���ș�n�� ��(e�Eu*����^Tg˲e���(�9am���Q�m_>JҾ[^�?�ID��^�H��v\`��`&<�A��9�g(�+H G
~���k�,G�݅m�B���iٚ��Z�����:ܜ��5=��۔�Z�"ŧ|t^PN=e�%+�$�"K��b�߉��p���6���"�&����GF�,�u��s<E��,i[3T<�^Hئ�38��*q3�w�}?d�^�	�Kƚ���W��O��ǌE�*RB���(��[���T��φ�;������Okҭ�b����И����&8����n_�fVhR
8�=cq���ͳyT��Y���,(��?�BA�GO�~��rj���h��.��n�u���^�o>C��ĝ/{ӯ=�����L>�04��c��!��MSS���ܥeLO�����jY����^�A�Xw�Y���t��E�"�f�d��r���JID��bL�Ř���I��_����F�5"��Ĺ'	2\����i����(��M�h�p�U����o�0O	���;C}Jb^�{�cwZ�-�V�χXh��1,�U�<��� sv��(P�����B�����e,ʘh��X��dX�����'�M��(���Д����i]Δ�:�J�=�&���{0��G�K��Oeήʎ�p�M�B����7�F�Ҩ�b��P��*^:un����H'/�ܐ`g9Ƣaq���Փ9{*��[��#C�+�1x�Jʼg����N�h��Qs���.x��;v�ښN�HKv��c�PC.e�z6��|�p)ў�?�"�bN���;j�<��E��v/3>���@��"�J6�/p��%��(��A��w�w��)�JD��� lv�w���oyF	�M6��[�"T�~��Z���F^���������ޞ8�p�"bFG��o�ea�o�cI)���iշ��^$'�aj���nWbB�G��]z}&B�d��@���αK�y`��E��,>�!�ZQ�������:	��/^������Z47:�.�#ttkF�	\PMv����6�Q��.[FYќթ�,�����o��j���U���
d��34a��.��*����ފW���H�G�Y�$��ft�����ZX���v�J��(��.Gϼ�!�x�s�����jQ��2�oڻ�U��-�jW����0�+\���i�U� ��ʬ�:3��3ﬣ���t@PD9uAQG.�PQ@F`e/e9��AD�.EE�:��ޗ�AT���~����"^d�;�/�������'-�y��}Î�L�]�g���S�������*y��s������c�7w�������~�0�CAAAAAAAA�����͙q��!�{=��f�[���ϱ�Lg+��7�F�|�C�ɿ��u�+ug�%���ㄿ�:��ݟc����cZf�[�;�kY?�y�CӇ�a��nݓ���a���=���}v��6L������c�,��^���/yx���}�3�FD&�Ͼ0{ҁ�'s�ݍ/�����ϯ���C�Щ�G���}���������Zwx�qs>jz�������z_Ų��zg����w�k����7�=��߷i_q|<z�������h؅OG�^>�׊��\�{�9��޾q�5/=8������]���ꡣW��0��Xi�c�i��|aQ.����s����ԹF�uxz篆�9�����5�-���2mޞ���znj�wG��d$��z궥��t���㝾���o:YO%����ԣ�������G��^R{�;��f��nwmGY�qOc��w����ɟ�q����������oĆ��?�y[��p��_xzho(�����u��E�wV�q��>/N�z���.��Gg<߽^}5�6ǹ�eЍ������%�#�5��vI!�|�w�r˶�zj|͝ҋW�m��H��r���?n?v�2�����?���#��ۭ}�:<0�9e�y�R��Ck�Ǿ�����[&�M9V6�x��¹S��~�I=���Rtg���k��[�[�s6r��'^>������[�;6-{뙭�?X��|�]��v$;�nze@�O���^�׋^3�9Nx0�����]}�܈�����;s|{��k��F?W2�w^�v�����x��e��<�m/��h�����%��|�Gǐ��u��c^i:�ܳu��+nM�9���F���\7�z�������$]��X��������.܃ֺ���aCj�{?�Mi����o}�����E=�����44N9���E����[����C�Y�D��_\���*��as=�v��詹�"5��}}뷧N���ٙ�J�L�EGk��	>�|2ޯ�����﷎7ҟ�^������ݸ�}�p\������_c��aW��o�_��������޾����m�u��ܒ@�������x�>/-�_�8em�|s'-,n��{�֧;.����l;� 1nR�&�w�Z�<��j*�~a\�v<V��U"�'��x�,6y�۝6$Oz��4h����|s&��[�_��Fޱ7�z�%���]���G�����&,�e��ڧ�����١��G��}g`�q�;��9޺��GC���|jFw�T�Y�֪�k��Vs�f�w�}\�}v�M]7nn�q.j��w���Wy澥�L#���m�l�k�Һۃ�^��}R��>�Q�fҡ.��+W_�vLt�ե����W�XA;�{��N�2aĿ��	�x�������WG���c�v��>%t��i�:R��5p|�����y����|�Wϼ���E]w����zǘ����zꭏ�6����dw��N�vպ�&޸�1t灛F�>�tS���'����{v�Û��v�E�c���Ӑ�Њƪe=n��}�cv��ŏܸ��p��>����yZɞuGF�}r��I�9� � � � � � � � �m�"���LVqY]�ρ�YC�#����� KeQ��2#D�����RY(�+>$����췗!�T��F߅�"���%&	�h�/�JB+���
2iE��
O��� �A?ه�'W�hL⊢��>�sL��g�c��8��q�>&�ptV�YM`3 �sYh��|N��^¼9_I$�Yc�����K� 	�YC�@���c�!�(?���{ίr�;i����dr��4�>��_�Q��LFr���<hg�̂"�?�e�{V��l�dVt�Y� s��M�6�/1����(��xs���i<��H2��KeC2#xȬ'�>'�fD֋8��ԡDN �Y���1i��́u�'�����Ӣ�J�nW�Ƹ1O�Y%@?:�ឳ8�ɀ�n#2
�uY�Ff|U䴑-J4c�7g�ܭF#��QO�=9��v�q��`��c��mqֆ�8Ir6��\�́��1�léb�"$%�(����";�7���,X�,j�dl(y�ѭv��с�.�<�c���P�Ȇy1š �b;F���Fy��N[I���N��l,�t	��Jܜg�� �&�Gx�ou����bPP���A�4�i#�8X��;�{�F����l�����Q�v�Ď�A0;�>b��f�6��$8;A2�f��9�;Hs�Ys;N���gub�9'F4����Qw��dq�h��y�E��B4��^�7�w3B ��~��y��b�C�D���7�<Mޏ�l�����[��h��Y��`,`��Sp���<����͘Ә�s5�������8Q����<��D6`�rap�D�̃s&$8�|�W��n�T�Ή^"+���=8�<8�Bfi�w
��T�G�sMQ� x'�UB|ܟ��HRi��Ί�,��,X������*`��.�ތh�y3���}��\6"���y�ψ�mw��y����� c��~3�{m����Q�|�A.)w�"?3s� O�	�	��
�Yo��<�R-��\X� ��6I8�H��������G����YIȚyW� �Nw�r���[� ���(���g� �M�䞟���0�CAAAAAAAA�h�B�Ԕ�HM��$+��BGRU{mU�V[i���خ*jW�K���q�]�\n�����Q�!��b���Ps�%��:�-��+#T]�A�UF\`.$i�U�ZI����Tl����x�`<[_i����+W]EĤے1������z>�ꨊ$t��e�&�Y�0����@��K�a�G��u/�_j0c�.�k����x@?�&�a�2ݓ�3�"��H~��Rݖ*��`o�d��VGT[2����}���
�u��� R��&T��@��?[�T�R%IH�YD	��HD�ʨf��k`�:���D*fP��`>0GuTCk�Z)�H�!#	EF�B`\PB��h��E��#2�GtVD���F �$�c�U�֖�*Eq(�wSe(�
E�h� �c�\��Sg�H��Xt>T�sAPFyP�1`�@�X��%� �q��Q��8Na|�hᙐ��C(�H����p���8�b%���%,�𒤳a�D8�`%;�K$�˴(ERHჂ���

X�cCV�<��6��Ϩ��� 'b N�cAL��r2�t�G���'e�c$Z��PQ��o>Y��"�O��A=ƫ��@$���m�1:(�T��2����萅���#<�E
�N����q�����;�$�'���i�V)�b F+o���^�����`���C����m VV��^'a~.d㙠{�	�k�8V&#��I
x/a;�)�(FrY,�Fb�$���bDІ1B��-�XX>h�I�u\�z~���
%�󩔟�(�?��/�4*�W̘-*a8�93���</~�;���%��-/"qAB�ep����YEX��p�{E���Vk
h����B����ȟ]Q�ٓ��5���J�sf�����'���
�_po,�\R�r���&#��V�tp�A�$[�l-We�����}�*5��̜��*�6���]�����j�rÒ��������%5��w�FW��`.�;��G�VF���ǘ�d�����Rf~LD� O���V���oW�Q��&.�|H�����b��RS	�i��&@Ϊ*�)%+#��w�e:�S�V�}�\���d���̝��|c�=��T��U�ȍ�9� � � � � � � � �m�ةS�_*�����{�~?�\���˕�����~�c
�T�şm�Xa���b���]�ru��7�WX
����K�]NẗZ���_��Tݯm/�~9�c/��r
��w������~��/�K���B��]��+���Y��!� � � � � � � ��߆���A��@a� � � ��? �ȤTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�f``�gX$+ � �2(K��1���s�uP��e���PA{(���� �EP��IP�C ���HfBE�0́����	C�䀊c(��� �2�B i��Pe�쵇�� �   H�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR4                  �                    �          2     S          +         �                   Y!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     0      �     1      �     2       �&{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �[
     8     �[
     9  �o.B         �            _҅OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ^             �
	�           �y            \|                        �            �~�wOHDR�$           �             �          f2     S          +         �                   |~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       B h?OCHK    W�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            @�x           \|                        �            y            �cJOHDRH$           �             �          ,�     _          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    qM�                                        x^c`�f``�gX$+ � �r(K��1���s�uP��e���PA{(���� �EP��IP�C ���HfBE�0́����	C�䀊c(��� �2�B i��Pe�쵇�� �   I�TREE  �����������������P                                      �-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[�� �j���͵lۭZ�m۶mkٶ[�����/x���q��                   ����ZQQTt�>$O�lO.>��HV<��d�n;d���۷L�:��V�wFTzL)Y%�#	��Lzx�̈́�ط|�rTP	+J9L�Ӝ<ᜒ�^��Kݬ�����*����0Bx:	�07+�6�*�0E�l�4�� >Zt,h�z��UЩ�7	�`�v��!/���3޺��D��`S��jjK���%�xe����ᛴ�d�-�x���� ���K�Ʒ
����h���G�D�9��7����rs)D�5�1��T5��/�s��IG*!8p#�,�uR�(u���K*�mS�[X9&M�h�>﹐���6��m�e�.���-U;�~� Vm�Wu�NR��P�3S"a�jTR�O�1��tyH�{�;O���)��V�/��g��L;�]<f�4-�2'���g]�%�=��!D 7W�+*i��kUL�C�_2
���0�*�����^�Х��L�E����v��o�H�vY� �hu������u��jU����,��H�aF���ޭ�Hّ���x�oɫ~V�h���k�<��c��MB��Ф?��X�c�iy~~f�3�ŉ`��L&ci)�ȋ�i��)`R[VE8���#ћ�#��'���tm�ij���.+T[Ȇ�|�����B��de�:����	>���?G}���r(S�z���.'���?Q�©���-)�L9��������\p>%�%�ћ��D{�uڳ��`z.B��L����z�[�T�vG�!����.́��J�\�T�^�ye�RC��Lp4!�/��6�|_�7)ѤO��,bQ<�������V'z��I{��eE���ex{��?+�?ԡ�0���B�e,�X�v8��ȰF��0v~	w�jj\Z%����O�e,B/jέ��#=�@�b�~�-���5���'Z�!�.�i�O�+�J�aS�IUq+��<�q������۽6��/�ڶ������?�7=���k���'fV�r����^�i��2�ٟ9�Kd�iL��^Y���Ԫvʈ#���a�,������kYٛ�K���g�.��yd�$���Nl�^Ty"��v��9m�U>/0CU�$��r�Wa*ˁ'�N��X����J4F���r���:.kU�������p���#��&��K�-6�[GRڨ�z���[�R:�>3D,��6~�	I���&���(�-J�u�%|�ՙ��9�y,ڱ<Ck����?��1)���T��1
�pD4 |VG��o(f�r��cH�?w��D�_mɅ9��lhZ�@vٗ;���r��0k��������_�Qb68��ڔ���J����nJ@��m=�+K�qk̢D�8��<)(M-G� ��HS��U������1:���at��RE���*���*��&���T��z|�|�+Խ��(�:����gʱa�X��O�����=                            �a!�2�ql+W���C���r9��)dU{���FM�z\�Ľ����Ň�v{qZ��LďCٛ���y��ɿS>����\_~�����>/uל	��ziṨ�/�U��ʭX���[�`X#�W��$��\]�t�(7ƉhRMI��@}�O��rR|lrA����K��/����C�����J]�{�T�N�PM�����`����]Xo�YIH�u�h����8j8Y�w#�r�e��.�	$4ӌ���%��m���׸�^I���ȞKޥ�<�Iwf�W��^���f�;!l��y���!�]#y�ٳ�ɹ��ݢ��Q�o���{�������6�_������o���C*����pݔy�`�5�6������O����ڟ��o��)oΐ����ηOYB)�q�T���]N���;!*P45&��1-=�����Zf>�e�q��P"aE���k[h�D�Ki��Ԡd�A�f�YX�4Z"[^��3w���M���8M���i���9=���5Hp��$����901�sKCA�Uw���.���o�r��e��P5�V��*�I�T&��Jq�Nmt��m��Ϙ����t�Q\�m���n���ӄh	F;�U����g�24���*����B��	�r@��Sȏ~�.rg�=�4�x,aw
S��[���͙K�ߟ{�O?/��s�,�j�e���'���P��)T����L4������;Vhs����B�=��C'�7R#7<`a%5)	��r/�ác���;>4���{�o�	*�퐈~�4aiZǚ�4�f��I�>��V�L���V���#Ձ����{��v+�������FI]���{���M%u�|,'�w�@��]g�k��2�b<��_�G̿�_�x�jX����1H
�;8�(���_U~ms�^u5�V���r.Z�N�I���,����ʖ�"�`w���3�����O�ų�m���D�c �f��؏�Ow�*������3l
+K�Z�;�'S�_?W�v���U�dN���JZ�E�ʦ���˞�e�J��r����i��"]�fff �En����(��&�kb���?58�Ӊb��@��6�[՟ao�[�!'��^���5��jx�x�/(	�/��ɥ0Ȥ%�`:_E�H#�Χ�ti�p���(�g��'���i�1r"����l�w%����o��?�0g{�J���+ 8!�mX���*%eGܝ�(W ��g�DhA"!^jAq+ ��_���1ֽ��ڹH)���]sNW8!V��u�H���)T%<���+���#��B��p�Dzr�Nܨ��D��?LO#��������0����=�V���]�UE�������0��Z9�#/��TOs��ǍJrV���r�'E �>���?�L�6����L�c4F�k��հ69��/�)�p)V�� ���?���'�$Lk�T�kHyA�{�^�����                            ��0��b\�����?�hՈ���?��C��̕�����w�=8@{_�L����S��!=d�m6��� g�q�r���0'���؁���>M_�2�l�/�����V-����Ob��ڃJ����&醔�m2�����{.V#�l���v�P�q�$8Sm9��_��N�i4�Y�)v6�]���u�ۺ�_n'$���7o:X��,�=G����2��9�d��Lg�8��k����N`�Њ��xD��N�������\iB`�@v��>C����-�%��ǜ�	�[��8�T\�&ʓԂE���l��\�!h�-`��֬tp��%��i눻-%"�㑠��7���ƍ=����s˓w�'e5�{b~��Ξ�S[�0A���p��9,X��O�#Mh9�����
���c���cr��Y"y���])mj�&G�ۦ�vŒE2�(y9Ͷ���Fy�S�H�V�8�0>��y��A��9�L�{o�t�`;<�.�C+3_����?m�@E���MV�@(fUĖ[\%I�l�ӊ�&�c��gn@"�MQ�<���gd��z��ۮ/f'T�D(�U޺�t5��NH�ϓ_�N�����qs$1�I<�n��7���Ԗ4q75L~,��AϦ�'*��
U���s�ڷ����o㦏��.����&�"���F���(+m �J���sGkj5�%����[��(�ftK}����X����2s.&��M{�%�|_���5-������V����!��#���-\��t�81,�,G�
<�o�4O(���癩!�_��8ͩ���xez�'?��6	0?�k��Yd��x���EV���pu�
ӣc�ۖG�M���θ|�Ǽ�V⮃�iÙL�e2�9��� ��鉾_]�sHw�7��4*�!�t쮲��f0�CK�+Lb�qvd?$���F�g(�)�l���<Cs�n����Sw!Y$Ӄc��
�/����W��<��tf.�
�+����4t2�1�$:ޯdv�8uD�&w�ͧ��bGy���;f�N�t�_�2n��*$��ܶ:g�ƵT\�wm�C�rv
~��G��K`����ƪ:[����V���Uf�/n᳒N^J,c y��u��cM+�^,�=� ���ɽ�Y���-�Ֆ%����_W�v��U �z���
����c�;���6�x~~yܑ��b�b��3#V���<���x���Ia4�z�JI9赃�Y_�$��Н�Gs���0��H�5N�CZ:��-�Z�bL꬙Z&�7�Փ�V˯؂��$컶���p��Q��*��y_�Z��x���Ҕp�d�0�<�xS4,%r� ��nhVm�ߡn$��]��]���K�~+�j:���v��Ǚ�!��go���=��0���5�����&s�6=b�W������<��٬�8�q�I�6O��&�Ө�ÊV��M�������QNFf��lV⿇                            �7��}���DJ���3����6�v�|At��X&�C둙������6�J�T�X�I;!��L��n%X�ñ����3��{� ��r�����d��q��b&���O-�=��om!g�k_9Z�pg���ߛM
֙��	/3��k4|A��b�*D�Np�v�R�|�SP��p���o�+��F��_m9�>�C�7�X'9�`#����61�B*��L�n?K�&�����ʙz1f5)�9�o�;ݷ��/��������b.�5�:�|lo[Pͷ��3��-FSGmYw}��\�2��~�3?A^�����j�Y:�6�ڭQ���v�2�4��!�Do
ٟ�:v�;'�A\��Adm:T
ڟ.�G���t�Sݍ9���n�w]8&TO9��>�Ș���E����ͼ���j��<m-�4Tk�}1 ķ����������	
k��%<K~��8?��R��]������h��t�ë��L����1'�����%8�Zy����u�B�Ԫ@�5y��A�Uz�8,��ֵs?ҩrQc���n�����D8��[�����``L㨽��%�ϩfA �8�h>S�)|�'��m$���{�K!�A�v�;P�gp�9^���6L�Px�*-l8���?i��Bp���&��wC�7�U�`��V>��XJ.�(�d29^��'@�j8����������J��P×�3�s�o� "
������?���O���U��:Տ�����̹���`��ˌ��ٟ'd'C��2���P�_P�����Z�01,�� ��Dc�E , ܯR=е�.r��fi%"�u�>������#������e�͈�)^�]�~�gh��p���ٱ�c����^�z�3[�Sn#�4���;���y'�'��~� ��B�gU����"�K����"kaW8�K��a�l��+��tF%�����,�-Up%Ŀ����������7e�����`�%�MK<�A��*~i轼*�A�;��znr��G���;��<��=�o/-�nȟ:��)�c�E����5��hFOE�O�_f�,�<ܯ�#�U��CBd�S��C<�~4=_-�FO-��w�N�'mO/�hUp�k�U�!�8��O�mBݐ[:�0Fv/�+�*�wVg��uA}��i3��[	�y�S ��a��#�:|;��͂J�[\([�P�X!j�1�" 80���!Bn&Hz��;!�U�x�����FoìJ�������B��I�D�I�=;>���(���g"�� �!��Ѧ]����T���6!�%f�^�Q�C�^%���<������G̼�7O���o�e�+))�k��T�p��%�;t�:h�;r��|LH$;G���8������
��4���H�D��b4���Ew��f�wꗕ
��x)��pVuvS���/-�0B�Ee�v�,e��6l������U{���                            ��hB>��bbN�]_G���7�'%�d=����y:�O(~-�,�����!@P��"{��B���J:��4W�ۊI���eF��ҿ�9��Qoa���qG��y&jC��t{3O��7|��I<�Q{�H�ܨ�)�j�8���L[��D����"���0�tvO���cee�#+r�4k�X����,��B��!�'cU9���z�.УW:��lb4X;4'�j�����Ns�{�F��I#�wHm���7�
==cKl]��G�lw�[�;fG��O�r*b��,S�Bg�����6v�U-�k ��F
��;��r9�t ��v���ÎD;�	36l>IH��Z��&.��1� ��"S9��h*���x&���5��;�%Ƕ�ү��I��:)S�K���p����	L��$��|��ãU����x�n���c�*C��mw�(��_J�>�i�e���OM�]�zM�؛N����-��o�G���:�w0�I����\OuT��hz+X�����?&�����������Y�a�I�f(�)Wa0�-L�bfZ�����a~��(HF/=�M�����[0��AR�sJ���#x�;���-��{j��qL��F�����B봫�F_O�]�6�.�gH3l�/v�=Y���Z���� }Q���^�/vX�L�zY$N~/��hk~��C�,u�H�N���@J���ӷr�ڈo��S�	�&jYv+�r�So% K2��?�]�i�%�����"_}8z���G���,FbMK��b󰢸}X,hX�ue��z��ͨ��j�B)���G�$i�`�?fmk��y����9�i�N��=:UUG�<A�*K�sE�z���F��PdM-,�����'τ�$�s�ߗ���F�B�[�!�o�s��}x�p)g�>,�s}���AE¥>h=�wU]{V]H[�W9�S�0��DUx����B��w�<j5V��=�nvng�FV���V�����U�8���@�k55�q�b=Z,����]9�q1��l����mw�-����Aت�ؠ9�N�VB�%�O(�3Ur��]�O~+�u�
�������
��6�a\�GD������(ԅyU@�;�G����Nsu�z=Ԑ�C]Cf�d�ٮ`�Szs�?�{~7���g��L��HܯMpR�v|Cf7O'��@;�8_4��-����mDDfs#�'A%)�"._e���v�N��D[��l�D �o�6<Ad#�+�h��j�V�=
�v���3Cc�Ɔ$~d��a%����9,��W3a��Ǌ��kؕK��k�ɼH��s���Ha2B�`ãpȓL���߇�W/ɮ�G��Єۓx��%��ȾY��}��l�Bŕ!�lp�.Tٳ�G�Q�Ԡm��E�4��,ƕy]��'�7�b�4�]��3Q�p?$�(��SY�(�z����y�;����c�e37biH���                            ���}�J�w�f��Ժ��
�Ċ27C����鹗ZE�|��5��l|�eF�1
�^6�"�4ƈ��zJ�8I�n�Z_��b�j�D*^;��$3�<�D���N��%���[� Tu�����F�bg���Uf-2�����P�>����ߔ�ݕaѶ�->�mF�p�9��$�P�N-�׶ǎ��~z9Ux�B��5~�Z�G,�4��+RNM0��>z��e��RX7o�,߽J7����e��Ǔ(�79�u����h��)�ϓY��T�H���.m�4�>�T��^���=�+W� V�J;U	k5�
炜G�x���5�7�\VS��5W|���1G��^���l���߉��\J9��>_�M]h��B��>�jo��ʔ>�f<?��<I�UI���y�)��xT�2� �w^�f+�¬�%P0�mR'�B�zT�'J�^q��Fn�Q94��P����k���D�z���mb۶��/�2/�|��0�1Y3����m'���o7�?�y��bJ-�A���Z���Т�^�	й�#@q�'G�dNh���6�V�,���(d���E��D�j�Qs��9��� Hz�k$�����QQ�=5�pV�A(/9H�'���j[��rM.q��=����>�ޗ�<E��h B2D��%7ck)FGj
=���ڟ�v��#i_�����5��-0��G@<|㘎 ���	���3;Ơd�l�t�OF̅^�L�&M�I�*(};����W��u0Z�n�/E��փI�%kK7	���N�E��漼��I�ﲗ8��(�a%ު��2~5�ȣ^�բ�OKCtQ;:7f0<�^�jK䦎M��5Q9iK[�Ɨaw�_mn�i�iK?��4�Nm*�7��E6F�oM�7w������A||q&e��Q�!}u|���hZ,�xC�^j�s܇�����{��;���������`|�#�����:].�W��r�#h�̎��H0�^ˠ�t�d\��k���Q��Ѫ:�����!s�9���JP�=/�МA3�j�����@퇒=f�!�ӟ�?�1E�u���>�*���21�����mM����@K���?t�Mϛ":�b���[y��g��ſz�I-�������ɬ/u�cv�9�Z�#bn_��
4A���}��~.Px��.���v��;��R��X�$�C����cM!�m�5��V���c������V��d�&~����o�>q���
�������;�8�'��f�Id��Iޖ��܇���9�I�~��J�R��0��_��q�'�F��A`E�w�Ȗ��t�ܩ�"��|W7��Y�zMB���l~�ҦA��ʖtM��jK)q
�bi?���aS�ݢ���;�!�������{���3C�Ӄ6�A�i �{d_�6�i�����xQ�#�>�A���k^���׍f��Tj���_�{8                            ���E�ـ��ۡ��ñ�Ƥ�2W���W^�bGR�5�l�e��@G�%��(R}��Յ�ݺ8��́#�={�-���5�T�J�q�m���)�b:��`JF�ɵ��3�e~@��K��Až�e��Q1�vȧ0#38����hr�;_��j�7Ôl��@Voh�vW
xINm�~rG0���T�"��C'���]����d����I녣̑F�Dxq�;k�ֶ��[]����^����^���|uA���Vx�y�@s�`�Z
�#h6�Rl��V�4��'��/��S��B{F{5n�o���rtj1�No�|z�w%:��t�_�2$�(���E�\f���2b,Nٯ�T���V`Űl��n3��4�W�7	�L��kw���4�g���N;G��Ԭ�O������+?|�G���i'�����~ͤ���S�q,+�6Nd�
%�I̞�^��i���߃^<gT0�,���C�v��	���큣����R/"�\��K�S�O,O�6r�tR���JX<M�B����ѷ��ٱ'�ri�޿J�7b4(˞��&fO�����<�bY]bʐ=VT�Oe����c�8okjn�u�H������/� M�g�Sp�������S��<�tw�t����5���L�+����?����e�3r#�AҴMsw��,`[wH�d���VÿD��Dl��{�1W���V����֔�J�o�6�a�I���.3uԅ��I��Љ�_��Q�I�v��x��g+_&���c�ؐ5+qyt��jzs�e���PM�CのH��x��;���k����
M[:/d�i� �n�/��$>�!Fw�'c�O�����&��)2$g>�M�V�����v7�P������WG%Y�bΫ<v�RVr�L��E�2��pb�r�ay�_%�G��m��%��s	�+�((J��Ϗ��fS�- ++�L���K����g��d/�-Ii�
�D��"�����_o�����!��d�(�'�X2�(H�Ψ>���		p��]��q�@��T����y4�n+^��*�JZ�ԞAR��p��*�р8� m���GQ|QW���^ʪ��x��i告4��éӎ��c�i@q[�r9�yG��S/Am���Dv0Q�KR���gS���9�U��6���7����Um#�bR"������,sL��I�ek���j� �DN��}ˢ�0B��G4K�b�W�V�N"k�%~���"˩�J��eT�wqJ�~҄Z�iAP6�SI='��	��8ks��X>��ρg�_cբ6��!mi7�`��`]�G�)|܊��]��^�n�o�v�(/��G�Y�C\�~�� �B"Ez�)�`�p��ZKV�>������v�]HmX��$���=\^�l�v��*�'dNS>)���+��$&n�vK�(l�\n���Q���6G_��=5�z盞<%91��_W���                            ���߾���r�"v�8#�)����c̫RZ�G��H�6s�3�q�,ÔoӠoݤ��Ù\���/�z���;�x�k�]d�A���@��ng���=z����1���H�R�������z�UB���}���``σ��h�S�H�D���-;���J��g-��LWn��i���GXȬͩ�|�L=��H� �Q"-��h��4ҽG�#{��?k��ڧ��D���&�0i��;ו5nЛ��w����.�_���e��x>�Ao�-B$�w'[V/ڰ���j�t�6h�g�5-�U�ɩNПW!�*��S,�-c�E+��q��`�Y[��{��_��V^�s�۹*�������)7���§�#V6ׅ��4k�+�v$�0��3��2Nc]9�p�13EF�󐥇W`���֌�'���L�����Kt�Z�l��u��5*��C��u¥Hf��n|k�`�zKe�A�1�,;d(����9���PC��*��{�t=���ZF��d����D$|������Ӵ<Fp�<)֖�3���o$������1G)=�I�ޜ�:�*�r&����[�G���OU��n���,1r���9���4��z�Y�CP��d�Ҭa:�
^���O��6؏�bD�V���?���\�?�,"����(������p�Ў��Uh!˂�Ç�7dy�^F3|��Y�2��;�U�7ϸ�8LJx�y�\���6\�Ľ�������e��֎	-6�������?z���?LǞ��.?`H%|6����[
U��(=E^�6��HB|���8[��B.#��&�0c�A�n�nrE0/�1
�Fu���X����R�3�A�s�e�s���(��t�{���ۇ9���@ L�\	G�o�tH����ݷn;�H� "�Ӯۘ�W:P�a=r��f���_}�17��G�Y���
�����:����K���q�).����m��J����uT>��ͬ�c�PIV�H�D�K,3��r���3� }E��j���y��W�چ���˯��<�߄Q>:u3��)����G:B^c�˺�SϿ���߲_�?�.!n���G��r�0��!H��5��Y35���9��P����c���抮����D�4��&`UP�x����q95i.�MdJ�bN����8�hؑW�ݾ�V�'Y'�Z�����6�Gİ�z4��Nt���`�&��:ΰf�ͦ��hU#�lS�#�r��A�j�c�l���GH�f��T�Й���~��K�?���\H�N��us�"�ְ����A�M���%e��Uv����K��i�܇��]���z��;9��^+�1]љ�ֻ���.-������%�;Ex5��H&��@��k�;�^#n��*8�2���CQ���	����c�<�Úi����k):p� ,�؆:>q��Ӫ�˽�Fx׹=�2��B?ꌁ��l�F[�U ޴S���9�%u�+忇                            �7�vu�ěNL\	Q��Yo@6O������]H��X��A�6w0f_�#��R>]�;���B��}���!� �a�����q������	���HxK
��L{�I�aCQ*����d_��3mo�> ��Jf�H�z[�'�� 2�OLo:�Ein�	$;@��vqԝ5�J�?����I����ǒ�()�fܿ�\�u�1�]�5:z�����S���友���	ޱ�Y���D�)~
��,�+��}�LvH范-�he��bv$쫘CY:ϝDu�tb�һ��E����C=�>�Kc56L��q�1C�H�a��v)S��y���3����9G5$%x+�@5�-�+np�J�ͽ��&��Ev�ūV"���4�����(�׃��6��H�[ͅ�p������|b{.ǚ������Uh�P�Ei�@��2^�n�d�צTyDײ7��o]c����#�Ǘ��Dw>''}9tK�2�EHl5^��6��D�r�p5���I��F�y^7���X���2	A��t44ø����"�$\��=�3�n|N90�穦���z��(�(���T^)�DS��򦷥�F	�.S�.33_n讵���M�������������!U��]0�Q�D}!I�)�Xz]�����`��"��qB�K��h��\�=mk�<H�{�^y��hb� �7��lY��j3�qc��q|s�q���"�zm�ii$<����ExR�D�=E�ҙ[Ap�a�6�}:>HoR{a�ͮ��?;�W�JOV�|�����a#���v��?�&���j�t�D�v��F�}�]H��KM�U���\Ɖ�8�+2�#�RLD���!���ެj�lK�H}Kd$��0a齃���Kh����X�5�`�m_�6ʜ��]&	
ȳ�I\��jNmJ#�)6q(�Ҵd�5��H���R�bʼIFZ�e�@5��f��a@��R��`��w̌7�x�lh��ӆ#�C>m���ly�-�[�����c���c�?�����}�i�	���Q^�MҌ1��HAx�,re����>ND(��D�!�53S ��o��A߁g�����_��6K)��C5Y�o�Z�Ca�z��ˤ��ZMk:'�%[|����j��с�}[��#v�5���u�f4�N1|Ĺ�fL�3i�{��%�d� ���l���*cƃ�]�����L0���dUJ��B��[��w�QMX�Б�oYT���Zv�/����:<�-q������=�M�OII�d�D�&$���/�:�	�:h����7�)�6�$7��`�����\��QW���F��B~$��5���V�ђ�[��DAU����4B����,�O�NG3�ΐnWgь�rB�7,_z�R�Jv��z����ڲ{ɑ������)�;Ͱ��Ko%�D�~���=��&AfOi����=�Z�Je�ET�::�7@�CK����O~����                            ��8�Z�֞��W�',ek� /��	��ي.F0�P<(έ���3͚<2��s�?����%�<���p�&�2r�i:����ik�]��N�����S�����i��HYg�C^��_g�������0.L�wum��y��dC�!F)ݿ���|$���w�ޛ����8�(D��*�Cy�������#�iS �N�|��t��H���𮿩��|a�Ή��"�����~z��b~U�28�����ѐ9�|̪E	�Z=OT7պ@t?U �5������q��ڶH���q�2�G$�
Q�o�*�[��?#,�V{'�s��u�H���u��y_��e�r��bh��E]�z=o�f���k(t�*'��L�z?}��Y����T�v��MwP�����q�-i��U�!A�ӿA�q�Ӥm����f���bN]�5�y,v�t�<A����P�oS�8�6CO(�K�]t�oH���H���f��.%8��l�ZI��R�r��'naj�mM���J����.׮/f���H���n���^����1TV"R.�*��(��c4����E���kd���ݒ����Y�u��9�+�(�s*�����2�Y<�@���U3�ʘJb5/B��"el���K�|A��w:<�l��OR�o���&�YZ�-�F|�:y�&����67�L��Z��i�f�C�Iƅ��#����ER��`?	Y� ��kt�r��D�������}#��15�)#��]E�p���-Z��5�Y��䨷��T���t�@���ӆmoJ6w��5/Nl�S�U^)/t
�_�F�������~�@jn�a�䞆��Xs�g�v�H�'X��\�~c�k���v���]��>h���4_�س޻SSr�Y��j�U�Ǟ�p?4�6���-�*��n�������ӱ=6 f,@{Oy��S� �7`E��s!-��B�����g����u鈅\''m��X)��s��l��{�����dln/s�����	��SԂ�z.f�
s���;�%�N���Rn�PK��|���A
�-���ح?6�����͜�1;�����7������^�������B�P������5d�^��RA�K��eC+~;�Fj��Z��;̨���oo$#�������k�z�
P�Wݔ��WO�$;i�u&�C�Ud;�B��J%�h]�����Ř����զr|�6]���1Z��/����T,h[�*e"m�2�n�+�9s�b[��VMՎ�072�#x�e�<E�NR����q�]��a��N�]����QKZ����&ez���4���?�'�B�ǈ�Yh���[�[	�6�.�v��'\���N�!�CD�|Z���JpL���D3��iNR��y����nTQRs���B��Ŧ��8rܤ�#��l�G��l�}�]~U�h܇-*��H��Р�$�����                            ���%?~0P�3E������}�UM�t�{O2c�[��<��qȏ}�Z�a��L%�r"��^U��膟
	-�]Tc�{����KJ�6X���H'D��׊Y��Kl��o;n���4�w�c@ʜ�ϴ;���dW'�'c3d��n�Z��Z�s`\`���zªF฾\��:z�죁����F��e�7d\'�r�r�$WF�#eĜE��/DU?U*Q��m���ș�n�� ��(e�Eu*����^Tg˲e���(�9am���Q�m_>JҾ[^�?�ID��^�H��v\`��`&<�A��9�g(�+H G
~���k�,G�݅m�B���iٚ��Z�����:ܜ��5=��۔�Z�"ŧ|t^PN=e�%+�$�"K��b�߉��p���6���"�&����GF�,�u��s<E��,i[3T<�^Hئ�38��*q3�w�}?d�^�	�Kƚ���W��O��ǌE�*RB���(��[���T��φ�;������Okҭ�b����И����&8����n_�fVhR
8�=cq���ͳyT��Y���,(��?�BA�GO�~��rj���h��.��n�u���^�o>C��ĝ/{ӯ=�����L>�04��c��!��MSS���ܥeLO�����jY����^�A�Xw�Y���t��E�"�f�d��r���JID��bL�Ř���I��_����F�5"��Ĺ'	2\����i����(��M�h�p�U����o�0O	���;C}Jb^�{�cwZ�-�V�χXh��1,�U�<��� sv��(P�����B�����e,ʘh��X��dX�����'�M��(���Д����i]Δ�:�J�=�&���{0��G�K��Oeήʎ�p�M�B����7�F�Ҩ�b��P��*^:un����H'/�ܐ`g9Ƣaq���Փ9{*��[��#C�+�1x�Jʼg����N�h��Qs���.x��;v�ښN�HKv��c�PC.e�z6��|�p)ў�?�"�bN���;j�<��E��v/3>���@��"�J6�/p��%��(��A��w�w��)�JD��� lv�w���oyF	�M6��[�"T�~��Z���F^���������ޞ8�p�"bFG��o�ea�o�cI)���iշ��^$'�aj���nWbB�G��]z}&B�d��@���αK�y`��E��,>�!�ZQ�������:	��/^������Z47:�.�#ttkF�	\PMv����6�Q��.[FYќթ�,�����o��j���U���
d��34a��.��*����ފW���H�G�Y�$��ft�����ZX���v�J��(��.Gϼ�!�x�s�����jQ��2�oڻ�U��-�jW����0�+\���i�U� ��ʬ�:3��3ﬣ���t@PD9uAQG.�PQ@F`e/e9��AD�.EE�:��ޗ�AT���~����"^d�;�/�������'-�y��}Î�L�]�g���S�������*y��s������c�7w�������~�0�CAAAAAAAA�����͙q��!�{=��f�[���ϱ�Lg+��7�F�|�C�ɿ��u�+ug�%���ㄿ�:��ݟc����cZf�[�;�kY?�y�CӇ�a��nݓ���a���=���}v��6L������c�,��^���/yx���}�3�FD&�Ͼ0{ҁ�'s�ݍ/�����ϯ���C�Щ�G���}���������Zwx�qs>jz�������z_Ų��zg����w�k����7�=��߷i_q|<z�������h؅OG�^>�׊��\�{�9��޾q�5/=8������]���ꡣW��0��Xi�c�i��|aQ.����s����ԹF�uxz篆�9�����5�-���2mޞ���znj�wG��d$��z궥��t���㝾���o:YO%����ԣ�������G��^R{�;��f��nwmGY�qOc��w����ɟ�q����������oĆ��?�y[��p��_xzho(�����u��E�wV�q��>/N�z���.��Gg<߽^}5�6ǹ�eЍ������%�#�5��vI!�|�w�r˶�zj|͝ҋW�m��H��r���?n?v�2�����?���#��ۭ}�:<0�9e�y�R��Ck�Ǿ�����[&�M9V6�x��¹S��~�I=���Rtg���k��[�[�s6r��'^>������[�;6-{뙭�?X��|�]��v$;�nze@�O���^�׋^3�9Nx0�����]}�܈�����;s|{��k��F?W2�w^�v�����x��e��<�m/��h�����%��|�Gǐ��u��c^i:�ܳu��+nM�9���F���\7�z�������$]��X��������.܃ֺ���aCj�{?�Mi����o}�����E=�����44N9���E����[����C�Y�D��_\���*��as=�v��詹�"5��}}뷧N���ٙ�J�L�EGk��	>�|2ޯ�����﷎7ҟ�^������ݸ�}�p\������_c��aW��o�_��������޾����m�u��ܒ@�������x�>/-�_�8em�|s'-,n��{�֧;.����l;� 1nR�&�w�Z�<��j*�~a\�v<V��U"�'��x�,6y�۝6$Oz��4h����|s&��[�_��Fޱ7�z�%���]���G�����&,�e��ڧ�����١��G��}g`�q�;��9޺��GC���|jFw�T�Y�֪�k��Vs�f�w�}\�}v�M]7nn�q.j��w���Wy澥�L#���m�l�k�Һۃ�^��}R��>�Q�fҡ.��+W_�vLt�ե����W�XA;�{��N�2aĿ��	�x�������WG���c�v��>%t��i�:R��5p|�����y����|�Wϼ���E]w����zǘ����zꭏ�6����dw��N�vպ�&޸�1t灛F�>�tS���'����{v�Û��v�E�c���Ӑ�Њƪe=n��}�cv��ŏܸ��p��>����yZɞuGF�}r��I�9� � � � � � � � �m�"���LVqY]�ρ�YC�#����� KeQ��2#D�����RY(�+>$����췗!�T��F߅�"���%&	�h�/�JB+���
2iE��
O��� �A?ه�'W�hL⊢��>�sL��g�c��8��q�>&�ptV�YM`3 �sYh��|N��^¼9_I$�Yc�����K� 	�YC�@���c�!�(?���{ίr�;i����dr��4�>��_�Q��LFr���<hg�̂"�?�e�{V��l�dVt�Y� s��M�6�/1����(��xs���i<��H2��KeC2#xȬ'�>'�fD֋8��ԡDN �Y���1i��́u�'�����Ӣ�J�nW�Ƹ1O�Y%@?:�ឳ8�ɀ�n#2
�uY�Ff|U䴑-J4c�7g�ܭF#��QO�=9��v�q��`��c��mqֆ�8Ir6��\�́��1�léb�"$%�(����";�7���,X�,j�dl(y�ѭv��с�.�<�c���P�Ȇy1š �b;F���Fy��N[I���N��l,�t	��Jܜg�� �&�Gx�ou����bPP���A�4�i#�8X��;�{�F����l�����Q�v�Ď�A0;�>b��f�6��$8;A2�f��9�;Hs�Ys;N���gub�9'F4����Qw��dq�h��y�E��B4��^�7�w3B ��~��y��b�C�D���7�<Mޏ�l�����[��h��Y��`,`��Sp���<����͘Ә�s5�������8Q����<��D6`�rap�D�̃s&$8�|�W��n�T�Ή^"+���=8�<8�Bfi�w
��T�G�sMQ� x'�UB|ܟ��HRi��Ί�,��,X������*`��.�ތh�y3���}��\6"���y�ψ�mw��y����� c��~3�{m����Q�|�A.)w�"?3s� O�	�	��
�Yo��<�R-��\X� ��6I8�H��������G����YIȚyW� �Nw�r���[� ���(���g� �M�䞟���0�CAAAAAAAA�h�B�Ԕ�HM��$+��BGRU{mU�V[i���خ*jW�K���q�]�\n�����Q�!��b���Ps�%��:�-��+#T]�A�UF\`.$i�U�ZI����Tl����x�`<[_i����+W]EĤے1������z>�ꨊ$t��e�&�Y�0����@��K�a�G��u/�_j0c�.�k����x@?�&�a�2ݓ�3�"��H~��Rݖ*��`o�d��VGT[2����}���
�u��� R��&T��@��?[�T�R%IH�YD	��HD�ʨf��k`�:���D*fP��`>0GuTCk�Z)�H�!#	EF�B`\PB��h��E��#2�GtVD���F �$�c�U�֖�*Eq(�wSe(�
E�h� �c�\��Sg�H��Xt>T�sAPFyP�1`�@�X��%� �q��Q��8Na|�hᙐ��C(�H����p���8�b%���%,�𒤳a�D8�`%;�K$�˴(ERHჂ���

X�cCV�<��6��Ϩ��� 'b N�cAL��r2�t�G���'e�c$Z��PQ��o>Y��"�O��A=ƫ��@$���m�1:(�T��2����萅���#<�E
�N����q�����;�$�'���i�V)�b F+o���^�����`���C����m VV��^'a~.d㙠{�	�k�8V&#��I
x/a;�)�(FrY,�Fb�$���bDІ1B��-�XX>h�I�u\�z~���
%�󩔟�(�?��/�4*�W̘-*a8�93���</~�;���%��-/"qAB�ep����YEX��p�{E���Vk
h����B����ȟ]Q�ٓ��5���J�sf�����'���
�_po,�\R�r���&#��V�tp�A�$[�l-We�����}�*5��̜��*�6���]�����j�rÒ��������%5��w�FW��`.�;��G�VF���ǘ�d�����Rf~LD� O���V���oW�Q��&.�|H�����b��RS	�i��&@Ϊ*�)%+#��w�e:�S�V�}�\���d���̝��|c�=��T��U�ȍ�9� � � � � � � � �m�ةS�_*�����{�~?�\���˕�����~�c
�T�şm�Xa���b���]�ru��7�WX
����K�]NẗZ���_��Tݯm/�~9�c/��r
��w������~��/�K���B��]��+���Y��!� � � � � � � ��߆���A��@a� � � ��? �ȤTREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �I
            |     0   REFERENCE_LIST 6     dataset        dimension                         �_             ��             �~�OCHK    Wi           +        _Netcdf4Dimid                �J�� h   7��­�OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     :      �     ;       E� �OHDR     �      �          ?      @ 4 4�     +         �                   K�
     �            ������������������������A         _Netcdf4Coordinates                               RZ
     R             �K�  )mSOHDR�$                                    (	
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     =      �     >       	|�      x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w��?���rY�C��!F)�0��1"�4���Ǹ�1d��,È�Q�b�1�)�Hiz�1ƐE���H#�1�Ȑb�1RJ#�)���~�w���_�����~�������:�	+]@B��o��4��L~��~*X9�2N���9}�C��Q^����g��I(�?�d/����"�}t�Ka�f_O������h���ޛx��^s�������p��"��LK��!��������ܑK�woi�����C~��ޓL}�,ku4z�������q��w�����gO_�r�Wb��C����^��<}z��z���_���,�k�9���F���M����\Evnd�P,��Gw�?+"A�;J�Ճ� �&,��7o��?���^B��>4���:h�=/?�u!u+����?���Q��X���;!���I��OD��Þ8������$8���_�w�X�����`�ߵ���x� /��D��/wa�/s��c�`�Ϥ�b>I����ߡ�5=H���*`~L�� ��An�� �.x�����J�x  F��H�((c���Ge�v8\��
�����7�tg~s�W��s� b<����hh�]?�a�%� �;�w��޳�;-�����#���J�>p5���;{������~��c�X��r0���+�@�ck���}�o�?�9V���3��Aq�� :x��:��Ջ u�up������{�-����+@� ?? ��� ���A�x��L&3�E �/��?z�{�b�[�TLѾ�;�����=���Q	X8��� �x�4�j�)���� ����9�;$}?�����;ugw�W�2���%����}���=�?~t���/]x�1��5i$��~�i���l���K{F��쌟d�����O^1�3���������38a���gǦ��9����x�+K�B{�=r���U����~���O/\8�t�w=��{�t��d~�/K�w.�w�ÚoɊ籈�3�z�p���癇��]4\����	�N���_ϗ/���%����[E�?L���!��'�_}�r2�����9|���g7L�c��7�?2�y����{��]�W^篮XCk�8�o���������Wyo��qhu���Q���/��x�N�U/���K�}��������v=,y��W�h�w��S߼��%�ݻ��N��]�{�(���s�<�N�p?�}���.�y�V�⻨^ �KϿ���a�ۺ���9�/_�ޞ����ο�����Ȼ��)��/��Y��3y��D�[hy�W?,!��M<����#K/r��R����2�4�6e0�xY�9C�@q�r�p(��F�5�zb���k��Su9����������=����Q��{޸RX<��G'��ю>�O���Ro��>���~�9�}�|��X?yꦍɥ=F3��7�Ʃ�ៜ�\��1y����G�mP��]x��ܮ'{���k��v�������ݧ̑3f����U�]L`N��|�;c ������[���F��wD޺�)V.pH2+'~���K{DG޼����G�gt?>�H	Ѿ��@��I���D��VO�7)�g�v�s��KR�p���?���'�E\��̱�+�/|;5�\P��;r��}�3�����7�g�'dr������[�)���W��{RBG���zJ��P�ܝ����GA3�(0ϊ��+�~~��_��j�Lͧ1���>�R�ɻ^7��{�[���k������/]���9֟[�;��}��6���1o�/���;|��O��~���{���Q�滿5z��k�s����_���aau���ӟ��:���~�6΍@ɯt�_���G���{���㝁O��ea���~���6�ݧT�B�<��T9�خ7�o�>sQ��ng*�y(���7�|����֊��Wpwk��?����>�+�<KE'�>>�D��>�:���������=�i��W��a���Ĳ�����l��$��<�?��w�^��	��m5�N���]������;�?�E���B~v�ϴ~��מ��;G@庯8��[<~���/�~}����G5�W.�<*G>y���� �M/�ֻ��+���GV=zy�T��J�ś��o�h�{�}�>�l�����n:��	�c�}��ˈ����x�ba����^�<W�g~��=!�M��?�����8�k��~y�̉=�*����S�26�c'�������o\���gBM�^~�,y����b+�WL)晋:���޶�~�Q���>����l�+����'/;���=q�b�����1b_���P���dC�88����d,�'3�/��>�-��>p���뀾���h��<u��K�}G	�x���M�����z*/�b�������o�}��;�e���C<r�Q� =��<p��=�k�C��?^~�����k߄q��7@^{�"���N�.tB���#�K����=])Q�8=}v7��3���[���KX��ꬔ���yHYV|�{��������-���w{���ˠ��^R}�ba�֯���_����M��P����sͻw_F<?�[��;���K�ӕo�^�*k+��o��P_�4p��� �R@q�כ�܍�W/�������>���G�'�}���'nL=2��.��3C�#�ǐ�O^ye.r�>��GBy�ȩ2�8����-�~��-�[��/����H|�q��Ib���]��}wQC�_��
���Y�S��C�'�|������Y��Q��>����T�xQ���}��#�=��_���~W�e=�������|"z�����p����/��#r���u2�NC��W��w����<��w�Og�8q��.����r��=?z��z�����������ґ�[ot��C3�Q�<���u������ �Ϭ�~�����g����V���i�x�O�#$O�~���Ňn9����Ī���kï~��M�������|�p-7�>�	��������_�;���|�V���p������r_���7~�o���O��ᕈ�����e��g���3OwL��@ڸ��;7�5=�-��w!W�W���_�r+#N	�z��m�������}��1�7��O�s�ޛ|��8�FB���\wǏ��w�|�j��K�'J��U��=�d)�'��G��_���V�_9�/]���_�Y��.j
�?�D����7u�������r,|i���.��|�֎��Ы�Nğ}8u[�AN�b�xO�Y����߈U����T���%<*�X:p�Q]���C��D���:�x���4��_IԎ�:��F�z��ط��Mo�N�~����}7��۵�S���ǿ��Z��۲K���O��#��w��d��w�����ӗc�o���Q�-��#߾����k�����0)���O���r�af'~��;{��߶�.>����J�����ܚ�r�����?|�81�����蕟����]��'޻�P��С>��!Џ}j`�[�:�i号�D]��H0����^:��}�����ў�E'����9C�����`��l;��/�8�{0����$�^���ԧJ�ˏ��}I��$���_�.����|e�c{O�ޠ"}��^�?�x�3��3����5���'�W�^�3�w�?#��ou���â]x��r	}��͏�"��ө�O�꾷�{(
��5�ߊ�?�`nz�g�s���B^99�<d����꫟�6���[��|��W��Ap�3eƞ�̟�� ���t�}��d���x!��d��BmU��_�<����o��Hz*��l��5�I�/F�G��^�o�o��K��u��N�o���|��=�<0��z��M�����.�ܼ�sv������;}�����u�cg�o�ͽ{�R�soJ��+���G���p��{9����G��u�O=C�>�&�+x"V�x�F���n�~N�+�������}/ �]~��_�5Z_��ʭ������c�����ˑ#,�+�����w�7�Es�3\��Q�U��f_���.�K|����	&?��g��.\Lp����[O������xf�Ԯ]��/}�d���aQ{��/�a��v�E=s�  6"7D��^R��c#����tlU|�D���P�����C9��Ï��O�W��[�C_�Ԕ���3�4v��-���<~�?��kYA��i���A�o/���wo���o�(o�����2���C���ێ�v���R��[������8$]8Y�=U�纯���ś�/a�g���{��\���~�I8 ���ޙ�Ծ�o�t��:jza�b���7���o:���G�w������M�������c��H�;�C�w��b��2z�p���W�gf����C�Ov�+6֡�N]Y���Goa\z���_?�1x��[`�=�Z��r�����া�X�!��~��{#ӷ���]L]��Ԇ�Oȯ�L=�������G�������b1�������U����Vף��A���n���ec�W}e Y{�)�:
'�cQZ���\2x�ovR������	28a�:�jte�9up�A8��.�jN ���ߎl�~���d�8Y�=�����a8���~��T�Au�e��[�i/ʼ�
�����x`����=��ī�V�-�:60������/�(O[��;BŋLc�3��A�E����2	f��iVO��q� ]BB,��Ǖ<�Ká�H��D�o;�9^,��A�R#�{gQEvl�0�ѶH� TEtf�@k���8��d�v9,�@&� 0�y�� `~E3$�l�>Ʋ,�W��������o��'P�D�W��)�6(�f���00I#�#�U��?4FD!!Xb,ʖ
�}�!�A
Jkp�Y`�F�J.���o�p'y�`Ř	`���� ��R�Z�����K|	 �wh١j��
7��pw' �� �d�EA$@����B��]Nu�{� #G�01ݱ��ك�0Dۉ]dh�l�U CJ�vГ�M=<]50�An<(��@-��j@��AjS�"3��Z5� `���@$UU$��(����7ۤQ�����5�ҳ�:��``�DG `-�A4��n(�9`��7P�*��V��w�a�a���7Н�N�C���Քj#��PF|T�̀���≙9�|�4 %��Is�����H�ǀ�6 D�� r�}l���Ǹ��2[�y~���o����nw�`m���B�g@�W�`���e�5��N
*�}�@mk� ��\���3��k9q6��7�<dG�n�f�|O�����m̹��r0b�s��dרa�X�z��R�6�-�#E?g8ƭ&e!���'\��Iڶk�~���F���5)x� �F���&c�퐁DM�m{lʒ[��Oq�	�B��2�lW��й�$ۦ�=�)��Ŝ��KJYάra�ǺR�`��<�]Wt��"���!B�8��
�e[�C7�Y������`iKޛ%�yA�GlRM+��R��L����owCR�پZ,�?1�@�w1T�a��w&E0�2M`�����C�6GG֬P������یA��<������e3�k1�H:��s%&\Շ�VnD�rd��Fǭ�h ;D���uO�!�Z���s�Y�t3?���i=U�Y_Wa��pi%�Dy:���{�7l]���s˪E�\lp�4�z$+g`���җL3B�M`Iҡ�r!�%�:����r[�z�8yWPkon��4��Tls����L��Y\���g�"��"�Ae�#�F��R,��q�:�!pHz;�6��B�ۚ�]�X ��x`�C�,kuH��z��(�+a�337:XA�:]m�s�Td����p$��;TT��Q3l�����9��$l1q�EK�������9���B�[�K��v����[����S~����2o��˓�����֘u�&��T�<KcK��{H�����B/�`���m_����8�}Ȝ�1J؊OmmW-�tfy#B�x��vU��<A�ot2�P�`��M�'e_��r�<rn��F���߅)p��^�9�ԃ�kG8���Y�6��r�V�V��%0z�H���gp�C�=,�(
7݂���h�M�F���q��<�P0/����)�1�)�I�6�Rs|e~K����${Z/�3�|]��+�7�&�8v��mV1�q:�Q����k�c��ƀiI��C���.�q�(�h� � %�����w�ޒ��*�v����g%sĕ��@��E-��'$a����#�K�8��-2oh�ʣ�M:4;�X[̠a*�<|2�Ng֬l�6����L;:È���jx�=P��k��NO�B��fmh�Zqy�?Uꋍ-�K3��Ʋ��bgg���;���'ġSQ�~ػ�F�ֲ�5*�fod7���녉9sG�=���B�����I!8X���k<e ����l2/��̫���&�G����6�,vg����v>��ؠ����B�:��pucs@��7��@�iS���V!��(Wbxyl��C�z�px�O��f��F���x)+Ja[�\�І��ݦrK��*���b�i}٢�u�Ewg�N�tS��-Lقt��x�D����x����#I���_��i�}s�4��ݫ�W���0�m�K[��e�k�!N���N��]-|�;���	|2�0�̒�]��x���7ێ�e��;�DnY�PVԼ�gH��3��=����i�Y��g�J��2��]�͹�����{� ��D�F|�@�gMV�6c1u-��~1�[�S���`;��o��Ʌ��sP$ǥІ���濺�Ii����Ş��;Ϻj���/�X�+�]�vt>2eE�����l�a}�ٕ�3ez��5d����y��A��{�&�����6�����??��`�rS���|,�!{���lx����6e�	��� q�i��O]b���?xmW���ؘ���R���W51�#�� ^ۮIM�^ui��O�����},���p7E���Ċp ��.�ţ�c\j�<��#V�*������ЊG�cĭ[�+�G&��HM�~&V�����t-V��N.L����'ӯ�@B�b�!vd�X>���[��D�eͤ$�5%��~�6�x{�]��zy�e�4=�aߦC������-���=<�'����fȮuu)B0�\��nL�Y���a{w³!�ݺ1jy��U�u��W���n�e��\�����lm���x��&$&jH��xT)E�=�4
���}�7���t廭�!�즭Oӛ���t������dRr
V`Y������T��rhD�G� �p�&`;���4�D�+�F�"K��(lQ�H�������
i��|��3l���7ŉ85��@��}��km�:��PP�T�lR�(:��piT 06=�� !����+_a˧x��z8�e���ʹf�л�4��WeVԥ
y7F������%��Q��S���9� �К����B7�hA��p��6KG���rJ�K���h���2���#����^���R�?�H�g���}b��*�g�#S��༽>���D���)��y�����z{V�N���8���\�c�oƄ�~4L��̯�x���U~q#���Ϻ�*Hހ�{�.}����Ժ"�E5f�k/�=8��b��	Kآ�HcS��U�q�S��9�Y�/DT*m�~���on?���h��ݢ���k��:�յ��*L�ڑe>���p��(�ؠ�,���2?F$���6B�pJ��Y�o�6�i�������$��#�� ��X2���QI�14�AM7�5W��bGy��XK\K� �i1��Jl͸���x��RV��!Z;���;��ږ&��բ7fs��'�!�y{�7c&�o�2��h�{�K�-z��9�p���Y��D'��NO�<b߸K�^���H����5ՙ�����i��Bے.3}�'w���j׃ z�щC�X��}�/�?�q�i�'�|�"�0 ���������#5
�=51� ֘���u���uM+@a
� ���QV��\D^ݾ`!�6 2����I>������������-���t�`��*��[���%u���VNI&�NT,-�ڑ��O)�`�ǴL|��\��O��������{�|:E�����1y���p������u	;��N���>�*O�@��FWL�L�@�@|g�:��'J<�e��ol�9������f���� �v`��K֜9�s� ���Ru]^�y��)̣�2[� �@ǑO]m��S;�ZU9�s���m��	��͙tf��Om��t�%���V�_.�"`|�IG�e�!	�r#��Jw�ƆNa����;���{)ަTU��ֿ��P(�j���8`�EѤ����*ܴ�VƼ؞s�t圝�~?*,��+Gq�~/M�e\wB��Z�tei��~ĄK�:���1J�,#p�;�o�!�3‐^ ��۳`�%��t�3W'�k�͍QX���*>ٌ�YBC�	�U�n�X��Kn�5j�- (����P�8Jl��@�J�vP`����v�kB75�5�V(Ǭ�2�®�k�ب. ��6D1��p��cЇ�]L�,F�i]^����3���E�x[�JWh���N��tA�3�d�-�@���	*j�� �}'�	`��Ԯ9�^�
�'F��Ūzм\Kͱ�Ϣ� �SQ� �l&��0�`w �g�T�	5��������k��!�!�j���y�th`̀$�
4B8 ���.)�)�	t�0��B���d;�e�Z��#C�oPb�&�01��ŗ�_ ����wX�!�a( ���FUb�`zs��"��һpJ����%�4�i�S�����gW%����.uD#t��r��b�	Pr�@Գ ������]��R����e%L����x&�u�⫂BA�@�4nVJ���r�U��\(OV�6X|���yg�B%���,��0��n��{�����4���L@	3�����XEpoG���BE��M���l�TWr�g`k1C��[������h\!��!��)б��� �
f��EH���`¨g�g�z�36,W_���'�,|�>tee���@�!�S�]��v�-���gkUmo�ӱ�#f(��q�RK�L��S�I/�te�rj��S,��֤���z�U�����A�����_�!��})`����ghK-��J�ig��}F�x�j�Ѡ�^���N|b��&���",B��p�<ˠ,�k�kE��%U3����	�0�3�e�1�Ӓ\���4/�fJk+�>dox��y�Ι�J�F�JP^����10E��EN��/.-�S5�|5����v�b�ҭC��$RyʖDU$*H1xC<XGZͮEE��옂����y3��0�d��wCc��PkQ��\M�	.v`�K#$�P��&�b袹"��g��T�(������V�[wv�w��H|fjȃ�,C��Mۤ3�y�xo|8��N�I��a�ǌ����ly&���ڞat!R�F�CTQ���ӗ�a�t�ݿ�N�X�[Y"*S9����u�r�MI)�Z1��!�h��XFr!��>��A�S�D{J���mح�Ò��7�e�ְ�d�p11K,M>�ٳ~|����oV�]C=T�����e_'�Rx�QO�p�hs��f�-Bq��FD ���0���������TmX�\�2
�џ��s�JB�솹�Dt���5q����J	�=��ؤ����M�#m�Ȅ��
lF�E\�/*0�^-"%uM�-�8���ء��3	�+A�8�r����PrbuB�#:2��a��c�-�����0���U:����Q��^�ds�+C8O>���sXN�ۭtg6=SP�AX�dlx+�mOj��H��I��:l �;G�24k�eT^�π�syR�[���-5��0E��b0B)��707=�%p͵z����f�f��d{5���e6r�EÒ�.����gb��^�Ħ�V��WC��t���󕂉�K��s�D��wyr�}J���B�xAfۧ�
��`�ui!"φ�Ա��P�5Wѝ�F�g[XrSj&�4׻��ox�;����.�t��Htbbp�<�e������i�!��Y!��xKgr�0��%Y*�n�l���M���I�D�ҫ$ݶb�pl4n����ͬ�0�e:����`!�B'Oe`���׬q���VVW����WyIW
�]۝�P�qS�v���x�=�xR@�Jdy�tvm83��ɷ�a^�m�ؠ*��t&UY)X�a�|�a@kA>�_s!���<�͒9/���(��7'���̧�I�0+�FSUP��#7�CȲ��v4 2��S-8\KCD�]��U�lP*d̙��E�i�����YXRh�3��:02�#��/@�[ҪA1�^��a�:$���&�����Gs/t�Q�,��_��0W�!��1r�m�cV��~Z��(�+�a�"�X��Ņ��t��2Ň����=O�W#0^�ê"�h�3���.�����������\12;��b�h��'h��'�!�#t��~}t�>��麶�-Z�c���>BL4�ޡQE����ڒ��k6ưG�W�O����Y�b�T��s
��'[��&�Gj�-^X��h8����äF)k���W#d3�L��o���c����Y�zW-�紧�D�|���
ՂM���I|�Lr�q5�Gn@�Ѯ�'OK�i��5k�Ge쥥O����f��D����[{���h�;��������
��%���
C����IMU�^���
�l�)x��k2�R��n%�1��7=��E� 3?�S)XW��P+�W���Ha�d��vU{!��-���:F�t�jQwa�?02+��fv�0�%"��*-)Í7��u(C���s�����W�y�C�v5��S7��8��Gצ��%,w]j�Ƥ/��|�0�!␱�Z���sR���#(z{d��}�$����dgǦ+d?���~VS�G)R#����fy6F
φ��$�B��GW��2uI�����"��}�qXn�F⭬��(��4;�4��h�a�:{׫�\������z�)�fk#T�dUG�ו�@�y�����C-�.�g�6���!�g�h�k%b��!Ȃ7H.x	!:Nj�\ �!���j4�D�S ��t�ɝ���G�(Kj�U�M��5�0Yѵp�+���L
fYyV����$�V}y�gA� frWq53^���w"ŖoC��q����I�XG&�����>V/���DX(�Oi.X��n�-��x���$&��c�̼5Y�(��J�	v�[�9a����sp�����V��`36+^��~����t"�?-FO����9�g��!��Ox*e?Td�M�ܼw{&�T�f�4�9��$�o�����_c����^�A�6��'��3�W�FŅ�����g�i���l���t~):�rthy�o��{�=��F.�$Lә��,9��V��MnN3�Zg�:1���33*�e|�Zu{�F�e*�5/�1�I��7q������4���fih��s�fjܲb��,�|�����P�0�k}lچ�K�`-Y�����W�ho����T)ť>:�8��b��{���%7"� :�+�ר��q�S>m]�wk�kWq���xu�n�P���
�G0���h��F�u�.:�ʌmln�՘��^! h�}¸�E5qai���ugza�8&��z�Q�=Y�@��"���D2�����������Ԕ-�^>�/^�j����V�܁5dt���?� LZ�C����	�_�0� $�NO�d� ����S�@�(ҫ�l&3ޓcϮ����L
�3�\��Is��� @!J#M �vm�h���AS��x|L���R��Դ��N��_�l�I��z� ��2e`���Z�cA �5r0�$d�$�&��z�vL`S�yr �R6k��K���Pξ�������̖φ�4��0�آBB6�q!{5Ʋ��k���iP�K>�	�x�>��;��0i`sg�0Ĩ.N'a|t�ұ:H8 ���΢i�q#l	� ,%@�27M�M��� ��G�T�γn�Bbq��e�J� &�`T�b�8
���3�A�	;m,�=pPs��s�5\����l`�Ο�fu�� `�b/�y-�$P�L3S�&b���gV�B��M�F����ׄoG�[������,֖l���O
�L'�SUc����F��Ɖ��B��Z�.%��"�2�d��3D�W�ׇqX��Q\[%�sylς���Z5i85�,�<� � H�9�	���� z�,�Qc��Q�K��e�K�ڒ~�?���NO�Xa蟭���u�.Q�vUU��� g� 1���>��V��F�*Ť.���8r�Iډ��Qv��� Q>"������۠K/�: �4�LcH`
����W{F��?���ȝ�q��[�9�AX$��Q�cVW�!jA����B�:)�N�T��`��	�
h��U��$�ND�*��~P�"�u�Q�/:!,Dí�p�W4�e�@&�Pf����V�f�����hT`@�h +m�*Axr���d6; �Cc������Y�,�����\�D�^@��g��h,�n�|�c�d��>(o��!�7 2;ֶ|`���/�%�( ��ϑ/����*��l�D��!Y7�� N&y�*��.���$H�*���	��r�N1������ut�w'vk�9$��:HG ������� \5l����P X"f�`sy8�D *)qPԣY@t�L�\` ���_����'�e�!Op���F���DP�Z\�M�lv� ����7@E�0kHJl��f��cC��Ҭи1���un`<���%���m�3�A��i��~.i;R	9FWұ|Ƨ�XX���E8)aȌX���``f��M$�Vtm��`�R�<� 5_�F)����WWǬg�	D'q9G\		�M*N�۔A _���u�InLoW'�[&_��:!��.'4�5�|�;Γ�.Fr�5!Hظj~+�_�j�)���A���Dz��PO�!�V�\�����k�S�f�_��N����������7��)�g+-���]0��*����E�4�s�N�iµ���$�K,�ǰ=�uk+��<�����Ƒ�ɸ|�iu��6��/E�J�a�t#��Vu܌�"ϊp�p�UW ���%k�[�&Ԛ���ywZ���*������FE���J�� z�Y՘��f�C�q�zSͳ����y�C�B5B��;]��+�z����.!�WQ��&Fh*$Z�����G[�7ۋ�=�c�y�Y���A-�ސ�ln�IQɴL�o�Ȫ5\����0����i��p�*����tT�ǵ2sɰ!3��a&W8DnY�(��hY��,ˆlyYǫA�5V�[�
�<�F�1�iOw;@>Y[n��ޞ�GO�,�3V��^�5���:�Mͫ
�Is~l�)���%�0����&�Q�#%E$xjq�_ن��?���Mb��k�7��.j�ބ���d��!|�2D	.u�D8�9Ι���>��kV�a�9����lcs�ԅ���~��\趖���d�$�TS����Z�d	.;h��Ĩ	�(q�5���G�^�V�:U��&��Ge٘����^ZHb*�p
ƻ�Z�;�=�O@X��@���+,�5*r�X��:��|`-țX%�-�d��#G�P��2Nm�ό�o��l!'��L�Tb[ ��FW;h��v<�s�ʈ�%�l}�-s@�;��#�͔�e��;��v�,����|��?ꏏ�������V�bQ��*I����B0;�ވML{"��y�zK6���Í��{[B�fD%�(,�Q��f��^��5���J���I�,ʚ`+��f���Z�� y��1�c��#�!�����i��6@����"�1a7�V�������O%�+Ą���'z���˲U���^*�)�8�x�3n�u�m�M�f�T�el߶u�)� ��d��ZԦ;���9�m��H�4�T�p�|6o���ENq�3d���l��
%���T5'Gǂ4�2ɶ�����F�}�m��-�g���!���d$��'�%�M
�&O�s�.�\�v�­N��%H���L%D���FK���j�3`�ka�4NU���TO���S�i��i����W;a���v��F�}0C -���(��I���,�:'"#[��b�"#��OXކ�*���C%4��Ό\����\$V�-nP'E���酤����J�Tu-�v��W/�:��-�.!DD���F��<K�-�����4*1��Р�y�[�*��s�M�vDb�o��"♪��U
���Ш��l����#c����O���j�TQ�n��j�7�Ӟ�Sz0\��#�>�!��듷u�-���ԈNw�A�2?6�ܘ�gUң����)�������E�������ԡT�buj��Z&Z��{��T�z����+��,F�7���E�z,� l�?��r�aZ�����!���Y�{E�����obAWQt��H�ǐ�E�����+t��Y�����Òj�
�Z<ܛ#���xgZ��'&~c�li�]rgk���.����]av�	��V���a���X���c�z<��Ij�Z��3��pnp���V�Lb�S��wf�����u�|��Qr2�אt��,	���*댨oVɚhlG�L�`}z�f�6�]�������&涷F��/zm#��F��� :�Ta���z���ܰ�<7dx��#��)S;��{�T��^]o;3��>T!�:I�vf�����}���B���fU2I�$ F4^11/:DҜ}���t7*�
j�Z�k%j �����ܜ��Qg�$2�3M#t��~.�O$���)~`b&/��SE=�;P}���^=MN���N���/8�n��k���P�{@0���O��\RjT�zU��J�yg�����"s+.5*�DE�\����fL1]���9�)B"��@�I��$��)�ؠ���$v%j�`�^��o�T��iZT2l��PX�KX~��^m'+�t>���,�ʎ�#�Bb��:��li�Y	�G[_�n୑�ߋR�(������R���-�d��ZA"y˽Y99T�g8�1�9c�xvD�#ٕ�Ț����\�k����V)�>���"B�T.��-O"�����:#��t��2�l��� Y��������A�}?ت8o�����z��_�]I-_-d�����y��OorK9��$ti��m��������j���z��9Cle�X�`%�������	ט<1�	������עAt!�u��Eq��-�,��4��!��9��lc�ȱ��he�S.C}���h�X�0S�k�cl�n^���	to׻��6'�k[Z��EĲ-卲�ƈ�NhF3%�/0�M�°�U�u8�W�`�P�g���V!���0͑�X��Ϝү�/2C*
�W��Tm���8Tܶ��ȭ8�Y�4��ѩM��i�k��L߇�$M�&I�4Ɛc��1�䫉�iLS�Jv���4I�dm���J�V�����d���&Y+++k�����N��&+�>�`���������s��y]����s_��y��5��=��c�{�>��C�AI��E	��QIc�^i�V����Y(j�oi,HPÈ}�q$\RK��n�zx�DCI��:<X\m\=*�s�O���`�����n��MY��R:&/��Z�&
U��5�
t�����v�L3RnQtQx�0�s
=�ʊo����	�I@���/h�tk�HH d��<e�j�9y�R��b�O��,S��������N�s�pno�R����0	}U�1C�U�1=^�E#W�ScI�: "�:���R��L̶NR!G�P���R���}PjQE-���^�`!=-A�CM��uw�o�n�,�P�ȫbtW$A��i\�)�tn�.��@f�j`dW�/:YS���������C�+�~~ܔ^L��5ʖE��0&!6���(�G��0�	`�L�$*��k��R�C�'*�J�y֙UKU����"p�u���A�VR���J^Z���]72��-��f�脪�tT�y1��ly.�OI@��:�,���)Q}fd#�ƧN0T�RKNЗ�M��VpD}���M1hHH,���T3��)��FYENX�����!]ϻ�;���O����40�V�Th)7`��@A��|�9���̈́�0�n/.��B@I{2��.-ߏ�����ĸQ�K�1]�N�(��.n�g{R�^��E�g���^��I�����V@b�|��!B��?�V�L�m�7����03��\"���T�'�t	4�P�ʮ��)-���*J@1���v�fkBd�ĶNh���G":�HE�T$���cW�KH^.�^O���w��p�˥y��G�/�+��=Yh��Q���Ж�dQ��v4$4�T6��x�]l3P�]��0�YL��{�K����>R�<� HN��aAh�b�@7��K�B2Z�m����$��jv�d���Z�Ӣ�M��dAU�ҭ5M	u��h_G@�1�7�1������40t�a����UuƘ(RA[=����Z�h0�e�K2Lo6�צ #�<cA�sl��!h) (jVUȿC�9`���(���0��9�x�R�!!CbYPS����1�a[R���#�5�n�4�a��B�����K#�<=��� �!��9f`�U��B�˕C^S)hp�`�V��N0g�$�q8���y��� 7U }\͇ΞlP*[ �A-�N��&;gVd��k�7T��e{�d�wBArUh�&'5�����ODgxA\f���(���u�}mEL���L�
N�n���Ɍl�
ݡ�F��W�gR{:��G�����8�;�7�;K-.��8���ԧ��@�}8T+~z@��E�g�"�ͧ-�)}F^i��^Q���̠�ځΦ�P��6s���VR	E�=ǙH���Tw�f���Ʌ���"=�ffz�3�[����uc�L���+',�m�;�'c��r�G
t�#C�>M5jyڡ��A����<be��YcX���tS���$p��u�m8AZT�P���U�Zj�V�WUG(U��s6Gњ�v�E�������9�d����"��;�����|�Za�`	�C
��D�\�J3���m,��3���3.e*Y�X>��b$+dC���xl_�036�"��_����a%���\Z%�q�,:���U��dA��AA�#v��<��L&�f��x�3�m��Y����X>ڒ�,���
�9x���f�� &�م.Q�AR<K�L��n붨g9֍�("|�2������z�gh\��<?�<����"�5%��7�蘑%�֠I77b&I�|1�F-��-���� _�|f]Oy���\���U��S�����V�{%茇FH�B���A�T�B4h�6R#s3{��%u1�I�Z.(���fM"��ޕW����ꔙ�uVp�Ki�`�02K�Y:��?hPe/II�u`p���tAn�pd�N�L��*}����9��z��J]�j�VZƯ�,N����AJ?���SG�Jl���c����Y5���+�Sj�F��J��r8�B�d�'�k镒�2�����52	m]��\�ޚ�H�?aV@mo�H[R5��1^���aJ݌�B������4|�`�Fu_k_&5��`��`��H7�A/Gc�3��/�gsp���Ԝ|:�Q_ӹy��5;쥈&�����5H҅�>��"ɠf�ZW�+�l���( ��q�1>nmq#��V� ˉ�1s'�1:�N�Q�"�3:�^��-�i��s���Ʈ�B5��{�0En���N���*�����x���� i'���]��Ә�R����'[��������z^{buְPԧ/�	�Z͚����2���T�ܸ���,]e�#�[\Z��]���q�����1Қkە������vIR��.��<���d�3^1�'����$� a�|8�Noߑ3��Eo%ػ�;q���\W;;Nv�3${�:dN�������G�hgN�k�j�c�e����H�"�^����<��r�3SVKr�Uect�tZ�#]d����${1�h�GR�0�y�]�^��|AY0���ol�H��2srL�TR��iPT�]�er������H;M�C�%{%'����1X7̰s|��Z��N5�������澍}:��1Q�n�R����)l��@י�)��Ȓ�%IR��މ�ʼ�A��n6�@=�%�ۖό'I
4��9������8u�,��O^ȇ2��a���khXR�R�k�'4[�y$�dqYBkZ���%�d0I�1e���� �ICb$?�9��,�@*�5vk65M8g�ʤ8m5�a*�C�Yݓ9�S1(��V/�8텫<���r>+1{`"5�Fs�"^jh�9a!/`襣`�ftsυ֊8���&�� �Xݯ����ik����=~#�~|�PV+�����̀ʻ�)���D�p�JKݬ�%�)�
�_����=ٰ������ f_rwt^u���XcoGj�u{?�鸐u�8�<$H"ӛ�z�T����h���3��u{"V���� �;i���:�@��1��AEQ֯F�.QB#_C�^'� �%挾<��xX��<-��,5_��
�� �xׄ��ǽ�g�
Wv��7�v9�2����S	^�'�_��3�2��~�:.,2�oz�3�2vO[)v���ai��.���ճlc���+�4���g�׼̉4JdP�ef�CQ��z&0t���略%�hHK/�������{�V�?rLmX��-P&��u��}�W���F<,)*9R38��%��]����VI7�&H��>W]����iOf3[�4�%Q�ڎ�Z���5ɵ<�n{��Hix}vY����i3Pr�՚W�հ�Ա6ezsR%�̥��#���(�җ��A/(�ك<�ʑͬ������^csz[M��,hsvfu�+T��<L�zBiF8�W��Egڧ��k��es��3  ��K3c�����v��b�ǚ�۲�Ly�@m�s�2��v0?�&yp�BZM'C'���o@�p퉊��0�3>,�K�֛˪/w���&ٗ��r��uI�!-'2��;2U魘����<+�E�5.��u�s�Ď*C�D��XlCRr��Ny��kZ����Lh���v�����vF�p|S0���0���0O��J��	� Nev�
sc�3y�ǫX�^#���Κ:U�I]��1}-�`6�j�#���nZVFϐX��ȏ+בԩ�����M���;7��2�҉�J�n�"�ӳ�,��l�6�b��c�
���z�}`Rݦ>�����s9g����,�\m�P���!���8�Uꦛ�]�ߗ�a>��=#��ˮw�=#��4��d�Hho%�ꥬ�������,o<�5N�֑Zp�'�}���}ۏ�U��xM�dd�J憹�u~��$u�	(��f�B��yL�XUQM�j0�,*��i�J΍.�<]������׬\��j��ϸ)�bg4�1q���#uEm��\�n��s]՚dws����ʚO�Ƹ�}'{$&���t�.'���ĥ=���34�W@d\�I��T�_��z�p��ky�VH"�ӣ3��e�#��YE��K;�ߏK�_ n=^m����8��;խ ��k�6CW�����y��j��ct&�+{�f����bۼ*��E�e�������8=�Y���w�i۱8�G���r-su�>s�;�=$��h�d�x$���Po��̾v����j-������P�\uG��)��zmB�aʟ�@s0o@�#`�'��ʘ|�!���)mPMTs��%"�&a�W�(}f�u������c�#

� "b9��h�^�}L	O�>��P;Ҋ����1��7�N�i7�<1=���6�Ջ�-5z����@�{V@e��)D���\-A3T��L��c� �<_��#4i47�ʵ�B���x�]5����A8u[^�ak�����6�#�k�m��)�B�:[L�t�d���t8 *5AI��  3��V�DaZ�3#S���/2L�̳��c�}B�p� �J���0]f�z+iBs��֐+��[����O3��@_-,�ܾ�F�;o.�L`~k2�/7-�b����뫛��c��g�u)ԫ9�"�bԗ���Lr�B/�#��i#�j��D�U$�ߜ�aNP9��M��ҒK�]���	 XZ���;���ip�������_�n��+3q�m��V�Q֒_�]�O|y)��H9\�iKUM��˥-Ov{wh�9��'�HVI�S�[�8�|Ӻ�p�~��Ǯ6��?��ޟ��<�VXނȻ@sD��VMl����%i�T��3��÷|��R���z� �tn1�h��	!/���F��I�P����K�p�x/��6��!��p��_��?{R����z�ͼ���8���)��<��\�ve��������a�G��ֺ/�,/��~/�8(��@�-����3uQ�y�s����%?�{x|�#V��Wc�D�����7:�n��S�":w-��yò;�V�nÆ'w���,5ږe�9�W�`�sr��]����6���;�CƦ�0�j8��c�B�%2�x���>X?��Շ`��d�o�zF�$`T�5�{`�a1�'���Շp���hq
�hF�Q� X��!��d3XڋU���+�H������o� �a��&P�=����l��
|�z���.��v�>��/���o;8�'A�/.�����Nny1���{[�s��{aKy,���
X�_  |�`��P��ޡ��1����3RX�Q8|T	ʷ������e44}`	��KL<����̴g�Y-V��@Z�m{��x�#.���()/�R�R�5F8�8���rW�����`�}�[�W��
���P0~����U�?�O���U0���
�߿<yh�5�K��i'�<k�܄�s��g��w�j���$�pe�[��%7�7����%u����������ݿ^+.�� �k9h�c��A�]K�1���BMz&vr��;w5�w��,�d�� R�wt�X�ǒ��j�� [��}����t?���I%Icճs��fo�*����{�t����E�X���c{�Rӧ:���;_!�^/��,\�T��t��R�q�����d�==���yՁ�Jb�3�'����^m�dh0�2j%���"ý�ȯR�҄�Gw��%�t[�}I�b���..X�����d�x ���$y�ʁ�O��%���Ӵ�ܠuM�:��/�8_��|��}^櫪����rs����Nm�{!پ�x���7>mVS���QYi�[e���\/�R/�u涝nci\
�ďϬ�8�eӪ��Im��+�sq6�yv爻h��;�_��VV����[/+��:���(~�:p��E��+�+�k��n�&z6���l�e��{J^N�Y$���<�ٽ,�F�P}��]��ɛ��d�_H=<�^����u4}r�A����J��]�\�®o�<l��=
�*Ծ��U��?:J���erE��N�Dr��e����nW&�-U��h]|^r�)��g��j�o��'�\>y�{{�(0jlޕH�am?�8_X�3�pݰ��g�L|w���Z��E���y�����b����x=�R3��Z����M���Ʌ��K-w���)��}�y�krа�/R.�����Z2�^��mg-(/R'��#e�+�^��{���}�������>ƍsə�u~sNG>��
�Ų����;�U���Ο>v�2	w����|���f�o���9~_D���}O�����I��_��_v�==�E������_������l�����ɔ��%�M���_��]�o�zxȞl�eޅ���]�R�M��%cE�(3u���=�����>�*�B�k���x�mJ~˯�Y�Nu�k��C㔜�8���櫽}=۾;����u��$������޲�/o�z˶_�&ǆ<���v�{�m��� s�;c�&�g���a��>~`E��km
��'�B�����@���	wMn*�+��������Ae�#��Kn��r��������MZ���	w�^�𽪶�1�Ӿ3+�Ϗ}���?��<}�����غ��C��òR���_��x�z���?bL>����#b�l����:JuK�]�޷�y�	I��6�:/\'[[<��������췟^$�q������n���]~	�9_%�#�N�5�|raY��-����6f�~��xd��N�GQ�/��)�C{�'��%.��(c��V�ȟ_Xc�z�I�ݠ��齾�T��Unг��ks����;]��s��~���p�ż{���d�&徑�{�S�no��S�X�(���_╪s��+wőc���\۴����t���$�|��+�r)�eU�wH^e��}��+M�X��[�w�P��=EÇ]��Y���a-?`��(�7h՗d}�	���T��ßNd�h��p�z��*�v{׵얋f�9t�ϯ+֘��.<[.4o�(,��K��N��w��z�I��������Û�ھ��:�����/}|fݹG&̒ήG�v&�W���\�����b��k�()
-�Gaڴ�#���-���q�_�T���8�̻g�aϺ�I�~�$�qiN.��~t$��iʻ[�3��\N��^���8˖���M�!�uʡ�����:z�Ն��c��������/62��ֺ�{0�$��+�y^�Xrc�ٷ����5?�8�6i�*��}����-(w�f�M�<�	I?>~�Bb�W��AÊ ����X&_�.9�;�4��[�m:|I�+��IX�����I��5Z�V��������tyE^	��Nn��p���N7ּ/]i����@����D[���;m�ɡ.��bY�2��5��e�/,ڹS+d��+%�����3$%�Y�q��?����u���6��m�K���5ϟ�g�6�)��Z�@�=/6o��ng�������y�Z��[j#�0���,����^ot�w������N�}|����}���}�`��΢����,@@���X�G������CS��O�c�\�߾�7;oc�{�"NpzR�!ⅻ��z��G�m�֤�:����:O����Y���Z���C��o�xxv �0ɩ�贾��{Q#G�]�q�O�d����š���8�~�ғ��4p�#F���6A,�׽s>t�\���!!�C�[u�XV��~��aJ$B���~jJ���R_קx���C�,�<�.��@Q�aç�#�Ov���6,�{��Ӏ�5�}-��C�mJ�-�:<r���K;w7��V��n2�3CɛO���t@?�R����\-��;�a~�����X�����{�)�s���?�}]~�[/�������+R��ş����b�D�w�y��S'D?�dU�!���#�oO��w|�{�U3��b�W:�H�N�������j��&j<��8^���[���g�޻�fhݵ�-;���,~�~~�a�|���:K����<)6�~��Y�Ԓǿ\Z�y{a��?(�[Ԛ����]u����kj{��c�I��!?�"��Iܞ[�׶���������e��s+>��v�ѼT��5_ɶ�{i�H�A���Ű�-u�oz>*��Z��h7NCW�s���l�eB�1���_��y�Pju��SO���mW�mo�vBy����{N����\����Uu��j�?1Z}3o�	ߤ���o^����y����{o�m0bi(��W+��5e��_�Hf�ވ_�q��z��8>�U�i�s��R}��_R�^ذ�y�w�G�����[����n�KuJi��z1`��a鑷�M�����ؾO�V���9���S��/��ʷ�_��۝Y����S[_&{���	��~s�	o+�IOc�g�&k4c<{�'�W�W�~1����N��ty���}�6O?���v����������t9����%b�r߷u��m�n��������D0,O�^81;��V���}Ӵ}��OcLI�#Z�Ư��W"��Z��6�)Hz��vh��ѝݸ(�-���?��u���q��� ��QI�"��k>�<��',ҽa�H�Kp�������w9�pdK�I���6�ضS7O�U�\1=��p\�|}�^��3̿n��`���b(>[���Ug�r�.TBz��DAD�h]��Y����_�Wy^B�Y.���_�X}f���s�cl&g[�&6T,��&�����?/��������z(G�0;u����.��>��DC��z�~���C�%$�J�n��E6��f�����G���Q���$s��#�b�bTG�䈡)�]��w��^r?�-�m�w��p�^e���F�0����[�t)�BQ���J�:[��,����~�G���ul0�4ϕ �����~2��˿$9�l�!�2� ���g�,N�`������P��ϩ�z+�B9�@���g�M�ڒ��i��X�b �WB�#��kO�敞A�{e�?̖��I>V�U���_P3�y�3к�&3'��|6��q$p�w��».��a�����/S���K�Y�ig�l��-��|���':�iڙ������0���ޛ p��n~�k3�]u�~�yR�U��c�d�[X��=,X�AaXȎm���P���3e[dw�0�� ,p��w\��G�+�BŮ�=ޛ-����C�\���fz���قd� �&���F�+������}�[�����B%[t��7��El��{:���yd��b�xڀD�����~�qҕ�]��܁�B�r� 6QB�rb����}�B~X�6�������A����	�r��z#�o���K ����P�wCh���v{q�{l�h#��h�G�f�{+�����>�������Z��6&Hܨ����	 v"�;6�[��4�wv 2<�ym�os ow�K}\����엁L�E�y{�@�� ޶\۬L`۳ǰ]W\����`lGZs�9P@l��ΈN�߄?$4�2�g�������z@�'��x3���P�mK���%�9s0(�D>t�
�ζ=����M؅��c��p�6�"d��{�����y)�A0�9���ǊQ@?��D[��N� r��+2��� ���#�#d�/� ;]Ȱk|PnD��fo9�Ğ>,"H��`�*�=l@�_�6Y���i"�g�����X�;�T�v|��a���H;n؃���i��l�x�ARO�|6A�v"�ğo�>�������n��V�^�;g_��#�w�
�ݤ&��Y�=l���v�^�M��N�""�҃��Ӗ"ut7Ro��"v����;���:����7!ur+o_�6��
���-���`"z7��q���������s�C�(y/RK�T���Q(�8*���ИS-�O�� �v�%P��
A��)��6��lMh���T[��@��"�l��J�!��9�6x�-�Le"��QQ���=2�eB�ژ�}K
�@�Z�6��4[<�G��Sh6x*�m��ĩ�[it���C� ����	��2�#vYRmLI4b3�@�����)*x���Б1껭	b��m��D|G�6�2�94*�_[d�m��C���##��Ƙ��!�'��ġ��D��1�y*��>񍍧��&$T���Fd��� ��*���c4VT>�ZZX���Lf[��hc��7����T:ʏ�E�a�b<?����=	�ZZ�T��}��bc��[���R�qTD6�Җ@%��-�����5��bG� s,�6��ǒ��od��4*�C��Yf9�)�4+�uȾ0��ؙZ"�#"�^O�Ad �Mc�C�aJ���-�m�,c��n=�����b�'��>��C�D��L�lM�`�4E�)���b��@��1E䛠rI�,<	�тdkbAA�a��0��Ų3���3��ؙЬ�&�}��C����%c�g2G�T�ƄHf�!�"����1�	��G�B�"�(Ltߚ!�H #v��Ѹn��M-ils
��h|� !�H"O��G̨Vv�HL?�� [�Ȗ֪>��A��3F�s�%���)��f��dk6b3���ƣ��S��E��n���Ɣ��oIR�`����%u��bg��7%S9�t�h>�6�,����SQ{lp�ݖ���X2�kU�!�[�{GA}E��t���cL�B��T^�4
�1��$dO�r�s�Fe���1D7c*�\��<h��C�רMU.�9���ZUKEs������ZW؈�6xd�#��j�t�@��.T>*��7Fu�������|BjZ���G����+��/�'4U�T5�j�kD�J�*�Q}H~�:�S�iAW�,�	Z��:dJEk)RC)T&R[m�q��������7A������Š��V��� �5H6.��⛡��MS�}Ɩ�l����ؿ�9[�l��v���7��w�,�A�l��i\������7�f��"4�4���#��ڟ�fl�W���1��Xej���G}o����9���o�i}h�,|�6�ً��ӿ7����S�32��̥6V�ٺ���6�N�:��?c����Oe�T���u�1OU,��C������:����O�ߴe���1�g�������}#v����3e�����L\�ef�u�[>L����қ�y��w;g�fp6�o�L�glA��v��Y�i����7�sv��w�����f��-�M�h����	��9���m�!���d .�� ���5I�Є�֌I��#�V�54��b���,+k6�o�D!;٭�Y������:
(L���&6���܈�^{���y�uD�7.Y���OI?y�ꉫ�kV��a��^^�����䥰��1h��d{�Y�c��t+�%��6�̄��n�1'ob��8S�]y��n���[l7ms����Ƥ�l��wi��%c����[��-���]ХC�)����j,4�{� ��y9�#d�V�z��qk�}�6
�<뼒��޸�Ʋ6x�34ΛO��	�>B���l��\k,�k�,Y2ʹ��6<{	�Li��p	���S�'���R�X����]]\���nv���l��oh��ɚ��" J�/0&������B\�778�p�:}���>e�Jq�:�MN�\62�lh�Ĺ:�?n��rxg��; f���|ʦ7�g����~����߼��7#k�����|�� �_:�oܘ�#-�`r�?��y��3|�b���3;�O��3�o� �l������5>{��G�7���
�F�_�?�?��'����k�?L����������������Pݑ�@ZU����P]�9n�:�B'�N�ބ�&C��T�NmT'7�yS�oܸ�R��V��?�saZ���4�fOͶ�? 2wڽ[`��o����Et�m��s�i>�j���`�R���4@Gg|�t��������
J�K�xgb9��?���❃���.�p�TREE  ������������������                              .	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�y�oc��o��1E�8�&C2UDG���$S9$��U!uB"�P�rL�"	���@�(�A��"��u�Ϻ�'�������~���kXk]���1Ƹa���1�S'K�^u�?��q�c�:���Jc�Q'/�}�c|͇��:���z���7��u�zۗ�0Ʋ>L���:�����F��a��1��ul���W�p�䀘���r�db����xM�|��!c<T'��p����J��7����p�_������c\��c��N�=�����h�7�%&�{l/���]c��N�~cl^'3lo:�?�䕶'wi��K�g>���۲Nf��H���i�]'?��y�`b[��������,Nlw۞��W����S'϶��c\���k
�����6��*c<V'�g���:9��I�G����^/�'�q�W�ɪ�1Ɲu���+����[2���>�3��+��c�:�����xG�����9;��+�X�NN�}h~���	翻N�n{�-k�	�{UFn/��3lO���uB>��\0�}����'�
Yۚ?���1��g���xz��}u���s�{g��}�9��r�5m5�D�&���:���6��U�ϝ���q�7��y�wL��j�cl['�Ä??S'��>�x��}Iq�[��*�����?�L����r��%A�m�|����1>X'��=�ţ&��Wc��N��{�8�N���o��ꔯ��	�'�q�:!����v��k���nV!�_�߷�=Qoo��mlO���u���+�I��"c��N^m����x�U��h��ϗ��lS!U�ڎ	D|����l_Z!��#�L������d�ٞ��k�x���i�a&K����E�WK�S/L��n��t=�0����V����:�U����϶��"*6S��Z|���Ϋ�Jm?L��K�16���>/��DNf:�u���*`<�|���J��o����R���Օ�����h�}2�0��EB̴}L���X)5�^�z߶-���se�p� �?����yl�VC��s�o��ic��N�`{b�߬�J���vV�O$�6��z��_)�Nw�:���FQ/�}r�~��ǳ��W�d�Vcn����\<:Qo�S�PXUz�u�|g�Y����ǧl_>��d	���H�dY��[�wmO��:q�(�g�	������E�|�|&¶K��e��d��lO���?����;����CW�Ĉ��Q�&|�Wؾ·���k��?Q�k�~�}���D��z�;���'h�:1��l?['������r�?�R �+I1�5I��D�}�N~n{�(��M���F�d���Dp��Nfڞ�|��Q��cс87���L������:9���V���|�:������~����(5�r����M�{��'��<�*�s�/��{�o�,��f1��u2��+����DL��MmO��'��f�������k{�0�?�m��\j�_��mm/�JZ�����f{�(}���(5���vI���~u�叶��ߋſ��
m|~['ٞ}m�~9��a�9������*��-����I��6a�m$�v��Ô3l�%L��88L��������N�x7O��Y���ש��I���D�g�	�x]��`��� ?O	���Εȟ'�}���W�߷}_:��m?X0���,��u�-�����Q�_Ɠ��>=H�������^av��ŉ�����
��MY�۞p˱u?-����,��������a[I�g�E�c3�d�
?\���-���l_�z��w	�W`��://-	?:�%pN���2�Le��W��_e{�T:z����\��s�0�+EGP;����7GO���e=<�8�dTo]'V%��#몓��0ޛIg��k���A>!_Wg�x�Mf���>t>.����=Q��V�b���͂��{��o�cZ�6�q|�G����HbU'9�VɊ�%|�k�K�4�x�@�ûm_$�c{��|�����|�:��,���9����G�����S��+�E�'�����G'��#u�۷D��/�%��iP_Զ{�쬚���[�Ћ&���)Ǆ��}c�ʆ��=��m�����਋��������mA�g�(�������>3���!�YՑ�4��+�i�~�0?����<>l�� >|:5�>|���j��?��W2g��"���OoG��v���m/��S{����I�g��%��� ��+���U���eQۻe��Y�b0�%�T�}@V���2���W���ǹ��L$����׉U���.uQݘ6˩�������Hͱ}x�&�|��GO�>ß�>2k�~�U��ӝ���>�e:���(
�Tĭ���;z���뒶g�� ���o�(	W��g�YKe��:8��d����F�?#�>���3�o���P��>�WM���[r={!�'���_�Ϩ�4;�N>e{�������?� ���Ha�"�|�mn��GEI��������o�ZK�ć�wV)��!~3�����Ӭ��ϫ�7^U�|^~$��>X\��WΎ�����g��ө��m_���vS=f����	�n =3�E���\����	E#{R�*6��x?��uəߩ��M>��R�8ӭB�?�_< z�χv�Q�?��sY�^��RY��MOΕ�������aV���cV���O����y�聗��ÇN�͢��E����<~^�����0ƿ}�!w��o��oޙ%�\�߫����T~�)����UVʢ�ﾜO�"J3|�d*<���>�mV6�݃���D���	�_�o�o��Q����2k����-�F�%2���9�e�w�4z��;Z(\G�S����v���W`��g��#��v��M�d����O��� �YxR?����|����k��z���ߟ|@&����~������%b[eO�A�e�*e���Y�o�"�=> �g�>��M�H�O����+)��r��| �ۛ����Px���^΍���ϓo�E�J�,8HII�{�L��^��-��1���*#a7���]?��p{0G��+��D>�+�����P`'I���џ��S��� '_��U�ض�F�U�nB~ �[���!2n�xWn�;��{�vB$�~�vҖ�����=z}|KZ�t�Sϭ���c���d;zb�d�'4�e��<#6B���h������+>p2��j����>t�
F4�'m~}u40T=	��bL��2�m���L99���
��߫#a��N?��Mw�O��ٮ�c��?�N"`��9|�Y;�ʒ�K�(	�3E����]X �]�C�_��j���2l��������W�T��jZ��Z�Wl���ן���Yک��B��:\�]���3�So��n�NAY�vm]/%c�/���Gc'���]Qo�N�O�[��Vg�i��/�ĐH	��S;9�|����Vʠ�`R�خ�(?�~��bI<��A�5Ma;�ca�������UHҤ�_�:m�zEќ�I#%訢�n�d�|���H��W�5�3l���sF����/|~���lN�<��)l���R�M�6(*����X���|��&�+�Vr��E�L;�[95h6�-���%)�_�'�_����G[�p�6�H��2���bCF��h�Px������?o�Eᇶ�|(X�<n�������K�o8Zx��H����\���G��4Z/~h#^�c�O�De���O�v<������¦xA��O+��O�rm�}��v_=��9�����%lf`�J�}�v�
�EѨD
��K������&��R�(�n��I�rxL�����]�����=������R�J��>������m��F���N���*�4��hI���NX��Eu���<!"�(���=�)��O뱹>��	C?���8��/�?�F��P�$���ŏJj�� ��+�OUZ�2:>U6*�
<�vQ��mZ;����J��-��{��1X6U>MY�+`��t���J�6�b�r��P;�x��v=�f�v�4�Q�W�b��{�����1���vY��mz}��W[.�~����n��z�`\��
��)з��<�q�3s4�v����o%9�v�vⷺ1�<g���W���/�M���z

z��=���?�	i��*W����v��|� �o��⫚�9���MX��[�9��/=%-WB ���r���쑷v��� m���+��+�����]��j�_��Z��g��N���K&�j��+}��,პ�猧�O����Ds0�C��һ
�P�J�?];a;�\���BV>(�w������ߎ^�)>T�
�T����k��F����Z��_	a� ?�>O�t�K������gh���0v�YV���jūT��#�A��h6�Q�eK���~�|υ���K�.!J���lW������e�BJ��v���YzR55Ї_}#QW�z��j��i��D/T}	>k���i���ک�����S� ���N�O?�C��2ډ��F�	�*��O}�|.����~PQ���M5JS�W�i#��s��7ZM�N�B�)����6�+*�T�g}������H��m�� �C�!K:k~ڔc���|.*�kӏIJT��~�b�ВT�ؐ�5��4� /�Kފ�T˳l_�2��k<*�'lW>ɩ+خ|Q�O6�N�,��Ȭ���^��PXaRR���W��&�$��ݴ���k`�קf�f��?��l�|qK/��'6�]zJ��<�5�nt��P��|P��s.\m�@ �+|(��O�.�X����r���@S�)�>�0�~����� ߫^5�yl_j�/�/��r���}��U+�6�}Qi��z�vJ2�����J�[H�^�}?G;�i>ϟĝ+�f��km_�hCNA９��o���������O~�����O��R���ɣ��	D�s�U	hY�G%x�����Ӵ��B����0�K�@9���%���
��,��_���#����m�.�Q��|d|i'=u����rԔ�u��E����Sdc|V��}�;6�P�7ROu��gJ<�3��hu⠁�����B�76�ޕ^�"YzHX^By
����e9]c�W�F|v�����YzJ�D?%�$�B��k��3�w���/rz�ک��a�Id�]������@?�-7�ִ]����3s�5�[aP��~�#�.��E�r�]\?�v�������\�d[PYz�����˶��jmsەfjz ���F�ﲅ�3mW�j��G�gi��ۮ�W�̵]2Y�QL���#,*���J���`0M%U'�ޢwJv���خ����s勒J�`�̠��X�g��(>�/�0��G��P6Sȥ�5I�g᭸���hP��j��x����OEҼ���t�����|�Q��^ǣ���p4L����x��z�F[�T���G�.��|U�?ʦ����o*�M�Gu=�l���Ǣ!q�z��L�M���{�乶�^��S�w�㟣�~O��
��OӵS�R���
2DX2@���Kf�-ԫ�я>d��)���V�N�]B���JMZW���/���S�EA{���y���[H;�0o@�r"���Px]���u-�d���]�SXB������R��\���J{� �:M;�;�G�r|?U;iQ���ک�@��Ac��Sl�KV(w�����\�jp=�8o�,)'��U6�&�Qx�z@/L-;�����g�&��^�	Sǔ�s�ת7m5�)�z�]/}�k� 0�D�L��"+[OB{ݏ;�>z�C��F����+lL��6��3�����S�K[%Δ�_ԓ�)z��z
`k}��
ߵ�/���ȷ��A��P��F��Y����|�m��0��?��d�u��������CF��gf���S�9���Wm�o�����+�&�vB�as�]��R���e%f��KӒWaM�|X%)\�A��g�|]:3��_��G�	%�7�Β4�;9�dϔ����]ani�Qx������&��{Y��l]�f��k?
3������Ū���:Y�����	���rg�_:����9�G�w�:A�/���_����oDi�����aڨe+)q̘��7�%ْ���ͥGl�5o&���t���)Y
��Q����Cg*����I�͓sd򹈭���:�L����D��".���;�,�'Ҩ�y�E>.<(!Pn۩NЇ�Z��� 7z��B+���Q�7?�$sVM���y�+��������l�'�-�0\1�\.䈓G��~��J�H�^������}o�u��D�����o�(����7��+�l;�G��g�h���g��wt�0p�s��f������.�Ye�L ���/'���Cg)!�]���n��>�I>}3o"�m�	��
:�_J�-e��	���T��C�g�t�K�~(_�F;F�_i��>�8$��89L��H�N=Ҙ����*�	Dyu���_�;�/�n�A/|)�e�i��?�}E��x|ه���A�i�����?f������*���d*���7K���]������'�{Ly%C��|&��n�x(�������� �Q>mo?��/J���(����0��,�|?�:2���>�΍�Co9�G�S_
�"�w�? �-�9��7�:Ls���3m�,�=����"�|x$����.�c[��Z���G���>�Nq=�s|h~�2����U���ޙ�l�sseGYa󕜥j��Y'Fu�U�#xpH�!�f�"��CJ��2���ų�b�>����C��?�}IZg�.�;���(�5RI��~[�9�������r�g��ye~1�I�Y	�l��G�{���_����>����S�D��b{�(Q��7g&�� �|���J?zo����d~���$�5��1y҈��O�ʨߏ�=6��Z(�T��&2�3|h��?����ډ��"�> �{}a��� �g�?�߶�%xmt�/��[�)w��ol�1���U�|x�Dn��E?j{��z���Jy���������c���_��"�$���HW��)��x���vK��������U��U��ř�k�&��ھ9xr��s'�wc:/�ǉ��:3=��?�����$�K�	�uk�z�B�3���T��Ȭ|5uY�7�;���PBr��?xuv�ߣ�2�+��J�e>��#������'U�ߑ��;)O2�߭3��l�����S�,��~N���5x��:6H��ߐʺ��qaz�ģY����;�߸�)���b���3�q��-�|٧���wDQo�L����	�8��G#�gl�&��Y,��sm��Q��7m����?4�	/�0KJvX"2���I���x����K�>���D�gy��e�rF=|"3G������ډ�O���L���d���X0J�l�����m���K�W��:!���*�o���{���mo�|���
�����4п.�����yS�Ƕ������ys}J5�ݙz�?���Ꮿ_�#��~�}���{O��d��*zR?�u�v��A?M~ζ}l��&�V�/�
��gֳ{ڞ��$�|����s����?���I�,wQ��m�D�߉����M#���?ы�K��}P�ց�N����9��:�'��]��f��z�	�w�g�<Y|��̓G��.C�ݝ�o��ėz9(�sT���Bn��3o��������w��LVf��~N���5�wK\/�ףr��l?/����c�'�l�$����%������$n���(��m�>"q�<%�/O%R���E��g!�ufO�}{V��+�ĥ��x�W6��2za�G���� �Y_�d����z�� �?:�I�,�F�v[�<�/�I������B��Uӟ9j�#�Y[��Ί�l�J!�O|�+�����u��\Ŋ�=oV�6�;�������"z������OL���e���dZ_v��/�V���{�O�?�����	�F7>!��y�������ȭ2�G�;��S����O<���Ri���>�����{�e�(�}��o]ۯz�J�_�	z��t"����5�b�ԫ���,?8���A��ȧ=�sZ
����ѩ�7s̰�ۼ�`/ir/���������a"�wPfJ?�����?��|�姙 �]9��>6����|���S���>")L��,�4�/��;�����>%�=��o^��|��VO�˧ٟ���(�Cm6�����/��x�#��`��+|E���Y���&?]����=�j"��;�����ױ}V"��NO��7k)��U�i�ؾ#�7x�c������WM��?�<z<�?L]����;s?���m��8������m/��d>� �͂�����'g���@�����Q���_%�ȿ�E�Y�����D/�����8"�6���'w�����^��U
��ub���Z'���l�:���������sU�6���Gl�?�\������ھ%��7��`����z���Yߠ�_�o�I�~^�V�~zU:�����g���o�X��NۯțP���yd�G�����a���`{�d>7�,��-���7�Ǜ��F|.M��l{���4�Zo��~M����)�b�'~rf�/�d�|�6��Ǣ�/�;6z��b����9�8>3Y��M�l�ѼQ�fiM�z�U������[�
��]鏈������'��ja"�wzVR��M����~y$�	��Oo��\��������]�Z�r�P?�����WĞ���O��7�g�ؾ0O���C�ro֐V�����-ɗ���'�M����Ʉkl?���G���;�>�b����'|��|<�<>Ƈ�7�'�8f�x~���E���b�/��D�z%�;Y��s��iU2�<߳�^5Ӂ��\����s�{�o��K�ol��y~f�S�z��ضsG��Q�F)��#u�n��e���'�Y5�!��V��~�����'S~f{FF�.I���U';ھ<�>�$�~�R��[2�y�(-���<�Co/��u�o7ՉQYe�A�E'���[�<��(����,O���]~I�]��]o{�dʳmϓ_RO�
�lf����D�&~���F<O�N�J��(���R�ZJK���h1�:1�I�[u�zf�ԟ�b�R"�Fo�'3�O�����/��&#�]�>����d���>+OF��)�^�zF��C�����N�x���] H�L�+������Dɲ���Wm�ʇ^_>=Hc�?�r����[�Ĭ"1�|����D~?�g������2�ݘ���g��&��J�!�d��������4�ˏ�V��'��*�����ޙ~�(��ؼN������ʙ��4�A�q{�=���@�]�����
�����5{�Q>�Q'����/��҉�by^P�~�1J|�g���N��Y(r��N��U6�S���b�~Y>�A<��'̟iw}�:���z8J��j�v�ώޣ���J��R�l_�[2��|93z���"#�i�}�������D��+"��	���Q�ޫ9۵N�#�F��G�%���qs��{�ȷ7�S��&����K���=�U2�Q'���f��U�����S�?�^A>$7+L��sm�v���p����'�߶�Y$��6��=ˇ�Yoe��d<�����������{�����l�%�j1��}��km?��e����2��a"�yZV�<�3+�+m�f���ެ�~��m�,H�˃W��8:������6�	�����p��~޼{��M����5�i}�3G_lG�_~ -�l��	Qu|��_�����,�Z���3?�c����[ч�ןg%�g�7�Hn�}F:i����3z伬�2���i�JԼ:���K�1�'�=
Ѩ��_�����	6���x
|�U���3�w��Yw&��w�)�e��\G�+�~����.cO���_��_�>5���Gq�u��m�.��h1ɝ�}��_^�N֬&��_n�̲}e*�QS~[�Y�����4*�O�dU0�?Fy�����_͕O�}\<a�?��A}��mo�[�j{��dM7j��'5���X"a$1�J/��C?��)���>%�E�ۧ� ���Ѝ䙙�YB4d���������:�/��	|zK���zw�������%A�em�eF>�+�D=0��;�����y�L|6�r���|�d����F��󎹱�������8�b������q��d1z���t�Kن�:����Uʰ�����OE��7>�@=݇�WW���^�e��\�΢���
%v���g�>6�a~�������j�?�l�'{>smS&�/�	2�h{��W��ɩ�����oN�q���S�6%ϡuB~@��cr�����8�]�� ��yt>}4��޹<+��~����m��C�ˢ��ؾ:���2:K'��@�� �|EOl�)�G��C���૽$��N~n{���i�i#;N�2���Yd�}> ��/_�z"�x&'�G�F/lG�׷%�a��;���yc �^�'����=�<��x���^�F�/�~DV~�K�4��_}h��n���.4�Ͽf�v�l����V.�|C��h���w��Yǳ�gU7������\����ņ�m/M��]hs�?$DON���F)ҟdO� ��/D��t���}H����T'8�d0io�I<>fh�	d�nB�g�.X�c��B���aզ�v�W�MbH��Tߥ�0���O7?��W��XP�q��h�O��X�o��xW0��m_�C�S�O�O�-�+X�5��|�?/0�pj���H�j|Q������� ��B��{>���[���Hķ�O���	��v_N��e���o�������b��o��mۭ�J|k���I ��j'�@O��c��s����ĩfk�(r����K�Ќ����$���@�=��v�=��PU�l[�U������$�V��k?e�hVAX�v������C����vFO��>e�xS�#�1ނ	ՊU��w9�,>��~c[�[�Q��QI<�vѨ��S�kӵ�O���Ȇ��N��n�d��y�4�b��&M�>��j��+7K!П�x$���j�&DH𭮯�ru�m~�����L
��?�:Ӥ�K ~���W~h� �8��j~*z��+�S�b����Č����6z}�􆸈���H�iU������#@Pe������@�x���t���~�h=UnS�E�U��z�H��Yδ����DE�Gٮ��ft|���0>o�n#,`���X`T�������¿����c
^���&�5�^������@�t�"c:��ˌ)��
�����laSi#� �s�S�����>�R;�'�[͙jq��ҟ��[`��L��
i�z���}J?t���V9��U�47�d�|>��o�ա�w�h�؃�?�N�t��r�&A}��S�hɒG����������b�׌������������4)��]�i|��9>4�W<Uogخ��푶���ʇ�ַJ�Z��*b��>?d��-�/�\j�9�)��o՗HM5<��}�����E{�v�[0����ȠeG���@���H6�]�"%�R�O���G�7�������V����Ws#}J=T���x�j���E�w�"����| �g����˴�\k"�u���~*Xy��YD;%9@Sx-��p+�U����� �r�֣ǫT*�^�0e�>������A=�4z���&a%�X��A�p�M���o��@|��C�������v��D�~by�_�]4�|*4?��'�I;���F�v��/=�����D�U��麾j��U�7�.�P�P?U���|>��)~����'�+_�]|s����s��OGh�|e>E�cҸ�ϪG�hQ;�b]��эD�i�'�P�!�s��i��jL �)�&��r4�.Q�x�_�U���%%��`O�$�U�����`G��9`N�>W~
�o�d���B[�@�Q�S�FLC܁~�x3��ti��H_`��W+�+�7ԡE�W����kSΎ.�����~^�Ҩ~�6�yu�C �����ė2j����J��
`�?��'�rm���6�vH�~?����a�+3G�ϪOmk�������+7J�B�r*>�P�i��PV�<n��z$
���K4i���G*d����u�'�϶��m�Q����{Qwq	z�>׏2��k�V��Z���|�������v�//�VUc�߿&�)���>T�(���J�C9<�ϰ������T�U%���R����n�U=)	�G�u���Y0-Ђ�����l�)�3����۶�i'�$qE_��z���M�'��7�.���W��
�M�?���<+�IN�g��e����ת~��U���_`h����+UO;iu��ho8t��4j+����Q|�<���M������T���t���ۮ�U�)���&�->�V$�6�o�~&P'�5_i'�_�z���c`�'ƴ���r��^�D>�~i��.�+�%(�g�vt]V��
��xT�&�&�
�t�~�"��Xć�o�jmu!6��4��/|����ǔ~��|H;9�W��͚�a�W��>�V�ծ�	���N�]0/���eU?�p�0)W��ٕp4���R���Yf���E�ҺķhH�|W��������h�|U?'�.�����c���}���/[xLy���J������r���ڊ(���#T�	o�3dD��u?�(��m
��f�o@3�G5L��������!����?/˷���F����4V�񯠻�V��"����JŃx�lW�~�{h�E�It�G�o�����&�ҿ�菊OUu#n#P_�v�~D}��(�߅�
�0g0,Ţ�<:m�@
�g+�Ō_R�H�A�u=�/���QZ���T����?Fz�"�|�W��z�":����K���SMSs{���b����b�Դ��e�ִ�Jb���e|�*x\�V6�Vi��U5�k������c�튯�Z*�v_���$�7���ӯkw��|��J����d��hQA�����ՏL������Fִ�����:26B������+I𿠠�{}�i*����'�"�o���� `��}��VY��g��U;�.�Vx#�>,Xi��5����������:z}��@�M���ů'�.=��<`�d�����J�j~�4Q=�������^4���3i������`AN)��m���T�EUx,#��ɿ*{�ۅ7���!-~�,�~D�Vؤ���晣�+�UK�W{��D�e���V���� ���4�x(>�K�>���S�S?~�04�BѪH�x�4��\oo���I�^�����K�����<W;�6�V��m%��ޔE���b�L��ҀcJ��B���B����&�Ȣ�����?�|F�}����C�C�,��M>S�P�R�a��%���W����h��~���I��h,�����)a���X!�hl��0{E^IC8Ҷ7�4~
�ǔ�q�M�yP�Yh��d@�w��F`�߇���J�g����d
��L2�{4�0�;do���A.��Q��۲q����zQ	��GAF���Y�WM��;+)�L����#/�����霾k��~ꥉ,�`�T
�uVf��[�}Ƈ-"y)ܯOq�������-+
��i2�ãȷ��	
�G=�1ϰ�e���u<��_�'-�ݼ>t�=;3-�-|p�2�u�2��GV����΄B�5J]��1M�4��K)�i�����m��}����	��X2���:��������@��%�7�H�J��L�v�h��� �8k԰�{��hޤ�����}F:k��g��%��CI��6�a��K�tL�?���,@�I���b�^k|E��)6@�����t����0;�sj�$zY��<;E�^�0����:�n<��ây%��7��~�H�?�8����Vij���i�1��7{�?E�2����f��\�����R��ɩ��g�oZ/]�Hq�ݳ$�>��������C���r�_ip�����Hg�I������|*�^�|���+��}��������4�����a*��?�"�:��mdH�����߳��z|8���_�o���Z�;�N��w��=�����l�����x�h�(y���o�~(+�fi��3�N*��Ϧ����ˑ�s?��9Yyz���Ro/��S��Ol���ȳ��'�����{�@�YRK��W���}��9'�ɱ�^�b��|�L��6e���V*��GGb�wWd���}|h~yk�d}��ľ���Qn���������V��Rfj�U�8�޵>4?�,�F`>d�F����[EH<���u�G_���Le,Ѷ!�l/�N <=8�E=~&�@�~���CA����Y����|~��=�&��׋?Ͳz��L��Y;H���9LM�,�������d
c���Q[�̙����J��*S���ӗ�(����n��������q$�e��d�����x��=0�o����gBI��X"gT�kH��m�v�/OsZE��{����'�{��5+xA��[�|��&�κ�Oa�Sr��}B�,��әe��B��d��8H
~� .�x�ể��[(�}v��ǒ����ݘMOI/n{�|�,���Hf�v31z}���C�7�+� ��$2�77�_�7�����1||���������GA6��ɷ[m�"���L�����
�vB*|Y1+�G��-Hf���\�^&|I�~,!{�퍳�����n�� ��r�g���1۳S�Vi�Տ�	��=��a�O��n���0�y�/Kf:�ϯ�䗶�d&�z��jÇ��&����l3�ݬ'7�Y���B��k�x�Y�ds��`����ۯϕ��T��Y�w�J�sR�p���I����}��2�����N�J�_�N���(����!J>�+K6������l�;�D�>7���"ȷ���E�s�Go���RI�پ:J��[��Y��3�ε}F2�b��� �^�+Ͷ}XVzF��ߧ��g�|x0��
���9��e<�;�g>W�~g�����ƃ{SOK�&��H��+�5󯪓m�(�j�\�83�y�پ(Ȳ��W��g��'�_ ��C���xǇ|F���9ʔ�|7Hw��ׄ	����h��A�?ߜz�~0x���i>4�ݙ|�?ߜz���>����������k{�07z�����٭lodZ���ɇ���}��m������^E��<�6J
������w��o����2^�����f����U �3�o/�R`>��q�+��gk{h�}�C}X<H�Q�X��3l��+%�Yub~��N�uz_���YF�����/���id�*T�XO��kk�D�ƙ/|4o�t%�^���o�)q�ĘfC�;��j��Z�N�����z�8Nʛ"�w� �����J?����I�%��i<��m����r�	��0|���� | >�1�~,�oi{�T�����O�J�YM��q���;%S��~$O~�e��K�>�"�M��w���0oV8�<�?��[:�?��[������廂t�{����=5��5�nG��yY����O��$�F�,�t?���o0����l6�l�;�7��y��_j{����t����Y>��T�Id��i���<e���u��i�w�MUuP���6��l�'f�'�~�Wڴ=��+��#�Y&J�x}(g��}U������!��y��5��H~�ۨ#<�g�Ţ9�Ul?e�����<��=�^o����o�b��oDY<��MA:�{��U���Gur�탃ׯ�=3z��N�V�G_�EU�T�8�N������%�4�׷������2��;��OOI�r�����fe���]��O��TF~��E�O���Jjۜ���^!�F_�"x�z����:�����Y�䯑\3l_�_�O/��Ͳjϫ�l���{ھ?xw���Rog��ZV��:�3��������mo�����P'�^=�hժ���ǒ3m_O�����[���3~GI�1QϏe���#Y?�?�Rz��ǒo�٭Qb�����#�$���wa��I~�/����w�~�7����N2�x�]��o����$+?m��>4�>�������߶�O{9�%��W��Ov�-���ub��^�\��ˇ/$\��t����N�鷶/Kt��{�'��Ε>o{�(��Y9�������K�f�{��OV.O��J2�~� �$�;?���D�ն����8(��O_ӏ��4></3ſg�ͨ/پ76��f�	��)��xߗ��l_��'�gfd�]��:��	_M�=_>'��Ҁo�kV����l�#�Ƭ&�s�����������i��x��Y3)�xpc��/���������t����Թދ�޴�흣D��VM���[4Hc�Q=����h��?/��JTZ[O�g��J��?�HS�������/;և-���~���ӳނ�v�íY�u��n_'_�}}��Y=�Z��&�xd��~Qn��k��F���M�=�*V��ޙ�5�l��������R2k�_w�	x�Ŭ�2�RO�̋���4�#�Ĭ�a��fI�7�	��&o���N�_=C?ve�>]1���O��0jM�_��?<���Y>�B�qh:y���c��Ȇ�o+�	��=��u��çV����V�ׅ� �}Y�W��)��7�2���H$>j�ya��l�2L�ۿ�x��t1+Sg�`�|�Bۯ�2o�	�����'�f��?�uG*�����e�ʇ���s���*�{��+��W����J��O=���C�k�@�r��L>�T&��4���;�[��]A2�R�ve�iZ���m�;�����w�k�F
�sF��^M���B�9���V�1��G��?������n{�d>�p���ݢ�������a��i��>+�����!��͓!�e��c����x���T�W�K��*��N�բ��	��?���2�)���\��x̎��oݯ���zrj1rf�̵��@��7�z�3l��_�����Lۗ��|��0%��$��3m[|�ƿ?��X�%�U����?-�~��;>���U�s����o���Ŷ�S	����?�շ�)��]Y�����I���d�ra�K��h{�(�3m�6����H���+��D����������7��7�L=͛_�OwǓ�b����U�0Y�����}�}��I<u���U�+ԉQ.2���z��>��"QfE�ڋi�Z�����G��T��x�����'�@�������}�lS���o��2z��a:�s~<�,����?�az��~T�Ȩ�d��\%���O�0-Lk!}d?h��d:�?܇~���d|�FV������i"yV2sYۗ�s�lߛ΁����u�~���/O�_s��G�^҇^?;*)�����:��[n,�#�N~�*Ȋ��˛�a�D\?�k$q暥�f���*�9�Ų�G�������m�OV��e��|�..1j�������fu�*L��N�����$��xO�������m�ρ_�S[�~8��+M����U�����,�f�,�`q;Z��&��ZۋE�/DY�8�I|����Ӷ?������/��n��߇���譟���%����.�}ҍ�Ll��������%�x��~����b������4�' .`���A�������r��6i��_�^���߃���('�����;5� ~�E�����a��������\���;H�|�����B��~ɼ���NH����0~�d��l��EDY÷N���KhSz}�������g�8�=Of��co>��:*�
=E���3b�x`�׿OO���	�T���&����M���Y���H?�~�6۟�SY����̵���p�Ɠ�O�o�sQ����a"����.�a���-��`�>=����FM�1��|F��>��v��YIO��ǯ�J����Q�G���7=$�;�UB�QL��lթ���u�y��%��~�0������J��oG%�Z�e�>e��������tN�پ$L���g���yC�k�=9�9>t���Ecs�SZJ����`��S�Ķ�To�C���w􍡉�����"������'�����f�:��A��e�������?����9Ӈ^/&�]���/B�F���V�e�����rs8�yi���z=L��v��>���?Ȭ�ǁ�~��m>6Y�~^�e����u"�OD��&s�j�p��nL�~���B����_��=Ӈ~o�૫^��:!�^}��v�b�u��*�|��p�v땶��NO ��N����C�ih��?ى�n����\�+߈�_�}�������E�"-F��ϴ�Vc��L냒�RTF]{�$"|*�t-��!'�O������j13�y��7/�]�d��DI��h��2�7�J&��M�sb+���4���.�}������B�� 9�+<��(��c���m�`4�N�N��a��w���c*>o�?K_�=����j��̵]Ӓ"��v����V٨V���s]<�b� �J��| F��`������j=uJl�Q�V����'�<|_nR��W%��A��|��h����{m欄��Х+�e���}c���oF �{`�S���L�����wM�T��vt>�	 ޓ��gܯ���C(����|~�v/��-����6�Q�W�װ]�������D���hI��fۂ��}���Hc��s}���{���z��	d�i�Ze�/Y�\c~�?��_%�4���c�h=U���������?��������$b��jw%�U�����GI��^���=�v����󓊗~�n��@le�/�N�e���N\1����ߵ}�v��ol����G��)��\5:X�� �����kN�
�(i����ڦ���ڮxk�ヨ��!Y2e�i�zF჊���5_�؀vUk^%sۨ^~y���+U��
���v+��<�P�)�G~-6�^�*����⛉&!x^0���Y��궚+�1K;�xW�#�RoeK���W���%1zQPRz��t>t|���i	�r{>�c���?���hPXE<KF	t�3dr��q�v����W�G�lO�������<�BU���=m��E2UXུ|^2D�G>�|�{�o�VJ��hV�Jb�8ۇ�G]=�����]�6���1b��P�t���ƢY͍���U��V9���z�?�_5��%���P�#\�����(��A��
�[�U>�sF�U�[Ѹ�\�I}j��� &�o���W���;�o�@����V I�5GR�_cW��Yw�z|�G���c3�f�4����)K֨ȩ������m�곈����M��^��E�X�t��r�z�C;9�^�� H#d��<��˿��5�><�v�FX�x�?�đ�_���/Ȇ�F?O�J;�B�d��^>�H�o!��{#�^���C��4	��>�7���:����d�ƣ���Y�D�9����/������i����S�������E���%��~4(�Si+'!���v���(�̿棱�� /�o�zRջr[�4HK��
��k~�(���c�ª뗐��"�C�K��&_�V��r�RO�	���ѹ�/����Iׂ��ѮWh��?h�B��~U��>�nԺ�V����&�3ai����&5�<�P�H�^=�����W��c��� �4>T=�(��B�q��<��,ݴ
�+��i��~�M�{j��N�^��k%Yo~��ih>*߀/U֪��5�|���?Ү���/�o�Yעh��߂�V5��H�]��=W����=#l����~�h�XǇ�Oh������O>+�/����ȼ^�\F;����RcS�W>�C���<���G�
�|I"״���X�?9	�Pnh�Ӧ����g%B��L�',��Wۮ�*�H��MM�/7H��P �[�.��Ei�ܪ��W`��P���SA4�AcJ�z�KĆ�V�D�'a�z�v{��u?��sl��A�rxL������?�͢UaU�L�G�[�����߂�5^�-��kG��U&уm,	$f�.> 䫾����1���|��/�G"E�}�"���ԫ�	JOh��KS��G��K;}F=�Z;�\i�\�f�`RI��NxS�>����Gm�}�|�x4�v}�������؜�m�����W���O�G�( �o��ܦ�����mW�?�_-�S.k��NE?l��kG���.�FZ4�����qV�}r4q����|(�P�����ODjg�f�����]�z����ݯ���im%����.�C�5T�*	*�����4��UӐ�
uP��P��_*���B>�	k��jK�[���ƮI��8o CT��`J�s���9<~R;�z�.�����sŪ��}������Ϻ�r>P(k[�.��Oa��-��\0*ߖPf�X\p���G�4ƀ�4_�S4'�F�̐VZ�v�X��t��N�h�s�nE\І����E�jW�E��\[�������nz�����%�jt0L�"�����	hI؁��vr�4�@M]���ھP;�[/�RSX�_5��"0%�@�K�HQυ���_ٮ�j`�F�C��D�IцD�^0-s���8i���h�������z���4��k �L�_�|��(�^O�-���� O����:k��𲒂
�]�݂�R����Q��V�;�y�RzWI��E;�G�_�׵��9�	������o.٨Iʹ��T_�������{�_�b��M�*���v�&U��$a�U�қ�g	��;���X���i*�.�����#��8q����������JMaRx+�!�*"�*�qi5��@]�d�&�o90$�D?�0UoS����z�/H��C�$xZa�o�A�z��F�x��V�J���5}�MJOTb�,��md��A��P%x.�+�@�k<%T�9�����p�6q��[�A(i�g͟�(S��"�Ȗ��i��e��K�A��Em��Ny����
k������op{�{�M|����i�?�ژe����h<@����}�qD�6����6�����j?/_:J�~����."���l���L�@���F�M��W��^�6e��!�i?X�Jl>8)�����ѻU_����?���K��Y�2��?-�Tx��v~
�NΛ9[��t�L��60���։�i��eA��]���Lk�zC:I�k��4���z�7���G�
SU#RT�x�0���H]��2������Yʿ�t��tJ��Qb��lI����ISx��īq�e�u����3s����I����/l��@3O:_�f���X��rf��)���Y�B�M�-H���X@:EO���Uy���l���t/�;fI��O�������_���Yi�[���)ܭ�$E<S��F/5~\���e������{��,��'��֗ۤ3��E�������nn�kV����?�Ҡ�_5�l�ë�2C�F�4_5^I��)�� ,�'s�]o�:���ai)w�mg�^��;�H��;H�^�7Kz���c�l�x�x}*!��L=ϰL�z������d&�~|���z�q�Hr�m���m�"�'�O���~��w#�^��:$x ���}ISWf5n%�f���o���'��[}X'K����<sU��1p��?�c��_yT��J���Q��D�P*Ѭ��^wb��>=�b��E7:/�����d�t�'�?�6��n��ȝ�(�d$'�K�A�[/��_2�ϧ?�
�{ʤn��N�F���|*�ᚶ[���I�����	9����Z/���>��8g�����o�({���b���5�_i����M���Q[��K�۶o���c��Q��Mٶ�\4�	=xH��EH�u
�i3؍��/���aJ��gBY��F�5���laĕ.�qQ(�8��h��s��;2K~ �+����}􃽳�B�?�{V��z�������BI��;�ɯU��|{N� �|1K��{���t���\��-��a���B�-�@|�N������I�kl�JO�̛��s�@�YA?���k{���÷�Dr�{R���s�>8)�F�������r���dV�=7�x~0o"�o��$~פ�<��:yӎ�m��δ�gZh��w�+Y��������N6��%��^�f��zy}�������2>W��4#��a2�@���s�<�~��=������c;���*P�~�:]ߑqi2��]m#C�Z�i�^�����ֻ�����Y���3~���#!�Y1O^4�Bz����}(
�~i�A����H��m�zD����;�E��O��/N��k�)p��9β}df�v�G�_FPO��v��n޴��|ڿ��x�o�T>�2���I�����k�0�u�L}y���r�$����ȧgd>��2>�ฬtY�/|k��L����Yy6J�f�L����90����\�]��i�;��-��x*oj��VN�ױ����^����l?�3wњ��u�Y(�����}O����?��`2٬ c�:A��Ng�N�/�7��K�g�텓O��>"+�_����q�uM2�s�7H~���L�`T����<>=L��e��_�G�o��	�[?ON�-�������2�i�_�xmn��(Q��-�$���g�wr"w��������&2���A
�b��󖶗��R������w��_o�M��ɟ�I��}[�E~#+��'.��_M����>a{� ��C�O-��И�d�k����q����O��Usg&��t�/���o�K���E�_�}}��l����d���<J�Hۋ��h������K�E��u�n|u��)������ʩw�������.���,+/����xc���/V)�)��g���W��V�%��(ٹ�_��;��&Q����R�3V�_�,�HZ�����S]a���o����ۣl�<0���I�{�Dr���B���"	��e=rm�ק�Rԟz�;��-�>�pU��m�$�C�/�r��6�'���)��
Q&��e9|��t�+�~i��z�?J  [o������9�%c\���n4��,������Ƴ��?�OG�><+�����w��D�~�X�|{I��L�;ٜ����lo�q���w���I���,����?s?��[�o�߹	zy�̇��G��ډ����Og�{��^�`�~�����ݗʥ~�����&��1���6�rG_����e"޾ �ɨ1���^+�	�m#z}���QZ��Y'���r�sl_�_�'���5rv���G	�?,���m�'K:\�������>&���q2��.��e|�O��i��������/��!���A�R������d)�{�I��W9�I�z����=��'���	z`���9����K��{�=������e�,Л�G�f��Q��>%3?��V�s�����(!oW'��Ca��۾/W���~��sm�>#ÿ��L_e{����>�W˧����S�R��퇳�M��tJ��%�ٶ�����H�������I�L�}Z�5���QKi��[%*�/��x����{e���U��x��?�M�3�_�ʎ������_H�l�d��۾?��|=�b/��S'|�S����a�o۾:�m�%�2RS�ǟ��k��c��~<?g��kk^�N�p�����*Q�6៧��M�o�7I�`�ō�[��!|F~�%F�md}���|��z[2�?%������r�)���QH���	~.$�\������$^X9B�����o��>�e6��_$�����Ϸl_�����}�9�Y,J�x�|���;����{Ï��G�t��^*+�?�����Rۻ%3�����Q�uȬ�T��3����6�}P�Q^xkd�,�g
����	zz��#����g{Ia=�N��k�?�������ԟQO�c���M�bI۟ȓ#�����oO�E�����4蕟��%l%�������͂��~�}m���N��o��I��@�39�����Za~{�̲�� -�~P�x�F���> ����.�\���ԳYA���]������H�/��׷^�Nӣ�o(��������/}/+�������>+���m����.�23W��;���>,�!�����*_��HQ��ff��m�;??��}y_<G�>�~t��sھ.��R��&_f�~g<������j{�d���+��ũ\��7QNϳ}*	|��)ΰ}r<E��R�L繐�;�ςW��2���$������1�*~K��Om/����{�>��>�_�ߎ�&�Y��]Yi�����_���/���eO�w/M&;��c�Q��()��@���?+����~��W��q�H,�G]�b�3����C?��O:�_�~y<���?��_��۾2+���������(����9�i���8���=Aj�}mV���H�~�`7Z�<>�a�����wI����/o�{U�C����O���=���]�~D��o���Si�Z�?�̇6����(��>����]i��6z�i� �tS������/ޙL���ɮ
�c3/��P�gU,��N�%��mr�m���vf<>�>�^<w�/.�'���ه�^(L��<:�z��3ҟ-f���,��|��v�;�aV��x<3����|��������osl=�	�p}������
R��i���d|�x:͇�I�����<&��.F|�����S�3W�^�}w�����C����Y��bIQ�Rmߢu��pc���lѓ�GY�W�K��a{�0;����O�g�0�`�t>轕�iZ����c��n��(_�qw��}���͗W���'_��}~����C�-�G�Ě��|X3+�V}��G_��y�a��k���|�pqr���D�5��`�d/������M<�O��O��+f巕
z���_>���_���ߧ��?���tb�0xvH�	_�����}���}s������蓣l^o���|��|��`*�j۞��������{n2�~��t6��*>4_�IE��>�3�HL9�L����
�o{� ٳlߛ�t�Ri�K<l{�(_ƻV�����p<�Z�˧�����ٓ�#."~��s����7���t�jۑ^�6mU?�v�	����<���Ҁ�oJF~]e�ޗ������<�9�#Z��3��YI���6�M~���0��/���d�U��������ua��lOK�So7�M$�s�l�z�s�9�l�0�+�~(����?�?96H�oIO�['/���0͊���;+�k����ަپ;��^m������5*���i���4�ߋ=����Ԧ9���g�>5�ƃg�)��}U��R�Gē�ۆ���k�_=���i{Q4o���v�?�pp�	����~~������Yߙ�C�ߴG�����7�e�F�ɿ���(��>�҉�Zf�{�f���73�
I[�����L|� zb��/�i�����&z�Z?�%>[���M4_^��f�sY_vV����ʦ�N���>廿	~�%z�U0��_g�pZ�鶶׊r'QWJ'p����ϗ���w��o~���W�����Z�ϙ�^q��?'�ö�G'���b{�|��/��2�F�z�	�o�6��:"sCz�ļ,S��$���FmՇS��Yɇ�˕�<\���Cxu���w�&OF/ �[_1QdK�����7%3�"���zҁ��
��^�������7�ddğa���	���3rK�s��!���'�?�A��Y�_�d���F??!�|ȼ�w�Qo����Ķ
̲j�'����a��h�
�?���P��"{��������_�����u���v��O'��_
�XOޟ��~$�
��	���?n�a�� ,�JB?},o*zT~L$����N�;�6n���6Z\�>�z��c>%>4B�a��g���JF\6�62���?���|��3*)�
�Ib�C�{�!����W��Nڙ�}=�>���?�]�U�-G�o��Ք�����׻"6�m�D�f_h��fnl��2������7c��^ck�(GO��A�t>��4�<��׫��F��֊��e����L�-$���p�ډKɿ��@ê���ʅ�>M��G����v��?�g��˹�ID@%#Ęg�֥J�}�v��)/
���F��><#6|Q0�������8�op���LU�;�.p� ��o,���.�]e�k�Ϟ�N ��F;1DTm�v��PU�Y�[)����lW؅MM��N!欄r�9��k��[�@s!~Eޚ�3]���^�-� ����%��|цc?ۨ�4W��?M�B��ITS���s����I�q�źi%0+��p��[�U=��
(ȟ����=�ԭI�g��}��7��d����x�v�'��m�	��kk��/>����z.�E�]0:!S��_���+mU[+ڮ�A�&�UO"	�t�_�/�/Z�����v�7@W����.��r��n~����]�C�_�\D5��K�OdK������'E�D��?=6z���3>L�N%��z�`Q��/QR�d��E�ƍ+�%`���k<��j��S�����&v%>m�?G��S�ҏ�G��9c����r<a��������j;�>Z�L�G�*��Խ^��e�z�4n������h��~�z=��Gx���o}:k4�T�	$���|����_��*l�',������U�i�ϊ���x��%�J�P?3G�_�C���o_�ߖ+%
����	_����7U��-�x��r�z*֓߭�����a� ͗]_��N���Jۡk<�2w�iݟ�>��'�.|�������|HCn�$_�Z�{�!���)6��`�J�
�����j��
C��(~�w���?ٮi�Vɿ��F�����F7BȬ������щV������j�:��*j�����z�e��?�/�6��r}�b>���,z��/ߣG��Z�(��M�5l����l��l��`���d'!��x3��D�d���Q}Q*��X
!��eJT�$i'dH3$�fBm�6n~�u���s?�y�������ֺ�Z׺����ﵞW���Q�,��)G|#W��(���+Ə���4��V��E�X1�	[M��{P���i��
ףa��y%�WM�دx�f�ņ(G���E!���E���>�F�Dn����	�I��0�Qd��K����؁�M9�|m�r������;���)#�(���7�(�4a$�_n��DHe�`��H8Er�0�"&��Ao^�ݫK�����Ҫ��װ��/뿞��U��ז��> )�7�*��f�?�4"�>��Y<f�_iYx7	;�e:e�)'b*39����߾�$_P7��Q�7�[x�|Ŧ���Mx�oV��i��PJbS!���S�Ѣ� jo���L�/�ز=��1�K���b�TD�� �������;�(�?�"�`�4�zÂ��~i[
�"L�AL[��z�$@G��^��Be�ol����۱�D��!H��G�x����QO�$z^��%��4�z�2��7;�=�Z��C+�Ambq�x�B'Z�!��S���)�!iU�"m��WP�0A�}�K��Q�5�E!�F��dQȅ���$�'b�xT|GYܠd>�?������GX�����"���[��cص�[nȅ�?[~=��N������ԎM�w�e=��,+Pҿ��
��?&Hf`o���[��Ŕ�bR�|�����R�I��ԋ�S��2�\�͠A�C�_��0rg%�
��Oњ�PC_5��^���JGl���w�!�Y����@U�-%¯�ۧ�z@�3@C��vp���gf�߅=�������3��d����o��w��b/�@�Fi"�b�Q��t���>b[|#����R%H��R�F^E�����a?81��^# ��p����|+`���Yr}+�A@���sճ5��D��l�2ŷht�Sڦ�3�T_s��DGi�M|OfN|We��a�5��W�o�O� :������a��(��9��c��t�\J��
.y7�x���Ѝ�Pb�=ARe��/�A����1��H�<�����v�J�a�m$��L��p���(3�G��,DQϰ����������~�)<O���S�_;�*��@Z��<��qʀ��տ�'`�9��ŧ^��/b���g��!<�0D��O9���j|QO`Տ�Σ���U��e�C�T��i6v1�S�w�5�п�$�Z,U��>bU��sܯ�U��T�"��~��,R<��xQ���S<��*��s�u�O�}��$D�4���S|Fڽ�d!�2
��c0hՃ( ]��N�[Ѥĳ�YV"Vs}2��������{�������e�7����T����
�j}I
�S2m��
�^~�|F����+�/�V���t�-�^���K}�T���2`�)|@鍇�"�P�~B9h� |�2��F��z���#��{�[�.`\z�[`����?��l~�a6�:�L͠(̢��E���-�_L��wa6��F�3j;�T4�3J��ݒ%��R�����8U�f&v��v�m��0U����x��L|8��"��(���|�a�뿡�=v�2�����!�˗a�xY�r������4AR)�ޡ���?@o�a�\��P�����!�3�ϒO?��"��yP�$�I���Q:b���{Y�Ń�t6��?��U*F~`(����[R�&7���2sn2[�*��{��ol�-��e���i��,C����ŧď�4r
OD˓��gY��Ў5��x��D��	l�߈_l�� ����*W6��`S��?���1�Ô�lr�O�;'vQ�)?����p��Ob�kt�:��+���o��{B-h{*���LWDO0��}��b�%�5 �vHз��ڐ�5�%�q[3�e)�12(�@}b���y|����ly��w�f^�2���#�r�U=����i�'s�	���afV�c�0V����K�������\)T��x%R��Rś�xڻ���^�D�O>�'�x��~K���g�a�m�D��0����C��o�[�(o��Wb��C~�t�ߴ�ޮ���~�:��)'^1*�?�,�����	_�陉��8@	���/ױ���Y~,�mL<��LX����V����Q�c�_�ԨҚ�Ds�o2���Ǎ�l���$P�LG��o��|^��֞YS~%��/v�(~7�J�����\Q��a���w�'{%R�h1W�[)�,%�=ɐ�,�ԝ��|ug�$�O�����D|E0��&9�/��K�H)`Z�!*|���]Z�S�^�˕J���s.���>�?e<���-1
QY�5���LED#����g�J�Y��C^������_y%.�o�Oq&���rG����<������"��wG�]�_f<Y���2~�h�
7����)f���A<d���� G	�1s��fn�O>&b�+��is?O��e��Ci��=ǕF�t�_��&2���xH>u�)��?�8D�O�Y��6�;��̞CywG��qqg��i���S�r^�r�͠������-<��1s��q�R=�ؿ�P��X4��F�5(_h�_L�TW�)c����7��Qđ�o/�&ϤLp*I�����tK4��x��9��o�J��f�D�q�De��.~q��Q���\��3g���W5�f�C1|K�o3>Q���iQ����󣜢�t�=#��PSx��e��{�
K���+����8J���q"��%���(���	ʻZ�m���Vp���Ꭼ�(�C�{��)ʯq����v~�G��/���Q�2he��q�|ִ3'z���+�E�C�~W3Io���̍�n�����`~0Nv���#�Z��r��K�o>_W>(s}`�B���v������PV�������%>�U�\29>���1��Sa���Y���)��Kn������_�v�>��q�T�L���y8�LW�q��(��7�$�3�M��{���0�^�5�ZJ���c��/�yM����/{~ؑ����+g	h��d�[MUOo��YE@���գw�叝�DDd�td�I�a�'T/�w��k(FDRէ�/�����#��'(��%���w�Q���U>|���c�L@��#���gR�|��Sx��)��~1��J�7^�ݞ�e��ʇ:��ߍ�|
���0�`f>I�Z��I�_�7���L�QWr=�]��?ޔc�<�f�b>|P��%�6�#���~Y2���Q��6�'k�z&K���?cϱ��ӢW��dʟ��~߯�_S>ɖ}����כ�Π�g������G��=�I����(�m�)�6r<+�g;ޅO�2��Wx>%����5���fZ��}^)R�}�_ʉ����G�a�8�}64��|�O���x�8
+�_W��m�d��Gf���\�O��id����#{�ɯ�?@�hG���`'ߏ���G����?��3��(��!�������n���_�x&*6��w���B���z%^��b\��M�eU?��~O����rS?d��=�Q�������}��f�T�I�r3gzn"Eb��_��0eъěO�_r����Y�wt=`����qª
�����/��y{�V���VAL��'��=�z���M���+���PhD0���r�mLy3��2�k_��ٲWR>���i��Oϡ���&"kz��Yr��8ق�fR�R�ܑ�(G�0�X�����S���J�buWN���sՋ���Q �=#N��owdj�+���m%҉�\o���ID��R)~>gO�
5�;�G���o�y�q1��xf ~�{wA���_����K@1!�8��6�w�-�)����\����7Q��L���q�v�Gx�w6�x�O�ƞQ��uJj�9ݖ&+CY!�����|}�#�����(���c(�$�=�������d��do��z�N~S��]�-3+��H	?>n�����p�>o&/����3���}���W�^�Cʏ8����{ΨB}`��7��nF���}���§o��d1p����m+���3�9��q����>Bya�k(dfG��Jd樑���	���|_������w�����;=�$�`X��� �ߕ��4�i"��WƈZ��Qq�|[ҙ��w�#C�X��=��������F_����%���̙By5�w��{�)ʻ�M�����4��?�S���E��t������ 8��	Y��LJ�u������\�x���q">��)�j��s|�����J/�l�I�S�ҿĸ��&���P���B�X��H���+/6�g�����J~E��]��B|wWg��?m�P>�ld^~�o"^@yo��U��xT����;⛫:2YՁ�3�D�q^�	��^YW���x�Xѯ�.�<��(|��
����8Q����eUCq`�Q������0���/�y���D�u���MlI�Ϸ�t��5ի��)~N4�x��x��7r<�O6~��?I�G$�%׷�t&����Z	nd���4f�����ϛ)��\__�����0���}��ʏ��i��7>���͊Z��+N{i����I���=})�3\?A�.�_��o���W���������?oq��Wp���8���, 8O�|�����g���_�ĬJ�o��s��hd�Ny=�gp�;�VDذ>��\��>/�����>�]�lտ�͟Uo>�(����+��=R����<��q2DyO��8ҕ?;�O�O�r}qm��j�Kx=�Y >�U����	4?9����OI��'�o�7:�O��JQ�{>Ī<"�W0l2%�.^ֱ�O��L��z$D����<b�R==��*��H�,�k�|_���h5�M����������8��R>�̗�����s(��X��/ŉ�����r�1���V?�:~v�|����_��2�m�Ⱦ'9~Ա-��4���x�x~���[��[��n�Ǚ����<�򫼄-�K�^��+��|��Vf��P~�|X��6�����Y�׎Fn�Of����)��o�K�/�������/[�Fʯ6?P���'�/�O̠|��d�^�Bʻ�L�r��+UOwp~-Ayq�o�^}ԑ��J��R���*>v����o����|J����[�*ޯ�'��,+��a�[����%�+]/e�7�W�G�9���㋬|��{�S��j�g�O+�/p��ߋ]�fR^ޖ�>�|����_�1*��G՗����{;��|���6�K�L��{��|�W&e�K��DQԿ�Ɖ�����?��<���֏)��}�P^��/⥴ȅص]y��_�'���W:���|�VF<�'�b��&&�D�������J�v����L�I�+��g�	� ���$���d!+f������}�gr§-\I/�|�#�Ud���9�#g� [VF�ϲ����9#��V�N���|����V����O��ɺ ǉ��
G�)_���``Ϙ5��_?:��B���#U�w~����w����q�����|�S^�7Ǟ�����ߑ�+�b���
��^r}Wf)���Z	�O~(�ż��ʉ��#li�"h�8����?���5�Χ"M�P~ԑ*��y����mo�˹�T�8Gf��W�g��Ց���d���Y��LH��/��t31V}$��8Q��+��d��H6K��2sT�>�'���"�&{�	��9s�(_�� |��﻿�Q���5�u������ė��T���|���d�����ߪWgy��q���z���v~Ⱦ��~ʏ��������+�~���
����o�̜EYfL~|��#���2����O����s{��:C� �a�J��e�l�,��h����zV��3	Տ�	��d���(�_�����_�2�|X��Z�w�CD�=��d�/�+�~ʧ��D�Eڃ����LDi�7��/���|񋔏w�~���:r.�|��+��{��d�c=������WR��H-�\��w(e��̗�lY��L�W@5��o�|<���sF��P>�H�|9��Q��a����x}Y������1����l���cdߙ핲�(hʤx9���i{F�0ə� �o�R,I�<d"������W&��@6��r����>�	�'`}��"���J�l�VFc��	�iIO~����ſ���C��ȱ7��C��L����^/��M�"��+��ʧ�_k�p�#K�)�H���2���~��<,�Z��W��[P���⬩�?Y�D��o~�ob��=�2ģ<d���LS�.l�M�|�W�8+i~�%~�����`{Z|z����؃�l����V���^OP�{��L����9���?����5Q`�HT����!E��|S����C��"r�Ȱo2s��^��2�U2>>h{A�d�_e{>DYnN"���u��s�ӊ��?��08J֗��&�c����݈�A~�� ���~"��㓣�ߊ�R��)`L~)|��K�7�,<��3kLj���C&��p��n���L��c]��m�.3�(��4_���e�$�n�~�6<ll$؍��*;.��N��0j6��r�o�A���u���@rRr}�f�
tѠ\�`1/Y�IvJ&�T�ܞ�?;��<<L��
�����يo}H����>�aG�Q0@Y���<$_��G�7ʿ�t�_o7�%4���a���ս��P�yeS�*`	Y��;<�(�ԗ	<l�j��2�X���q�B��K2�D+��� ���0�v���2�+�W흅,z.�|��)��Ԓ߿e|q��e�_�����=�J��Zpul�v/��a���e�x��4���gT&8���T���_tf�	�r>���|Ri��*����,<���/�� tT�{�����m%�BL0��W��֔�`�%��Y�Q��l�����Կx,YdX%�f`���{�R���F��� �������`��W����\��c�M�g~-Rh>�C����=�X��뱃=��9^$���A�@*�rHf!����k�����_��¿Y�a�z^��s$���i��"1�Xu��0��N{;�p������#��x��B���c(��Q��U�
F�Q����� #	��=��?"-oDq��Q<D<!�T8��!'�Gp}�r\>(Z<äB�e3�x�h(���?Ј�4
��)��Ϩ���/�O��C�`+�?h	:�Y��ʒ�3a�犌ߏ,U2���n�/`x �r���@�kF$���vt�x�Ŕ�ZL�T��+��F�<��,ɯU��P%��l"�����/�=cr������M���Sج����'` �Ĺ�k��H��aF��)�#M���P�xv�XE����e�$R�Of���M�<�r _���$����e!v(�'c���~��u�L"�9+� "G �DL_��x��.1�u�N�)��Mx#���GrUr>��?VY���hP�u���1�����%���X��C�>��v��KxH�EX�[��/�$W�Wa$��z�X��r��r%�w�����? a�s��*�ѲG��E~�~�G�t�(�FQ~ʌ��C���s�3`�E����m �^�vi��REQ4MCPnD9�#�x����0��������]|Bf����MD.� ���� %�ݠa ʗXV�X����E���>�� ��Q&@"�)GZ�^��*۹>���>��ؒ�4�JEQ61HM����v��0;����z-���4����������n���_�yh_�P�E����2%�'��$_�v�OՏ��)G�$������P��o��+��8�a�s�بB��z��eEE�C	R.`�;��S��O�����%��Z�x����cU�&_�����+Z��o�}ğ�!`������1�/j4,�³�����%��t���e���Z���X�6
����K����[�_@C��1��(�~�~�#�E��	��R��'h*6�[�5�E� 6ǃ� c���<d����𠒱ib ���-�5�������w��[�����ɗ">��������{xH�|���Ֆ#�ZO:�P��z�����0��xU�-�^0�xp� �D�)b>*ZV@����D,���DR����.�x"���K9`���!�R�!<K���C��X�0����"�e\O�>����`)��"�=x~��G��`�9ei���C�6�_��)*3��|���������2�@���6^�l���C؄�AW,I,�,�^���&�0Y�l�GY~_��;?v���[_ ���F�,Z��-?I9�&��LʘJF}8;$��9�X�znݸ�zh�ֻK�hh���0��0��k��*�gZ���t�_i��Od�Y�g� ��|"������Le�M�C�&��P5'��G�Ptd��W�@�p;��Y�Z|5/�� �a�l�E�#�P�������'��aC�-*c � n�,@"�Q+��SE��z�e�:�R��v��MC�F�T3(��o�P$��0��J�k�lj_e/_D��Zұ{�@�e�A��o�b[x| �	��i>a|G���Ө%����HJA�|� &��;�:>��J����VA��z� �o�3J~_x���m�@O�Z�|�N9� ���o�OP{7YV!���g}�Dn�_���Y��0$L�p0v����U���z�̜��~�����g�����2���?�N9̈A�Ĳ5_^�!W�Qo�ZҞ���uM���"?gQڌ����$C	X�wQ�OQO.-�~f�����߸���Һ<�ZǦ|{��S~v���_�|6-�7<D|��mU2~����*�b�Œ-ӱ��f���O�'tB󿀍����(�o�[/Q���"1�|p����{��03�k>	n�4eP� m]3"7�G"�@5���Q�bn%��>F�(^�=�� Q���`:��(����'hd�E��7�ߋ��|)�E=@n
o��aPʯ����4ʻc'�֛��_a��K�����$^g~��!�6=X�M<H�Q��x6(i�"6uT(!��[���c݆�-�m��w�Y�����z��z?娿 	������Z����u��x�x��
�Q�SEe�Exe�)Þ�oGaW�#i0�"~3T�������i?����E�C�CM�n+�=t�A�Bx#�3�$�m&�?���z���Z������K9�(��h�Q��I԰��D h��b9��X4�����%�?`�T�d"v�� M{�/�ב�!��/�����+M b�w���zü�$U��	�S=�x��(�}����p��]���3��,|A�0�)^��JL�s�����Э�C�_9�UaW���X���E��J>��9RZ�u�X�I��߿��ْ�d�#Jk��*9M�x���̤���\�S>	�s�����AӤ�}��Y_.�<��oYg(1l"��j��,����|U���<�Q����N"~��D~ck�s�B GK��;u����h&L%��ٟb͡�0r=$���3�6��/<3R{��?ʇc�t�P�[���cK��z
�$�VZ?[�h������R���gRF����G�S�W�O�|�g��wў�o�2R+��2[�:О܎�`&�O|�-�B�W�<��{8���½��M�X�{�*��{����7+A\b���V����3i�k�4��&�����=S�l���~/s�3K,�1�fP��LV����7o� ��wV*�������x�z�S#�(�ȟ�	�n0�D�i�?�����_6vdS>�L���C���_��f}`~i��2��գ���'�p.#'�0x9�#��YK����@fN ^Ʋ�y���i�Wx��-��&��Q߱��7�~}�LY|鳞is߬7����)��s��������*߇xȁn�.*�/rf0K�i+��9���y��-��/F��������x���jd��k$�e�+�U���ëmyZ0�L���H��@Ub{!3]��G�|�LF5�}Z���2���z�Wr�UL��<�K�
w�?����OR���C�W���L0(ɿ'ZS���!�(	Df��y���(�f{��~3*�}��~Y�*���f�J�5����^�����Õ9�x�H�~�9��M�LT?7Ҩ^̵�տ���=�������o3�y(��!��qg��ůMI���ҫ�3E���O�|��%"��|�;��{y8͕P����gP��+E�(k��`=S:���FBճ��2R��9ۑ!|��g2�
���q"{��ٟ����Ҕ_ef����̄D��������+��]��qeѦ��o���پE��'nY��A���as�K��ɶ��	��tʟ3R��?����"�_@w��)⸋��^��)���7��uFR����d�+�k/��xfM� ̉���=/�7�H"���-)⼲g��3������y�?�@��y�9�_/�_ڨ�M�!iyG���p����+�������ǧ��)�Y��`d�NK��#�	�onp�����A|�d�d=��)����l�m/�L�昒�G�D3%�oȔD�_�������d�p�7�D�;��"�/�C��(��R�z�����3C��d={�#���|r�(���_r�IK��۳��12�O�5����fr�{]�-�
aA�[��F��(��!��S��'̯���=]�k�+�Lu�͠����K��y^������{��3�3)��;\٦Q.�̚�pf~��Fv�?�x%|x�-q0�ǜ�S>ǐ���3K�Ӓ�r�׭O���iqB	p#�~��ȡz��SD�q����/y�g叚�	��p�6�<��OF2�Xu���ו)��ۂ��N�G)_��D\�'³m��G�d�V��ƖgU�a����c<R�:������Yr�P�<�2�D���H��Ü����fI��3�7�25L�W>S��n�&<�������_V)�!����3I���=!
�U�q���S����}��_Hy���l�g��/r�Iy}#��)��/{�כڲͽd'��%��.��B~�g(�k���-h�+?���W���z�|��̈��y�&��Z{:��'�o�Sfp����\IhU���q"{]k$�[��|�e���?��>�P<n��kY?gW��=�`c0���Ya��v�=/~�Uk2��<��V�?�C��z^?T�\��WR��O̥�9���@���W)��H��喅�o��f1�/�O��ϭ\I��ù~��g�֮t���f��sόנ|�#�Y~J<��}y�L�����"�C�t��Ȫ
�B�?g�^q�H�������Q?7��^�+��R�ƞ�*�5���<�t��[��o�|����ya3?��\9Ye�[�D�|�5�(�n�Ũ-�xΧ|�#S�a��X���_Dׯĉ�om������~�(����G)/��d}<�o���zfN+����'����s9G������������d����-��g�?R^���YZ��8a� �ioOy]�4���N��2��?����G��\���Ͼ�|R��Ӗ��@XI䟓�$�Q>��+�×e�_���� Y ���W���a#��w�/��7ؒ�)�ؕ�C�v���'Ƿ��)����q^ߧW�L�}(��z�:ʳm��~�_����f'�#ݸ��A5F���7�����y�T�P6OWP����(E|o�*1x^W���%k��7~���F�)�R�R#�/�e��R=<���pʛ;^���9��ߵO�2^����y�P��+�S���x�M�|�/�0���|S�~i�a�3?V<�ܑ'����"<8�|A�pK?I�p�3�s�O��a��V}��5U/�v�j�x~���?dfͬ�q�d�/�$Ҁ�!<���U�e^�t�ߧ8~��8ҾO����㞶�2���8a����	Y#��H)<x��q�M�������QnI���+���������ّ���xk3}V�����<���/K�� ��w���/X�{�	>�Q �����}��ʧ[\�>O�F6�k)���R�?��i���U�dՃ�\/?M�
�G��G�Dʇ�'�G�M���q?O��x�K�b�?f�����"Qa�ʢ����_��hk�_g&#�?_���|����*�C�?�zê�z�p�(^ԍ�?;ZsW�߷}�S>ƕN�F2^����LQ�������H�2���ŉ��R��(�_o�ލ��f�"ާ�K�z%R�g;�o%ˀs��³���"���	o�52�(��J���^�;���������>���fր���lHyq�+���Q�_�+�|
���8Q�G{eT�#}?ʫy����,+~��z���n^T����U���K��o��)vdS�᫊�so�y���
���y��c_HYӘ|?���^�}��5�{͟$oh~�#���	��1����Z�G��m_�oQ���e�����������w��S�b3}�翍�o&{I��O���5\OV��	�t��<%�onc�H+#�ؾ�=����M�����{�a:凍��Q~�益���0Ŗw����+�z������!��a��Y��e}%�i�׋)���'ʁ��^��.�|\��ٕ=V��f��7)/��*��#�C󡝍'���1��Kyy#'��LK,O�o������>z��,�%���Rk�H�LV�=��]o����{�7:�Y�純���Yx�N{^�{����o�S���7���E����	F���]o��y�*�p}@����ɭ���xS>�i|>��^� *�LO���e�T>������t��+���+~%�|_�Ld��O���sg񰇙�!��q�1*���U���R�?���6��j��z�l���(�i�%�hE�gf��_�xt5�k�o�l�Cq�*��b��H�LR)>�B���B_!�a2�H��Ey!3�i���!�o3r��ƞ�)�'�V��Η\�ǐ&��{�#��]�?��Yw�*ʿ�H�O�%�f��?���>~�����C��-�{�O��+���^����ֿ��L�,	�Ɖ
�j�d��t�o=ʧ�I
�[�~j&��]���,<�̸�2��$�������2��P^��,>�[B�w�߇|���~ߩ|��+�w�|���)�1���niO�>��LDq����*�ͼr��9ϕF�;�x�xyԕmk�ٓ��9GB�mژ�?���@��2�^A�
[��3?Oy{g��_c<"��3�� �C�����������.ޗ��)�2��u��Q��ʣ���߯1�ߏ�|�=�Ny��	�'͟���,�}�o����Yґ�z�4M�Y�_���K�?.@���LYi�/�72+�?�;b��#e�����v�oA���G)������cA�?"G�`���r֯�x��+��K=Ӑ��呩a�^�o-3�!�os{�)��[i��(�l�_���N/��0��j6�>���,�������<�ߒ[��ܷl��#Y�!_aT"XYY��{9�4�%̈́ԟ\_T�s����IQ���I���W��G�=�1����1�OW}����wo#�ٔ77?��%-m~/>��g檧�8��S~��lP��m|R����f�Zox���4ʏ�{X�$G�K>���I�[�n3G�hi����iVm��Ȥ��R�N�!��:�$����¿M]�Ⱥ��Gg��g[��	>FyO9�Sִ$��vs<�oN���Օ[�(����݌��z�3�v"��82v��!�K{>�F�ۚ����m���+��n������B��S�Q���V��絔_�J-y-g���!��?�Ѷ*ю��gX���3�Z�r�3Y'�|z�E��_�B��-�����d�d~����O"r����f�S)m�}e5����!]��F��=򙑨z������x��0�gU�=���_i���?;�T���J���ufv�G3y���Ɵ�R�ѕO��cּ��ܘ���G��������Ye����l�l��5'�=���ʦ5�!�͎$u���{�����Y�YJ����/f!�iY��ȹ�!������EHV�w�g�ϛxH����T������q��b�����f
��4㻌�Y��y��K��|��S�E�L�+�� ~d�Q���	Q��{6��Y�U��VY�W�K5�+t�m�������ϼެx��L����I�oEYa���2�e]v2QXJ~�&ڟ�V�dYLK��-+qY�J��mɆ	>%��r&�)�7�,3J��5�s~���X���������{0���$������P�Ε�Q�i�%q��RX�z�L#�c?�	�?i�'��g2�V1S[���0�a/�Q�����'c��$��{H�J�C��ǪNZ��$��XFQU}�[�~�Fd�E�`��D�z�;c�W"_�-Y�b2�P��앴g<f���]6��C�TX��ZA;�r�afI�p4v�}�n��&�h���ۖ�hT�W����L��J���D�rb�i\�/�9�m���Ol�o�����Y`����O���>I9��s��D(��i%��"��ҏabn�|��Þ����%�!�	�Ȫ�2_�>�W��>��(�@����#�6��ەK�m�3���M֐�4x�����&���i��n&v�-�'�^��F�����A�^aF8����	���V���|3�bK���Y�O�#%>�B�,I�s�Do�<;�U��%�F|%���-�[���É4E,���E�,��G����`���j�?�팒�/���S!	�1oi���	o`X��Av��u���S��4�"5b��P�i>ړ����1�r���%߇��a���A��̒�e
�~�r,[ ����O�U�"Aj��a��
��Z����A_Dt�,�u��ϑP�ለw�
O�~ة��_��$&1L��<��%��oءª�
��^
�,,�v�-��xƟ�`VѬ���0��SN�|,�%�'�'q��O���7���2�����4�&��Oć�!��������,àTǦ����R\��i�²��P�$Q|;�� 6-N��o�� ����S}A�D0�3H����"3�C�P|������_���RɎD=�&~�$Tx��.;~��ʑ���y�i�s��(k��«a�����+X�0�4<�3�fԒ)��� �Gҝ@9����#�P�d�����^Ű���A�`��S��M;�F	X����'�H� ����<��}Q>�4�T�'t=�V��|�=�8�L�6#�h�a%⢛�E`d���񥍱C~�� )�?��C<Dak�>]D.`��9�{����r� ����ء�QXD�a��j��^lQf�(��k�|���>�����Qf�z�2���_a�Z$"i�$`>�v3(_�@7��	 �HC`��!� �Ƅ��CT�Ш�W�؀Z��=(h �'>i,���&��/��j����v�P2��� ��I��CR#���.���y��Q�E��?��,R����o�<;Ğ�1�ɑ�"_��&v�-ʏ����#�\G�!�ruIv+^��W��2߉����Tʫ`{�?A�/���bwqɉs�%���D>!��Qo���(G�Gۚ�F O����S�����n��
o�����E����F�+#�`o�3��|1�B}S����KN���\)�6g��hi��G�#�Pi���I���8 #�Z�� �,���~b��OP�!�^e9XZ�O����� .��g�s����j��8AD=`�<�r�@1X���"��^�����ǖ4t��S����G��,=/`�L+�W�Z�Y��\?��\@��J���EF��������
?�?�� ���ų�&��ֈ�GD �Jk=S|Ae=�X��hjC��h�S$j�~ё>t����^˲O�6�K�)��ב§H{$��qv(Z��r5�\0�����i�
�(>�W��?��R�9���������O���1�(i<Q?�-��0��S}�Z&N����c����Q����������z)G#bS}�!�AEb�B֪��7*��'D�2�~`�W�>���z�:�B�&������� ���#O��������P{Q��i<FV>j�W���D틉m.e{f��� �2l��bp���{L�o������oT6��T�E��؄?�k��^5��Ւ��Qtw��ЋM�;��<D�A�h~$Ή^�6����/�D|��.G9�=\r�x�sI~1;��Lʓ��X�SE|��i��ްMFu���x�%�"�[�����#�������M+It_�@P�	�C~S�`c���0In�Q4���䯍,���fg���'���cS=l'^g�W�z"�Q��g���������+<�i�tJ+�O�Af������տݱ�-�ZJ�/��%��@��hʞga�H�b>��G�`v;$)j|�2��%�@��^��V��
����,�o&�>(�D����E|N�?�^r>��ђ�3�}�ͯA�a�"Z
P>FE��H9��%�������B�ew\S��}П�P�����c�*��C����܊�q�(E�i���W��c�*�aO�S�&����||^�(� {�V���Z�)�^���&�T �����(�TT�U��x��ka{ɞQoV*i��Hd<H�T0���:�!v�)G�"�ſ#^�� ��߇���:�11k�_��Fk=�Q2>?�ü����z��<D�����Pe����!�	#��)�������r]�}��Ob���
<P~FYA~��r�9�^���Cш������k�(�ȑ">�\��c~ �j���N̠a� F���YI��� �E9`q���pk�0�]��tq�S�˪����b�x��l�x�a�(��c�O�玒��ӱ�/E���ʗ�'(��#�oPT"����#ӱóe�#`�)��Pr���^�����;8%U�4U���M�Q�at��G��{+b�$A��4��ʁW� �
[�Uϋ������A����-召��G�������7��,|���'����
�rK��T�`>?���{���װe�?���-}���Բ�����[�8�,$����O[V�&��eY�8�28ai�O�0ƴ*(�_T����C��G��̈G2]ُBɎ?�����~Q}��.]���2�sE3�����}1�%u��!WX~��#�_���H�\�8�_*CJ�՜���%E�w��u"�����d��_�H",�J�z3��U�f��t��=����'������ �-{(�V1SQ>���'~��W����q(�X5��T����W�=���G�EK�������Y|�x�hկ'}?��R%���KJ�����M��R|�[^�P�.�ʩDO}��d��o�H��N�2{"�X���[�8���?v�'v�O.�|��Չ����ۑx'��I�/3x���s�I���<�	����,�U�M��J3��Q����W��&jN�2��Z�T��+��i�@�x�z�����"�\��e�)�&z��fʢQ�>:�H3�J��_���/`�!���^'&5��x�+���T�<�G͔��ǰ�1������0f%����C��-��֛yf.���K�v��|eؑ�6��T8�5�^g}bTt�8	�a5�(�td���L����%OV1�3C�+O������p�#K�{�)F���-M�o��;����GZZ7�i��,�C�/��B�����)����1n}�'�y��'���(��W�/����ç\�O�4D�BD����D��|T<�j����j�D۶f������	���;�WCVKe6�{	��OQ^�+��k_6��?2�p�Y�_������o�������l^�D��b��K:RXU��3�a'3WϦ����~Ґ�5̒e#��T��(o陹��0�F/6��ʟ��
a'�g{I[��>[J񢲑�����{�(�3���!������'�9V�=�x�r���fn��l���5Ɠ�)��oJ�:P�%���\_J�F�	��x�,~~�#Y����B|�qC�Ɣ�t�1+�l����Ŷ��!���?����-�]�+D�8��5^���O��M�����j�|dC��G�9a����U�>��CV�����y��<|Ӗ����/�'j1��>�W����[��S~���t�d�̋%�_�uITa8ɔ�Q�������̉֡Ni���R��9�E����_�T������w���Y�a'�j��"嵼�$�}��J�W���#-;�z���f}5��8�U������o��:��?���c��"��L{^���3���WʢQY?~�%�S�Oտ+�do��i@�O\�Ȧ�]�H�QùD��(��]8��}��o6�oHyk�
�>��_R���G��Hy+�Ə�(o�x�#�{J"~p�g��<��%�>������I��̖U>��\��G��l���˔���ٔ�w=������a1�-է�<=�</�h>y��#����w*,�8Eux,�j�,�$��ڟD	��&o`d_X��W=?��z�B"������,�.��j�E+�~kŉڟ�(���9q"��������̊Ux�Le+f�	Y=���:�#�|�{�|:�+�5������	��2?U��3���_e�{̧XՑ����!�Ê�\��/���Q^ܙ,�X��Zx���O����8ي�����덏�����i�Ϛ���%����|O󑯛��)M�����_MN~>�߼�j"�y��Й*�&X����y%M��k�2Q�;�3=�yH����/�u���Z������{	Z���8�}�YZ�9���L��tIc@r�=�~�5-èo֟U�����%��B�\��u���˛�	W�'Etuf)�/�J���2[Zx����4�{ec
ev�d������F��S~�W�������p��&��i�?����(�����X�$���ƙ8��7]9n�����:Ч�����VF~���T����fR��#�Q��e�_Gy{?i��,G��ɕf^J�c�܋Q>��F�D��������w�P��`�u%�՝/�S�d�8���������,�'�҇R^�3W��~��/�$>of�܍�g̼u C�/�|!��{}A��/^/ق�<~V�9=-��9�z��z}�=MT��_͢|�+���3��e��R���dU���Ⱦ�1D�A�#��)�����]ܑA��^���x�����g���_��#���)��x%�^m�OS�T�wu�|��<��̪�4l�OM��K�{.�;z���%<3V����J�n?�'��ҟl�K�N�wH	���s���?'���fҍ>�/�-���I֔�}~�%�%��E���L1_S����&�/��wݿp��y*�'�f����7��$�y�/��Kp�_�W����3�K�)gRw�P�џR��5�n������o�"fBm?�o�O��l{����?2�g�K���nڧ��_������o�~�����=�?��n�5�����8i����_?S�o���7��A���~u�e���>����u�4�����_�?���O��?�+���x��SS�[�+���?�~=���V�[��}~_ݭ����3~�_'�_���=�9��G�U����#Ӕ~��?�C���?�Wv����|J�?;�-�OvO՟�1��U��=���1sm���8Q���~���ny@�,ً߳k��������~�}�?�ʿm�:���c}�����گ�s��_������̿n_��Ϥj��z�����=�W�o�����&�y�ο��L�������S�?�����ٯ�?S�׍>���w�g^u�(t���<~�g~^�O���ԟl_�W����?Y��o��G�ԟ`��/Z��D��!����o6�ڣ���U��ۯ�?;��=q���Aq��O�\�o�忉~�!�;<ߒ�*�z�Sׯ�����&�{�wR���ͯ����؏���?������X��e�����?��?M���;"z��,k�'��~5�����^���񳏿L�=俧���O��g������hO���_�{�k���~��; �k���'����������S����ǭ;~��?/M�����������0YI��{%�����ɇ��W�����Op�t��ٿ�u���Gȟ�����??��?���c�{�D��{���O��o�k�i?��^���]��z"���Y��^�j�ϖ忌��8~ן���d�W�/��7N�����1��w��=�w`�w������p�H��oU�Q��_����5�����M����^��Z���Ə�S׏j��ǿ&U�/���������_�����~����n�f���O�T���	�w�>���#j�}�W��/������2~�?��ҟ����3�oN���ī�?����5��×���� *�^3_��o�K���=�F���[����&��S��g����?�����V��|XI�M��:��������D�W�����w��~]'����8�~��/ы}�����:��
���o�_��ܤ?��Ӯ�����������?�3����E_�e�H�i߯��|��j�ώs��Y�=��3��h���'���G>�M�����{�x��?�7����_=���{Ҧ����?�/�U���������C��!۟�'7�|�&{<�7���z��/�jO���3��@�e�R{$��=��Y�>����~�>�n�#?{�����?��M�T�/�[��ĻF��4�Yd��?�����k����V�x���{�����]��?��n�~S����/��s�^?@?��[�����n�:����F���w�O�?�~���&�䋍�Y������� �M0_���~E.��<���?\g=���@��]e?v�����?����/���$�}�_�Ǔ��� ��������\�࿉ߦP�x��O��y��%�'}�2�~�����s�~=�����G��~�g�_���W���q֭���g���gM��+�7��(�|����$�(���]Y��Q|Pa���W�8�U�~wcDn�:�~u���$���ii�~����� ���]23���iVY���?d0�7��;��ǟ���Ӆa�u��R_�3���y���|H}V��c��?�թ��]�������o�G>��~���%�'d�W�r<\R?�����1�KJ�G���ԏ���8���w�{�v�fE��g�h�?��pI�����g�+�l��{nXR?�`Pʟ�'H?�
Ƥ�C.����#i�O���^UR?�I?�N+��:@�m��W��_�W�Ap�1ڿ�d��<�_�q��ҋ�g��?j��� ���C�����Xz��wK>/��oտ W���^5����d�k�F-����K��d��C����a��q?�+��V�4��Oć��x>����?�IF`�g���Q?�.�~܏���#_aT�?����^���ߗK����ҏ�#����w[���W<�=>T򗼿֗=BO�S�_}�/�#�G�ީ����������T�Q�`�v�ak�6�W��������5K�G� >���ˀ���?Y<Nή)?��m��^��E��G��Ѫ�����5d�o�篖A�Q׿>��?�J��WJ�'W<��P�U"Z����*���ڏ������~���#�j?�C>���_�k��������/俰�Q%۫���w�/^f�O����9����\r<u���É�;\��a�K�?��O%�7^����;�d��������~3�v�#~���=��)����j?��I?�����x��	���i��O��E�]_z��ʒ��_��=�ͷ����n_�?ǖ�O�EW����n�UB�����wqA���?���~�;nj�#h�?;'��j��̗��<�cPj���l#�XLB�H?�a$�G{����x��CFPQ���h�����1(�U,� +��?��*C�������B���g�7�g��^�!����7<_����#ܯ��ה^�#>e��?����,������	�F���_��^z���~���.��\�)���Ծ`K�/��-��U������)��ú���u�?��Z��k�Ə��~Vz�|������%�c����_���'d���?�ԏ�����p���'K?�wm����1����fI�F�B���DI������3�s�7�i{�ؤ�r;�����_`϶�������/�ԏ��M����^��-�j�����N���/Jo��UR?d��ۇ?���n����G��/��1����?�H���M%�/dć���������q|�?�'�7����)������nh�:;��Я�֏��mI�0#����������pI���p���_B�?��K��a�;�/��yٿʟ>{F���y;�C��_��S%�!�}d���K�������� _o�/�U�����������ݿZ���7-��sL�͟f�������<A����1_����H�?å�����Q?�o�ϰ?Ɑ�����o�^���߹�Pۯ����N������Y�G�^Pz��ڏ��_���(��m@���J��O*��'��1��~Ο�����v�>��'��Е���`�'��?̿俈'8Y��}k����k��k�E������Wz����~��z!��񫞿���~�&ej?�;��J�1�J�|���s>����C������_�?���	ϒ�k�P����/���՟����k��N���~8u��"������/4��/�#�~��d�?G�ԏ�a�I�G��Y���:�uR����	&��G������=�_<o���}�==8�x[�����'��I�#�P����_�׫���v��G>�*��gȿ�~���x�Oҏ����1�kJ�GX O�r��]Uz�^�����[��o�3��1������?)i��1>�G~���_Z�;�sK��}=/6���ƭ����J��)�/��o���W�loV���~_;��h���xB����~!�z��w�}Q��k��m�{���4J��3�?�?m�c|m���K��u���+����-��/¿:2�U?�h�����1�?�ǆ?}���(��x���6�����w4���"�~gj���M���~��0���~��	6��W���N��O�����������\f� ���G�q��x���������� ;�WߟA�&o�c/�:������i�O;>��aR�#W��Ͽ�Y���߿\'�_�-��U��1$������/����㐥_�oj�����ѿ)����������l��7q2@��U�}�����Wq�����U�/�ζ�sf���~���_���ȿINQ�o��>M���ďg�{,��Ə�?��W���ү������}��k������Tٿ#~'�?���^s=�&~�y��&;�e�g�{��y����<��c~����f�?5��?}��	7����80�
��~=���E��E�߯e<7�{C�����A�����+O���~���_�ٿ�N����W�_��'W�TF�T��1���w��Տ	.������_�~��O��a���V���(��������i�~���?����iw���/���n�߿'�~�>�7���������Z�����~�*����諿ώ��g������<@��_t����w[��ϖ���?�_&�?�>V�Rq�)�����S������پ�_����l��?�g��O�~?6����=��Y�W�����ǔ������1kJ����1�����>�����������Y�_���ѝ����z���ɀ���?Oe�	U�������������?����7�c��o��᳍~O���j�k��W5~j�S��oN2����U俺���/���<x�l��'�{�&�'M��N�/4�߿����T�}�pr��U�`���?��O�=����q�~�C��c>Ū}�S�[ʕP��x���������k>W��v��b�'����������n�7|�O��M������·����5�gw�Cy�8i����?=��?���_<'��#�G���I���X_�{�x ���}�!���?b<jڧ~c�?��T�f4��[������=��������?��7�W�?-���Yq��_O�������d��P���g^-��\?��Z���-ү��������Do�����̿��Q�{�G��/5�'ީ�c?������_S�?'V����?�����w렿�V�_��T���a�?�����~�c����u�����Y���Ư)����q>��s�8s�i���' ���S�i�Ij?������Y���Ū��5~>�7	��e�����8���a��~��!��_�����G��S��I�ow�C��R{��yB5�󯮿u����w��]�{���_���z��_��_�����d��������R_�K��(��!�C>�~�JƁ�7�yA��G��j��Gү��z^����C���r��t��`��o��u-�G������������%�G���������w��o֯�]ˣ�������q���W�K��X��:�l�<��?�_�ܭ_��獦__����36��?���G���o-��_�?����w�g$���.y<�����<�~����k��n���.�߭�t��`y$�z�c�_^Ёg��y��ƣ��/9�56��4��+�k�w�_�#������P�������o�w���G��j������ܥ�t��`��o�_��e�Z?/���[�ck�K�w���?^��~�H�]��r�_?�g�������������x��u-��yA�5rݿZ��G��e${�rw�]��<�~}��u�v�#�w��~~��J�>����o-w�?���w������q������ǫ����o�����k�[����m���C�~�c��k���<,�W��>������3��xM������ү_�G3�������Gk�q���gh|�}���7�Sn�[���xۯ������_�~ӟ�鏷��u�h�[-w����]����ۇ>���屴�3�k���_�o��h�����������x�Gk����}�r��h����n?�Ky,��io��u�����?6���h�]�ʍ�h�}���n�:p��yC#돥����Z���r�~s?��گ����n���]��O�����xh�[���k�[����>�~}�x��j����n�n�n����Os����^s���������������?��q���~=�F�����������P������84����~}�hϫ�_�_˺-�Z����r��~<���&ǡѯ�_?��^�v-��_˵~s���ױ�$7�}��|^����_���>�FF}I��G-7�w�*ǡѯ��'ǡK����Q�������?�L�F����k��o��n�P�����}�x������������o�󤾿�o}��_m�Z��׌OƤ�%S����o=��?��7�)�W������Gk����������-~���/��Qn�?����u�G���?�~}��y�(��?��F�n�����㯯��������~���߭��r�?�����룵�'�ap�c��������k�[���~^3�����_�?�~�u���j��_����(����?u���:~��5���w�F���؆��<P�ۯ��2�o䦿cӯ���m}�F��Q��s_����k��?c��m����ѯ�5^�����]����>��qȵ~��h��n����FÏ:^j}��ݯ���7�>�n�{�؆:�Z��Ǧ_��_[;^��ڞ�������a�~=޺���k=����>�~��Ǯ_�_������m�S����~#��-���2���el��o��M��~���>��N��o��od���z�~}-����(�k�k�qh�<6����P�c�}r=����n��U_o�ѭ���`>߭�\��joy�����6������h��ɣ��o��>��N����z�~}-w����֖��؍M��h���k����֏����xM����S��|��8�U��`�z���F��U��`�:_ǋ_u�ky4�Z��Gj���'w��d�u�c�_lC�Ǧ�|�?^�z��<}����x������|��?m}ؿ~�n}x�}�xF�G�<��ۣ�������|�_�wɵ~�?�q��������k����k�%~���n�z�������鏷��^�ƿ����QU�y��|�_�7�����k{��_��x�_��x�ǁg�����7������x������[?�n���������:~��j�[��-�[?�Ky����3�ǫ_���W�(���o�Q�O�[�q�?�l��a�Z��{�?�-�G�?�������_�c���ߔ��k���?�F?/�M���3���u��x�}�?��n�����//���:��������X��J����k�[����~�\�����`y<�]�0������ﺿ�G�ﺿ�ǣ�՟��w�����n�K���u�u������~=����������:�l�<�~W{�<�~���<�>�Nyl�]�H���ky4���j��o��+^j���:�l�\��ﺿ�Gү�Uˣ���^-���y-�����ZI�_��H���Ͽ[?/�����x���Q��_���G�����]�s��?�Q�TREE  �����������������                               5�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  {	
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     B      �     C      �     D       �qЕOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    t|     Q       '        NAME          techs_demand   �Z4�xFHDB ͞        v��Rh       systemwide_levelised_cost5�	     i       total_levelised_cost>
     �       resource�Z
     �       timestep_resolution��     �       timestep_weights-�
     �       
energy_eff�
     �       storage_initialzU     �       export_carrier�_     �       storage_cap_max�i     �       energy_cap_max�s     �       energy_cap_min��
     �       resource_unitM�     �       lifetime+�     �       storage_loss��     �       energy_cap_per_storage_cap_maxŨ     �       force_resource��     �       energy_prod��     �       
energy_conz�     �       resource_area_per_energy_capg�     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap9�     �       cost_om_prodv�     �       cost_export,�     �       cost_depreciation_ratei�     �       cost_om_annual�     �       cost_energy_cap-     �       cost_purchase�2     �       available_area1'     �       names�q     FHIB ͞         <�     <�     <�     <�     <�     <�     <�          ��	     -[     ������������������������������������������������f[��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
�@E�RA� ����	,,�O����w���X�Zi#��]Lt&�|7�$��a�"t�4}7���ZW�.f��c��0i��r���0xL1�"������,0xl0�";]]�~�=�1�D�������1�`���tu�<?Yi)RÃ��c��L�o�9�!fœQ�_Y,�\(P�@j�<�bx[��s�^li��TREE  ����������������F                                      >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       +B+{OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             5�	             >
             AZ2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �[
     >     �[
     ?  K:uOCHK    O~     �       D        _FillValue  ?      @ 4 4�                      �    ���-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     H      D�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  /��OCHK    �
            +        _Netcdf4Dimid                ���OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Z�[�OCHK    4
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��ZOCHK    #
     `       +        _Netcdf4Dimid                7Y�� h   7���                        x^�ӡKCQ��A��XMjv��&�`l�aA0>�X�lY� b͂�(�Zn�=���o�����`g��w�ml�\��A�r�.�����*��8��!�5x� �8����Ӧ*��D?�
��`���� �B�2�LUN8�Y� �2r���j�|r�_��T�C���!�9�� >8���I��*�s�.9���^9�q`�Ҭq������W���v�_�A��Vh�W��̗��E!�M�����.��'��(;eU?�r`�\���.����:e�Ss�X8Y8�b�(�b�j,yweN�9�0J��TREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�U�rG����2��c����30X�\�Wx���������k#Pbr;CK����a]�1.{�10�``���+��+?~��ჽ����}}= C#m   �     P      �     O      �     M      �     N      �     [      �     Z      �     Y      �     W      �     X      �     ^      �     m      �     l      �     j   (   �     k      �     g   &   �     h   #   �     i      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   OCHK    {Z     �       +        _Netcdf4Dimid                  ��sOCHK    �3
     @       3        NAME          loc_tech_carriers_demand ��.�OCHK    �3
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �7Z�OCHK    �3
     p       +        _Netcdf4Dimid                ;��KOCHK    d4
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �2H<OCHK    45
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��1�OCHK    t5
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ѩ�OCHK    �5
     0       +        _Netcdf4Dimid                0~��OCHK    �5
             +        _Netcdf4Dimid                ���OCHK    �5
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint [�	OCHK    /�     �       +        _Netcdf4Dimid             !     YYP�OCHK    $6
     P       +        _Netcdf4Dimid             "   ٧�mOCHK   ��     �       +        _Netcdf4Dimid             #     i�OCHK    �6
     �       +        _Netcdf4Dimid             $   Fǵ�OCHK    d7
     p       +        _Netcdf4Dimid             %   -�c�OCHK    �G
            1        NAME          loc_techs_costs_export @6�iOCHK    �G
     @       +        _Netcdf4Dimid             '   �>I�OCHK    $H
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �OOCHK    �H
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 7N��OHDR                                     *       �7
     5       zU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���L                  �     �      �     �      �     �      �     �      �     �      �     �      �#
           �#
           �#
        GCOL                                       B162334::ASHP::cooling                B162334::ASHP::electricity                    B162334::ASHP::heat                                                                 	               
       (       B162334::demand_electricity::electricity              B162334::demand_hot_water::DHW         #       B162334::demand_space_heating::heat            &       B162334::demand_space_cooling::cooling                                              B162334::PV::electricity                                                                                                                                      B162334::grid::electricity                    B162334::DHDC_medium_heat::DHW                B162334::wood_supply::wood                    B162334::DHDC_large_heat::DHW                 B162334::PV::electricity              B162334::SCFP::DHW                    B162334::DHDC_small_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162334::PV::electricity/              B162334::grid::electricity      0              B162334::DHDC_medium_heat::DHW  1              B162334::wood_supply::wood      2              B162334::ASHP::heat     3              B162334::ASHP::cooling  4              B162334::DHDC_large_heat::DHW   5              B162334::wood_boiler_heat::heat 6              B162334::DHW_to_heat::heat      7              B162334::wood_boiler_DHW::DHW   8              B162334::SCFP::DHW      9              B162334::ASHP_DHW::DHW  :              B162334::DHDC_small_heat::DHW   ;               <               =               >               ?               @              B162334::DHW_to_heat    A              B162334::wood_boiler_DHWB              B162334::wood_boiler_heat       C              B162334::ASHP_DHW       D               E               F              B162334::ASHP   G               H               I               J               K              B162334::heat_storage   L              B162334::DHW_storage    M              B162334::batteryN               O               P               Q              B162334::PV     R              B162334::SCFP   S               T               U              B162334::ASHP   V               W               X               Y               Z               [              B162334::DHW_to_heat    \              B162334::wood_boiler_DHW]              B162334::wood_boiler_heat       ^              B162334::ASHP_DHW       _               `               a               b               c               d               e              B162334::DHW_to_heat    f              B162334::wood_boiler_DHWg              B162334::wood_boiler_heat       h              B162334::ASHP_DHW       i              B162334::ASHP   j               k               l              B162334::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162334::DHDC_small_heat}              B162334::ASHP_DHW       ~              B162334::battery              B162334::DHW_storage    �              B162334::wood_boiler_heat       �              B162334::wood_supply    �              B162334::wood_boiler_DHW�              B162334::heat_storage   �              B162334::SCFP   �              B162334::ASHP   �              B162334::grid   �              B162334::DHDC_large_heat�              B162334::PV     �              B162334::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162334::grid   �              B162334::DHDC_large_heat�              B162334::wood_supply    �                       &   �#
        #   �#
        (   �#
     
      �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
     :      �#
     9      �#
     7      �#
     8      �#
     4      �#
     5      �#
     6      �#
     .      �#
     /      �#
     0      �#
     1      �#
     2      �#
     3      �#
     C      �#
     B      �#
     @      �#
     A      �#
     F      �#
     M      �#
     L      �#
     K      �#
     R      �#
     Q      �#
     U      �#
     ^      �#
     ]      �#
     [      �#
     \      �#
     i      �#
     h      �#
     g      �#
     e      �#
     f      �#
     l      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     |      �#
     }      �#
     ~      �#
           �#
     �      �#
     �      �#
     �      �7
           �7
           �7
           �7
           �#
     �      �#
     �      �#
     �   GCOL                        B162334::PV                   B162334::DHDC_small_heat              B162334::SCFP                 B162334::DHDC_medium_heat                                                   B162334::PV                    	               
                                                           B162334::demand_space_cooling                 B162334::demand_hot_water                     B162334::demand_electricity                   B162334::demand_space_heating                                                                                                                                                                                                                    B162334::wood_supply                  B162334::demand_space_heating                  B162334::heat_storage   !              B162334::demand_hot_water       "              B162334::DHW_storage    #              B162334::DHW_to_heat    $              B162334::demand_electricity     %              B162334::SCFP   &              B162334::battery'              B162334::grid   (              B162334::demand_space_cooling   )              B162334::PV     *               +               ,               -               .               /               0              B162334::wood_boiler_heat       1              B162334::wood_boiler_DHW2              B162334::DHDC_large_heat3              B162334::DHDC_small_heat4              B162334::DHDC_medium_heat       5               6               7               8               9               :               ;               <               =              B162334::DHDC_large_heat>              B162334::wood_boiler_heat       ?              B162334::wood_boiler_DHW@              B162334::DHDC_small_heatA              B162334::ASHP_DHW       B              B162334::ASHP   C              B162334::DHDC_medium_heat       D               E               F              B162334::batteryG               H               I              B162334::PV     J               K               L               M               N               O               P               Q              B162334::demand_electricity     R              B162334::SCFP   S              B162334::demand_hot_water       T              B162334::demand_space_heating   U              B162334::demand_space_cooling   V              B162334::PV     W               X               Y               Z               [               \              B162334::demand_hot_water       ]              B162334::demand_space_cooling   ^              B162334::demand_electricity     _              B162334::demand_space_heating   `               a               b               c              B162334::PV     d              B162334::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162334::heat_storage   u              B162334::SCFP   v              B162334::DHDC_small_heatw              B162334::demand_hot_water       x              B162334::batteryy              B162334::DHW_storage    z              B162334::wood_supply    {              B162334::grid   |              B162334::DHDC_large_heat}              B162334::demand_electricity     ~              B162334::demand_space_cooling                 B162334::demand_space_heating   �              B162334::PV     �              B162334::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162334::grid   �              B162334::demand_electricity     �              B162334::ASHP   �              B162334::battery�                          �7
           �7
           �7
           �7
           �7
           �7
     )      �7
     (      �7
     '      �7
     $      �7
     %      �7
     &      �7
           �7
           �7
            �7
     !      �7
     "      �7
     #      �7
     4      �7
     3      �7
     2      �7
     0      �7
     1      �7
     C      �7
     B      �7
     @      �7
     A      �7
     =      �7
     >      �7
     ?      �7
     F      �7
     I      �7
     V      �7
     U      �7
     T      �7
     Q      �7
     R      �7
     S      �7
     _      �7
     ^      �7
     \      �7
     ]      �7
     d      �7
     c      �7
     �      �7
     �      �7
     ~      �7
           �7
     {      �7
     |      �7
     }      �7
     t      �7
     u      �7
     v      �7
     w      �7
     x      �7
     y      �7
     z      �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
     	      �[
     
      �7
     �      �7
     �      �7
     �      �7
     �      �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
           �[
     #      �[
     "      �[
     (      �[
     '      �[
     /      �[
     .      �[
     -      �[
     6      �[
     5      �[
     4      �[
     =      �[
     <      �[
     ;      �[
     D      �[
     C      �[
     B      �[
     S      �[
     R      �[
     P      �[
     Q      �[
     M      �[
     N      �[
     O      �[
     b      �[
     a      �[
     _      �[
     `      �[
     \      �[
     ]      �[
     ^      �[
     {      �[
     z      �[
     y      �[
     v      �[
     w      �[
     x      �[
     p      �[
     q      �[
     r      �[
     s      �[
     t      �[
     u      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �   	   �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �   x^c`dd�  ! x^{a���  �     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    M
             =        NAME    #      loc_techs_resource_area_constraint �q�OCHK    $M
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��FOCHK    DM
     0       +        _Netcdf4Dimid             5   ����OCHK    tM
     0       +        _Netcdf4Dimid             6   X�OCHK    �M
     0       ?        NAME    %      loc_techs_storage_initial_constraint Rw��OCHK    �M
     0       +        _Netcdf4Dimid             8   ʏ�OCHK    N
     p       +        _Netcdf4Dimid             9   �jJ�OCHK    tN
     p       +        _Netcdf4Dimid             :   󺁈OCHK    �N
     �       +        _Netcdf4Dimid             ;   � O�OCHK    �O
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint b��kOCHK    P
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   W     �       +        _Netcdf4Dimid             >     ���OCHK    4P
            +        _Netcdf4Dimid             ?   A"uOCHK    DP
     p       +        _Netcdf4Dimid             @   Rg&VOCHK    �P
     @       +        _Netcdf4Dimid             A   2�
OCHK    �P
     0       +        _Netcdf4Dimid             B   �EJ)OCHK    �{
     �      +        _Netcdf4Dimid             D   �:F�OCHK    dQ
     @       +        _Netcdf4Dimid             E   
�OCHK    T}
     �       +        _Netcdf4Dimid             F   $ؚ4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   7[TOHDR $           �             �          T�
              +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -            F��        GCOL                         B162334::wood_boiler_DHW              B162334::demand_space_heating                 B162334::ASHP_DHW                     B162334::DHW_storage                  B162334::DHW_to_heat                  B162334::wood_supply                  B162334::DHDC_medium_heat                     B162334::heat_storage   	              B162334::demand_hot_water       
              B162334::demand_space_cooling                 B162334::DHDC_small_heat              B162334::wood_boiler_heat                     B162334::SCFP                 B162334::DHDC_large_heat              B162334::PV                                                                                                                                           B162334::SCFP                 B162334::DHDC_small_heat              B162334::wood_supply                  B162334::grid                 B162334::DHDC_large_heat              B162334::PV                   B162334::DHDC_medium_heat                                      !               "              B162334::PV     #              B162334::SCFP   $               %               &               '              B162334::PV     (              B162334::SCFP   )               *               +               ,               -              B162334::heat_storage   .              B162334::DHW_storage    /              B162334::battery0               1               2               3               4              B162334::heat_storage   5              B162334::DHW_storage    6              B162334::battery7               8               9               :               ;              B162334::heat_storage   <              B162334::DHW_storage    =              B162334::battery>               ?               @               A               B              B162334::heat_storage   C              B162334::DHW_storage    D              B162334::batteryE               F               G               H               I               J               K               L               M              B162334::SCFP   N              B162334::DHDC_small_heatO              B162334::wood_supply    P              B162334::grid   Q              B162334::DHDC_large_heatR              B162334::PV     S              B162334::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \              B162334::grid   ]              B162334::DHDC_large_heat^              B162334::wood_supply    _              B162334::PV     `              B162334::DHDC_small_heata              B162334::SCFP   b              B162334::DHDC_medium_heat       c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162334::DHDC_small_heatq              B162334::ASHP_DHW       r              B162334::wood_boiler_heat       s              B162334::DHW_to_heat    t              B162334::wood_supply    u              B162334::wood_boiler_DHWv              B162334::DHDC_large_heatw              B162334::SCFP   x              B162334::ASHP   y              B162334::grid   z              B162334::PV     {              B162334::DHDC_medium_heat       |               }               ~                              �               �               �               �               �              B162334::DHDC_large_heat�              B162334::wood_boiler_heat       �              B162334::wood_boiler_DHW�              B162334::DHDC_small_heat�              B162334::ASHP_DHW       �              B162334::ASHP   �              B162334::DHDC_medium_heat       �               �               �              B162334::PV     �               �               �              B162334 �               �               �              B162334 �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �                                           DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid                 DHDC_medium_heat	             DHDC_medium_cooling     
             SCFP                 OY                  OY                  g0                  g0                  g0                  j                   )/                                X                                electricity                  )/                  j                   j                                 OY                                                                                          !             energy  "             energy_per_area #             energy  $             energy  %             energy  &             energy_per_area '             j      (             )/     )             )/     *             OY     +             j      ,             j      -             �!     .             8�     /             8�     0             k+     1             8�     2             8�     3             k+     4             8�     5             8�     6             �,     7             8�     8             8�     9             �,     :             8�     ;             8�     <             k+     =             8�     >             8�     ?             k+     @             8�     A             8�     B             k+     C             8�     D             8�     E             k+                       �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �   	   �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     �      �[
     
     �[
     	     �[
          �[
          �[
          �[
          �[
          �[
          �[
          �[
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`� �Yi@�a�x&Th&U�>����Ǉ^����Ïg?�_��������z�w�� Z0%�x^�f``8�� �� �Kx^c` �uq�30��	=d`8�&T����&$��`��u b!�	m��?�q����w� ���z0v�w 1�  D&x^c`@�uHl(pG``x�.��P�.�� g��B�Ǐ]?~|0�!�C�����G}}�C}���t 2����"�x^�g``8�� j�lH|U4�
_��G�+��+� ��x^c`�7��ag�C��N�䇉���&�� � &��L #��x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c` ~|���Ǉz{{�z{ =k�x^c`�7���A�0Ӿ�� �� B��x^c`�7���!� �z�z B R�vx^cbg   I 
x^e�1 0��J<A�=x�E�_�+��]	�W"D0_U��|eF�U7i�W����+����J��M6x^c`�`���Z@D:��� `D :o'ox^��!�U��P��zI��~
CJ����H�u�]kk�u�Z����r���}w���\��l���>�޻���������jG���}K�X>}ˏ[�m9`��  ��,�x^c`��Y0̤��V��z�" G�x^Uɡ� F��@Hj�lqר,��ԐѰ ���$�=�Ļ'�}���<-n!��A7��n}�10��s6��������W���$%$7Q!J}�SKA�l6L�����x���#WJ=�,���Z�!�M�x^���'�0����+�V����C?���K�� Un����/�ʱ&%�L� c 
���?�H-I�أ ��zr @  rMzx^c`@��T$� 430X )qtq�g`pR���A����H]D�eE�b0 ����0�a�C��D�����kj�Ԭ�?2�Q��C=� � �H*}x^c`@���T� x30��btq0g`HRn�� ����HMA~5��k�@�[�b%CC���Ǐ?~\<�Ǐ�?.ף r � X�1�x^;>S�<<;� �rx^]ǹ�  џ���x�୹��b���l𔈼���;�
_���
o�x�#��^`Wp[������<�>�׻Ex^]�K
�0ЬD蕼���o��w3)d�M���y%�r�D�7�!�|�'I�<þ�H��J�`�vr�_P_�+rMn`�Z�;�=�z� {�|��ox^]�[
� F�Aˢ|�r�HYv3���^;>3p`>����l]�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k��� �x^c`�ŀ 3�fs|`� ��0  ���x^����`=��������_�8��_ĶH�@��_	� k��x^]��	�P� ����A��.��]4��� I Ϋ�b%�y&��B6�DFs�	��a>������5������ߑ�\��?�ݽ��x^c``���� .@,��wb)$�#�"��$�o�ƷC�ۣ��X�oʀj�K"����[�I��o�ƷF�� 1 j9x^�b``���� @ R<x^f``���� >@ �9x^�b``���� `�b)$~(�| ��x^�```���� 1@ �Nx^�d``���� 	@ �S OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �[
          �[
       m!OCHK    �     �       7    
    is_result                                �?��                        �Z
             ��>�OHDR                       ?      @ 4 4�     +         �                   JM                ������������������������A         _Netcdf4Coordinates                               :�
     �           �,�>  �Z
            �7��TREE  ������������������                              K�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    �<     �     7    
    is_result                            L        DIMENSION_LIST                              �[
       z��OHDR                       ?      @ 4 4�     +         �                   �}     s            ������������������������A         _Netcdf4Coordinates                               %�     �             (F�  �Z
            ��             L���OHDR�    �      �          ?      @ 4 4�     +         �                   E     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
       �`jOCHK    3�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �y            \|                        �            y            ^            ��             �Z
            ��             -�
             ��!OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
       z�u�                                                x^�mTS׳?>Ҕ�4Mӈ�#"F�FL�"F����1<�H#M�i�)""�)"""""""b,Mi�4��F�)"Fl�F�R@DD@DD��O���>�����[������{���3�?������(���`�S>�N*����P���w�� ){�Z	0|��=,��'�0��m�����>�G9ضyb��,�@k�,�< �W�Y�y�' ���{^= V��; l��=�� �Y � �a�9p��%�8@�m�aX7z��Q��  �������B�W�;�c�_pC��n� �~@�
��Y�;���k �o�yc�� 3� d��e�������zـ}����0��� `�m�-��|�G��N �`ʴ�8�c�Џ |���
���P `�I7���`#��_�A�wt8�q�t�>|��Ҷ��Z����c�l�ǉ����
��`�|�c�>��j&���A{\ ,l�	���@��*�ބI��0:� OoR�S+a��8e��Fx������~��ߡ�*|V�����iL���E�wGp��:����]��_�����"�F�����><~K��1���������3���^Zc��W_�99�	�g�A�C/}'��q��C�vHN���z.R{�k���W�}e3۾g`�x�����Mw�����\�B�+s�w�14p�nc��//�Q��4x�-8@ze#���?���0>�����֜i_K�X����0a���`=+��k�m�L�'B�YgX\�+�|�A���+���m��?�$:|]�U@z8�;�	�{�������0����˽�
�b�����b}�9]���F��>^wM�����T3�(0�~1�v�א2���}��{\���}���~w}+m��D�(G�M������m��> .<�e`�� ��� 8����� ^�x`D�'�oI�}��0��q�G���OVAY0^Po���|���(C�JlEy�#����6d�9��a��,�l��W 4ߡ��O�Y�qH��L�8q�o1�C=7���l���-���E4��%���h[�`�M �-:� t"����Ǻ(k1�c����e)XFX}m��Q@5c �2+)^;��LxA�"&'�0vT�~�,q����c:�`*�%��4Ƅ{�65�"�Z�y�c<�6 p��"�{wQ�g0.�P�%8ob�7��!X������C�'��M�г��t��c`�!�p|߿UY	F�>�=�N՟z��6k&���a7}ˑ93�}��[�2�ݐ�U�DU�J�\zB��Mۮ}�IL7�g�a�<�7/��_n߱t�����@^ �ʹ�EɄg2P}�<a����`Su�]]2K��w��'V4W�tW�e}��຃����EO�'���W�\xt�u�J�y�����j��:�:ui��Xq�m���ʰ<l?<�]7����4��a��1�~�^�^������Vμ9w��u,�H\V:l����ݮ���Q�\�w���G��nW?T&FA7^�g�ɵ���X������с��L���x����帹�*��BQ���nkgű�^���V��p��JǬx9k�:���,`֜è<�g+1<�Td��������S?I��0���3����m[�V��c�/��7��@��'�`
��_����kk�zʁ?'�>稍P�t;%��#K�XB3�ٳK+��=
��g�P�W�7><�v��/d~?n����p�B���f袽���OX�^5M~�1B$�_}���(���ǂ;�G�<}���z����#R�du�Q���{-����0>��2�H>{�����kVAh�L��q���$nv���WUm�"����iN��1!���s9�WM��.�E�jw��t<6���H��b��� NTF|���);~��g'(�r��W�0����FY�^֭��9��;3�Bt}ҳ��#A4kg��<<x�c
�z�ixkC���7d3���(n�ǬPX���'�a�l��gB�ﺦr�{�d���w�5��}'��̀u��� �5�_��w2�m�����=҇fC뜞Q��u`�� ��r�^V�c`�����&PL��OA>	�Z��	W��5��	�,7���k!��m�|�6�--���	q7^�vC^��z�J�������i�NY�]a��sVV�@��/@]}Nz̄kET�k$��m-�/�_��߁�s�����y��w��8��g�7���e�I��9p��
�w��z���^��kAq�ķA�q�;�BFF&���u�����f��XS�(�SN�D���߉���w�-���`����lH̉۶[���	u���\�eո�~*�H�V��sK\4oL�5�Ɲn�xpYV�r������>1p{�UԔF2ח�y_ƟU:Þ��(��
��
�P�?Ö�O��� �=x(v���L8���	̳�9ɝ�)�\�~k�x����+�.��{� @x����?8MHtZ5�V� w���}��jo?]�pK�Bc���D��e�= ����<��d��s;o�|*N�p��[�i�ȩ<�7��O��s��c�ݝ��WԧN�8cI��id�����I�����%W��|Wvnp�9�R?�=�����k�g�o��s�6�ُ`����f?�	�^]u�X��kj��v-�tBX=�x��V���-G�~��dM�q����Vm��O���1y��wn+LS���O�u���(s�;k`��Տ̜m�����*��t�|��u3�r��e_�����,ۂ�?��v���p�	�������z^k�nxD�~�`Z�ƽ6�bU�s$+��Z}���c?g>�GX(V(�N�|�1�FdHBU�\�a����<-�s�ߚJ��^#�_{��w?}�E�Z4�qCe�w�v��3�mY�����SJ���(b�����C�{D��W��ۗT;'=���m�����ć�����)N����1>�t��硩�w�� �+�٬�w7�X��:�������=,�K^eX�m�f���k��y���u��G�=ԓ�m�mT���e5�J�6x�������sϛ5tu�ѡk�����w��*�O�����K(�;�~"fD��1�Ј�����|���?i�=H��];y�0�����9�C>ytZUT�:��j�3�Ek��uuޚBo��/�|����e����a/�w������+"<Ig(�m�?�6�9,9yg�aC
���Fx�����7N���t�Irμ������Nt�^z9C���w�OuS^y���<��SG�W�W>���Ӄ?�2���ÓU�_m��~z`Ӂ��;T�w�|�e�*6Z��n��{SɷB��2��~��3S��V��y�=�ܐ^��Z=x+��z�&nCbCغj�2����G���˟�M��?~���%f+�{cCk�l�O�;rΤ�1�*����͚2���"oq�Pŉ�w�?8�{um����v�e�E�?�Dͺacm8�Ǡ6�>X[�L��9r��؍2>���ͻ�ȗ�Ym,$+�E;��_u?�'�ͪ'�S��;�Xp����o2��.�?�s���Si��%6'7�tvr{r&�TO�1����e�έ{�(�O������ӝ���|�z�ܚ�������w�{�q9����ѝH���\�q�iw[Ǐ-6����ݼ����9�Z�^��l˱�47t�ٰ����H�R��:ܞ�J]aO{�u��m޿CFU�͢���L;��9�����~��?Msܮ��3M�F�^�sn]h��i���۷����'�4mۣ��)I��n�"�m��Ui�_��-�=�h�f</oawo����?��x˺�����V�������g�=�[�w�v�ݥ=^>���"�b����v��	3LO{�붾[�
�J�6��H���{�\}����Co;�9h}�{��=+�d۟��_P������%'uAWN6]t�1�k�䵡�s��pBE�=h:pq��eӮZz�gZ]������sm�VD�����ky?G}|z����6��7Wn̲�~`���-��
�K�aVG��=�J��Ihܱx�����/�x��?�Z ���xwv����_�,`�B� ң/n�Nvx��p.�����G�,�x��P���M�f�S"V��&�|��P�K�raƬ�C֕ ��~y`�%~�e� 5���W� ����0c`?f��l�4wt��s���9x�/:�i��f
��~̰��,�m ���:v`vnx����p���P�t O� $�8I`r�5����Z_ �m�-�,���p@r
`*��ч � 8?`�L�pԹ��vҕ �`��ȧr:�k�' m���V,@����l�ò`�) _���X�>�?ڹ�����N8��0u1{B���!^�G��X��	��2�G��!�:�X���ɱ�`ĉ�D��87\	�l���H���������!�ۈ���2,��g�2�����y ��/�]�K(��K}�=F�����@�S�����wQ_����ܬ�q|�t&�ז=`��� 6�NN�\h7��Y�� .��|���W�G]�G��Yhڀ�#X������~�}
�k��r(p���V8�8GSq����[��� �O�����?�d�Pm2U������P�a���hC)�}u,�N,ߵP0�
���{�_6��_�[��	�hw�6 ��H�P��q��_���������_d���P��8�se�Q����#��`Խ������w�'�7���$ɟMe���p�V-��z_�������nh�b_I����Wˈ��\��<��mGA�e�)w�n"� ;��V柤��괯���3�����ͩ}��o��h�����������I�Kϛ���WUߊ*��cS��i�Ý��	��[���R�'���;<���{�L�j{�r���<�{�9��`�������u��ɞM�=���(~�=#"�����=gí)�So�R�5Y��ӵ�?k~HO�����/f�6�d��!>��߾��a�jͬ(✃kz_]u��KW�Z�H�?:�zv� q٫3�F^9uk�jEϷi�~W�����K�Gyw�~ߴOw��죊���g�&�s��^zګd�/��q�C?]��vt��O6�遹�2=W�W+S7�$�u�8,'���S]���v��'�k�_�)���9��݆+��^;���_�h��丫;�F%+x�ln@֪]���vK���t�EȺiL��;G�٥ej��p��p������_U3�H���� j[?Y��(&��U$JX�q������I2���.�v{�ʌ]��XvԵ�{�Z���*}���:7�oz�Y5�&�b���yo���;:�'<CfǊ���zx��S=���k�/��>#�v��K�����m+�N����� �%������;����qW7���o{��Ѷ��0뵥-1m{��<�ʧUځ�����T�|w�C�Ǯ��fz/�i���`B��-څ6�*�Q��={��O������E��"��O*Ģ�Sy�D6�k�}Lq�ŝ�����zz�z�a�`mױs'�|�T�v�I��^�{�Ra}���@DZ=��inܖ?I�s<q�������m������ɵ��|r1�c���I��M�NiD���l�R���%˺��ڹ�᭘#�L�>��i?��m��d�s����{��'���i�Q�&�肆�����u�!��K[t�	�����zg��մ�顡>�/�����u���͸-?ί��Oq$�{Aպ(ە��#{�������9�n��Dܴ���Όu�G'��N��z��I���#��^&E<>�����HOw��Z�8�Yu�c���֏b�3$)2�׎�g=f�ҏm�Yx��<���;�U�˕tN�츳��;�v�믖��&:
��w|A,g1N���SB�����W����_u��f���)Y���/�m��n�z���ˌ�3k�W���UX�F���<�P�{]��y'�W
�>R�����5G���Q�ե/3�Z4W���qu�i��`B���v�a��.e�{��e�?N�۸���p�woO�(VPdk�s��,X�i���ժ/��Xv�am�>eۭ�dq��'���[]~cͽ�F�����nL�;yc�*��+�	��n]��Uf�
�[��^�Ɵ���CU���F�=�F�{շ*l��-�g��v_�x����Yڣ΁��Gȯ�n�45��t���b�^<e�6Fq��_�ey����̹�=ϰ�Z�J�$��^͘D�^�w��	�p=��5^l\%�:z��!˧��7q�^�kX;b���G���*��F�A���T|��?\㝷!���6�ց�Z����5�[�P�[^û�G,�q' ?�
/w %.�����#�^���Y��&,Gyv���"�Z(�\�M .�;z��X�R����N��%�po��;{�n�������� ��NC�8�SķE���U�;���(�ϒ�b@�eu }�7� 3p�D~��w���C,�G��G,S������bēa8f�@8�4��FT'�e!�A�mv���[_^��Q��M��Kf����`ޫ�a�<x;_	���!��k0��
�y7� v�G�DxƁ�M�+8�=�S�X��A���m�dnh^��Sf�jt�[���X���k������)������to��&Y1|�X��v�d��?�fX��������G������c=���L�u�v8�)}�6���H����p�SЇ~�Ӗ��#dz@|To�I9�Á��;C��}8�N���߆�H�{��[/�|�ps����g1�>��s�Fo�������W�=�|��ɯ�݂��e_糇!��0���c�S���i��)Z#7�j�������>"����3V΃_�$_6�I緎���\V��'���=a�b2Dϯ��E����?��pH��Bԭ�P�s>��T�b�t�5�,���vB6���� r���nEYK w�H��G��;a몇`UG�s) �zN�z���/ ����{�k	����`��mt�q�@�y�t#b��g�C�L͘;"F߁>��E�>}�Цd�}=0'J�v�R�5������_���7��+�w����Wb?��0��W_���	ƄF��G0Qj@{}�y�4�i:�'/��hg�1��D�/�zOѯZ1�:�1�/��f?�>����u���`_GЧ��+}��֯1�� z-ƥM8>�Aж�Dm/�:���t	sɇ�g�4LS1v8b.�'� ���$�+�o��#�dB\�>�/�²K��f&���c��p�=���^�,��gMܽVM�`�Չ:㡜�O�)8&w�O�q�O��h�[r��^�5l;����b��|1���d|�qs��#�0�:��h����y�_��1���K>����=t4Q{��W��@��l�LP��141�A������SmI�{������Ʀ�'-U�8�A��h�5��Y�+n��ʕ��]���\��>\��a��H�(��ֲӂTY���b���R�W�/�@��[�'o�t-j㕆��V��������bF �gJdi4�g49�`�iJ�t��ѻ$/����1iBg���r�`�'|�a��iXd�L�K��4�)r�)���*H/3C#zp+�:�pC/�V�Q�b����酞�`�Q"zh�!~� F�"(�K��)�ȥ���r� �_�&�E@Od�?v;bZ��^-R}E)�3�T)H�5)Q���ci�ѴϖN1�&�4��K?�"J�	���,��,c��i7���V�n�>}M`�\ ��؄�r)C�V��D��!A���������w���
���tS˽�0�tp�d����]���+6� �Ԕ�S�J8���u�D�r�H�����Im�)o�"nu���J4.yqEYV
/_ef/�:5��H(*���H��%@j$�Ϭm��+�5_ȬsMu�ii-0�*)��WŦՎ�D��c�q4ݶh�;s������� ��{�2�v��1�{���n��B����}_��	��.Ί(�cxF��Z�Q�:ʀ��\��=	rմ��\f[���PâF=h���T9=���s�ı��FyIW �t�=y#�Fs�����ȴh`D�}s�T?��Il0���E�r}�`*�G��$�Uca�2�&�"-��h�?Vm}�#�� �v+�6dmH����lk���lIL���ց�F7�ID�C�W-���"n2@9�Zz�àؕ}n�'�l�.��Z��1Q�߈��zhuN��2K���o��/:�/�p��؃3U1*��AuI̚��ytCI|?�{T���J/G��� ��`Y|:B ����VH�a�(�6$ME��Ab#�;uAN����&����8�i�F��ÑP�	N���evv�`���vD֋�jkscaf��8�����v�邑4v��:���A�y$���ub��p����}��G���J;�j�����&�F�$`����E��_cۗ���W_�d�%+eЄ�c�dG��|~��-JNo 7d*ݸ
�ɭ����Cx�-x9�BQ&����:[)��2�z9�	��W��L�\��஦�ׅ����<uu{:Đl�M�]�R����ᣖw�����L����t�����Ӕ���MC?�Y�-wb������&�Jb�/�����%��&��;��f*H�3���վ!���� a�4�z(�F+�$�Ǌ����%�uU�
�������1�cl�WB�U����u��q�4��ϭ�O3|r�\i
s{���o�Й��$-7�]杒�Ѧ����g���D$]�H��i#w7���9��fr�ntR4
G�$.�!�,V�<6�6*�йzr��"($�(�tj�w1��s�Ҷ���155~	�^�8�@��R�;�G����@&�[X�1�e )��(O����&���$�1� ߄ ��25ŧĔ�t�ll(V��yc}H9�>U�����T�C��nU�&��#���a0"�'���k҅zm�R8>�������X;A QЮ"S��u�|v4'$�%?�8���q�l2�&��{Uj����~�C,kh��quOԀ]��dP��%�b�}`S��)���A�H.�13��3�� ?s";w�5l�u���Ó�#�6o�J:�TeǊ,�ׅ�׫�$�U�X�4���J7��_ī����� ˏ������S�3EjFP�W��9���b�B�����c�iN�}�9�"Bx�KG%���nrp�)Q��V͊oaeV�C~xwK\��wX�(�rs�[�m�\F��0g�U[-�5���f�e�����*�9��˻�1�Y����_^S먗�G��>���2�n�1���Q�}�J}ȭ�ѴѺ�1à��KUR��D�"���H�SGG��&������]�U\�\�ד���'�R�Cy��bð� ���D�y�RK��~�"7�F��Op��	�G=��	�=���iQ�}Z���\�M%y��0��܌�J3m��Z�G-d���Fnd�Xk��/f��ޠ�Ӷŵعy�u��ƴ�"�0���_�1I��3\���˪Fݶ�q��������tO;g�_JΪo���z���*��Ft�U�Ѝa_�1����vIc��\�%#z]�M�s�:Y�Ts$�]Ju�~,!BI-��r�r�2��}�1�hʰ'ASל=�k I(��˹��~OvXO6;{���ef$1	�^�����e��ߐ瘬�ؗ�D�j]5��ؔ��Q�ӌ��ae�1
�,FW�������{��iu�5'-�jX�C����{�E��a�}BR�!!?ӦY��I�ff���E]vܰ��XN�m�u���d�^�k�3I����+_�KIhK.����G��b��~=��a�/3V^	�D3C��kf2��"%��>�)&�W�IJ�⅌U�%�鲇]�	nUn-b�YD.�R�3�+]2L#����'��/��m�J�v1��R{�'sX����5e�����o�\x��?���+-���Jy�疳�B�y�p࣎���ⷛ��ž��m|�����=����0�M�@��S�M�/8 |���%/+΃{��� X��z��W��e9���ɸ��s`6̶¬�G�]� ����e�a|��M(�6�kk N���[�Y���{��#����3���LB*�����L���4�7
�� .����� W̜?H��!͚8э2)/bV3ц�=Bxo���g1����#�� �>���'hBOQπ�W�0��_p�8�<.������ #(C{��ѡ*{���	` �8Q�q�uY&�n��E.������:�̓ ��&���@=0�ժ X�>@T0��؉��d��3�M�0����n ��.��n�|�`�̺�'4yܸ�>O���)@g���=���Σݜ�ǰ��	��)4�	�ש	��P���� �������K�~�87���:>� ��1ʃ�6�r~5��&��rʊ�*�ў�6v� �,v�WF�ǯ�Yh��5�9p�������q�Pg����5 �~x1�o��.��h�� ��`!��
����O�
����vB���@9�����[�DZ�&���-xq^*oD�+�����Y�d-�9q��l�(_�|I'q~�_򫱜uAڊ}�8��d1W�^�������߄��l����r|�-�A��/�ORq��@�O���/�&'�������$�x��s��3(�tP�a�p��-aT��de[������/�ٗU�I&��_��r��uu6��u��#S] �J1�s�\��TN3_$�6�"����:���rv`�։b]_&���4�ݧ��o�����&:D'Sʢ�V�FNv����ܬ����=�yG�\���uI�7��G��EZ�d�Ƙ�7z��C�ޞJ�A���5)�W�X�Jj���*$G�R�I��w��搴��--�&O�W]d������*a@yzФa�40��f~q���I���'Hm�S[S��]�v����!�E�\��J!%!,�S�\�INzߦ2>%��O1�I��K�Kr�j��EO��::җ��UU��$_f||HwY���a��魺~���l��A����#��mrm5?z,&HB�餹�:�Ǵ/P����Wq2?�1�ytAZscT���ڄ�� ��g�F/�-)�lJ��p�ϧ�zN��Z�x��x6:��F_�h�W��}ڢҙ�"j�3�=�"���4R�w��ʲ�ጃ͠, :�=�һ���C�Y=ݟ�s"��}7eE;����)���Z�WD9��%ձ$=!	!E.��=Vt�45�a�e���}��z;�4�-.PŊ㔹��<\zt]1U6�Ī����FM�cby�6Re�kHk�4��K3G�9T+��.�C�y�>�zMn������Zh�ıS5kE�k+;޵!�bc �R�	"�*����Oj$z����On^#��D-���nBml��iE2$F8�7�s��R���\BFyH�еw�__ǐ��:w�eb}
�ǟ�i��gH�I�����֡�"��� 9M+&�<[�ja�R8��iD��pv~C���ѓ���䘔Ĵ��͌�D�\l���ڂ*�(ك�8F�O~���d$�:�(���e�"�'�J��<7^�ڮ��d&8��;���+e�VN��gG��F u�*�{NZ�/L:gc��gY��{zGx��?*�_PX��r���e������A�0����9/5��]�㛦��oNװ��f��yTS�c���-��I����}���N:�N���]
��il̉�.'U�1޶���D,w�ʯ4Kʕ��@��pb��]L�s�$M+�)���K��8���~e��ꡱ�~}��BG�p�ri�Gт��Nr�׆�Y���2�}e~]n	yv���=ſ�3R7!"���NJ�7��E�����3{Ku#�}��Qr?9d�x[7�;͔A)0�nWj�A��2����q5v�Os� ��T?�+�����G��)A5L�21`rPN󛣉����Yi�͕�YB���@z��]�]L� �cet�K�S������"oe!V�n�I����AN���ܟ/�+K�����w��:�7�-4e����3G���>i��t;m�C���d&���"��:'��8db�R\O!�b�p�����_� ��ę/~ 5Ш�Blu�������Q �R\�_E���3���p��ߛ�wp��"
CL�A�x�@~p�� �!.�Fl�@�#��u��z��u#���Նk4�A����~��(2���� ~� Z�O�$c��#&[�X�׋����9��C$"��A��F��㚁8�k�W:�q_+b!�e�5��JqL2ԙ�7}F�!S#v]�X��u/������Ɉ9�P?dėF���o���P�+ o�L��4C4bH3�;��UA�A��m�-��3X�k��o=�P�v��C	��Z�[L��Jo��_)����[6"W4���o���[�0�b���+������p��>�����x�b�=�f�[�� �a���%��w���#VJ�e?�爅�c���w��KDP�f[/�#mn�������墡�C\�P �4C�gE�[����s�����	�Q�o>8��Ù�F�<6�7n*����5k��'%њZ��M���q��9�9�ƾ�/��AA��S���p�o?M?����}ާ�̃+qo|��Z2 H��h�:=��åa2�����
������!�H�!m�76?s ���1w���`��|ú�����qg�y���_�-���Ā��Y��90X		�P���>��a���(�.�\��
.}��߬�)-p��dX�v���/�}��� W4��Ed�*~q�����0��� >Y��t]�[��N�f-?�d�b&�Sb����"��D�M�7a^����`nDA���]*��ǈG=ko�5�Y��?C��4q���?���0�w���[r�<��c���3�e�߭��z��K0/ی>{h6�~���ߣ3ѦObl��s,��,̿����_���q��1�ȵZl+A�E���n�Xb�r9�bb���qL��FЧ/"�΍(�X9ƥg���@�܏�1�=��:�'���C��y8c.�C�9�u�Pf�4aޱub@}Ƣ�菏j��,{�ԁ|��?uxcΣ=�3G�0�"EZ� }�6K�B"0B��/r�qL"�/��6`~yc�����'ڴ �nߎ�~��i��q'��F��4{'~�Rj�M�cL���0��$2��)�������h/�3cpɃ�A�ҡ����4�$�����kn�soe�u�[<�E͑6Y��!�3=?�X��w3)��D���/7Y��@��<1JN�}�/u;�=]�� ���.��4�� /o!D��u�˾�4zE� �5�ҹ�*�x:%Ǆ��9豍6����욌����5ҍ��gf�\�P���I$~祳3FF�f�:�u�A�β� ]��H����㲇`T��q��g��4���X��s��TC�Mw�^ ��CO�Sfɹ)k�>+?��4���#D%.����@�Ng�־l���B	�-��S}#%EpbK��P�����O���Z�*�qa�Kt-�$����@�K-{�!�2�}2�DAss��M)"�r��[<yl��//��,�-���p4���/��7��@���x��
��8W�W7dCͽ�E��g���Tٹ��7��*��nw��j�Z�9��k���N�%V.��dJN{mK�yk�C���OP}��6SH���z�$^���K��:��<�f��ZS]���H��"�E[םO��f:8d�R��Xm� u������v9�&ME2 ��@���&����)�2rx�5=�*HHM�y32�'�m}%�O��.ꢎj�S�����I��:S[q��!
���a�$�:�\V�Et����.A�?	h���-������z؇�zAj����՛�_[r�#tk��H�;$�xB+�1UC�pʇ�vp��Ot�Bg5)2��#> ��K���,5�W�@��`{AA��&zC��ع���A�!�i�0_D5)����o���~H�L��T*d4C3yD��t@�	Rb3�>��r^�ş1C8`V��DT�7b )�����gi�7�M/`鋿o�0��I �ցҚ F	�s=a�#49�3�C
"gB��8�ˡ�#d�p�e�a0�Rc�0qn�]�$"�.#	�*OH-M"4M��V�uy)4T�@]
j���R$ q��5�A�D�DW8z�Bu� ��:�`�3��D)ˉY�f�ZZ����.5%u�
��Z ,��O_R55mP���I %ù`-�\�S�)%��𗦹'h����i�e���65֯�)K��C��*�����#ˈ
��ui$F�-�8�Y����s�edk���	J��@��o�2�B��F�M�.�����"��'2'�dq}���[���.BC�$>���d�RSǎ����H��))nIunv�u��֎�54�i�I��Ɔ2����*���)�n�653����c~��&m���W�i���Րz���6y�7�m������^R����"V��'==NckfV֫��F���ı>�����2Z���b���r��w�S������Rm�����m��k�H׶&��x~�9�V����'1���`���p�����mΣ�g�Rb���!C�l�J�kK���]��k�y4�Zd[�kwI�xp""mAbU�0�G.�S���3�*����mR��CYy��V>֤L��Pi {�%���3���Φ��FɊJ�ۚk���X��!_#'Tf��
���Z4�Ɓ�K�������(��6Vu�)��w�&+�:�pAR�z�8���� ]��Gr9ުYa�#[dc� ����C�U{�*9��@P7�y֊��~ѣf�&jc�iT'$���!�%�ܑ4�N�T�9ѦnSEJjj�q��~kz�Ij�z9J�)�Z�zsJX+QQX`7��e�ժ��ә\GC2�E}e޶��D�\�X��v4�X�ٽ�b�@w�U�[i�SQ/�ÍS�.�'Jk����a=��x|S�����n�Ƚr2�#}����]!qo��A�(M�nH��S���]����}�^vm\w�!Zk�ۈ6L��5����=��C�Ҵ�-ֹ"'�Z}���:���a G$�w	[��R}+}��=$�b�ݓ�ע(�G��r��5	�	��"Rd�+�ƃ$I�K�˪��E� �Ч�߆�䭫MOfW6�Z�Z8�(r�O��UR-����s��S�^Ds�c6�\Ԑ�C/pO�(c�Hhf����fW�.;N����x�$>Ł�Zm_�����6(�)�(�T[[���$��ω+�q'k�$JJ�(ٵ������{�5�RR�/�J-��7�&�f�B*��S�]�mA��É.f��vC���ì/��Wtp��#Dܢ�x�CM�cX�L�#�餈�m#{�HWSĈq*��Pu�T{�`��X��V��ߕ��!8xT�8���u�Q;*����89z?�s���X"�$�Zh%�e�y94I�T�mU�R��f���b�ͭw�8��#aBY�&�>|4�!;�W.��xT���D;u=�ח�"�Ii!�5��|����E��pb%��Ѧ�캒��Q]jG��[��i($<*�E%!���a�D��tt-��
�s����z�UK��	i���Տ)9ul�o!���Ӭmo1dw(��b	5�i=e�j��B*9H�jh����j�[�""�8�ay.���C6�<]X��KȢ���2]kȦ,_j� �խr
-e�HLfRh�qNʦn�0@����$++�3���Ng���p�p�%�R�Q�5D�b�ڎFvm�wK"��B�b�i����"B���Z��ݒ*��0����oR7�3����� g,�����s$}U������C@������o��	�O1�%%����Z��� /)ߒ��K�� ��	�a�+��i�d�}Y1`�W �Ħ�ĩPL��h��4?�_��� ��M@��?
`���z�,B9r��o��@��_�����e��
�0��2� ���o��Ӫ`�˳3�Yw��$��,���.�1���m�;��^��GY&�dZ��K ��M���P��L��.�᷏v]x� ~���n��[�0�5��Ml���{�6 �:���? L��ްI�!�W;Q?����R�
�u0� �? N���V��0q!*��r~��yXg#@�g �3�DP/w� EC WЬ�P��� ��8`�u�Wʔq �]l��Y���p�����8��q� _^0�l���ɨ�gئ�=���Q~l�F>�qo��)	�F�8W��q���� �|�^G�9��©�w3Q6����D󺆶�m��9��Q�7p�(��g?���c _���B�\;�Z��B9���|��T�����K�f��.�z��|����x�>��e��Qtq�'�w�qE=��G�\��M ~�n!��G��L�Q�ž-��Hy��S�o��Ml�ZH<y�i9h�>/w�,4�m���(��_x^���$�Z��s�������8���F���������d)��ϗ�'�?�����W��TT�;��َZuxĸ�՘%u��W?f�{��Q<ŋ�
����,uّ��ir�9���d�k<	q�$�*�-�}����c3;����z��&AWk��!�ը�Kj��r�Ţ�]��]U5�[=I�k�Թ����T���fۃW��>Y$�s:�6���v��;O鋱;���WQ�!=�`�;膺~X~d����T�5o��@���^�]x?D�hkN���$�e��$a���馳��Fe[[�.�*=�H��U�'�sv��
�o�0�������5�zMvuIH1�)~�W��쬲�"�"ZȮ�}�m0����j�R>�����v��u(�����u�)7�"�ǭ��S��!V)=��I�bs�d�,��c���,���#D�Dk�����BZ4�B�k!�h"�E�֜�4��E��M��8'Ҝ��ID�h-���iJs����{�"�EH~���}?��z�x��|�����z�k���<��<��|����-S-��_�'�%�)KM�o��.؝�\�M�K��N,���쒰�"Ag��}f^�Q�+��t������7��&�|l�Q�K]4�ɂڼ�Jj%;�6���v�GJ�Kg<�4Y�"��P����`,~�m��u9jnoӄ�ޤ)�,�fq2M�5��p�'��&�g|oC�<+s��~�d�>ǖ��NJ�)�N�����$��ψj����5�2I�S`���N�jͱ�Z�%��Omh��f��:�����ޱ� �r1�� [_RP,�$jPm�b��ք�N�sLݡ%t�-"��n4ڂ���j�M,��5�fB�q�`SRS�X9�;�'4��,_	�˓Y]��\�oК�k�%e�R����mqv=�=92O��,Rt耮r�$4�2�`5�8R�u^��P^|g[��m�͊P&[���~[��)���ZK���Z�G��)o_qb#OUqݑCjy�R��}#:��ʟ���$��d&;2����g�%�ГB��:)����^C���,F���Lk�5s�d�BkPՔ(�& ��#*�F�}b�ϖ��8"���g�!ڂ����GU�c(i�&P�OF%�92L_;=ڔ:�� UG>Uo�����4ce��^?��w'WU��"��l'96��3��yz��R��LX��*d����U�q�l���z�Vs�K��ʠ�{�z;M�������-�Q�L}wb<s�f�&�$����L��H�c�"��$c�K�G�eL|�T��%�EE3�K��eS�9A)���$�/ڑ�u���@kWI'�O��PR&��������.Jm��`+^�Q�P�Ծ��Ny��P(��&d�'sCʜ=�W
��j�UyeI�}'����p����He�d�F1��T?�nGM��ܪ�;)�cCT&W��*K��&�d���.�]�&ևJ���������C�Fsr�|$�(���;�"BN�5)�ZJ��	_�4t�[�ut�Z�����"ku{A���%�Å��5�i�.���P�Q��/���Q��sh��R�����>A�t��q�	b2�`��_����GW`��b+��N�����Շ��L��/��� �����o�@ys���q���b�����B�������?��99i5�4m¹x!����csk�����MC;L/�kn�?�%� O Ĳ4�y!��p�w�΃'�"^d�m罆�q�S�{/��k7��;?\E}�7����<b� 1+b�k�1�
�	��8�/@��v<p�(�C�{�lb0b�t�s�o}w}�<�i�/���M��VBbSb=�A|�MI�v8����`\�Ц+{���G`R��� ;�|��%�oYt�߁sw}׺�p
1�ĺw߯�W��-�O}$������O�7��xs®������	��+!��S�b���k ��+�Xut˶%�y��ui�l��*-��k��2��Xl���>?�y���v���L�ԥ HJ�i(�8 ����I[ ������CLm촕L��������o��>9[��Ls晤y/%�R���r���l��C:풒����������p们�O��_��Apjs�rd�������T.kC��3�-�I`��I�5������ 6� f�w<�X�|SN��>�}�-�~�8l,���D`yl��3�!'�P�>\_�,6�;6y�-_��`Q�t����i��~����Ww�_+���_����˥��O. 9�����4�4��S���sR�~�?ԑa��X�u~I�t��K� ���a�N����� W�a�`�f#O�>80η��?M��!�_��ˌ<�c����4�Mد_b��a���q��R�#Ϻϊ�y�=����z��)���c1g/\E���Ԅ��<��bH��`L���-��J�p,@�a�#���u&`^9p\ن�V��\ �6���"VG]�pL�c��w�Ѯ��]�������[��� ��g�#`�o�� �13̞pw�8#�:;��g��,���o�"�s�o:�}`c��� y�'�/sވ&�O�q�'��g�0g6��Z�?;;r��fn~�W�"�9���#2�)ǃ*�x�J��h���q�B��ʼ����E�?Ŷ���^Ɯ��A�G�#�6!��� '���Ll���p{�&g�K�����*�F��W��Pr�@���d�Vu�4���1����B����>(��49��N������ ���C�XXGe����y��HMyB*F.N������f�d�3TP�|�a���Cg)H����n�2��V)��R&��y���X��p�Hv�WA_��oJ��_��m���I��]I^e��g�_|�c?D���M��h'a�#����S���zG�[�<���bH!���Y>��]���©.�LQaN����3)]TOY�V k/� E��&��?G��Y�n^K%�TW~��B��(��@�0/�9�n��O(�T(��`��83�!׼B:��M~��k��)�
G%7U� ��������W��R%3q^֘��GL�HnmWK
�"�"���sl���M�K�o:}�&�B ����;�n�3ƥ�&Ɖ$��(�3����Ӣ���tM���Y�wE
�������x]���(�`xb�,0�F�,I��!�Są�� ���}��_�ɶ�t�D�a��4�hu�>�N�䳣�����D�DH�֝�)��\�0+��K�s��@�,KF0d�S#���	w�@)l�q�w�'b[��V�ڕI#�Z�I[ԂO�ӖԊ��N��b�Rz�b�{&3c�C��ih��Ls��0IT��iV�f�ut�'
FA>P�M�.G4!�$)0�<�²q����,� ���\*�K�Nv�)6�
9�D�@��	�R"(�A`��z�&�2�-J��/a��ҭ��VhHո���@�c�6
RC��8(�S�Q[Fi��	��Z��^ˏ���kF�i�.� Ր���z�r���Ʉ��p��No���^�f3\���.�/i��Z	�N�@-�_�/�K�7�]~�jF�	��@�eÔ�)cy0���.芋����@����n�N*�^
��0����$���O�K�1���m+��^�5U@ob$|�t��(&S�0a@���]�0٧�(L�.�iˇ"� Dgh�j�&B���e��#�d����P��-=sTK�&���̫n������DΑ���qc0$#A�br��З�7��ꜵ�����u��R���2�$9�T9��Z=Q�\�j`�f�������Ak�`�[M�	*��@#�����,3@�rx��F΀��a�L#��wv�eX`X��?b$:"H�[GD�32KHDt�-��=�=�Y���$)f$3"�b�aI���h��W��d(��u��,K	u��odK8y��&Z���kQ��2}�Q���Оꀸ�����jK���VT�����ŨUA��d��;��p��X�`(ퟱ�
m���%�F�hz
uS�y�9������x����hK���,n�C��/e��Y:E�t��78�W�)��Q%�ji_����ĚTy���� �p�X{i��Qζ��������+�pV�c*ƣ�*N/*I��k{ez[�P��e�S$�%�k:H%b6BYwI_m���%��$�JSX�`��qFQ�,H�h&[��L�|gk����dO���z���V\@Cy6�W�=�V:Q_��h�w&&*��E\MX�U1?9���sV��&�q��H�6�1�&�l�+��7+�m,cF}}N2i��ݐ�b�6VXY�Q����v6+�W�WL"�՝�꾊�pW_9g8@3L7�D6*�uٜ��!Zz�LM���V�h�O�'$%��dTI@_�UQ������Pl�n���^l/�V����2Nfn�1�j)����LMꞼ�(ǚ�jWe�i��gk|Te����EM��k�)	&g&�	2EDA��!����ϋTWu�՗p�nd�2K���,U�Uݚ�)b��h��J
�-H��L)˫��(���D��T�-q�8�FF���fG0�|8W^�-#�M��R�Ы�N%Ԙ
����1���|�"V��P�s��=�W�F�`�N�
$� �0�u0)�\˨�7�Ƈ�j�|(`8��}�u��S��%��8RFtHb"�T��,1�"���X\wjv�����sT�6�4L;G�%�F��8T���fsT�_U+?)Ü��.))7�M������G&��;���vfWA�[��:���Eb3�Q��k�N������qsq��#8^X����k�U.����1u:7!�fʍ3ق����$�@Igj)=Z���^KRXR�5��	F��ל�� r��s�:�,g��:bH���i+�Rgs������?��+;1i<2����m�Ў�,�n	���z��ҫ�$�����q��.��Ґ����tV����S[��)�D�tW��(퍠��ױU5��<-U�'W����vEO,Kk4*�8r�t�(h�$e�]	E�H~���Z����c�s�Z�f�$dh�ϖdg'��-���BO19��$��Z&�S��n��.����dG�}��M\�?�l�g�&�v�JJ��*-�J�+ ��.V�PTS_�@��Z�Q�Y�2ie��g�#�Z�g١D��T��-�:�Ii�	���
� $h�j�<��ׇx����70<�A�b�%���#�|��Ñ���9Ꮁ)��� dB�3 �+�	��ru�Lg؍}#�:�/�ܒҡϵ��������2��� �=�?��{V�M~�ۘ��ς�n~y`�sˋ��0`�@�Ȣ��¹���_��ߤ�_䘟��`��&��V�`�� ?�B�Pw�� �oP] x�4)g��0G��BPV�{������t4g-�9 �Yu�8�}�d���c�����@Y�-��MC � ��� �`�f��'����Ԅt�m���w���������z`R��( .a]��J9��s���|�N"��t�� {�����P���m����i�(�[�e���6`�{��8����W�����~�:Գ�oA�o���D��ʱ�/���~�F��~|mJ�����3�C G��� AH>̱ �`��� �}�[��9<�r�-� \� <�����x?��Q��g_��_� �Y ��,�6��n��Q����^���#��-�� ��p�9�.�oN��^��'�b9@B��G��ľy���� ���wW!�C�b�m���Q��2�[싄$ԁ����u����b�^lK�\}~y����C�/�"w=�K�߯��p�Aǲ?�;��FG�b|�rf߻��������1�9���@;0^&����Ig�/;��`;�1�������4���]��@�yх1�_w?顛�Bi�~n{���8�}��Mo8�ׇ���������?C�a�^6����ӟg�!��a�D̉������⿞���?��]����y�dɺ��h��>^[8�[g3O�Lw�V&�������^>d������%}�9☩�Qwom6����(
-s�=��)_��F��-��!]f�|�.v��.gE���\caJR��'�DM����Eu��Z&}�Whhn�bv��VӃE��#Bk������('�ӽwو��/�z�>�����^��Z'�7�Nk?Q.�9��szͽ������S��c��p&e�Lc��X]mE�3���ݽ�����dq|z�5G�Lf��:$����Ft��NI��f��cgUs��ɀ��ZǾ�CѨI",M=�����'T֩�
_��'?Hѩ�8�)Z2�;5��dV�z�2Q	�H�c�O�-R��.(m�F[�ӝ*&U���+��f����k��	�/�牘U�m��t��K3��ҋǧ;zS�\OM��a�aK���Fb���^\7=%��t�U�"	�Z{8�1f�ʮ�c�r�u̚)��r��ܠ�&4��FɌ�*�2H��B�5c-�Ӳ:D]-%S�Ũ���c� �H;*��ռ<[����R���;��HWin�EE���:���Ț��K%G�)2�ZI�X:�Պ���b�`��ؠm,s� '3�ĐI��dT~�tN�W�SM�貫g����
�fiӹ�����뼳�D,��m������$IcY��]��Q��TD��pM<]J�/S�����4�Z+R$<bH[a��D|zTO�5J>��ء
L�������o���W��4]Sm4��Q�R�\HS�l���ƘK7ĩ����h�И$9�:��p5���jK,��-���:�S����N,�zLcQ��G/�Ԝ͌�c���i�^���?�Q$���g��*�]�,O��L�����RĜ��`u7e�:���]Vg�(}������\��@��Δ�I�S���D/�m`(��(�
�fXW�c�$�zI���85��?&�����.H���t�fe���������1��R���!�T�b��a&����՘�V�g�P�
�u��z�3-<�m���Km�4��aX+ibLV_�lljքD7���we4�PQlge����-��k��j�E�鰩8s"�44�s�[�f��1�R
m�t�(���^ kkb[B�(�gҺ[f�}���>U�ޔ�E�GZK��S�'��x���%N��[���bO`�NJ�Eol�u�>[Bk�(���0�V���+4��Sh,q|@����2wh/��I�RM�ˣĩ�x�;m�h�M�r�nzn�{,��jF�,הJ�&�n�&D;&afqFG�{�� �7��2mO�T�����:�A�$�	慨3��s�oa_��Vץ�&#|��	�P���lNH��&�|%W�Q�O�az!��~� S��i.m.Ry����v��3��!��X!��� �n��	�'�?�=���ˈ\��$�A�ҏ���s����q;� ���k2����3 �#���5�f�p �LΗ�#l@l%�<�f����f��Z�h��ܳ���D<JE��X��}g̾�P�vt &�� ��� 1�/X�g��[lD��1�Ո8
������-@�gA��.B���!�6��f�͈)��D,����F3��$b�J�����p_?��'�~ �����!�U f��1�
�P3���& G�<�,b�y�g���-�b�| ��x�E_��x
�3��X�t�1hĶd�2��F���ڡbZ���-�a��Q���A�n{ l��0<�.��{��;��|��2���b��%2X�uOG\���g���u��\/|n�6?�����y��0b]v�9x��#Й.y9�$B|��r
�����񴃘�y^tp��������ￋ�(y�$o+����d`o�2j�%�{H��!���_��G�a�l�l���]�v��%��Շ��<�ͯ>�u�!8�Uv���#�2���,����mW��A�זM�1��0@	�1'�75��y�-���
���[�U<<�!��S�3��ӻ�fN\#�%�@�:���֯@Zg���[�}�����#Z(���4�|������\P�< ��p�p�����g�ء�a�[0	�f~��O�>�uG���]�y������1X}�ذ|��������z��|.�?녏d���z���C�B~/�9Tk�O�S��p��O`�"�}tO�G.p1-�=�QY;L`L��>�Xxbg�	9�J܏�D��oK!�@���1?1o�@�]�<r.���� �_|�q��z��K"O�q�{��G��F�T��u}��k�1O%W?���*���?�G܁g5�/	c� �շ�㒱>	�9N�O r���!�F]���|�hF^yf�~��~2�>\����	��%�ۦ0��q����d���ǋuf`�-��!�P����F|/�\�f�8}��x����zq�R���;�b�[��L�8��<�ڀ��Ǌ��˛3�u�>���9��eM=�rl&��,�*9�S7��)8&��k'���_F�'q��DN5�vK��� ��8r�A�>
�>[�.�ށ9�܍��ߍC��9=�_�R����I1�&�@�����Kl���7��\np�h^`������u5�D)m�)Bu�.R��ɍoK��ؠ�U�Z��
O-M���Lw	[�+�or��wĚ�M�y�F �����_��_2���0���ֵk���AĘ�[CPiB2��Q�2��&�0�Yy�i�d�+7�EՍV`���ш3���K5P÷���j�5�JCL�o���n�j/�A��ժ�l �
�<
���U�U��RɕY��IZ���ij&�	4��&	Y����� � ���I�$ ���!c�Y����õ75O+ "��S�4î^
|�aVy�����j��F)m��:�ya�
��[5��v�O��
��m����K<�E��d�->WRF�::���^FAGbYbN�] 1o6�/��A\�r%��@PpX��"i�:�zb�2��rG��k���07Ee<"(N �T9>p�体�We+ey�R&��9�P�3�.{��0n����!�_�hu|Bw�Dx�ۡ�0�P���ݑ�+���5��M�V�n�w:Gf��Zgf�,5�N�A�4ʉ���gL	��A ҃��+�f�D�X�x��>��<CU�@Dg��qWK/�����K?km�|h6wzAFMmkl�BjbV�"HW:�,���)zha�E��z���5�ǂ�#�9a0��'���ۄUЙZ�8ړY];�L)�І)�%��FU�α���ta	����&�"�]����hSufG��=��%9R[���?(��@��ye�"��P�ȣL�F�gG5Pg��Wr ���`�4���4�4	Q@p7@w��+�]�6{� ��Q8�d6[�F�5�G0 �<"�o�`�K���߳�ۘan��֚8����7��:�����0�K��U���H�88���NR�PJx����O�}������A|�:"C:�S��F��� A$�h��K��
d�MB\�xcS@S�	��a(��c�|�~� I�X2�R\�̺���ነ�vEl/�.����$1ff� � 9qsˠ��2U?��$C_rܰOX�1DOY;�����h���4S�'o�%�f�y��"u�^P:��D7��|�r��U +0�j��=v�	�R��}�R*f�G>���`hN��s�(�߭�&󔃁<i�􈪠����'EOi3���#4W��1]��FmhIjJ�9:���1��Z7��n���.R:����%U�iW��"�*��qmXE�(>���HQG3�
k�*3�+��*�|*v�P�/OO��E�(�J�`VVpcF�T?`�,Qv�7vX� `J�tf�3PIg�������ZI49�H���2��i��te��Mq}]Y��#A4:I���AT�8�#�$/�=)#�g�M��N	i��J'%1��)���0U>l�R�׶�ڣ;�뢤�R3%c�&�LI"u�x�PZ
T�DjMi$oo\Iw�8�1P�i�nJ�J����W���'��֤TM�p�::R7��5��=��(�.CZ[@M�H�Ӫ�ā�����4˔�S���TGr�����l��$��TW��N�	�,����M�Z��G�U�'��Q�~�'�<T_/��5e�,CmR6��	�	i	P�ш!�\QG-O:%*JE}�t{f�����"$���L"�RVZ՞o�
�L�>$>���!铜��uF|�ŧJXbR
Mi�v4��>�*Mk��H�+j�d;����ɨ��H�%~���ȜsƊbԕ9��E#!)�4�6�r,3�j�-W���"�R�S4���M�̯7�So��h2k�(N�y��Y����pCB���RݖڑfR��ٜ�QM�ۤ-���L�jcD=�S�a��4�+�M�J�}au�������.�2��8�sx`xDEm��OEVL,$8J��H7#h��0C�h��3(��uSR|oD0�:>2PJ��<����aM��~mVgn� �?�p:I����AFofb��2��*�e'�{�����ZJ�i�	�1�v����f�tsk�|q�7MMJ�u��&Sj�ģ)
�X��}gRFF�P44Q=Y �2��1D]cah�<%P�ZCi�H��pF�zk��Y�����,�p�P�I���'7״Uijr52��T}�Ϟ��'��������(�Jkנo&X�������.�����g(����F3?������o��Z�'���I�3i Q���F;(憁:�S� MJD�S��Q��ƖL�'1�18��5X�ĕq���pkG�prF������@j�u�j���mB&Mܕ�fu4B;B�%�(k�!*!5?�<�˷xȣ3�lzF"�Hk�l-LH$U���}Tq\bY�����l
(m&�"1i@NI$�Y�	y��j���W�F �	^f��O�1�dn�hX��Iqy�áĊ��I�)��7�	�2]��$�L*��0<���Zů��T���u��].
�Z(˨O�5�*��`�Y]A!İy�53���a������O�;*�E��i.��5����Ҫ�[�J{��*���h	v�}��u4E=Q0_©����5Z!����
����#�u�V!������Ŏ�!մ�����Q9�����E�����(=�G����������p~�9Z�@R+@��\��ڽ����~��@�?�����u��6Lo X��vm���G YO�m
�~���$����,˅�=c%"$D���
��7��ni��,��U ���]���� خ����-�'�b=-0�Ҿ�� >_;�F����v��+ �����#����������0wj���
�r�[�
ڶ��	�=�P8�~  �4� ����6����|4wm�{�j'��m�_pg/@9�o|~�]�:��`�y�it��З��� S?Da��w�ȱ��b]���9�J���\�� �9�\��o1��e3���S0(���� tc�h������?o{��c߬�����}4����b~}	��?���j،���Εد� �Ї��7� �������=;W�Ĩ��Y�؅}s�S�Υ �����έ�\�@3~��Hh�� �]��
�1�� ��B���kHE[���w����w�O �� 8п��M�}F9�6�j��J��~'�F�� x�3�~�\h�\Z��x��9�����4���|���h�Y�.<��K�]�f��p3�>y��O�1~��SM7��^������9tS>���3?���>���<䟲?���?�8�r��?����r�k�w�?��f��[����Y����]<��!���(�WC�2�W6\��},��hfՈ�q1X���i�_�Z����6w�f��A�a_�����?f�L}Y�:�b�����WF��־\Ƴ�
�����xZ��ʐ�ؾ�̲�1^�6}.c[�LϚ���G��e[�]���E��n}����C�#�Le�Ы۶���3B^h�n�z���>��,/�djW6|qd���U5qM�Y��'%���Ɓ����?�#5�,2�������_�/¬xoJ"x�1$��> /��]�� �b���孩)�6Kw�C=b58�"� z;͘��&��z�������K�.aR$%Ż�jk��}�/��m�h�ۆnq��� DW��gL^�j;\7bz��QB�L��c5�Ǥ�;�Cӗ�ɡ��/S��������B�ь��;s�M�':F.����Q]����4JW�@���6�#Y]�?�4��j�MO���p��k.�|�z*�dA �o����8�J�i�������������b�v���J�E���N�ΰE����ǧH�H��Wk�2�F&3L�s�����e����<9�QV�q|MJ���i��� ��Q����dXM!����6&3�e*(�%Ss��y��PWD#��)��f�*U��k"��-�Su P��F���$G�@�����V���I3k2F�/�m�y�zt��i�.T_�]S���HO��LtKX�hI!��֤t�1��б���6	Wmnc�$�(�M3��9%5��L��%�n����)3�m�֘��Q������n�s���*q��&�Fw�k\E�^��D�c����� �x3%�^��Mut���6��Мa�,MY��5uc�#%�7N��a��t���FY	���B:�5��d�d�d�����FdiY[(�0�e�D�3]��T��0ƭ�NW3\�đmo�'�l¾ф�r����S^8K,������)�0�G�y'�[��(/��!�h�&��؞��v����62,�Ǎ�猗���:�����ⱪ ���4.r�;����l�$e/�ܻ�~*�S{�v�P1���t�7#$Jg��7SVW��:]�62��M@����q�A�C�	qFi�Ɏ�� ~M�X����<��Y�)m�����(��PVV�{$�x�R:�P�H�W�zz]��F�H2�ji�}�ΰ}͍Ӭ����$�8��>�Ó��͸/VV�7O���Wf����ڬ�{�*�oD�'�j�?7U�7�Ft0���ͼ\D�Y�V��2>{��8�zEZJrpG"oRܼX�(z�|�r�6`GQg��a|�H�ak�Z�H�E��D��N�s_���,t�����NG7���?�����ں -��Qm{]va1I�M������6GY��D���$z����r#h3���-Ž�;g
��51ߏ�G����Z�:C"~p7U���F�/<���绉1�(܍s~������{' ��|��w~���ك��;[ ,�Y,ڹw&R��Oq"��xp��/�k2��\J�9t�@���H��Xv9b�p�=��b������8�?�#���z|֍��U{>@�##b�[�|�w�žmh��I�8+�q����4�����(x�ކ�l�N�oD܀���σ���n�"��E;~�"�ˈ�<����E!6ގ�a[��Å�o���~A_�q�V�9�;�!����H��!�8������cB�w�o�!N@|nA\0��#ЦR���2�e.�=�#^
_�l�����>���A�v����\�>}�(�)\ �Az��{�)|
^��O]����ǿH��e; ���Y:dc���C�f�[uB��۠�Y
E���M�C�T�ݲ�?��]{��/�P��ΗN���E}��n�&�g�;_8�����gg8���6��y׋�I;�a�e�<K���`H�T�+p��}�����N�������g]<���У�{sc
�b��;���I���5km'/��z|Ꞌ�m��,�{��S�L�B�[�]^7y�M�:�a�%�Z����G��ª��;��-��N��3oßT:�b����O�k�p�-;���%�ܾ}-p��g��C'jM��|�v�*�v�o0�̀��r���!�LZ��c�r��Rﳋ��3��
��� ��O������?Cw<+�� �y�l��u<K�h�2�[\��h5��¿8���4���
������@~�eء�w\��#<zVn��8�<̟��#�=��cU�!�cW���!�c��e9�V���71�k+0��A�s�w�o�� �b�,��ANx9�o���/ߢ�Z̡����'���q�)b�:�����F�8�O�m�ıaSr��=�����#?���1�m�X~�I#0WoCȋ�^�<�A^pu���:ֹyՋ )GGܻ�
f�� O�qh���Y���|/B� �@_4#���u~�z�a~mBN�$���[Gd��?�`+����a��}�����b�'�G��5�H��vO�-M%sC���s[�yn{�>l�p�����ȟ�@}3ȋ�p���r�dFyu��<4�_o �D�rǒ��ᦱ�q�=��ׇ�}D���s���/� �y{N�_���ܙ����3��8��#�����K�P\�]�>��ۭ��pG��1�zi������v�J��5�avW��/8!�辵wiE)�>l+97�a�Ov:0���0w�o%Q���G�K��{�[�Y?:�_2-����P���57���\u�}���}�}P���կ˪���nח*���'9��iҵ��Oq���>?q�;olϹ�"��>���c��FAs?s�^#����z�ʊh���tW�2:�U��}7f3�
���?���*f˺�V��A �S=������3:���Eq��0��������k�ߘ��Z�������!$3���Vv|����`�W��G��E	�+�����#�����;!��⸘����y��a[���!v���oYS����H5lN9�ྎG����>\o潁��u4_
^��e�����y{�F�x���y���V����W?�N]x�u	��S;CF����l]+x��O�5*��-���0ٮd迺����?�Jz�ӄ�U�{�|��=̯r�tm.^�і�J��=g6?xk�<
�Z�5������yx�����nSR�w�K���:���֫ߌ�p��z��[����/����Y�_�c��S�2�/][2_��L(���!�{��US�u��	[��'����埒>ݳ�+��c������v}��o�w�׾��p�'ҋw6go8_�<�p�`7�^���"-moܴ���a�u��5��s����(Kz�{�G��+x�G�K�<t���bpl\�N^��4��)�5�O��W��R��p{� .o�5��p�#��Xy|�Ɵ�ۖ����E�G�n~e��	������7�{y���6��A��x��ߡ(p�>\�/Dͮ��f�ߛ6�S=�B�<�W�V~���Ka�R,8�
�������N�H�����6��O���-��/��p�>��;���G����6���<�u�>����7��*�)��wd�{�~��8��S�)�&���z��\��퀐�J}nZ��tB&<��
�7X��H�'�����KF�=�1��W��B�[� 7��	 y�:����P�9����p�Som"N��ġ��W�8k��&��l���7�NU4��@�}�bְ��}5|��o�r�m�E��c�a埅�XM�����+w~�[w�{T����?\�������E�}1,x�ѫ�;��WY%��LW�k�ʼ��Q�j��l��-��b/�]G����m@��&�A���й�K{)�0ժH3S��>D=�}��S�����]�\O�vr�mΝ�Mp��8����9ڗ����o��];�dO�}Fl�WW�v@r����o��$��qF����^�K�m���1��PL��ró���?�Ҷ�җ��Y/�<X�b����/��s����	�{^��h�Qzwzڏ�Q/?���"^(?�k#���]�N�]��*o{��O����p��E{g����W�]O������7�J���������`Y_o�n����`~u�BhK�g�9ᮽ������?;�&l��7ܻx>��_�x���Ѹ����;^��y[}���}�V��d
һ箭�x�'}�nTT�̻����<<Ҹ�@��_�n���7bã����׿p~�eK�����ι}G��5���ט^a)O�Ϫ�Y�x/6Ľ�ܶ���|�i��:_�:���,n�{���#���խN�nǟ���U7��?����>8r����mf��O?^5��R�W�#�����N^����vC��]�fUz/�k��1]|b��G���-;e�����۹%#��o-����;�bb@�I�����>zo�k����t��%��Q]#T}S�1wB���)��?r���Rv�<{��E}�`��Y�+�w��|�V֎��D?��%�퇾�P��,(g[���t�b�W�;�Vx��oW1��'Io���������̘}����f�� :���Fҵ�/���'y�Z��㤨�@�yb�������[�?V������������Jڻ������y����ݯF7S��^<�缾���T�)�;ז����݊��}��I�G��X��k�)$���_�i��'�O���Jj��u��Կ��rB����feW"�����VZ諧��.��솑K�N�qjxD���?�h��YUL ���a��%o/V��R̫�E|�I���ᡧ��������S�U�����=N\w�p�[n�9~�c럺��i��+]����M�_�P�]~hq�jɷ��/�Lz~�Ot���H���zE/���]򕧭���F��N��_��{�W{?�������.鏉�Ñ�>�i{މ�{�d�ۺ﮿�+��w�k����`���=喖�W2-;ņ��?qo/~�s��=�-y�A	��j����dѝo�a�ۛ�Ll^Gz���wC�AO��(��bf��N�k���C���1��+�t�J{^��Q�������vRg�o�����z�����[�f'��o��?�{�~�R�h�v�� ������C�ZiO�
��\���3-�GK�5r`����e5��'���#ޗ���$��Y������r������e_�{m�����xiUzj����6��t�m����Ϟ��Ɗ���^yxP�{)�W��1'��|�#�9�+�I�w4��c�2��z�g������ƣ:��==o;������ZF�t�a�C��rw��O�G<1��Ӌ��c��2�z�����ݴE��O���Z�L<��-˴t_�n[V� �����ʐ=�'^��>=v��ڽ[$�5�*�҉y�o<|������oفKKh-�%Ǫ%���~����Xgn]2��U+���K������@��Rs�a�Oe>��]��ۂ���7�M��U���<@K�������	�,�{F˿�?��<�s���/K�����{�� ����n����� �����$����30 u����""�tij4^KT�&�v���%�$P�Xh�Ğ�ƞH�F�h����sfpAs�w�{y�c%�]�ګ����s�0g�5�A��X``F����$��GzA ��-��D^I?�h����D��.&�]Et����sMQ�l�Mn����+�"\���}ݮ����(�:�?g�� �����D3y1���-+�jp�_;�.!��?-{�������QD�C�v|G�a�( "��2�2��!�`'�d�׺���xm�Kt+��1b�~-�g+"�#���]������1J��_w!��%b7��K4�8�w�gط�^���,���v��2�H=�h�c�����d��`���ϝ�ߛ�C\r�7D�_C,���`��J1�4QZ6�p��B�|+����}ȇ+��M��Y��E'0oW�D�;RB����籞�1����;C�_�ڳ5�D�7A�kk���U`����V�cn�<Bl�����1�(1w.C<��[�!��t:�WP�na�11g}W�h^�9}��h��;��W�BzM�bϏ*�N�p��uľ�1��,�*����C�:�Vȥ[��!*^�w�G�M�H�9���!�ȡb`A���W˧Qvp����l�簻X� \:��I���k����m�o?`�\��$���2�+�>)3�[t�,Qgؓ�dF����~�c�?��l�I���;��p|�<��%ϲ���fv�վS�+�.L�)\�pq�RW������9uZH�[�C�������}HѻCv���^]$֬��zkrfT�^��y��{�6�4�.����!cX�~�2ڹ,��zv��q;m�nDr�X�+6���[��]�8�K�fv��E��c�Z��'޴���e����ª�&�[�^ᡵ+L������iS^��+�m����s�����zj�c�!G�G+���J
�\�۽KRX�[����aI��E��)>G{�I�v�1�c�$���Oq���p��H]���q���3�¬���S����ע�֑#ۧ��b�8���)����g��.X�o�T�h���;�hV��tO������3ZG�,�
�B�$ߌ����wGݱ����}_�|$iR�v�{r{X��X��8�����}�E����X���g{�t/A�6���]ϗ]�ѕ��d�8� �<es��%�v�_���\�/�z��E�����g��z�<�Ap����UoR�j��x�ϐ_|�ي�mo��pŢL���K�]�|���Һ�ŢǞ��\Pm{p*�ֳ������⤤��&�����������o����I�ה9>����G�T��2����1+��:���J�~�5��N��>J��/~ȕ������?*�N�������f�?>��~�)��H'�}�����^�kW�T�����ɣ��y&��M���;�O����-/��u��\es�$�5���#�w�M���C����n��s~1ϩmI~�w'I�+����=||z����L9t�oE�?���~�{S=�v�8�(�X�c��I����z�LQ��nY~ԕ��Gu����U���\y}g�+���Z�w���k�V��Z�d�����?�8�ͥ��Vvy����;~����޷��==����X�^��s�����V��h��q{G�˿���A��?��n}}RM۫������/�-}�����N~����O6�mڱ叆���Z�D�Q>�82��t�O��|��;?Ŗ�%y�L����3�d�N�>*����m9��+�F_+������˂6]ll������2�Ǣv�^�����JW�l�п :�Aq���L�ó�����p��]��U��duyɋ�+j6��ߒ���w�l�l~J9��g�'������\fi���O�_Cm{��>��T��6�&Ηh����.Xu�u���������������7+��"����?�����ܛ�;n�ܣ�,��['��zw�:l�����q�=���xᝂ�����:L����5�3������S������f���Q���q��� �ޯL��:o�mW��Y7�L���=��q����:���6yУy3�9��T���S��:�?�rJ����Eq�^�����.�Fԋ�vNM
Q/�����z��0��7�lf?o�4[�-�f�"�E�n�ӛ��#�]�Z��K�y����{��yY�zTyVn�/��O(΋�i=֭s���ZN
y���ċ��D/w�9�N�|�\��ٳf����S��n�v_�'�_r�>�Tϝ���-E���;-�l��5��g��|�E�c�g��D����>������
��֠��3Zx���d�T��	�����d`�F���ՠm`���}�%�{w��L�g��7�D8�mb%���s�����o�.����|����3�f�Y��)�����\}����@�YH��|�oeu�ܶ��� �܅s�F�7��8Π����Σ������b���(ꐽ���B�ذ��b��9�`	_.��7l�����6,�����c	��Ks��g��>��T����Tvl�݇�WQ=��ռNe9t�e�$U��z&�I��{t.ɥ]E���WVϠ"�X{b.�5us�7��j�f6U^;�.�L��SUm}X�2rRO�z����}�^�J��С윒�%�'J�唖P�Ô[x򭜚�K3�*g����5����c���$��I'J�Pőשpo���[g�?����ksOV�e�>��T�qNvYŬ�u�s+�� �*+V�*�IE�&�֝XN���8}zƬ��8�lM��S�rj�V nKr�լ����ul(˧��Ő9#��viz����cUK�f3�����Y��j�RډS+�k���^}|9�խ���*�}���;�Օ�N��K���ߩ�v�ֱ�2*�7�**�y�-}�\��.�ڒ<ڳ�Ǻ:~r>�̡҃�eM��a�?��e���Me���v&���y�A�U(K'P��TZ�K۰vJ���O�������ݠ�#��6�k��a!�k;�%8��z݌�a��Ў����Z)��س�Ǎȩ����fXz1�x�a~m3�V��˃=��r�!ǊP�@۳�ǝ�ݘ�ۑgX��!;�pl]�|�����y���!���d�eZ��f&{���� ���{��_�C�oB�nf����&���Ĺ�~�Y��ϹwQ|�Pg�p�
�w��<�p]���o�u��5���[����X�=m��:`<�s�y��w-t��2�"˱�� Ά��l/�|�ţ�Q2 ���x�U�~�����~���e����- �j��A�
��a�@<�Zѫ=n��[�lWOۨ��0c����[_��������^�,��Z�J�u�U�H%>ݯv�Jԫϥ{���H�V{���ގ}�N����@Ҋ��l2ԡ﯇dB^��3�P�K�_{�;F�����)�/��;��$����^��R��9�_$��gGw�R,���U���֒���8J|�v�e���~C����F���Z���T��+���.�y�ش��Un��.�􉽻KOWEkjk�-}օ�x�3�5����Ͷ�sۇ*O��F�3]�x�Bhk�@տ�\����i���Ջ"�V��m��^'�F���D�l���`�{@݅t�$�/������D/z(�}��|G��B��7pH��p� �w��� _o�������{�5����ْH(������ߤ.�m{liۯ_���F�l���ź������B#wt�Ƕ�_���_J�C�q��H5�R���[���˲Ƅ�g'��$E�F�#r҆Ff'�e�	Vg���J����*�,�(�L����g�r�H��G)�Q�0���H�(kldXvB�{fb�GVB�>;)�+3>�a\�`���A8��w75��=3>P��[�il�����NI��W�b}����H��O�PRҨ O�$M���=&"$')R�>| ��t�`v��J�/N����*J���f���1�VZ��󸱡ߥ��1C��R��S�����A�)�JJ����q��*JUPB���d�0ȕ�D�#�њ~�fE��4z(dDؒ<�W���:��==�_��qc��K
WS�bµ�8��[R�"���t�"���ٟQR�b�Ԥ(u?J�R��'���@�}����p9%D�)�ז�z���v�B��M
��?ȝ�-7)ҵ|�EAN� q���w��GA�}��H_)�B$b��R(i��kڨ@IJ����)v`W��v��V�)�ފ»���l��?_�@N�)�ۆ��V4L�L�؃�#"���H	��TR,��B��4v�%zI(V�B���4r����5�D�|���(-���ԑ;�����M��H�<��)�*����hJ�~��K�C<)	�ɘ%�blB�kz\�GfB�>31�3;9�3kL�W�q�/�'����5�cB(}3Ǆ�f'E��.�J��^���j:���7I�_��Ҙ!J�g���z75ևRb|�O�f��d{j�����(���j�u��Gc��)5!�_FB@7죒L�2�F �+R�N �km�r5_J5�r�mJ�T�I݁2��T����uvr�1�tv'��t����&�kD�G�jl]�u�L�
d�Z!�$�Z;�Lc��b�^$���M���:Rw�P*����z;�p}���ĝ�����!S��h�$r��;��4�nr-l֊�rN��D�ɰ��նRw�ə�:;��z!t�w�e62���ˠ���}z;���e� �;C�'��X��}r5�8�P��7���]o��dHa�LY�vƫ8e�2�,VR&��U!�H��D+sq�!_(��2w6��2�\���)b�%F��0V&V	���O,�p��~W	b*S	d�-�D27��+���Y��J=ܤ��h c�z��tWz�eO�\�up�'��Y���u�(�z؋?��I��̷\��J�B�J�Z���F��8K�-:[�����H�蓨.��Y���|����q@D2�G?�*rk�!ߎ�ukm�࣫���U
Tz�J�X[Z{���N��+�v�XW��ֶP,F�ݘo��D+ps��s���/��M#ta1�jm�x�K�f���(��N7����,�ۋ�zG)�ڕ�9��yt���5� Sx�#��s!Q	$bWgz����ͧ�X���1�b� Q�a���H���2��l~!�E	�J��Dc/��b7�;́�X��U"�p�|{���Y��d�$b��lv�Nl�e����-�b#V���lW��'�2_�f���G(U�u��%�IeJ>�ݰ��C��ej��Y�A���A䂌�ay��9�c���l�r��r��I_������wf����=l��b�Y~q|���ՙ.&��c�~!���/)��q>a�c��/[6��e����_䉜��s�\�6ts��|f���L�;����\�2�ؾ�}�^��R�R�{���۱���砋Ʉ|;��'�����5�0�|�G4��32�U|��H��x���P���]#xȾ籋hk)�z���	y�>j��d��5�}��=�>r����c�E�~\��a��p�|���OU�!:�.��F,!��.�ًD�^�~�W���W��?�����6�Uu�G�d�	�����o}�+�/���?z�g��F藍�}J�e|��m�q����]���]���%&��?����:~�%��n�Sn|��q 6]�썐WnT��~��_�w��/�o�{�|��s����j�����p�N�܆ɨ|�ѷw`xkӺO���^�kD����`��D��y���w��Qb��[Y;>���k�S����}������_�����l�߂��nB�5���U#.��_�>�;�w����G�����7�Yv�.�6݀ݗ��v\ú\��h��׷y�3;�z~������n�����1��
�y轎�+����C,��-."��{x}>Elv�ޯ�B&��'�Ee9���|�a�|�?�bڗ��췤?�.�]��V�`�a�	q��?g@?�_g6�A\������V��+��#��G �͵k��a��|Y�r�1y��q%�\����|��q�iK������r،�ĬM�{����7��l�׍� 8׼�/	V��R�������hV��F�;7C{�8#ͨϜn*�H7�b���h�ϴ�)��r�Ǚ�ٜLS����R�q�ؓ�f�L�t����FMf��st�F�FZ�>�-O�3"OS+d�4J)�'����g�_S�4��(��	Z��zw34����^&��?S}O�ɏ5���5
��.�fhfvr�`��h��F��qv�1{b��Zi�'ˆq�n�0��<��S4�nj��N�5�������5�ݓ�5��N����ק���O�Q>|oj-��Ɣ��N3��i�l1Ѝ��z��ь��iL��m���{OS�fs�9{��8s��:Y�h��E�~�Yms�~Cļ� M�r��i�<��m
����zF+���CS�c���F|�e��)[C�	��n"�\F����M�Bs<�h�V�1��;�\l���)4_͵�����y��x��q������2�g�c����l�hJJ��Q�S��8��(�6e���k ��>C?����#�p��|���G�rJ�6Gd����m0��.s[��5�g�PI#��~��e�Xx��h�g`W��5���`�^���a<��F��Y�0�č5�Ҩ�Y�K��m��>��$4��;���� �4^n�m�����Of��n�6�3�2�i^�W��ԡ�':�F~� �����?z��Y4��wn<�7��0�1�k�`Pb�O�/�`�o�v�)�?�M�2)���As��z��)��Z�Z��o�����,x5q��6�ohƘk�m���b�n�g2�yƧ��k�f���)l�k���
6�m���+��I�������$r����7�?f�3�|~����s�}ϑ�h��״�H./��\��@0�5�K#��0�6"�w��6�� ������-�-�]�/�S�TREE  ����������������(                       �}
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ~
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������@                       D~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �[
       D�OCHK             L        DIMENSION_LIST                              �[
       �|	y           ��             �
             �s             `}��TREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �[
                        Va                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �[
       .Yo�TREE  ����������������                      �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �[
       ��OCHK    �I
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z
             M�             ��             �            ���TREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
       �bc�TREE  ����������������P                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK               L        DIMENSION_LIST                              �[
       ��5OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                                     �            v�            ,�            ı�gTREE  ����������������J                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �[
           �V     r           ��                ������������������������A         _Netcdf4Coordinates                        -       $�     E         Vl�BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             g�             ���NTREE  ����������������)                      3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ȕ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
     '  �DOCHK    ß     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �`׏     ��
             +�             Gm��TREE  ����������������)                       \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
     (  ��.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �[
     ;     �[
     <  
1_JOCHK7    
    is_result                            z]�x     u��TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
     )  t�R�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Z�             �y             zU             �i             ��             Ũ             �.��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
     *  ��mTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
     +  �U�4OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                4>�     ��
             +�             ��             ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �[
     ,  �웭OCHK    W�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             �s             ��
             +�             ��             z�             ���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �[
     -  �j�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �[
     /     �[
     0  p�֬OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         <�            �            9�            i�            �            -            �2            _�            :[�TREE  ����������������F                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �[
     2     �[
     3  ���OHDR $                                    ȣ     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    (.  �~ۥTREE  ����������������                               ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �[
     5     �[
     6  'E�zOHDR $                                    ��     �          +         �                   o                   ������������������������E         _Netcdf4Coordinates                                    ���  v�             46͛TREE  ����������������t                               |�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    h�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  v�             ,�             QQ��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    g
     l          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                                    ; �4  v�             ,�             i�             �^�
TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �P           7    
    is_result                            L        DIMENSION_LIST                              h@        �9�LOCHK    $P
            |     0   REFERENCE_LIST 6     dataset        dimension                         1'             ��             �Cc�TREE  ����������������_                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��   �             -             !U�TREE  ����������������d                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   06                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �[
     D     �[
     E  !&^kOCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �                          <�             ��             �             5�	            >
            �             9�             v�             ,�             i�             �             -             �2             ����TREE  ����������������g                               R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        s                                  ��                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              ��     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              !

     �              !

     �              J9     �               �              �2     �               �               �               �               �               �       =       B162334::demand_space_cooling::cooling,B162334::ASHP::cooling   �       Y       B162334::wood_supply::wood,B162334::wood_boiler_DHW::wood,B162334::wood_boiler_heat::wood       �       �       B162334::DHDC_small_heat::DHW,B162334::DHW_to_heat::DHW,B162334::ASHP_DHW::DHW,B162334::wood_boiler_DHW::DHW,B162334::DHW_storage::DHW,B162334::SCFP::DHW,B162334::DHDC_large_heat::DHW,B162334::demand_hot_water::DHW,B162334::DHDC_medium_heat::DHW                                   FSSE �"       �	     �   �     �     �     �     �     �    �   \B�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h@                         -_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h@        B�� OCHK    t#
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         [|            ���0           �X             Dm|�FHDB ͞        MНR�       colors�X     �       inheritance]g     �       carrier_ratios[|     �       lookup_loc_carriers��     �       lookup_loc_techs;�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out@�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      ɂ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h@     6                    �i                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h@     7   ���OCHK    d
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �4ӫ           �X             ]g             G�>�TREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h@     j                    +t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h@     k   iacOCHK    '�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            5�	            �X             ]g             �q             �/aTREE  ����������������w                      ~�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h@     �      h@     �   �i�TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       h@     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h@     �   ��#TREE  ����������������-                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162334::heat_storage::heat,B162334::wood_boiler_heat::heat,B162334::DHW_to_heat::heat,B162334::ASHP::heat,B162334::demand_space_heating::heat         �       B162334::demand_electricity::electricity,B162334::PV::electricity,B162334::grid::electricity,B162334::battery::electricity,B162334::ASHP_DHW::electricity,B162334::ASHP::electricity                                 Ra                                                                 	               
                                                                                                                                                     B162334::heat_storage::heat                   B162334::SCFP::DHW                    B162334::DHDC_small_heat::DHW                 B162334::demand_hot_water::DHW                B162334::battery::electricity                 B162334::DHW_storage::DHW                     B162334::wood_supply::wood                    B162334::grid::electricity                    B162334::DHDC_large_heat::DHW          (       B162334::demand_electricity::electricity       &       B162334::demand_space_cooling::cooling         #       B162334::demand_space_heating::heat                   B162334::PV::electricity               B162334::DHDC_medium_heat::DHW  !               "              !

     #              !

     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162334::ASHP_DHW::electricity  6              B162334::wood_boiler_heat::wood 7              B162334::DHW_to_heat::DHW       8              B162334::wood_boiler_DHW::wood  9               :               ;               <               =               >               ?               @               A              B162334::DHW_to_heat::heat      B              B162334::wood_boiler_DHW::DHW   C              B162334::wood_boiler_heat::heat D              B162334::ASHP_DHW::DHW  E               F              �L     G               H              B162334::ASHP::electricity      I               J              �L     K               L              B162334::ASHP::heat     M               N              !

     O              !

     P              �L     Q               R               S               T               U              B162334::ASHP::electricity      V               W               X       *       B162334::ASHP::heat,B162334::ASHP::cooling      Y               Z              X     [               \              B162334::PV::electricity]               ^              s     _               `              B162334::SCFP,B162334::PV       a              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ;�                         R�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ;�        @�OCHK    �J
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             �7�TREE  ����������������T                      >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;�     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ;�     #      ;�     $   3'a�OCHK    �5
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��u�TREE  ����������������P                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;�     E                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;�     F   ��*!OCHK    t6
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��$	TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;�     I                    g�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;�     J   0�?�OCHK    t6
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             �\�0TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;�     M                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ;�     O      ;�     P   �[�.OCHK    $
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         [|             ��             ��             n�OCHK    t6
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             ��            �	CTREE  ����������������!                              
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;�     Y                    e�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ;�     Z   �`5TREE  ����������������                      +�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ;�     ]       X�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       G�     E         r�Y�BTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ;�     a   �)r�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             5�	             >
             ��             .��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��