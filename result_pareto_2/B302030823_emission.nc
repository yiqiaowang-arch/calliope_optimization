�HDF

         ���������|     0       �AOHDR�"     �       �     ��     l/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ٖ� FRHP                    �n      �       �              P             &�                                           (  R�      ||F�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        d�     D       D       �d:�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ߦ             ���2     _model_run    ��    scenario:
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
  B302030823:
    available_area: 328.2897773173333
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B302030823
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
          resource: df=supply_SCFP:B302030823
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
          resource: df=demand_el:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.82897773173333
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
      monetary: 0
      co2: 1
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
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302030823
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B302030823::electricity
  - B302030823::heat
  - B302030823::DHW
  - B302030823::wood
  - B302030823::cooling
  - B302030823::geothermal_storage
  loc_tech_carriers_con:
  - B302030823::DHW_storage::DHW
  - B302030823::ASHP::electricity
  - B302030823::GSHP_cooling::electricity
  - B302030823::wood_boiler_heat::wood
  - B302030823::heat_storage::heat
  - B302030823::demand_space_heating::heat
  - B302030823::wood_boiler_DHW::wood
  - B302030823::DHW_to_heat::DHW
  - B302030823::GSHP_heat::electricity
  - B302030823::demand_electricity::electricity
  - B302030823::battery::electricity
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::demand_hot_water::DHW
  - B302030823::ASHP_DHW::electricity
  - B302030823::demand_space_cooling::cooling
  - B302030823::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::GSHP_heat::heat
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::heat
  - B302030823::ASHP_DHW::DHW
  - B302030823::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302030823::ASHP::electricity
  - B302030823::GSHP_cooling::electricity
  - B302030823::GSHP_heat::heat
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::cooling
  - B302030823::GSHP_heat::electricity
  - B302030823::ASHP::heat
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302030823::demand_electricity::electricity
  - B302030823::demand_hot_water::DHW
  - B302030823::demand_space_heating::heat
  - B302030823::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030823::PV::electricity
  loc_tech_carriers_prod:
  - B302030823::DHW_storage::DHW
  - B302030823::heat_storage::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::GSHP_heat::heat
  - B302030823::grid::electricity
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::heat
  - B302030823::ASHP_DHW::DHW
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::PV::electricity
  - B302030823::battery::electricity
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::wood_supply::wood
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::grid::electricity
  - B302030823::PV::electricity
  - B302030823::wood_supply::wood
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::PV::electricity
  - B302030823::grid::electricity
  - B302030823::GSHP_heat::heat
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::wood_supply::wood
  - B302030823::ASHP::heat
  - B302030823::ASHP_DHW::DHW
  - B302030823::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  - B302030823::heat_storage
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::demand_electricity
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::geothermal_boreholes
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_area:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_cost:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  - B302030823::heat_storage
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  loc_techs_costs_export:
  - B302030823::PV
  loc_techs_demand:
  - B302030823::demand_electricity
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_export:
  - B302030823::PV
  loc_techs_finite_resource:
  - B302030823::demand_space_heating
  - B302030823::demand_electricity
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030823::demand_electricity
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030823::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030823::GSHP_heat
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::ASHP_DHW
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::SCFP
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030823::heat_storage
  - B302030823::grid
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::SCFP
  - B302030823::demand_electricity
  - B302030823::geothermal_boreholes
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_non_transmission:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::wood_boiler_heat
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::battery
  - B302030823::DHW_to_heat
  - B302030823::geothermal_boreholes
  - B302030823::ASHP_DHW
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  - B302030823::DHW_storage
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::demand_electricity
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  loc_techs_om_cost:
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::DHDC_large_heat
  - B302030823::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030823::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_store:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_supply:
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::grid
  loc_techs_supply_all:
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::DHDC_large_heat
  - B302030823::PV
  loc_techs_supply_conversion_all:
  - B302030823::GSHP_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::ASHP_DHW
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030823::electricity
  - B302030823::heat
  - B302030823::DHW
  - B302030823::wood
  - B302030823::cooling
  - B302030823::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_balance_demand_constraint:
  - B302030823::demand_electricity
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  - B302030823::heat_storage
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B302030823::GSHP_heat
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::ASHP_DHW
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::SCFP
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::DHDC_large_heat
  - B302030823::PV
  loc_carriers_update_system_balance_constraint:
  - B302030823::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030823::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030823::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030823::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030823::SCFP
  - B302030823::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030823
  loc_techs_energy_capacity_constraint:
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::grid
  - B302030823::heat_storage
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::demand_electricity
  - B302030823::battery
  - B302030823::DHW_to_heat
  - B302030823::geothermal_boreholes
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030823::DHW_storage::DHW
  - B302030823::heat_storage::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::grid::electricity
  - B302030823::ASHP_DHW::DHW
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::PV::electricity
  - B302030823::battery::electricity
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::wood_supply::wood
  - B302030823::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030823::DHW_storage::DHW
  - B302030823::heat_storage::heat
  - B302030823::demand_space_heating::heat
  - B302030823::demand_electricity::electricity
  - B302030823::battery::electricity
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::demand_hot_water::DHW
  - B302030823::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
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
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030823::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030823::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ߮     qj             Br�d                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Pd�2OHDR+                                     *       P     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   s;OHDR(                                     *       P     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   º>�OHDRI                                     *       P     F       ɽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �e�      d��?FRHP               ��������)      �/      @                    �                                                         ��      �eywBTHD      d(g      �       ���A                            _debug_data    Pj     comments:
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
        monetary: 0
        co2: 1
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
    B302030823:
      available_area: 328.2897773173333
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
            energy_cap_max: 72.82897773173333
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030823::woodN              B302030823::cooling     O              B302030823::geothermal_storage  P              B302030823::DHW Q              B302030823::heatR              B302030823::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302030823::GSHP_heat::electricity      e       +       B302030823::demand_electricity::electricity     f               B302030823::battery::electricityg       4       B302030823::geothermal_boreholes::geothermal_storage    h       !       B302030823::demand_hot_water::DHW       i       !       B302030823::ASHP_DHW::electricity       j       )       B302030823::demand_space_cooling::cooling       k       )       B302030823::GSHP_heat::geothermal_storage       l              B302030823::heat_storage::heat  m       &       B302030823::demand_space_heating::heat  n       !       B302030823::wood_boiler_DHW::wood       o              B302030823::DHW_to_heat::DHW    p       %       B302030823::GSHP_cooling::electricity   q       "       B302030823::wood_boiler_heat::wood      r              B302030823::ASHP::electricity   s              B302030823::DHW_storage::DHW    t               u               v              B302030823::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302030823::wood_boiler_DHW::DHW�              B302030823::PV::electricity     �               B302030823::battery::electricity�               B302030823::DHDC_small_heat::DHW�               B302030823::DHDC_large_heat::DHW�              B302030823::SCFP::DHW   �       !       B302030823::DHDC_medium_heat::DHW       �              B302030823::wood_supply::wood   �       4       B302030823::geothermal_boreholes::geothermal_storage    �       ,       B302030823::GSHP_cooling::geothermal_storage    �               �                       OHDR8                                     *       P     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��,�OHDR1                                     *       P     t       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7U!OHDR9                                     *       P     w       ľ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �ǴOHDR,                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��COHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��q�            N���BTHD      d(�S      �       ��"FSHD        	       	                P x          ��     ^       ^       O�e�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    f�     Q       )        NAME          loc_techs_area    ��FOHDRF                                     *       ��     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   C�׉OHDR1                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       ��     g       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ϙ�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       (�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   1�+�OHDR5    	       	                          *       (�             U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   a��OHDR2                                     *       (�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �eOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��KUOCHK    ��           +        _Netcdf4Dimid                �j�$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       (�            ;�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ߠ�OHDRP                                     *       (�     �       "u     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �eOHDR1                                     *       (�     �       su     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z*`�OHDR1                                     *       =�            �u     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���LOHDRC    	       	                          *       =�     &       \v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Yx�OHDRD    	       	                          *       =�     9       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   6���OHDR;                                     *       =�     L       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   G�OHDR1                                     *       =�     U       ϕ     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �jxOHDR?                                     *       =�     X       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   /tiOHDR1                                     *       =�     g       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d�I�OHDR1                                     *       �     
       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ޿E�OHDR1                                     *       �            \�     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kz�OHDR1                                     *       �            Η     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�3OHDR1                                     *       �            A�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDRG                                     *       �             ��     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ܽOHDR                                     *       �     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   @�^f                !ʘBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1      �     r*     !�U     !��     44     ��5                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       �     .       X�     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   (��OHDR7                                     *       �     5       ԙ     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��-�OHDR;                                     *       �     >       %�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �y<OHDR<                                     *       �     M       v�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   R�-�OHDR<                                     *       �     T       ǚ     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   -�؜OHDR1                                     *       �     u       �     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��`�OHDR9                                     *       �     �       v�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   E�GOHDR3                                     *       �     �       Ǜ     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   IG@�OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���#OHDR�                                     *       ͳ            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �uB�OHDR�    	       	                          *       ͳ     (       ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   Z���OHDR                                     *       ͳ     ;       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Y �                mg#�BTIN &�V �  ! ��_� �   �/     ,i     *D�	     -��z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       ͳ     >      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �ߗ�OHDRm                                     *       ͳ     A       �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���oOHDR1                                     *       ͳ     N       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��OHDRC                                     *       ͳ     W       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   |KUOHDR1                                     *       ͳ     \       A�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   c�OHDR;                                     *       ͳ     _       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��,OHDR=                                     *       ͳ     ~       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   #z{�OHDR1                                     *       ��            4�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �2OHDR2                                     *       ��     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �I�OHDRE                                     *       ��     %       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��j�OHDR1                                     *       ��     *       /�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��u�OHDR4                                     *       ��     /       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �gz�OHDR1                                     *       ��     8       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   6�^�OHDRG                                     *       ��     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   E� �OHDR1                                     *       ��     J       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���FOHDR3                                     *       ��     S       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �DsOHDR7                                     *       ��     b       `�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �#�OHDRB                                     *       ��     q       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �=+
OHDR1    	       	                          *       ͳ     �       �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �ۂiOHDR1                                     *       ��            }�     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   b��OHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   #@�OHDR                                     *       ��            4�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���5          C                    �v�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �r,OHDRd                                     *       ��     )       m�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   S�?�OHDR8                                     *       ��     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   =�a�OHDR/                                     *       ��     9       N�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ث:OHDR9                                     *       ��     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   o�9OHDR0                                     *       ��     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   EeæOHDR/    
       
                          *       ��     ~       A�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��Q�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �g     �       +        _Netcdf4Dimid                  #O�Y�#�FHDB �        v;S��       techs_conversion_plus��     �       techs_non_transmissionx�     �       techs_storage��     �       techs_supply��     [       
energy_cap��     \       carrier_prod8$     ]       carrier_conO'     ^       costv*     _       resource_areat�     `       storage_cap��     a       storage.     b       carrier_export'�     c       cost_var��     d       cost_investments'     e       	purchasedf)     �       names1�     FHDB �        O�!�        loc_techs_storage_max_constraint3}     �       loc_techs_supplyp~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint@�     �       %loc_techs_update_costs_var_constraint}�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint�     �       	resources �     �       techs_conversion��     �       techs_demand=�      FHDB �      
  ��8��        loc_techs_finite_resource_supply>o     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyZt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint&x     �       loc_techs_storagecy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        B"��       loc_techs_costs_export�_     �       loc_techs_demand�`     �       $loc_techs_energy_capacity_constraint�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint`d     �       0loc_techs_energy_capacity_storage_max_constraint�e     �       loc_techs_exportk     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintCQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraintX     �       loc_techs_conversionYY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint+]     �       loc_techs_cost_var_constraints^                    FHDB �        ���vt       !loc_tech_carriers_conversion_plus�E     u       loc_tech_carriers_demandCG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_allK     y       'loc_techs_balance_conversion_constraintOL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        }U�yV       loc_techs_investment_cost8     W       loc_techs_om_costR9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers�s     o       loc_carriersb?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint*B     r       3loc_tech_carriers_carrier_production_max_constraintgC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ��5b        techsߨ     K       carriersD�     L       costs{�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conP)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs-     R       loc_techs_areaN.     S       #loc_techs_balance_demand_constraint34     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                �K�'J�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           f.�c     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Z<��v�@     solution_time  ?      @ 4 4�                �o��(@     time_finished          2023-12-17 06:54:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           R�     R�     ��������������������������������������������������������������������������������R�     ������������������������8]   P     3      P     2      P     0      P     1      P     -      P     .      P     /      P     '      P     (      P     )      P     *   	   P     +      P     ,      P           P           P           P           P           P            P     !      P     "      P     #      P     $      P     %      P     &   OCHK   ́     r      +        _Netcdf4Dimid                  [��OCHK    P�     �       +        _Netcdf4Dimid                  =ANOCHK    B)     �       +        _Netcdf4Dimid                  E�cmOCHK    �     �       3        NAME          loc_tech_carriers_export   ����OCHK   [�     �       +        _Netcdf4Dimid                  ���IOCHK  	 a     �       +        _Netcdf4Dimid                  [y�*OCHK   ��     �       +        _Netcdf4Dimid                  '+�cOCHK    ��     �       +        _Netcdf4Dimid             	     �V��OCHK    ��     �       +        _Netcdf4Dimid             
     
	�\OCHK    u�     �       +        _Netcdf4Dimid                  m��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �j�OCHK   ?�     �       +        _Netcdf4Dimid                  V+OCHK    ��     �       +        _Netcdf4Dimid                  %�ԯOCHK    �     �       +        _Netcdf4Dimid                  ��ljOCHK   5     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  |��tOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.:�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              (�     <      _OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         t�             ]             a��            �             �*�           P     @      P     ?      P     >      P     ;      P     <      P     =      P     E      P     D      P     R      P     Q      P     P      P     M      P     N      P     O      P     s      P     r   %   P     p   "   P     q      P     l   &   P     m   !   P     n      P     o   "   P     d   +   P     e       P     f   4   P     g   !   P     h   !   P     i   )   P     j   )   P     k      P     v      ��     
      ��     	   "   ��           ��           ��           ��        !   ��           ��           ��           ��            P     �      P     �       P     �       P     �       P     �      P     �   !   P     �      P     �   4   P     �   ,   P     �   GCOL                        B302030823::ASHP::cooling              !       B302030823::GSHP_cooling::cooling                     B302030823::ASHP::heat                B302030823::ASHP_DHW::DHW                     B302030823::DHW_to_heat::heat                 B302030823::GSHP_heat::heat                   B302030823::grid::electricity          "       B302030823::wood_boiler_heat::heat      	              B302030823::heat_storage::heat  
              B302030823::DHW_storage::DHW                                                                                                                                                                                                                                                                                                                                               !               "              B302030823::wood_supply #              B302030823::DHDC_small_heat     $              B302030823::demand_electricity  %              B302030823::battery     &              B302030823::wood_boiler_DHW     '              B302030823::DHW_to_heat (               B302030823::geothermal_boreholes)              B302030823::ASHP_DHW    *              B302030823::DHDC_large_heat     +              B302030823::demand_hot_water    ,               B302030823::demand_space_cooling-              B302030823::DHDC_medium_heat    .              B302030823::grid/              B302030823::wood_boiler_heat    0              B302030823::heat_storage1               B302030823::demand_space_heating2              B302030823::SCFP3              B302030823::ASHP4              B302030823::GSHP_cooling5              B302030823::DHW_storage 6              B302030823::PV  7              B302030823::GSHP_heat   8               9               :               ;              B302030823::PV  <              B302030823::SCFP=               >               ?               @               A               B              B302030823::demand_hot_water    C               B302030823::demand_space_coolingD               B302030823::demand_space_heatingE              B302030823::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030823::wood_boiler_heat    X              B302030823::heat_storageY              B302030823::wood_supply Z              B302030823::DHDC_small_heat     [              B302030823::battery     \              B302030823::wood_boiler_DHW     ]              B302030823::ASHP_DHW    ^              B302030823::DHDC_large_heat     _              B302030823::ASHP`              B302030823::GSHP_coolinga              B302030823::DHDC_medium_heat    b              B302030823::gridc              B302030823::DHW_storage d              B302030823::SCFPe              B302030823::PV  f              B302030823::GSHP_heat   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302030823::SCFPw              B302030823::wood_boiler_DHW     x              B302030823::ASHPy              B302030823::GSHP_coolingz              B302030823::DHDC_medium_heat    {              B302030823::DHDC_large_heat     |              B302030823::wood_boiler_heat    }              B302030823::PV  ~              B302030823::DHW_storage               B302030823::battery     �              B302030823::DHDC_small_heat     �              B302030823::ASHP_DHW    �              B302030823::heat_storage�              B302030823::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �                  ��     7      ��     6      ��     5      ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0       ��     1      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '       ��     (      ��     )      ��     *      ��     +       ��     ,      ��     <      ��     ;      ��     E       ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      (�           (�           (�           (�           (�     
      (�           (�           (�           (�           (�           (�           (�           (�           (�     	   GCOL                                                      B302030823::SCFP              B302030823::wood_boiler_DHW                   B302030823::ASHP              B302030823::GSHP_cooling              B302030823::DHDC_medium_heat                  B302030823::DHDC_large_heat     	              B302030823::wood_boiler_heat    
              B302030823::PV                B302030823::DHW_storage               B302030823::battery                   B302030823::DHDC_small_heat                   B302030823::ASHP_DHW                  B302030823::heat_storage              B302030823::GSHP_heat                                                                                                                                         B302030823::wood_supply               B302030823::DHDC_large_heat                   B302030823::PV                B302030823::DHDC_small_heat                   B302030823::grid              B302030823::DHDC_medium_heat                  B302030823::SCFP                !               "               #               $               %               &               '               (               )               *              B302030823::GSHP_cooling+              B302030823::ASHP_DHW    ,              B302030823::DHDC_large_heat     -              B302030823::wood_boiler_heat    .              B302030823::wood_boiler_DHW     /              B302030823::ASHP0              B302030823::DHDC_small_heat     1              B302030823::DHDC_medium_heat    2              B302030823::GSHP_heat   3               4               5               6               7               8              B302030823::DHW_storage 9               B302030823::geothermal_boreholes:              B302030823::heat_storage;              B302030823::battery     <              -     =              �+     >              �+     ?              =     @              P)     A              P)     B              =     C              {�     D              {�     E              �5     F              N.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              {�     O              {�     P              R9     Q              {�     R              R9     S              =     T              {�     U              {�     V              8     W              �:     X              {�     Y              {�     Z              �6     [              {�     \              {�     ]              R9     ^              {�     _              R9     `              =     a              ��     b              ��     c              =     d              34     e              34     f              =     g              =     h              =     i              �+     j              D�     k              D�     l              ߨ     m              D�     n              D�     o              {�     p              D�     q              {�     r              ߨ     s              D�     t              D�     u              {�     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302030823::wood�              B302030823::cooling     �              B302030823::geothermal_storage  �              B302030823::DHW �              B302030823::heat�              B302030823::electricity �               �               �              B302030823::electricity �               �               �               �               �               �               �               �               �               �               B302030823::battery::electricity�       4       B302030823::geothermal_boreholes::geothermal_storage    �                          (�           (�           (�           (�           (�           (�           (�           (�     2      (�     1      (�     0      (�     .      (�     /      (�     *      (�     +      (�     ,      (�     -      (�     ;      (�     :      (�     8       (�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       8,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          l	     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     >      (�     ?       tI�OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                J%�  i)f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (�     D      (�     E   �J�s         i_��OHDR�$           �             �          D�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     A      (�     B       GcXOCHK    X�            l     0   REFERENCE_LIST 6     dataset        dimension                         O'             ���OCHK    <e     �       D        _FillValue  ?      @ 4 4�                      �    �}�              s'            G            go�zOHDR�$                                    �&     �          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��&f    x^c�a�c�u?�����0L���=H�b`���aLt;���@j.C�G���C�R �����%f�h��l ������Pi��� ����`���r��(�ץ0��ѫP<>C�|a]�,�H   
�  O� HTREE  ����������������"�                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<��������d&��Lf2)��d�I�$��ffg��mv23�d��d���$I�NH�33��Lv&3I2u2I�!$J����r�5�������}�~�?�s��.��z^���������r����(Q�D�%J�(Q�o�����5c���So�z���&l�ۂ����Zz�+���;\��.����.��ַ��K�&B�g\��/�>�����x����[���/�cO�V�ja��:|����F��������} �֦X���u�=��9�iS!��][�q�:����a�s��
�Yָ�^ۃc|NF@��(�.��}m�Hۇ��}0�m�z�C�-p�^��'��3Gѝ싣+o�ǎFTD�B��һ	�[��W_܄������ȕ`� |Ѓ��N� ��M_ ��9:s G�����D1l�F)��)�p����5/��U�R�.�!,�ag�Qh�=���J{ǵ���"\�

��Jk��`���\ ���5A����������$�c�3�����X6Q�Dɟ�?o\�"��Ce��TtU~��hy�_y���8@�.^d�%���;N�M.�Ƣ$xS_Y��S����"k������5>=��&�@c�:T߼��~`2K�f"����\���8��i|�A�A%�D�Г�L�
�ǯ@�K��Q	ςۘ� _�I�����]h1^��Ar��\C�vU�4�$���	1t? �:����c�V�a�޷�����b�x<�~��xՆzbK'fm9��1�[j"�+���м�����:,���~����kv���[�1s~$�����H��1��S ��^��ES��,(ĶOb���ӯ{�*����։�q)��q�>�E��F�A�ؗM�hr�
�)s�O�P|�� y�6���gU��{��f��i{�9/ɯ�����o��ೊ��?NM���D�%ׁ�K ݞh|v�����<��SЛ\�/�}I���j�	��n ��Ig��h?N�ޖoi�WNS���e�s�����?����D�%p� ![c���B���h�p>���"�݉S��O�� �O��pd�@�>���O֮b��3�<lq�|���b֦����9�����r.��ѱ�b�.�̉[R땻B%Ǫ�-ѐ$���}9Q�M-v[H��Ϋ,��++��7����u�H��6���Q��ͦ�Oy�k�}�~���:��w.��������W���9V0PPX��v��:�}���f����Ȳl�"������y1�<¬�i���R�+��_%FC9��uz���X��i��>\ŧn�3. �[n� �s���{�3'��>�����=��?b�ˮ��*Ǌ,4p0@��T櫔W��.��$+u��~�4S��&�����5�.� �iwQc̍�~7%�K���f�}���)�>�8����'�I'���$Y����Ki�1�)���J�2u<����1�����q����	1�&�{�_��+%p+�(�*&
��:!��uǑ�9�;�'
��]~S�i�,�( :'
� ���J��qL�?
�~C�h����-�y:#"�ۅ�Gqt {ͧ�q��/
��uhd�N9����+g)f����b+c/K�����d��Pz".,Ø�2��ź�2JW:���[���*��b#QMh��bj �G{�ʭ��������ս���щ�T�:�㇝�+��,�zs��������\z�fuY�ss�h������Y��>�-�k��0�$}}璚U��އ��|&}�l���p-gIڦNNڂ��{��(�9p���i�z�e'((R�90ºމ[W|��b�F��M�~n��>;/x��:���ǲ�Շ|�~��ztn?n4(�Y�N�/�y�]��)�k�uJ% g�'�>7��ÿ^�ys����u4��`7p�X�PYp|�˘W�,gZʕ�k�:�|6G�H��~�it���8>pvr��k����8��:IO+���&F��e���7���D�%J�(Q�O��hZ�\(ץpи|�Ӊ��T+!��3lnc-=�6�{�:�\�"η���,T�K�. V�9 `�����K��h�\��b��q���4��`:��AIp.h����/`J�����+���=�0%J�(Q�D�%J�(Q�D�%J����Ǽ�>���G:�Z�}�E������U�[̰z�rQ���_��������G;�,����@{o��m1�p��G�b|���5�)vk�5���/~�RQ�;�ݳ�n30��J�Z���@@����.��d�SZl�Κ���Yd��Ƽ�9����6}�K��Q��y6p��Yg^).I�q1>�茕�YbǙ�w������s���~*U_m��n�|��9�_��k]�ѣ�^����h���?z��̀��ݯ����17y��~o��j�kӤa&ٕ#�Q=���P����ǵ�w��P�g���Zw�S�-(�yV�QW��Zə�oK����UoW.�N(͸�[�c�vu��-�}�Nx��7>6S̾?��(�a�A�և׼���(Z������^}�Y9�C�J���8s����d9�{m����g=�q�~ӛ�y�}~�\�Ồ��)��7�j;�7��my{�liX{U����si��kҶ~�Y����~6�:�h��Ū%��z���{�iᱸ��~<w@bUS�=rÎ��i?}��b3[{�l��6�	=�'�߂�g�X�1�_VZy�Mu��t�[q�ng��|@$U�ܕY�Y�-�n�8�K>^����k���g�<��9�����O߼q�N�+,�c9�3��x�����A͕F����H����%˾��N�����ǽQg�N��ݦywڭ�o������|G*1{O����ˉ���k���ϙ�4��b��W�>���Z�_c9b�"�z������S����ݺz�X����n�Ưn�m��E�hK`��R���l�|hq�1�7��չ��v��_�ou���;Wl̩]ش�C��˼�?�?���V~�y�@_�;�6l��8�͑��6w�Y�ݣs�g�lZ:���_Z�8�w`�w��N} �ri�~h�,�}~�+�^�-�P5k�N�ͽ�O�_�m��o�GW��l}�o��zy���+�����5�h�[�f�jK͞S?���J��6��H�e�{��E�����lxN֡.6�MmsNC��Wt��t�c������:[f�i�z��25���Qe�ѳ�2��_���|u���ڪ��`�V��gC��Ν?��&~�GoN�y����g9�y�*_����������[��M��~P���������W�O�M�������MY�*޽��ҝ��{-����ş�։~���]�������mj�ڣz�՝���O�a���k3�u��0���ߓ_^�F�D�� �_�fT�5�����.,��J{�r]���knm٠��񸵖s�[�8R{}$�(����9G_�����j�]{���������+/~m�i������Q��7:��m��TI$m^x+��ٺ��ￛ�s�t����Z):�3��+/^���u����������ݣ/��[K�ݚ}e�.-���8���3�::oŜEI�v�
ݴ+Gf}�\d�7�ږ3�QA]_��_O߾:�m���5aʾ+=5�w4��yռ��u��?�r�f}��g�Y+nj�	�_���w��*t�V�N��q]P�,6n���Ϯ��|��7'�O�<��]��J���[�<�C���}S
�K" ��<��,Z	��Σx��p=�̫��f�#�gzX�C~fo<������ �2�K���b�i
���1NM�U�I��򽽇���zLU���֐��Zi
sͨLJ����M��HUR�V�'���i�*ۑN�Z��L<�,���.#](~�Lҋ�f�Ʀ򿣼� �UT�30��ˇ���"&���-?DT�<�[DqR  �ޤ�\G��C��#���1ҋ����sI���ރ�A*��J�����b�RjK�����k�k�l+��
q��܊5���ڬp��&�{2յ���6/�&j_��pt��;�X�zt�{�˄�ܻ6��.��}C��� �U`%�~���{V�^�=GI�"ʱ�ڜ�g��*�-g�2u,�`+.��wYw��}iY���=7��} �%0�
s��XŽ�ut!M�l�Wц�wu�bߑ�Y�`��w�\xn.z�\j����>�r�%C��iX.0=��w�i���z��k��[Y,aݴWeu��܃��V��}ul�$q���ݟ��=��U�1�� �a�wV7���+�.
XV
��ב=LZ�s:�{p�C��'�����~uId���8x�2ަv�1��e�.�~���q�s,#{;ƛ��ta׬b��5�4B��5��-��=u�Em�Y˧v8���h����c��V�S��k�J�E׺�Uxu�]�C��N�9��iK:]#�:��>z��N�.I6+tg���� �W=��5�E6���4��t�5�K�� ���dӳ�~ϓ[F�SJ�A��u�_���c�-������x���PLvI�A}����+b��I�T]��s3�oR:�����A��M}���cVrҁ�I�Y�3n��$s��m�9���>�Ȗ�FqN=�O{�	ŵ��5J�F��Bs]�[��VQ>g��2�Q_Z��B���Q:�5��Y�;���<�k��u%�Lq:7յp|��
P�1K(��ۤ��9j�#�T'�C�ޤ���$����<�T�5�SHe���,
�xm��{��7�I����B�.����:R��Q����&l�`f�C��¿@s��?�d%�؅�Os쉇Y���6Q�f�!@�gH��1
��b�n&>�И�#��_��O���Pq���?T��3 0��������|
ӱz7p��\�OBᷨ�Vs
Sy<*�S/�8S��>���w��t�<D�|��
�4�R��Tޞ������8��I���Ed�ۧ���5��.o>����09���	`>��w[qU.����<���0H����s!Bp�_�F>��aչ�F�-4�H?��:��h����#�x����[�7�6x���|˨�I��֮P{� Y	ձ�dY�U�/R��gj7�7��Q�0j��m)�Ai�H�X��v����ȽFy�1׏�+��0k��	�s��E�cvfbl�
���1��k#�׌Ű���__��]�������1[�;��z�q����,�A���$�xܘ	1F���?O��+��0����;<Q�c�?�ｇ�Y� �2�> �V/�3�����3<�E��Oq�=���x_T�+���On��'�t�!$��� ��h�3���ۄ��߰�y\�D�%J�(Q�D�%J�(Q�D�%J���F|�<��>9�Ey]��[���{�.UM�c��K&�6�7_�����U�}�T>�=�3g��]��o���NkW�׎4~T=c��K�+�8Y<�tv�혔��UD�u6���7?��[�tu_4x�r}����ꇋcf}~4q���ޘg(��U�u������;����ԍ�3bb�a�w�&}�?{������/Ӿ��YK��ͻfێ�Y��p��H����ZN���T�O�V_�_wm3��а�����VanZEiN�ae�+��a�H��'�_�:��&���s�/۽��������V_y_R�zX1w���|���ߥ?N��1�֩��_�e�������y����N<�y��];����W��X�7���Hd���O��m�-�/}r���CS�Vh8d�=g��U9V�ڿ�0�"t�*�K�-�s%_E��_7��q�[��]�l��s�\�t�?��������{U;���gs�"ۆv��L7ya�'6�)m�'�{���x�n����tj��xǡ���7Y�����D|�>�V;O��'���Zs�׳#_��y��ކw'�g��b��`��i������|��*���S_qf���[��f�/�g~��{�����zƁ��~�J>ul���˷�0xOR��Sue���o�9|,���V��՝���G��)I�V����/������'g���K>�C_���8|�;�A?z��+�O��:>���37�n�r���˫�\Z���Ęa�y$k���K��tt��鵟_��^EWI���[u�Y�/�u���'��c�;����̝N/���v��y��������8Tԙ������u��|s{ᾊ���~�q�>����k}C��;o�[x)R��������%��W��F��]Yj�����	ޜ0��gTl��{oN�>d�aC��U��>R=Z���S����h�ß��5d�^��s��*��������g����rn��;�~�����խ��=h=��UQ��9AN-U�swV��_ �2s��wo�~e��gs��s������&Oy$|��-�����Z�=��ڰ��S�Gk��.��擂�����z����o;�>}��{�7��Im:�g������%j{�;��5x��:�iq	?��7뇿m��w��B��ww�O��j���ŀ��+���0_���{6/L��a߾��=SC��h���bs��=lyg����K��.�������M��u�����,G���,�v��^U�������Zɕ~'J��4nV��&�����˄����/h��{�_�s+����|�z�as�ɨ�+�������`o���Z�.��ؿ�0/rc&{�o���t4B��Z9|���j}�����V0�5<P"�V����z�VF]r����Iŷv�K�����Wu�v�m�ttAɽw��1��4��5���SI�_��<2AS[�Ӳ�b:�V��k^3b���5w��M_�R��T�-��j�{���R�;�0��ߚ��
�*�ږw$���͝~�}��O_
�.���ѥ�_W�����|^���4�������;���L�܅���y0���G\��-���'��q���s�f~����扂E��
���N!�*�- �� ��US�~ ��׀� �3�Um�����@��1�xm+�r0�ʼFU��[(%�[��封wo���9P�Z���K"���{x���}���Е\nn����l�*~����ܠ����3��D�?#8q��T+���
fV%52�J,������nO-�ョ�?��?~B�D�%J�ka��x� ���O11k����X)8=��s���� O�|-�еi����x`��'[��O���� �#��g�,�̂t��%4I�E��y�d���������8��*�zց��=�0%J�(Q�D�%J�(Q����T̬�!� �:l�e����at�±�!����jD���F�U[�"��\#[Ёo�9H���jf?��PIj�ǈ8�*W��,H~ވײ��#�Օ $x�����`����*B��a�>H��bb�}tY6b���S�I�Qu^<��Ĉj�AX"�K^�Q����l���B5�K�R�T5�f��V���</'��N������]2ĕ~0Bs�>b�lݱ@��'Ꝝ!��=�h��G��b!�ȫ��|��#��F��@��.�7�؄.��A��RGؘ	�G����C�T��H"Ԭ���)*c�|U���b���a6�&A�a
�C�Rz��%5�����׺�ϙ��W���?)�(�ǔY����%�Ӂ��$UF�r�SM �jՠ]!�%.����ϗ/۸+�e����������CP=�d8q����J_t�-��/�l�i�A���zK��K����p��C�i|��,.RF,a�}?��#+�m!��IHB	� �m6h*4���bT7z �����-IG��<=���4��n�ea�%BY�/4�#��V��l�CF6�QO�/0%�B���#Ij�"�~��#^���{u��j�Js�<����x{܍���<�~�<"�J�&��J0�������#?�>�§/��LR�9L�����3�F�`̏yDt d��T��>�S:��ALAPnN^�U���̠��
�{�����r�sl<�^ 0Bq�E�(���to,���	TV@8`�@r0�/�p����V�fC���}��}f4��%;�a�1���l�iק{�� 1Ȥx���2ǩ&�2L��g�0�W���?��	����dv��Ed�Z?��խ�O윁lQ4�&�OM(yBwX��^P�u�eB�G����˛/g;�k�%�޽���������F_M9�u$]'�F3��,����m��s�h�n�}}���לڬ�9���
ͬ�GFXv�����ql������"vWfGI���Ȋ��
���o2Q+�i�����[�;�ԇdT�X��N>RQj-�Y���ٚ&�g���˽�5BʎsF<p�ި�7$
�	Fl���[i��K�AznJc=�4�0Hf�(��u��!��֧k�B.Bb���du	4����!]��<Q�I*������ �͌�A��3���<����Tf,�5���?�d��w����ޭ@�)��z)^%�4�N�c���ҧR�^�9Q;ʫN�(�: t�ƕ��(����7Z��_�^k�MG�)�A�E3̤z��?�c�灉q�����|�O�!��D��-&J&`m0Q�0����jBx����?'u�`���#�O���}���N�c�_�'~�1y�yeY!����3)�kKs��L�@�q�o����W�����!���w�h�j˱	�l��g��K�M��ňB�d��d0��hgN��~��Ȥt.c��aA˛�K����Iq4�A-��3�{��u7������ǲk�&ԙ��ya�aGv5"Lp���������UM�<n���V���!5�����&��3��o, �%-`$!,1*�HΫ�OQ���J�/�GzB0{�\�n]�i�ۜ�j!|���ޅ����*3��<y�����4��W)Ke;jY�G��� ��S��YkfdU�Յi6d�z�+6$��-��fu�q��um湘	��J5�y��}����a�ֈ1�:���,��kHe�*8խ���,8�+�����y��4IL��&V�gɐ���Ly�=�rzJɶ����V>s���Q�%J�(Q��"jhZ�A�jU�񢳦��?@�^������(��xt�>	/���+=ŝ,1D��f�2$��[VN��̳���	)@�)=�� Vv�j��?���64����U.C�6gTh╤���-�J��%O^�D�%J�(Q�D�%J�(Q�D��ZԒDM��}�>Q�F}o��Ҫ���HYM�P�Us����U� ���C8��Q�ZYz��Ǩ�(����50NKo�R��]�����d�V�W��j���zcSbcGS�Z˃YRU�(#��`��GQtVa/L�����GhJ|�]�-�K�x�w\*t�ҝ�x�K��ь�ǭ�E�1]͒؄� ���6��|K��fG� �j''�Zˈ����ihЦ��޶��֪:$���DT����fc/��J3HJ�T�s�-7H��J��r�O��v/t(��N�4ʎH��	�̊n0I-�v6jq��S�k�+���Qb8\�0��/���kz�	-�$�1��ʼ̊�����;�UV���#Q��>�V�tq@fh/��2E���T\�Y��a_���А�W�>�)д�,�
7p1*�i��NѶڨz����<$��(���"�Ew�;>�|(�J��!�0&��d��,M5��*6U/f	u��F띛�k�tۗ����&�i��Kb�͍Z�j3��C��2�����J�e{f�������A���kY�^�}����yt0>�9�oc��&ҭ��lK��D['sE��1���u}�&�5��razx]a�meVBsDn��k��h���Ebj}��K�q��������>�#ƴ;5�|T٧�^���6�8��v#�~C�v�R��z�¸�RC�,�9�?.%+>@��ge6�ʭNi���V[YD�������U�j#�[͛K]<B��5���]���K��U:;����f:h�y8F�q��J�a��87���\���R���Gĕ��%�a���W���d�U���
�4�D���rیFi����ʠ�;,8J歑�S�WQooa����h0
�i4��vuh�Z���8���綷Xx�����nr�c��;���ޘ����h�0g���n�^��E��c���Ç�-T��Km{��}mM�2���q^�٭Ѳ�n��ڔ�����*wyVY�j��<�=*>:K'�[�;:��֛�b��cY�US�Ź�ɫ��%V��V�F�טuE��֨�h�:&E��d&�g�m�j#���LMC�"�L�РhM��;噍)�Y����C<�l��}r2�+-6���
:M#�<�&x���(e�j骶
T\�Z�J��\�kuD�6!�ziQrk?�\X[���^��7�WVU�oV����U-�H�V3�U$�M���`���^_3ˣYæ��x�p��&�(0 ����֞P�5ԑ�i�>�i�·�'ʄ�M�����e�٣���5���y�~�����%�A�s��9��|�$_'�_!�W��Kf�ƻT�x)��Y-����\~mf�G��(����Q�8���VPk,�dV6��YEyG���%w���x˒�����5��C3�%>#�֭IC���hV�K�4T�ѯ߯�)��}1�� �al���Car�̫D�X��(�(�.Œ�3Ҙeh�l�A��?n�T�dRf�Șy��a����8S~I+�A�}���c��A�ێ�IfG�X�����Q�����7�(,�c�3 #���"JA���T-K�3�2��!ݺ�x���r5L9�.�J~	�����Sz)�G�8;�
�嬱W:AD��s�����2�3T|�Cqv�>\����tR"S�5���H��ڙ��JǾ%9(bS�"0�9��}�O!�p�M��!�rH���Ĉ�!	����T��V6l*/֙.�|�� �p�M�m��.���C���X�I(?������K���\)e2:��J�Ǒq�Rq����*�L'bS��{αT>�F�5@�cb����9�J����ّܙ+4�p��R��c�L1hW��Z:�Y�Y��UK�%vP��D�A�=v�IcE�4���j$��5��2��HX�B�\tK���X1�Ii7bX���N4�lw�%h���`͘1t�FN�\���()tdt���H���vL�UB~��c�`���FH�1]X���>��� DP�ΰ�ՀǴe���A�4�3$��	)UJ�"�,�е�P*D,��X���B	쨮V9�&1E�Xa�5v��*l�Nb2H��;O#�T���)c��M����l�����)��X���A��ɵ�}����(�c�iL���3iXT�`�b����O�	��O��J�\�O�YԾ�L_cꧼ\�%v<=���&9��̾�:�2�V��yLGӏ����:&P�36p�>�đ?�Ҧ1�@��1y�:)��\+�wHN�6vn�>Ld����>��ɟ�'�c��{���9��Es��c��s��,���Rzs�-P}��G�%����$3�1��̘�ϨCNa2���1e�N��B�Ŧ2k��O��Q����f�D�8��|���v�(�ckI�S��[~߷��'��̺�����
�_9\�3+5Ǽ�P����̚�_�kK����IQD.%v�S�/�W������Y(�Sځ:f�}��5N,��/�FR��QAL�$�x*��YYi�GN�z<ՓDirG)�ϣ�dtr��f�	S��!g�4Y��R�u���ìC&샙u�\I4`�ē����%������0H��Iq@�t�`�?���e΍�d�Qv�n���US��!�G�wH?�]UTG�b�v1���R�1�����^SŎ(�#�d��L0�pm�?ūQy�&��>��HS��:H�n�(�9���oE����2׏�����zf/,M���/��b�7e���HM�0i�{������&��If�8�n��|��_�1.��o�ϓ4�qc�*�1��e�P=I��/C��R*�9�@�D�ｇ�yL�q�"lF�o�f��
�A�W�w�������e.#{���*���"<i��{�j��'MV>.P�	c��IP<.U�D�%J�(Q�D�%J�(Q�D�%J�{s��䗮7��_vv����Kp��l�������%ߺu\\�ç׷��]T�Q�i0���p���=��{f5���[����<�T���4�Sv[W�_9~����+kr.��9ؼ�߳�Ù�}����nY�wƁ�{�wo�����4��-&e�X���g>'j&�X83y[��9�z��y0o�+���W���mi��V�ol&�I_��m��1�N��1���4N��m�y�����G�5;0zꭚS�2n콛>�Ԗ�I�=Sr>;t#�y��yv�ҭ�4?m��vi+�ez>'b���7�?>0`r���ۓ�kW�8e��?��P{X���o�Vm~!�勴]�K���zv�n|:oj���X�obvX6�k3�k��y7�"��~r�H����t�߆�/FFg���27\zQ�É=�����<%�ᐿ0�j��~�Ί�N���o=��%��͌1�ѽ�E��-����4=�nys`兾3f�S���n��n�����Is+�oM�|�^0m�o����岾�G�,������M�57����3~k��g����Q���j��:�x���t�t�r�d�����0�->+tE��?���뻧'j��L��}.W�2O�e猏tj��s�x�p�`ɔ�C6L�O�r��_N_�i)[�/�������#��7��4�(v[9{�*�r�͟Wn�4���s���WۘޯYZU�HP��ƞomB�?>�v&�Qک�+�r���Q}��9۾����t:�tYf��xn��]�g�H3�D9}�c�_֪���ZĆ�w�g�on�j�Ȇ�~�}g�
�Lҧl�˼���^���pdr�~3;[��^�����g]�I��Y�A�ٲb�,��?o�[�-�zeC�����>��M����G���eg��+]^Y$k:�U�ͳi'��M:��t�����r��~��./�`���@��W�O��p�Q�������ь2aNĮ���6=����Z{]���nҤ�����G���ͱ�9�i����9���\�]C����G�e�?����{?�`�����v���@�#=�nE�]�+�W�����֘����ї6�ߟ���e��#�����Ed�O����#�i�6�Kۯt��ή��>��g��{ڹH}�}����жG[�'�4�:�U��&�<���7�>,��<�09{��ٓV�z����Tb�FS�$���S���k�ɼF�g:h�8�ϻ?�n�������q��v�^����hreU�����ϴ+n�"bv�I7~�s�V�Ĺ
���#������i�C�Y���Ӹ"�]�]�{G?{7��|XL��o��o^��X�rz�[U7kVg�vJ�CΙ�$�W;��ŧ٧�fj>g�_��݊o�!���+�F#
7:��o>e��C�abG�9�����o5���di��<gRţ�I�fg?oz6L������"������7^���W�7���:tOΞ�+dE�����Kl�������>���o�N^�h2Ϋ�����[o-o,+u��`�79�f�9-�N>*\r�%s���}�z�÷��g���Y�(朴�����]�f\ճ�]2�_�������h2�|ۑy�D踿Dq���40��h�U�D�P,x�p���0�(�$�OYd@��m6�6H�Z� �C@�I��v�R�D�Cnx$#��s �mu;��q l(�p�� w���,�"]�_דnwI��Nc50L���,��Z���u?��=�K{�3����/N�(Q2�@�[�@a��+n�n$fV�p ��3��L�4=�
��y*���K%�(Q�o�Y�K7=Q�8���w��n�D@�8\Sp�\�k%DG��X;�M!��E�&��{�x�Y�;�����Ffѯ���<����[�_#� W�kF2��a �BƵ�(m|�T�D�%J�(Q�D�%�ה��
�1R͢4�F���	5|��c��'�1�>Sj������R;$�@�;H�`�.�[��W���v���#1O�T3ty�`��Zl8x���@Ϥ��(ҤN�ֆ�����ǶD�4�6�p�����L�k�g�y����F��M�B��E�	4�1ꠇ �t䦩�+�ݚ�0�J�c���QĂH���wAqj%L��P�҅�U�0��A�X���f�Y����hDL�����C.��i�Й��B$�A�RK1ΈF2"!��� l� �S��BX&�(N zn�/�}�0��Q��8c0[�\˙|a���|��ލ���|8L�.0�!C(=�G�?���`6�y�9�8��9��^R%J���fDC%dq���j�sXʼ�P\�ϡh�
�~��r��)�/�g$f�+�t�&a�(���<�:?�`���b)�k0�Z��:�:�����4�LD�RP��v覶#ʵuj4>���ԇ�� �MQ�ւ_���pJ�Fv@%ʃz�Erv�3,�-G�Y���j�G�K��Yhk��p|����C����%P��G�^?�|���q_:��'&�AT��3���_�^�XT�գ�Av|�H����6�4�"D���;XaM
0�)׍�0�W�ky�E��*�Q&%(��Cuh5�;���l���9�?Q8����3�F�`��C�`�3����8��V� �� P]H�F��D�������{b���|�G
p(]�0�V���<�k������
�7� j� *+�(Wl��th��i�(T+��O�X����<��섥�:Z:�� ��C���Q UУx���2��"g��N�g�h��%�[��h'[c�Y���G����H�)�V�4e�㉝3�-ʘA}"�+
��%�2C[����l���� Au��M�X�o�qp�������W�FVԖ���y�A5�Zq%�%-��֊�\�
+ww���8�ا��S3���;Y/L&�˓�ܓZ�u$q�u��U���s�o���#Ϧ+7���]5P'�o��W�(p�ˋo��8�04^�+����l���9�ۊ5�dVr��{Shd@ D��k)������vƔ�J�Zw)|̫��FU+�)I�D�;#�5��p��"��.�F���H�+���U[�퐶�醋#���"sԣ�7T��с�즼��V��w�,9~�&!�u�E4�B����͘%4�
�+c�y��S�H�S��V�L��Q��:���<��x�U�����W��a�d0�=%̤z�؉�@�#.�_��OXL�'`ޔ��R�}���k�(�@|�D�_�ܛ��1}�"����(�⏿�wy^���?��k%�`�+�`����g�G̘�%_�ZBZa�" wf�Ǥ,e��`:�ތv��.�J�H�G��ۮ��마��>.�4w*�-�˴�{a>��cfy
�t)i����9ez��C��i��eV3yې=K�<����+�)9�>�ˌ�6�Z���:z�oE>#[Rg����Ev�'6�@K1=�&��C�'��8��?DRw�jKV5��;��-����%�umDiIyAe��0��n���n@�^�o�{&+��%y�����$�&Uc=d�!�_\�g�!�hIv�����y���ޡ���Yf�$�;��]-_��-�W1�Kr2��4*3�C��Iw@YVv�F*�b+P�Sim,҈Th�����B�s����l]�yj��G�����&^�dET8'D�9�/vUs��m��O��I�io{e���� �!=�����XzJIoA���#ƌ�Aq�(Q�D�%J�!B���e*4�����#gV��;�sMkVFb��1�xtʪ&��x���>q)@� �BU��`5=�3�B���%8�<zlk|Y�u�����E4�UC^=��1|jւ��f���!#
f�Z�r.�X�%J�(Q�D�%J�(Q�D�%�ۈ���f�
j}l�+C�22��kB=�|��K��}�L������������6ۄ�r�,��.7�T�[���Xmk�ѷ	�).dG��w��d�IE�ݎ��y��e���'/V`���T�&�*�)CGT6(�O�g8&�;��j�+J�RB|Eͣ��]�����X�]��YrC_x���*�rc�� ��d���4}u5'n�qBay+��X�'�*�{��Ĺ�xx�f�M�-eYf&��EV�Oϴ��`u3�����
���`ð�$�`W���a��}S:;��i���n��Z��њ��dk�vNvGr.ۥ *#(�Q_�^j��Qo��m�^��V�=�گg���g����-	�T��7�U���#E&�b��;Y�ÉVC������uQ��x�k�fW�FS�M@�U��g^��]�W��D'63�� +Pm`X��e��_�ff^�Q�+�66J��{���ߑ�5�ƙz6��[Ռr�2�rӬ{-̵����6y�Y	t=]������]���������5�TbuJ�3+-��c�ZLt��ڋ���d��N����朔x]��P�"��ͽ�(W�2����Y\dW�e�Q���d̮U��5���4���hD�
G��������VN��<npza��}n~]��	
�c[ulc;�����bBY���:wB��[lu�����q�6^�!�����\i�o��/:�����.݋�=deQ8\������gU��m\T�R�)�5�?�+�E�ﭚ��8��2���GE��z������m|򂄮��.�� �L	'M˰�Ϣ��"��
RG�kآZ�qK_������76�[�8h���oئch�`�\d�+W	o*��:V�LFT��ջ�ʋ�*�*�<�5���j��*O�����{�z&����VԦ��J���b�z����R��w/w�2SL�����R�*�<՚��j�C["=�JZ,���%:����~��ސ�N�(Z�_M���)�ū\S�T����/ͬl����E���Z���]�j�59��,�l�T����,U�*��8v�W���JKB/�J�Q��"]��;Ď�:�,M�d<�V��s_���h�^����~CJ�'[��.���Օj�uw�F��q8oH�8��ѾPy���W��L#Σ�ůt�:~�Q�7��p-���Zb���43�۵1&?��X�ݟ�Y7�a\��%VIM��48'%˳�h7�u��r���*EF�w<3򆋂�J��Z[�Z���I5N�#�mE�zMf����A;�ϰUTa7�<�A?B��A�:��K+�!6+^�%�CTy�ӥ��[R���h�4��t%�Y�"�HW'�Nx@S�F���a�}����{�W�7�d2ȍ��b:�F�H#�SD�|��429�F��)"b�(r#2H#RĔ��)"�܈r"CQS��)b.�Hi�<�D����J��]��3���>�yN�}��y6{�w�w���~����w���T ���b��{Ęl#ڬ)6�ߣ-JM��	�7�����G9�RR��3�C�);�zX츴��b՘�̝_]a���c���qs�9����s2F1���S���MJ�] \e�S�F�.ea��#�-$��0��� �X�el��B��ɖX��|~�XQ_��:��	��ޕA8��R�����U���A�)�:��K��A�-�u����z�gy�I��L�61I�S�r&Ri��0,B.�u$����GdK
r��-�j��Bq�QN8&yb����v`�����4��ⵓb۹x�cF#)���T)�k�G����\�\��7:��V���O������E�^
��=��|�c�:�K���Jo=�g������r�k�A,��<�"4 ��v`�P����3���Gl���z��k�����J�H�S������Z����V[�X���0�)>H%h5V���<`��`h�v����|�����
�����2L<0`OۭJ+8�l�Ҏ���Uh����7V�n&W*��&��k�Z�5��+�|�E|)�a �]	Vl[��,j�/b�V�΢Pq�?��䃴�	7)O�sh4:5fՃo ��Ӫ��U*�����*@%�0�7v¡)v����
6�?L0h�T0�^+0&А�4���5XA�6��y�R�^P ��k.��|�k'�|0�.�� jLӊ�NHb�&�0�F20�D�$�F�\�r���`$6JXՔ�R���#�4�`���CE�;#�I�5^�mjI�Mx%I��!��q��>��Q\��S�0�H�[��d���Q׀m���>H���!N�bk�K�V��y�g#�d�!K��5���p5ZI��WK:�K�F�H����CE�ʱۜ�F�C�#q"wr�2)�nv>;��qn7C���E�^��%"s�V�Lx'�����5>���S��F���'��G�Cpɜc��3 �8����,#u�H[T��	�!cҎg)�?���u~o��Q���;�xO�
�l�����?̂X ���9|�OMg�e��AG1@��w��;R_REtaf��;^�@��7� �h����96�ۙ:��q�Ǭ�8�GXmsI�(�E�d���e�`��H����a��>���X�#	 �HH�
P������B�E��F��n���r�/��<x�U ��n`b�(���Q O��U��CC1��ò~ _l%��N��F1��c۬Я���� f�$�`��6�
��:�(o�I��z*��������4�Z��:�Q&�92A3Ƨ:��1� ��`��2ҷ��b�il��
�ی��⑅:���$��	Uc�7cYlR���j�3���	�o�E��5u�)��!�/~���ڜ��N��].�ٍ��ȟ�<�4�����K��9�f��*��(�P��+�	���ގ�fgs]p&�[����}�1'�~b)�(u� m���[D����e�(��zڻ�l��f�>��2�Xw�	1ATRL��4hРA�4hРA�4hРA��n�����/�s���/�,슚����/6ܟ��3����竟-_;��kn�2<W��R�۷g��9��
fh�i`����װ�<Y�>���Ì�+��K
������y�EOr��K�~�`�1�"{(�����O�����Gf�;_~V��բG<���l΅}
�w�O{�^�9[��FW<�~|����ڤ�˙���N]ڲ�Pcqs��Uy}���m-���S<O㸿(X���9sǓ���������?vj�Kw�n0o�~��5��cF)�����J_�:k�.33��CX��t��Rg��^h�g��\~�����9��?�%'�~Ӧ��S,o��pKp<x<������姫���ߘ��l�{}n�ٚc�s������4�mO�/�Ɵ��Y��{�*���j�����N}����H�n�ܓ�K��n�����عm�J��CK�n����m��wꎜ��d(mK��{�S+������r�틗�z*+�7�ڨ?�eZBU�X�H�֝�>�`-�.}�������2I\ł�3n[�>{-�=��g�>���`7-"a���9��>L�nTNt-���ݼn�1�i�bo����Aw������Oƫ�]w��_�8����T��z����ݛ�/��|t��J���ޥ�r��w?�ټx�gg�<>����]��/�g|ѵ�5%�ʴ�J�F��m�[������j��ب=�&�14�a�vGOp�RN�����x�V���p���2AμU��,�9m٪��U����F��̼=�Js�9O_�=m��x�-|�2���9g��j����O����\WEZ|�T�|x���|/�w���[�t�����+�7����2��T���9T��)�G[����''�d8Z��p;�P��Ε//mi�9���'��p��b�:IR~`O�O���k\�\}iњuʕO?⛙��;ק�N������7'�u�Z�Ң.�w3�>dp����~ʞ����7o��;���1����o,tD�a\M�*��'��4��w5?a}##���u�I��s�9�-=sU���^����"�'O�?�`�;�[μb��ù�u�O_�����t����[�zsFg�׻'E�/�?��|�x�R�V������W7��>s���n�g��c��ߝw�%��?+���b��!�����Ttlт�����^XT��Z�⫧�2L��7E2x��th���y^y}�z?���/w<��\��`}\ޮ���ο[�YuN_}�tߍ�թ���ݶ��]q�y��A՛�N�-��jwΧs"s�g�]��+��r���6r��}oK������������۾۷��#�'��}���:e�'+��)ۭ��9��+ֆ��Q�sJ�6|�qn���#�4+�ҹ�+.M�k,\&]8�3⋂�}��E ����!�{�����3�{\�E�>��+��V/|"~\#�z�b��/(|���O���8��������T�>
?���S󮎞o�n�^�Ӎ)�L>{����!��+t�e�
�+yw�LL��2N�g���`%q~�-G����� �k\�<�]�8�]�p���s+jD���`l Y� � ���U�ؓ���!� h�3 < �� �{�|��K 
� ��1 J�� �)��]��rV���&����8���K�v��C?��s ��=@�|������c}�� U� R(��X�GJ@��0����4h|�v[ ����X��#%�*!>�����T�h�x{bг�= Ǐ�M�},�A��oĉ�`d��oy��ۯF �x)��qM�n��8O�vt饠Ĺ��5�N��8�G�م�	0�����a�Uj>ܭ�s��σ.��`:`@����Z2cҠA�4hРA���j|�'( e�tC7�vk�?;�{�!�d�2{�S�0�Y�EL��)��f�?�c^���T4�)w�$�wXh�z�(o*'܀�Y�މ��n�d}Ȣ,����IV(�!k4[��[�2#d���~�5�.���B�� <K� �q
&��@�S,u-���!�(��|h����n;E��}�0I�.mx����H���(�$h:��mc�$����� �@�����`ϝ�i V� �/��u �T�z�ZF�	P]P� G�	�\
>��ʑ:P�La�*�b@	n���C8��;�Ԟ����A|�6��OB�Y���d�W�-�����8�]w�ڻ��[!#��NǘP�o�1���69��b��"���=ڵЖ�� +�FIZ\��k�K���I�K*�Z��Y(8��d3%��"��&K�#����!�#�q���6�O�(:d0X9
��lȟ�ACd4(�h:B:Ał
��卐�����e8?8��J75&����O�4[2�f@kg1T��í�<��������=��B�|���_C(kl�Ł� ���Ax��� ��ݡ`��A�PԄ�A7ms�($�wYE�W9��V��qDTC��9	P�[ 2�D�u�Y�Y;u���T����N�3�
>��N(�(�rڽ =<�K롶�R�S!��,��-Y���wp ����d���6L��� b@d
s}G���U�1����`�j%@"�Y�ϛ"|���=f��x�/#�.�80�iu�o��8'p����*��,k,�z�Z �u}�	�LxYר�u��D���'�ye<ډ�bG�$�Y J�����[������#�{�ţ�|'�P�^��K��Ob ��m�$q {�(���?�(
ӧ���ko�(��9ڢ�L�c���`�i��T5��+G�	�-�J���$�r"Zb��|�Zig*�Y�fNpzFL͜d?N\_\��F���J���J����#-�y8��W���ML�,r�\��_�'-�������5;�z�u�-�]�����IY�ќ���ș,���wLra@9�T.pt9�U�DMf@XI��2t&��ϛ�����1e�`,��Dbu�tm[�_���_2%g�7�8w��R��2\�[�A�2嗍�U���hu#�x��q`0;j=}"8���պ�*O���z`ͱg�r#��2,S��՘7��(���dT΍p2�dR/��a����c�`~_���I����:p @�� RR`��	���v���T��z�\#e`����G����@x�V�+�G� �� ;e���Rpr��8|�>�|��cɏ�<�~==�~������'�����m%� ���Ⱦ1oo�l�DGI�kE��{B$w�M1�䷆��:�0FH]�f���|d��D(#�y��*k�[���$l�\Q��J�e��?=A����O�@r�����C�ss��O���g6�7ػ�����W�Ff��dÔo �ѫ �ȕ�8��	ƚ:���O(�#n�8	�c�N0��X)��F�|0$��Ӓ���xU�F-x�]O���vlb�&�����,r/��k˔���3R(���p�c�/�<� �#�J�O˸�4�_��g����	`��o��"��(#J��5��/O�!Ұ�֦�ၚ��0H��e5�Uh���9p��Z|����O�I.1���]��� k���n� B��l���po��29֌��V�)#Z9��s� $I�z�3#�\�a�$Lٟ
� �Ҏo)�� `@z/�9�d�m�A�4h��I�M+�gY�΋%�.9���u _�C���9�p_�N�恄�y��_��`���B�!0R��Z|�'�B���J :5����f���Hb���n�ۨ]-��V%�1�~ϖ���P�����m�hРA�4hРA�4h���y�|�P�xt�b*��"��c|<6�k*�i�ȏ
h����ŧ��b�h�D���=ZC����U`3�?J!K,�j6�Lii�m���W4�w�Wճ�1��xb4۷�9U[�hU{[�_*���-�9���~c�h������ǚ�і�bNvP��<�͘����l�L�gڍ���"���Ѻ7L���p�x���?��B��X�j��Ȩ�5m����W�N(�'m����~���RI[l�>���[>Z՝�Fk�y��E���Z;'4aڷ�#c,�7��g�����S�k	�(�ol�z�z]Se��*aҿ����W5�ߥ��JI�IQ�fK�����*��ֺ[��HsXS�ެo���h��-�ho���h3r�ca�1���eH��Ll3+�2U�::�9X����,0D����^����v�O\Ket{W�����J�:�]W�n�喔�"3W�t5�֌�r7��{�G�5Q3���'�O:�+W姚�����]�����T뭙ꗥ풰T��pd17*',?�H=��_\'M������e��\��*W*����.(�:�"[C#�|�yB�;�Q��U'�
��4�)�����[���#����|M��(1(�W�q͍��oh����IcR[+oi��չֈ�����p�������Ӂ/}�*��[����3�Y���l���U6�0��I[�ْ��[]�ض��M�_ni|0���V%�H�2����*��!>��nQ�#�^�7/�"3fl���a����ʌ�>[r8ǤK��PMy;�Ł�f�����~dD�������M=���f���[��7j��D3���)�D�%o��j
۹-!��Mu�M�Ԡ��<]���c�TI�&�!$ݷQ<pk29�[X��L)��[c���ɾ�����a�~aJ�g*shJT(��Æ��]�(�ߒ�,�t"�!�r�����
�c�}�=[����PM'S�5R�$%���
>�|L>�V����Pek`�L��cf��s'l>51���Ā���VS�(�����Ό����&E䤙���ZoS�WHbF�>��$,�өL̓��V���_�Є�J�����m����ڰ��֔\!gXol������C��鮘6�ɟ�+���W_�ˍJ�f*���J�|�����I�]_fԶ+�J�""�%G�\�y$�ͬV����cR��Vxr�ֱ�|]�La�6���填���������Q�|Suc��ᆼ��INn�KYQo�2�˰�姦WX͝�)LwS�{���;y\f�x�N�G�A���4��M��{c�6��h�#���r�%1�����Ѳ��n����J�5g:f�%#� ��;��))P��"��~m�-�>Y���ɞ-ܼ����{�6�,k*L�=1%`��%1ƅ:-;T�7��OHK��+r��Q�{Fh��G#�q����L8�Dxv�(v)���o�  z��� �X�ej��B��ɖX��|~R�P���:ӑ�:��Q�N;��:i�@ǥx�o��4Pu�7�"ჴ�(�;5�:0��,�;O���p���m�.���L��Lgb؊:R<+I󫱏Ȗ��-d[=�n����t��pL����4����i�k�!�|xf`)O�侴;(�k�GiԨ�\�R��w8���*���O��C*��,�E�� 
�F0a�J�KdS��'V���ϔJAʶ۠6�<�V4 �b�XQ�L��3)��Gj���"��k���)�|���c*A����]÷�`���X>��e�)>H>h�*�Y<P��`��v�T�����4��
�ס�ZL<`cO�U|p�j&_��E,U:_
�7*�Z� �TcP*-&�XjҨ��5��:C6�����*l�� �tv��a�8�*�R�`J�?@���7)O���J;f�o ����E���A��$�*�i�0�7b¡ip����
5�?z`-�W�^X�&0��49��e���6���y�R�^P�T\+�k)0�	'4+X�.��vL�Z5NHb�&�`3([��>$�7b�Z���#�Qª�7R|�"�Ϡ�8	���~O%L5vH��J�b�Z�f�x%I��!��I���WR\��S�0ʱI���d���Q��m��>H��h$N�lbk�K�V��y�g�d�����7�&27�FIð�jI'H)�H+�u�x0��A9v���H{�x$N�NNU=%S��'��4��fȸ#r½� �뚻�d���J�	�$��XB�������ѡ�8��$��H})�sT�|�C�GSr^7���+i��4a=dL���U���Sc��\
_| �!�|,�޼�M��`�����~ʛعL�	����9\K����3��6L�� W �ɡ�1�^ЖO��mf�w|\N�ћ!��	�P�������ٖ��q���8�GXmGI�(� �L���Oc��H����a��\���f,����y�I�*P�C툘߆��: �9 }T�S��<���K�2@�m����K���:�/�77c�@�mx�
���X_��^�!5;ۦ�#v6���! ���9z�%��褼�g�.�1��[؞�	�Z�!jE���F��ҹ�	�1.�����
,�	�cߏ����k5`(W`�j�Oc�����D��3�＜�j�~5�a789<����ƂF_���8�+����G]O�#��38m-���K_��S�3�Ǖ�Wb4�p�8P���Up�Q��#W��|,x;zH���u����6��Z
��%�eu��Y����B?D� ���Y揂x���a��?^��^���vY�K��%ŏUҠA�4hРA�4hРA���p����뫎/�{wޥ%�S����=�\=�u�ե�����{��[���/��=�m�Zv�b菮N?��ydj~�6�@FV���O='V߷\��-:��|���}����}�sd_v/�̖s9��'ޓ�^�d��\`H)�>Sx����}!<����9�M
ƙO۞��3�2��ЭGݶ>�|�g�+�w�����������KO�N��x��`D�Czo�wd��(#ws�+͕G_��7�?jJy>�Ԏ�fa������O�Z��e�zs��3����2��4����;TW�=��T'nN?�3���w�>�|:�������;s���ڳQ���7s�u���/���񏝯+^t�_����	AFލ���W�%�.�Z_,��+E\��h;Q��6�x��.u�y�����;'��W��<<�z�Ϻ]�4������yr��¥I�֜����y�/g?�>��}F�lq��羛��u>t|���
���ӏ�W,|�pj(�t���$Q����u����[W��}7���9�N�9��Z��?�q��Ά��'ݺ������g����K��o�u�?��_�����{	
���FP:��L 	z���x��5KNnf�]�X������j�Z��K,�]^z�,�q���W�ݼ��|����������Z���������79��<�կ�h�{�a�"��]�����rm��$�}��7��{~sᣃ��]X�����f^���ŵ����]4'������9����+�w�֧�o��?�1��+�[ʶ]����x)Z�|�U��﷉���pK���˖�\�����r����ĳ8������y���O�J�����♷��i�wP\#Ǎ1r<$�����_pw�}%�^��vٝ������ɗ��G�w�<~l������)�}�̧���2��+���0N���_��_�}��o~$Y����S�]ч�[V���S_Z~�ua���M�-�F8�ӒVq�eX^��9pqk�/�F6#��3;�Nx�r;�y����oW2^�\�w�{��S��g�U��i��6�Tw��ʨץ[������s�ND�wޝ��۫��Ȇ�md}qn�t�%������]ƥ_>}�t��п�쒯v_߽��S�n�����S𽾄�PTC�f��~�X|�<w׺&:��ƚ���wa#���o}�j��n��/L��}���c�47C�oNJ���}�\�2������|�'ot?��ah��Y�X�D���R���}Z�r��=��f��ٵq��܈�)9���9viݜ�_�\,��)k����?���=̰n�p�[�F�=ѽ�5g6�F�|6��|L�M����7���,�ܷ?>t��%��W+�^���XR����U+�I��F�Z��,�47ָMOw�i�����x0﫹�޻�I����;���o��l���աAܑM�W[�l�y���9�7ձ?=��r$hA��c'�<lO�� Nz�4������=�}�����g��l���o�q��'׿_5 PA�_~�Qo��� L�z�+L���w����P�%��Fέ���Y���B`�#̛
���(��#U�� Z��!>ж��(8��Hİ˕E��]^��� T�L�H��[��;ﹺt����a%�=<��L�`�o�� �o�K�Fo��8�����8�w�X�G��|v�����~
��|,�A�#d��* ߁�V��#>�*!>�����T֡�Ԝ���������g���T��F�����'���,_�_�����6�J�	�R��)a@l�x��8���P����1��r���@O-� N�\0UF�+��b;��M�+� ��फ़/5J�;��e[��%3&4hРA�4h����U��~Y�� &r�9G=���9U#�^��+�n�)!:�I/���j��^������ �$D����A9h��/&2�!������R�6TC��l-:��wRo�� ^�'��������{�D)������F4fD�g��Y�,3B�=�{��A����R��q!��
��ِk�io�k�!4;қ3����@n�}��3X���F���0��%�8
ģP��:r=@T>3L��ܪRC��� 2<�m6�k �9]�"	��@�|��M�xB^�BK���89�
�w`��ޮ��Sa'�� Y�U\K�j �0>��B���1�?�c��iǘp���#0�
�q>@�U~��¯z�v-��A�'�� ǰZ���AU���d�1�Aݰne1�����Up��|��H��L1<k" �J\�$$���A���5��t�&��`� ~iМ�mK%� сn����S00V��taib���C;EQ���)0�@�X$�NǀO�9�^��B%DN0�U�	��f{!­	:<tPU��f�ngCT�r���E���L eC/$�Cs6v�H�4��|��-0�21v1tT�a|�l�^��
!%��;a�xʔ���5�6�J �1���e�4��Y~�Б��^P^�������Cd1�o9���W���uv�9�N7;��Q��I 1 2���#�ρw�*	�Ďcp
m5�����>{�h�2W^5 �T 8� ̘V��9�Ӱ�	��n V��i,+/`<�Z ,u}�	BLxY���� ��D���'�yf$ډ�bG�� |�£�ٛ���0���2]h�Ï|'�P��g��Ӡ�SH�D[#I� �^=�lp�bm�t	�����vN��Ƚ�^|�4~ 6++1��F�0��9���7w򭽁&��)�;"Q��(��D4I���j��ij�T�����UZhd6��{7����	����u�c������lV�|�G��k��@�O��sp�Mr����l0w�ǛEc�GBiTZ@�̘�XW�Y6
/��,7�+�+5��f�$�����"y�L��'�?b,c*0���6�Ƶ�Ǫ`OSd��G��;��QI�&��8>:�����ǂA%S�*��i�A##����nlc!@jS ��I������)�Fsd�p�v ��نePw���e���ӹQ N�E��t?�V�?x��XĘ�1!f�@��ѡn
滋i8 `�_Q<\!3�R;Z5Q7
"d�C��,*���$u�B����2���W3���)^~,'�#��c�G��?��ȳ������?���P��Ǐ��L��?B�I�~~dߘ�7|6L��'�5c�a�jȦ>�F?�YN�	4�}3�S����s�XA=�K�,'� �n_���BVT��iɯ3զ$��E<9�%��/�1_�S/Z�ў�X^P`T�P��Á�qdv�.�bK
���	)D�o��� w��@�v�m�k�C�t
���p�1� ��?8�>AE-�����6���m��F�kI8B�y�i�o!�EBR�ObҘp�+��'2���YͼkM�ּ�|�Ah����)���_Y��S�����A]�؇�e���
�#-�pQ�z>QB�CV�̛�J�{ɪ���0�j�lJ������&�M�)(p��+����J������)��D7���'d�����X�g(�Z�M��v�$��+&�ā�	#2����	��-����k��=m`����-�S
2�ꝃ�F�F4hРA����$�W���Jt'\r���� ��7@��p_�N���\i���Ź�)�
���>����NOޅ\/��d p���6��8I1$��gj����2V
��
��J!-�n���h};��GA�jv84hРA�4hРA�4���0��>�_?���Dw#�k��[S�&�:V\A��GJ\��t�c��ޑ����ޠ�nE�Hv��;��ח��(l����체����q�0+0%�Ƴ�K�0d���B�^{M1i�e���kݙ%��=�ԑ���۲�UC:����cg��H�c�GnH�Txo�L���a��s�
�z����,P�{�i�BmZ@�$;�`d��A�:3�V��Q3�3u���~������1�gl#���3�3��_2TW����0�c�M��¬���������^��֤�|��Pל:�0Y�X�v������	3�JA ���=^䶳�~�}*�X��n�WWE-3���k����4Q���/��&Ϋ�ߜ�:T�hb��G8<2�E�3}��a�m����`N��@;��Z�.�o���w��q��̷�,9����qX��ޚ�ڳjC�ۻm	�ui5~Y����$Gz\z�}�ݘ��gL�SZ�|�5u�>��6S.�-l*?^+�	��jS����Wf�)��Җ����b?�9``�]P%k�*�xM	�"�lmפ�~���S0�S��zO6�vV�JdIj�xQ�{m������F�i�̓�ci
Y_[Z<9] ����G�~���>�B������!F�&�m2���.䌏�R�SZ==a�S��I7�'�w
n���|��=}�;�iL[bOƤ-O��ׯ�U_�6��ƫ[�<R+������p'��s8�]�O/��t�%%����L��5���,����/�m�������l2)�#�LI(7A0�P��m�f���1:�,aV�6*k�+�A��v��R+|s�M"����/�؇�n>q�V6�Z����3�UՓ����S�,
�g9�$Fω��� ��ڙ��P[�@�G3�7��Bk�x��3���=�u�=%i��&�o���5`�3�A�`H�Ya%s��𲤭)���#�BrͿ4�.٫�qr0]f�i6r�%�v��pFO�C� ^��&�?�Z�̟ȶ�LN%��"Gͽɬ��^�Ҕ���IS�{3/���j��-���z�vD��=E�P��[Q�H���"c0���/��ؓ�F���kdV�7�Uǉ�sc%��i�%Mu"G\}0��ޖ��n��#�`*�<��L�nSn��r��;T��鯌qK.OȆ���YƜ�1v�6�/�����a%��[)�����:QBXM��8�`����/�-6J����tek�5mx�#�@�YP��2���ޜ�3�Q��b2�K۔�y�ɺ��������|�_��Wj�Nokg�UsF��I�Ѥ�Шz��UV�����e+���5Ë����:��M[H�ԑQ<Y��	ˏ	�̴�:"�t#����m�p��7X,���ew�6&�J��j��D�u˦����c;%�v�!�D�����ԗ(��f{L]Xb�<Z��W�:�tb���h$<nF���*�X���Q�RJ;89��AZ DV 5�@|o�!��@����'c���a$��� L�W��tD|�Ud��weN;��:i�@)�x���MN�e�Q'~Cq)>H��⽳�.�POG���� 	כ	��&�V�[�D�!m�t=�U���3��1���lIA�_G��Q��+)*K.�	�$�Mq���RLk\|���3Q�vFl�����%�ٝܗb.�M�(F��KRõb�\'���u��)D*�h�X���a��A�e��a�V���uY�[�`��L+����h�*P����뀇7C��C}5� :�c�ٱ}&��Ȯ������*vrm�<���U�yz>(�tD�*��b��W��j1�� ��	<��v�t:�ӎ�L��bT��l�X�{ÓrE��j�i���֮g�4
�E�eh@��)�� ��|�Τ2hLF��&�Xɴ(����b�Iՠ60��m������R�YT:����+z�h�|�J6�&�i�R��/ƬV� �~Z��(��4Z�UƁ��@84�N����x�7Va'�Gj�
����җ&.���j&��&�Y0V�'<� �T��Z���i�E:�K�W�Ӵ*���ثI�Ԅ���3� ��;ע�Χ8��V5��⃴b}l��H8���{���s��C�t*j��Ԓ4�+I�$��L#��X�>��:%���QNM_���!c�ԏ�jl�����AnG�ɺ��dk��7x�qL����{�k"s�jd�40��t���T�:Qǎ����c�9�����G�D��TQ2��|�vnO��n��;"'܋
r���KE� ��ԙ�N�1?�%�k�Oc���
���9O���ԇА9�I�g8���q4%�uKIY\�P���)>K�CƤϊ_��?5��c�����H��<s�6������ �o�	,���,�P��s�EI<5�AL���FJe �MTz)��� �ҩ""1so�;^�C��7� f�P�g �y� �W��q�'��8�GXm�I�(�u�aϠ��7`{������`��Q���	X�4��ԑ8�	Q��D툘���:)  �.��k�O���V�/�aR#)���p��: �����jL���p��5l�/��M�-�bH-�Ķ1a�ъ���P��b�����Y�up(��#���Ǻk�=B�k�i"�"J�u��,��\��f��c����<I��y�o��Z�6��w��ãu���ð/����KPӮ��I������c�o�;��E�ۈz$[)u��N[�r�_;�G����_d@��6�+�i��hf��%p�������p�!�P��+�	4},x;zH���u��P�6��Z
�d��G(���dd�|���~�-���m��2�K���������$i��\c��'�QI��ҠA�4hРA�4hРA����l{����eKj��N�?:�J�����U���G�Z��/�����p���-�ћ�ʟ>H9b��s����_|�=mh�[��{7�lGZ���w<)c�ioVG� ��ى+}3�s�������:9�vG����u���g�"�V�j��y��R�'
�w���Ү�˞V��fO�����'oJ5��.l��7'�]q��B�Ƈ�I�[��,X�����_�8吲��;!����S��6=��� �_z�~f{��yp��}n���/�Й�,�N�ݦg���+�+�����w҂��*��?�:�����C����64�,>���_�7����_14��JK������{�*	��_�m������E_�ؒt��|M[�-|�����a��T��ŗ坲�_z��<����e{36��ݏZ��jy7��4�
�\�b�޽��msF�QɡtC��o��P{9#��ޔ�~#���Y_�ܣ�u�{�x�W+"o�b|ݹ�J�u��틅������W��z�|vfÂ�$�ὕ�A_Wm?�(�1�:�{ɹ���䞝�I�*Uϻ1�خ/<�e|��mf�ݔgu
S�bۢ�n��v��j�N�e�m��X�������>429�Ԭ�֬�!ށ���,�6��&��̆�����om^��z[u���m�ĺ���'�p/˾�k|aZ�[�j�g�#s?m�sO{��m�fI�O�����KBr���*6�/O���2s}�Tw��fd�վKS���o�{�W���Rl��V�P�E6�����"��5ݯ�O7�7l���\��5�������ڿ�.��_�\�L�>�z��so�Iޅ�\�m�W�(I���5N}��y\|C����wq'O��[V�:n�+�>�)��<������Nks�}���C��G�{Ҿ��YP�{�@��������M�u'"��S+_�e�=�a�+���sh�d���-w����5�u�����;�=�u{���$��yƛ���dD׷z�����˿�}������7M�j���eqO�n᜔���.쩰|UqH`��UiZ��:���˵qq����3��+�6���_?�}�,�~�n>�˛O���&)k�y��]����{!��qa�m�m{�܁��/�h~y8��e3W�u��ޜZ�qI���GG6gG}f��2��lT�	��wH��b�/�2�<x!�;ϔrf�rϲ�mL�SȺ]�jYR��N;���>�+D���z��\�����戣���Ԫ�Ey�t��>����������+A'�[��:yjߖug�+
[/%4,�44/�ЫE�^�����o7g��_����=�Mb<�>����ɞu3i�N$�?=�wӃS"�Ϙ��K���oi`�DWlxr������|5�/ng~����+ܦ"ϯ4�n��t��dы'���3&<~z��ќe���^�Y+`/�L��~�N��w�Qͽxq��E'�?a}� ���z0��,V��๎�8�UW�^	ɹ?v`Ê����\/�N;r���	�0���~5��s���˹�W獯���T+�Q��s�oX�����
s��6uJ�����ȹ5��lyF�fa���m �A ��O�C�*`h��w�����T�% ��`�]�A� a�����L0�~��n�?w�S���ϱ��0z	(:�B<&��z�u � ���8]�/ �w4>��>��/\e���PO�s�?@�ُ%4h|�Ϯ
����4J�qC�CN�Z���|��V���x[����g���T��F'^) W�N<��Y �n�p�b੍�����1A6W]<>�4� �j�-v-�l�x�y�8⺜q#�� !�ӯ�z��
|�3�N�~���|-ȤJ�I!��1�R��Z2cҠA�4hРA�������X)=�
sV=۲~��/7�}{7��
7�[G��n�n�ǎ����Q��,���C`��O`�_7�j��@�/�������;�C�u8��p����� >��Hﮄ3������`!�L���r� cA��!����B�+a��	���_���%`{�����P�{I�~1Z�d���_=�1?��y��������i�_b�Î��/�l������O��W�_�CS\'�پXU��cA{���F�kj8���U`������O2a1���Gv�����v�=
��y���B%�v�����7�$�C'�C���P���r!�#P��g�h�Qȁ�p0A��Z�mx�!��=�� ��!��|�k/gY~lod�-"(����p��6���al���i �ž�PɅ_��ZhK��O��p���G�	X���W�i�X���u��]���|s̓�����Hd�u>�ؐ�
�c�������
��n��˚�o��a�p�˜?��M����-M��r3�/sS��`���\ �K_!������S�~��#G�Y-������xr�+�����Y����l8~��vz�\e��~��]��#Xb���oV�9�2/��7����� >�:���ߚN�� �ρ�����xr�N�[�����C���%����4��}
����A��p�����g�i���v��AգQ��߻q�a��`�wJ�����\���Psw�l/�0�[����� �����x�N`�:	��3 ��1��8J&���{�(����EQ��Reg��/;K�K��lb%�5[l	F�(�$�[�b
��Q�L,AEQ�;�w��.,h�����'�g�~��{�9��3w�=38w�wC��0��Չ z=0�b[��x� @�/hZ�F�	4��|	A���
� ����\�c������Y��mr��%�, �� ��F}��z����}�Hs���� F�7[1|_�X�@�	�����(�"�)y�� ��ܑ�ֲg�8t�S �8N~'�mq��2�� ��}�U�P��=�g0�����-08tB/�-��~����l�/��ܖ��6�\jp�Ls��+jT5L�4n�>ki��ͧcG�ٱ˵�����3'.i�9Y�����f@�dʎ�C��!�n��}�qo�iM��%u_{�)+6�1r��/6��?�Ta0M��Ƥ>z��+��̭�jy�z��!��}XѰ&���LߪS��&��E����8;�ƭ\��u�WW�[P���Ԍ�Q�,+�a[u�m'��!��ī������	̪�^uRut�RXVSfu�O^�p�	u�S�o#y��f�|�qåI>�#k� ����~�Ђ�;0�a�����!ڴ�`�$���� �q��I�uۙ�d��N���qz@.�p �ǉ���w5�β:��R ���\���7X&B�'
2�Ȇ� ����_�,i�-���]6�e�Eoe�� �R���fخ!&�a�C�{J�2��"&t,����c�9,:~V�A�I�f�D���	�:U��5>Pa�n��.��Hi�g�YA6.�d��;0�t=�3�ﾗ2���U�n��� �i)G�%���p%�/����#����������;?u�S���w�<�۰oF�p<D{y�9�u���=s����uK����niklXV��8��s�S���A�jF�N���2�l�:�cS3O���a�&ޑk��u�Y��L��ɹ�j��5�p�]��Y�5�L�1�����0��j�(��a&�#JD;Fݻpv�UtX��I�U�����eVs��IF�x��筃5�����g	ى5��|-7��*�H}��b
�����bG���o`y�vߚF��l�qӽ�jKz7��t�0fK��#���Y�Rckk�?��U��W�c*j���s.���Z��T���v�S6�%��5� ��J�p�zC���V�#ήz
�a�̺p5P������i���8p�� ���-����"��{�x�e�,-�e0��#���6 �Sy���w�i�CP���T���� 7��B�?����n;��m)��h'|y���^��r����j.�z�;�B�	��[���9+\�k��18p���8p������߰K���z�n2Ϲ��fd���yM���|�0F��Zmn���N����V��5���Z�Vl]}Z_{�����ގ��u#����n,���=-�؂�h�?����+���돭�Z�~9�uG*��JM��M��0�Rձ���X"�n~P��t����o[��b�_�d���l��r�v�3��'Q�j4I��N�Ƿ�$<6�����o���#=Ԋ;�Ħ0R�u�Y�A�o����,��y���aZ�3�b�?�F�}`����G�3����&5�:�}���0�z��<�&��םA*�?4Jy�xH��G��6*���H���?
�@���nbm�f���ڱ�$U�ӌy@}w��[s�:����9X�*W�7h�]�̞v�~�z��߲Qo8�ظ����(��IM��[�x��죇�n��v�8�������9���<>h��S?ܾ��K�}i�S���\V\�'��S�l��Yi�����5�����k��n��z�����;|���ѧ�>��Z�:��2���������s?�����Gn�8Xk:��+�%Oɩ瞟�~����_=�U]2/�:s[=z��A���)�+ד�j�[�RL�{�n@��[��_�zz<3���ᙻ7C�c��Uo|tc����/�,�캩υye��p��������O~�M���ۮ]Yp��ǽ#f:�ߴ��#Ϛ��OkL�V�9����4�����{M��O<z�}����C�'?�:���0[t��][��|ۥ^_o=���5�[�-9z�ﻇ��q`͛���1���%���=5˅�����)N�pÜ�G�|6�ؽO�l�=k���E����*������������wU��k���Z��/q�8����6}U��\���'z���l��-ׇL������s�L�r����+v���sG=5y˕A��vy����nٗ���Η�~�������������?�O��Vy9,�����۳�����'�>\��?gqΚ�ϖ}��z���&_���YM`с��_f������1#w�4���ó�z�}�;o�ח��Ks�L>t��O'��:~Cp��G�������sυ����x����s�Ƭ;�:z��ޑ.��z��wc���֝�;n�9�O^�߯Z�\5���h}ٮ�m~}�=������;z�k{��t-ᑡu@£���j�F���?��V�M�w�=v��ә管?߷1�������t�%��-�+�|�vÜ˽C�5Z�]�5 jo/��^��+��\��r�M^��:���7�$]�k�u��g��=GjU[�\��Ɓz�������}`��-����I_]��h�':�[t3�|��z��a�������>�m���]��_Z����w�RU���_{��x�EA�V�"����'Ѫ��b�6��a���U>������.��Z����m�_��RMg�5�q�j��L�2���H��ܾ�gΛ<2�x��.��]I�=A��&*��3�1Zn�]�|�=����I��X��`�@��4��H����e�c��.��]��V���v��r�p�&�cT�~�~����d��مK�g����fw�J M(�2*�}�P���D{�Y �� ~��I	��c5@D!�}	���8`f0K�F3��8��x�ٶ�苋=��Ĺy5d����a;[�� �b����a���~�3�c�����3��G]��G��? ���r=��	�7 �}�B�m� ��x��)�U�q>@�z =�{!�-E�i���R�`�L� �3��؄������Z&��Xo6�U����D_j��_� �Q���#�aZ)��N�7q@,Eo�jCάR(�[S��p�k.l�VC��B�O9x=D��\��k?�s��QX
x^+Aڠ�s[�!���VC������l���v9���D?#�H�W��A��\�>���# bǹ���.��+	V��2�=C���jm�.��Qh��k89��~���y��\����P���L�~�^j�c��������y�2а�ֺ@H��Vo��Q&�5��W��R.�q���ۗ�����Z�>�*:�Ӿ���+��d��%�¢�����e����PX�����RH���.��̓�*�ԅy�*���Py�cfz/���QK-R�WO�R���v�\�(��'�ЪV�S�`r@5,Ɖab��+��|�=.��Շ'�&΋��k��OX�����CQ�I�r��1i`�S9L�V�=	E�EP�Hԝ zϬ{mx4����p���\*�=�ጎ%�d� ��+������x����4��k���@�(bΐ=,g�X�F�[pNfm�1��,`��8�7�Z��[=���0�1���xnq�f`�� �[�8��G�Ocu�_�q�����X_��G �RR��������0��5�[<����Ǭ>����X����zy?��\����Kdc���V�&�Y�7�<���}����wx�*�}#������Y����c�ʉ챑�Z�� �c�T�%��Cda<�݋�<v���:�硯yBv�Fm�7��~�d��<�I�]+G?*������Z�~��%�,�N%ڮ��ƳJ�_�娯]J�~%{���M|	f��<�픢�1�y$��kѾ�ZGL���:p;�2������)��Y���ůKT�Ѣ����n,;�@�A�+Q�����}��� w��`9�Un �¼y�TL�� x�+,o��3��ݲ�	��%^U���9�'>
`���b[����I8{��+��b��ǫ1��
u�pľS����s�No_Q��/F���x�m^�(�� ����Y��WQ�k��Y��x��������n��`ΈA��W�R���Ρ>�����cX�mn�J���W+�W��V��S��0� ���N�tX�u{`�|l{#�����Lw"���O��W1;�-,�ځ>],�N��U,ㅜ,i�_Ї:��D]\P��/���c����s��yl�,�շvO��	2��,�Cn��V2���4d��?KdS�bƚ*�d����%�0�I�#�1㕌;9du	x�G��&�l�ב��>P洣Q��ߞ��0e���������v�v(1�a{�vc�22S:ó=k�&g�9]�-`^��C����,Ԑ�̢�y7�溬O
ɏ1���8p���8p���8p��ߍ��E3�̽�_�i�����{�ßH�:�(,�0�yRM���{�O�Y� I�($�_�xT��_�
�<}��Eo�.{����X#�>� ?��	�GM�|����)ZG�{���#>�f��T��������B]��;���F�-�wP��������=ښ埿T�RI��>N� �x�c�&k5�mUǯ�x���R���ׯ^���4�.S�ptͳ՟��c��_�mkɩ�]�8���C3S��9�{Kc�ګ�ܡ��{��Dm[�^����#����ꏎG~�%�H�q�j]��Z����������]�k���ţvY����j��y�q������So=;���䫧wT���>�s��%kϿ�z�C۾�V~���_�s+[�s��{:�����[+�r?^;eO�����Ct�19�4��Έ'jSΖ�_V����-���2|K�G�k���\������ORYxb���o/�t����>x{���7d=�l��M�6�=kmMӍ�_XT?�TyZt`�U��~6��Rͭy�E�Җ�[2a٤�"�-Y��l�GU�m��dΘS�Ks�_;/oN���?��n���+|�:p�4�����5��/^��'W6��t�M���r�և���z��ފ�z�n���|S�͍��\���U�u7o��T��%��g�6��Txwj|a�đs>��36e�v����~��?>�.}\�aRi�KnK՘PӬ����\�2v���ɷ�J.�=5uj���S?|��d��y�#V���dŴ%�K�.��x�<ͦwF^,�*�ߴ��:����z�ɣ�>��ɾx~$����c�l��%�)�8�t�P�h�pی�c��kxJ|�%���Q��Y�����u��$�?n���Y�s^�ʙ�oV�̇���3g.�19>6�#�k����05zR���3�&M2�:'Q?��#&���8}�������L=Z�=eխ�Y%y�.NΝ�1#q�����&��Nؗ0��\��դ2���c��v1+�>kQ�cR�Ư�L��-�w+�����f�?P�㐚yd�CT�*5�p~ZX�GN~zPQyqƌ��Ϟ~s��y�E�./��l��/��-_>~����\9��/��H�^-�w�(`��	�S.��u��BϢ}~����M�-�5�`�ά��4�������}3�����pܧ��[���G���Pf�����#E�
�|���%|��bN�<}�z��K?t������
ǜ[�b�ʩ�2V/{�h~�Gs{L��;{�����%î~������{N�UL����p�G[ԗ�o���z��#��~�cbqY�'�Z.��z�̘���ؿ�����X��|��1�~2�[|�#z�Xc��~�zFo���l�m[�Hxg��w���5�\���Z;�J��'��O/�=���ű�5z��t�`S�e�{���9� ~Zϋ/�k9��
�Q'�2��`陞6��g?M�t����-F��mM�`�>��a�{�n�<�u̓I��[2��v���>��«eS<B�f�R�[�#�GB�(�qo��̝l4u��Ǥd�-6��SէF���0V����Ѣ�F���L��i}2�:=�����O�u�`�p#Y^���X�f�S� ;Wc� ��jE�<�Sgr�ৎ�e �	 �^ =C�~�v�|
�8H�[ �v�o�`l `4��y���# �� >J��	�a ��*�m�[�<�`0� _��$�vy�׬�I K��*��H/\��w�]W8F�"i ���f?����JO��#EI��w�@�ݡ�D��] f-�`����0{�j���x�U�ֿ���
y��Re�o|T������x �@Yf���ߢ��?�4�����bh��|1��n���l3���L�r=\}b����c(���lv��?�Z�K|��
 �]��x����=�CŎ�p�X����jr̪���[i����3���8p���Y�>������L9+Y�)H�4�e������r��"aԈ�y�A��i~F�$���!7�F�T?ȍAnj ��h��K!%��#�`Df� y���Y!���u�� '�%��:�w��9	ތ�i16�j	!���Yq����BȌ������Xo�OC�����Hȍ���$1ڡax�dy
![,�w{�!��	�� oȎ��\<��XgH�B"�`���A2�}.C*؁�Ç�+��B����x�Z�*`�G�" ��D��1xB���P�)8�o٫F$��؞&2�Q�^���3򎝾,5w��^���g�m@J���u�^��]e��(38p� �^�8�� H����D1���AR>ĺ�-聣�C�gp�%ES`���E9����Η&����`�8�ܵ@�;��Ć �_�!�"q�$�R7$��A�g�A��B��Y�^H8��hȑ��Ȍq�T��9�K, !��c!#�2�=!=��C�!m���)�� /c\F d�a�@�/���8����|_"����0�!/�į$l+�c��$�F�C���1Veb\��v31>�H�:�lL͎�����~��4�I1�`,�����F�7C����`�
�ܓ?�$�*U�l��Y�߀D���B���Q�z� Ψ/�H*F^ �)�;�m��N ʢ��="] bh��2
`��A�x���rL��v@�&z��V w34���;�<�$
��.����ȌC��= $�n8
,�?I0��mǢ�!2�2�h��=:�;��\8pxp\9�x=Kr0;�p����@պ�c��jE>���9� �W��A�5�� ���8��P�4���+�5	��i����r�
l��)��"��IH�Y�R|!�<Wea�Cٻ�;��*���(�P_��P��4Q�|�U �\��=e3�PE��}��?})�A��	�(gC��nEM��Rgi��ӧ"J���x�|)k;��h��rVR:@SNX��#P<Z���%�����Z�:�e�>4��i�=�.�ԑ�B�a<��f�7�c'<{	L��o��e8=$LI��I}yٗz���Ra��O&'�����2�!r�I�-`/45�Ʃ��" ������eٍY���h/�R�{3���]�%?O���~�9|͔9J��2��A�n*��u,�}F	e�m|�nj^Qftod�S���S�"�zX��y� ���|���Js��7�8Ô��0�MΧ���C�mi�$<�cO��*�ǌaF�},���{�c��!0!6n��g{&e�����.h�
��MG�=s�XReulmh��g_�TQ( ��e��h�E�_�4��sD�W`����A�oJ\�я48;���4%@��0Ĺd�y3�2�-3!�bj�q����${�u`$�S"0�Ĺg-��ў�kZ@|���e��rr&�ٓ�x,NNx�v�� ���ˮ�h�㦳���F���Q�ڋr���4�GRϗ��c�z� c��-���P`�u��r��nç��`�l0>�X`�|E�8p����y8�%������? ޾�9��Xa4E�4!�! �E��� �z��(�V�p��z=����[ؼ�`����Q"����C��� � �M�$ ��!*<� p�����18p���8p�����a�����������;!C���	=]�XV��,��"ybWS��7֓�!��"�er��l+�\֍MEeY�6drb���E��h��Od�.몞cs#sa�,�����u5���)��٦�1(������@��de7�j��r���$|�ώ6�r"6�L���^'S���e>��Y�ñR��u~*ɺl���d�{_���}�(����Û�nw㌕yv+��F�<>}��^S�����R\j�u��$��*�t�S���M}E�``�w0��0�L�Zz�&�h
`�e�P��T��� ���G�ꨡ� j� Ćfh��
@@�W8�hY1�X�r0w���o�=�I�w�l�7�	۳vE>���M��:��e�k��F$
��Ѷ����Yy�븸#a�$D�;���� \E Ð\Qf�����4^ȰlM�F{z> ^~�'de���G�BL�0E��/�G�� >�'k�� 63�����mx�n@@`8��:o��43i`��e�!O!��_BP�����|	aQBhP3�E�Bh�A��NTO���	b����hW�F��c�R�1F�I��£zAd�DF��p�@��r�KpǺ��}�9|�h���j�7���'�c��MM����*M��p���ܥ���1:7#���g��ѡ�@�W)<��@��������g3�����I�C�"�������x,@���18�WS�D�9<J�|ZZ"BMcCz���E�D��絹!6��F\����8S��ޗ�5�H��ߴ�E���DA�!(D�1(T�aX�N]�t',B���.ǵK�P����X����H�KL :�I�!�1���H���-@�!*���6�u!��	��>������o# 1�j���.8�b�h��!�h<�ؿ�dM=�3߈���3���s���X��B��BH`��g��8Vɹ�y|[+8�p<m�`�CAv��]<_�����՚����"��X�ƞ�)n�;�	K�S�����D�9�>��Yr�a��nh��x��D_<��P�sԍ�?L��s��K��m7���諁%����8��q|:��#��HZozb,"�N�����`�(#��VXߚ���}a���= T���c��-���c�sل<�%qI[�����:��"��,�7eۥ�8>P�'{��1���>�2����C�=+�[0^`<�!���т:`*#��?Vcu�)�O�cL�2o �Q��z$�"o ��n��3�~M�ݽ���,U���>ʌNhn˩(p�S���$g��!W4�UM���Y+˾)�!�f�ky��qS�k����H^D.�'k�I��,���YI	�����_f�b�	_h�3�ޘҘ�5�H���u"w��a^H���[f���fl]b��w�c��$~��?�=�|�l[$�dy3�O�O�F"k��Ц�	��.u(b�+e� L���q�5Ťi���!`���D��;9.����I�>9Vҧ�2�2"������ɓ�Ҥ��er>1ල��!�t�����G�7����!෭�f��cN����qD+��tyJ�N29d�:@ў"(�N7�d��K&������G�����CI��d���rP�uu@���_0&����U8��6:�GD1K���͙�.���0A����8p���8p���8p��otN�~~V$� 3�?2[J�Ζ�G��Rcrcycr%�E�	���D�dT2U26)�*)L2~d�~QA<U\�@�% /�*�H�ˏ������QE��Ը,)5.7�*̕�}	�`x���� ~nRU����㩢�xbcH����Xil��*̖�G�?�Ң��-���ь�yi��	����@~~RoTf�����#�B���f1�3\2�8/�7~dU��B���������T��?&6�_��K$Rc����cx�
�Gf���$���L#�щqT�O� >J� DJ����3}��Ybr<!�\�@^��_?V,����%>��1?���g%��r���9�(*�'�����r$R*�'���΋M�����hǟ���|��h^��e>$�@�H(���
��!/�'��gJ�Q�/�T�P �_,��l�!�'�=�LHd�	u%S��H_֞��Hz����)����$S��ۍ��ɔ���Ǡ,뮞r�Yw�������j�uWO^V���f�ȏ���ߟ�'����#/1��K����q~�hlO�'ԏ�z!X'))).ď�A마��d�?'=�?".���6�#�y�R?�̤ ~��� ~&�#Ң��� ^f��~N����`~6�b�9Q��Y�����1H��iQ������<��c�c�Gf�sR"�#R�1�D!���Q����G�I���>j,���	$6)���.�"�F�1q��Ţ��!E'ƏJ��I�83� 	�a}�u#3���1��H��`~nz$�Gr�<�QTf4���Z�Lb*��_����q��A)??=��0��7d\^�r���,!���
 n������o�ʞ?��V ��.dnh����aX5��l��Yߧ捼h O�Qߚ�!�6h��8� ; ���	VL�Hy�n֋�4&�`^���f7 g#4g�>�&D�4�a2�Z�o�~�`[�^�&
�пp?�� 
�i�l�Ј�g�>��<ueJ�qe�p�|؏�^d\ړe"8P� �k`U�d�8E���W���j�W�8����C�z�n��^�*��O�3CwP�И ��Bbj4$'FABR$Ɔ�4<t ���@5�,R&��u^h��wKW�����
���l�C )5�� V�$!i(�G���;8p���8p�;�i��7��]����?�\YO)x�?	��ӻd��ک�?Z��
�2C	]�ǁC;:�ey^�=��H>��uP.�.G�ҿ���,H��'	͒���,ݮ�:z�.#��F29����u�@�`��wdw�r:�f�	3�H�MرC�"�U�[ �2��x��d��q�^S��I*'ydy����,�+8�v�$%<�<;ZX=y=F_�g�z�#��'e>�I�����X5VOю�O�Vnc���3
�6F[�����P�j�����9:���N!�+����*���6���L[�#�ۃ�m�L��(0ډf�a�l8�<F�0�L{J�m���$�*�0F�1��Sʳ2�|��i�u(������1|9稈��f��r��*��;��e@�ܮ��F��7ʜ.2R(*�R{�2��B	Hߑ8p����׀&���v��ŝ���ؕݡ���n���'@�|�6���\�8p���8p���8p�?�8�k 
�8��MɚKŲ��|E}e9ym����LQ�MW�WnS��:��W<u�#�r�;�e�h�m5�B�:R�g�
���PX}�<�S\�I��S�/�+���W��PW�v��<߅N�<IIA��xD2?d�6�����2��R�Q�KeR�)ו����b���/�����W�ו��ؕ�*��D�w=��r$Q�G��ׯ3DOY�+"u�y�_������"��ʌNho�ng�Ǡ;e:C~�:�f	�$צÜ=YY�gREy���R"P�u�7�_O�B��g��I���_G��C��,KF��UP�e�l*+[��ry[Y!�%O)�d�m���ў"ڜ��ktG�H��A+��Xb@w�����6Н�
�.A�H���cJ�EZ.��*��3́8p���8p���8�����68p�w@9���@w��LD��s:<�����.P������^Go�e�]��H&g��]���HLw~Gv(����hv���-V�:8p��A�.2j���oMV��K���'�}#���� J��TREE  �����������������                              P                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ?�OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         v*            k�lOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              (�     F      �OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    =?�              t�             8�f�OHDR�                      ?      @ 4 4�     +         �                   j>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              (�     G      ¬bOCHK    X�            l     0   REFERENCE_LIST 6     dataset        dimension                         '�             ��p�OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     I      (�     J       ���                                               x^�<������Jv�RM�4I���4i���$I+k'k��dU��4I$IL�4MS���d����&Yi��v���,BJ&I��L�����?��������?�y>�u]�:���>��=�\�F�5jԨQ�F�5j�E��<���@��{�?��������?=��vO�e�]!����~�T���<%���A?�yE�M}7����Z_ �.�Ꟈ�?����ǒ}GP���;:����LLxʹ�Й�]�I�&��_���b&>.��#N�8�r�LDkta=��e-�P�� ��蠝���p�����a`�2�L9��_�r.cή ���hPp�w�K�l�;��Kp��Ф�qV��I�����3���a7�[�hi9����|u��dđ��[� �^20�zq+�8+����b��e��A����f����8yQ���)`H^�r��Z�=:n����U�h�nl�x+�=V��|�-RGx��Qa�k��
�<tC 7܂\�șx=����1�a2v��YNƦ�TRޙ�|�CA���x��>L!a�0��[X�i,��_�8t�B�o���`��-�đ�'哑|�H�P=���;&~F����y��N��F�ߠj�ĩ�R��,�_C�",�YP^&�Z��k�PF�Q(2������z�q�[DnJ�ke8��,VHH(�Ɗ�0�l@w�+�T����E
▬xSP� r#�
���9k�5���)d|`@6�:G �C^Z �jw&K�K@ew�UA�c��b<�A�����+�ĿI���]��b\�2(_H!W�4,8h�q �c`ʋ�%s��D�EV�l�z�����[��9�%� ��үpէK�^���[b������;k��B֍k���g�L�>/�c1�P�ED����d���U���iȾF�VNƷ�T�F�5�S��́�Gƻ�7�A��$,�4bG�n�I�%��z�ƺ>����o+��}��Ѕ�h���7��Ӯ\� �	:!#hn/���:�;-G}��â����q�����p��&r�O��I�jW�O�AU�iL�8����ܓ����8uKf��v����	&�|(ǫ�#8{���y�����ep:֊�1LK�����jZ)l�q�qV|�}$]��@lfYe*�D@n�	I"Z>���3;��C�<�}�b,;����Qz�N�=��C���.�\[9���m*NwS�?��&|���mq8��[`�W���H��c����٥8���O�⛑
�{��m/p~R
r��p�	�� �<#?l�]r�'N�={�ܻ�� ��7h�Ј���� $enGa_|~��pe�w���q�й��{��;T�f�F�?'���Blq�8�Zwp������*�q[�Cg�12�{�
�-��֖8q��r9v���>�k7��_�)b���|�ݍ�k��t~!�ƛA�64�?�ɠ�0����>s�;���Nh̍G`A��n�F�>�����D~�'�v���J�<�d�0.�t�L>�D��<��\�!�h�geRr`g�����0�@~c�
��O���Gb��T��ƒ�	x�7��G�i�4w�b�MP����F!��=� ��M`�;����&�^V^G�y]�b=�؅3`�(���Uw���{46����t���n0 �Q�ؽ�����v�.�xpVtlƙϾ��Y~4�������K�,N�~tx�1���I���~X�Rg�IaՑ�?o[���e��o�-^�Ss�!?x����\���u��8~�r�+�=v�jIŷ���Oj�~��~��û�n�r�~�u���\�|5�]]����M��Z����쟓힬\�ְ'qhr�3�O���s�7N��/Z3m���Z�]̹��}]�Ώ���uм/��*����b翸�'�e��`r�FK�O�9�^0�)R�D�Ϊ��9�t�?�/�~�}Ϭx���Ek^q^�xKXr��E�c#�Z9�J����X<�A���+'��M��ǔU3��fn���l�d����_v���d@���Y��7�^��T�zfW�q3�t��*�\�ӄ���;�o�\~�剜Y��[.��v�CВĊ�'m22�N{����\s�o�,�/����Ylԡ����M{`�"ݽ��c[w֋��?M��ͼ��ց�V�X��~g��v���"S��u�*�-���(�:�� ��Je߇�5Ģ��.ܴ�f����;:���w����c��z�����S��s��(�K����w-������w�b���U��9��8�8���k��=N_;��Լ_|S<�x1�jr���/�U�ݥ1��L\ĸ����gC��Z{��pW��5��hFS�y�|��?~���Mov��:o�m�:��9=��WL��� �R����{���G��g�ʪ,��o�;����x��#[�����2�f��5#��+:K�n��oXr,G�TT��}[s�&�вS�)�=���^rM2��#3?+~��TQG�{{N��g��t.���c�+\U���<����%#c��'-���k�A���LWRKN�����藇��">�ټ+qhº���B������[j84۸>O�6w�K����O����ﴆ�_�<9�>3�޼C3>:[������קo>�9}���{����N˧;�*^}ǭ}�8}�ɚ���D�0�����4ϒ�'����u����~��s7��'��.�?q�;��#�l��z�Ͼ�}P�|�kv�O��uA���~��il�������V|����SG�N�\���I�$_+ף�{~�|,h������Y\���M�ˁ�6oYwx��扗��M�&����ّ���&l�k��4��[��Y�)��kߟ�4�P�W}��b������)1z�����A;�L��������Ls��p����+dl��{`�tI�0h�&�ߝ���<�_��u���򧕿/Աh����$t��}��i�y5Ǭ�"�F�X��F�Y_`�����N�]<�}·�L�w���'��#J�_���Y�`��USQ���ԯ͏���+�_�K�^{�Uv�2~癟��zٷϟpH��z�)�.��t��{���4����~��z���1:v�7�w�Rٗ���.~�9���mH	S��Ꮨ����'/tu4g�\&]}����G�o�y��w_���aɣ�:ok�[\ᥱ����]������?�$}YvX����]�-��9����x�}KG��O�_�l�֣��y{�Q�F�5�r�]�wx��������CA�4��,&N2�ǔ�9�6�
����R�v����3@_9�#���<�۰O� r�Cl�0b/=������1z��ds������|�`�f ��r{��)~�,�O�� q���!�x��!l����r�;�@�8R����ɤ���~%e�3ͷ����w￑?�]5j�!��{�R��T2r����������h�3�G��Ƭ��{�ʖ�����?���_��ղ�͉�؇���-	NݥԜ'?�~q/����"_�EyG�m�߾l�����S�9�����+����N9�{[���"����h^�&�־m�b�����ª��ngT�&s�-N/_�h�<�a��A�������=u�s>��WPh��я�)�wC=�xl��
~�oS��Οr��ʂ��:R���3�h�/m��|I�p��5b[���l,��;+��M�K);��)�k�<�Mn��yl�ǥ��M��=�����l�SNϕ��Yчr.�9����䧡Or��v;��r�"�R0��2��z���Z\����4{�h�L�y�z��e+s.?�y��T�qB�ǵ�M�����Г2��~��n���G��y�4&k��*��sCNYr�Ȅ�}׶dSv/��q���dϟ����/�s$��|mC���_w��w#9e�|�mƓSG��޸(8�d;Ks��ST����z��R&k��g��w�X�Ӄ��wּ�����xU �����}Z����be���밭���	�9��������̆�r�@�^����ɽ��L�hlܧq~eNl�C3P��݂Ma8<v:�؟���k����eYM�<�3�TN�ƣ[v�����>-'�GɁK(qk�'�7�F�}`�A���ȩ|mGNSlGN�tj����9�''��J,�fo����Ѹ#�O3�ers���3��&+,��x�W��ԣ\�TY��C��욺��rYf�J<�_�8�O�/���{�J�-�����\S�o¦���|��]�-֭�:�������`���wv�:��<x��I�}fǅ�r��^�⳧�O��ܧ״"'�y~G�Ш�y�i��Y�^{W�t���ء5RL�-�H��u���΍�����x����a���u��E��'���`�@�Ӯ�'s4ֲ=F^��п�8���F��f��7-OO���Xy�^�Ѧ/?�E�l����|jE�)�(G{�I���5������̯h4�+C�E��B_d��9EG/�͹^Pn��Z����ly��EoE���������}��DQ�L�:6ݴ��0kS�4�y�4y4���"��V �o����e?YF)��i�?�ᮻ�/tyč��
��L:�[��a��I��uY_B�E�Z�i>D�j=�³����'�}g��S��9-1��2��<Uf���c�7��o�	I6�Ϲ�Q��wg����������gx�O�9e�|�|��-��;�#(��������]����p�~|�D�]�`�s�:�[���X��o_��O�~X�rcu_s�Ü¹;;���8g��m�gY�}�;'��%�j�G�E_����kFK�ӝ��
,���L��0�c���_���w5{���ﯕ�(=�_�{�o��]�v�
vx|��˄�9KgKr�S붤�X[���������K����;c�}����M���1��Hʩ���wL+��\�s-���(��o�(B&���8�o-B�N���+�������Ɨ�=�0�ҽ�D·V�PLkt�>�;n����!�Յ�ʟ�gk�����]��,}��������y9q���:�8��J�������cU��
�2>�w�<���������D/�X_M6y!��O��1���XI�e�/1:ɓ�7:�ߦs��h���ѿ�ɥ!���/��񜔽!p�OtwҞ�'ݾ��/��%��1���f$�s�	?B�$a>E�dO�����$�_�E�K�kC�<$���OH��Ur0�N�[�"8N��� ��:�������a�7M=�~�H� e05�n ��IZ_�V�K�xI��kb���4ЮB6��}	0��o��"Ep"��*���ׄ��^"�a@uA��59$����r����J�%�4�� ������sH(iR��7HZ[o���.��Y�]R�Z�QD�c���Γbc��!y�t�&	C�q��$�b��I[�v�N��#z��+�aR�-�>���S�P������]d�?Q�f�j~��c�	ҍ�F�_ z�f�����^7�k�*җx�o	i�ω����3�x4��S��k���-wj����$@���#�$���po����/�*T}Qœ�G�֛zkӾ��_��d�jԨ��G�ΔX�d �s׷�/�=�	�∓����g�1��}l)�4Ӷ�s����N�%��s�q��9ǣ E ��"/�+��l /1y9�נ&{:('��g���n����׀߽lA׻�����Í�������8��z���EVV�O��Bk��g�N�YZ(E��K��6|Y=r(�z"��&Y����8�b���_��_����W�z"�3���_��>)�8j��f�1�T�B߉��5Ӹ��P������nZYZ���_?Z�4wѫm�Sfl�Z�3�����K-�O/.����={��B�l�S�_8����M��G�9Y&�\���T�m�ts���&�Z�����S<��o_��^_�=�7��ET�cv�Ύ����z_�v�F ٘l�c)>�+�Ѽ��|��x�v�y�z����*��Im�"y�fOA��M��Τ�-��??D�OUW:1�&�f<���ʹ�6�i�����/�MϚ��/'���.;��x��ץ�����C;��z��,r���a�o��O�\�}��n����{##��|�8�����V��?�ԆN,��(��c�~��#�l��)��C�S�J�5Nb�֭y�{����&KM��,+}����|�%g�W��v��Ol#+>��`�i��3}=wQ'-�p�~��l׆����-��m�y�5��e��/=4=�$s�Wn��h�	�DC�/eZZ�9�5�d������I�]���M[weN餗}�m��<~t�y�t��ٜ��ϝ|��ź�iXS�ɋ�:_�N��R��_�>�2��_;s��de\r�n��'��quGt?��-?�$���BŇ�[B�5}Ν�<��_�"��ޛ�ml�4�zӺN,k�=�tw���/L5���=�� amCO�U7]�ݡ%J="V��+��K�l瘀�?��=�r(tZhpYBб���_�ܑS���h�x�4����N~��߱L��$4@�I���;'�N�w&���j���]V�0r��B���_]���a|@����H��sk�qj�Rض(z���F���;U+��ڽ�ڴ�~2}�={�1��i�[�~�jL��Л�]|���屚R�q��s������0pQ�D^Vs��i�5���MZ�s��q�vm�w�]9�5�ܟzbc��ۿ�w�,3��|�h��������sF,L����[E��_0m�&����Z�����{�;��8�]�����0?�t,�_��5ko�>/)--O}�8��^�I�[:���CZ����:>8����́���5�W������.m�������vS�_+�����j�ug�Ȉn͓3�>�0�i�ogC�Vqa(����i+6�h|�K��J��xv©~�qY�Ww�����d�v������]d�y��e(�(�ƽ���3�,���i�!���ɒ��OL?y�=�zI��ۧm�.�u��9�����ڵ�I����a_����R���������g�?�n�vߖ~�����f��UVLI�GS����t��*�qW�<da�ϹKS����y8G����O�{4�ڞ1g������+O,��%��M;v�[�t���oMk\9�R����'��*�����|�w$$��ǲo�	�*����h�w_R�*�����k6ގ���B��i����;��Q�F�5jԼ�z����z�5����C`����z�3T���#��&���w�.�#,%T%��J���N� /+�����U�� ʟ�ǉ��]��m�#{����m����=��}�x���H�5)�nO%q�ߦC�=~�TS���}0:g6��g�O ^�"����@�Q�9��V��V��c �䭚�+����G������S��Kp�)9'r@�!��@^êI]�3��p4�ǌ�5�_�~���ߥ�]5jԨQ�F�5jԨQ��_ c:Đ����/>*��@��in�r1)A�)�*��o�a\.1F���� ��]�r�3ￍ4���lY�m�D�w0`���A)��{�5��L��i�|B�1��wS�/
������W�]� ]*�H*��g���S"���+6�t��	�ǑAG��
ܑ��͎C�H�?Hy�Xl���\JC��@%Uo
� |*Ġ@J� N� W���� ���<<�\�7I��2� rJ:q$L��|r.#�-�K�W)���.�G�a����H9!��<HF����ތ8�26d8,WPͽ�!uSpy���\F��F�
�[�`�[������H[9s�<�5��d��RS�xA��GB%m���F ��-��0R�:t�^���%":��A�G�-�����J�~��V����"N�LXdR�P��U�?���;��P��o�w
 �*I�c�彩��'��)���ɕ�7�SN�Gճ�쭪��Z�*#=�G�ܑ��BAS���
o2��9�&i*$��X����E!��E"7�,�$tH�lH$l��DZxd�����	@� ��G�O��O�1�tx�]�M�td�+8$�4���uޠ�P��?]	������.��Oc��J$ܕ�u��RgHѕ"K�@�����@�a@!��"e������B��J��D��]J	XJ>�H|�.6�ǹ!�k"�R�7d�d����#�i[��o��R�F�5�C�L���i
��n_;�Cѩ
g�#�iϐ4 �p
�G�R�#�
�zsR[Bt�b����T�#��B3�!��H��אI�Ҵ�4LA<?$�`�LtT1�#���Y�o�fIDO�K���_=�̘0K3B�M�*zA)��LR���8h�`�%B���R>�
��]��	�H48�^�4��^����i7�Yv,��]H�%xFlf�{�)���6^���(zn����]�(�G��7:#��̫�F�e:+� B|�8:����*M�r����>���Nh泡io��3
8�.Q��kg�"�2�Zo��&HC訌�к
5� 8N�@�u�&��,^���J{"�+��V
�ϥ�ܳA����H)E�N��W�.��,�z���US����߽���X�@��N�0�)�z���&0�2A��*ػ�`@C�."�7 QQbXO����T��W� �D"tV��nP���v�j[NU�������W�]n��|�j��@�Z�ȭ��Q`	R�1X���pS2>��*ˇ�D�!k%�yA0rBz�6�ι�5<��)(a��j��B3xiQ��.Bu�һ|�NwDO�E�,�����qFDV�2���壬' :�ш��%�yv���q{���!�C�PRȅ��R$4�>�հ)��h�jA�� >��Я�B����Ip@�^`�I�j��?Í!4ztQS��� �6g����a�7�^�[����ߎ��6����h����Ea��68x?�����[<�o*�~C��������s<{��;�ؐ���ٗ���yN]���s����)�T���7��f�_Z΂������Ϟ.5��=]ڸ��Ǻ�e3�7'3��ttt$��з�|;���=1�|x��k�/�?Y�Jϰm�U�z��O�K��=��u���Es���؃m��>w�����:�%]����r/��ͣ�a�K��6A3-x9�ס1fv�n��s��$�K�w�$�ڴ�R�r�=�޽G����U���f�U���������Wf4�t�	}����v�!�wF��L���(E�h�~��wU.:8}���i3������\7RQh7�34^���q��Tf�pꁆ�Y�'��:�1$?�P.�4l<���>�j��q�����؅�ar�]7,.	ʌ5>`pg��ۻ��9�[�~y����wz�[6L��Z���� �@^�%�c�������R�M9��R/��R�ۢ+Ox����3m�d���o�.�p�����v�	A�c4'���!�l_I�<�\����_�y����_�0�����6p����m���y��ۡ�Ot�-8r�tw�<g���Sv�鮗��D�.g4�m��V�k߸�N���ۻ�s�g{l�w�f�͂�7V��1�1}�b��Z;�K���N�;���/ޘ-��7"��;���S�'��t�>�{�oU0:\�ޓ�V��0?\�kN�$Ð��{;6t�=�JΏwg���Y�i���5tq���mA��7=
#̈́wJ}��=�d<4�w}�y��8ej�^o�0�nN�QƲ�|�n�CҰ�����Æe�����y��������C�sVe�u+V�M_*m�~���MA��)c�o�oi�����B��Gu��<�gЕP���Wk���p��㸞)2�]���n�l`םj���{牛�*�F�����ȳ�g͵����N���
c�n�ˋǭb՟���1r^z|=�ЦOo�|e���������%�{P����g��dz
�r�5p��xOl��w���/�����m�|�t��9���V�71�I���5,o���qs˼m	���m<��r���u���٩}#����5�y��A�G�vF���U_�6�R��^�a��9S�r����}�����t6{���������R�a��~�Cf��"_	����7}s����E��%v�գ�n	',����^6��2�`C��4��9[�f��bWqw/�����}U�r4)� �r�S^{U��;3��z�_��&36�^Yd��/�m�a6~�c���g�z8�j�Y/�x��6�+�r���'��u�SO\Y�'1���j�q��r:���i��cם���ޘ�{~�>�H�K��q�k��Y#A��͹�w���^��q���컴/����������;:����6M�����5�A���_�Y�l�چ%z�K�wi,�R|e��������>�o�| �ܥ�%��7�<����ћ�S'j�N�+��:��a���������KB=�-x ��j�5jԨQ����΂߻�o���=�%���s�?�"�W�Nr��$Q�h@(ۍ���bry��-&��@�`� Q��L ��m�	 '��I���Y�w!����Goj @�T@I^�=πBO��(!�o�x��pT��3{>q���T�z��mw�2�I�?�>'3 *9&~�*�:g��0V}��T�i�U��߽���i���Q��D�J�Ū�Eү�H�>5	o&�����Ѡ����_�rN䅫���]v���Od��A�U̲��<�0N�W�_ ���!F?�	���ۤ=¢*]��hH8`'ӭs���ا�]��¦�ur�]Sz�c��ox�R/"��Jj���B|]�e��k+�+�vf��4LJ���Æ��z������5�v�<� a�q]xF�s��R�8��(��kg���btBC=bA�IlO��Zv8B���-����Z��L�)�긮T]G�R�Y� ��83������pAc�����խHzg�P�4��<y�Yzni�0��;P�W/�����&�F2��66�lW�:f`c���+.�i�*�&SGH�c��G07[�<*M�\�fɵ]�١��Rn�7��W7&3ҽF1�nZo�S���"�e1�h��A�h6�T_^�Zc�ZV:�^���ʐ0�+zB�"]=�t���I���d�ٔ�c�-+��\�d2R'/a3U���gńC��ؔ/���[��P3/3#7��U[�!a���k9Teȩ{&�kc�w�Ys'��Tf���k��YV*����o������f��ra��δ,���%����[W7��L
-�O�O��J-Lo�ȻZ�Ӈ��̸�L�xKy��u`u�д|H�k-���Z	b���x� �Iu����N�:��t/����:kd���:��\f�,%�=#�)s�OW�W��PAc6��6X7��m���5BoMw{�V�\ױ��+�(0�!���S�^�#?��e���<���[ؖ�<=�0>�w(n��3aV�3q+��u~�
a�����
�!���� iApPZ�P`�d�rچ��W����Ҵ@�L��B�����f�-�p�Ix��!�ڸ��ZP}�BB�V>�ާu�AY$���j��r+]���AFy��:#���I'<4�<��B!���C1T�|P�<���8ܲF�	om�(�Y]ji����Y��qxu�}]b�28˽6��+��kl�Դ�w�v�;Ź�V�@Ӭ� v��^�a���˚iZ��v��G�V�U ��%:Q�ɥM�Æ�V�u�ũ�ڲ�L�XA[�[:���L^P�Y7����o�C��V%��yA�L��a`ç�k�,.�	,J�
.k�Ko�5�����4�:���U�v��;2ŕ�Ku��q��.¶���;S��.o�+ez���;��{)�l�	���l�{q�OG]T�=��2�h��^f��[W����T��%�(�q݋�eV!�)M�v�\�D��z�P�PQWe�X��P.�48�-�>��,����*g�U��]�ضU��Ȉ����H]�0��3.���*\e�.�m�	�VM�Iib�q�v�:yÔR]ˠ�r�`�uȴ����_�*�`��Wvj�{�*�ʰ��@7G��Q����7�"�kEJ`EDe]5UhgV�)�t(�z9ʽY��Z�`�4�+j!�Mxw����]����
V��=z�3�~W�X�������.���gbt�ĩ��f����E���k�=�U�/q��-Tۂ��&��~1��|�xi�0�#�DW��Gt����ѧ����{����l4�ϳ�fkS�h�<Q҃�eс�~����j��-�C�Nt%bStf�a;�S��W�Dr!vD8��]w֝��&D�W=)���G�R1ѱ�I^�Ć�"q�*�&st�W�?ѻ��UM��f�{y'�8��։!���	_�Y���A~�ğ�Q/�b�fM�9$�j�T�4m-���'G?��=T�ViJ9	O�I^,��Ďr'z_��k�k�d�a��$����1��rmI�D�䚤�����UJ�B��J�,91�H��I�H�]Rn`L^��XE�D�wi���^����M�Ng�WK�QF�i��~,$u,#�Qs��E��8�ƒ�K��)y&)���IcS՟���^@\�y����t\Ҏ��3)U��z9�t�I^�/L��Hې6�"��!��y���K�W�~]O*SAǍ\�r6Gˇ��po��˹�_�U�6ZP�֮}cϪ��j�?���?Q-T�F���P�3%�GV��ϵ*oH�/C^]40����z�Y/�W"�!Gm�T:D2�	��w)�`pG�q�]����By�AK*����]�ˉ%���@�\ ���&t9h|	��,���&��_�~cMpo����O+�����:Z*+��mj�ֶ�P"��*����S��U�h���	v��e�]�z��z����`ݮ�|��t?+�VE�vTUgk�7�'.-.n�>4=R�P���%�dŘ�ݕ�����fƳ#��s���]�?��]jm���ٖml�ܭB?�Q�ҘDcsm4"�3�}�Ph��v6�����#�[��6�Y])M�V�a�j�V�<���e@iW`Yg��\c[��,7�Wktַ�9���h)�6�a�4�ﳰ�*���J�U��%թ�&�x�,�������f�%�\��]������h���&���C�a�t}���6.b����ʼ̊|^O��ya�m@z�P�M��-[(
Ɍ�awڤ�ut]��u��j���ן3,md�2�*}�hn&�~�m�R�&9p�4����2/��:��%��u3�KȳȯҨ��,�Me7�66I#��z�t�b
W?�R90\��� {��P�o�+pO1�r�[�4��d:pR*ݥzE�!���!���w�o�->@߽,�0�a��f�:�L�o��3��*�|�[�u{���|+aD�O][mo��9ٰ��܎+��-����Jl�喚�7҇��I�uM���E�����E���,�XzW�9�aqt�v[ug'�Zi�����6�Uό��&���
�K����	��iY	!�<[K���w��ġ��^�j[�hS���psn���ckM��Ra�Z���L�Y�����Z"�ä�ҹرT��>�QϠ��9�cP�PF�rm��繷����%�*�KKD���2*CT��a�RĔP'ys����x�j��>�AR#/���UwEn���������Mp���M��ԛD�uҊ��:��6q��.A��	�m�־��|�$hƆ0�]��F7�D���,lH
n�f�%��D�R�^D��i��&P9e{�C�ܸڽ¨SkMӆͥ�=��Ͳ2��x_�9�^i^�CfMZ|=[K�*Y�*yVY�f��<�-&ao�~�wY���ȞG{m��,YE�/�.�Z�:�TI���6�.2�Yv��2�{���iZf���>����ʢ�)#$|z�ksD�^][^����̆4ͬ���۶��u�!5��W��c�ơ�W#�d�3J)�z�
���esJɪ�Fwf�>߱�n��e(��3��rNth�޸J�Iڅ	MA������g�5nM.qz�r���Zf�
�8Ĺ�R]��Z���m�x5����5�%��D����w�D�Ȳ�S|�\�Ù&	���$)�Ѩ�a�*��L��p�"U6�Z���T�@�f��T���@�f0��mR\A��=Gv*5L�Lp����z*�����&�n�5��^	⢰����i�,0LPPc*adV6,mc���V�v��IS�l������p�LI��PS�2b�-�Kx�JRʂ3�=�d�r�X�jԨQ�F�5�����G���������P��P ň��o���{�j�R�S`ʨ_���x���uw$��������=#Q����~�o�
��? ���� �t���>#0�-"�I�r��
}8�TW{�m:�DLɽӭ��w��0���j)�jy�ER�<��o�H����+R��� )��"���y Fo��ղ@�Io���L�s�H��F(�-S����g�~�Q1�װj�����'��=Fz�__� �j��]��P�F�5jԨQ�F�5j����@���־�z譿����@�	ee4�*�(�=0SazB=�v+@�pWj ,���j�:�g@�R� 
j�a/��� m��J��c�e3^�X" ��1�ԃ�k�����EL�]��H�o�V��u�H��ұ[��O�x)6]8rdPv��!����4 Aޅ.�+��Ѡ���U�y��A������*�.�A"'�!@*v3�P���Eg���?;�1�Q�,%XT	IG
*�2� "t6]$��B)9��w��'�΅(Noġ+.ft*�I9KI>�*$�[F���ތ.�2>d4*8�rɛ��y��1xlpE�����fs ��妃Bn���J��-#mE�L!}��6l�n2����7�gs�#u���CCAU}j# �Ĕ(E$��������@�M|�������)��Ý?Q�oV�e&OR � ���S=
�T�U�j�g���V�_Õ*�@IW�����O���J�I��eoz�H4�����U��T+�2�c�D��e�82��4x2��8��4y4�d("x�� %v��A�FA������G��H���"�9D�H��*�*(]rȥqp��qĕ�F:$�
HH�2�y��8��u��<�(ğM�M��s��ȁWr-��C� � ar\�"��Υ���=q2��h�s๺�O!e����) g�AL�>��Lo:��$~�7V]
�f�`@D_)��GH>��.�.2�����M�jI5jԨQ�?����'hA��A�H ���5�"Q���:$����9�:�abM ���Q�B���5�C����M�kXAJ,{����F�%:}��l����~�'U�!eD����b�$�:�N�d��e�\��E��&6��0ӮA�q.��ldҪ�߅|�#�r*&��R
�p1t�B1�h�0M!r���ǼLg��bn�)�l"�+��UL�wC��e�����C\};�n���j�	�V�ڬ@������!3)�A�e�H�ô���Vp4j�+q�a*LE���FT�7��kćos!|��������]V ��H��AT�M�Laý<M���!0��f.��o>�W}�ҞU��&UR�C�A�� ºHV��C�hxg�(l)\tF��q���a��{��F�?�Q��Cf=C=%pn 3�֑�x��ff
|,�"�������M���V�\K��{
 �ra����!�6�HGX'E��X��s�r/��H��F��B�����4T�҆����ހ�-2>HA�4�M��&:
�z�����|��8R���1�z��6H�+G�Y5I��&;�n�j����f�y�'����B����%аw@��3���(
�
Q_�$�_ꂟ2X�/D-UZu(�ׂ#+C�ȏ�D+� ��'A�$ڎ�ؐLnG��-���0��h+T��!Ƭ�^�����Q�-��X�}�KJ�<�����~�~���9W�4�
�ސ��/p����F�u�f���-yp[��o�wwV�]�6�s�f���Ѿz��7}�5�'}n��n>Ǌ:[w���n��=�X<#�,cʔ@�o�d���V��G���2��we���;��3�g�X"���o��f��(�u��ۗ�f|��^��O�:�~��<�2i���uON�����UIO466_Iu�΋�BQ�$�-׮���ߛQ�G-��S������ޠK'4�͞uq�i�m.�7�c�x>o�<ڧ��=���G�y}��rڻ��&%�mXx5�~�e�p�ƌ�{���vݬ�
\ϙ^l'��[����������fG�v�^C���r�h��쁃��f5��dG��_θ{jlo{ڼ�#wX3^1h{6�_֍�*�����9˴72WҴs:*�����"�����Y�xᩫ��\����������������l�Gٖ��4?�����S/����48n�+�����C�|�!e��cш��<E�n����}ᕹ>niSC���X70y����K�=ܺ��+i��rW���c6�/�*�>��{�\�n��ԃ�Tζ���;эGAG/����>�6���!������@![q���ޘMkW�c�h9|�u9aIUfs�n���u�'6�g���mr��GgB��������H_Vn1`�ͻ����n�R�t�ɦ�+�u<{4|641=�o�՘1͍ڲG.�0zzk��Mw�t��`1-?\Z<w��BmΞ�vj!����Qi^}��b=�x���E��r��!�CjcX���k��Z^�!�E(�Zk9�ԗC-1,j��0�1�k,�.B�a�5�!�5\cXv��.����2�r�����G�;mN��q;��Y����~����콟�gk��nh�ݽ?{��/�i��C�c��v>}��?N
����a�~ѧI5+D������ˡ{��h�.󙺋�g�.�;k�im�3��O���y�q�4���]��7Ｚ��w?�G�v�z?��Nˋ7��~�U��T�٧�|k��͡[����ՉL��z���/��*�^ڵ�����g�p�D���+Yg��Bs�z�����&�e�$��m<����	�c�&��g����ۃx�������4k?�b�!?����O��n�i��+84��{���u��܋�/v=s����<_Y	o�dYN������ye�S��c�Է����_?��m�����y�f���(��O��������Sk���/��%;�I����9w����L���>un��d��VS�'8 6��=��+��{#}�j��ή������{�"�N�e>�C�N��� -���~1����'ݗ�_���W���+�O�=�a���'rwV	�s�����q�.����'�Ͻ�gŵ�;%|��_����K_*N�ܳ>�.�����-?�¿����K,R�����`]�����}��I�G�~�s�Ce��c7&uc{^Ь9�O�x]�����'�w�_���}��W�G&^�ܷ��-)8{O��'�s�J������)�(Ƿk��m;1L�{�.�]�xeEī|�o��}�W����&���㦻����&`|v��޹�n���wv^|{��mg1�'K�﹧��U��r��*��x�9˴��wh�C|��-e�Ad��� `ka؏zn�0�p�>��&��Ƹ�`��͇q�a�$؟�������G��^�2r�L�����(x �����Od��Nb��-��
�}��x�JK L8��?��I��<�e�.���`���<0?tyز��o����$� �_(�ʏd�8 �x�{@������/����[��s;�Ο{�/=��O<�5Զ0�AT� �kT]1�yp`�T�� ��h�����m�՟�_Am�<�$f���R9��6}�\�2,ʦTv�H��<&��b]ñ̨�3i���a���~�H�!pw�+I�%?�m��i��c��l�x�����D�u8�ki��'/��.���Y0�(&��Lk��؂x�n �����y+�#�T�P��v
��V�~�l3K�z�ܧ��Gĳ�do�cɳ��^�]÷��fi����Hs�┹�k���'֧ܨ�!Q�młi�-ܭ���	�5}�e�9���s5Ψ��!O([�.,Lيʔ���)OLU�n��#6��
Ƙ~I���j�6	��U�Mc�sh�.e9˯3���k&}~ʣ&u�К$؆��J���y8��J3CNc��M���v�F@׺m�F�~Q7�$���l<�9���Jv�����)5�L��YA���Ƣ�^��:�2�mVP��T19���H�Fs� z&���H�G#z�]�t�*�P%0{'��ֺ99�Z�	�<��㜉�1{[�LT��0��\�r����2��l��j��)'S�7S��}6fcYǜ�O����=��*�n�UP0O��'4Zo�X[Pi�:�ʙ�M8ح������\R�eke�����)�b�/(M�]�q�_Wuk��){Gq� �zAihl�
��h&O���~ ����
}�Q�qS��@=��t��olz~:זcחw��=u���s�Ɛ�	�K1r����jU�䶾nC��>5�x�3�u��� �g�ۃyA�R&�ԈE�����Vð=�:o7�*G�-Be���H׷�f���6�*ݩLW��Rrɘ����/SfS:������6;�(�$��c�!V���}���A�4}�? ��G�[8$��#��R�İ��-��Ҳ���)N-U�����BG�]��:����gs׊��a��2( ����pAAS��y`4"P��9U�"�!f�p6��k��v��/l��'�]�XvU��5�JW��vü>����]o���1�(W�P��\�?�vѮwZ�IcÁ$9<n���U���l-�d��$�87��<H{�6"��7v���w�۶�Z�M&:9��l�t`ZY	]z��+6�r�c(3�%�x��-��d�\���?C���F2����ַ�=*����~j(�4��\��>h3Ȧ�@�%B�X���+p��~�D�!pLK�d�X��Po�'�;�5��w�0-4�Q�l��Y���j��H �'��L2B��+�z�W8e�����N3Q9��1�a�\O/�7��Rך�qU���I��͘K��GXY��P+���1�����lZ뚾��d��Y�5�u͞<����1˕؜U~b���M����QM5����)[!���S\������;��'�u�<�"����� #e�%dm��)p�G=��K{���?q���5ؘf�{ �bc���/������!l*��������{��m��%�V|&��� زv
�7<�t��D�L!@�' ��Fl3�t`:́�d�1�:eHgE�F�<�t ��{$���?@#�Â�r#���
��܍�|P�s(���\�x2QPz,�E���]QX0��HǪ@y#�1ۆ�9�k�	�]��6Ae�/���V�8S�֑#[(��F$���o�b#�ȑ��t �F$�zf��ɶɡ���@a�(����Ղd�8��?���?�CX���f˾"�|�γ؅v��z��ۈ�OEB�(ͱJ �i1ʫ=�!��*2�P�ڑuHF֭)�8'�d�s��(�^$@qeC 5(�a32��_z�~�CG��~��(?�z�ȦSƑۏLCT���;I�w>�+����O�fu�l���N�(<��'�蝴b��&O:ơ݂�1�x�ɸ�C������?��u;z*N.���7y����l���de?qc�l���:c� z���ȇ����!�9�p3� �_6�u>"�X��ù*�X����!��#׳1_X�C�i��8&bP1Q_g�MH&���W7��� ��ʃ:�t �Q#�d�E'| \&L�,�O� LLCXl��i|l׃�Й�p��Mr�t�s���j�HZEc�������$Hxi3�P�-_��j����2N�|��SDg��ނz/R9�a[
�r%��"vRc�KmŃI�Q�����^�zz*_VE����6=�m�4WY�cic������=~~����;ͭݍF��z.unI�w���\EN�i6پ�;uݤ`��Ə+
Y���NKaNv�0A�v�/��nUg��FpK�"�HK� R[��8�L,�*�������M"�E�P�DqS:^pQIm��)Tְ�VI5u�T�#*�yͦ�*s{��Zu�j�p�X��sp�4D�vvXs�����[2:�9n��x~�&E�SD�򺵭qT�j��T4��~U٤1�Tڲ��F���|%����W�:��la�5ּ%]n���<S�Gٵ�ܑ:C��@�o�S�N
u<���\�¶j��u�d\m\�Q&qE��xx9ĝ����f�������.<da%J�r���+\+_!��H�V�~r�g���bϙ!�X�<B��`t��?Q�+�O뺢�t^��.��p5Uy�JӬ'y|�,�i|A0S4D.�̖��F���"�x��JA#N�f�Vų���|�R@���Uki}��CהW��Be�k�_14<3P\�A]���[�	K���m+^$�,�:c��(�SPY������:�J�¾:>�h���wv��N,q��$�+t�k�ۚk0�IY���z�[���.<Xӽ,i�k��%��AC�|]B(�B{t�Ηb�L��rv�]���h�V6s�L�:�,]ī���Gֻ� �˶Hr��b�4��c��4;����P@-�Ϗ0����1k�rR\��ա̉��	u�����<Uoav/ԍ�0٫������T`.r�ӽ�iGr�ףS�E��!Xʉ�yY��n/�Ƌ���%Q�|]�t~kD#��FʪȫzGA��OmN����ʂvc�
��@��V�_]7�g�����Us)O�Ĭ]"�$%%�ᦜ�� Ք�\g(�����4���lt-u���Hw�X�]IN��l��
Q/���M���5-���DN��y����p������>GG9��ɳ��4�0�j_1V�XO��f�qujYInWm�Z�]e�W�|�x$�,,��mz��&�����5s�a+�F(S�m����\�;^?`��5w���2~O�jh`9޲�4�BZ�HQ���j_QLz{ƢQi�<T���%F��Yr�W���������ג���7[�&fIS�T���賫U
��̥Ĩ�I��4���X��y�ic�����Y���ȍ��'<�䢦ߍˮ�--+�&�f���(gW�I�Rq)���N44��
����&S����zuBԃ�Z�!�'���s���`�U�af�Ad�A�d�F�{d�F2�# 6���7�KP$�1XS4m����8C xl��+0��W󷰹�CP $��K�sk:�(ʇ �z 66���U j��
��0@T@C��[s��� ���[��� ��P~h�������鋨��7�<����P�6����Ԏ� ��P7�G�n!��1>�x�嗳���k �l��O6�y��!�e������V6�����js(kF*��hr�nt�O6�r��?V�����~r���zd�Ad�Ad�Ad���6p<���1�ؾ��Kv��`��zMt����Dg5 �7����6��� ,z	,�V�C �y7�����o M��`t�J`�`X�:��8�uՂO��>� �I9tu�Cc�����! �0
�4�����H�7*>P ͌ªCsi���r�9Bܐ�.4��=�����i����u@w؀�q�≠�ۀɥ�â1? ji�� sL��6�������L�3=`Q	����AA����@�g�b#�(�G�4r��Z�CL^�U\��0���ʹ��2`Aq�0��~o����:�Bj��ϔ�l"��h�
�����(��Cȁ�buc<�$+����>m.��E���l.ѳ	�>����v`Km,�@1)t
CG�����������T+��[o�w�ߌ�eF�G)�R��t`�$�� l�3ƪ�K��gg��Q�,t1ưi��}�lxP��bT�T��F�T�69��V��a3��Tc�}�;�8�q"�<@��>D%
J��CG t�
<6�A�f�v�Wg�:��i�Z����'Cm��hq �‐��t�iԏD��U�IA}��(C���Q_G����7��kDi�d����Ä(�N�}�W��Fa�6�+L�]�u��D���u �1���/��0>��1|���t:�(�� $N�����B5b��-���|
Q��A��~ɖ��7U�?;�2��_��eP��U	��}��k�C�t+(1��o������|����@��!�E��:�ev8�c�bm�J`I�@�f	zSY�TvAq^-��\P�	;M
���E��}:)n��k!O�%ғ:�S& :��9<��n���H9'��l�n LsB(�I`��/���4d5�A�¬���0a���X^'wCc	؅� ��d|K�(�\ �9�A�ܹz����#�	��|h���e~��jX�OC�(�H �N@�C�X �
1dWsanld%+0A�B���*0U�R�
^�5� ��
$�dP�K~�e n�D�@O�5UT����m��O�8�<yc�7�=cs>zkB�	i@�ǁ_ �t����T�a�
&�P�B�#\;U��{����?�*��N���}`�T�{v���0?�
�l����e��e.,� G�6�Yo��#<+��r�l�&�*���� �1	��.��2:�$`gU�]5]k�(�M��j���4�8��Y�P�Ӊ��4�����C�&�G=4��!���~=����Ԣr�q �MBG2z�6��s�j��=�cP�K�6Z5P֑�&�V��0�H��J"��_�Z��KP7��6 Mo
|�n�ߒx�ZA��C[� �� ����7CaE�[`�e�f[/0�90,i��J�߬6�c�F @Oɠ��m�\��UC�aLа��N�W�_�������=��ko�q��^w�������?�������Ճ'>'=Gg_��Dd�����O^�~�������7���#�����o:�~��:����օOf��~���m�����oy�k�(��=ֽ�O��^�����vވ50}���ql�aq�%v�1�ĭ#���1��G����M݉�;�=O�|,Y�qO۹Ow|&�����i��ǒ���-�4���;?�4|g��A�w�֑KG������Gg�o���-㧖W;���{㦎!3J_	LSo�V�8�	����+e;v��o3���k:T99|���<����=�Wl�A���ˆsߜPq�>��ُyR��G9�K�ꂻ��	dY����^k��1|o����7͇#�YS�����G~���	�b���Ƀ���`������ӏ��B{����O�k���+��v���r���n}^��_^����p��Ȝ������w�N�}"r�;�m��=~$5x��3Ƌ��c�T��h����n���G���N@xw�M�fn��~����&��xt]ô-:��7��&?=q�@��T����u}%��~�aG������{%�t�V��ӯ෽ {�{w����P^�&W�d�K$,��?��ڗW��A}��Ѯo��F^�_������ۯLrpg_N��9�2g��y�v��؀���}�b�h���|-=���w����;�=8���?��d6�����t8r&v~�c�Otg�Ot�����CŲ�'^t48��b�x�X�I^V�kǊ/�y��%N��]����5��c�,�eűX��ơ�m$�m�{��g��O�ߧo�z����|���mo�r4�(/��G��f�O�h�W�ߦ�}�~\sR�����s7RvM�Q2������*������c_�q����A�̬���}V��k����������IYo��w�O�D�9ǿ���}�A
=�x�%�Pwio�WL���Ӿ�;�k�z����AE���w/ѿ�:�G�7���+τ�������z�������4�O��R���.��h����~�����I�c{/d�S�9��O~��=��k���^8�6�E�|�τ����X���>w����ǿ8��7�|~$�Ɠo�C��z�� �c�Zd���������	���<'�C~���o<G�9쳻f�sԯ]��U��l��~�`H�w{l�O'��i�����/�{����x�[�o2��n���w�K��GJƪ_�x�w'�M��7��9�<ܡ�'��x��r�\r�k�?{�p��(��
����ߙ�=���p��׌G�7�MO|c�{�^�k�t�qG�y���s�2<w%~��'��������?V�/���E����/�{���2�l|��K�r�����?	~�훱ɋ�N�%/+N�ΦO��w��K�O��87wl��z�3/���?t��ώ?&z?�*�B�>�|�7�}��o���\{�I�3w��<��a}���	�;���i��\ߵ�ST�{�������Nc<d�Ad�Ol-�ȣ�[��=\V���	n�1�=��fKc\d� 	��#�n��E�(n�:rv Ԡ�e���  � �
�
�l�I �W(I�V�;m��l��TPn��I� $�O�����g��b�밹�f?l������5��K K�C��n >*�b1@��* N�h��[in��F�_Z��Z� 0���ma|���a|��I`T���8��~ p�o�)��h����Em�x�?��Cڝ���1ٻ�]��:Gf������VD,E��"z�m̥RsSԅɀK�\@��U��G����:j��Tş��_���=3b6�������4�P��P -J�H��e���q�etfи�ꭟH�;{���IK���k���"�J�x�V�xQo��X ��K[W#�oIO�����Z��S=���ZS�=k����*U3�"ū��W�*���T�
�x�/���y=���Ζ(�bE"ՋTJiM~3?F��z��pN~������p�K*7��S�_t��y��&��#��tHT��Hv�5�������$�� ���h��P��P���k��)��<�<���-�׋�����%k�T<��j������*0��>�Z�u�ɦ�^ڟ_��T-0˝	k��R��64���,:�3p��M���gv��4P@��K5�A^u-�>��qEGvWZ�Z3@H�K�j��PX:��pH���O��ˤ�ds�LJÏ���J��Fk��Bi�Hha�E]<�/�b����1��2i'9�k�s��5&��I�j*�[M���ʙ>~2��Ǧ��)�S�t���X�5W�2�i3U})j�@�ZC�J��T�e*B���V/�KCʁ���Q����m��qJ�*
����R�z�*���-�˵�ĺ�z�ͤ8oe�uf����N�"*%O_K5w�\1��S�4S���s����z�ʯ�͞�_�Q�E������FJ�0Tw� ���Z˂^:�I��zSZ'-��ב_Mo��w+��Q1�$+JU.��:�-������?��Tks�;ufj��jO�v,��K�]�l�il�P�Ҽ���Ԋ��Z�P@U6Gp��\�DM�7u�BiӲ�ڑ]��:418�Tgt���oNy�:��p ?{���@�-J���-��L&�X�@ʙk驪��.*��>\��;�ii�卲z�SR���Z�鱆f:�s��u�j^4�[��:�J�",�us��/]._T���N�Z�g-���q������)KQMV>�֙�j6�J�cY��>!$�@P����O1?S���'�Y�h�Mc��;F�W+��P���B�U*RY�#�9�~�:��/{Sq�b��L-�OHI_�إW�&�K�Η�&l-��*^��ze0giq}�πO���亚�T!�K���^v/u(�O��mT�5��4g�N��k�TԪ��Jb"I�&c�^p�j��R�Pm}69����z|EN��jY�������p��w��'.�������:��*���l_V��:�/	��L��z� �&�����l���1�Tΐ��U��Ca��5y�LVL���:4#�vMT��'�%�㨓9�RUi� �7����Tsx�<���@X�h�/����=J����?L7�%<��lL%�=~:�?��g��e��� �|�?��R�T�1`��X�j���q%��t��k��T��(����z����n1�1�*�?#]0��:�~ϟM|6�� ��Z��l'ҁf[�����.QFQ��2�)ʐB�����wEZFvD@���� zV�X5�<P9X d/ ��U�l�^Ǉ�6��s�:����B�	*�6g��{�@���B�
���"��A#���h�f��V��c���H�*)H(l%�_��>J��Ɔq<�!�W)$dG��{ز�̴ͽڱ��M�it^D��Q�|\�Fi�w�!���L��5�jdW�UȼC�[B2�#%���׵�O6:�!�i�DrW��.J��U�F�AF�qt4�zLE�HF��k���|!Rc��4Du��z�m�2h܉��mV�ft��w��M��'蝘0�z�'��nF~k�R܆d�d<��Q1�����_���z'N�N�7y����l��ҳ��čaK޿����Y�\�o��6�(�9�p3� �_6�uij����\�,�{���āI1O٘/�M�a����05|#p��LgI��#&��W7��� �E��:-z �j�e�SS��S( <jT��m��êQ���-�G��_'̚t�(2��xe+M#��X2YUN��G�;�i��Cb��=̆��+b��b��#���;�K/��&��sl���{ ��47�x�G���s��x��o��v�����~�ʀV��兼�*�X;��V�N���龠����x�('�����Z*M�Q_m6�9]�.w(�>��p�}hi�wļ6�TYvT�8��'5��-Ýn�&[a�ZU-/s͆��~9�� �l.���ѪG�@N���l�o�QU�YX��5��]s굺�8�!X�w�)��B2�����!Fyi�]����;�nY0�{a��7�g�}k�	Gn�<�(�nPʹ�����&3~x9:8������G��Z�M��V�R��rN����M��*|e�ݪ��z�����(0����"9���󰒌�x֪i���я[H�7�'�z��8�7�����:�TV�|D�.4�u9���S8_�hG�n�d,g��m�ie�x�]��h�z�ӫ�f�U��Z�����Fn�����:�.]j�����1�K�s��zrͼ�QK���Œ��ҙ��.K���f��廘�<%m-����E��������S��ɩZ�{1�Qc��w�-]�4e�4{<�8˵�l7"�ht�N=�~k{�|������}q�\$�V�J����M��99�nj��7�%��n�$!+��G�("�b�cj�R5J+�4��5�x^�OT.����^WBh,�bg//��R���R��Ly������Wᝍ՗Q6yEJ������ޑ��"�Un������|���9=4�"zs���rv)����U�C+:�*W:���k���?�98�Ki�.��di��W���f,��������<IM����*:��7�`�t,�v���Hs��uEY�Iqn�}~�����)	_F����pe#�x���׹�5�V,�ksܥ<���'V҃��RQ�ܒ��&!0FP�ɹyS���+�tO)��T��_1�-���'���u��t}JV�D��+ok
�9,y��ܒZ�����]���U����qs�$]�X�6��*9�QG�iv�t�;���^I]p�F�K~����0,µ��Q��H�|�0�2���uyDYWV�A�Kh���D���89�㙷xU�z�JV�J���������G�<F������*U��ҜCwʢ	E��j]K��&�m��%����d�cr��5ѯVjm剀{���\����J�fh*%k�h�[�=d��������y�II��י[��]�����,n�T/3�3���_��%YUt_w�m`�-���d͈Jkz%Ѷ��搢��<0�fiu꘥�K��w�<��R�+����k�FGx�8����e�T��I�����D>Yi�P:�92$h�1M��0�2� �2�� �7��#�7��0~l룞[ ac��H�ro��E& B�x�W�fӏ��b��>� �g(l# �@z�T���@�y8��$�5{�v��S ���Z���ꐧ 0�f�,P� zq �� �tsh��<�0S�L� ����fuc-$�f1�)�o���] ���A���x@� ����:�_)Qظ�O��aep���_C��1�2�5����	�<
Q��"�f�E�al�;�����͠�w�!�~:�� :�'�1��Gd�Ad�Ad�A�k  ��F�5f���1+�" Ĭr���`*ƅ�F+`��	~#Y�լf����.X#u E\ k݌�� ��[��A�H��Z�6%@!TUb�SQx�� Mp}�	���P gè�����6 �G2: с
�'�^�(��T���J�������c���@���=����� �Qy��W��q�U��8oC��U���o�1 �
5��Q .Sb�
<F&�0�l!�L
X������P:t��)H[�+���
C!���t���8�2�+$��
A����w����T�f����0)\`
}��|���@q>�lD��V�����c8|��b��i�+�Tx���6t��m�;�d��������[ ��W����z6�'�x�|l��(�N�Ea�(u���5�x��wc%0s�-�t��C`�Hcs���Q
�(4�;��>�j�d�z<�vj�,b#ưt�^B���U!��NFT����F��r79��V��a3��Tc��}�;baBF�	�C�2С4qtl &r��BTTD&j7D��>�����AHG����5�2ԶP�|>�u|�yT��AMG�����:tj"�P�:��2B��u:���!��>�FZ��G)LP�k�0Q"j�D����QTt#�L�^ 䉃Q��Zi*{�� T>!DQ����!����2�/)i��<DXcr7ց��:p�2�7���A��-�o�?4�Ad����@��`Nbn�=��6L����b���$�R�e	p���A�^ԅ@���4�Y��R��cB�a�R�h������`�@� b���I��؀���SC��n��q`�Ґ��d~�ȺPO�bX�
�� �R��ƫ�4큆t:*��E���%=QpշB{l��Pc��L-4�* ����� �G����(�,�"�9�[�fU�� \�?�Z�ڳ�B��}��+`��AN
����e�= �:s�0���.����I�S�R��5X�� �)C��0�'��,�BհH_\��7��\'�5>���3�l���o�ŷ��<yc�7�=�[m�
[,R�*��� �
�w�Co���0o�C�#\;�T����{��f:d�P���TE.,�� ��h�0;R�*�x�"��25dOm�[l�6J�����_m^.L�SP�Yh�b�Xׁ���>R�B(�7���
��R�Lw�P��,��/�~�	3��`+m�����Fh況3�����<�'X0�VYL!��m e�
X)<�EJ�R\���@y�Ʋm��W9� pP[aO���E���\�m� T���k�
�� *�AH���l(��$Tą0f�Br�������P�}�fX�'�G�Wn
c��� ���iuN���nP�Vk�oN.�z'��TM�Q��C�rf�=����c4�كO߾��-��U��ݫ&�陜��w}r�t����ϼ�U����ᗻ�n}|��������<���=;#��_z��nc�}���9kC���[G�Z���L*uUo`��������j��؅]�����2f�x���@�x�s���t�5Ù�/���p��3eT~��{?F�/�z�T$�ݵ�\}m�������_zBtE��=?r�)e_w�w�E����gJ����qr��G�A��c������}�$;�W����&�_���)�ȁ��?�H�&�u�ϥr�o_z���'���p�r���3A��/x���\U�Ά�Tv�o��Z�;�n=�����ҏ/o_�%��~��Y���?�5m�I9m?~gz�v��sg&�^���Ǒ��0�\Q]|�B���g>�~������5?N�esi��x�t}R����	y/ґ��<u���_�{��\x�D�c�_�޽U�͞�}9_�����W&�_>��{���/�����1^��x��KO��OW~��$��7�FD׶Y�&�\�g}�&���K���J��'��~%���t����[�fýAY�O�ڮ/}��{�X��䍦˕G_;K#����>}g"k�m�zBG��[�#�w��=w����s/=鋷f�n���_��~<��/��y�����%�o��D�#]�=���۞p���r��u�+�I�<k�;�=%m��1�����1/��mﹿd��^Z��Y����>�Ž�R�@�J�����W%+/]
]�^�%������d?2��%�x�g�=�O~ �>;i��ث:�\���/�T9oM�f~z�Ό�<)f��n%?6�{�1�)[�J�㧾�>}�yi�E�ص���^��v�8|��軳����=���m��;�ԛM�N?�o�uK�s�Nr���9��x"Ι}�go�?���ſ���6�A܉Wo�X}l�H�3�\����_��o�q�(��o��s%v���㋶��_���xﳶ��O�q����)GZ�ܷ.�f�v>�p�����is��/�Y�
<��8s���{-�����s���+�wh_\�����:��B�%��&���_�k�߽b�Vg]�i)9�OSY���(������>v���g|��:�]�Ľ���;���S���R�'_%o�3�t�|�;AT��3�����I�k��<B�o�/��n4{��:NQ��>����uM'J�_������ڕ�V����M����FXt'��s������)���}$�}�d��K9�)�)���1{پw����ud����~^���g{��g���=����G�{������<�DӽW+�'7��#�m����[��Y�g97��|������� |]]F|��듩�yq�����q:���;�#\���[w���_|��'��<��
�����oS��|۶Mξg}��ǿ��u%m��KǾ~�}O��~�pa��	oF�o�����ن��v7�4��YΡw�wL���]�lW߻�8>�����-mW�ƹ>;|� �h�F��Ad�A��-2���� c��a�n[n�{6���6H��i�P�6I�B�.���EN9 � ��4��\I b��� dvd'�	 ��n����[<e� \@�[�>� �R��{ �	�����on� �y�}TN��+�a����~���L�d�7���Dw�!?���{ ���V�[�����_ �s�A�ң>d�R�ma|�/e��Z�(v`����P}}|3h"��6��O�ݨa�=
� 1�_D`�����/)m](��*e�d�?S�é���嵖0^�;���\">�lX	�sNE]�A�&:�z��n��S[<c��E��|o4L�m��()�9Bx(A��̧
ES��>�=�d��}�D�k!�f��άfBbb(�����Hu+]�,5���M���֮D����-����D�j:��!1g��^����w8+�E�1j���9�۱(1P	Ѽ�$a�'��jIȪ���]s��Yڞ�S�ApW��,R�SS�+s�]�Dwh�J��I
Iib� )�Ǹ�JOm�RR[8��*=
'�Cy�� �, M��D�6m*H4�C	߫���ΓyNܒ�\�,'�ֹ�j��.lвqn���x�;�_0KIA��-�3���ƖrM�L��K�����Tb�E]T�Vv!�;`�k��\'�虔��h@ �5H�����MxB��UU?��O�)�*a"n�B���e&�i2��fN��CSZV�~�'\m�����gU3S�
H$i:�Y=\�ǬrV���R�dtz�+d���-���)�75��.�G��ᄊK�/j�J�ă�/���x�En�i�
:Y�jBS�����:�ӆ��)�-�*��%����J�?�B �B 1_�n%�fYw���7�&	�����������Q��H�-*�%��N�gpVʹ֙�R�)�5��]$�*��K]T:۫�3:gx�]�J�.r=A�K�\.��X��`�&�'I�o�*�rm������wZ���,�.��ʍ�Z��HR?_@���k��J��lG�=��z������,�9?]R����cN������S[�g�x���#�W48�>���+a����mq8[��ΦhO�5�z����͉��<��x��PG"9���tsk ��k�y��ʢ4��#aT���r���p�Y���ȼ<�Nˉ�\�¤�X�-1��W=	��$'sC���5�|��4�ڃ�d�4[GnL�wX¬�$�<��!��fJ�+~h\J�ϟ���:Iz�V�f�Bm��v�B�XEem�|R+
��
������$,p�چZ�p�\A�Y��A�l�đ���5?=o��#$��#�rF�jT�iaG� 4��JYL��P�6�{C��Z^��4�Ud%jqe��k�|�rD��C�1giRc���o3�ky\�{i�#��m3%������0�;K�Q��D�J�[���']�o�'�ZjW�V�}Tb��$r$~g}2嬖��y�S��������,�H�9��*����As')%���-6^B��H�\���%��p�9�N~Ť`�BM�CEQNO���9ۆ��U!�WgwV�����ZV!�{�������еuƦ��!=��������'nlM:F��c��e�����|�r�!0L�ƀ�^c��s>����ÿA�^� (����9������=�e� �B:N!���0:�l.l�������"�,�㰱o�a���ߵH>K�XpT�<,H�_Gϓ�����廂"�#;"�x����~
�C����@vE�Y�J�H�jDy5 B��1��o��##!��Ӎ���M�aũB�N+��\��i2��H��|�d�dT#�L#�V d(>6x�@"\E*����v��,d�DQZ=H6*����i�K j���?�&kI*I*���V�v��JI*mBC�� [c��ٓT����$�2��/u��%����9�{3םx����������~x:���s���9����^ >�D�?Y�G9P�^��倷_�\"�����i�u��z}C2U�+�ϴ��T��v��RPoK�;�O��Ћ�(E�J��8����N����wG֗(m�u+�@kʇ�{G�0$��5��,*�!�w�6Uf�ߋ˥e�!u;���M�͏��x=��J���lXEms��b��0j�Wݓ�����xilQL�U��x;�a6S�3J�C�Z�
3�*G��SE�r3�>��~�����S��,����g%�M�;������g��3%C��J��M�M���.���C��ŧ��b1��p��j	l�.7	�N���l]�l5VC `�����B��ZLF+�J���	^�&��R�V`a����ɘ��y�l�W���I�KX,-�ǿ'�����<=R��F�X;Y�lOI�	,UIVu_�N.��h5����
".=��:X�{I{Aq�������J7<2�^8)\��U�ǈ�ظ���NS����*,Z�`���[��6N5�ǥ ��� )v��������S.4�6�ĥc�l�}'��!k�ܸ�*����ԟ���RVcTG�����ʲ5E���08�!�Ղٹ�/�9�F:%D���װ[��ybZRNcc�e�V���WO��Z��6T��<um咮���J�pz���;��	^vq����\������l8'".��?�̔��y��qI��Oe����ɔ(�Kޠ�FY�Z��4YW�q�)���D�j�]���u��S�z��͉��CnM�p⺵|f�v�vq*e���w�7d��sK֬��z��ҭ��9[�b�²uu5�Un�~����m�?O���<M�䲒���1�]�2��]�;٩vJ��B~�p�����StUS��ܣԾ�=|��T@��7��N���W:S#���<�;��Vy�˟��[u+/�/9�!���9Q�ʵe�7n�:lɶZ�u��Cma^A��5����niM_����_�\�U�<�o���Y���;�x�q+]��&O�vzE��ĕ����Z��w�:U���R�c\�%�3ۼ���N��fy�1��4�4������Ӫ�z)]��J�1�?l�Ӎ���N)�U�iF(	=/D��Dq����`qU����D��9�r��O9]��`a\�ip��*8u��*�1�!~K��n�\��~�L���
��_R1PYy��A���3/Y��*��oV��c�7��ː��b��m�Ud�>�0�'H���H;-)#V�^��Ȏ3uK]|�ۮ,򩭲����ZX�T�Δ�����M�j7y��<Ն�>��O�z�4?N=�]b���������6#�w�A�AqT����.($�^X������^���6���=`���!Qx/�p�겈��w�󲌓����)PYi���nez����{�Oif,��w�*��n�S�K�����$f��߈.�3d��EM�%U��K�+��חN����ڐS[��1�KV6G!��u�V�	��2KW>�s�[}�.K�v�]�k�F���ղ�z�n)m�M[~g�����L�[>��5˳�]�St5�����-�N�M�0sǛ�����(��,R�\sP� #RY��;��Q!Uo�.M95�詆vB�m���md�Z���oJR����]�n7�V���1�`��Ҏ˝��DΞ�0jrNy�\�qQ�ǂ�1�N�[��R5���sT���W�M�SZ���n��Ƭ�[��Zr�+.YG��?7�0ܪY��WZ��7��*E��^&'���瘜#G�۵kX�h��^j𻗖�Z���m_�ApA��<}��[1�����~Lz��>�T+-�Ǫ���[�>	��c�����Y��ҶJ/��v/y�5���8�[�2w�|B2��(T�,���8��.�г(�:�@����?<x������ȟ��7����~���L12�"v�������/>��� �ؙ%�(�Nċg���c�.�S�<�����LFI�r�Mg��������c��^�#�<�hXv�I@�PF���F��P���4L�Be����~���fG?��sM�I<���N�~+v�[ <����x9`��a�L1ԈZ�?e���3#<>�E끔Jp�2�a�&�59�)<RՓ�KB�$�-��mi<x����<x����
`�0��5{���X��v�����bu� �g&��`�Wgt��������~��9Hs.�bϟ���*iA��xd��+��^u�+��k�_۠Q�����Lqi�Ժ�0��Ƶ|S�5e/���O@��(4鋷2��i�ѿ���yV]�Y��6��5�W����.�����1��Lz�f����h��⌙c�@���
�w�1�����!����0��(T�}_�"lw<����;#kZ(�"� h�hZ^�4[|����A�̶�-|�������*��XxC6aa�+㰺c8v��A��]�����΃�t�4y0�[��W!����O���]l��	k_5����}Y1~~=����#����m��5a+�#
��i���p�D�~N�9ߛ�E2�=
;cݪ|
;�,����6و(�Yt�e�z�Y���`��Gě����F?�;��wƀ}�`��-0��&p�y��w���ov$��-�-ቯ)W\�|l�d_vXA�4�K>���<>A_+R�O#`ReO���,,�1���1�>rSJ�^�gP)wV��c$��%�(���ߌҗ�k˯0v��]b���[� 5���Go�.��m�r/���ش�䕳���z�ߛ���А��W[}P��O#��D]�@)�������s��ԙ�����ۍ穵���F��bӠLX�x�ͣ�0-�7�1k�oH?��f�8-�ņ����78~��#]�'ᅩ�[+!.p�� ��F�v)�[���Ed�E�'`��Z���{��x|.ԓ[��oO�xV��UF8S����u@����S-R]�	Fs �x�ô������)�;�?��<��x������p-�߆��5~1���8c*�eFX�䁁�q��y������#���'N�G�7�[��ك�B��gx=�v�8��$�ـ��!wJ�|����c��ȴ.��m9J;u���-�.SE�dKxc���Я� �/�2?�'��RTO��ϝ;ceo?�f��0�ѯ��4�ٵW�C��x��2�"���c�ϣM�>�z�������r���Vc>��b�4}|�e�\��T*�q7���:U�Mxo���p{���heZ�UY�Zf��\���9P=z
�e0i�3�+����:T����6(M���߿��N:����u�!��2
�/AI�3xW�ߕ��g�9;("�+Xzg���Ư���[z�=�h�<���#rG���Ψ)�q��&d�/k�B�b%<��f�6($0��Flɪ��۟47��I��b����	������8�[�/�N��#��ͯX�?���Ԯ��U^�*`Y+%�L�[��� Z`t�����`��m��;�p�kW��3ۦ�āW�2�[8BfS �Q��փY�F��ogF㛙�l�z���>ؿ�	f�7ay�.�OB�#��e�N�Q���@�4Gޙ��ZK�f��K��}����i�:��t�e��0�/��wð�t^�1�S���2a*�tn�s�B���:����,�:�n�0�҄Àcx�l%6��	��cѣ�
����%���)8�Ň���U^-1�X�׵G]�H�wM��~��/���Kpl`{�����b���hsl�e<�O�)�=y���'�o�;{�Q֥\�g�ɾrT����W�.W�������#��/|}q���μ.k]|��؇ý�N�V�v/B�肇���=��_��sG��v?|)�ۡ�;�|\��õ�s��ˏH���<%;U����Ǯ�[Q��he����G��ԥ+����mw��������;����ݳ�k�\O/ʮH?�~5u������5�G��z�<�v�!���s9{3��˺�oq��I��#;X\|������G3����x�C���=�yC/����Ov7�e��>Tq�_��"��e�=�JP�`Kʃue{�33gե���-?�i����ce?��%}�㔽{*R2�.�I/Oۛ�]u��9�//��+q��Ą�;�oٸi��é���5��ݲ�qR�}��f��]r��ެ}o�������S�_�6u��=g�R��&nNسi�Δ��ƷM����sQ�~��jǦ�	�7�[��mg��][v��3e���w��]�kw��Լ=wR�ﹰ�ОՊ{��Y~q\�%�b��|��֬O��\�+5m��E��f�zG���$r���?n��u�Oqk�7��߷�����lZ�f����o�N�]�g����{j���(�~��ߡ��.;R��v'=H�N��k��唽S֝��?5.��q���c���y5m����M�ΰ.�����<v��A�$_u��a����hw��ͺG�m��G�M̘2r��oGή�5jV��5�6�;9�k咟�_�z��9��V��a�ʨ%���_��`�9���<�g����M���Cm®����Q�ǿ�Hk/� ��A&�=U<�wt���Ï�V^6c���B�zG,��,B0F���!='eZ�,�����mF�1{DL����k�g���oֺ?�{�㩮S���^1s��G���k�Y4B�w�~������1����K��U45l����B�Fn�}mF�\��F�Q[�}�Ol�X��F�����O�_3n�Ĝ	�c�]aI��x���k��k>nZ�Q���y��S{/�a��B
����o���3pP�e�ؠ����	��y�踹�&-Yzl���K�0a�E���֬�����~[����t�E޳�L��tg�󔳱�f^�='�c�&�8^��{��쯗�[�y�߷�#��/���]N�؄%'�رumRVjQʁ='v$l?�{�Ja����{R�6���޷#yӺ���kZ�Ѣծm�V���^��ڹkg���Ï��%m^�u����{wY�97-eۖ�������䒔��$s�RfV�mU+Sw��M�ܹw�����Mܸcj��}�w�Zuxk���dvg�<�sWґ=�9�'���x���syݲ�g�gf��=�PfEZ��:����#\vhw~�/i�2�d������9��ysv^_y-�\�W�S;P�o~��T��kjVW�];�kFCօ�8t�@;�a�n������<x{���VGo�_[2���=^���@�B�#'���Ln8Pv�BڑԜ��w��%�Z֫������ݏ�,~�vqę�KcNU�<]W�ov�AEޛ�N9e�*R���<t�d������T���ٛR�'<x����]���L1���M_�c߭	���{����"c�����ҟA�x��q8�}(� �is7�нL%�=� ��.���~	�y�'�	E@�9`���2���U�׃�c p�I���e)�c��?�7]�躿vD�D�ٔ���s(��¥ew��1��Q�X�ji�z�S�'8$���C
e4���ݖ	�0��u�}�������s��H�!M�H:(����1�b��TyӢ��F���e/�{���v2�[��O����o�ϺV���u�UW�<;|�nԼ�L��:׌��V�=X)_w%>�$`�/��9꘺��[N�¦_�'iV�n�J�xW�2!R���jiuY@Ubõ|�j���e��wi8�ol�8����V�u��l̯}$|pw@�5�]��S����Z�9rx�� ��Q�?�WI����P��DC/_�����C��kl3_�Pw�u�ʪ~�3�/,y򶪤͠	B�*��%�y�f�闱ª���[ם��ǾMZuo��s��j�7�����6�͸$�����N5��:��y������Z�yQ�����ȇȓ5�{kr[��䵰d��бE4[�C�ô��Y8R+��3{V.^��|���L�{i��2E�����D��Bŷ�0�~
�q.�g�%;=�Ֆ���4;���t]/x��̡]����#̇�'��n����536��dq�zW��+��F�V{�]��s�7�ؕ�5w��|�ee���y�nǝ�j{�29������Аon(�*�W�aƼY>]VT._��{OV��^Q{��ʘ���;	�f	��m)�T�8ռ�o��ʤ['���4����WV8���6/Qe�Y�W��둘u�V�K�{�����I�N�SR�#QM`?�.�|e]k��Qa;��"���
�X��N?ɯ�_��kF��ZԍigS����������v���{���V`��t��v3�4GExZ[E-ΡjiI�n�������iV�٫^2�ѱ����j�gS���E` �J^�XS��F93�Թ�#��P�d��ܧ
�ö�Pg��N��Uy����)u�ޅ�{Z��_c��LySW��#ON	�\����z�͝��<3J��}$S��2y�6s��նNοO��>Q�󃃡}{T���z������)T�uI����:��u
�l�3�����A��;�Os���*��f�_��	W�W�{X�:��NM�@�ӦoJ^UG�J�7�1:-��N(/�˾R!bQ������]Z�O]8�����|���j�25���݅eO�	��v�P�w�����՜l7(�m�yR"��\��}R���w���|��Q�KezV��k]�(�P]ժ��cn�,���,\q���1]g�����)9Q�+�P���~?���_���\wT�z#R-�'�2���w��ݡ��W�"	�43�!g�*�����W�Ͼ�(��Qf����o�Z�+��.a�w��CU;��(k�֯\���|����ےN�o��J���F�����-�N����4��z��~�+�ͺ��Ū�2��u����v�k�e�� �z�����O��<�-�༤��<�ʲc��M��^k[{h+T�	U��%���)��w�L�����Gͻ�Y��J蘾-?:y~ݑ^k��Ω��y�]�+��Z*��m1ߩ{,"�ߺ�擎��?�)��Ja�0�9��xذ�{����U��ͺ�Q-eJ��ԝ��۩�;�r��ij�~jQY�)�n���Aս�ó�J�}_���|��5�j��40x�i��v)ssP���/��{����R��	�3��l�~��]j�Y�6��1[�;�ؽ�l������
;lTv����ڿ��7�E�̟�m��BkqGZc�< ��B����+�P���c>mHT��u�-{<h_�JX�#��Qqi���\���p�?���R�na�88��%��*�D �3���}�_��R)� j�y@%	�Oe�E��2Z'�v�x��M�$��,��-�ۨ��o��@p���\�봢}�c/�;�=�z�h/c��,; ��PB�ٞ�m�rĆ�Δ׻oi�G�1����c��?!Y��P� �]�u񞣇��������l~N�p��T��8<��PTo�� ��. j�B'���Th�t�֖v�F=(��޴���J�ӑ!ԼDiG{-��v���]ԗ���׀-��[�'�ք�L#�7�dmS�nC�ݑ�P/j�Bʗ�w��!ve:�#���\����?S�l�B�����C{�mTGT�O����O�N�<���\��ɜA�P=C��G���e�_�S_���m�8�&H�ov��$z��Ů-���?3�J�����ƃ����	��"�wdX���g��օ�s �F~_��}'�g�)@7N��᜞�;o���jZ�Síi>~n���@��M2t��hN�	�����&��4yY�C~f{�/"��)��=c(V`�^{؜d����@[��7u�v��X�~��x�_u#�5��}o������v�Z��f��d���N.��*:.Y�<p�>�G���u�hi9�M�h�X�!��[O���^��F�������4�j�f��
�V���h\v���68�Xٻ{;�%3ZNғ1�j/g4������_ivTiaL���آ��G�zau���-ݪj�)˝{�=�L]w���t�������j!m�n\wj����}�1/_t^�F?fH�X�Wja�<{�A��ΊN6��V�����zG=y�6��啻�(�|��_�h�}���ڽ�}�N7L߭�Y��Z����jГ��!�-�}��L��W��@���K��j��(�}������'�����U�������nG��8L�l=p��Y����?��N���h������+J�����n�{�|��//_,��:����.����.�l9h��Vg;d=��j@Y]��omה�����둰�W�Y�z�x��G��EB��'꾿�(��=R�V9v���g�Պ���9����gQ��=h?���S�\��SX��p��f���m�n���:���.�B��2��[�^�i��La�]|��oW�|�.���-@�n{�'B�����
e-�i.T������=�i%W���v�E��*M�+KFn8y�~�-��}S6�ȣ�3�ݿ���Cc�-�}����w�+J�kG�}����\�X���(�Feۢ7����7�����͙F#��j������璴}7�>��r��N7�]U�����/�O��ɋݙ�2'�z���Gjf�M�2||n��BFmܹhJ�]���r��f��'u+���}>&�d˩�Y9�5��ܑO;|Ou��
�I��*���g����S.���xN..�v��U�3�T���e���3�s�&_l�6�rV�#���;�'�novk��Q�Ss�S�tNϾ�T�w[���M~8���ɠ_}���5?�.�)�UM\޳7+��~��苕k��W�o���o+}�dF����]�.����M�߶-z|���q'�NǕ�v�v����7�i�\�iƱ+�Δ>���l����/��V@`U�����[�f'+i<r�C���2�����Z����v�^��aki���˭'�^V�q��Gn��N���t�lEbBv�5��o���v[��;�q��{_�4�ݼ��R���3��O�{��'o7����زF������+~���ү����w������v�>7�]R;��.��]tK�m_]��k�����k��꧊n����AW��J�����F��{�/u>X�vO�qӭC��x�i�OU�<�<׋T��qӶ^�M�wz��t�ؠ��K�QEOՃ{�U�1|��nCM��O��*k�.�Ӎx���}N_�y��g_��u��d���b���n/c;p���1_�wz���X4
�
ZY�6�1�j*g=���ѳي&Z�Z
&��`��`��>�[�׉hmr���K����y%<�	��^;��]��N��oZ�TR�+g:gz{��V(�įjo��E�E^ϟ�ݫ����EO���m4���h0���FS��&�<x����K���3��Fx�����P�)�+��M�gwL_�'���4Dh��(>���`���	 �67���d��?S���^7�g� ^�OF
`]h��٘L�'o�� ����Y���@�Z���(��Mg5��./�zaVP��]�!�=�i7��ˁ�R](^A�"R���M���a��X��DC�����?�N�<x|���z�����5�CpW�cCgp��(�S�,�����K�\�O���1��&p�<x����<x����ǿ3�ʪ@e�E��9�?��lY�MG����}4��W&�aj���6��j���&�t��&顨@骥��e�ԑ�_u�Z��P�BEi��@N�'�`b��~:觯C�6:�ꆆ����x��"2�a�l��@GD��`l�@��	�C1)b(&Gza�x"oL�����A4����z"*|Ƈ�aB��B]1~�Ƈ�c|�3�w@�3�xa�W/L��IB� L��1c�b"��
s��)�3&�c|m0��8��#m:�!�����a3�N�/ō �a��D�9�߁\OLC��z#��c�]H�3S:;G�uqB��	�p���8Dz9 ���o�Pc\Ds�h!�m ��]
��F��!�ː´1=�u8@����D�Fz�dEd/���rr�'383����!:�2��+�Q�J�-���!��s�`K䂮�G/ʻF8�{����Db��w�ٗ�y��<��t������P�D�0+���R.}Z������s5!����!�:��Tnf�4^�`hUG��`��.�h��U���&Fx�ƈ�}��ڍܾ!;��#l�#�U~�0�Fyh��Q�F� 2�cF�v�8_kD�_+���qO��� �>�=������ad�<��OvЁ�%�FDt�`�d��#�0�d��uC4�)f�&���l�$��1��!{�	d��R܈��t�P}�Y!�l���cȖ��'�7��x�l�Xo��N�$�a�d?��Gv*���&�����x����ǿBin
�9(�暐��Бl�M4Ҟ�7Z#�}g�f�C��3�擨WZ���6��)��Eq�1��l}�Bs	���A����BH�ho#x��t���&�9'����#ci�<�����n��&ċ��i=�g��8L#iN�s�D�`�����;�!4��Ѻ;���>֤�J��|���PZ{���6z���>[�i���8~$�3��#��r���`�߇Lk����ԇ�`I�(��pѡu@O�N�6p�u�E���N��iAk��>����RZ�a�9�IH�T'C�qk��A��P��+ɰQ�0�pҖ�W�!�6a���V��Dv]�k���F�Z�:�A~�J�����:1H>6�pP�����ow�RF�uT�AS������0֒�p��6�@o�#hl ȥ'|�Z�I�+8�,[\��[�Dk�wD}�Q�5j'�Բ������#�����c��{Ux�k��M>N]���� /s��w��yW�p�	o�n��_U��v&4�|���1�eF��!4�F�x�@���<M0r��i�L6!��v�;��IVK@���zd �8�/g{�g�i��@'�N��""i�;6�ٗ��:82����g�����)�"��ߏ���/S�5?��P��'�4&ȕ�x�lj�`��CI��O����%�@���[8g��:;ت8;��t��g�-�6�1�4��)��c���1���I��Y�(����gI��O�M2�JȔ,cse�\�dxs�I�"͗�,ߗ�N'���99�v�\ؗ�I���0I���T��5=KR�/�5��փ�O*LZ��gd~)LZϿZ�ϥ���9]�����j�}.]ӳd�/���i�?#Lz|��t�/=>%m��¤���J~�i�e6ŗ�t����<�7��j� �#(aߑa�AĎ�~9��Fv��&Dw� v���
%�C��+�@wJ��n�n��R|-q\�CK��~�=e��"` C"Z��;iR�oB�,��}D~���)��q"CW��|=Z��E��Ѱ;�Z�S	j�)���'�t���{ŀ�3�&];����|-�1�
;jʪ9|`����%P�R�N�I��u(6�X�Td�/�P�(�*��G2�%��������5��cj:@���F��Ԟh������������V[`f�cF<S� �c<m�S8��6%��)�7�4��Ԗ� �ґL�Ƅ�Y<&Ä�8�,�+`q�g�dh�8f��lc�S�9��ߔK�d1](�m���f$Ìx&,_����������V�/�P�q�I�+�������HJ��sz�ҘR�,�N�r}�3@���ի�T��e,���������3�CyQ:�_��߄s�z��d0��gJ��rr�%�K��\3�^D�,`�"�:%]X|#
7�	��c����~����MX\3��X� N���5.0!���G��D@y�Ykr:R[�ڕ\Q;s�������k���LGV7�+�ջ-�ֈ���Y똰zdzQ�"}�lQ>F�,�>�v׷E�s+�ږ6b�O}��Aǘ��әڊ����,"�7�N��8=�X��Q{R}���)*K+�#�^�Xrmg�x\��A�X���؈ڗڊ���Օ1�Ask*+�c�>Y]��V�������H�/�"�x��X���
��և��p�1k�Y�����1/*7��52�e}@���l�ɴ�W;�^P?�G.��f�?0��g��М��H�nr�ō]nqv���Dか��<���6���sc���1=9�"����3�X�	����r:Ss�}Yy��da��ˍ�?�R���>�PY��0�3��"ןY�M�n����uf�D6R,��\9����ژ��ɤ<͹��NX]:����I��}�{����%(J3�hn����n[L4���t_7{�X����YH�7����5���kZ���y쐱?��i��ӌ��v�uL�e�D�L�ts�����^�"��H?�p�X���=;:��n�D�Hr�\ g撮:$߉H��������N�i���!���/�Ge3%y���ń��8��Q�͙��a�x �*g�G锨�t���K�"=<�����D����%Y���!OJ;��!T�δ7qgW�� C��h(��E�B�IVg�;{*�݂��Q���F��H���j��������+91](���H�{ �5%I�nDn�������E�8�
& ���1�����+�q�:i��K�$zfr,�l���<�)�޽E��t$]�|NfB�gO��L�D��-�7�)pK�>��gjXX��n�����ܴ�b���}(O#�#c�g��R*w�nB9��I�Q�������6����hoً�]q�E���$�ݶ.������᥄�	o�<x���A���=F2 �lrk��Y�b2N�hI��}�3<��1b�'F�
?����o��t�g2b�l�d�߅�@k���z�p�q����d(�����G��A��&�b�;,�8B�ӝ� :�X�*�X��٘Z0R�p�0[+Su[z���&���L��D~�0�8#i=%�)�I���������q�Ú�)�D��Y
���2?։��k.���فp�"���5�N�VѺ�0���,S����t�S�������]%��a��t�z2>��29�M�d��0�|$��R���?�"�g��L�I�I��%=�������u�Ka��von<����~&
��l��g¤���N�/���1��]��9��D�x�ِ?�)�NZ�D|I��6�<x�����0���^���!>���m��	d�<�;���ý���C�錡�ѣ�=�]l�hOz�CYiA��xH���d�z���,�(}KK�t���+����9�C=\�u���-:��_����_ �=�sAI\�Q��<��sG�w;:]�Y;��-�ك;��3J�J�,��������\E�C�Y�aOan&�� p5i���`#�L�Q:_v�E��]���Ú>�$�aҍ�u+2҇��q�J��D���y����s<
�"�<IW�CI�{iP����b�D׿�#]��~Շ��s윛��B�/�����������d?�)��~����%���<x����<x����	���b�M�

HT�/ ���X<|��߁��I���ՌΒ����?�m�S3��}��ܳ���p�xR~|�c�����#�П�4�C�4C
��ǃ���/7����wB䊩�W���O4����<x��ׁ����:!rY���JП���-��a�Oٟ��̓Ǘ��~�q�u4��ƈ��)�����W�<x��@r����<�w�6[��ʳc����s�s
Dą1���Ϧ6�Q���M$�9ₛ�$q�(��9������F�وH����x�����i��Qf|.�G�}����h��s���hB<x�������A�4C�)�s(�f����^�s��$�1I��
�x��#1�4O���|$H����=J>��$���\�H�5���Դ����gA�/�"�����4��7���$U��P ��\��_L��y��_:�G|���4�
$\FR��?�9<�f|���l'��@�D����O�jF_i���<x���/i΃<x��!���{~��3��糑?�a�w��l�� �/�f�!�s%��)�d���&��K��r���?�8\Q��I��$	���S�'�NÃǟP �'�{׏;?O�M�GH>|��I��ф�9"޷TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�b �u\`�]��}'C��;tN�E�� � �5�#C�f�G!#��y��<7�x���P�qߓ���X����D�D���00s~�a8�`eg`�����[�N.~y��=�Xt#C��a�8 �e���s�0�g00,3j� ��N<�� �>��� ��H9 �# �]0�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�fd�bx˰������ ��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         S             �7             7~�#OCHK    h�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r,            ~��            s'             0�}OHDR�$           �             �          ?     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     L      (�     M       �V:OCHK    qq     R       7    
    is_result                           L        DIMENSION_LIST                              (�     W      r�_�            �;��OHDR4                  �                    �          �p     S          +         �                   3           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              (�     Q      (�     R      (�     S       �1�lOCHK    (�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             =�o           .            '�            ��            JQ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f)             ���OCHK    +&     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^c``hb``p�r ��S��뀴 7�4TREE  �����������������"                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8T�8p�E�DE���"���W��a,ٗ��#Q�-���-�%�M���dMEiCYR��9�0�����<��������y�7g��;3��s����TT�q�"��hQ���P]]0_�O����4M`7�(�@��yր8��t�����T	;�-����73sc������q7o޼s�.�nEE�����N�11C߿��h{��֭[�y�ږ�IH�J����������Ydeſ,�3m�,��ݡ!+���󔅕i���ړ��$X��ޯogg�/�Z�W�y�h���W6�`��C�B�f�
z��Rh�q�CA����5�����n�����{}=ۥ~wN��v�O;5�vN�}�r��ASS�[sII���H�0�cugh���m����Ɖ�CN��LY�V!ӟ$j��짇���	��;6G�eT�I)na�zJ��������,�K�'���άW�g\V��8x����u���|kK`��H�����uV���D�W�\Qu�t[o�����"��0�j���K�YX6�u��#�qf�\�Qkkv�=�P�k_�R�-�?Վv�>n@��yk��˪��2��;���:���K�|Z�G�*ũo��k��T@������4KTT�Og�f��kf�>�T%�@+()�a�E�W�7�[��-J���u�ܓU���LTJJِ���N��	SG�^ݓ'osOOGU��[X)))%���m�rqQR|�Ғ���4�d�v:^AA�������խ[���iiiq��~�����u���3226psc/�||/[Z�ihh�<<<��B��{֯W���������9�.==�zjjJ�1�Lr���;2�]�1^�"}}��g�xOO��Gd�-��jٚ��UȌ�0󲳳�)�''g�&�/8�����t���p,�� ��E�6�����#�GF-���O{���P�@ �@ ~�^ʟ�������~#���-"&�㠟��$ ���	n��q����ƍ�����U���{���?x𠺣������-]�.��ݻW��ܧ��wy߾}7�����;wl`S�%�������t����*�)���������ĨA��; ��	�$������J��;w�oHNN����0>>��S&,,,�ׯ_O�Uy���۟ �K��,�Z� o�����Ǔ�����<~����֎07�vzz�>��hxX1���8>$����ꑑGCN�{j��|�L7�%�CX,����>s�ڵ\�M��}������^v��ZΕ+�>~5��	��蘣��^��*�����+������A}[�+���n��C��Hjj��'�<�z��?�����@��#H(w�?�e�q�wQ��r)��A�h�����x2�8����$ v;,�Q��"e%�����z��_���bl1�|�(hmmť��5iht�*��2������v��jچX�݆�2G��s,M�Imoo�횞b�p!x�]UU�?��6:x�PXX݇���T+����,,;�|
J�0xsl�yx�����.r%%+D��������Ѹ����)�N����sהg��>-��`�4�A��AP��K�F{/��w��,'�U^����:f��젇S���-��	%j�I?��������n5z�N_��{󭱲�_K�4�ˣ���a�ESQQ�`�\L͜X�g���Q9��ڪ�G��/����V�p����[CMx/ZUtZR��.�����L��겲O2��L9�S3+�����g}����/�:M��r��-55�	5J���������e8����TG�T�WͶG���L�&y�i�Y�u�k1���\��y�,�z����c�W�e_b��K]���ya�soܸ[��S���wc���M���ڂ��k�"w\L*v�V-5�c��v*/�>4��7
���&Y��
׮�Z�n{u�:))6�ip�p�����Ą�%;�:c㸶nXզ�~����]���IMMM���R�旕y{���,��Mմ�������:������)Nx-DNP�
-�?hR?�s�)C��d̂�4����ӳ��'$ix��.���o;A�xyy��ɣ�w9��	�=s�2�6+�yyy�=n��rss���B+�@�>-�"��_Sz�ݙh!�=���A���^�HL$\HKK��9��!;!�@ ��f����c�~���t�1��"J'舋����`��s�J�dgg����ȃ^�صk��yzz
���()++g���_Z�lY� �\�EmmmxY����ƾ�>��ꔗ/_V�����������`0z���cfff��Yb,PCLL���ӧ�y3 �
00�C�wAgNt7Q�o8Paaa���������KKK�MLL(���$R�Vj:'''���O���>[�&J����`���->v��7QQQy��z` �iE�0jϞ8.n�ݒ��Scc��54\���Z�XWW��9r�w)@q�_EKK�XZZj����64�v+*^����u�uw�쏈�R}�p�ڵ��CC�jkq������f���w�M�^PP�	 `?�!=`��Noݺu-1�羁B7�3q�@��#H(w�?�s�"Ҹ컋J�����D�eId�W��AD���V0|�^��.�T��o��Ym�'��n0�Mo����ݱ�]�`�����tt�e�7��l+GǯIਢ����0Kc���Ld�v�&??�A�G5aa��l�dZ���:������������o��g��&g9�߉y�V�r�������ɑ�ޠl�W_6z�>Ⳳ'�̼g���i8��Y�Yjco7|�~��L!��ރ/8qҟC�vT�v\���'�ĸ���k�h�����V���ӫ�F#"�x��<Y�P��nr���5�'OX���*��s�c�J�w׏�K�8m����z�ҫ�#o���0aVom��V1Q��Rx4m&�Y\\|�NҰ���ђJ���������N&u�����LJt�D��F�
F���k72�.�6쬮65�)�S���L;W����PK?��z%��7�/[�����<��j�ds�1E���O

&�1�q�6�ܙ�x^�$�Ǵ����V��ھ����n<
�;�ʔֻ�i��pߏ��W�sYXЉ��VҵH<�3:䢮~��3?�r`]�9��7��kz�����F�~���_9���,|t���3˗��P_�++c����� ��sss,,\\55�cc
4w�tK��H���I���V���u�䬫�����b�������
/����g�������#85�ch�����:�T�eFFF�D6rrrʃVP����YM-<���)+o�DhnÏ7m>� ��y�����Gs������(D�m'c�br�)**>_~L����~ş`Q<��/��}�럀�n��B<��"T���0s��S�1��ܖ�P�@ �@ ~�H�� �%�$  ���� �3!�;�s����X)o@� X������655�TUU������毫��?644���u����D����wtt�;z�h2P����:���~wooo­[�����~UPP�Y�bgRRR333�	��TSS3:55���� ˴@��V�z�A*
�o9�㓔�L��t�*{zzb@�j	�$u�!��Gv��őO󥄏�����.���P}tT"]@�������|�t}��3��k��H�;W����}OXUbWW���t;�~h�ee��P(F����$8x-���]�#�����+��ܫ�`0��/Τ�8���&6^R�!)y]������pс�Z����Pz��������^�CSRR`�+���ވB���	>�w%"��^cm�/P������IY@�O\�����o�s�`��&��d�Nz!��2A]E�|���G��;�^Ƴ5�p��9��D06���]���m����ژ�ܻbXYY�g/�ftu�����bȗ3 �ϵ���/�Ϩ���2M���WQaWP�c�A�6�鶎++׼������Ɨ�/g�&*����*�Ϥ������\8�O�&I��yyۣ�w��Nh�+oy������W[�����^��vƯ곣�`cW�	5��LM��
ǝ��5�Ŀ��k0��x%����v�|���Uje1�I�ƕEQ9'�U������4숌��b�W3�[Ь���2##C���L��\�#u句o�uK�\�#���N�\P1��U7�l�:mϜXp�l��FKM��{������FV���rW�S�BӁ���]D���WK�\&���N���?.	����̼�G#y����aG�WIb_��O�\�\���0�O9ÐM�v�u�Lr�t�G�hK���p{k�3�ejk�;ڥ�æ ���g��>߱���6zW�����Z�V����k�����G��|���#�N&%�I�.m�)�w�nUf��3.(h��ݺ����&k׎!!�hv�/&���W�������N����Q<p0$�̬��bw8�0X\�mdd��eZ��~A���a�������ݰ�###����2��ԣ��7��MIKK������Z29�?�9*���m��7����ng��eVQ��R#CH��y�}/�/غu���	c�<�X�rW�Z;d����I���]PV;���J�899G�?�����4qk|Z���E�쇿4�/���&��5%p��ڻ`!�M��P�N�BC�I]�G<''�	�!t}�١�@ �@�6Ĉ��&~.��АN�{?�D��vvve0�� @L�*Ǟ�ڴi���А������Ǐ�����'���7;�)\�f��u���õ���SRR0---�UUU�`�� ���^/t�l---urss������<XZ��s�����0#�\!0i$L~y����7,,̶���BHH�8x����uAPP0!>>�ޕ+Wκ��k��Ā뺺�ŋ�P֒�l���RWWg���p@��@MM}��;aۆ�Z<<W���c��FOߛ��nxrժ�k^�:==�13�W?22��M��
O_*�<P_�������7�S44�F�u���h�Ƿo�S���!�P�/�b��@=΁n����.�|K61��i�[�f�?k��|����$�5�Hל�Q�����1DY@TI\z,*�Y eё�e�d�ې�	��yt��l�����z`z>��B�"8��d���g�JK'&����6bh��ݞ��M���C���c�������T�+�����S^^O��3>� �ôkk��� ���ccc7����yГ'�/|_�nO�����~��3OdN��h��ωQԺ��:)얔�B��t�K��t��5e9�**j��ۜ2U|�ŪZ���YRw��U�gi�f���MO����zU�^�W:��������*�%�����h�ˇ��ajC�����%)�."=LL*��ԃ�j[*��s��EWn�L�_f����qX�/f�=#OG­8jdwd_x~�ƣa������;v��[���+�@h6�=^�ڟ:L�gy~s�fS��y�&����m|As�B�_��lVͤ��^э��EJJܜE4���u�����^.���G�D��M_�QR�";h�ބ�y�TŹ�ζ��*)��d���^��i�8VZ�ݶsWx�̈́{�ʖ[YY1Ld��%�e;n���k��=�*�[�n*8i;��H+ߵ�>�]��﯎[�o������N~���d}^l�*J������v	��m{S7fҍ%D�ׯ� .�����jN\\Jj�؀����7��<99�~xq����� h�XSn�����Z���X�������6�.D���s��3gF���E6s{{��p�A3�wF��͕�e��>�***;�����m�������}��M׊���ސR'�sdd`�w[��<{�'�l�ꆹ@^T_@ȵF��g͂�8ؙ��fO#x���"p\C:�[�8#nQ<�d�)7 ??�2~M	�F!M���ه ��g��2f�?��mm����a��7,$AB �@ ����`wn��rrr�Dp�8�F0~|Z�b�S�� ��&� I����fff|�+d����\�E������	vv�Ƌ/��f���aaa1x���YEEŐ���F�C��Y���Ւ��{���Ƃ���UIIi��Ça��	&}+o߾��l�0�0�s��!�0���۷o7@w�SXXXc[[� X��\W t���z���r�� ��K����k�?�Çi�+H���	�S�. ����p�dev	�vt=��G�;3c�ur���Yۉ�?~�47��?2��tt�������~�����N7��"���l���0��ͭlf&3t�l^����Ǜ6���S��tX�����۷G[�]�~abccy�E���	8�����

8�7�y�`�8рDWW׌2�Q����ϱ����#qY���g��D���A��|�("���O�]`��  �^��H�_���KDpTj�pGGqqJ:1F��`�蕐��I��ɘ�ˊ�b_6��}lݛu�I'N���8�V�}w]jj�4�����	�ֺ�3�7��jh�MN�
,������w�N�y�A�Gx��e�f4}ƫ���^�}�M
.#�UCF����>�z����m�����M^d�嶲�:�Sk{>s���%o���y�K{��4l�ΙjQ�,e~bc��b��ݎ��J����uR�G���U7��Ϩ�;~�r�J�Z봾�ϛ�<d�~:�ޙ�y���-��J1�|� ����Kt����SP�^}���=��"�ȑn��Sr�T�c�b��q&��G]�6�n7|
��6�i������;Zߏ�/͟>|�¢}K���'�+����]��N��'��h:�4�����fn�FۅG�V,Ϙ�E��h73��X%*j��fno�n5��b'tF�.�ʥo/���_{�����;G�Q_�Q�w��(uʈ���t[���y^i���-�����]�|;�	x��R�CӚ`�S��ZC��}���tBJw7f�եK̱��f�щ�v=fJNF��ΖhmMK����g�ݝ���YXP(O�k����0����/¾�X�4h�V�֎ղi�rss�f�O�{���=ww�`x"ef���x�OKK����MG����/���cr<X�NW�W������� �e�Iɶ6�}K!��BDx���'B��c������!��c�ųmacB�h��11�{�@��� �d���5k֐?��K��X��0��a��T~F�@T\�/����G�j���4�}&�:)�YS�12��w�.ܤ�@ �@�Fd��?�Q&]$s�x /x�0a"�H`����,8�ޗ�xˠ�h��s�b�n���|�?۵k����p��ށn�����_�:4���-��k׮Irqq)�_���p��D������5������#�����˗/p��x�1�F�=����8a�� �l/- C+1���������shii�utt�{zz����N�������moo��(�y0}l;x��?��%������96CC×� �� ��������l��iw�P�ᴴ�<�~���D��_�����ާ�x�X!����0��i���K������}�����.�WWW����tq�M/##�*A���3f�Ŷ;��T^��?�-,���˛����������������0�������Ve0c�q8����~vzz���C�}�H�q�����e��G��#H(w�?�ߥ�^B\2/*��2�"�l��e�a��[ЭX�,d�޾]��g`
&��t���S��H�C�YG��1==m�A^(���@YZ�,�hK�������������\���]������������3���ّ�������u������������������������ɉ���斶V(k{k���I[��v'lm�����
ecocmmgmemk���ہ״e'�m�6`{�vh+�|;���wK�\;'{;G����'�\�����q�?��N.`���zNZ[�<�Ϸ�u �w�nn^�Ny�����u��������\��x������e �]�����	<s6((��	9�s!�e�9��7�=t�lЙ3A���� �� ?�R��^���.nn�N��.���Oyy��<�����9��������������	Ğ�/)�uÍ ��u��08$.������a9~�Ν?wnXⷓ�o �w!��
?w��%x|/����[������������`��򴏏�� 6�>5 �o��)��K�?��U�@�7 �����HO�����-^�Fܚ_�o���>pF��{R�����B<�#�q��lL5xE/��Ӄ~���pt�{'�����0$B�P0y��9!��1ᘀOnwPF��P�@ �@ ~����_���R��_ �  ��%��R#�2�a�`h.�&bHLL��@����]�����������x�Hbo���p���;�S|r5�{���5�&î'�)���쾹��9���٠�hS}}}�ţ^�dee�}�6��������յ@����2r��wiaiii������y�/  08$$�bxxdTt������qW �e$���D�s�%��@�
�������.�z���0��8(���@�rWC�6�;ҟC���H�b�w�(��r̗�-<L%�@ �#d�"�@ ��P�y#�R��r�������SdTREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������f�                                      s/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    q     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     U      (�     V       �?DOHDR     	       	           ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             4��VBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �q     S          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     Y      (�     Z       A�lOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @4           @4        ����   x^�y8�߷?��!���d
��"��dNH2�LB�)$	�LIȔL�3'�d���d跟�y�~;��9�:��?��<�뺟���^{���ڏu�Ͼ��,��,��,��,���m�nbp���1���3����I�J�S��PD���_�v@H��۹�� �V�te�4���a��iK��y.,�o���f{j��ʑ�1)//0t��8e�P����鎻pi+gA�ݥ�Z�������Q���}�'��?�Y�c�1ۆ�2���������q�%#�8m�h�`�Hg�b�r����i]�]grn��D?�.������*�0%���2����մ9��`�PEp��#[��}^pkEhg�A4�i���N��w��������P��4i���s�"&�ι2H��"�%;�JE�LzTw�U@���T�(�@�9t)c�E�$�-X ��o���=�?1E Z�Gu�#>cT�]��=}����^D?�hi�g*�D�F&H���YL�B�Ɵ�/�)��e�)�w�8��h�AĀv'�_xx'e+wR�jv~�{���F�7��y�Bw~�/�W������N��N��a>��&��0u�aY�i�!�rP��Cs��h����.�t�S)d�Y(�@�0���r���)�����PE�t(ey�썱�_A���]W�wz�W���I��P��J��G�����i$�4�����4 �E��7u�7�*f?�N<�ů���ɵGv�1��F��w�=tX��r�'&��T���'�L|�:�	�,��$�H�d���^�8!Ӭ
D�p}cA�z1K��iՅ0�&�>!s2M��Q��>o9�I�#�i������K�q�.�O��g]9�<�&qu�6Q�0��w?.��ҳ+��.wl��mk�ު �jW���UZi��&o�8�;lky�_�Z�)_S� 並���g��T�u���� �FԜ��.'��V�K��������5����x�D���BzN%c����§r���BH�
°)(&C��9i���|�?�S8nB����nȷ��֏����eʭ��p��#c��4�i[?�fY����Ǟ|�Y�uĂ�uo�S��}�l�<^���ib��{��?~~v%��A>�ŌJ�wƥ]
5)zn5��\G����I�~�Y&�磥s�E�����io�y]�WZ�0G@�h<��e)i���l��)��ڒ;��?!8��8rv|�T�#+��g�황}���ә㓒|63��,dl��D����� ��DA�3+��q�8S>�}ou����iBg�����7�N����d+�V\(2�10�GRzRo����)�}�-���4r�z��.��l�E�lo��o��$����MHӗ��eb6�DDgΰ�$^iy��m/����n*��BGb��:�-p�U�^���_�Ӽ��N�>��u���oz>8\��%��+N���c�R|�Uc������^"� s������T+��j�x�gXU\\)B�H���=�\�����<��a���vFn����q�TH6|p�����%���􈤩{�����"e���*�yw��� >-[&Z�CC�jl��a�E���|k�ُ��V|T�^D�ucD"b�kx�ɘ�n��,
�x=�����eĄH�����]��/o�L9��� �Yk���ךJHNVM�hs\Tr(�="�/&loP��Y;�9�>��S,���ㅻ������wܰ�^z�sG���Bɑ�b���	�D�W��D�9����s�����:�������[(��_p�L�z�Tך�긜#5���H��J�{�D��v����Z+�I�R7+⿥m]�a��WG�U���Fd��ڌ����<)0��M���R�Vw�����E<mh���+�]�25��$�9_s�+�7ݽq�|N���*��٣��u��s�=�s��th����S��1���+`�8p����)vm��9L����XgdSf��-R��m}l{J��i>��0�{6��z���/=�� �,E�s@��W��]���V�+sg�;F��N;�g����񸌃��BcB�j��O��ƍ�aʳ2[3�l���6g��;KR�]Ɋ�G۔�%�����䟔�>�W�<7�!y��UEҳ����+�'�zl+��!/>�}^���4���g:\�X&�,D��q5�6�L�q�N��'	�����;��fY�{Y�L���!���Wa�M�d���Oqy�z�O����{�/��5����e#���-�r�]��Di2������9m3B9W��"s�mc+G�n���K�k�D���c����������<�Lg2�+��8;9�3+:l����{��R7�%����K�[��?�ph���?���v��B����ֈ��f��B�~���HwR�Z�����q�`���������*�)U�[��DWm3��ň߈���ge��4E˹�L�r�>9�t�|?	��D^ɜp+�w��mj����7������=�d����+�ԇ'
Lzng�5u��Y���,��bb� n�C7�Q��`����E�> ���Q*iР�"��((AaԚ'*B���oP� ���G�/�W�B��($����B R�D���k@�+�E,
Ҏ��+ J�P���
��,(-��{��� ��Y������]
������� jQ{'O��`ZD���Q�bGx.��F��3 j��R�F�;⿁�#�'P�Q�'���G�I�T ��& ���=�����(`�7���d�����:{ v� �Cc�� 0�x���?��(���xқ�!�˟A�qEc6��}ս�$%h^ֵ2��ov��w�\�D@��2hW���?�������������)p�8�������h� �U���.�E�P����Ef&��m1�� �O��@>/�$hA����&�M�	�nuA�J��7���au8Ӊ���CU��2Mk�!8�������d�{��x����������%��q��Ѕ��g��ŷ`��T�g˨ů�����+�U�*5�Ž�rM��7	�����#P#���h[p���d5|&��[X����tG�.�����~��C[�#���Q��0?	��V� g�1t�B�^�=c�_���5/�l�p���� �|����VN��[��?�����9O���4q~�C��h���
��������b-�����
h�BQ��x7���ԁqM\�H�jd���4)���!ý�*c�95� ���EMQ�m�4XS��[Up�3��6������Ôr P݋��\��#�D�q*�q�/�n��&0C����l
�@ @J �
@���2��" ��g�Wlj!��A>�������i��������!?���Q��]���+�	��K��L+�����-��?��!��#?�C�����?�_\ qs��6�G��%���.����>�z% \o�=�hMBn
�ȿњq!ݠ��"�:�<�8���1�E�0Dyq�b�������ڗ�<jD����5�& ]5	铉��Q�"H�Na���,�k���G�Q��T�q;�N�ۍ�B} �ϧH�ҍ�9@�� �i��v[� �[5ȇК�U@�LBz9�y���ƙ	���xE��.խBkp&��m9X`�X`�X`�X`��K�.��S&1\�s����A�L�o����/�9~��R&,�2�<��B���a5�d`��$�\5�.�OQ?���(J7�Dt�<�׈g���HB����SP��[�����8X���]��z{���]����gi]�<ʮ���sg�������.��+Hb���n�r�8����8�$�{b�e���E.T��Sd���b�?ܚ�Yj�5�{g�Ak�s*�u+dê�9?��8E�i��q���ϥ����VP�	ǣL�㭨��'@m.���&��3�l�+@r �q �����&�i��*!�-T_���d����Ev t]E<-�\���`����!�// 8�h����C|氽�/�OWE� $( ����喙�xw��*F&H����_��~��I���lv���`�I���Q��
��@d���8�;)������?oc�y�<w~�/�n޿�� {'�b'�F1Q#`�S� ��\G&d��$�4����$z�]��m�9�^�Qj��7�	�~��AF�1>?du8���. ^�?�>��a�%�W�m��}�� �a6��L�}�J�'�ꅰ}�02d�He�Y��g������z�A�)��y�_��CY��2%X ;&�p?o�x6�xf&�/�`�n��{@v
B[��+gC���	���=��d�EvM���R�=�Y$W���������i])Q��+!��QT��*��eH'�E��$�W�?c}l��u��R
`�+s~y�
�{&���ܣ��/֖�!����*�4˔��v#�\���B��9��7�w�x�q�%��{����+��eF�b��#.L0�V-~t�s�x��D9%��B�
.��W�G儝|��= �4���K���%�Y�����-�_AI�>�APJ���?��>�����L�E�/��!�Qv���'�r4���|�N����I���G��`�b��Qmj��C�[F*k�V*�8-���D�~gk61�v�*�������:\u/����/ԥ�����TE�7|�rl=�텟����.�����&J��ou�������{���a��+����z��~f�v�2]��ٲ����?8�w�=�Wf��9O�̘�C ����ݨ_�5l���u6���g|x����+&��H�y#_�����g)�M�����]�z��Z�I�_���Y.�W�㫂�NP�r}�k��?y�N�>��h9Ov�����&Q-�3�{;�jێDD˟W9��w����]|W�d�M����;���� �D��k�*�5燤�cuw
��g������V:�+��xG�+Do�i;<��}�6�f�ĺU6ՖI1�Z%��h�eh�8y��DG��+����	5���W�#���$����˖�3~�;�-��V��j��u�&m�֮y��C��?��v�И�|j���+caf-IB�Aen�Z���6[|�~{��2
��g��{n�U��٥�2����9"�$�,'�Ərk����2�I��Q^ѻ�7z�}O�-�BmB�+��a/g��:�A�+�]*#�_:̴���oq3+z�gH�:=�1�U�@�s�:�5���\�O�Z��O�d�'����壢5l���¯�|��X����o)�i�-;�UD����n��B������٢��o��2�.۱���8u*�0?\��'!�r����~����+�Gy"X���iZF���3�!?�cX����Ļ8�*�;��D�@���Z[�eφV�>��Ps��&
V��5b��X|��y���\��㿻q��bøŊ�� K[$�����3oe�*pժ��֊CS��]b������%h=�=�#��ȡ�y\A��e<o��͌�Ѧ�cRo�<J����t3���n�����ԈD>�5����P�殂��X��7٢9����7��R*��2^�*�0���������"�6KݴJ�w�	��Qg24�
t|��r�Nm#���)��������h�IZ���ni[�Ţ�&@^���Z��-<K_˥^n�O��Pz�����G��U�ƾ�/�Y������z��~����[O����~|�Wvr�3���T�25^��'0g5�E�T(l�������������
>���I��Z:Q�����`��j�ۀ�D�4MqS�=����X����&nzk�W_��K>������i�F�ѫ������l-Y2U�I��<�Ĵy�j�=s�8
���S�Y�佷}]X���V[X	e�DrF�l��X�N��*[�[}��o-������t��K��	���Q����53��]���eV.8�n��9�2w;����;�o�z�\\i�N��^i=�K��~��|^N��A��T��N5���~���^�;��q�9�F{����W�L��~?M��X��^�k��,��,��,��,��,��,��,������kLi��G��2U��+�u��)����c=t��%GW.��1$�VZ�=�Lk�k�h(�v6vs�:V����2�/��֒tU��xy�SBC��:�x���Y� JΎ�N��|�Ʉ�
�0!�^b�u��ucwf��V�Q�L1�,�XY����u�Mh�^�)��)c!J�"2��.$q(�XW����o����b܋V�B�8+�� 6=��CfH�a�������p�v�øpEs�Cd��)@P,@z�7�����̰J�h �XcP3����Nps8 A� g�J�:P�d���܈���G4'�E�3�g��h:�L0��r\�Ʀ���xg̶�V����!�,�W��.�De�:��\��L��.����g�� J)021@zQ��b���2���O�
�4��>hv�0�|��s�~�>����5���vR�~���?�a���?o��y�0�����������v���;	����7��1�N7Ƽ�������ճp80��l��b�t;5��>��ѿ�8��k̼��ҧ�K �p��o��$p6����P
6�o���S�3@|��N4����	�O�W�EdX�Oٳ�Gc���bo5n��N��TO�(p"!�лY�3g��;k�8�c���� y��>��T�OЇ��>��A_���d_%�8 ��)��n�J�o�;zr@_>�b=�9$p�!2��4ҁ �P(��Tb�l(�l�c�-H������t�c�t�Ĝ:8�:2���A�ٴp $qˣ)��vq����}a������vg��^��wpn�U��X�v�X�U�H?ߧ/�ikRJ��_J:ۺVI��fZB������]��&w�@�Pl��5�D��cN��3��<#���-�8=��#�
bS�5�;@�x����R�@�֌��1�Hhpݪ]� ��m�I�Q��ީ*���1���Q�[:����EVzlc��.qNϳ6ٹ?�!����ƹO����I��=��"�OoJj���uo�gx�Hl�b��K,�����)�t����cI�J��0qņ�BmY���ׂx�zڔ��)��N6���T�-Uy�R�4�EHQ��*?С���B����>��䫯�~�qvJY����D(�Z4W߱�K���m��=��G�B�.hō~����T.�b�u��?&ی{�ܘhƵk��-yi�=j��q�6��8�&%;���W,�DP���v�)η:Gr��ʞ���[FsQ7��)��8d-Ct?H�4����?�7����w�p�}�|���d���"C��:&{�xD\PH._��'�ZR��g엽MBX|N��[���EE�(�5e_j��+��2��O��
n=V)3J��ʹ��=��s���^�//����	n�19?n�C�AsB5��K���Y&���i�ctk>��0�h_b�3�zk����Ռ�S�N���3�E�n�ʊ�gf��F>�WY9��(Q�����4y�ݑ�s��L&�*>22��D��A��2�W4d�u�9�<+S&�z�AT�����[�L��x|��cVϵ��O�u�oq��B��Z��R
�/匦�,^�͜N�{�{��Xԣc�ր������,]x�,��f^[��w˷�P�۪�н��4r����*�z���K�J<�x��XG��ҍT�3,{M�ƀM�0������,�e_t�G\g�y�L�i�����~�[d�eZ�]����m��V��jNᄴ�=��{�9_\l�A�Y�i����'�Ѐ�M5� �����vʯ�x=��c�M�%Qc4���@*����{C^�%����~�m^�M^_7��9k�p�V�0㘱��S�	q^�i�}Dw���O��8��T���|U.&<j��jw�	����)�Ң%�U��I�#����T)�~bh�����{Z��bJ���Nk��V&�}�j��{GfQ�\��z���8�L�\j=�$n���.��=r���t"�����6'�]�>���=_�1+���)p�sW�s)7��op�B|�M�K�����Fk�G�υؗz^����^��3�c����+�����*<���J��SB���b+�YGZ��{�����i�j�%I��E��l���S��#5�C�5-h�h"���$d��򯰙��o�F=2�P�-��}n�2������$Mz���ڙ�Z���|�����c	Dz����Ի�1�ڮ+͐~a��i�D�3�f�L����<bNZ��j�g\��5:�O+�����V6i�]!��Z|�'�n�H6U4��D��KO�|9��p��ʓO2������e}��M|�&�Ƣ:�}�W$�Vf��k�sN�m~�	d�4ov^�
�ke�=+�T���H�����6�������&Dgt�g�5}�����GB��)�ϥڧ��^����,����	(���DV�O��.(¾��-�P�ٌ�lAA�\��5��l��'�(PGa;a��H�u�GP ��Ϳ����2P��	�%kE<����hs`�,�P$�R��m�t�@�
���7��1�P���>�E`��~�����h>�Cћ\��+ �^O$�#��Twp��T��� sD�X�W�	��0��9���	P��Q��E�o��A���b�[�>��' fP;�hL�"P��Ho� H��n�נ(t�[d�wPd��t[p~P� O< �� {��"}�6C�Z h��C��+4�@�Ax�M�"p��:�Z!�5� �Rm��h|'�F��x�h^�O�
G~(���7��h���e?��j��&���wi�?�/�9�`�9���0�ұ���bk��>�4?�o���eo��,J����@p��;�f8١����O�Y�6|�nw4�ݟ�}�:N^�z?6"xRǶ�~L�q��s�5���:0����k3-���g;���!iJ���[&xi��mw��S�>>��'���;@�)6�
���\�SR`���d�� ���ۭh�fFc��B���pAo�9'�� �8������<K����+7�=s�4�٥w�&yb�YP�o��E�����C��"�E~2�? (��?D�тB�QCs1��m!@a�	J��A�u��2�����^�6�N@yd+�r�kV68����!P��&�'`���Y"���vd[��v� ����#�'Wd��% ��n��}Z;|A�[�|� ����Ƙ��"�nC�k`��b��H�A�s�}HG>��ւ& �	@6��D"z�7dOH�	�?A��>�Γ�m��D����-�'���xȦs�#_��l_�߯�WP?�zP�ڠEm.�Bu�|(��%�5#��:3����@�����ݘ�	��us�'�-C�h-A~؉|���7�V�?���,5䃘ǋ?�̗�ǌ� w��pL����	D�j�]U��[�so/#���Ĭ	�&"�(l�/���h�P��<#j�����t~k���NB���:�H�#-���ޅ�LD�d���,�u���� �1�Y�И)�\Ds�ֹ`4�/=��`�X`�X`�X`�X�/����K/l�D�OyU�ۋB�����Q�|���:�����g�?-��x�?��m���|~+�b����yV������~Z���kM��5��MJnlT��~�	���O�h~�v�IU��ۉ�]qʼcYr�D�񆀳1��b�]��㜯�?�<#W���Zl�O8=�kL1���q� i5�[��݂�[�V��H+d�\�s�w\S��^����,�?��H��ҏA��y�,� ���Ҁ���lp'���P����oü3����px~��/&-{�U"��t ���7`�b�d&�����&���|���>@"���	TI�6\=�����!����4��#�T�����>�E��$�� �E�E��"�_`�ފƇ���� ��+�u�O���q�β�";	�a>�w1x���/�� �D@�Nʿ�ٝ����4�;��y��\������Y�N��ߏ@�����?�ճ��0y̅��� 퀜���a��m &A0��m�u۩ �ק(�Ct����rz���,��
�ڻP��`�����0�"��ш�ac{;�����:����!�D|~��u�%��s��a$��:l�2'��i�݌y*���N~����!��S����C(�Dv�s#�}�x��3�u�*A��ap�xt�3 ��>��!��T��Ty큫�AȮ�^����s�����bf��}T��@���ø�7��B煖�{ڬ�0���ޙ����c�hm�����,\W}��I�O�w�8GO T'h���j�\��i�J�� z�K�{����z^���<��&<�>Apd�|�f��SP�.��m/v�]ݘ��^ �	���u���7��a��s1�s���yx��q����x�c�(iH+h�	P���v?0����)x�����6�����.tŹ r�������t��|�~��j�˻*v=��쬐+��V�b��M���1��1�Q��g��w׏k��<��	�N)��/ŞhX�^�-�ؠ�L���ͽc����?�4j�vtl��x]d��s趕�O�rJU�K*s��oaqEz��ڸT��F��:ӳG����u�H2���)��~��~�_�P��T�O�J����$��fJ)$x��e��e��4_h$���T��Ŝ��
jʓ�f_�"���n>�{����+�Dk/�¶���%6�I$�������ݧ��qC���3��<y�ї��&����58�'�+�8V��fc_^�	+�-��3�)6
�Yua�,�/>��!�L`����,áx�g���ntH����x"ӎkC��;8��6v��~�C��偄�k�/fM����ƚ�u��p}6L>s��a���R�>�D+���=��O˜X�����L��_I��S~t���4�M��Y
媥�vs����?��<��s�����ɬ���6��f%�c3���q���e�����q���e�8��=�tJ�	���W~����b��cH�ߴ7\=��.������G���w鹜mb}�����h��*��U�1���.#*�F-=l���O�ݔ�R:1�R�[���o�zBg����=�H��^��7��LvF]2錀:�v���J�Ec��;_eK�B��ߴ�h���7N�ݝ<��I<:z;�ք2? R��w��M	�_wfl���U��Tc�S��j�e��}֩�9������z��/y�o��(^P��a�������ޭ~�����%�e1���_OW�XO��<�'��"�&�/���(���ⱄ�4{�·׏ԥ�W���ZLs�QdYAzE�'�$�x�!�|���p��<��ޣ�8ʤM��w���kߔټ��$�����p�jV��{<����w�%B����n����G�*;�u�VH$Z����}#^��+���j���q�xw�s�Ǽ�D�-E����>Ņu� ��sZ��R�}������;>�u�GE~�.�=�*�Ѭ�������voW��A??s�(�'���K��ZE,w�Ȏ�ȱ��Q�l���H�y
���t,՜�O��8�J ��h3�����Zy��cy���_�z_@����ۓ�%��7oF��^����=.��#Y2�~V�5�3�-��J�W͒Ǯ�Y%��5��~���T)���f�jA�mڅ��!I���5�Ƕd.|v��݈����~G�/�����'�^OS	��.�Z��t_���M�̮>���?�9�7�tI���l����}�yR������%�����$鑟�r���_�/����޸g5�b$��lI�(��*�9|� I%M��]��8�0q�qR�I��컃d����F�])L�<#�K����q�����Gy���r�2^L��p2����{�f��**���]��86�`��^���#b%�х�r���r�}��
���/﫥��[����,��,��,��,��,��,��,����r1�q��T"��+��R���l��f��5��bnYv6�l5�%���n�5=V��5�jJ6Kl�j:�w�))%g�3�0�rk�Z���D�8Wegfv+Ev�Pjw�Pj�f�Y�o��2]���L��$��iX�h��GKTSh�d1��	LəN�U�U���	��Y4g�ĒIq-�2C�^������,�B�@��x��N@�Y ��;ӪT����К�\��Jİ�мf�g�!D������k�Am����@�f�Gc�]��h(-z���&�)@	�RH���g��+�)D��
���S؇i�sZ����z�̖[��*�AL�V�x�Q�,́{ #��I&8�J�N�����ֳ��3���狑���>�_�۫h���W�?e!��G�_�:`ￃ_��1��"��$�&};);����w~c�9{;^����ۿ`����3�!w'�͑��;	����ׄ�+��0u�1���,����9c��*�{�c'���v:�}x�y�6���-wIهҨ�r4� ��F�S(�)�'���k���x�NԈus�c;�ˁ���4���W�MdX�#����u����WGW�#j�O�զ��`^��̏�y�#�|��[f&�Y��@!0S�+�BM'G!���b%^\�F~�4 �Jj�ɢ⍘c.�Z �$&<Ӫ<�8�z^I����0Z)Bj�(�3(jù{w1�@�8X�&ט��'�D*9+�'SfB1�آ�,q&�d�NR6�����>���@\6�pY1�rndc��(OL�1��� &��4�f#	0���;�ĝ��٘u�SL�;� H�!�:��-γj�@�[�� �rY0N>O [�?*:xM۷Ѻ��J��P�4��@��8�( v ��s���J�ږw8FO��7v�=\A���Us�bE䢆��c���Ǥ�hHt�	R��P7_��5��NU�F�:F�{���{_���%ݽ2CIf�nw��Х��:�[tjB���yｦ��n�s��O�ʙ�k�9��OGU�z�(����_��(�-?R�(�đ��G�I�X\��1-#��"����'��޻NO%����R����Ct,,]Y�x.),Ŀ)=8L��X�l����'KҔ7����t.�
�si1��_�H��#�F��Z�/R���>;Kw���{���8^K48�v,��2���e��ӕ[��{~ ������;\��۩*�:i��S]�%�v�3�2��8�tM�R+7頗K�ɾ�'#����x�c���#����epPP�������i[F�W3���S���_��/V\+)��>]����=�i#�������39&Ж=�0���K�C5�Ϫ�U-c{�G\7�M
U���>�zs�_�k7Ș�Vh�ϼ�>n�Q!6Q��5q����]G�3	���[�����d\���_��V=��������Ŭ΢Ϸu.�X�&L�ڏx�i8_�f�7z�a�1y�Y�+�=%�s|>|d��������i��]��w�Ȑ��<:�l7��U6�ԕ#zEe���N�{�hd��|$V���F8�47�c����ą��'�E�W%�4�ur
K���sK'��S�Vo0�^���:���4�2��7�T��d����v䈿�:0�F$�h��U��k�:�����U)8�LժA��i�<#�3�l�g��0�&��]]�zC�˭�R�)�3�����l�J�pc�G�$pMeW_0�Y�ʨ�kMoN(P�C���gi�_kfKW������wj����7�'FE��?_�[��dS�?7 ��ϟΦN\3��c���φ�BrG_j8+>s�dl���j��\�e�����u�V'H�8�Y���
���tr�91ᚹ���U�!�PJ=�x
<BE)էO��2�R���{��}W��r�ȁ�ם�{�X�&���;.=A����P.���ޗ�rh�+^��
��ɫc��z�NGz�����W�]�0�p%�o�]��(���_|"⃭�(}�ѭ��OO~.u�Z~��nu�9�	��O>S����=O�=��d�0��[aL=�<vGeMyʾ�P���G%GF!�T9�lOӸ�k��/u۩��Y�K����(��uI������fM�����/�8�[y�����|��LP�O�����\�=��yf�ҏ+�E���Y8���n�5���
��ׄ�2�I�6\V̰�ya��ϰ1�����;�wc�_�梨z�LB���#��X�i�Ų�����O���dΖ�_�h����H�J|o_�.�s�����JK�/�-����W\в�K5i�u�
|_��lrk��7U��&�_��XK��w?}@(U��#�E޼'Oe��ٟ���J!7i=E}�@���?�w?�}G|9�!�b��3ûd��R/����^,��,����a ��8���� Q���0�����h���� ؃B(�C c�Q����G!�� �?rב<�
DCu�QD�.@�-� ���B���|e�ţ�\ 	�ϱ
�ׁ�(v��z	E]� �(�r[��p��A>�F���E�ٵ1��c�K% ��P@��t��-@�%�'� �<�l �N �iDo�VHB2��Qd�ꚡ�-s�-	@��a�B��< ��>(�\F�`�l	�b=bR�!��04��̐\46]H���H� �������P��t�xk���jl���u7�`�L�T<��tm�4�WR����	O�{ 	X�J����]0��`���Q_��u���3��pp���y��!*�������ɡ�9�X�AgQ�� �}O���S�[����b'8� �� �� GJl'6��rW�N�����4y͗&�����]��0!������Z����w!��5<�s�����ܽ�i*[:�J�������g���h�s&6�����ow�£��Q��3����Z�z�}9�؝v&�{�J`�8Ҩ*��*Ko��
�#��jI���&$�y��NRPQ�<C�x��A������qs��	�����x'��֡�0��fH*g$��)B�*%h$�������Ih�A��N�|ip<��s�M]:�;�r�SW�^W�~�!rq`~�
��Q����3(+���w��F 9���0�Ŵ���k
�B�� &��`�����+��%N蝆�Rd�Ȗ�kS�]��"��.�i�
̕� �3@�F� ��p�Cd� Ȗ���� ��է!C�NW��q/@�;��.H��d+e��n8�u��]#[��pq���b D�l�(d' N��>
�w3�I���&�%�!E2k��& �C~!N��_�/j�� �y�J@���O���|�?;Ԟ ��}` �m cT���� ȧ�кӏyt���@�,"=s �Cmϡ��9c�o�\H�F�_��|ŬIH�3+D
 8�Ʋ�@*���Z�Ѕ|�����kw;������D�����y��?��Dz�S � �C��`�a��=ޮ�d?G�^E�������2�G-$+�7�h��P�1��Ѝz��͝�5�{��<,��,��,��,����e�iz�����R��N���Ij.�5�i����P�M����S�7f�%ۿ�Β7�^�5�&�e��LL�MvNk������:�6���߰�l�-�����\�䏪��7r�?��&�(�Y=����fCF�*�Vx?��� ?��\�����,{�#��*%c;U�j�D��Ӽ�-��#��U{�)	��3�ߡ1יM�
��+ �6��?��3"�-�ώ;U�AGx����f�ڃw� (��K��o�˪����f���$�Ϫ@����⏙}md�3q���j�F�C�w��8���Di���h���+���!`��Q�0�����S���9��(��7��|�v�ۢ�(���� �ۭ��x���-��o"Z��z��k{���� �u�w�ƿ���'��1o������_`�A�N*l��o��l'eT�wR��w~�a�������#���$��_���`g{�}������ٿ0y̅�ӎ٩ɡ���@<Әc s1�A�`8���m[<۩?�W�TZ��a�\T�����4���>�#��(�P]W��fr�?!j�� ��d��}П` F��@�q�z�a*Ѓ�,�X�E|?�6!!w��� ��I�A~x���i�Zu䗼�v�Z��Em����Xϖ���C��jxw1*w��=������?�:r#IxĻ��s�C^�/���#�&%�9�� �b�� w�_�(4z�IWZ䊃��*k�������=9�c�?�`���<�p�Y�K��\���&�!�0S�SH�>�O�su���v�A
M.�ʷ9]Cr2��<���ï��%�j��/Rfs h��c�,L��>�$���O��?U��Bz$<1G/L�VOS� ��B����)#~u}����nRM �v���k�k)Y� D�d$�h�g ��ݞ��������T;A���Q�-ظ��⃑���d�ߞ��1[�-��GJd{}\�8�>��s�Z��X��;��1`Ό��G�"m��<1��C��O�uç�݋�l:��=��d3��cgX�eQ�G�֯�o�f�����8����5�тP/�o\˖�t(�]�.��o4{MU��Vq�ԴLGMj�I$���_��zO\/a�ZսN1��;����n��<�OF��d+aq���{5q�ٕ�%�ϕ��LU���ӧ�O,��6�Z�����=x�eV��@�I�@�$<QN�$��6�{ݘ�.��~&�g�k���H<Q���@�lQ�xї���=�:i��Is����.!��%��ě�w���V�=���g��T�/�񻊘�S�\P�Reƙ|/R�+]���x����޴��{>�;�&ҝ�alץ0�3ر<��pk���[%˗�eϳ7�̶�\l���{�Q�e���0���c�7Q~;��c�5T�����:�."
1$GE���?� �ݼ<o��<ri֌׶������u�%�N�@Q����]�{����U�}��q��Bo��w����ޙ�c��������s$S�1cB2&�̔!I�1��2$�A���$�$$2�̙2���z�wx;�y�{��������m�}�a��W��Y{mEK�XR�-����l�ʔ/�T�_,,���uY2=��f�A�Z��=�~ĮS&����ƪ�M{�2�eY�~^�L3� ��4{�!n�cJѮ���q2b6~:t)&���G��G����Dְ��K���\['8i�jk�2�P������q�<�`Ӕ������ڇS3#*;���p�M�b;b�<������s����L,��r�3�k��u펕��<Y��l�7K���E�����+�L���r��Q�F��X$�Ld^��m�|��*�z�@�3�7�_���$�ZIR5�x��e!�
mh����>���x<�f?r�Ws�����J��ΚkT�va5��M�`������!쪬��^��U��8HƾK����ZP��'��ooxg�}�Uk!�B���8�Tu�)���.��n���˼J����?��sd���;f�������*ن�����?p��߽�0���	�6���۹�t�(K	v|��Ң
:b����x�]�$�2��tG�N����'w�.���k~<�ݑ���֔���<�����t�%�>�ȌZ�����N�3g��]#�Q1��� ��R�g�BgW�'���v�5W*�'	�}�Bj�'Y��[��*t�	�/�x�ՙ��*�}��K�;U}9Cfÿ�8��Lu
���.�8���2.����.����=����2��f3s;&o\o���(��g�:ϵ��ȱA4����h}@?Gy��"��3���O�����e��5�	�-|
��m��{&+U�dM����4��?�����3�nd����2�Eݞ}M�AS}�ww$�������Ne�Vw�⻸
���'���1�~y���U�6ӽJݦ�I������ć�9;^ӽ�qצ��Eq��F�&�Kw�:�vNܷWD!�i�P�J �(s\���!ӷ��X���|�8p���8p���8p����s�g~�UH˟�H�����+mwWoo�a-=2��A�:��˺Z�;��E��ɖbC�Z��u�/��skkw�BjB[��Q��vSIZ��U��ŜnkZ_�^U�5�t������}������v��o��\/���%y�ű5th�,�Y�ݭ]T��~������
�itZ1�C�|��qt)p��k�jh��E���oY�����΢�n����`���ޢ�����p_���?nF����$��g!��լ]� �,���~�`�=V� �&��  �������f���(���*t�:+���^g��/��C� ��w3�k��Pzj���-�4�(/J���/��W����@�"�K���˯�:��ݘo���?)��R�6� f:�
�䯸�Z���j��������"~�>����]�
���+T~���o�؞���x�'Կ~�|Q���`�]���������X�&���6�;V�D*!��a-v)�5vS?6�g�/�0�~�ް�y�x��Z�-+G����{&�K lw���:蜔ih�՗I�A�-n׉ %�+ ?�C�2�r���g�N�w~%K�>3����!�z{o@�v�J�ǩK��ש� �l��P�}2�͆�\�Fz\��n:�Z�@4g����y%�vu�C@b].��^J������=4�ݘ[��t��0 �"�KP�t����� �E� o�����B���,���QZ�ֵ�q���E`�2�u���U�%�
�`\��0I�A��T`�q��hf� (�
��e���P�}L�4S�k�6�a�Xx;��_�9f1�8��,^��
�J�^�q�B� ���e��1�1���_y�2�^��0��ͯ]�U��17�4���{�9�p���@4j�	8���iL��g���:\�6:߆��8��ѯ����J�sL�I�2��4��\"w�����
v���8sU\��e��D�3d׌}��ʗ�R�#H��#Hj���>h���F�����:%h����3s��{2?����t��P#��XCMq���w5z��)E���l�ʲ����~.�y$~�d��'�K���!ۙ;��>g�}�g��Xq�cC=��G�bLS��� /�)�-$��cD�b�F�F�'�[�@���D���\N�н�W*J�v�*}f�]��qʨPq`�eZRS��kz�I�-�9L�e�V��d���[�t���KP��n����0S���x
�Av�x�$2?T7?�!ь`��M���w^3Ƥ��U��}�Oiv�1�6!t �]S��X��	�ۓ6?*��"֦I�l��
f7�ɪ��������V�L�xS;����M����H�R�A9+p���xgU죋��5�O�M$���b59��Bl�~��K�e>�� �L�
Ϊ��Q�w$e�ͅ�ۢ*��>��	��C{g.�gt��UJob���	}BrU��x�S6�N��T�G�R���i/o�3}���x.��y��Y���R�C��Xj�\)�T|�߳@�ڥ%|6��Aa��B��I��&����x�!p�Žp�/~w=+NS�%
��){'W�s���U ?.�<�!�P���(�'�+0��|*��}�_�;o�#W����p�����l�b���5���<x^ׂ���)쏵���/A�X��q�����iI�<@8`�����ss���V7-�[~�|
�L�����ą�D�:G��Ț�=%9���w���<�.]���#���˼��/꿦�	��Ei(��{�	AŅ��a6ڏr�<gp���l�<S_�erw�◨�������[��Ӫ<uR5S�Mճ�����Z��*�^��&��~�lk�t�K���.S|žRCf�C��q�'.k|_�횑�ƫ���5��t���x+;��	D����������{�EK���'k"u�>Y_<��,M�����F��,�p�����CRGv��y�MH��#Z�k7��
��#:�/M�L�9:KL����ڥ��5�_�\����-~읈��N%�4hs�,�Y��/�c�#�E������G���\���Zׯ�<���,�o�Y�}V��܂N��*t��M�����JK�3�Υ<�>��Y8��[��q'�.t�|%Ա��i��cQ�/Y����l?�2r�_�by����?�|���1I���,�o��n�P
�q��� >�����a%F���t�y\x��C{eҼ0E�V�(��2�.�5�,U+:g85�T���������cbn꒰>𰾱�D^��*{�JUv�~������0tt�Ć9�\e�X�7�D�a72�*+����е]L��h.���^+�(�ɞ>;���ж���J��[��?r���*B;�������9U��=�RGN�k����28p���� ~� ��o95$�"O	�KZ���co t����r��Ì���۸.��@��W���_��,�'�\���;��]�p(�*�E!*�E�b_�Z���[| �B�؁�й 7 ����1@0�+c�3� � �F w� �g����> h�0C��� ���A z��&�2J�Q���- >_�SpB��@�� �CuK�� p���,����� oP;TN#����"����:��t�K�p��%@U=���o>��#Q{v���y:�?Ϻ��hԷ�n �:*�P0��iԎä��sx����p�%d�
�*��Zys�؛���C>�;��X� էy����Ւ���\�$T��"C��(
mz	�C�
I��`����>���e 2��\�jҀpuBn���N�
+�O*O��8��-E٧���uB��=�M''=�R�RO��/�]�0��	�J�҆�g �ؼ	e��x��j��:T�*j!�B��,M"`R�f%���y�/yU)��L����+;`��/"p�*ʃ�t���}C�g�c�d��֡�s��hJ]Dk8	�k�Y�աzj*�3a��2�<&���N��9��CUg�p�5��6���w���V��s�`�p��^ ����q24}΃�"�-|��M��P������c�����ۼh������<��a�OB����;��ܵ���և#��`���;� ��̅�a�mh>��w�Ehd3���� Z�V� ���fza1�k�a�48�t��5�q�xXqD��
�у��}��Ȇ$Y B���#6^(C���pq�uGz��y
`��R��� nh|��M�#{��x����@�4�8�_�D�P��m %��A�kd�H�ۑ��>�&��T�1��s��t(n��}d�hN!F��"�s�tdc����Ev��ʇ�����<<ȖD�P7!;��D:��}�٤��a��"� �-w��b�,��vۖ��|��*@�|٩�)X�3V$ ��y"̓��� ��\���)* ;�ޞ��S�����g������6 �7�螨+��Q���P#�ztn�Ee�����'<LP=RP�Ae�G�I�P��;����9�4�+&P�2#P�i����8p���8p��_J���D"�ǹ�وz?h�^j#.�0�)���v�G'�
Q��;n�Q�%B[y�C�s�g=��p+jX	�Q�pT����d���d�I������Qqr�e�T�}��ج��n�bv�*}�0��0'��҇}�����9[�C9u�9;��/	3F�r�ت粅4��ܷΕ]$���P���x��Ƥd.���_�g.�`��pF@"�,*.�o�%��}t·/`��1Y�J �J*����C1f7\ϵ}�y �r�B��ya �d&�f<��i� �����������3���\.� :��2�Q�N$A�	��(��Y�` v�c�����9��R���u���R(}����4(�J���ͦK�vD�T�;���;�6T&�؍� �a�Ă�����# 0K�W�'�U��q�����\h����w~=#����.�����%���������;L�xY��������K�.��"�c��	��?�"6�=�yJ���3pFe�[xn���	u ��)��*W	�hъ��P���]>X�Un���>�%�?�*����N�q]X}Q@����s��N/����v�3�T҆�	@����'� }F�)��3$WCɳK����&�V&;��ܽ��!,��v��N����S�������?�]�1�rh�xA�[sxP��.00�r�Ҏ�<Ĉ�x��D�5"�V7)?��^�d0����9��Zӷ&�+�Kऎ������v�[�?�tf���J̭�1�gk0*�9�xMGe��~$w�$�~���z�|Ư[�-����l����l���db]X���D�T7kL�3:a��"�t�dʭ�ܩ��:������\h�,��c�y��.���!�z���HJFoN��"�A�JO_��u���	p�m�]*���Zr.A?�j.1̔F���q��a]�a�ʓJ��H���W|՚�a4����U�y���)
�����2�Z��a���8Ǩ�<u�T'�s��Ĕ��q"��bњLq�;�����˭�~��z�����3|{D2-hwmP�����%�Z�h��!'a����:���QcdasQ���Jh�˼9�X�/#�|2��^�<��tFM�����jՐ=3�
�P���k�����>B�h���T(I_	w�JkJ�z&Qn}W�ee���.���5����d3x���8y�C\_D@��g�7�h��3�o?�_��y��#��.^z�'�$e���٢z���T�~4|�ypq��,yc�k������Xۗg��c$Ŕ�*[]�>1$5?��\sӧq��ئ�s�&���#%�a;T���v��U�F���5ϸ֌�\��U_}�
���JW�6?�T�$���|�FB���Ie�=��鷴���]��#rեy�~�]�{�R=M7$�WX��(�&gh�2�q��d}��.�>"����ka�%iB���B��7�������a�_[Z�h��=�����Ռ����ý�����<]���ۚg����2�r����M�A�@��B&r�f��r��3r�-�6C����$�+��^��lN�M�6��G�wjȒ�O��-��,�WkN�Ӫ����V�V�
|n�X��;��9&Zy����� C��{B���	z�ND�~[�me�w7�wk��<�	�Bxs��?�����Ý[�E˨�ޝ����d.s�v��?C�#4סNwJ��U���v�7�J��2/��Q�#:�ЪנG��E�/��Qr��X�������$�g~|�k<���\��R���<�U��Ƀ2|I���%s�,ׂ<8�h�ţ�e�ļ��}M�~a|�$M�%&����F��7�7O\ۤ�X���9��Uq��x�������qS��C~��K��k�x�#�}i��3�/�=����-�7��(a� ��r�ϗtV�fe�k/���9��К�&f�+F�d~J��d����w(�p�M�Ɣ����:Jp���[����BK+��׏�?
�]�|��S��vj�|�o�1V]H�N>����8ż��,�u\ݎ��O"i	n.B��;�
�#ɲ(��Ӽ�]x�/�*�4��H�߮	�T�oB	$���Ȳ�R�wg��=%5Pr��P:z�l5�E�)K�ۣޥ���r
ŋtYD��g�J�Z��j��ko2�h���[�����s�<59oì��f�g�
=��=��|�U��C��R��y�}���:JU��Ȩ�5�Қ��L^�$y��g�]h�<ձ�Ƙ'��Dt%.�WԵ�k�e�1�������7�)�hmG�c�i��2GN��<v=�2ےT��5��ŕ���+�֟	��"$��fT�]�o�X"�����F�	�cc�;������rn~3%[���;��^�<ʿ�o���[g�z�$��o��|���cm��k�}j)K�u�����'���5���?��8p���8p���8p���8p��9-������4]�٩X7�Ɏ������7�j��Ĉ�fȆt�k�(��-$�!�
j�[8�A^XII);�y%�tBFn�[L)�`&�HG�{%��^�֑^�~�9�ڑ]��xz��jl���;��4:�T��jG��W5�$m
7�(�^dvXN�Wَs���ܖC�Q�ƃ��Z�ŝas���PE�O+:�	�s����s_E��W��
ŝ�(C@.�bd�d[H'-M��2-Z���2�� ���B{a70ir����A�.��Aչu��@g	@�
@����r�w�C�ˑ��ҧi�r/$�G�$��(3�.(��^�a��:���D�H���䠼�(vU:�e��G�t����^���W��n�Ќ-��� ����&2Ź��q���j��6쟯�K�v����\��/�����_��w�/n�v��������;"�.������[q���G{`��b�kA�"�a$3�KA)�+�z�)~�E����mu{��p$�(��U.[����#d�P_n�/�Fi��Y�N��/�P���߱]'��v�B?�ɖ�/K	�(��|>H���	�s*��-�(��eUT�� I&��~�E6b����#cִ^�K��Ǟ�1�x!j���Q����*(�F ���J��R��{�ݔL�M�*��B/Vyo�u|���8hRj�)��QS
�k������B��~��W�q7|�-4l�+�E@���N�)��!IZ�)/�#42Yj)���
�$��J嫖a1�~��r��ep�e̮�9�Ǎ���X��U���������J҆iF��fh�V��Vk�w$A�%PȞ���]| ����w��n�eÓ�uؚ4'-}Ѱa��\6�B�m��n�vY��(��j����4�n,���D�3b=3��%���4�%�����A}�3��
�9[c�˟�r����)�rh�R�'&z�����&�>�\kk���K����_�;S��1]�%3+}�~���ʪ������N���G��:I�=�-��oTD�R���������U���[�Υ�{i��w{���l�&��=e�Q�H�L-sD����dDjXIN��;�G�/�~zDJ�3n����Cr�)׎�<��'�U�S,(��0O� �Q~vj/�(q�}��u�3���q�5Wo����Q4��=̻��&�p�i��󛼣�MC�[��&�<�0Q|s*Ƞ:aO��w��M^C����oI�Gǟ��M �"��t-��c�@����yR�F�t���?�&^㳻�'z���To��Ey��O�@M� 8}�}T�JսO;���^3�}�g������(�Eڒ!��F�t��mxo�a��_>�&��<i�cHeC��-�$��=�G�n��{w�!�iD���,������,v߬2�	��CrR�W�ָ@��c�y�OJ��u��2��~�������0�G����67�>g2'�5|\�v$�oO=I���w4�U��m6�+W���^���5�����n��cV�ͯ\�Ͳ��U��z׮�}N�=4����7ۅ�:�o,�_z|�8�x�M!����'7�l��ێ?L�PL�v�|@�����ٌ�NPI�˷�i3:��:<Rrr#:i�}��H�v���"�VW��Լ��K=��{
�M�򳻭�=�x��(���mQ"�Ufc��G�F�D�"D���B�9?�Cc|�O23n��*�_W���}�QuW5�-�w��h��>{����2�;J|/?��-�,�Zֳ]c~G���~��8������C�,K_�'�6.�GGi�֧$t.�I�Ѽ1�Iw��6߮P�UYF����g� ���/]���v��
��L������s�E|�ҥ�M�t4�~���58�-@����r�ɩ��[ci��3�+��|����r=&��4^��x5$Ÿo�Tm(���m�͞(֩��m�r��f�K�.�o��i���{�:��g	&�1�~�5YwN�y�z�]������J)vw��DG�6�슄]_{]�6$��/q_C�fLr}��5����]�Y\�͍�"��[E�<��o���8��4��eXW|x�(#^���Й��Nw8X�<u��\_�[Vο��m=z8q���$�hRgL��\�_�������]���O�FRz�?����"��{�0b2��Q+w�R�V�Hpj���
����R�M۝��S��Ғ��Z�X�ޝ=uY���*&�-y2\�˿��QĈ�U/�℡U�Z{w�D�͝9�Q��fl&��|tYFUfr��^�ǝ.���t��eЩ[�9�L���6lx���|��K�ۨ�舘��E]p�O��.t�ΥK�\��ԾV�	�ٲ�_8��v�<��A��ÂRW����(���xq�?�#̀�|���2M�ӆ'�y释~�Ŗur�&�GI���g8p�����ylT��r���b"% ��ʼোtyr��yT@�y�� ő ��(����� �@�NV�U�mT��8 I"@v,�_� �' ܾ �}���<2T˧��=#þ��	?7ܿ��� ��X�8 �� �V 6� �aߖC��X� �X]8�	�G0���� |t��f��� ��MBN5@j�MT% ��TV�
# �n 9R�K �Ũ�> 2���'�-/ �@�?�������� 2Qx�S�G]����QP���c ���n �TP� tGm�C��{�
���A� ��yy��o�D@��|�~�w���7;�8�7*��W%τ����օ��r`���/�d6�0��,�cT	��Q�/h1�AL|�uj��eWA'��?`��� "��? ���F�Pa�]��n�UM��Gi�?=���DFg��oлl�u®�Q��_�{��g�V��
�oՎ��ޗ0���"�|��w�>�q��cyd�:�v�𫯍*��V	Kc*�c5��/Bq�*j%�]������~Z
ߙzޕx��tu�n8��0M�����y����Q�KT�B֤�z
'��T�9��8�'4��	��MdN��F���a�)7��C����/Ps�(@X?����&Fs@�+Ux��Dv� �}*D�=�!
)��4o�8�$g�����h����@4��p?�덀��^����h|�����"�+�r��#%8���H����l�<D�F�7֋��p��U�C�qW�?B�d�G$�m}�u���@��	��tο �O��h��܏�i�^ ��"��3ȮPZU���y .�F�|�, DI �� �u�.�6&k�ґ�#���Ɖ�,�,5�u���H����"*;�Y���!����^J��)�����a��l���1d{�j6��_B��0�l[W@@@�s�@H@,jI��2����*��R�����i� �Q@�,�w���
#{�G�����8��������m�D�ǰ�|�8�u�� �C��½��� �g�Q�9��(�Cd��܁y�=u��|t�}��F��\��BQ� ]E�p>��BTgyb4h�����:)b�-���l����g�{h<�QY"�(/����l.�KR8��v�i�v98p���8p����KYu��I\�����_�dM1zKo:T�o���8Ŵf�@֣���_H�фx�_�D�š4��K���w��|3�`�����|��oKcʽ+WZ��ff{׊]���̉$��O�L	4��:�	/�����i'��x�����X�<��4��{��(1Z�]�x��p�'+�ѩ�o�8}��*�K�Ci�>��`X��	���42:�OP(�N�u5�L�nfK#�]Fj"�v��� v����K0`��k ��_���o� ��h� ���<��Z��:�xQhP��< ��oQ�;Q�b��@��v}]Tvİ�
��"�� ���G}�	P�$��Pz�n�$sEi�P^/����yjiTpں�;dJ�yl﬇}�E��1�*�L,�^'������?�+����>���]Ա��"�.����d�ܟ�	�.�'��.�E�o�u�x�]�����]��?囿/"�������������	�a��c�gC|kL�Iw�`4�� ??]���K/6j��NH_��3#��@5�U��?.t�m���~�O�GiO�s�q6��\B�0���w�g�4M�ϺЀ)�ՀJw�#[-���P��Py7���٠��xU؟N�ރ\���>��1�i����隶���P��8Z��xؚ��
��.e2����tf����Lq�];N�8dʸ��I�� ��~�1ߓ����x�s�]^��Vb��pP�Ob�*�y&޼r�y
D>����\F�w�2c�~�$��,�-57Z�@��#���.���1�0�,��=F" 3��8P��o�Av��ş��/,��A�7����c{-�_����Ҽ�-���erM��u*C;Hf62*w�wc��iV���ǏB����H��a�K<!��n��.)g^���al���bKv-��
�ඳ���y����
%��TaKGJ%��uƸ{����B�n>k3�b���OZ7>�|kO�����=oFa+5�n*��FZS�B=����{�Rם=�&	�]�����K��r�3��I�5��ܰ:A~�+���g�t5�#q�G�]V�?^����J]e��x3���4���,�G��n�����2��K�?����t������x:��F���b{��j�x5w�ԥ�Y�G{_��q�!��KMϻ��>��_�b�73����:�*<�vs�(�6�^IY()����9Yl�J�jų�����u+���V�\��4=�s��#���ad�l]�Т��.^e�6ڢF�����'�|�]w��	��3t��=��'�:w��۷�ՠ�A?�}ICY\��Q(�.���UL���j�@_�W�vs?�/�VH'X�U�����D�y��`�Z��+�O�5f�_��<�PC@4_5�x����g���S45��ȸU��YH3<�!|�����߸'q��gB}h�t�ٷD0��:xW���n~dM��C�g���g6=�� i<�z��$�oGs8���b����)*Oe�3ND��G���t�GI���]/����⛠���E�j�D�:C!��|�z��֥)�ێ�r�ߙtZ0,^���
Q��};���lJr&��NR�X��zV~�)�G��㑜R�����w��7_��m�����]d���󊘤��tf,:m/]Kp,��#��Y�u�����J��/]��FD�k��6Yn��Sk^�5x��O�/�����b�����w���nu�p�1����:��1�?��Fɇǭ�2�7�2�ٮ'd��~��ƓkC��v+�X���aI]��:=~�#Q&;܇��!S��h�"�rm�iq�g�Rq�r֛�M��淨2j�d��o��t��'���V�ܡz�JY��d+��o_U�y[�<yB���e�{��ܳ��3xI'B-DfO�]g%UK�sÓ!�|"q�鹂$O�Q�����o�	��w�͜�R��T�O0���������3�5�'SU�ul.�w�a,N�����ߐZ�pMLudN�{�w����6�����{��y��\N|�����&�k�t|�B�\����>+����r������w'�8+����N;~�]����,\�{2I�����p���n��ڨ���jk�lcf�0�-�A+�tz1C��h�}i�ߎ���>�Wl>��O��/	�;�=V�&��~*�z������{3��҃=�:�N���-4�^��G�gL%��Ii����K[�C�K�:��{��H�+?,�1��+�koMLӁ:�J�	/"��+��y�S�1�Dmy6��u{��Q�$��Ul�}W��\������M�E����G�2��Nk�]W?V`�p*ܝ?Ko��E����}�+�����u?��#W�um��D��:3I��7���Q^�1+]3�U�){!��0����U��g�V(<��߃�DE(�x=�1��>�.���R;�S��=	1ĳKHxj��p�zv� ~��ׅ�_�fKds8���Ł8p���8p���8p�����!v
�##��컑�1}T,�,��qC�~�}e�R�G7x70-��4;�}������X�u��~vw�W���y��W��͕l]����I=ޱ�c��ds�Xz&�ǟH���8���L�2��;��0PM�'[D潋��~�Y�n����=��:��WϤ��O�5���=�p�t\�%��+HlҖ�9�<�:#<�,�z	̫��zv��k9vS,�,���3S�2!�`���i<b{܁m|�e�Z<�g���x	���ؖ��y����ԥ~��O.�<~�i��~�z`/7 7:Fe�m��*��@���io��ۼaW��4o�u��n׃]��Z@�PzA% ���4��ۻ���,{�!J��ʯ@�{�A�=P`>�ݘ`䏭�P��~���3��Wx[�g�~���`w|��ҏ����~���Q�~��_1�݁��?[�g��5v�ſ�����>�إ������6h���;)b�w�6�=�y��+5{d����@���ݠ�r��^��*��{{s�,$7����\z�{�y�Y �% vӈ�6�M��a����P�ETV:
`m`. �L2͆`��Mrc��<� MbH��Pyv�s?�#?N�K���{(�AU-��y��f�ɽdٱS�A������B�t¾��=�05v,��s��.ޞP�.1w* �==!�b�k�Z���7��� ��^�,'���l��%�k�d%��K�=�<r�����R_����<O��w����A!2pzF��`7�ڟ�US�W�s������rܹ��#5�d&�m��r��b���G�K�T ׳!_�^��qE.��e;߳}t�t�Xpb"كM3%�(����&y���x'|`��b�M�kVP�[�7Ⱦȩ�E����G�,���y�Q�n���sw�����a����OD�Yr��'��_�<�oCϫ��I���YY�&b촮v�py��륳u��&F�d���n/9�k��(�Gj����z�S��2a,u��J�y#�1m\k%v(����^�~1�O
��+{�KTR������&$[[z��� 5}���2��G'O�s(�>pʐ3�Z��g�A76���%�{E�n�	�O�&1�c�2��%�{�p"I���N�GrJ��yFr�t�	�y#�/�� �9��˕�6c�\�Z�M�\h�b���u~��v��r�-(�, r;��-��|
�_�D��u�]�ؘL�\�2DNG�a�f�����n'�abԎ�/-BK\�M/� 8����`'��)Y�ç���H���/��t����Z�ڣ�x/L5���1������'T�J2��Pr�B�����/�r2��/���^�'��%p*����@Fh:W�Ř��M�/�������&���ZG|Jy\�?��0�c�)���q�{�w�5|L�� �-�l�ec{e������5MY�mӽ �}=GN����P"r�c�˱Bm�ST�g��7��O7Q����t�\ta����sM��ݾ��\Q	�4��Vu[�ekR�����75Df�?�?4�u�i@���Op�qZ�Y��=A
��}�f?�pr��`��
)�xʒ�v'z珙'	M�j����e;�޳�_2,2;�6覰�x�8�e�ں���N�;
�t=̟�Fq������~�aM����GS�`ֹ�������T�S��jh^>������}����@n�T������:V��'��<e��~G�wW�{�)�E�1Yb�I���^����=N>������G���]t���L5۴F���S���?��ژ�I-�����?��:&������LE���Z�q�݇��YDƴ��{%"v��~�3�ki2׀�$E=��F-�&A:��l�%�~(������{����}w;��O�����u���U5�x���s�F��fDmH��	B��<m	�Nn�U]{�OjB�Fn�D���;�κ�TE1�Z���7az�^�{#v���\���w�i0{Z
1=��z~�N��
�+���k	��z������fF��ntu��~M�J�T�S�u2����)%��VCF5k~\�/k�5w�����y�̦��+|�b�r�MF��sU������WB$�ٗ_�Z�S��>Ϧ��';��V��d����ơ���;W*r/?0����P��H7��U%�����/I�{�eِ]���x�F,,����O�M�WVN��������a��u����g�������a�Y������<㞥�:�{���yO0����}�)��T�5���T���Z��4���"S�T2^�w�]��C%���Vϥ����Ik�]5�Zu[CB���2��AҎ�O,98'��'xP,o.;�kx�bG���ŭ�;�?͉n5�=�Bx|ׅ�~&Jn5��Ə��i�X3	w����yepB������?�8p������ h��S�]�!O�=@;�e����O�n{X�d�� �/����O�B^<%@����C�5!�T ������C���>r����/`��o`3�þ��ݫ���e�=iJv�:� �@i�j�E4��� o� 7*C�(�;�־���7 �: ��mQzo�ݡ�M��� � o���F�An�w �U��x���xP���i ��6�Q� ڲP Ϭ DP�^�`F���G��4�<�3 Iȵ�G>+��� �Q���.��� w�0j_h��i��,j���@��OHP�CNj��av(=&�������ԋ�|(424ӷ���?����P����?h,ܰ���A��`{�=ԡz�1k�¾P �d�g����X�á��4�m�r0����e�ް Z����������kkr��#1m?�d�b��
y�7�ϝ�_s���}�C'}`��'��KP��]�fzpv��T/4jbx(B[o��q�糨�Z8��W�^-nY���l��zȦ���S
�S�����a��@,��߻�2�j|iw��-�&86DcQ驧_/�:��}e�N;���7(|�1�L��69��9N΁�'#���!��V�Zz�cy��� ���#����(�� �`�\L��w���1'�`���4(C�������L����w�
8[�<����h�R��<`�3a~@���O	���ὓL�� ��}`MI���Q��9��Z`��H��{ ����s9d?>H�.�� �����V��>��1�G�,@E2��ɓ�Zn�)y��٘"�޲XDgQ��n� s �HW�����m�8�
@��p�y�P��d���@2�c - 8 �v�iI4�H�Av��3���ȶ��$g0����9 C�^���,��u;�x� ��C�1�2��L
��k��z�w����C����h>	B������\4�m��Mbj�ޠ`����6�Ȯy���+`|�}��摽.�p@�:j�h��o�����P=��2�6 �[��d�ÀM�(O5�k��|	a����3�ʮG��Ev��0*�s�W?�qDe-P�y�! ��!���o\{�������.8p���8p����)ܟ�\E5)K(���ڨd(͜����H�R:��)�g�|�%�4���J�Ղ��FO��/gXr���$eX����� s��U����%%V��䉓5bb�kx����^x/�>��(ƒS˦���T��t{F4'6�{uJwUsJ�0�I�'�'̧&:SP��=^�0L㤐�1�K-2&��ٻuUo�3hQ�|�{xRh�1Nɀ^�ٺʴ�C�g��ě����_��JJF�����7
���)8J��� � �x�a����	T|��dȄY���U�b��O��p���6�Nt��ʤFy�PZV��:��Sl�}��~�@+(�!ω���,v�^*J��`�VQ�V�w�ہ�б�J�W����H>�d�"�����M���__oł�G �����O������%؟���\���!��v?�]�U�K�	ɿ~���5�g����/���w�/�����]�տ~�j�}�	`���g^ �	��Q+����&<�s�bl�M�_z1'�}��Ʈ�87�-����%�MUi�'77m�d�J�t����{i���(��8�2��.:���uđ�CeGT�Av�" �-d_�4	-mznӦI�����Ђ3�����|������]~��s�y�-�e'���{��?h�ea���Z���q��D/��x��
��B�V���%�k�rP֒�<��~�!n%#e�(������T�	��V_Q����>M}��i���_?sc�`g�.g/���|
��9�ի��q���B�]�J^����}]
4.������ZqY�%j�Z�Λ�#�ϰ�_�G�T^�y�������eW��&�6�{*��:=7g�"V��-�����r�s��3Fk��ɚ�wP�ӯQ�_��A���-;Ǡ������m���M�V�Q��=r��w������W�����u��6j��m�'�Ԣ'wWY	7䳋�U��G��z��Ͽ���/����v�K��
4m��?R�V��b�Vw���R��}a�R�t@�љ�? ��1Ņ�.��FZF�n�����d7�GP��g	��b���WR5?���{�Č��u���G�=�*y��hMшKkE����f�3f�{����#%j�KiAiY�3W��:�V�vk�9�n��橗���y��߶��o��'j�ԯ��ڿ&�Z��.O*N����*����v4ŦcS�_Z�!Y�i��Mv^��O�J�s�gg.O����Ǫ4g'�;v=�_e,��R]xw�p���gF��<��0�����+~���EU隣���1\�o|�y���Su���������?ԍ�6ͫ���Jy̤pS{��{�.����Fz�ť�c��@�Y�ASۯ����ڎ⍭_VMMZ���G^�xz���Kn~<�\͉���(fjm[�qӼ���V?�굉_,���Ǐ��m���fM�h�ʀ�s����h��m��N�3�b����_M{�j8^�p-�~Eͨ����P��թgG�{o�|;uqE�glU�W�7M�\���I���<����9󇾸*����z��¿L9��kVٰ���k����j�����ŷjƗ����V�mXx��D�0��ϭ�+�8K=~s᳓6�Z8��5�@�O�����ѿ���緍�����3�\��>OM��7yG�S�-y��/�Z1v�;�ǭ���9����S�iU��U��ͳ�<�a֞��=s~��/�����~}̛���?+b���/ِ�価~�ݡ�"<Q1 �A:=��f>b];#t��o��jL�Kᯎ|+����K�;��=��|8n�[ϕT/n�2qe���-C�>7�z��U��BՃs��y`F즢g�����g��V��nA����D-��RΤ%7��[��<��ܐѹ�Q�8�YEh�	�A���8:�Q�bM�l�a��K�h�����U=�a���ߌ�0�o��7����Јo_7��>ߏ���؏SK�SY���$��V�yU���}O<������&|0rn��[�?�s���-�o^��g'_~rn��Gghg�MT�[�����?>��Yр���f?,�=.���ƾ1&���'���0�O�'5Zƍ��D��̈�}��ӒO�$x!���|��{�ol�]:멩�]��|�z�'��WfEL�V�?�;���ޭUc��/���1#r���1�z;����2��aK���4���ӵ_���x��p��7��=9������K����I�#r��t����~A��u{w-�({���E�Y�1�kf�.x�}ן��eD��]1a��mA��CG-Z��4m��~�`�k�[׌�b�$����_�#����:r�k&->6e�_��3���3F�@�43f�۾��g����&��������C��M�� ���7�,��ٸ�;V��0q��6��~{����3�}��T)�rjU��r��~P��θ�qK�`ݨ����}���OK���6K�5�ͳ���c��Oŭ�,.>�L�y��ʅmgJJi㵳�Vj�.����{��7m��G��ֽ�q�(�y�������'ʛ��k�&�Q���z�����W�E��y�e݋��]��D��<�/鋼��YYmr����Y������ϔ���~r�S��<�Wi�/߳�������/��ӓ�y @�  @�  @�  @�o��!g)g(�t*1��Ӧ`E��Eb����f��2�6����H$�6�7�e�mW`{c(�+�N��26�V��&9+jR��Fnl�4��b	p�P��&%�/+ئ�2��J�mW��V�S7��:1f%�������)h+����˱�<?+�$��16!%���M
��l-���f%�C��e�A�?~F�k�=��}N�ρ�4��ć��=�6��ډ�)���7��E��H��Ot�������
|���Y���G\�ɬ@�>�!~����q�v�&X���ؽ��#s%1!�����Q����EW;?��X�o�7���yB7��7x!���W����q�����c�>p�'ׅ��]X�>��^2��7�΅<���<�������N8w�A^���ݳ�-*O�7�>���2q��k'�V��w(�=68c�������0۵�h%迸�0��E8�u���u�n�"sW�����8N7_V�mM2�ߓ�lW����_?vg'�(�ה�+�M�5_�3R#g`.u͈�kT�t��Q���ꔘ^7�,�A�eS��l2DC�:��z5��Ժzۂ��
g�!��?�Aq(Y2�b��(�հ��"�5�䘅k�[�OC�kSb;�M�Uζ��MA�#����$p�$O��p-��Y��mN�;e�r��:ᬷ7+Q 䀎�ڡ>#�ν$Ra�UA,���u��	nc�dN&\�,���T��Q���h�iq�6BR�F�(u�h%b��h5"&R��#T.c�������� !� ig�!mFu��L)nd�T#�RLU'��$�}4��p2�
.kg"B�&���HZʁ��¨팒�1
�Ą�FF%�F�������l�
ƌ����r�5�hDUZ����\M\[̅f�5���0g+�b����D�u�w��S��p}ji3�tؘP-f�D.Fn�U�-F���(M�L���	��뱁��(����450m����d�l�ae��fch;iahS�ijedm�8�L��I5�5X�*�d���"����d�3֛k�w���z]� w��|fc���8L��S=p5��M����Xo�����L�@^=䙺s�}��,7�>_�O��-&�ķy�v��u���~=O�_F|�f��O8���̧��ϗW����G@���|��❧�{���I8��6�y�yp��<�]����.�������������	\v��M���tӨlk5*B������5V5[+;,�v�a�-�C�rl�{Z�e��ꖉ-����ʄJZ�������F��Z&�*�PSe���R
�]I�0���n-�u40��[LHgzPk=�Rl7j��L�'8�h8�4�_8����Fu�-&T�����QK���ب��Jt� ��[�.&J��6A]
A�s1a�mL����R�R�-�V��B��S\��"�+��xC`.�P+�M�L⮳���rMp�[�r(��t�6L�Ą�\�R��:�3Y�CR�;�#�N��^��A��g�	��:y���ڻqo�?y	�c�vSB�!�4<���8���]��rާ���s���5]�\t�㸆������]���n���X�-�
����5V0A[}���Nޭ�5ЖԻ9����a�x®��-�,�ހg��D�1k���Ԅ����A,���0��x��~�7�U����~�m�Xс��z;�пOw7`n�-n;�GU���D{'���� _p� �]���?<�:����y����澇"��ۄ�so�s�mD�mwm@"z3��HԱ�-HD��=��ڄ0�5��Bv�N3��}=�6��ƥ�Q#�Q"-sK�l��X���^D������-��{�p��R|�`�6�VD�5��%%q�7���%.Z�֊JoZKT.��}���q5-:�X�ad��5Af�J�9�nE�M�� ��5A�J��S%R�Up�I�G��u%��=�����(��7��@�N�B;Q�}��@i52[ׯ
�eIp詯!5S'�	
>�6 ����j}] .j?܋è\ہv��$��\-%_��G��-���{�<�$Mh�4��I��‣�3�$��R䐜@� �v����(@rC4�M@`�r�6���� qmFb��� 
p�Cp��W�rD�GΖ��ZI`< s� S{`��#*`j�~���n �.�����h=�����V߼����aO����h=���q���Z��Q�~��k�k�ý� ���������i#�z��-�+p�����������VϞ��Mp�ꁷ���lp��[����h�7��p���y'k���}^O�z�gΤ�ù6C�	�	��@�@��E>HZ뎿
u��M��i�
��\uה�o؉Џs�`-.����"��@�"�������ut���D�ğ1���	��8��[}qذ�����In%Ğ&��up���u�<ǁc�~�A�r�����A��_��!��?s���Z~xHm�����O5�9�� @�  @� �?
:(HG�BbhyH�X���!"=�T��J��VK�t6:��P:�J��J�X��� -�_�1b�:���h�jM���^��AՇ��:ZҢ��hq=��b莋:��A'�U�z���N�n��Ü:�cS,�V�h�i=�O�ҭ��P�X}&�nD1��V�Q���C�:Zy,�H�i;��FZ1B:��$^G_��o�z�i�Z�G�"K���H}-���5遃��X��I��u�u��:�
��8ȸ�/&kL�p����1^��r���bؔN����IL�I ���*<�]����-��a��������i+���E�Б��	tOt��ސ�~��u��ޏ��������L��B~�y�'�Ot��Q=Bׂ�X-�~�d����,�$�soɾ$���ɾ�\�kwﵥ/�_��Fd���&6�'<��b�s�|� ��� ?��Lb�p~Ⱦv�����7-Zzp*<cKh=-��UsgDOǊ�oСƫ}�!r�WA��� �9�9�ƉQ��v���b��XZㄸ�X�RA��ҴH�:�� g�C+�H`n"-�бtHh�X�P�d���Z��!*�^���A�#� 0bez:Zu�^�T!R�Ĳ�X�mZZ���P���њ�����@i�8 �*PGK�愂��*����8��A�R��P!��#sA(j��D�h9�=��E�:�C}���r��R�g������qxHF.$����f'Y�f'����c��R��4v�� ��Ȣ���!}������~��\�)��`C^_KQ^�ِ���I�08�d\����d�[��1����S#!6����9D�YG�g��9Ix̡(3g.sQf��s���9��pV������5��;$5�e$��sؠx+��R<�ɾ �0�3q~:��Ǜ�&��|}.�y�O�Ò�qaZ�Ő��<dp�M胳d:hu�0%	gˢ-�}c���	8W�ɢp��\O4�",����Ij5N���xY���q�R�3�b,��ZsVb,�/��ɲx������2�%)-��V�A}#`�0�"S�p�De	S+���2��$$|j���Yp�W$��'D�OcN�-����NN��4��S��'���yb��Ƿy��>o��X��z�#�7<>[�(I���?�N����y��/�k ��\��>����������C��ё��4�܄8sNf"�M郳U�8#F����8�K�(�q�9}@"@� I�jK_��|�Z����50g'E�,��ЇY'j̃S��`8���6�,�N��Ә�����3�F�L�Ǉ�́q�8sAFԂD<�����z����ˈ7���N�B-������F�s���<�C���5����:�0��u�P_�吚�������b��g..HeG�>�3��P� ?3�2d�Μ�Ij�M:ԫz���d%Z
�<A7�ڙ�Fj*��{��a��P�vf'�:�O����d�!7���W�  @�  @�  @� ~�?\k�j9�ؽ�����"�\>�/��n��X���[ⵈ���A~}���|}�7�N�{,����>����6;��O8	<}����EW��ww�K����艨'������o���������I�`��䅁|����%E�8d��V3�p���4x����׺�fw�;�+��q�>�����p~<����|��a�ٻ�O��U�Nr"ܾny�����"�������s�������u�n��6�ċ��x|>�"��I��ύ��u��~�N�����J�����&kE��,�1z�����	?�_���r�y�W���{���{���\���{�w����O����ԯ�m��֫��|_O��ͤ���_��ş�N�{WR� @���2�B�b���������9n��cz��I~M��<�q�m~~�S��G�:�>�	_'~��x>����x���n=�n>�{�ߜ��_l���������<S���w����Ww�����}=]�^���szw���Z�����Z�n[O�Z�c���u�����5��t�������l~���f�ԃ�_���/���_�E|����Mz� @�  @� �?�o�"���%��'�=�>����6zs�O�|�G���������c焧����i<�o��;���ߎ���O�����@�p������|]
��3��"~���[���艨'����C��<��o���w}0�<0x��� ��P�\����]B~�i ����B��� Vw
�%��u����"N��l����t����C&��n�����ӹ_t�;��írv�9�} ^�9�,�7�K��<��@�N�n6~�t�ʳ��^�_�z]]��y��z����2	"� ��/�p @�  �����MaTREE  ����������������x                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɡ
�P @�SD,+f���:���я0�	�muM�hp�1�dX�Fy��x;�)U��UD&6Z:I�X�]�c������3<��,��\�u(�����1���<�\4��&���|�� ��GTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |��L2����� F��FHDB �        �{|Hf       cost_investment_rhsr,     g       cost_var_rhs��     h       system_balance�	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor8�	     l       systemwide_levelised_cost��	     m       total_levelised_cost�n     �       resource��     �       timestep_resolution&�	     �       timestep_weightsj     �       
energy_eff8     �       energy_cap_min�     �       energy_prod�     �       lifetime��     �       force_resource��     �       energy_cap_maxU�     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initialx�     �       
energy_conC�     �       export_carrierS     �       resource_unit�     �       resource_area_per_energy_cap]     �       storage_cap_max�     �       cost_om_annualG     �       cost_energy_cap"_     �       "cost_om_annual_investment_fraction'b              FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     ��     I}     �������������������������������������������������rTREE  ����������������x                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          r     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              (�     ^      (�     _      (�     `       ���OCHK    I�     �       7    
    is_result                                ���                        ��            ��            j�(�OCHK    h�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         8$             �	            �}MI           '�            ��            ��            X%-�x^]�!
�P ��(�XV�6�Xg\ϱ+�¸&�quM/`48āL2,F�����#��T1�V��h�$mlc}w�Y[O�G��Ƕ��Rs}ס����
�d[���tr�XJ�����y��ETREE  ����������������f�                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ir     S          +         �                   [�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     b      (�     c       ,��OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (�     k      (�     l   *��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���4           ��OHDR�$           �             �          �r     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     e      (�     f       �W:�OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8�	             ��	             �n             �fQ�OCHK7    
    is_result                            z]�x   �ċ��DOHDR$    �             �                 ?      @ 4 4�     +         �                   .
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     h      (�     i   +        _Netcdf4Dimid                ���f  x^�y8�߷?��!���d
��"��dNH2�LB�)$	�LIȔL�3'�d���d跟�y�~;��9�:��?��<�뺟���^{���ڏu�Ͼ��,��,��,��,���m�nbp���1���3����I�J�S��PD���_�v@H��۹�� �V�te�4���a��iK��y.,�o���f{j��ʑ�1)//0t��8e�P����鎻pi+gA�ݥ�Z�������Q���}�'��?�Y�c�1ۆ�2���������q�%#�8m�h�`�Hg�b�r����i]�]grn��D?�.������*�0%���2����մ9��`�PEp��#[��}^pkEhg�A4�i���N��w��������P��4i���s�"&�ι2H��"�%;�JE�LzTw�U@���T�(�@�9t)c�E�$�-X ��o���=�?1E Z�Gu�#>cT�]��=}����^D?�hi�g*�D�F&H���YL�B�Ɵ�/�)��e�)�w�8��h�AĀv'�_xx'e+wR�jv~�{���F�7��y�Bw~�/�W������N��N��a>��&��0u�aY�i�!�rP��Cs��h����.�t�S)d�Y(�@�0���r���)�����PE�t(ey�썱�_A���]W�wz�W���I��P��J��G�����i$�4�����4 �E��7u�7�*f?�N<�ů���ɵGv�1��F��w�=tX��r�'&��T���'�L|�:�	�,��$�H�d���^�8!Ӭ
D�p}cA�z1K��iՅ0�&�>!s2M��Q��>o9�I�#�i������K�q�.�O��g]9�<�&qu�6Q�0��w?.��ҳ+��.wl��mk�ު �jW���UZi��&o�8�;lky�_�Z�)_S� 並���g��T�u���� �FԜ��.'��V�K��������5����x�D���BzN%c����§r���BH�
°)(&C��9i���|�?�S8nB����nȷ��֏����eʭ��p��#c��4�i[?�fY����Ǟ|�Y�uĂ�uo�S��}�l�<^���ib��{��?~~v%��A>�ŌJ�wƥ]
5)zn5��\G����I�~�Y&�磥s�E�����io�y]�WZ�0G@�h<��e)i���l��)��ڒ;��?!8��8rv|�T�#+��g�황}���ә㓒|63��,dl��D����� ��DA�3+��q�8S>�}ou����iBg�����7�N����d+�V\(2�10�GRzRo����)�}�-���4r�z��.��l�E�lo��o��$����MHӗ��eb6�DDgΰ�$^iy��m/����n*��BGb��:�-p�U�^���_�Ӽ��N�>��u���oz>8\��%��+N���c�R|�Uc������^"� s������T+��j�x�gXU\\)B�H���=�\�����<��a���vFn����q�TH6|p�����%���􈤩{�����"e���*�yw��� >-[&Z�CC�jl��a�E���|k�ُ��V|T�^D�ucD"b�kx�ɘ�n��,
�x=�����eĄH�����]��/o�L9��� �Yk���ךJHNVM�hs\Tr(�="�/&loP��Y;�9�>��S,���ㅻ������wܰ�^z�sG���Bɑ�b���	�D�W��D�9����s�����:�������[(��_p�L�z�Tך�긜#5���H��J�{�D��v����Z+�I�R7+⿥m]�a��WG�U���Fd��ڌ����<)0��M���R�Vw�����E<mh���+�]�25��$�9_s�+�7ݽq�|N���*��٣��u��s�=�s��th����S��1���+`�8p����)vm��9L����XgdSf��-R��m}l{J��i>��0�{6��z���/=�� �,E�s@��W��]���V�+sg�;F��N;�g����񸌃��BcB�j��O��ƍ�aʳ2[3�l���6g��;KR�]Ɋ�G۔�%�����䟔�>�W�<7�!y��UEҳ����+�'�zl+��!/>�}^���4���g:\�X&�,D��q5�6�L�q�N��'	�����;��fY�{Y�L���!���Wa�M�d���Oqy�z�O����{�/��5����e#���-�r�]��Di2������9m3B9W��"s�mc+G�n���K�k�D���c����������<�Lg2�+��8;9�3+:l����{��R7�%����K�[��?�ph���?���v��B����ֈ��f��B�~���HwR�Z�����q�`���������*�)U�[��DWm3��ň߈���ge��4E˹�L�r�>9�t�|?	��D^ɜp+�w��mj����7������=�d����+�ԇ'
Lzng�5u��Y���,��bb� n�C7�Q��`����E�> ���Q*iР�"��((AaԚ'*B���oP� ���G�/�W�B��($����B R�D���k@�+�E,
Ҏ��+ J�P���
��,(-��{��� ��Y������]
������� jQ{'O��`ZD���Q�bGx.��F��3 j��R�F�;⿁�#�'P�Q�'���G�I�T ��& ���=�����(`�7���d�����:{ v� �Cc�� 0�x���?��(���xқ�!�˟A�qEc6��}ս�$%h^ֵ2��ov��w�\�D@��2hW���?�������������)p�8�������h� �U���.�E�P����Ef&��m1�� �O��@>/�$hA����&�M�	�nuA�J��7���au8Ӊ���CU��2Mk�!8�������d�{��x����������%��q��Ѕ��g��ŷ`��T�g˨ů�����+�U�*5�Ž�rM��7	�����#P#���h[p���d5|&��[X����tG�.�����~��C[�#���Q��0?	��V� g�1t�B�^�=c�_���5/�l�p���� �|����VN��[��?�����9O���4q~�C��h���
��������b-�����
h�BQ��x7���ԁqM\�H�jd���4)���!ý�*c�95� ���EMQ�m�4XS��[Up�3��6������Ôr P݋��\��#�D�q*�q�/�n��&0C����l
�@ @J �
@���2��" ��g�Wlj!��A>�������i��������!?���Q��]���+�	��K��L+�����-��?��!��#?�C�����?�_\ qs��6�G��%���.����>�z% \o�=�hMBn
�ȿњq!ݠ��"�:�<�8���1�E�0Dyq�b�������ڗ�<jD����5�& ]5	铉��Q�"H�Na���,�k���G�Q��T�q;�N�ۍ�B} �ϧH�ҍ�9@�� �i��v[� �[5ȇК�U@�LBz9�y���ƙ	���xE��.խBkp&��m9X`�X`�X`�X`��K�.��S&1\�s����A�L�o����/�9~��R&,�2�<��B���a5�d`��$�\5�.�OQ?���(J7�Dt�<�׈g���HB����SP��[�����8X���]��z{���]����gi]�<ʮ���sg�������.��+Hb���n�r�8����8�$�{b�e���E.T��Sd���b�?ܚ�Yj�5�{g�Ak�s*�u+dê�9?��8E�i��q���ϥ����VP�	ǣL�㭨��'@m.���&��3�l�+@r �q �����&�i��*!�-T_���d����Ev t]E<-�\���`����!�// 8�h����C|氽�/�OWE� $( ����喙�xw��*F&H����_��~��I���lv���`�I���Q��
��@d���8�;)������?oc�y�<w~�/�n޿�� {'�b'�F1Q#`�S� ��\G&d��$�4����$z�]��m�9�^�Qj��7�	�~��AF�1>?du8���. ^�?�>��a�%�W�m��}�� �a6��L�}�J�'�ꅰ}�02d�He�Y��g������z�A�)��y�_��CY��2%X ;&�p?o�x6�xf&�/�`�n��{@v
B[��+gC���	���=��d�EvM���R�=�Y$W���������i])Q��+!��QT��*��eH'�E��$�W�?c}l��u��R
`�+s~y�
�{&���ܣ��/֖�!����*�4˔��v#�\���B��9��7�w�x�q�%��{����+��eF�b��#.L0�V-~t�s�x��D9%��B�
.��W�G儝|��= �4���K���%�Y�����-�_AI�>�APJ���?��>�����L�E�/��!�Qv���'�r4���|�N����I���G��`�b��Qmj��C�[F*k�V*�8-���D�~gk61�v�*�������:\u/����/ԥ�����TE�7|�rl=�텟����.�����&J��ou�������{���a��+����z��~f�v�2]��ٲ����?8�w�=�Wf��9O�̘�C ����ݨ_�5l���u6���g|x����+&��H�y#_�����g)�M�����]�z��Z�I�_���Y.�W�㫂�NP�r}�k��?y�N�>��h9Ov�����&Q-�3�{;�jێDD˟W9��w����]|W�d�M����;���� �D��k�*�5燤�cuw
��g������V:�+��xG�+Do�i;<��}�6�f�ĺU6ՖI1�Z%��h�eh�8y��DG��+����	5���W�#���$����˖�3~�;�-��V��j��u�&m�֮y��C��?��v�И�|j���+caf-IB�Aen�Z���6[|�~{��2
��g��{n�U��٥�2����9"�$�,'�Ərk����2�I��Q^ѻ�7z�}O�-�BmB�+��a/g��:�A�+�]*#�_:̴���oq3+z�gH�:=�1�U�@�s�:�5���\�O�Z��O�d�'����壢5l���¯�|��X����o)�i�-;�UD����n��B������٢��o��2�.۱���8u*�0?\��'!�r����~����+�Gy"X���iZF���3�!?�cX����Ļ8�*�;��D�@���Z[�eφV�>��Ps��&
V��5b��X|��y���\��㿻q��bøŊ�� K[$�����3oe�*pժ��֊CS��]b������%h=�=�#��ȡ�y\A��e<o��͌�Ѧ�cRo�<J����t3���n�����ԈD>�5����P�殂��X��7٢9����7��R*��2^�*�0���������"�6KݴJ�w�	��Qg24�
t|��r�Nm#���)��������h�IZ���ni[�Ţ�&@^���Z��-<K_˥^n�O��Pz�����G��U�ƾ�/�Y������z��~����[O����~|�Wvr�3���T�25^��'0g5�E�T(l�������������
>���I��Z:Q�����`��j�ۀ�D�4MqS�=����X����&nzk�W_��K>������i�F�ѫ������l-Y2U�I��<�Ĵy�j�=s�8
���S�Y�佷}]X���V[X	e�DrF�l��X�N��*[�[}��o-������t��K��	���Q����53��]���eV.8�n��9�2w;����;�o�z�\\i�N��^i=�K��~��|^N��A��T��N5���~���^�;��q�9�F{����W�L��~?M��X��^�k��,��,��,��,��,��,��,������kLi��G��2U��+�u��)����c=t��%GW.��1$�VZ�=�Lk�k�h(�v6vs�:V����2�/��֒tU��xy�SBC��:�x���Y� JΎ�N��|�Ʉ�
�0!�^b�u��ucwf��V�Q�L1�,�XY����u�Mh�^�)��)c!J�"2��.$q(�XW����o����b܋V�B�8+�� 6=��CfH�a�������p�v�øpEs�Cd��)@P,@z�7�����̰J�h �XcP3����Nps8 A� g�J�:P�d���܈���G4'�E�3�g��h:�L0��r\�Ʀ���xg̶�V����!�,�W��.�De�:��\��L��.����g�� J)021@zQ��b���2���O�
�4��>hv�0�|��s�~�>����5���vR�~���?�a���?o��y�0�����������v���;	����7��1�N7Ƽ�������ճp80��l��b�t;5��>��ѿ�8��k̼��ҧ�K �p��o��$p6����P
6�o���S�3@|��N4����	�O�W�EdX�Oٳ�Gc���bo5n��N��TO�(p"!�лY�3g��;k�8�c���� y��>��T�OЇ��>��A_���d_%�8 ��)��n�J�o�;zr@_>�b=�9$p�!2��4ҁ �P(��Tb�l(�l�c�-H������t�c�t�Ĝ:8�:2���A�ٴp $qˣ)��vq����}a������vg��^��wpn�U��X�v�X�U�H?ߧ/�ikRJ��_J:ۺVI��fZB������]��&w�@�Pl��5�D��cN��3��<#���-�8=��#�
bS�5�;@�x����R�@�֌��1�Hhpݪ]� ��m�I�Q��ީ*���1���Q�[:����EVzlc��.qNϳ6ٹ?�!����ƹO����I��=��"�OoJj���uo�gx�Hl�b��K,�����)�t����cI�J��0qņ�BmY���ׂx�zڔ��)��N6���T�-Uy�R�4�EHQ��*?С���B����>��䫯�~�qvJY����D(�Z4W߱�K���m��=��G�B�.hō~����T.�b�u��?&ی{�ܘhƵk��-yi�=j��q�6��8�&%;���W,�DP���v�)η:Gr��ʞ���[FsQ7��)��8d-Ct?H�4����?�7����w�p�}�|���d���"C��:&{�xD\PH._��'�ZR��g엽MBX|N��[���EE�(�5e_j��+��2��O��
n=V)3J��ʹ��=��s���^�//����	n�19?n�C�AsB5��K���Y&���i�ctk>��0�h_b�3�zk����Ռ�S�N���3�E�n�ʊ�gf��F>�WY9��(Q�����4y�ݑ�s��L&�*>22��D��A��2�W4d�u�9�<+S&�z�AT�����[�L��x|��cVϵ��O�u�oq��B��Z��R
�/匦�,^�͜N�{�{��Xԣc�ր������,]x�,��f^[��w˷�P�۪�н��4r����*�z���K�J<�x��XG��ҍT�3,{M�ƀM�0������,�e_t�G\g�y�L�i�����~�[d�eZ�]����m��V��jNᄴ�=��{�9_\l�A�Y�i����'�Ѐ�M5� �����vʯ�x=��c�M�%Qc4���@*����{C^�%����~�m^�M^_7��9k�p�V�0㘱��S�	q^�i�}Dw���O��8��T���|U.&<j��jw�	����)�Ң%�U��I�#����T)�~bh�����{Z��bJ���Nk��V&�}�j��{GfQ�\��z���8�L�\j=�$n���.��=r���t"�����6'�]�>���=_�1+���)p�sW�s)7��op�B|�M�K�����Fk�G�υؗz^����^��3�c����+�����*<���J��SB���b+�YGZ��{�����i�j�%I��E��l���S��#5�C�5-h�h"���$d��򯰙��o�F=2�P�-��}n�2������$Mz���ڙ�Z���|�����c	Dz����Ի�1�ڮ+͐~a��i�D�3�f�L����<bNZ��j�g\��5:�O+�����V6i�]!��Z|�'�n�H6U4��D��KO�|9��p��ʓO2������e}��M|�&�Ƣ:�}�W$�Vf��k�sN�m~�	d�4ov^�
�ke�=+�T���H�����6�������&Dgt�g�5}�����GB��)�ϥڧ��^����,����	(���DV�O��.(¾��-�P�ٌ�lAA�\��5��l��'�(PGa;a��H�u�GP ��Ϳ����2P��	�%kE<����hs`�,�P$�R��m�t�@�
���7��1�P���>�E`��~�����h>�Cћ\��+ �^O$�#��Twp��T��� sD�X�W�	��0��9���	P��Q��E�o��A���b�[�>��' fP;�hL�"P��Ho� H��n�נ(t�[d�wPd��t[p~P� O< �� {��"}�6C�Z h��C��+4�@�Ax�M�"p��:�Z!�5� �Rm��h|'�F��x�h^�O�
G~(���7��h���e?��j��&���wi�?�/�9�`�9���0�ұ���bk��>�4?�o���eo��,J����@p��;�f8١����O�Y�6|�nw4�ݟ�}�:N^�z?6"xRǶ�~L�q��s�5���:0����k3-���g;���!iJ���[&xi��mw��S�>>��'���;@�)6�
���\�SR`���d�� ���ۭh�fFc��B���pAo�9'�� �8������<K����+7�=s�4�٥w�&yb�YP�o��E�����C��"�E~2�? (��?D�тB�QCs1��m!@a�	J��A�u��2�����^�6�N@yd+�r�kV68����!P��&�'`���Y"���vd[��v� ����#�'Wd��% ��n��}Z;|A�[�|� ����Ƙ��"�nC�k`��b��H�A�s�}HG>��ւ& �	@6��D"z�7dOH�	�?A��>�Γ�m��D����-�'���xȦs�#_��l_�߯�WP?�zP�ڠEm.�Bu�|(��%�5#��:3����@�����ݘ�	��us�'�-C�h-A~؉|���7�V�?���,5䃘ǋ?�̗�ǌ� w��pL����	D�j�]U��[�so/#���Ĭ	�&"�(l�/���h�P��<#j�����t~k���NB���:�H�#-���ޅ�LD�d���,�u���� �1�Y�И)�\Ds�ֹ`4�/=��`�X`�X`�X`�X�/����K/l�D�OyU�ۋB�����Q�|���:�����g�?-��x�?��m���|~+�b����yV������~Z���kM��5��MJnlT��~�	���O�h~�v�IU��ۉ�]qʼcYr�D�񆀳1��b�]��㜯�?�<#W���Zl�O8=�kL1���q� i5�[��݂�[�V��H+d�\�s�w\S��^����,�?��H��ҏA��y�,� ���Ҁ���lp'���P����oü3����px~��/&-{�U"��t ���7`�b�d&�����&���|���>@"���	TI�6\=�����!����4��#�T�����>�E��$�� �E�E��"�_`�ފƇ���� ��+�u�O���q�β�";	�a>�w1x���/�� �D@�Nʿ�ٝ����4�;��y��\������Y�N��ߏ@�����?�ճ��0y̅��� 퀜���a��m &A0��m�u۩ �ק(�Ct����rz���,��
�ڻP��`�����0�"��ш�ac{;�����:����!�D|~��u�%��s��a$��:l�2'��i�݌y*���N~����!��S����C(�Dv�s#�}�x��3�u�*A��ap�xt�3 ��>��!��T��Ty큫�AȮ�^����s�����bf��}T��@���ø�7��B煖�{ڬ�0���ޙ����c�hm�����,\W}��I�O�w�8GO T'h���j�\��i�J�� z�K�{����z^���<��&<�>Apd�|�f��SP�.��m/v�]ݘ��^ �	���u���7��a��s1�s���yx��q����x�c�(iH+h�	P���v?0����)x�����6�����.tŹ r�������t��|�~��j�˻*v=��쬐+��V�b��M���1��1�Q��g��w׏k��<��	�N)��/ŞhX�^�-�ؠ�L���ͽc����?�4j�vtl��x]d��s趕�O�rJU�K*s��oaqEz��ڸT��F��:ӳG����u�H2���)��~��~�_�P��T�O�J����$��fJ)$x��e��e��4_h$���T��Ŝ��
jʓ�f_�"���n>�{����+�Dk/�¶���%6�I$�������ݧ��qC���3��<y�ї��&����58�'�+�8V��fc_^�	+�-��3�)6
�Yua�,�/>��!�L`����,áx�g���ntH����x"ӎkC��;8��6v��~�C��偄�k�/fM����ƚ�u��p}6L>s��a���R�>�D+���=��O˜X�����L��_I��S~t���4�M��Y
媥�vs����?��<��s�����ɬ���6��f%�c3���q���e�����q���e�8��=�tJ�	���W~����b��cH�ߴ7\=��.������G���w鹜mb}�����h��*��U�1���.#*�F-=l���O�ݔ�R:1�R�[���o�zBg����=�H��^��7��LvF]2錀:�v���J�Ec��;_eK�B��ߴ�h���7N�ݝ<��I<:z;�ք2? R��w��M	�_wfl���U��Tc�S��j�e��}֩�9������z��/y�o��(^P��a�������ޭ~�����%�e1���_OW�XO��<�'��"�&�/���(���ⱄ�4{�·׏ԥ�W���ZLs�QdYAzE�'�$�x�!�|���p��<��ޣ�8ʤM��w���kߔټ��$�����p�jV��{<����w�%B����n����G�*;�u�VH$Z����}#^��+���j���q�xw�s�Ǽ�D�-E����>Ņu� ��sZ��R�}������;>�u�GE~�.�=�*�Ѭ�������voW��A??s�(�'���K��ZE,w�Ȏ�ȱ��Q�l���H�y
���t,՜�O��8�J ��h3�����Zy��cy���_�z_@����ۓ�%��7oF��^����=.��#Y2�~V�5�3�-��J�W͒Ǯ�Y%��5��~���T)���f�jA�mڅ��!I���5�Ƕd.|v��݈����~G�/�����'�^OS	��.�Z��t_���M�̮>���?�9�7�tI���l����}�yR������%�����$鑟�r���_�/����޸g5�b$��lI�(��*�9|� I%M��]��8�0q�qR�I��컃d����F�])L�<#�K����q�����Gy���r�2^L��p2����{�f��**���]��86�`��^���#b%�х�r���r�}��
���/﫥��[����,��,��,��,��,��,��,����r1�q��T"��+��R���l��f��5��bnYv6�l5�%���n�5=V��5�jJ6Kl�j:�w�))%g�3�0�rk�Z���D�8Wegfv+Ev�Pjw�Pj�f�Y�o��2]���L��$��iX�h��GKTSh�d1��	LəN�U�U���	��Y4g�ĒIq-�2C�^������,�B�@��x��N@�Y ��;ӪT����К�\��Jİ�мf�g�!D������k�Am����@�f�Gc�]��h(-z���&�)@	�RH���g��+�)D��
���S؇i�sZ����z�̖[��*�AL�V�x�Q�,́{ #��I&8�J�N�����ֳ��3���狑���>�_�۫h���W�?e!��G�_�:`ￃ_��1��"��$�&};);����w~c�9{;^����ۿ`����3�!w'�͑��;	����ׄ�+��0u�1���,����9c��*�{�c'���v:�}x�y�6���-wIهҨ�r4� ��F�S(�)�'���k���x�NԈus�c;�ˁ���4���W�MdX�#����u����WGW�#j�O�զ��`^��̏�y�#�|��[f&�Y��@!0S�+�BM'G!���b%^\�F~�4 �Jj�ɢ⍘c.�Z �$&<Ӫ<�8�z^I����0Z)Bj�(�3(jù{w1�@�8X�&ט��'�D*9+�'SfB1�آ�,q&�d�NR6�����>���@\6�pY1�rndc��(OL�1��� &��4�f#	0���;�ĝ��٘u�SL�;� H�!�:��-γj�@�[�� �rY0N>O [�?*:xM۷Ѻ��J��P�4��@��8�( v ��s���J�ږw8FO��7v�=\A���Us�bE䢆��c���Ǥ�hHt�	R��P7_��5��NU�F�:F�{���{_���%ݽ2CIf�nw��Х��:�[tjB���yｦ��n�s��O�ʙ�k�9��OGU�z�(����_��(�-?R�(�đ��G�I�X\��1-#��"����'��޻NO%����R����Ct,,]Y�x.),Ŀ)=8L��X�l����'KҔ7����t.�
�si1��_�H��#�F��Z�/R���>;Kw���{���8^K48�v,��2���e��ӕ[��{~ ������;\��۩*�:i��S]�%�v�3�2��8�tM�R+7頗K�ɾ�'#����x�c���#����epPP�������i[F�W3���S���_��/V\+)��>]����=�i#�������39&Ж=�0���K�C5�Ϫ�U-c{�G\7�M
U���>�zs�_�k7Ș�Vh�ϼ�>n�Q!6Q��5q����]G�3	���[�����d\���_��V=��������Ŭ΢Ϸu.�X�&L�ڏx�i8_�f�7z�a�1y�Y�+�=%�s|>|d��������i��]��w�Ȑ��<:�l7��U6�ԕ#zEe���N�{�hd��|$V���F8�47�c����ą��'�E�W%�4�ur
K���sK'��S�Vo0�^���:���4�2��7�T��d����v䈿�:0�F$�h��U��k�:�����U)8�LժA��i�<#�3�l�g��0�&��]]�zC�˭�R�)�3�����l�J�pc�G�$pMeW_0�Y�ʨ�kMoN(P�C���gi�_kfKW������wj����7�'FE��?_�[��dS�?7 ��ϟΦN\3��c���φ�BrG_j8+>s�dl���j��\�e�����u�V'H�8�Y���
���tr�91ᚹ���U�!�PJ=�x
<BE)էO��2�R���{��}W��r�ȁ�ם�{�X�&���;.=A����P.���ޗ�rh�+^��
��ɫc��z�NGz�����W�]�0�p%�o�]��(���_|"⃭�(}�ѭ��OO~.u�Z~��nu�9�	��O>S����=O�=��d�0��[aL=�<vGeMyʾ�P���G%GF!�T9�lOӸ�k��/u۩��Y�K����(��uI������fM�����/�8�[y�����|��LP�O�����\�=��yf�ҏ+�E���Y8���n�5���
��ׄ�2�I�6\V̰�ya��ϰ1�����;�wc�_�梨z�LB���#��X�i�Ų�����O���dΖ�_�h����H�J|o_�.�s�����JK�/�-����W\в�K5i�u�
|_��lrk��7U��&�_��XK��w?}@(U��#�E޼'Oe��ٟ���J!7i=E}�@���?�w?�}G|9�!�b��3ûd��R/����^,��,����a ��8���� Q���0�����h���� ؃B(�C c�Q����G!�� �?rב<�
DCu�QD�.@�-� ���B���|e�ţ�\ 	�ϱ
�ׁ�(v��z	E]� �(�r[��p��A>�F���E�ٵ1��c�K% ��P@��t��-@�%�'� �<�l �N �iDo�VHB2��Qd�ꚡ�-s�-	@��a�B��< ��>(�\F�`�l	�b=bR�!��04��̐\46]H���H� �������P��t�xk���jl���u7�`�L�T<��tm�4�WR����	O�{ 	X�J����]0��`���Q_��u���3��pp���y��!*�������ɡ�9�X�AgQ�� �}O���S�[����b'8� �� �� GJl'6��rW�N�����4y͗&�����]��0!������Z����w!��5<�s�����ܽ�i*[:�J�������g���h�s&6�����ow�£��Q��3����Z�z�}9�؝v&�{�J`�8Ҩ*��*Ko��
�#��jI���&$�y��NRPQ�<C�x��A������qs��	�����x'��֡�0��fH*g$��)B�*%h$�������Ih�A��N�|ip<��s�M]:�;�r�SW�^W�~�!rq`~�
��Q����3(+���w��F 9���0�Ŵ���k
�B�� &��`�����+��%N蝆�Rd�Ȗ�kS�]��"��.�i�
̕� �3@�F� ��p�Cd� Ȗ���� ��է!C�NW��q/@�;��.H��d+e��n8�u��]#[��pq���b D�l�(d' N��>
�w3�I���&�%�!E2k��& �C~!N��_�/j�� �y�J@���O���|�?;Ԟ ��}` �m cT���� ȧ�кӏyt���@�,"=s �Cmϡ��9c�o�\H�F�_��|ŬIH�3+D
 8�Ʋ�@*���Z�Ѕ|�����kw;������D�����y��?��Dz�S � �C��`�a��=ޮ�d?G�^E�������2�G-$+�7�h��P�1��Ѝz��͝�5�{��<,��,��,��,����e�iz�����R��N���Ij.�5�i����P�M����S�7f�%ۿ�Β7�^�5�&�e��LL�MvNk������:�6���߰�l�-�����\�䏪��7r�?��&�(�Y=����fCF�*�Vx?��� ?��\�����,{�#��*%c;U�j�D��Ӽ�-��#��U{�)	��3�ߡ1יM�
��+ �6��?��3"�-�ώ;U�AGx����f�ڃw� (��K��o�˪����f���$�Ϫ@����⏙}md�3q���j�F�C�w��8���Di���h���+���!`��Q�0�����S���9��(��7��|�v�ۢ�(���� �ۭ��x���-��o"Z��z��k{���� �u�w�ƿ���'��1o������_`�A�N*l��o��l'eT�wR��w~�a�������#���$��_���`g{�}������ٿ0y̅�ӎ٩ɡ���@<Әc s1�A�`8���m[<۩?�W�TZ��a�\T�����4���>�#��(�P]W��fr�?!j�� ��d��}П` F��@�q�z�a*Ѓ�,�X�E|?�6!!w��� ��I�A~x���i�Zu䗼�v�Z��Em����Xϖ���C��jxw1*w��=������?�:r#IxĻ��s�C^�/���#�&%�9�� �b�� w�_�(4z�IWZ䊃��*k�������=9�c�?�`���<�p�Y�K��\���&�!�0S�SH�>�O�su���v�A
M.�ʷ9]Cr2��<���ï��%�j��/Rfs h��c�,L��>�$���O��?U��Bz$<1G/L�VOS� ��B����)#~u}����nRM �v���k�k)Y� D�d$�h�g ��ݞ��������T;A���Q�-ظ��⃑���d�ߞ��1[�-��GJd{}\�8�>��s�Z��X��;��1`Ό��G�"m��<1��C��O�uç�݋�l:��=��d3��cgX�eQ�G�֯�o�f�����8����5�тP/�o\˖�t(�]�.��o4{MU��Vq�ԴLGMj�I$���_��zO\/a�ZսN1��;����n��<�OF��d+aq���{5q�ٕ�%�ϕ��LU���ӧ�O,��6�Z�����=x�eV��@�I�@�$<QN�$��6�{ݘ�.��~&�g�k���H<Q���@�lQ�xї���=�:i��Is����.!��%��ě�w���V�=���g��T�/�񻊘�S�\P�Reƙ|/R�+]���x����޴��{>�;�&ҝ�alץ0�3ر<��pk���[%˗�eϳ7�̶�\l���{�Q�e���0���c�7Q~;��c�5T�����:�."
1$GE���?� �ݼ<o��<ri֌׶������u�%�N�@Q����]�{����U�}��q��Bo��w����ޙ�c��������s$S�1cB2&�̔!I�1��2$�A���$�$$2�̙2���z�wx;�y�{��������m�}�a��W��Y{mEK�XR�-����l�ʔ/�T�_,,���uY2=��f�A�Z��=�~ĮS&����ƪ�M{�2�eY�~^�L3� ��4{�!n�cJѮ���q2b6~:t)&���G��G����Dְ��K���\['8i�jk�2�P������q�<�`Ӕ������ڇS3#*;���p�M�b;b�<������s����L,��r�3�k��u펕��<Y��l�7K���E�����+�L���r��Q�F��X$�Ld^��m�|��*�z�@�3�7�_���$�ZIR5�x��e!�
mh����>���x<�f?r�Ws�����J��ΚkT�va5��M�`������!쪬��^��U��8HƾK����ZP��'��ooxg�}�Uk!�B���8�Tu�)���.��n���˼J����?��sd���;f�������*ن�����?p��߽�0���	�6���۹�t�(K	v|��Ң
:b����x�]�$�2��tG�N����'w�.���k~<�ݑ���֔���<�����t�%�>�ȌZ�����N�3g��]#�Q1��� ��R�g�BgW�'���v�5W*�'	�}�Bj�'Y��[��*t�	�/�x�ՙ��*�}��K�;U}9Cfÿ�8��Lu
���.�8���2.����.����=����2��f3s;&o\o���(��g�:ϵ��ȱA4����h}@?Gy��"��3���O�����e��5�	�-|
��m��{&+U�dM����4��?�����3�nd����2�Eݞ}M�AS}�ww$�������Ne�Vw�⻸
���'���1�~y���U�6ӽJݦ�I������ć�9;^ӽ�qצ��Eq��F�&�Kw�:�vNܷWD!�i�P�J �(s\���!ӷ��X���|�8p���8p���8p����s�g~�UH˟�H�����+mwWoo�a-=2��A�:��˺Z�;��E��ɖbC�Z��u�/��skkw�BjB[��Q��vSIZ��U��ŜnkZ_�^U�5�t������}������v��o��\/���%y�ű5th�,�Y�ݭ]T��~������
�itZ1�C�|��qt)p��k�jh��E���oY�����΢�n����`���ޢ�����p_���?nF����$��g!��լ]� �,���~�`�=V� �&��  �������f���(���*t�:+���^g��/��C� ��w3�k��Pzj���-�4�(/J���/��W����@�"�K���˯�:��ݘo���?)��R�6� f:�
�䯸�Z���j��������"~�>����]�
���+T~���o�؞���x�'Կ~�|Q���`�]���������X�&���6�;V�D*!��a-v)�5vS?6�g�/�0�~�ް�y�x��Z�-+G����{&�K lw���:蜔ih�՗I�A�-n׉ %�+ ?�C�2�r���g�N�w~%K�>3����!�z{o@�v�J�ǩK��ש� �l��P�}2�͆�\�Fz\��n:�Z�@4g����y%�vu�C@b].��^J������=4�ݘ[��t��0 �"�KP�t����� �E� o�����B���,���QZ�ֵ�q���E`�2�u���U�%�
�`\��0I�A��T`�q��hf� (�
��e���P�}L�4S�k�6�a�Xx;��_�9f1�8��,^��
�J�^�q�B� ���e��1�1���_y�2�^��0��ͯ]�U��17�4���{�9�p���@4j�	8���iL��g���:\�6:߆��8��ѯ����J�sL�I�2��4��\"w�����
v���8sU\��e��D�3d׌}��ʗ�R�#H��#Hj���>h���F�����:%h����3s��{2?����t��P#��XCMq���w5z��)E���l�ʲ����~.�y$~�d��'�K���!ۙ;��>g�}�g��Xq�cC=��G�bLS��� /�)�-$��cD�b�F�F�'�[�@���D���\N�н�W*J�v�*}f�]��qʨPq`�eZRS��kz�I�-�9L�e�V��d���[�t���KP��n����0S���x
�Av�x�$2?T7?�!ь`��M���w^3Ƥ��U��}�Oiv�1�6!t �]S��X��	�ۓ6?*��"֦I�l��
f7�ɪ��������V�L�xS;����M����H�R�A9+p���xgU죋��5�O�M$���b59��Bl�~��K�e>�� �L�
Ϊ��Q�w$e�ͅ�ۢ*��>��	��C{g.�gt��UJob���	}BrU��x�S6�N��T�G�R���i/o�3}���x.��y��Y���R�C��Xj�\)�T|�߳@�ڥ%|6��Aa��B��I��&����x�!p�Žp�/~w=+NS�%
��){'W�s���U ?.�<�!�P���(�'�+0��|*��}�_�;o�#W����p�����l�b���5���<x^ׂ���)쏵���/A�X��q�����iI�<@8`�����ss���V7-�[~�|
�L�����ą�D�:G��Ț�=%9���w���<�.]���#���˼��/꿦�	��Ei(��{�	AŅ��a6ڏr�<gp���l�<S_�erw�◨�������[��Ӫ<uR5S�Mճ�����Z��*�^��&��~�lk�t�K���.S|žRCf�C��q�'.k|_�횑�ƫ���5��t���x+;��	D����������{�EK���'k"u�>Y_<��,M�����F��,�p�����CRGv��y�MH��#Z�k7��
��#:�/M�L�9:KL����ڥ��5�_�\����-~읈��N%�4hs�,�Y��/�c�#�E������G���\���Zׯ�<���,�o�Y�}V��܂N��*t��M�����JK�3�Υ<�>��Y8��[��q'�.t�|%Ա��i��cQ�/Y����l?�2r�_�by����?�|���1I���,�o��n�P
�q��� >�����a%F���t�y\x��C{eҼ0E�V�(��2�.�5�,U+:g85�T���������cbn꒰>𰾱�D^��*{�JUv�~������0tt�Ć9�\e�X�7�D�a72�*+����е]L��h.���^+�(�ɞ>;���ж���J��[��?r���*B;�������9U��=�RGN�k����28p���� ~� ��o95$�"O	�KZ���co t����r��Ì���۸.��@��W���_��,�'�\���;��]�p(�*�E!*�E�b_�Z���[| �B�؁�й 7 ����1@0�+c�3� � �F w� �g����> h�0C��� ���A z��&�2J�Q���- >_�SpB��@�� �CuK�� p���,����� oP;TN#����"����:��t�K�p��%@U=���o>��#Q{v���y:�?Ϻ��hԷ�n �:*�P0��iԎä��sx����p�%d�
�*��Zys�؛���C>�;��X� էy����Ւ���\�$T��"C��(
mz	�C�
I��`����>���e 2��\�jҀpuBn���N�
+�O*O��8��-E٧���uB��=�M''=�R�RO��/�]�0��	�J�҆�g �ؼ	e��x��j��:T�*j!�B��,M"`R�f%���y�/yU)��L����+;`��/"p�*ʃ�t���}C�g�c�d��֡�s��hJ]Dk8	�k�Y�աzj*�3a��2�<&���N��9��CUg�p�5��6���w���V��s�`�p��^ ����q24}΃�"�-|��M��P������c�����ۼh������<��a�OB����;��ܵ���և#��`���;� ��̅�a�mh>��w�Ehd3���� Z�V� ���fza1�k�a�48�t��5�q�xXqD��
�у��}��Ȇ$Y B���#6^(C���pq�uGz��y
`��R��� nh|��M�#{��x����@�4�8�_�D�P��m %��A�kd�H�ۑ��>�&��T�1��s��t(n��}d�hN!F��"�s�tdc����Ev��ʇ�����<<ȖD�P7!;��D:��}�٤��a��"� �-w��b�,��vۖ��|��*@�|٩�)X�3V$ ��y"̓��� ��\���)* ;�ޞ��S�����g������6 �7�螨+��Q���P#�ztn�Ee�����'<LP=RP�Ae�G�I�P��;����9�4�+&P�2#P�i����8p���8p��_J���D"�ǹ�وz?h�^j#.�0�)���v�G'�
Q��;n�Q�%B[y�C�s�g=��p+jX	�Q�pT����d���d�I������Qqr�e�T�}��ج��n�bv�*}�0��0'��҇}�����9[�C9u�9;��/	3F�r�ت粅4��ܷΕ]$���P���x��Ƥd.���_�g.�`��pF@"�,*.�o�%��}t·/`��1Y�J �J*����C1f7\ϵ}�y �r�B��ya �d&�f<��i� �����������3���\.� :��2�Q�N$A�	��(��Y�` v�c�����9��R���u���R(}����4(�J���ͦK�vD�T�;���;�6T&�؍� �a�Ă�����# 0K�W�'�U��q�����\h����w~=#����.�����%���������;L�xY��������K�.��"�c��	��?�"6�=�yJ���3pFe�[xn���	u ��)��*W	�hъ��P���]>X�Un���>�%�?�*����N�q]X}Q@����s��N/����v�3�T҆�	@����'� }F�)��3$WCɳK����&�V&;��ܽ��!,��v��N����S�������?�]�1�rh�xA�[sxP��.00�r�Ҏ�<Ĉ�x��D�5"�V7)?��^�d0����9��Zӷ&�+�Kऎ������v�[�?�tf���J̭�1�gk0*�9�xMGe��~$w�$�~���z�|Ư[�-����l����l���db]X���D�T7kL�3:a��"�t�dʭ�ܩ��:������\h�,��c�y��.���!�z���HJFoN��"�A�JO_��u���	p�m�]*���Zr.A?�j.1̔F���q��a]�a�ʓJ��H���W|՚�a4����U�y���)
�����2�Z��a���8Ǩ�<u�T'�s��Ĕ��q"��bњLq�;�����˭�~��z�����3|{D2-hwmP�����%�Z�h��!'a����:���QcdasQ���Jh�˼9�X�/#�|2��^�<��tFM�����jՐ=3�
�P���k�����>B�h���T(I_	w�JkJ�z&Qn}W�ee���.���5����d3x���8y�C\_D@��g�7�h��3�o?�_��y��#��.^z�'�$e���٢z���T�~4|�ypq��,yc�k������Xۗg��c$Ŕ�*[]�>1$5?��\sӧq��ئ�s�&���#%�a;T���v��U�F���5ϸ֌�\��U_}�
���JW�6?�T�$���|�FB���Ie�=��鷴���]��#rեy�~�]�{�R=M7$�WX��(�&gh�2�q��d}��.�>"����ka�%iB���B��7�������a�_[Z�h��=�����Ռ����ý�����<]���ۚg����2�r����M�A�@��B&r�f��r��3r�-�6C����$�+��^��lN�M�6��G�wjȒ�O��-��,�WkN�Ӫ����V�V�
|n�X��;��9&Zy����� C��{B���	z�ND�~[�me�w7�wk��<�	�Bxs��?�����Ý[�E˨�ޝ����d.s�v��?C�#4סNwJ��U���v�7�J��2/��Q�#:�ЪנG��E�/��Qr��X�������$�g~|�k<���\��R���<�U��Ƀ2|I���%s�,ׂ<8�h�ţ�e�ļ��}M�~a|�$M�%&����F��7�7O\ۤ�X���9��Uq��x�������qS��C~��K��k�x�#�}i��3�/�=����-�7��(a� ��r�ϗtV�fe�k/���9��К�&f�+F�d~J��d����w(�p�M�Ɣ����:Jp���[����BK+��׏�?
�]�|��S��vj�|�o�1V]H�N>����8ż��,�u\ݎ��O"i	n.B��;�
�#ɲ(��Ӽ�]x�/�*�4��H�߮	�T�oB	$���Ȳ�R�wg��=%5Pr��P:z�l5�E�)K�ۣޥ���r
ŋtYD��g�J�Z��j��ko2�h���[�����s�<59oì��f�g�
=��=��|�U��C��R��y�}���:JU��Ȩ�5�Қ��L^�$y��g�]h�<ձ�Ƙ'��Dt%.�WԵ�k�e�1�������7�)�hmG�c�i��2GN��<v=�2ےT��5��ŕ���+�֟	��"$��fT�]�o�X"�����F�	�cc�;������rn~3%[���;��^�<ʿ�o���[g�z�$��o��|���cm��k�}j)K�u�����'���5���?��8p���8p���8p���8p��9-������4]�٩X7�Ɏ������7�j��Ĉ�fȆt�k�(��-$�!�
j�[8�A^XII);�y%�tBFn�[L)�`&�HG�{%��^�֑^�~�9�ڑ]��xz��jl���;��4:�T��jG��W5�$m
7�(�^dvXN�Wَs���ܖC�Q�ƃ��Z�ŝas���PE�O+:�	�s����s_E��W��
ŝ�(C@.�bd�d[H'-M��2-Z���2�� ���B{a70ir����A�.��Aչu��@g	@�
@����r�w�C�ˑ��ҧi�r/$�G�$��(3�.(��^�a��:���D�H���䠼�(vU:�e��G�t����^���W��n�Ќ-��� ����&2Ź��q���j��6쟯�K�v����\��/�����_��w�/n�v��������;"�.������[q���G{`��b�kA�"�a$3�KA)�+�z�)~�E����mu{��p$�(��U.[����#d�P_n�/�Fi��Y�N��/�P���߱]'��v�B?�ɖ�/K	�(��|>H���	�s*��-�(��eUT�� I&��~�E6b����#cִ^�K��Ǟ�1�x!j���Q����*(�F ���J��R��{�ݔL�M�*��B/Vyo�u|���8hRj�)��QS
�k������B��~��W�q7|�-4l�+�E@���N�)��!IZ�)/�#42Yj)���
�$��J嫖a1�~��r��ep�e̮�9�Ǎ���X��U���������J҆iF��fh�V��Vk�w$A�%PȞ���]| ����w��n�eÓ�uؚ4'-}Ѱa��\6�B�m��n�vY��(��j����4�n,���D�3b=3��%���4�%�����A}�3��
�9[c�˟�r����)�rh�R�'&z�����&�>�\kk���K����_�;S��1]�%3+}�~���ʪ������N���G��:I�=�-��oTD�R���������U���[�Υ�{i��w{���l�&��=e�Q�H�L-sD����dDjXIN��;�G�/�~zDJ�3n����Cr�)׎�<��'�U�S,(��0O� �Q~vj/�(q�}��u�3���q�5Wo����Q4��=̻��&�p�i��󛼣�MC�[��&�<�0Q|s*Ƞ:aO��w��M^C����oI�Gǟ��M �"��t-��c�@����yR�F�t���?�&^㳻�'z���To��Ey��O�@M� 8}�}T�JսO;���^3�}�g������(�Eڒ!��F�t��mxo�a��_>�&��<i�cHeC��-�$��=�G�n��{w�!�iD���,������,v߬2�	��CrR�W�ָ@��c�y�OJ��u��2��~�������0�G����67�>g2'�5|\�v$�oO=I���w4�U��m6�+W���^���5�����n��cV�ͯ\�Ͳ��U��z׮�}N�=4����7ۅ�:�o,�_z|�8�x�M!����'7�l��ێ?L�PL�v�|@�����ٌ�NPI�˷�i3:��:<Rrr#:i�}��H�v���"�VW��Լ��K=��{
�M�򳻭�=�x��(���mQ"�Ufc��G�F�D�"D���B�9?�Cc|�O23n��*�_W���}�QuW5�-�w��h��>{����2�;J|/?��-�,�Zֳ]c~G���~��8������C�,K_�'�6.�GGi�֧$t.�I�Ѽ1�Iw��6߮P�UYF����g� ���/]���v��
��L������s�E|�ҥ�M�t4�~���58�-@����r�ɩ��[ci��3�+��|����r=&��4^��x5$Ÿo�Tm(���m�͞(֩��m�r��f�K�.�o��i���{�:��g	&�1�~�5YwN�y�z�]������J)vw��DG�6�슄]_{]�6$��/q_C�fLr}��5����]�Y\�͍�"��[E�<��o���8��4��eXW|x�(#^���Й��Nw8X�<u��\_�[Vο��m=z8q���$�hRgL��\�_�������]���O�FRz�?����"��{�0b2��Q+w�R�V�Hpj���
����R�M۝��S��Ғ��Z�X�ޝ=uY���*&�-y2\�˿��QĈ�U/�℡U�Z{w�D�͝9�Q��fl&��|tYFUfr��^�ǝ.���t��eЩ[�9�L���6lx���|��K�ۨ�舘��E]p�O��.t�ΥK�\��ԾV�	�ٲ�_8��v�<��A��ÂRW����(���xq�?�#̀�|���2M�ӆ'�y释~�Ŗur�&�GI���g8p�����ylT��r���b"% ��ʼোtyr��yT@�y�� ő ��(����� �@�NV�U�mT��8 I"@v,�_� �' ܾ �}���<2T˧��=#þ��	?7ܿ��� ��X�8 �� �V 6� �aߖC��X� �X]8�	�G0���� |t��f��� ��MBN5@j�MT% ��TV�
# �n 9R�K �Ũ�> 2���'�-/ �@�?�������� 2Qx�S�G]����QP���c ���n �TP� tGm�C��{�
���A� ��yy��o�D@��|�~�w���7;�8�7*��W%τ����օ��r`���/�d6�0��,�cT	��Q�/h1�AL|�uj��eWA'��?`��� "��? ���F�Pa�]��n�UM��Gi�?=���DFg��oлl�u®�Q��_�{��g�V��
�oՎ��ޗ0���"�|��w�>�q��cyd�:�v�𫯍*��V	Kc*�c5��/Bq�*j%�]������~Z
ߙzޕx��tu�n8��0M�����y����Q�KT�B֤�z
'��T�9��8�'4��	��MdN��F���a�)7��C����/Ps�(@X?����&Fs@�+Ux��Dv� �}*D�=�!
)��4o�8�$g�����h����@4��p?�덀��^����h|�����"�+�r��#%8���H����l�<D�F�7֋��p��U�C�qW�?B�d�G$�m}�u���@��	��tο �O��h��܏�i�^ ��"��3ȮPZU���y .�F�|�, DI �� �u�.�6&k�ґ�#���Ɖ�,�,5�u���H����"*;�Y���!����^J��)�����a��l���1d{�j6��_B��0�l[W@@@�s�@H@,jI��2����*��R�����i� �Q@�,�w���
#{�G�����8��������m�D�ǰ�|�8�u�� �C��½��� �g�Q�9��(�Cd��܁y�=u��|t�}��F��\��BQ� ]E�p>��BTgyb4h�����:)b�-���l����g�{h<�QY"�(/����l.�KR8��v�i�v98p���8p����KYu��I\�����_�dM1zKo:T�o���8Ŵf�@֣���_H�фx�_�D�š4��K���w��|3�`�����|��oKcʽ+WZ��ff{׊]���̉$��O�L	4��:�	/�����i'��x�����X�<��4��{��(1Z�]�x��p�'+�ѩ�o�8}��*�K�Ci�>��`X��	���42:�OP(�N�u5�L�nfK#�]Fj"�v��� v����K0`��k ��_���o� ��h� ���<��Z��:�xQhP��< ��oQ�;Q�b��@��v}]Tvİ�
��"�� ���G}�	P�$��Pz�n�$sEi�P^/����yjiTpں�;dJ�yl﬇}�E��1�*�L,�^'������?�+����>���]Ա��"�.����d�ܟ�	�.�'��.�E�o�u�x�]�����]��?囿/"�������������	�a��c�gC|kL�Iw�`4�� ??]���K/6j��NH_��3#��@5�U��?.t�m���~�O�GiO�s�q6��\B�0���w�g�4M�ϺЀ)�ՀJw�#[-���P��Py7���٠��xU؟N�ރ\���>��1�i����隶���P��8Z��xؚ��
��.e2����tf����Lq�];N�8dʸ��I�� ��~�1ߓ����x�s�]^��Vb��pP�Ob�*�y&޼r�y
D>����\F�w�2c�~�$��,�-57Z�@��#���.���1�0�,��=F" 3��8P��o�Av��ş��/,��A�7����c{-�_����Ҽ�-���erM��u*C;Hf62*w�wc��iV���ǏB����H��a�K<!��n��.)g^���al���bKv-��
�ඳ���y����
%��TaKGJ%��uƸ{����B�n>k3�b���OZ7>�|kO�����=oFa+5�n*��FZS�B=����{�Rם=�&	�]�����K��r�3��I�5��ܰ:A~�+���g�t5�#q�G�]V�?^����J]e��x3���4���,�G��n�����2��K�?����t������x:��F���b{��j�x5w�ԥ�Y�G{_��q�!��KMϻ��>��_�b�73����:�*<�vs�(�6�^IY()����9Yl�J�jų�����u+���V�\��4=�s��#���ad�l]�Т��.^e�6ڢF�����'�|�]w��	��3t��=��'�:w��۷�ՠ�A?�}ICY\��Q(�.���UL���j�@_�W�vs?�/�VH'X�U�����D�y��`�Z��+�O�5f�_��<�PC@4_5�x����g���S45��ȸU��YH3<�!|�����߸'q��gB}h�t�ٷD0��:xW���n~dM��C�g���g6=�� i<�z��$�oGs8���b����)*Oe�3ND��G���t�GI���]/����⛠���E�j�D�:C!��|�z��֥)�ێ�r�ߙtZ0,^���
Q��};���lJr&��NR�X��zV~�)�G��㑜R�����w��7_��m�����]d���󊘤��tf,:m/]Kp,��#��Y�u�����J��/]��FD�k��6Yn��Sk^�5x��O�/�����b�����w���nu�p�1����:��1�?��Fɇǭ�2�7�2�ٮ'd��~��ƓkC��v+�X���aI]��:=~�#Q&;܇��!S��h�"�rm�iq�g�Rq�r֛�M��淨2j�d��o��t��'���V�ܡz�JY��d+��o_U�y[�<yB���e�{��ܳ��3xI'B-DfO�]g%UK�sÓ!�|"q�鹂$O�Q�����o�	��w�͜�R��T�O0���������3�5�'SU�ul.�w�a,N�����ߐZ�pMLudN�{�w����6�����{��y��\N|�����&�k�t|�B�\����>+����r������w'�8+����N;~�]����,\�{2I�����p���n��ڨ���jk�lcf�0�-�A+�tz1C��h�}i�ߎ���>�Wl>��O��/	�;�=V�&��~*�z������{3��҃=�:�N���-4�^��G�gL%��Ii����K[�C�K�:��{��H�+?,�1��+�koMLӁ:�J�	/"��+��y�S�1�Dmy6��u{��Q�$��Ul�}W��\������M�E����G�2��Nk�]W?V`�p*ܝ?Ko��E����}�+�����u?��#W�um��D��:3I��7���Q^�1+]3�U�){!��0����U��g�V(<��߃�DE(�x=�1��>�.���R;�S��=	1ĳKHxj��p�zv� ~��ׅ�_�fKds8���Ł8p���8p���8p�����!v
�##��컑�1}T,�,��qC�~�}e�R�G7x70-��4;�}������X�u��~vw�W���y��W��͕l]����I=ޱ�c��ds�Xz&�ǟH���8���L�2��;��0PM�'[D潋��~�Y�n����=��:��WϤ��O�5���=�p�t\�%��+HlҖ�9�<�:#<�,�z	̫��zv��k9vS,�,���3S�2!�`���i<b{܁m|�e�Z<�g���x	���ؖ��y����ԥ~��O.�<~�i��~�z`/7 7:Fe�m��*��@���io��ۼaW��4o�u��n׃]��Z@�PzA% ���4��ۻ���,{�!J��ʯ@�{�A�=P`>�ݘ`䏭�P��~���3��Wx[�g�~���`w|��ҏ����~���Q�~��_1�݁��?[�g��5v�ſ�����>�إ������6h���;)b�w�6�=�y��+5{d����@���ݠ�r��^��*��{{s�,$7����\z�{�y�Y �% vӈ�6�M��a����P�ETV:
`m`. �L2͆`��Mrc��<� MbH��Pyv�s?�#?N�K���{(�AU-��y��f�ɽdٱS�A������B�t¾��=�05v,��s��.ޞP�.1w* �==!�b�k�Z���7��� ��^�,'���l��%�k�d%��K�=�<r�����R_����<O��w����A!2pzF��`7�ڟ�US�W�s������rܹ��#5�d&�m��r��b���G�K�T ׳!_�^��qE.��e;߳}t�t�Xpb"كM3%�(����&y���x'|`��b�M�kVP�[�7Ⱦȩ�E����G�,���y�Q�n���sw�����a����OD�Yr��'��_�<�oCϫ��I���YY�&b촮v�py��륳u��&F�d���n/9�k��(�Gj����z�S��2a,u��J�y#�1m\k%v(����^�~1�O
��+{�KTR������&$[[z��� 5}���2��G'O�s(�>pʐ3�Z��g�A76���%�{E�n�	�O�&1�c�2��%�{�p"I���N�GrJ��yFr�t�	�y#�/�� �9��˕�6c�\�Z�M�\h�b���u~��v��r�-(�, r;��-��|
�_�D��u�]�ؘL�\�2DNG�a�f�����n'�abԎ�/-BK\�M/� 8����`'��)Y�ç���H���/��t����Z�ڣ�x/L5���1������'T�J2��Pr�B�����/�r2��/���^�'��%p*����@Fh:W�Ř��M�/�������&���ZG|Jy\�?��0�c�)���q�{�w�5|L�� �-�l�ec{e������5MY�mӽ �}=GN����P"r�c�˱Bm�ST�g��7��O7Q����t�\ta����sM��ݾ��\Q	�4��Vu[�ekR�����75Df�?�?4�u�i@���Op�qZ�Y��=A
��}�f?�pr��`��
)�xʒ�v'z珙'	M�j����e;�޳�_2,2;�6覰�x�8�e�ں���N�;
�t=̟�Fq������~�aM����GS�`ֹ�������T�S��jh^>������}����@n�T������:V��'��<e��~G�wW�{�)�E�1Yb�I���^����=N>������G���]t���L5۴F���S���?��ژ�I-�����?��:&������LE���Z�q�݇��YDƴ��{%"v��~�3�ki2׀�$E=��F-�&A:��l�%�~(������{����}w;��O�����u���U5�x���s�F��fDmH��	B��<m	�Nn�U]{�OjB�Fn�D���;�κ�TE1�Z���7az�^�{#v���\���w�i0{Z
1=��z~�N��
�+���k	��z������fF��ntu��~M�J�T�S�u2����)%��VCF5k~\�/k�5w�����y�̦��+|�b�r�MF��sU������WB$�ٗ_�Z�S��>Ϧ��';��V��d����ơ���;W*r/?0����P��H7��U%�����/I�{�eِ]���x�F,,����O�M�WVN��������a��u����g�������a�Y������<㞥�:�{���yO0����}�)��T�5���T���Z��4���"S�T2^�w�]��C%���Vϥ����Ik�]5�Zu[CB���2��AҎ�O,98'��'xP,o.;�kx�bG���ŭ�;�?͉n5�=�Bx|ׅ�~&Jn5��Ə��i�X3	w����yepB������?�8p������ h��S�]�!O�=@;�e����O�n{X�d�� �/����O�B^<%@����C�5!�T ������C���>r����/`��o`3�þ��ݫ���e�=iJv�:� �@i�j�E4��� o� 7*C�(�;�־���7 �: ��mQzo�ݡ�M��� � o���F�An�w �U��x���xP���i ��6�Q� ڲP Ϭ DP�^�`F���G��4�<�3 Iȵ�G>+��� �Q���.��� w�0j_h��i��,j���@��OHP�CNj��av(=&�������ԋ�|(424ӷ���?����P����?h,ܰ���A��`{�=ԡz�1k�¾P �d�g����X�á��4�m�r0����e�ް Z����������kkr��#1m?�d�b��
y�7�ϝ�_s���}�C'}`��'��KP��]�fzpv��T/4jbx(B[o��q�糨�Z8��W�^-nY���l��zȦ���S
�S�����a��@,��߻�2�j|iw��-�&86DcQ驧_/�:��}e�N;���7(|�1�L��69��9N΁�'#���!��V�Zz�cy��� ���#����(�� �`�\L��w���1'�`���4(C�������L����w�
8[�<����h�R��<`�3a~@���O	���ὓL�� ��}`MI���Q��9��Z`��H��{ ����s9d?>H�.�� �����V��>��1�G�,@E2��ɓ�Zn�)y��٘"�޲XDgQ��n� s �HW�����m�8�
@��p�y�P��d���@2�c - 8 �v�iI4�H�Av��3���ȶ��$g0����9 C�^���,��u;�x� ��C�1�2��L
��k��z�w����C����h>	B������\4�m��Mbj�ޠ`����6�Ȯy���+`|�}��摽.�p@�:j�h��o�����P=��2�6 �[��d�ÀM�(O5�k��|	a����3�ʮG��Ev��0*�s�W?�qDe-P�y�! ��!���o\{�������.8p���8p����)ܟ�\E5)K(���ڨd(͜����H�R:��)�g�|�%�4���J�Ղ��FO��/gXr���$eX����� s��U����%%V��䉓5bb�kx����^x/�>��(ƒS˦���T��t{F4'6�{uJwUsJ�0�I�'�'̧&:SP��=^�0L㤐�1�K-2&��ٻuUo�3hQ�|�{xRh�1Nɀ^�ٺʴ�C�g��ě����_��JJF�����7
���)8J��� � �x�a����	T|��dȄY���U�b��O��p���6�Nt��ʤFy�PZV��:��Sl�}��~�@+(�!ω���,v�^*J��`�VQ�V�w�ہ�б�J�W����H>�d�"�����M���__oł�G �����O������%؟���\���!��v?�]�U�K�	ɿ~���5�g����/���w�/�����]�տ~�j�}�	`���g^ �	��Q+����&<�s�bl�M�_z1'�}��Ʈ�87�-����%�MUi�'77m�d�J�t����{i���(��8�2��.:���uđ�CeGT�Av�" �-d_�4	-mznӦI�����Ђ3�����|������]~��s�y�-�e'���{��?h�ea���Z���q��D/��x��
��B�V���%�k�rP֒�<��~�!n%#e�(������T�	��V_Q����>M}��i���_?sc�`g�.g/���|
��9�ի��q���B�]�J^����}]
4.������ZqY�%j�Z�Λ�#�ϰ�_�G�T^�y�������eW��&�6�{*��:=7g�"V��-�����r�s��3Fk��ɚ�wP�ӯQ�_��A���-;Ǡ������m���M�V�Q��=r��w������W�����u��6j��m�'�Ԣ'wWY	7䳋�U��G��z��Ͽ���/����v�K��
4m��?R�V��b�Vw���R��}a�R�t@�љ�? ��1Ņ�.��FZF�n�����d7�GP��g	��b���WR5?���{�Č��u���G�=�*y��hMшKkE����f�3f�{����#%j�KiAiY�3W��:�V�vk�9�n��橗���y��߶��o��'j�ԯ��ڿ&�Z��.O*N����*����v4ŦcS�_Z�!Y�i��Mv^��O�J�s�gg.O����Ǫ4g'�;v=�_e,��R]xw�p���gF��<��0�����+~���EU隣���1\�o|�y���Su���������?ԍ�6ͫ���Jy̤pS{��{�.����Fz�ť�c��@�Y�ASۯ����ڎ⍭_VMMZ���G^�xz���Kn~<�\͉���(fjm[�qӼ���V?�굉_,���Ǐ��m���fM�h�ʀ�s����h��m��N�3�b����_M{�j8^�p-�~Eͨ����P��թgG�{o�|;uqE�glU�W�7M�\���I���<����9󇾸*����z��¿L9��kVٰ���k����j�����ŷjƗ����V�mXx��D�0��ϭ�+�8K=~s᳓6�Z8��5�@�O�����ѿ���緍�����3�\��>OM��7yG�S�-y��/�Z1v�;�ǭ���9����S�iU��U��ͳ�<�a֞��=s~��/�����~}̛���?+b���/ِ�価~�ݡ�"<Q1 �A:=��f>b];#t��o��jL�Kᯎ|+����K�;��=��|8n�[ϕT/n�2qe���-C�>7�z��U��BՃs��y`F즢g�����g��V��nA����D-��RΤ%7��[��<��ܐѹ�Q�8�YEh�	�A���8:�Q�bM�l�a��K�h�����U=�a���ߌ�0�o��7����Јo_7��>ߏ���؏SK�SY���$��V�yU���}O<������&|0rn��[�?�s���-�o^��g'_~rn��Gghg�MT�[�����?>��Yр���f?,�=.���ƾ1&���'���0�O�'5Zƍ��D��̈�}��ӒO�$x!���|��{�ol�]:멩�]��|�z�'��WfEL�V�?�;���ޭUc��/���1#r���1�z;����2��aK���4���ӵ_���x��p��7��=9������K����I�#r��t����~A��u{w-�({���E�Y�1�kf�.x�}ן��eD��]1a��mA��CG-Z��4m��~�`�k�[׌�b�$����_�#����:r�k&->6e�_��3���3F�@�43f�۾��g����&��������C��M�� ���7�,��ٸ�;V��0q��6��~{����3�}��T)�rjU��r��~P��θ�qK�`ݨ����}���OK���6K�5�ͳ���c��Oŭ�,.>�L�y��ʅmgJJi㵳�Vj�.����{��7m��G��ֽ�q�(�y�������'ʛ��k�&�Q���z�����W�E��y�e݋��]��D��<�/鋼��YYmr����Y������ϔ���~r�S��<�Wi�/߳�������/��ӓ�y @�  @�  @�  @�o��!g)g(�t*1��Ӧ`E��Eb����f��2�6����H$�6�7�e�mW`{c(�+�N��26�V��&9+jR��Fnl�4��b	p�P��&%�/+ئ�2��J�mW��V�S7��:1f%�������)h+����˱�<?+�$��16!%���M
��l-���f%�C��e�A�?~F�k�=��}N�ρ�4��ć��=�6��ډ�)���7��E��H��Ot�������
|���Y���G\�ɬ@�>�!~����q�v�&X���ؽ��#s%1!�����Q����EW;?��X�o�7���yB7��7x!���W����q�����c�>p�'ׅ��]X�>��^2��7�΅<���<�������N8w�A^���ݳ�-*O�7�>���2q��k'�V��w(�=68c�������0۵�h%迸�0��E8�u���u�n�"sW�����8N7_V�mM2�ߓ�lW����_?vg'�(�ה�+�M�5_�3R#g`.u͈�kT�t��Q���ꔘ^7�,�A�eS��l2DC�:��z5��Ժzۂ��
g�!��?�Aq(Y2�b��(�հ��"�5�䘅k�[�OC�kSb;�M�Uζ��MA�#����$p�$O��p-��Y��mN�;e�r��:ᬷ7+Q 䀎�ڡ>#�ν$Ra�UA,���u��	nc�dN&\�,���T��Q���h�iq�6BR�F�(u�h%b��h5"&R��#T.c�������� !� ig�!mFu��L)nd�T#�RLU'��$�}4��p2�
.kg"B�&���HZʁ��¨팒�1
�Ą�FF%�F�������l�
ƌ����r�5�hDUZ����\M\[̅f�5���0g+�b����D�u�w��S��p}ji3�tؘP-f�D.Fn�U�-F���(M�L���	��뱁��(����450m����d�l�ae��fch;iahS�ijedm�8�L��I5�5X�*�d���"����d�3֛k�w���z]� w��|fc���8L��S=p5��M����Xo�����L�@^=䙺s�}��,7�>_�O��-&�ķy�v��u���~=O�_F|�f��O8���̧��ϗW����G@���|��❧�{���I8��6�y�yp��<�]����.�������������	\v��M���tӨlk5*B������5V5[+;,�v�a�-�C�rl�{Z�e��ꖉ-����ʄJZ�������F��Z&�*�PSe���R
�]I�0���n-�u40��[LHgzPk=�Rl7j��L�'8�h8�4�_8����Fu�-&T�����QK���ب��Jt� ��[�.&J��6A]
A�s1a�mL����R�R�-�V��B��S\��"�+��xC`.�P+�M�L⮳���rMp�[�r(��t�6L�Ą�\�R��:�3Y�CR�;�#�N��^��A��g�	��:y���ڻqo�?y	�c�vSB�!�4<���8���]��rާ���s���5]�\t�㸆������]���n���X�-�
����5V0A[}���Nޭ�5ЖԻ9����a�x®��-�,�ހg��D�1k���Ԅ����A,���0��x��~�7�U����~�m�Xс��z;�пOw7`n�-n;�GU���D{'���� _p� �]���?<�:����y����澇"��ۄ�so�s�mD�mwm@"z3��HԱ�-HD��=��ڄ0�5��Bv�N3��}=�6��ƥ�Q#�Q"-sK�l��X���^D������-��{�p��R|�`�6�VD�5��%%q�7���%.Z�֊JoZKT.��}���q5-:�X�ad��5Af�J�9�nE�M�� ��5A�J��S%R�Up�I�G��u%��=�����(��7��@�N�B;Q�}��@i52[ׯ
�eIp詯!5S'�	
>�6 ����j}] .j?܋è\ہv��$��\-%_��G��-���{�<�$Mh�4��I��‣�3�$��R䐜@� �v����(@rC4�M@`�r�6���� qmFb��� 
p�Cp��W�rD�GΖ��ZI`< s� S{`��#*`j�~���n �.�����h=�����V߼����aO����h=���q���Z��Q�~��k�k�ý� ���������i#�z��-�+p�����������VϞ��Mp�ꁷ���lp��[����h�7��p���y'k���}^O�z�gΤ�ù6C�	�	��@�@��E>HZ뎿
u��M��i�
��\uה�o؉Џs�`-.����"��@�"�������ut���D�ğ1���	��8��[}qذ�����In%Ğ&��up���u�<ǁc�~�A�r�����A��_��!��?s���Z~xHm�����O5�9�� @�  @� �?
:(HG�BbhyH�X���!"=�T��J��VK�t6:��P:�J��J�X��� -�_�1b�:���h�jM���^��AՇ��:ZҢ��hq=��b莋:��A'�U�z���N�n��Ü:�cS,�V�h�i=�O�ҭ��P�X}&�nD1��V�Q���C�:Zy,�H�i;��FZ1B:��$^G_��o�z�i�Z�G�"K���H}-���5遃��X��I��u�u��:�
��8ȸ�/&kL�p����1^��r���bؔN����IL�I ���*<�]����-��a��������i+���E�Б��	tOt��ސ�~��u��ޏ��������L��B~�y�'�Ot��Q=Bׂ�X-�~�d����,�$�soɾ$���ɾ�\�kwﵥ/�_��Fd���&6�'<��b�s�|� ��� ?��Lb�p~Ⱦv�����7-Zzp*<cKh=-��UsgDOǊ�oСƫ}�!r�WA��� �9�9�ƉQ��v���b��XZㄸ�X�RA��ҴH�:�� g�C+�H`n"-�бtHh�X�P�d���Z��!*�^���A�#� 0bez:Zu�^�T!R�Ĳ�X�mZZ���P���њ�����@i�8 �*PGK�愂��*����8��A�R��P!��#sA(j��D�h9�=��E�:�C}���r��R�g������qxHF.$����f'Y�f'����c��R��4v�� ��Ȣ���!}������~��\�)��`C^_KQ^�ِ���I�08�d\����d�[��1����S#!6����9D�YG�g��9Ix̡(3g.sQf��s���9��pV������5��;$5�e$��sؠx+��R<�ɾ �0�3q~:��Ǜ�&��|}.�y�O�Ò�qaZ�Ő��<dp�M胳d:hu�0%	gˢ-�}c���	8W�ɢp��\O4�",����Ij5N���xY���q�R�3�b,��ZsVb,�/��ɲx������2�%)-��V�A}#`�0�"S�p�De	S+���2��$$|j���Yp�W$��'D�OcN�-����NN��4��S��'���yb��Ƿy��>o��X��z�#�7<>[�(I���?�N����y��/�k ��\��>����������C��ё��4�܄8sNf"�M郳U�8#F����8�K�(�q�9}@"@� I�jK_��|�Z����50g'E�,��ЇY'j̃S��`8���6�,�N��Ә�����3�F�L�Ǉ�́q�8sAFԂD<�����z����ˈ7���N�B-������F�s���<�C���5����:�0��u�P_�吚�������b��g..HeG�>�3��P� ?3�2d�Μ�Ij�M:ԫz���d%Z
�<A7�ڙ�Fj*��{��a��P�vf'�:�O����d�!7���W�  @�  @�  @� ~�?\k�j9�ؽ�����"�\>�/��n��X���[ⵈ���A~}���|}�7�N�{,����>����6;��O8	<}����EW��ww�K����艨'������o���������I�`��䅁|����%E�8d��V3�p���4x����׺�fw�;�+��q�>�����p~<����|��a�ٻ�O��U�Nr"ܾny�����"�������s�������u�n��6�ċ��x|>�"��I��ύ��u��~�N�����J�����&kE��,�1z�����	?�_���r�y�W���{���{���\���{�w����O����ԯ�m��֫��|_O��ͤ���_��ş�N�{WR� @���2�B�b���������9n��cz��I~M��<�q�m~~�S��G�:�>�	_'~��x>����x���n=�n>�{�ߜ��_l���������<S���w����Ww�����}=]�^���szw���Z�����Z�n[O�Z�c���u�����5��t�������l~���f�ԃ�_���/���_�E|����Mz� @�  @� �?�o�"���%��'�=�>����6zs�O�|�G���������c焧����i<�o��;���ߎ���O�����@�p������|]
��3��"~���[���艨'����C��<��o���w}0�<0x��� ��P�\����]B~�i ����B��� Vw
�%��u����"N��l����t����C&��n�����ӹ_t�;��írv�9�} ^�9�,�7�K��<��@�N�n6~�t�ʳ��^�_�z]]��y��z����2	"� ��/�p @�  �����MaTREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Y_                              &�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             4�߾  ���&OHDR $                                    [�     l          +         �                   3W                   ������������������������E         _Netcdf4Coordinates                                     :��!BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         8�	            
�3?OHDR4                                                  s     S          +         �                   �b                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              (�     p      (�     q      (�     r       m<�OCHK             L        DIMENSION_LIST                              �K        ^9��           ��             �             b�OCHK    [�           +        _Netcdf4Dimid                _[/                                                                 x^�qp�՝���,KS���RDLSD���H#����܈1.�X��,KY��)"҈qiLS���H#r1�8|)e�4�RJ)bDD�XD�S̍#ɍ��������ovgv|ͼ����9g�3�<�����?.�������W�3o>�9�����Q��{�:#v���߷�Y\�~Q8���(+<8۱l�Ka�Jp����,#r��OD;}�g&�K��ɤ<��q��mw܍��ߧ��3�~x���]�~�йʩ'������k!�c+Nu]������ԝ���6J��z�+-���9����͋Q/}tS���<g��c/cτ^������xh�sow̼�������SA��RH��=����[����:�����1J��,~�)��������o�O_j���_��Ǩ��9�����g�=�ڿ\@e���瞺^���Ʈ�B}�_=;y�5�3����qs���M˿~�g��F�~�����.��>�>�����'�
]��Sco�N#�Ş��;�|�g~�Y���5�Я�>}�7����!��C�pk���{�8������^�z����g�F?�י1k�z�R�&t�㸓�CFx�
5�ˊ�ǿA;{��#����������1c��}�ę˾�Y8@>���+T�Ǳ��O���A�\���_N�[}�g
"����S���ҧcd�u��I����oZ�I����1�		��~��#��gDʃ�~���4j�}����<���̝�?���?F�����iY�Z�쭏�ީ<<�5����uG��d��s��s����:���2��/�W���:{���ϕ�5 ���n���z&�9��A���X<�>�
_?�9�8=�x��2r�4�6���t	~u�����/��S�P�(��������8�7�q������
Zd�����l�W��O��D�|��3��r��g��O=�x,���|㲺r�9���\�V�i�×�曗c'�Է��!/DP�%��m�c������O����wN��/_>�!�;Wϥ�&��U��F���<��q�d���������:���������,SO>��������/��z ���;�߸�8η�y�\�[P��gN�gC��b�7�*����)�˫g�9���P��8�9!~!U��P��O��Cޝ3K?	-p��_�?u��D=YČ]�t��߾��B�'�˟G3�ξw=*��`�<��9�����~1{��l���������yK��ܭ=p7�Mؼ��:��؉G�<yꛍ��D��"��O~[E���e���1�:p����/Z�o�s����w��s�����/9���S���l]���9�w��w{O�+�y��gO�:����+���������'���>w�#�������o�py���������;��s�^��wo�����
�#��ߝ�:�;����T�s�����7��B@�:}ߛ�~����?�����~��u�������Ź�7�������=�{Ǿ���5��]��<����P�N��)ղ蹛>>�So�|��7����)���W�B=~W*�����Eܸ���7�?�Գ���T؏�����[Au���������{���b��<����]?_��
c[�N�����������;Y�/�<�C D�A����޹�Ѭ~���O��b����]�Sx�p#����]��� ��I����)ކ���t'�Ku*;��͛��Ջ��Nma��]��x���x��`��ρ�샛G$��a�x�	�ʗ.�ywv�5 �^��s�?�^��3� ���'�������0<����4�W>�3'نE�#p�E��ǰqq4x�U��{Z�p�Rxf�}Ȥ���V��S�v~��� |����ۿ"�cO~��p��s� �]�7�L��	�\���^�eg�b���A9z<�._����;dv�p�,<:v/>.�^�Z��QBMz# �������!?��������?���vX&�B��S`���  �;��vh+�֩�*�w��w�`�O?��gJ�O��7Uj�������@t�����z>A���7fA���'xw�C���`��	���/D� �|�\}n��?H�८���l.\��8 ���u�h������.��U;��@A��?�Wd��r�	O�y���p٭L���߂�/�B�C����O���=����� G
?��$�V�@*�����	��`���g�NA�r
��J�D�}��
��_C�V���ʵ��d��7��<wd�t�Zh|��{�� P�A�)!$pϙo�M��`#�1\��>] |�O�A U��x�@Q���4���`��� ��̥���}�À��0�,�=��KYo��}�p�5Fx	����6�m<�sJ�:#���J<��0���蜿��ǧ.�]rYQ�����0�}�*���:���]Ƹd�p��W~��Nˣ�⿤/��K����{Br}��O��@�������g���ढ़_��4Ƈ~��}��?���;q���ҹc�u�F���J�r����Q	�*����'���}��oZ��棻�_��]�VL�<�w�G�;��%�u�O_�,������+����>��� k���d��s��[)������z�_~��ٳ��;;�Sg-g_���ҿ=P�^g�C[��w$�{/����?��y)�Z���]���3kˈg�O?������ӘM�O�������mo��QE�xya�*�3��K�	�	g���I�����7��שå�t�N>�x�g�(O]��}���V>�=ֹ��Bn���}��\���Mc�X~M��9q�?��M��r��{.�_�o/\�ӓw�JW_*{�i*b�W�9��B���4�=���)����\���n�t���c�)a������.���_֟ _G��r}�����^��������ɦL�'�{~�{������q����P���6�KO?g����/{�떝+d�h��1ĩѵ+�5���}�5��ܶ�<�`��b'E��$��ӈ��i�7�c?ړ�oZ�b?<�U���;z��t	J���o_�e��i.���'�)������O��\��W��n^�]����?~�h��6��W�{�����^������ڼ��W�I^.�S��\~Օ7��=i��S|���ݷ��	��{ş_�sٗ�x7�&���(����?,�k�ߍ��������������6I����+�r��X��Y��Zy����Nݻ���tf'x�Œ���=���0�s�V�SK�=u�}�����ۓ�ڑ���>��m7��o���w�~�ˋn)~Azpݯ�?y���3�������5�KD��Y7��q�&�y��oz�t���ƞ=�1�}�P7ⵛ?_�ػ���F�xo���l��s�ψ�/�Y|�}a�5��B,��O���=�k���%v:}=o#�_�������vř�^a(v_��ǌ���t#���OL����'(��W_�|� ��@����������޳���6�?�o�/���^��/��G���D��[_���h4�x�ہ�f���/vIy�GUo�h��jy�
�k[c?y��N"z�����?�\�����E�-�|����ٷN����+�?����~������r��o^�#a5����x[�z�wT�WL��Ɗs���¡Y��#���?�{܃���sw\u�ԓٷZ�U�3��_u�k���M$e�a�w�#�kw��/y��_�yh�Vh�߫ss_?G>��7p����^|!7y����]>���5��Ͷ�~���7����=·�w����������̵�XY�x�ף�����v^����o���:�-?;�����?�>��������������Ο�T����fN>����-������:�}�w�)���S�`V�Ì]��pBI|��Ww�UY��G�ܵ���w����A�o�����w(�*{~�g�OQ xq�&b���Ǔ��쿞�� �H���3pY����$�W�ol�0�;s�$<�p���n��'_�Yۃ ʏ��]���1�� џ��p�i�+nZo�}���ð��������_�|��*A�e����?��g�%s�Tȏ7�1Ӽ_0���"��4G6����5���sV5���0�k��t���^pH����q��.����s��F7�:�F��p��+��0cП��u�Uܮgg�������ɖ@�ߚ��6�Yݠ�?$�p����p�y�B�eM6���;���ɊB�ԥk��ZЕ'��t��D�֐�2n��ǧ7�n�a1���9���n�X(���G3Kya��s�tR��E�
�{ܳ��8�򞿐�u�D�nU|\��l��i�Y;��b�QɈ8ϔ�,��`VQ>�:<]��,s{G�����HQ�{m���B�H�)Qw�:�<s��4�M�)^֭?vR6����[P3X�ɞN�\��J��'���v�2��x�)gm�^hЍɚ�:5�1��x����'�2;x��haf�?Y.s�B�='�������!��e��Q�T��f�J�F�=�+�V.��Ƃ֬b�2�� *�u�`�>���i�Ε��'Te!C���Ԗ;N�3��&Sb+��2=�*󔘊ɞ�zV��9Zҭ�װ�hvn�,�ƅ�U���=�l	�Y=��1�_��h��v�M���+�`> ������gnH���Y�x�����'���m]2�lF�KLy^d����e��yf�;��"ē�B�fqB-+Ҋ����=�u�#xCnd�������2[-AwE�9���4,*ƧȜqwu��i"�Ʉ��V]Xw{uX�&�\^^D�rG�-M��l���DH!_��]�#fTYm�77
�#�3� c�=S��B��uR֐��Y��l�x�Y�'���n[�r�oۘ�ۭ�Ѫ;ݶ�#�!�cz%��v����5{g����.��t�Ÿ���r'�\w j�pk�fg�Y ���>�w|��#uo�y�I����G
//�d�R7�H鸭Z޽�s�WtT��❓KJ#�1+bn
hLJ�*��� ���J�y�q�����)������FS��Ey�U]u2i��B(��sF%��YP	���
��q�d�(��'����¡/+[�#���Y���τ��<5�-P��
A�d�>�B㸦V�r~t��uW媼~Z�9B�
L�9��w1�}I�C��{��e�� o�I*ZUk�`u�+2t>�����)k^��ø����QUh{��Tk��	w�8\�D���AN^ ӭE��.��1'N�a���jҗOsg%��#ϔ>�h�ЂI6�hwV���v�;nF��m%�5{Y2*W�y]�cT�/o�Ũ���kQ���8�($Y<]j�n��&�S�QN���uO�E�c{0�vYR��/���ެ��aǵNa��q#���F4e��dr�r*�w���������M�ūa8�]O<� t(�'c~Y�@�3�ZP��a"��܁w��5���.�:� h����$&� ��Â�a�qBtS ��{��� �"��	�߇�hz�л��Eh%���Z�s��)� �.ڄFC8�Mph��<a	�]@p�[�z��,C�w�Y ���_���
dxY ����C��$L�w�,��4p' ���Ԍq���!&�[I	4N��GP��`nc�]E�B7U�R��l��`����CThLC������qAoX�&	��eH�� 5S7m�9p�k��Ϋ��C��nk�-y[��Yv^r�R�	6R��(x�jP9L��|<,j�5C���h���'ß���t�3>�Ď%�c���<3�d�`�0�SA�	�\l� а]�Ҷ��~&�X��`w����m� �����MX�Ci�;))��c2 ��%pab���a%? ݲupXe�Lᡪ���6`�0����H�r��������u+03o�uz���+;>H�����u7��X01a��R��{E���A�b5)t)�0��j���M�����*�]����a-�;�`_�UJ���h9��CBg� <�ST� ��a�����:rD96H���|K	54��֡�+ue��8&� �h�v[)���M�b������D&ژb�KRZ'c�,������&�X)æ�m~������(-Cqz/��".u��u6v��%�م��֦�9�U�k��5�D.��4"�����L%$�%�3l1��A1��s�i$st�!!�G�x��-Y{$�������ğ�����rpv~n��l#]��w�^��L��\�Yi�\�q4��U*YFZ7�ﵥ;v7�����p�؝s#��x�[X�t&7�UgJ�s֓i���4�d	�:��׼��\ǎ��p��
OFߞ��O�����&>P����u�D7R;�N�h)�'��O�#����m���2C���<��dw`�Ѕ�F��XI��օ��K�h�I��{����3J��tU����²��A7���&r-93Jh�,~j#�ёܜ
�8$%F��6��3b"}��o�?j�GJ���;�'�xv"Z��D��)�a+�/�Y-�J����@գ�M0��9)�[!ZؚDO���e��R:\6B�+4n;�t3�1n�v��3�jn�ӻ�9f�
�Z�!�Jy���+Q
��w���Y��2vt�з��c�>�Q�����9���A�~g5���힑9E�d�̯��Ul���#�s�(I��Xs^�J��g���Y�|�4�?�fЌ�>d�qeŠ]Bp���������
�LG�]Ŕ���u���۩�'��y8¶`�tȑ�3�f�5RD���j��4��[�1����ic8�K��/'Y[�uv\i=��LK��Hah���-��=�)�)!�Z''�9�6����6�S����j��NW�90����W��j�&�Y+ fTtQ�{H1V���9PW��VE�X��z|�F������������Z�l��v�R�D�j�t���)1qs¾�-s¿��d�6%mwC�g6�ol1#,x�&�ً���V�[�Tm��1�)Hy3I��~���׶�T�^�&W�3���.D�c�kh�>ͦ,x��=;�������l}���~�,F3�݇qOq��ݍi	#���k��q�kvr�� |���J �.FQ�bK�1�_����%3��q�}���=��T`��Q3Ϧ��ΰ�,'6����X�?;Z��b҅.�ٛH*���*��\�E�~%(w�6#�p�48��VM�����(�*�m��'��c��!��	-���nR{1��q`ˑ9vĝ~�<l�I3)��I�<Pi:��K�tyXV[�H�I��e4��,�R�
}nSG^�e=+Kpu�b(ƌl��R��T���0���|�ܱK����n��9�@��u��gm]�*2��A6�\��5{#�X�w�����S��3>�
@�	�Ek�D�x�?��z����� �R�R���Z
�s�.J�u�1�z�����Kt�|�{�8�������Xh�> =��F1�qE��  O��X<�1L{<�	�q�	%9���;����d6IC��)�G=Y��(�V�`��U�#I��qȕ�jrG���շ��''V3T~d.9LX�hF���:D�r��W)�,J�@��}"Q�[G(��e��?���o{����L�%�nKv�V̊/A��j�U�`�;��!�j�o��/��������"���!߄�C�����7��d�
���jn'�@�K�J��q���
Re�>_/?���-}q7?�hYT��
���������1��e���x�GФ��=�VՊ>.�Z`MRc�]Kg�޶��[�M��h��l�5�Ď�uϲ�rX�s�1x��^K�~�le5�h�*p��[p&�UM�1IǦi�}3_T����4�۰vT�.5�[��ɏi�Kt��M2�ñ-�Ѣ�ԧu��$i�Z.ө��+s$
%�� 2�9Y��`�nY�X0~�
��MJ���M���:q?Uo����t���RȘ���絫9:��_f�hR�<�.'��u{�9�t2�[й~�Ŗ�ѥU=�L�*�H����s}�)=_&%�5�LT/��/T�������_����G�=�؏����wɟD���Ty�߽^O�]��,���ᣜi����G�nk��%��FFEL��|�a���Ԫ��IK&R�L#ҤÌt�YKv;Z͖�]�N��1�H�	������Z��]q�Ȉڨz������q:V��%s��5_E���yt>�����TqM0������cIe�u��Y?�a��I��ϢW���)_�/�9�Z���آ�4��� {���Òʋ��3�{"����*#�J�-%,��%�o#�m��n��K�L[��"F\���$٤t����!i:I�$��:�:��3�JgH5��a-�����>9�����ʻ^�O:���L2��Z��Bb�P�SE�F~r\��I�¨*���ؚ[>Zc�b��-H��6O�S��9^g�#�I�%I";~K���?$��}b)�ʥ�4�2r������.[qi�h+ȝ�>f�b��U1�m>ku�w�mT7j�!OsP��d5�0g�� ?�o���u��m�����?���.G�9����و}T�O �[ִk|Z�(�R�fK,�lߒϪL^�]L�&`����ƃHU�|��c�L��9�V�5�����IO�N��(��(�2��%���>����Z����!Gn���x4A��O�r$-�ٳI���1ih��Zw���=U�e))����l҉��k[F�\ev�7z�ƔVLC��Iѷ,
=�GB1U�^�j=���1Ū]2_H�M�j����	jU���������H��2�
�4/�'4U�HdȐ9�(�w	����i�z���	z�Q���@5��Ә	��� W�����i�}�v�(��!��-��@��2�yp٫�_3���tg?�
+p�Cn8"���#���ָ��`Aȱ�s:��#����Ƞ�,00,���,�I+P�I�ӓnې=�8P2kA<�Q�tA@��p�!�$�+.eC��0���*@���L���f�����F�m�*@������FŰG��q\�m�k�`�Q��:�౮@����,��>��k?�ʎ,����8� J����q�����J&p�P{t�,)�'"����!�9
�%��!Y��F��o��U���v+n�/�4cڲ�PPC�`�M w���5=;� 8���$�(-�?����V�i*������C�����i�Vm��E`.��6U�C�*L;L���т!��;噿������~�gpk��;e�U��K-��䠜� �j���4�8��C��	�;݀��%�ٶ )~'���@pV��+BN�l?��tCW���}�a@,À& ��	K��'k0J���*4�j.@��o�
�q40%20�&a������6� n��>V�	�סc�1b
;2�����n�� �Y�`�r�7�,P�P뙅dH�d�
�!`D�63E^t+����a�m����%�Ef�5�<��WB��
�Q0��CT�i}�w�@�̵D�1���P+��AsJ?���ee�1)��^H�������ݲyuC�5�h�A�м:nKLn�V��x��SNQ�u݃j�`$�3���ݩޥ�5�qoxo�o�jb��4V����%�;h�X�.�m�#[�M�,r�v��e&��Ђ~^j���H�]Y2�t��X�����}������x/edo��tt/�]ݝH�x�2����,��0Yd�oU7ǯ�W��M$�����U�oA11ᚭi:��[;��l��ѐ����ޠ|Q6J��%7N�B�U�N�a@3:��lY!�`
�U�Ҏc72-N��ݾj����n�ͬ���v{īIݸ:�zx�8%]����N��"�%�v��h���uP#�^��ie4�h��M��Lt�2�[D��v���M���0X�B� ���XGz�ꂹ��B�9��D�T?�[�lMi��3鐰E���a�Ut��Ml򷚌��8�S,���5���Ku��P&x�#�F������;sDsۂ�t��׋LO��a`�f�6�8x
����w%<.�����,��D�#�o�s��;��(�VY�]�b���NRp)=�ٔl��+e��O��>ֶ�r�B;�gdp�qɸ��a�r��^/�n�fwr%y>d���Q|�"�P�uoq���\�]�K���k줿_Y�J�l��<�)H���B�R�m�7��.��B�3r]"Jd2:��si�7(���L�X�Ϋ�e��d�`2����D��K�5�A�R�c�G�K*�'HwaH�}�jZ=�YS:��-<�U��=�(_:��a�G�niO"s�Uj��a(�l��Io�ä��#�#�����	�h���a�NlF��l1��/t燒Y�P6����g�ĉ#�
�v��qNP�Y��w�������,Df���qB�^��� -qO/����0�`k��<3%�q=��8��ͩ9�b}͓����1㾬�Pt��M?�ڼ=KNެ��E�7ę�^�K������p�0��t�*��2Ε�9z������JqC��41;,�vo.$'p6��41�5�kog�(�b�߰Y�0�9��6Eᴲ�kNP�G�LK����$���q�K��`|>%;�Y��g�
�6��{�<��F%�'��:��#�r�>�,x�e��m�R�R:VɆÉEsur#j�mm�+�۞�N�j۫��&��鯖}�#�L�d�»��{�{���$�5u!f�3� G�;��0�t�nwgm=B�,V�=2!����ty�l�FW@�T�TW�ALY9#;Fj�dg�;.]�C'�9�z�= a�4���QM,�L�.�*�%��*�Y�tm`-.\k�ڄgh?/��z�槲�g|��Z�����6���q�?���z����C3�(e�f������?m�t��X6����=�QL�K0~�P��z���m*p�(�fy0�6�.�� �>(����� �����A*��E�71�N��3���1�*"C�C���-��Z���\a���dW\d���&M���iV����	��yĨ �5M2��$�\;����V��m�='$Ь##u_A^�Ns��������?Ј]�%[����E�پK��o���\�ԥ��W�����^g+zĩm6C7M߬h������^go���4ێ)%젯���w���cM�q�!GM���,�v@��j��I:)�9v��n�mqPaf�2�C�񰪑*i���ז:�<�T���X���5hF�=�^N �HL�99�L�v�W��El��O�s�s�~g��in�58VD���6���w��䜠;��<�	��5�.����V�^����"��K�ӗ��'��DG�"�`�n�v���k��i��8��Fܾ��!ڴ B"�a�=''�:��sFQ=j	ۄ���z�����Vxy�$_�-@�0^�=�XY)�6��“��cy]L���.XP���Lɫ�s��9'q���w�t/ɻ����5������"%D�1��z�-^�ιG��d�O���֝}�q��6W�kJ�뮓��:�Gْ�G�EW�B�+
F���[WH�Ԯ%�Sᶇ�@���i�DTn9�q�cβ���
�8�7t�a��X���F�6P�H''H=h���`҆�~�Z�"G���~�d�j��Nr��iV{H�Ml�\�Q��u>�O���a
��-�U3��pv�gB���m��*�yɵ.�8����nLk��}�9�6��W�*�3�X���pܴsgbuKiK+��Ȓ"'ջHx�gw�]oH�Hܶ��VUA^H=� ��Yc�\qh#���v���b�H��C�xDU���j��^,2���'X4��ֲ��r��A�	�����w4�J�R�;s	�N�A�3�u���f'l�싅�9R%L�����*g�I�K��di����Q�������l$��U�,��Owf��L�ȼ,�b�Ԫ4��ڑȺǡFuF���z8��rND_��6&����ܔq�B4�b�v���/�'���3�1N�#����r�G9$�E59!��I��u���a����ޔO��k��{�֩�B��^� aE��;B�(���ry�л@��h��A'ie���L�����Q��m�Q����5�ke�<�Q�;!X獘+�@�$bG����7A������zLB�B��'�lI9��q� �M�,�I�=�F�����D�HIڰ��>G/R{�|�J}�nF:��!B*X������#IZjO����)"��q5o0n��`̅L�����9A�Ҥ^����)̐��D�s=�dJ2�`��;im���7��Ⴂ^Y=Lf�`���s�m�G��b�᧍*܍���R��1$�~xA�A	�4>�j9�3�t�����
�(�
��(&z�[`� ��D����,�+}��I���.�wr�s^��C)�l@���m�8t'd�\`At�P}GС*&
�2���r	]��?�A�&�`7��1�m �{���S��՛ ����-v)`�<S�p��@�����,��{`���3G&%P� MJ 9ʂbl	��H�l�b� H�d6���`�3 hqЂE�N¾P	�.PQ�0yt��@��`�����i6�(1�Ȉ����v^݀8��ۿ�G�_>i����X0�dI��tr�@�g�u�;r�X���D�n[s�5|2�	�[�O�>�3>ѐ �q"�Y�7�k�� �l�-��!v ��[@��uݎ����3�@�ł�6�Z(���!c@�Aٹ+�=`r����6 s-1P���$�Bbx� (r]���@���nn?��@C�l�)�E��� ��H�n;�;F������Np.���g���,�*��H0E)�ҒLuP���h�# �G��� -�V�� \IB���Y��>O��`�{��{0e�â�2T�#��EY�"�|N��A@&v���~SS��Ƈ����a��v�z`���:� nIaȌZ0�&*������X]�9b��\F_Ʊ�YG�F)��+@0v��:���V��Uee2�N�L�S8}qP)�{+�5�x5�]=\.�rݽ��JO�=>?>^��c=��wF�E�M�E2������D>I��ˢ���P�a!�)�a��zBG��e{��C�f/��	�+�Kơ������N�e!��.q�Y3"'ӭ��`�kE���mɆ
/X��\{p��yĝ�uoH��C�ۮ=#60W�n	�{$*���&kb,s�_�
q�f2�-PvB 2�ۉ�O붭�N8$X����"��]:���:+���a�^R,��[K�>f������~l}�G�!�z�Ī���@`^�><憉&�t�O��M�d5]�1���{MǪ�,M"��q)j�����έYnԷ0Jwի���86���	Ӻ	9�C�1�m��>TV��l��&ifsMJ�6S.��I��ǋMkt�&U"�����)S�Ĝ���4�e�C��G�"�,�����YI�m��\GBf��pc��a��h��DH/�ɥ�3�1H)�����0#;� �a��lל���ʑ��&���*�4�L�ְ�E�#�M���{o�X�k���n�w����c�.�'��U��YMٝ_�KV�=3;uS:��]�0̶����E%�U�C-�-��'����H����}��M7s��@;���휌nVE��OͮO7�Gyٛ�FW����b��(��%
eWʭ.�5�Qj6w3�Dc�X+Xi�Nh���{�5�L�o�?9Z*�J2)e#l���6=�����m�߯��K�C-㑭*K#6k ���WM��f��(�&���
���4FVȲ����WNAo`�[���(�Ò�5^��z����1���1�����)RmI�p_~MJ��/�&���0����j#�l8���y�z�a�T��Cf$"P��wֽ�a�\!cJ��]��\W�`����iFRR+0N9k[��0{d�M[	���z��������0L�&��w�#j)�Cu��R�uȚ�	�	V3�+�aP��)�:�VcFo�p&�GՐmcžVvE��V�d����l�{_����yb���Ot ���~��Bg_H�U�4���3W�J"��9��������icgJ_�LOcR���l��K�$�)��Q��>TUa��{׈�A�Cd/6�����s���Y�N����t�~�=[M FZ$���ۗ�g3#Vzq���u�&h<�lk��V&�fF&�r�&̳t��¯GW��1Pu��뫜Dإ���ٮ�z��3nׄ��a���:k�&VV�
>��P���u���� 2�~J����������;���6yT���`j�Sq��a�OF�>ߥ�V_����Î�	k}^ e�����1�6�6 B`� �&Tz*�B�	Ђ��߉��7��0�����j�3����?��g�%���zd4}���+��yd$G�EL����UB͔$�P̳�¡򡥩�"��vYg�q�];:d6`X[S�ޜcq)\#�Ve��V�.�a�a��ELi���mu���i�k��N��A^>�X����kS.�u��Paj���l��� A6���h�Į��0	XK��Z�A�3�]��Q5�j��[kE?w�Y�xL!�aS�m-�P6V'f��2��l^f]��\�ڂjZVX�]��l�9c�ʅ�M=|V30�$HCF�,���:����E�l@��M8�U02���bh�������\h\�&K��x�=�e��ט@H�ĸ��#�&�0�������L�l��3���-}�r��d�q�� "΀f%�fr{G#�9�#Ig-ѥ:�q��s1d3��}"]k��l8\�&��֢�l>�dЙ��4!�V�/�����j���w0��*��b��&&��nߚ��@�{(J�5U�g;1�Bz��a)�K��a��h	��*�,\��dG},�h���sC�)%f�f��gY�L&�ԅ�lF�AH��������L��e�$wf��l�^�g�,I�$�n>�DNc]�о�+�g�]�i���G;�1���f(Y�a �����Gzg�)�d�dN�%�[g�h�n3�
vĸl�� O '�Y�y���vh�ʱ��լ�\�30D.�;��3M��E��X�.є��Z�=%K����<t8 �XAgu-q0�A#��uȼ&������ؐk�&#(K��^KmS�H&�2Q����=`M]I�#ED$�b�QD!@�!Ĉ����cDJ)�H-e��*R����)E*B�ED��H)F�4�	"*��	FD����Ю�vw���g��w��yn���;s�̽	�բ��`�P��7��w��6IXcu��cf�s�n[�[ �l"	�G�$��s�Ztn�;��vK�҅e4�� �����1i����^�	�]jad�AIb� C��JO���tC�a�皛����ۢk���&9#���8[�[4]���5��P�B�A��.���ۼ�6�*�t� o��yc&����A�`[J�j�8�[�(��/�����\^kswjqA��}�@/��qм��n�m����81iax�2�>�-�r/M�c$�m�1��1-�VNz,t
 ����C鼀�
�Ӵ��G�(	����S�h)x]oUwN!��_c.�0���k���U��R|`N#.��O�e��)�q#�tG#7�B<>@����0����	��z$R�9��PJ!�`ZwR�4{܈!��/c(�u�EI��8����v5g���{�j��^��|��N�[��m��P:fQW^/�ѯ�4	C����1�B�1�����E	�X����慝4���xQ��G��f>,�m�e$����3�+�9�"[�vF4}D��l��g��7�6A7���&UȻ��^ҸvFFI��]o�mF���)�"=
e2��Ng8	��
�-W���������`H+�K��@�K@�i�U���!��1Ȁ��].��c��)�`�$B��(&f@vȆ��B�y�����} F�`����7��B&�$��?��B��
T��Aߊ�?�?��^�6�x*�� �'�a$�?��!����q#�+0�� �;Ƃ�A�� ��*�J@ET��:~����!:�m4�/o:�z�\�� >���F!�7�u��1�H1Q���
¾H34���#����]@҅��wQ��b}}p�T�C��z�A�Q�u*�Z�}$5蒛�K�yg��4BV1�zE o�A�x@��$�g�`�4�ǹ� ��	}6\�	)�9tgR!?�����]b d��/P-b3�5d�,~�RwaO;��I�cr�W�0�F�G��/E��Q٬(5cQm D ����ں5D��}&+��� 􋨐$b@[�0�t�@T�qDhVg@L���a�af�Pͳ��G`����
�:�5�Q�(t��@��H��^D{Ӏ�N��\�ذ�i��Ǚ�C	ݦ$�)��8v<�@-'ҭ����T!��+�#G��#:�+�f)$U���j�|������v�O"Bu��=����*w�eR���@ �����<PH�a��<�aE�h����j��`��� ���b�A�:V��a�$
̨�p.QD�����^�^Y^��l&)F�Wv;1�Coa�������Z�K-|�b�x��9�-	�D��%�kF�턴�����biܴ˯2��&J��Ph}0�%1�E=��N�呋���3TԺغ:	17ݢ���52�P���`�4�ĝ�7R֦�S��P���)��n�pX�\��}�}��h�d��Qr�Pc���[���7�<�t8�/�O�U7�V�ҍlbDZ�X3�����Kj�jv��AS��Ks�v���徵���^�Z3}bSR=c���҂@f��Y�i��W��:�<=��/%2=�%��]'���O��N/���Z��#V��M�K�M�@���g�R��u��u�Ee��H�mn�Qyx�:[j��u��!,˿;!��߻�#����0�\�hſ���t�RU�V���BuGm�cL\�<��H�!�w�(�Ye��@�T���zn�D\/Mr���it��5P��H(�7�(��J#���e�\U�oL���n#�����/5��)�Ǜ�Է&[�;������BZ��⎡��Dyw}�4�Vs.&%&�l@b�խ�:"��e���������N��E[Z�mR�Y�(k��ߔ^H�'�f��2���G�]c~�6���z�$��<VV��52���f�Ǌi�/0��3Iǧ��+��Cjn�P�G���m��w��x]���0�h�Xޕ�������em�Ѷa������EJ�߷3��!C�0.�)�˨����5�;����R��&9_�S9�kn�+�f��w�פ��su��S���:��̳��k������i���xUb�q ������[�q�,���AӠԱ�R@Km&��T&��3�L����*NO#��3 g��}k�-�Z2mn'iKS��%2�3���LN�F��LQ�U�X����p��׫60��3��JK�:9���fT�۶/2<@�1	��4w)R�K�~@����=Q��r$�Һ�}�Bri��C��<�Zb�]1�#�i�n����o]�-�m#���%��(�1��P\��JT���pt뗴�XP��Ͳy���FZt�)Ʌ�ځ�R��@]�Z#�9zk��w�C��Nfvӻ>/��)�ad3���Ɗ�Rc�i�n��ۅ���d�nN��Hd�>a��ʷ�h�#��r3������0#���b��5��<���ȡ2�̾3�����GI�	�I̓ք�D���`D�s��e��ye�4���߱�1�Sn�����ed��cW�%D�J鋉��h�+ 7������2�ƈ�e����s�)��!�����֑�a�$���;Uaf��0	���c�ECdk�B���Jnk?�+�߁V����Ԗ�A|-�B��b�)�2[�@���S.�Q�׆�b�Y#��6�`������-N��\9�`I�Q�ն��<o�ҝ�)��Ml�W�DӸ�ZEK���"���9�:�%A%�4�HZ�/� �z�Y��Nw��Ga����I�w�@�  S��;���	9�����j��Q!��+�q=��E��7�h(C�|a�0n�
�a^ Q�Z�Ţ�F �Q ���dA@F z�`ŀx�0X"�̲!�i��#��Lf14@�W�M��QZs�Υ��B�)8*^����� �˟>V�g����B�����9⇧�(CSc��;�ޕG��P���)�eՉy�׀�;�*�����Om���g��md��;F��(+�|��^	O^��Y���3N����E��!�b�]i"�B9��g��{���x�;}�RoS<-�Ύ
�5_���|*�b^�K5-�Ŕ�E��I"��'�7ג]�X�f�S��>K&_z�*��n�r���7:v˞�e���yStq8Q!�i�{k�t���,8q�V�t��GW[/��������-7��ś�^�a�WU��+�w�����Gb����kQ}P��|�|K���x-]�bJ:�L�]?q��8&�����2�"a�ۜ�!���'QN��2k�
���|��
�pI�F?���U���~� �<�·T�Y��Y7H��۪���+l�E��G��Z��U����9�k�Y�`�B��l;{4�qT�����Q��3�d�!��D��,:�ϗ~��q�#qz\~G�NΜ����4�~�Bҁ+?���)�f+6�Tl%}.�ĆY���U���kYI�yŢ9j��o�L�:�����b��ţ��-7�`��n�W�8�
Pܪ-�-�'n��ؒ��,q�VNg��BÏ*3O_�z�C�"�X���)��7d��7��͞�c�ʭ��{?%m�}�HA1<i��_�bI���H2�d�5W\$�[����e���y����V�W��M=�c���1�7<�D���4�߬*����t��ɴ|����c%c�#8�#==���2eSP���C�"Щr��xs��4*��t�b��<j߅*
���n����@I��^�b���1��| ��	�墐1e��M��W����EJ�{�J���J�%�'k���:���+e��*o����޼�;ݧ<ܡ��p��:���qo\�#����{��񆅞2���7�mdUs����� �ζ�m�Y�"�$M'�WH�j���j���K�/�2�-ٌ|S��q�z�
��~	�̭"YhU�������#N*��q[�>�5�TV5�����ֹ;}��(.D,_���u�H�<����j������'gǺ�,9���s]b_7�%��>�:�:����B�J��;S�w�
�w������TmNU��WqO���\Xܡ,��O�'[���p��Z�˧�e{*�]w0�IOųdOm���=O`���X�4���͸E��>��2�i��w��r���D9p/Wrg�R��Y��]�MM��.\���#��+��n���$2���E����ē�`Q}_a�QK*h� �tx����z�M��J2LS���B[�����C�%)2�+cũ�N����)��%���Z�I���g?�]9��}��ZQ��Rܲn����Qt��B�w>�
��#,rP^X�=J\,��λ�{?�"8�L�ɫwu�"׈�p�e�����}��p���5�I}CuD�S- ^����(�v©G� h��\t���	v�����o��sW�x��&m b�8�as>}�v�~x��x�e�ټ�{k>���	u	s`��L���L~U��dt@�,<8�����x���GY�g�{y>8y�4Q)����1@��|;{6d/�nj|��!{)���{`δ�>܏08|�"a��l˺�w��,� ��б|�g��h��w��;�7�
��M)���p��`�=��-�~e/�<����(��2 ��0Ug����8�jI>�}x%$�E@��O@���2�ւ[���T��U@����`��PX���3����Vxn��I�|�1l��d�~|�n��-�a}kT�S�u�!�}t܌x)h?LȊ��x*�)4��2�;�˿��
(�:�3�\(���^�D��,����%Zl�=�x�&����$0��vY����'�`o�N���'�>wvH!P�W�.k�V��d �&�5<>H4�i_J��ܹp��u�E�0��� ���)+@�0�1�Ca�:�}x/9�I�AՌ�ౠ��8����@m�	�'�����a��H��5�{�+8q�H.Ypz�
3s��g'kؿG��7��2)\�+�d7�g�W{	䎭�O\�£`������zv7av�n�9��i=;���{2���*���Y��7>�z��l��_7�}�=�?qK��j#���?]�A�gd�N��g%pE9���۩�qp�n?��m�E��f��k��C�.��ZBe�+����ΙA�y�np���#Ĉ�O���}F�y��;�;{�ݞHC{���v�̢�~o�����W��3[��Gq?l�ҹn��w��9��f染��'��ą�����$�%`�&�g�m�?;�c���OG�ɒ�Y?@�fA�{v�;�M�q��紝�x(�5�)dI��E���"�}���13��Ä��)�|�`v��s�<�̠u�`��f�_�u�Ѭ��Q�8�D�ǖ����-��?kyڒ'Va#cKޱ�yQ̃!�й��������(�N�x�/{�9n���1��g���S�����bӃa+�����X>4
��w��r�Ͱن����~SΙ-C���_^p���&�A����>gztXo˦�:��V��p�Ʋ�ن$�̈́'��K�-�12�f����y??��;7�/�3�2z�{e�Vx�'�%|�+����]ҧ�CÔ�������	v�?�oЬ0�=�Z�C�������{��^�z��]��K�_z�h�%5%F:�y����K�3>+����]S?��L��̖�˙7���<�}e�Ф8�q�]�CtO_��oP��hU�9�	�[�cV8�z���L�����>���
]�1�SMV���^��zA�}��R��˯M��Jn��ڞ���.z~vmʴ�K���O��~ǉ����*�=���̯k��7���o��_ʌv�����o<PP���K6�y�]��qGz�#����N��^��wZ}�[q���SO�j�v��jƁ���^|T�(�Z�x��,��73�Vq �t��mǮ�Q7�P�Z�
���	M�_�n�2��H����gߺ���yc��ڻ6���q�z,><.���nJg�^ξ��_vuƮ��z��?n9&�H�F:C�C�G��u�K�7ȭ�n&��O�q�޷��Ljw����c�e�gWT_7m��e�mM�t�/�=��i�k��o�S>=�O�8�}����3���#�#���S�g���h���%󊯿��"�-z�_ľQ}�H���t��/���>us�f��g���:d;�R�]ߩa�)Ph��h��W���O_��^�y����Ι��w����9�*lm�^������_���^W{}։����<�_\P��i}�N����;;H����=S��ԛw��V�	���f���1߸���&Qӿ6�>��������o�C�y�?��nzrn⼎�����|ح�sB�0���h�Ɂ�!�;S��Z5��n��)��\�G
��ݳ�~`��j����5͖=:������}�ܟ��S����C�(Sf�Mƈ���1қ��ٛLTf����C������ێ�������?�*Q�Jb䏏�NY|��w��t����j�x��¸5zK�<u�W�{:��5�Yã�������O�E�q��GO\q��.cg�u�(o��y��oD�A�i����"�;�w���=w��`X0h��a�|li�,�7iæFK�\R�fR����+��LڟR���FL]8��CD�y��w-�o�;%PV޻���s�&�_ER��
 �-��_��%r�;��� �wr
<@TU ��b88�o	�+Q��{i@����B�J1d|
p�,[���!�O\G8��B~�� �<3 5�	�i?¸�($xM�c��J$@��.�`�p����sq�:/'8�x"��sua�9S=�(��ʰ�"�{큘����5�#[���� {Wd��\�tDv�'f��1=̇3���� ]
��E2&�@�t���d���]56��v��c�0,(�ʹ��T䃊d�nX\-VW7O��3��`cL�E�(��4��*6OW�V��3d��kp!�qA���a�&�����6G,��>�L��F�(���s�Bv�F���F�Κ�&�v.$sAرyj�5��	��&/�<S�u���",��w����kL,O>
��]C�&��3u9�w��م��8#E�G͹3Ţ�	��h-�늎�u k�b�4���]��y�`�� }�<4�P�['�VcG�s���D����|k�8as���X�|�-C9����=X���Մ;ˎ��������8�Q�49����b9e��D�p��S;?�V[#X^��5Ԭ�ijB;m-`9#ckGY�]_�VX\,X�Ȩ]�h�X�a��r�p�7�E�j�k^Sh���'��4{E��	VC��h�dl}���b`9�`k����y#�::93����G�]���4>='�+S�/P�MԣF�]����A9t��S�ˉfj�ٻ�}�����v?ht���t4=�[��5{X#gb85=E������v�k��v��z�`F:������Mll�~5{����b��'g4�GP'�\4}QS�X=h���/��:�ϴ=r�^5� `�V����1�(��F�	�KV�?زa9�����`���|�F��o�(��!���p?��@�1[�A����`:n�B�@����� �φ���`k�
�\τ�Е��D���� '��-��kla�`5��y%D!�m�VA���l�V@�m`jl�n�u#"�tΰu��ї\ش��piZ� X��\&�"8t��߂���#,4��Oؼ�[8�	��K5�(4�H#q$�����k�����u��qlY����xk��e!� d�"�ȶ�����m��B0e�M��� ��B׹ [�a�+lY�0o@9�_
�֑���ֻC�7����>6�y>�JPh���=sd	h��͜k���섎��P\+��M���6z����D�,7��K�hͯ��m���e�Kdc���-�$�'����!�aA�gl`��� �� �9���`�0���6���D66�}j�T�NS�M�����j{C���ƕ��n�!��O�% ��8�9�C^�+�x΅ ׹��� �Ṽ���`��p�����/C��0���T���A��](���=P/Y� gظ�	�Wࣞ�	��M��!�ڄ��P�A{=*�8�D��F}n%�ɀ�0��OD	��"9�_�@4v��3$���W��qA��&�	�D����i @}u�+@�i�&od����kP]��!�|�3Ø(����P/C�-B��&��]���\,���al��Q3Ơ�X1��+��M��^c~�_��w�&l0~����/����~��/�:��>_����s��*��9�࿎��E���hε�������֘�{c�����W��j<-�?���x�s_`�_ǰ�ߵ{'&��|٧��/�����^��b��5����`yU�����Ks��U,�+c����X�?�����N^]����v��δc�?3���W��ELc�N��W�W�үcԳ~�	���!����ݫ>_�����I��%�.prx}1:ymBx�E��" �qV���UkVB���| ��8`%�]�	�/��Ԟ�v�S����G�L�N@_�:�#"�wW��@\���WB�Z/X�煎+�ٛ����O�5L�$M�$M��$�o���#va����7��W�	:������=I����u�;|^[K�#f�����7Q����$M�$M�$��Ћ��I��!5�/0v���=~��/V�����in@�_��z�G<I��?�@#TREE  ����������������|                             �8
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	��S��o�L�(C
B2���o�J�D*C/�'�PRy��Q��L�R:�D��***�2$$�g_�k?�{����i��y���{ﵮ�Z�~�)ˢ�MW)4�d�5��Q�ch���`|7usB�4���j��t����A�м�=��}u՝���a�ķBS+{Q���f���T[��������`�����[Y}�^����<���Ak���l�ڇ<������\��|���`�����揬�S�f��ݪv]�~��=nR�IhZg�5xi��������AS��mtz�lk�燲�41E���#�A��]����W�5��z������`�=���fM4�mu���l�Q�U�{\mE��f}���2�\hVf;iP�L�y�i���� �����\�#�34��ur�˲#5xf�����}���j����V��f�C��[ۊ7�+4ó74]�������;хY/'�{������C�i��p�l}uǅ���~V��Y�lqhJ�5���:��}�J����24=����Y�$��U�.���`����;z�U�n[8�`�-~��p�gt6I��W��%4���#�����g�Am֙����3��wޫ�wV��owX��	M��hNQ�-�����54���\�М��������i�M��~����hʞ	�`_����Ь7b<��:��.@O����\�1#�����b�_
�Oq-L|�s^(��e�WCs������P�ںՍ���a�P���#>�,;04�uoozyw�����	XFz�s�/��6�����B�ݼ�'�:4���xc��+�z����:0�3�#0z@_��4�T��s9o���z����N�Rw��/�h����vʈA��@��s������F�R�Oh����r�e{�fd6K�#qò���=9n	�Z��\��f:���չ����6F4�>t�o�#~�ظ����Y��8C�������!���|��b\O5�n��1��#�rPy/�N�^�%�ۣA�g�5����f�W��#��V�v׀-�N��;��6[�3ؿ���h��ڰeZN��$ګ7�?C���a��ד�\������)<�Y#�{����ʌ��:߽��\�A����,Ǿ���٢���{�_̑-�H�`��ndh�p���1��5����CgP�oh~�zW�Q��>�|������XN6��\a[u��g���.�C�ؘX�6���8���c���Ds]k�4��'�1Qrх����6Q��@�t��cΡ�Ě�9TE��u�x������-~k��
�c����vP��RXw�G�K]�V)�~X�J�O�֥t���D�?؇����f�4���?�dF-F<��~c�k�ݼ���A��U����N4f#�c�q�'��2�.eG~	�2{EE���x������_�1�(��G��P����~'D��q
3A���xe�!�:>CHv��:e��z;B4
�����c4QAs����b�w$F�x��"J��2���[jg�3�1��F����<<�2�����I��g��ph0��g'��B�Ū�2��v��KCsE(�1wCh��%>'�Ծ�K�a]\�&
�u��㑽ڊ���e�D��� �o"�
:A&]�g}�Uhn�H��lc���'&Ȳ=K�� ��{���67Bf���Z�]p�:]o�1b.���E�Q�=����qV$�&B���?��%���>X���g�q��Ҳ;q��#�
�&��{r���=��hB6{�cV��(�`���o�E@��nPp�,�J��7�	0tP+AvH\���e��gH̚Z���`K۩�~{��p�'g���8�B���Ψ8�&�/l���c��-;����!�_�z}!�s�J3�1�\�^������  P+�����<�
{�R/�ޢlk��Ű?C���_,;8`��y��LK�=��Xfr��ux�/�����ns]�ᮬ��ĥl��lkS��A�����ܮ�q �r���&������]��Pj���ͤ����*:#�iv�d} SV@q��Fқ�K���|㼰	[-W��;��״�s}�Mw����-)����/�m�����F>������-��2���0����O�X؋W��2�Ք�b�Ϸ�����P�݊h�:ִ�3�����,�]���v->S)��V[�q,��7��^�H�_�*ٲ���u��76[������pw�z�X�:Pik���^8�K�����skt�:)�sM/H�]���_=ȷ������߾��������ܩ/e����@�����`pmh���*݂������K�C���Y�1�$�@s8j�;��$_w���.S�C���wM�k�Y|,�ϻ���8R)���
�)&�:�]�u�1�Sm^����>�@v���
�qv�/��-���6�:_�H��cD� ���=}`��Ɨ��VN��z�<�ɕtܟ}\�һ��|�$��}�f�'�s0$u�Gp�֘%��gA��uc����jv)�� ~:�Q��_�|��5]��hD�q���G�N�Ջ��:���x���x�d���"���/�k<�F�����f��=� ?�xD��ݙ�v?Y!��$)� k�����Q ��S
�j�W���������X���.9�g�e��0�|��@DARe<��`߲,�z�zĞ���xE�Zd]V�Y�s�7�C�E��m��|`��f�;�4!c�ӎP�l8��}%��׋9��ފ��.�+v���������.$ʊe@��Iݶb�,;�3Gzѯ��5 ��9��D�?��h��}����Т���w�'����:���ϟ�:����K��v���ǃ�|�Ta+�n3>��Վ��YC�fNP~'����ԕGh�㈨�?�c��H���\{h@صזF��俿��p��i{��L�����Y�rf�"�����)#D��Ja�o�ݝ�V�n�##/b�����6J 1��0�` m��;�
��E��U
^~�",q}������|�Ь����������#���0��*�ߞ;�?�d 7<���K����o�B����7���R� �Cߗ1ۜu2�D�8U���(�;���7�s\��f��)��C��H�	�U�;?SW'�j�&��a��[�QI9�?DN\܆�)��(���נ�oM��:r=5�ҳ��E]	s3��-���&�%���{)J����2�Z��WW]��t�?[��z8�9�,4���}�x�j�]��m';ܐ��q~.�o���pb�1gpP�ТU�����l�Uՠ7�H&��5�,Qk��u3������ځ�g�_��-��6���^��~�ߗ�!���%��wq6�C�$|��3��wC��W�0��i/h�Ǯ��9�R��S�d5��3^V�9d9Rc��tě��2޻��ن}�M�Wc�"�
�v6ځ��7�ͿI]-\;�bI�G�L�t��`/�X�|��f��퇤J�j�`�����#�M��;�u�V]��.ew�J�O���l��Z�׋�_ǀn,�6$�;-a'�[;D߉V��N1��� #d��)���1��ߎïk�{��
z��>qc�j�4_��$<�Q�i��IjF���[��,�s�t���(��Jy����Bb�$l�y({�~�_%�#�V�L����Q�U���A��S��t�60H��U�4.�j�OdMX�k�2]��Cxʴ���t�QGGyY��9���;�x8�����v����fEB��H��i�W'0�}�.����W7A�^�,��x��Ie�S2�K+���?ZҼ�7�m9?�0�f���{���w�����)���>�*�{�I���kC�a�H�K�s��-Q;b[�c�U�tBø���Dik��GJ�W�P�ն�|j���>Ī�� �$z�^,�x��h&��uX� K٥
�X����B�崬r�m6n���Z�����6��r��$x&z(�����pv�h/D�1�q{n*���5��l6��n�&#��8�l�;bK���e�����[h?��5������K�ض�_rn{��VoXcN"ȍ�ݾ����VA�*���s5۪���6rK~��#%n�����K��/���������ZԐ�������5���ruI��#\�ޭ/FH�����/Ϫ[���߭������Kf��Ăm�����Kb�Vp�D��כ-B�����2F�j�Cfr�X���:[ϵ�B�w���?�|X�O꒽�Po���qC��0��o%qKH��6o��į��Ң����^����pj�M$=�܈fM��Ǜ��I\���P�%Z7�b��{��ܼ(hG�HH��\�k�%�݄=���d��������8״�m<.�`�'��V���)����a������:�Z`��=����GJ�%��n��s���5�6b���m���ɓ3�[K����?��,?7�1�5\jJ~n��d��sߴQg)����h������iׄkۄB�?|��e����}�2�UY�s$�IFl}����3�T�2�]{n��%������׆�h~[O�9yݪ%��-�����m!:�-&Eu:��U��d�?\qj���se�2�ۛ�i\~���N���'��7?7�,-Ʌ:R�\~���rў���p[��.�7x��c�{��b#�l�����K���,"{Pa9�b�o��?�O��h���D�I�s%�1$?�9vr�;�g���e�&�_�/g	/�������ʔH�mƿD�l��}�
��k�H��$?�!���ɉ�b�VD��1�b�$��^¡_�_���j�Gu�9�O*����[0P���3vWW�� P��/K���{�����U�*쩪lh[@�I�7�[#}ٚO��a�g��v�+��n���U�o��B�A��x���㇐Y�-�ޘG�K�)��YzQѰu+�wDct��(���'_@����N15��;OR�7��9ј����97��B+���J:�jp���$���h��л��]��+�s}�KQ�F�/1����2Ʌ��TI�w�r�,�!�9C�P���6y��D�4���m5U�����j�#�-�vܓpm�e�mQ�FI�xw�ܖ����|^�%��-�C�5�T$�!G�ĕ�y+
6ɣ.��r���ڣ'�Vl��'�1���:���k�A���j�[<�M|��򍱌*�-b��e�O�g�d�Ϙ�Z��}���7��[�PW��@v�hJ����:��D�T�|~Q4��黧+-M���%�S�m���$f��#�]A��Cw����6��=�?����e��Of����@�q_~n[�O�&�tI��+8��Kt�>X=.�R�h�@�hexE��=����h�3Yo��8[�Xl�a�D�W}]�͝�F���l��_�B[QY�9{�!Q�����u�=��q:s؍0~QW��y�����w}1�%Ѷ/�UWd�pSU�(��@���TZ��|u�3���8�����cE^�3��xoж�r��3�A衢^�V�W���|5�I��?8�j��p�<[Bb�?(�c�R�� ��P�o�Jp��P[�?xo������,�3wI,�URw���C��G(�@_Έ���0T��-��Z:�J���_d�_�Zq�jM��6�O;��Zl�@+��~+�F=e��D��7����P�e@D�P^�|�~��?ʆ�J�*��m O������M��4x�hl�<wo����A����?F�"�ͣJ�?��!��]�;&E��$�{5�ǥê�X��ĕ����Y!>T}Z�|��+�8�K]�af�s!J;̒��
Ax�H��Ѽ�ة��ŧ���}� �vA�� 2�V/��?�^����;.lYscC8�xS_N�����=�T�9*�m�R��т���	׶���p�ٷ�_������W�X�v�Ҕ��p��V0u�6:�W�/�^��zm3ɪ���u�yC���h�Z�{��I�X2�T����*:E��'|�(���Qd��8
V��� ��{u�9��*ܧi2��� V|�@sp�����:��h�`�����u�K�����
ۅ;�F
U%��	��N"5څ�G.+]����g����p�r��zp�d�/W��`KwRW�`�6�Ro��=�y$�V��>/?7��Z��]q�������o�g����V�HRӺ�U��s��|�Z����qU۞�d��}�I0���Z��h����K�T�@"�_!�j?! J������8��3�(�����3����F�.�1>?7�g
I|��zsȔewި�AI~�&�����/�����gz��m��E.���e*���Ƈ�i���(C�o�j�����b��D����Z�͉��?'���Hi~��/�I�_'k��[��9h���L<sl<�
	{��`�2dw�������'������o�s�����s7Se	�h�����D4��r�Io�sR~�l��l�m��� �d�O����������`��H��Cy��J�~�s�Ym`���ߔ�;��>@�S�ߴ��K椵��|.$�˧���P��n\/��.!�H��@�����!�.;<��m��Ww~�ON^�f�`xi~nJ�V��#t���.m�.��q�UN�@m;�������IΣ�tu�oL�B��ğg��:�R�H�r0�P��^��<vp�vB_�i�ѷ�+�Ѱ¿ּ��X��S��Gڱe-�v��E{���G�W�L���T1��s�x��#jK��\ogv�pO\�/�����t����k/������yOӈ����|��U�f��Va!��z��G�&X �K������-r��12�c�&׻��%.���z�|(�����0V��:v���z���|;�/��-�O�L���˸*B�7W3����i��b}2<@�o�`�Lrg�D�����ل�X?w�H��E�ct�'��;����`ED퐿�s���:`�D��E-;��K�i���1�ǪQ ��gItզJ����)�#Ix�]����Ng�hu��S�.�G�YjE�I��_�{.�۽J𮂣+�OՃ����_
 ��d��),.��ni ���/�l��z}TD��6���U���+���+�]��iq��QW_V�Y��,|�R�iD^�>T��W
�f���q�$�����[H�ZC��j������+�(%���>�^tޮho#�N9�����6�|:��#@%�Q���ݝ�Z��n��4�s��<�L��T��s�s�<M�ϋ�]��l#Hk��J;YM��B����$\;=?��a� �Of m:В����G��$�C@IB�[r�Q�3��T]��#.j1B�Y�$��#�k&�n��H8e ��-#�e�|����j�Ҋ��C�R-�d�ZH�$|~��l3�̈́�;�~��Eͅ�qx�A�=NV���:�/>�H��n�M�c؎�{��疪4�Ŷj�����{�mK �dO������/�6U ��*��>��G��0gv<(��.%s�;	%ndG�8��ě�Mr˨�*)���fđ������U�s�������:��'��wA����As�AW��.s�jw؊�)أ��q��z�3á*#ŭ�*�z1mD��&�a���D�%kI�ez ���?�:pK鸄�aۛ���;�D��#%M��{ 9c�
�F��P1��A�vBa�}
^m��[{�j�9p@9#��>���$-����N�ۯ��x��ϊ��&�۶_X)(c�Y��S�u��.�8A�����'yG��/�٨m/�ס�mDK�����5c�)�p����'o�#�p%�y�ZBv� ,��UЀY�Sp9�
���(��f^����ٹAvL���i	��o�#JL���-�vs�����0�]!�e���d����~�[{��^ж��-��򛨺Q�%l���%��Y�s!5h��l]�NĻ�˙>D�N��Bw���q��׵���M��ԥ<o�H8�Ԯ	����0�!�h�������ͲP�+����m��Iڷ����Fb5����Y�Q� X�̔/gG���[��V�뒄Y����΍<� P'�Q(��|OO���ѹ�)�_u~��f��p6D�A�]"��UR��Afq�(��>��B,w$�Ft�i��t?�#1�N:R��K�ٟr�Cԓ3�pZo����LA��Qg>*U�(�d�!�4���$�׻�������>��r�͎�h�l��媸��֋.	M��T�oa���1�˕5��&���")}]Ob
P2�����p�H��t~������P�Nz�Ol#�]��3�6��|�A�{�F�)XVZN@�*f����o��>	��ʠ,4�l�#��h����AA>�[�ІE���o= �g��� Y�����AU�����;~hB���Ǿ�<�Npt��ǚ@���m�!'_x���{*h\`w���:eM�d'�X�_�(����a�A@a�E��L�sB�����T�>�_{Y�6��ʇ��y�'aٰ�',��ju��|��;��J�(��~��@�2PO�6<�/���ӣBe�&���j��m�Ӌ�����+q��Q$�C�܏���K$~3�(b�����U'��g��Z�tǑZJ����KBs�y�>���bE��?��t$dNҺ���e��U���9�Ne9ڤk�Bk����qk��j����e٘˥�Qo;�컆d�{'�z�]���N5���[/��
�ז�L�p���Bs�y�9�/����r�^�篎r���\4��e?J���z���NA��T �>��������K}��z�ٱZD~��?T�p��C�U�;w.S������8 ��3���E#^���L%�@��3޿�љ��ş�ĵ���K��t�m|�-�G. ^�ڵk9�)o�y�����E	p�p�=Z�ihj��Z$e��{�oV�
|d��q}��8tə��̻�ԝ���4P^��_�*�V��Nb�U���罤NQ<һ��πs�H��p���Yݖ���{�:m�R�qTL���}��m{�|����]]�h���Bϱ�5_�������3�a��/}�Gq-�W�b�������A3ԋ�c��^"~�����р��imv���%N��f��������9���9� ���|=�ױ��$�*�c��E/X��~�%Ĥ���j����t�5�m�Q;�ۣ����Uc�h��Fx���m]A�Ǎ*�ƿ�|��r:_m,����J����W�!�O�tTՀ�ηX��<�����nC�_7��|c���S?4���&9z��%��}%?n�V(��:F@��瞮�vTe#WRj���gU���;i����;i���"]�/�oC���W�)�ߵ®�z���]�JmZ��Ȼ[:l�����v���^򗩾%���8�l�Tv�oͷ��S���g���moF�6s�A��c �y�W�d?u�΋����u�y����-�xpP�q����4X�:;4o�7j�ڸ��PT���K����ǐ��]�
�F�l[pTo6��[E���9ӭ��y����W�|;AA�1�a���E��f!�w�Ӎ
�e�j����̋3X��q�D�h]7�w�j�����N�w�1㩯'i}���_��r��I�Ba�)$���d��(	rM�V�C�9ǯ0h��6�eδI��G&���s��,D��ݭ�N��ÏZ�GҶ�9J �H��Ps�t��W��#�<�C⣘�p=�Dt�wʊ����^uH�����bo���S��_<�Q���$g�7���['���h�so	P��b]�u�����87�U����7_�d�s��{��nt)�g)�p����?������O�7�_��=�C�44�|v"�.��?�䊏mщ�{�����!��P�[q�zC��f��)tć[ R�n�����������3LU[���F�n�G5qT��#��|#�@?��3�����
��y�	�� ��	s��G7�Y3a��ӑyXc��x&�JL��{���hB�w�k�et��5����=D
 �l���Z����sNƅZ'�z�}6�q�?�G��[>R����p�:#��~MC�IG�z����"�6�Ѣ^s��7��>�n";�ʄ-�pI|�N�����6}�9f[&"����������R���u�)����̊ں{Bs���L�s���P��]���Uû�)��Y���[�z{0/6N��Q�ΣS�L�^(��������<�qyL��p���{s�k���y�q��o1O9���Pr(�o]ф�o��r��g�h��6~�7��*�z���R�@�2ښ�a,�{�~��#A���(�.�>w���P��_p�	t�E@��J�}��?Mp�u������Y��K\v2&Z����Љ��m��:�s�ύy�j��W�?>�p=�.*��b�9��]nx�:u������{_ ��ųU�,G�-��6��)��:��%Ѫ�>/Zj�<��
����й�z���rx�w���"� �e��*�C��H�\�3��x��f��:���~��uJ�@� ��^^m{�ۘ����*V���Z1{gh>t]Ŏ'������:�1q��+�W�����r|H�Gt�(y��ޑ��~����������T?O�Ĳд�+�����^c���XG��j�'����Ӎ�������^�+�O�):��DW���$1��R��b���9�I��]2p��)��`���fY9�ATk�\�Ϸ-��I"l��Dm������q	��9��:���g?W�cI��ܘ,�y���:����U�G�N�'s�W��/"J�i3?|VG�����[�����q�2���w����|F��Sְ���e+��vߟ�����b�����RuD�	�7�k'��6��a0A\6��V���l����Y�=Ǒ.�h�i��"�_	���>��:����y ���o?p�`����2������@:د]�O�k�_r��6��φ��/��ޫ�|K���s�uHky�Z��,)�9�S,���>s��]���d��⭾��x�w|  {5ơm\ՠ�k��*����V�K �'�s-���ܣ��Z�>�)�y�2uL����H"��@�o���Ƶ>�����5!a���2�+��u�����9�|>iOu:�q�pkS �"��Ͷ��2D���;��N��?���y@�ZY����/���w��9b�
_�@�@K?�@
���2�LgSuc�,;>3Q[�}>�!D�t^!�熁�"�1>��;�VO9Gd�b:ϕ$����{���04��'/�N�����Lm�l���Q}hƿ�-j�ᵍ�,!G����Vc�r�°S�O}�*fyR��	K>���A��������֮g�4w��/s"�ӝ�B���LŤ����/b[lyR�uCS�8n�t��5#�^��}b�.S�Whz�_�G*}�m��DX�1%j������ ;%m�_FU��ݬ�vk|͛�cnk���I�m9��ah3����s}\�0�W��W_�Nr�M׸���ƮD8���q�y>ͥ���P�X��3?��<`Ua��}=��di����Sj|���󼕖X���Jm�V_Ơgh���@A|�gxcJխ�0kL9O�c��5�2�7�<j�xu
ܟ��-�$-g�c��%�����v��Hu�����P����TfP�� ��*K>eN��e
��W }�7j6�KIhXg���V'd��;;7X��܏p�
Њ���I�^plmF8)}�a�mK�j���R�׳�>f�zR��z�;.�f�?:w>\m|���X\��f���h�	E�2�`	.,,^c��@s��=+즘�����B��nď ���2�0�8��d����m�0Nq�� �&b���s(j�?�NFM�y_.C��rm�j3�f��ƿ��oX����I��H�OR��,ݭN�����j<b7�3&O�����������q7�Ӣ6y�攵t�����6��Ү��tɡ�����كa��s���Vs=��\�<�{�KxO,Rȓ�����J�z1����YM=��l�1���_�tK���j�1��������y�SvDo8��j�&N><�{ӕ�m�@�~����}y��ۨ��b$�	�wO]g�'4U��uq�f�y�1s5("�;�|����/�K��G�o]�|����_H_�g��ȥ�W���,�;�\VE?E�z3����7���:Vb��P?�c^`��6"dq��y�Av��>��P��h�.��DƜ����"Ѧ�<y��]t�1���-��f/�^��N{����+8�.5��F%B0�S�-/�Һ؟���./hKb���,�%��|َ��3�h�W�
�pYi�y6!L�ec����/���E��V����O?iqy1[11ȶ����|�U:�/�G��Zo�����|���N#��}�G2]�%�� R�S	�����`��kdM�𵣲� �̍wO�y>:��	�1'���l6�ڒ,�&���V��~�y<Xe�m�^�0����.D�/a��\����龿<����e�[�q{���6Y��ƻ��ٖo5�C��@zr�u�r0Y;6��^G���ߠ�ϓ-�X���@�L|6[��� ��6�/���z�u3��(/��Vz����3P�KBs�\^����z���'�<��D��M����ٲ�Ц��ggK5	����,L-I�ǌh��� ��(ȸ14��s��������>^m,#o(*��i�Վ��n� �M��� =O���k|���Q�j�`W��Ѻ:8��v_]7���I�����me&�Jo��SH������yב�Q�Ӿ?����LnK��wbnb�� �*5��S鸿����8���dS>��pE_6 ��\�%d��q�_3Й�u���Kp��N2�괳���>v�	?�^��@qta��NP��2�֒R�D�uir���[��#K��L���1;l;Qݤ ���u|��q �d��e���RUh4_��M��z�x��8_\w��Ř�,�g+sM�๻�s���+\�쇠Zn�7�k贿q�9�����|.����
�#.��7��v(�`�;�?���/�[��a.N��j1[�-�9%Z&k^-
�����LL���1[�i���+i÷JH�Gj��=l���o^"�l�14/Wd�U�m�ͳ�����`}e"���gq�qhƘ�f�8��
�U5�:�����_�|o�;M�����#�������+|)4��"6��F'<���=�{S���eu���Z~�D�z�G�]����i��K5pkYh&|/�a;��Ra7�x�a78p�6��)��aq�Y�)i���=�C��e��ח37�'`��ͮ`<����*�����vUn���]���x�u��79Ba:�9�BÔ$��?��y��kMR��-C��U�G���}��rk���z��(�i/��R�e$��z�p��I����H���\ �w���@\{ꐕ�x�m��zYh�`�C}uw�`��A��ŝY��S 5��Nǐ�������EhGj�,�^���A	sIr>�2�1�r��e�%0Z,	qe�g�ڇ�@z]C�����SПe6( ����+��b��	�-����:�gF#�;�h�u���a\�J�Quk%W=��u��4^�$���}�/1 t|�!�_P.��ɺCA�|G5�wM��|�iӋ��s����28)��*`ڌ���#J��(�����:dw+�@�����	ؼe���,���BH��m@>l���v` 8��xC�Y�;>�p���P����x5��KAfqE���r�A'�,i�P6[d?r X߅���C��.��E۞km([N+��6�T��cƎB�3>�J���:t�c�Gp��!L,��_��ʭ��7^�Qk��ŴP;a��nn	2�C���fr��|���zQץMh9�l*b`�JY��U����e����/��iQ8=�����SM�i �[l���3�L\�!�6dm�����]���~!�u���+�̮N`{k�B��7I R��yr�Ua���Y�D��+�obQ��B�T���X����ru�Xxո�����d�/��, 6��__�
�R�m�0٤@�H� J
(�g�[.%����� �cQ ���0�Dp��pc��z+�LŞDNS�3�Z��%/��D�� [�`ʲ��I[`��f��l�`���ꫤ	��.��V6c(;kom8�b��D��g������Z�9[�b��#6Y�C��Yg�9���+-	]��p�a��6�����p�N��z����+T����
�Y�p$�=�Wr�M����Wݝ"�d��O�9A�u��dvׅ��0�m0 A���xԥ>nYk�h�5~JNn��R��ն6�2�ֱ���s�f�&�Kؿ�]��[3u(H�C��%V�)Di�h}�?�m�udl�ć��w؟���Ů�$����xh��#)V���U���it~n����z2JIY=�}L��.�T�����g�K�s�r��e���?�j�P}+?�_"�s���`5����s�S74�i)S$�:��6�qj�M�����ǎd�Vt�i��$�f����=����n���[+u����g�������tTgE��=&d �_�}�B:�Y$6���0,��Kb�HA�#�|����;��Y̞؟|<$�˓� �mI�:X�6e��l���)�]�$�&��=Ɲ	����{�󘞟;QG���Q�K�*X��"��?^{���w��iuyy�ua��Y0F����-�����xG��֜b��<Z�P�gX���ɞ.!�I8�yAI�w���\�]�vu�Z���>m�`���� b���\��Ҙ�h]�݅����P���mk��c{��_'Z���Jb0��$�wo)��*�Ps��7Dݞ���a
C�M6���Ķ���s+87�������n!�MF�<��鍢MF�)Y�6|vJ����%�K�Z[�7�)<@^��Z;���]���.9����y��V�DI���\��R�L�t�%*.��ۆ��Νy�`��`�e�K���:
����EO&�J����k-tH	Fa�������|�+������*S9��J�d_��.9�K^����.᷊�_�s%kRO��V�[$�1��=��+	̗@cE	Կ����?1C�Ѓ��D7�F��d�y}�A|�r��.T�[~WO��.tɹ��$�WP�i2O_������������h��=ڞ�Ċ1�X�_7�u���<��w*H�~a���]�
�@�l�	�uΙ�gA�/����	�T>F�����.gb�QyQ����'ssd	�� �%{�N�c�,�I��-��2@��%vf�� ���L��s-�Q��{���Lֶ�f�_ʿ�}آ�-&f��=�C!$Am�1R�(\[%FYY~n���|�����#[��F|$��V�z	L}_]��{,S�j~�����ib�����s�a�J�����v�t�{+�plC�Յ#,�+� ѻ��U��,?�Kr���G�A���[[Y$�p�E�Cx��g�^���(�H���ݟG�ŏ��U�Y]�6�&	7V�U�K`#���`[%V �����h��R�5�/+��.��S/R��e�:ٗ�[�8��B��*�ꛟ�T[]�����Ґl�٢@ԬmgΗ���7�x�ۆXN'��k%˒<e҅J����u��.��'��{�s?vP,$�r��e�K�rO*�n��=Hr��KT��h�z�����`l���D�O���+fX�'��&1���u�'��\ڦ�ri�\Bĺ��}�����4�{6)��Q�7o���_��Շ��V�_�`Q������1�聲f�R1���� \P�G�4ӗ{E�2�/o�\ּ�oZ%��O��]�Z�S,j	Z��XN�%\ �%uT�O�/Ǫ�WIo�-:)惁$������[�����;�	÷�|�D�UދV,�c=�����]_.��� ��#���2����9���O�OS:Kx��W���-��T��K���O�9=�m	�^�J҄�:s"6�KN�)��������Qb�+�թ׊���#s(�V�ka#/�A_�k�!\�nP��� T��W����Y��Q���V;zt8�������� n'u;!�����?̵�$w�)g��a���e���-�Z�Z)bX��8����9��¿����1�CսP�m|�Z/���F���o:c�8����*�ۍ����¿�ȧ[Ř�z�S���WA�P&�Y��:2ތGԍ���ӧ����ώ ��i�"&�*l&�䗧���+�U�w�!����A�h���i^v�R�4Z�A�4��M�K��>d��km�h��.P�"��{�{|F|$���Գ��M_�AN�1w&�l��]$:���=U�Q-<��}�^����K��Y0j��
|9FNN�ײ����
�_�P7�FrF��s��h����6Q��(�v?��)���W,�ͽ�s����<�����Hs�#���̧}!�u�c�q���?M� �K�ǩ�غԔ�αG���#�\?�.���y'���('{u1G�kI,�����6�`ko�.t�!��?���D�Q�����:H���4%��+�W5?�^/uG��ڑ�Z+��e�{������G����M|��G#=��3�\�������=�&�|�����F
j%�^�?���F������1�f�'��Gu����\�`���7��0O�ϝ��Z�8��dXz�������+�	���|�	�ul~�;���T��)�L�U쟵7i�%�W�3���
�h#I��igRU�G��D$d�v"��-k�*PS�ZA�=�s���=��d��Tz���\_Kj��_�����	�,j Y�=?wa�S ��[A��4tR�7QNn�"����a7��%�2����N�a����ބ+Z�%1�,<9�yg���n9כ��;�O�r:�>��|�%ɓ+��ܡ�j�s�h�#^۠4����!�l-��dm5��5��a��t�Ѧ�^T���mu�.�L���K�C��0ڏl��oDxo� Y�B�q~�1��g@�E}����B�%�����(0ǄR��b��(p�b?�zY �� ���?��Z���|�#/H�wz��[�jQ�>,~�4\��Û�/��+�=���BAijH�����.*�����3V�N+�[6W/|��W�^�bF`���D��"�ဨ�B
�fH��es^��|���>���b|�״
�D8K��
��*���l<�-\N�5$���ҋ�@���V��`�����P�1v�¿�:+AyD�_�>�\/�p�ŔN_�x�"��0o=� �6;�e���*vׂu��H
`�!��McC,]�_�}�ҞX�<@;��8�U���BI�7@��*��ۺ�pc=��v�j ��z��m��=�Y����"��PLQׅ7�V}6�����e�e���]���<H����s�ޖ���n�j���4�j��-����柈v�]i9H��pK*Ž
K��k2���}�D�����`��/E�.��}y?O�.�X��ԯ�b�z ;RSn���|_an(�6�\��h���@���Gd�ac���s]Qeg���O��p�]h]����W��$��{�:��v&�~���>~�BT�	��q��Ap����~/|��ZW��2�Ŝ�+FiO���T�s�%���׭捭E!�*�Gq�>�\�H����{�:~�(�2�)t���y0�&ILDۅ����z��P��D#��ڒ�u �Nr�� K�ǿ����1�>�P�O��Er�m�-.]/��d��玽[��4�KQq���u���/�K��\=�
�=㚮=8_�?,f�m�YK^��c�� ��s����5QۅA��Π�J�٦����p'	F�??���%I�ɶE�ZZ{����<Rіp����B��DF�� �m�<�%�c�^��@P�L4�sv��M�Apג��y���|�
(v0%��|d��l吲�N�	hNʿk�N��.��<?wb]u"�hOp��5pxふ�k`I�1K��vp��+Ԛ8�ұ����eu�����Ō(#8��Xc�J�q��8ц��4���%���Y'r��Ut�T�!əj�(c���;�@�c��a�VI~��xu�>wG&���-j�G��ud���9ߝݯ֎����įs!0bZ���*)p#׌d"�R;��x/�z���)"D�q�O��|?<N�����	K1�� 4�\��ͅv�Z��k`���xơdku��2����9r�7�[Hpm�����Θ��S�CBs�a�)\!��M��Ƽ�L���({�G�q3X+���θ���҅]���� �p�ݮ6�!gWoo�;���̐�g*;�h�.>�d>�_�!��sgx����l55��u����*��Е��#�溸�5����o�x��?(�>�*B&����Y�uk9��R�:��/&�yh�G���ߟ^�� /����<��fi�|�����@f �i�2���W{����������I��4���-����4�&[�̠.lW*1:���D��N�8	N�=�������Sgn�^���>C��
��ד7��f���K��Bv��&"����ӍY&��Wt|A��
���G���g�~N�(�C1�t��?���O��&���k��o���{�qr=���a�e�S�L��}�x��c9_�W�����=�k�sg*|�-4�uƗ��f����r�}���� 6X�h���a/w�<�ZL�M艃C�n3s%��{8�-�[.d�(��ޤ����>p��`n�=�����ò���l�\<ٓ8��O����Y?��b�U�8���R�ݜY_!lS�yk��{{~�N(}�U�) Tz�d��a�����ZFOP4�٭�|?[�r�W�ᜯ�ŗ�C�` d�ί� ���S\�).
s�)C�U���M��![9��M���M��{�Ք�Vm<��I���e����)�����������ڸ^����o57�X`���o�\��8(4�Cǩ���*W��ދ��դ+�{F:^��Ѻ�|5��*���{��.4���Ү:qc�M̿�I�k�{�o,��r$E4L�+J%�q��Q<�O�mz�5?�.��}/��G�������󦅦��oZO8�������,K
���l�E��<��3�F�S��5�<��`�(���L����_gcD?����;SZ�f�o;~�D�<v�g�C�6���37w�RuP�w�k�s��6j��D,T��D	"��Vu�
���`oG�;�Y���e�����iNYt���М�w�Z�sJ�|C��כB%��.��E������i���Y�
�D�fvH�����s�6"4�z��N��g�KV=����3"�u��0�0�~�qlM:�|��A��'p�
�������O����}�E��s{ͱZ�=?4��z�O��#��;�����\������5�?A�D9���Q
�A������a�l��~��B$���G���B��:>.	�X�Cv���Bs����K��m�1զ� }
����W�5ɏ�_ 8b��u^����`r��'3�0�[�t�1q���|Ϻ��|�2�� ���_,��]�N$6�,���:�D#����?�v��u��HZ��ЃH�x��$��G���g�Db�c��T(�w�����\c����g��P�lɭ�C��g�>�quR��؅-���8 2�d�GKS�(_����;sB�Mi�� ���_V����ʧ�S��U�i�@�]ٸa}e��I˸�k��!�6n��K3/��*�%�����$�(������:�L7�}=0VB�+�/��~sB�3g��X�Lg%�z�?u���$:�oDAz-�.D4HS�1���˟�������T�z��ރ�������Zs���м�(0W���s�~v�q�������]�=��S�l�'�QO�������q�0��gN�h�x�kO[3���b�U��׼�u��9���$R�`��^!���;�/N�T��W��6k����Y����)5���8�.�Ш9�u�S���j�ۃ���m��U�349M�"Z�����｢�}�C(pw�I���	�q>�z$w*��rI؍��m�М�����j��߷������:�MΐwR����a�J�;�z�mT\��D8>�r�֧&,y���>�0� g������������]��͕��� 9Em� �?� W�0����t���u�ݽ��.S'�Q��q��H�ć�H��]��������Zˏ8��[���L#�j��K@�u]��w�
M���^���WO�z�t��)��߻t>�N���?cp7���r+C
'�Bh�d�*4^{�}�B���|��{�G�<��a*����.DrY񁤒�����=:���۝Y����2�]�1`�)t�k�P���m������0��c������W>��z.I��,���Q���3:����ƫ�� �lS?��`/��a�,��JOD�.2��csٷ�_���&/1зf�{N'L�Dj�?�ju:��d���0������ P���گ6�ډ���ϫ����zau
MՍ��+Q���BR�����6>� P6<*��{5M��!��i_,ȡ��>[! l[��
ၐ���U��tn�;��ʝ�-S��=d���e|n�*�:>v�/üϾ?�Uܹ�$>�>�!V�;C.�����:Ma���G�VS�tnƳ��Ha�(�cc�J���CGXKf���NN;��� j-��uq���3����+C��y�D��i�?�-i�ֻ�^k>r½���	���������C�=��!V~N�e���ǡ�Y����su��#��	]�	�8+
{i��JN6��^^owҐ6��
\5�j�u�xa����
y�oơ��ԉ�{�uOi�ѝv�B�	8�`[���B$[z��R����n):�wv���6b>����~U���΅~���C����g��gs����u�Ё�km.{�P~~���7��yw�����5������j�)$޲]�6�Jh�1�����7�����Q�.a�gFmdg�o����p���+&ap�u�`Z,�����ʝ��8ԑ�ˎFbh_�; LJC�}ȉ��8���������^~�cu�N����^Y�r��+�K&7|n������=�I�G|Vm����e���j����{�q��.���DI�睳�h�}F�*��8���ܟ��ߟ��G�z�a014�wo'���nք����흵��c:�YZ�	��!��:�Uރ?a�f�y3����?V�>��������;�?-�������{~��r�^~�g=�_f��5ԉ��3��<`����Pq��j�'T�ez؉������ױc�?@;��������M�U�躡�ɸ��UL����k/:?7 IO~c�0G��[�,���f��$�+�v�#{�,�ܹ�D�0�s@D|~���u�w��pF�é!���&_���Ot���~]O��T�`�OۯW��=���y�za�l�E�T�A�	M�}m]h�:d��#sNv fvr���,�v�����w>��9�P�:�ߤ0f�gj+r9��k��*�9���u�6�tk�Bs��~;����sή�N���9"3��9Y��n��ь�j�C��W-C���,�,��K�������M(�=B��ֲTݰ�<���ߏ����g����k-������q���?|���Ə�r���a}�TB���h��[Ĝ�x�����|/`��l�[`m�z�5�b���sK�[�Z]	4O���{T�p���"�']��f)��N�Cm#�{h~��T�ze����6������CSό�F2��s�����i���`�X/N�W�?|ϯ�D�W���"7���S�4��<��s]j��j_�����](JYһ^7����<������bRP=fw}����_���et���O.R�`^�8��\�Ehn6��q�|�[�k3_���ܦ��u�c/h]��cA Y�L9����y��q9��cX�VȽ�gi�F<��c�%&���|��F���4�<������Ć+��c��Gf�����=�JDq���7���C������B��_G��z���T��kx�����!�_�݇8K##�x��e������+���L���՝���X�갋x��M<p~�����;-4[�g;rHډ/�ɼ,�=)-��\�#�/�k�Ϥ�戾�Y��n�?��{_z�o:�=��\�*SM�C��m�! ��s�u'�,K�Y�_R,���i�Ie\n f�0P��'�l}��6M5��R�1�b�]�^Nrũ�v�`��ͦ��Bv����b\�zCи�3���+��-\;k_.	���{���:��x �>�ϝ���8�/,�$�M��d��#zd

*�_��zs/�ԫ��NA�+V[Y c#-q=`�n��&!וP*�X�L���%���å��2&
�/�Q�@�[>��cf�\���s��To\�@t�_Q��ph*��l3��i����ʀϗh �3���ӓ�l8����Y ��{��"��z�[��*4�, .�nR�,�!֫�+�o\���:�[N,h�ʝ[�#+�<4���_ �l��mp�E���ć��e���]����eAR?��+8��~~ܺ�\����b�a�eY��n?�e=���-�Ao�����|�?������2;�����5�m��u|߈�:<�����]�P�������o4%̩���Ḝ�w�q�hl�]�c��>��-�Jnr�Gp��*�]@���F�!�[���b�����ê�����y��,�ĥ�Q>O"�u��JĂ���3���u���4"���Yt�_���C>^>�x/X��[���Ɠ���M����:��M�Ҹ�
� $�bH��nK�z)[0�5��3hǏ��x4s;��亙c�z:�k~l5�����+��5���óP�ï��Li�����0����'�C��'������P�uܐ(�Z�����<SPqK���n��M�2����i֘
��]�:<���9/�����,�c��*�r�|6�U���T�HC^���������1@ơ����߯��?���\Zh8��Nѯf�ab)�� %HL#͐f���Q7/���@�/�zbسC��L�<��{��=7g���7��B��\��pRYśȓ�Յ��k*yo�k�&���N̫�Twn��f"?ks�eE��\h�=��^�u���U��O��;Y�/Wѱ�<>_���d!K�Q8��A�.����.�%	�����z������ZG�;CӰ�i^��ټ�����EC�S�ׁ�j�Sٮh���J}]�ab
��L����0��ߤ&X5.�ϯ�g�s`2~L��YN��vq���$4ܕ'g��|�.�Yo(����Jɦl����=Ǟ�[�����3ca�u���3�spOm���X����[�Ǐ�[�*e Xm1����Q7�^�a�W��U}KO�-�"��0Ho��8PG�T�1�#$/˭�L�?<9�����t�̕�W�2��CW�a��=�6�����t�ۧ�L��Y�IH�.߲�b��_�{�#z����;�ĥ�8uJ�j:�2��r�c���=�ACe3�1O�\���3n=9��K�1��磏�L�L�$�fX`�ƱަA���k#北�ǽ�ԯnf�{�UK�^��؃�a��s��-S.�59����<�㍻	^����N��u$s������$f�Z������ɜ D�Xgs˱�X\J��f/�M?�Z��o [հ�F�ڃ�=59�ǻ�y^���PTY���{,�S@[�+�a}�}K�R ���O �%��`8���=9_Y� ��A[�)n�����W�	���a�Ե���Y�0���9;c��Վ= ���\ӟ#�]�7v�����K�����6_(����y��Ӏ�{�u �X2�m|��`7[��U"u"s�q��}a��N,:"9Yoσj�2�y\ |����_㗲 p�I��)�?�Z�f�������$��s�OaŵѶg�h���}ΜB拵s$�M�ټF&.�aoq�̕0W�M�f=&�{�Ю�x l�4�xہA�Z4JV��0����� ���
��ǌBŤ��1�5g��˗=�):\nU�g�N)%
ѹ�e�Ʌ:Xɾ���%�K���}�aB�J���,+QT�'ُ����p#�ʺ�)B��Q`��^����k��ћ^I��5�?��k������RI P�s�M����Uf�`7���{e��w	{��Jȫ�{4�z�gy��Y����Tֻ��K���
I�~��.�riN>��3�.;��/K5�'ٮ&�S��`����N�Z�N'r�O�v���<=t���iu+p�e�^��P1=Z?k��/??1�%�$��:ʟ߃���f�ỷ��,����.������E5/�#٫�W|��\� y�o���4w�k�́���=�E8㙶~ȣ@�E�->��T�����?Ɋ5�l�4Ax�/e��a]�2�����������W��(t����)�i��s��b3�?gK��d�%�����V���.?w#X<8?�ݱ��D���Y����zl��A���o�<�[���3,ގ�/��ns���ŧ�]��6���:R~�]k�ah���&���O�c����#�D����,� ������y_��JN;�����Y�m|�r�dvz�]��B�Y=6���9����r�h�jA�Md�6��Z�K�s'�_>���=@T����Ti9��`(Eۂ7�ѰΝD�e��۹�$��/fl%J#y���"db�)����Y�0l�p(M۔��~YN~ʁ��*|�[9���5d������_

��ثPtrnM������e�����bGw�g��0���f�V��x��(�dO�)�s�bs�Pf(Z�{�%u��$.`��<,����6�B�^��3:��H�zW��Q�t���⚚�@�$�6S������7�X[UV51?w+�@��c��Rb׳�����H�����<�Kb�%�"=��<��ύ�|���G�*X�!z�����
]�C���.�6\����Q�/��k���*
����$V��[�ST�]*���;
��ı_�5bX�:q�@�E���C����-�J|�Q��
���u��n@&'�6�$��j-��/Q���3Ny���#t.;a�>���m��k�Y�b�x����Le<��s��|��9��.����l7�]��ϝ�?G�)�&���~���,�쮠Ipwҧ
i��`��,?gnU~��I�1#.v
�;+?w+�l��uğ-ǰ��K�X�bW�f�0b+Z��Kp��̵l4�G�ۦ�d$z&HP��H��s�l�%��������s3���z	��Y$��"���_^�e/�V����E�$zm���9��٦$��<�0;ٿs��w��su�?kj��u���E��[@v�p�\�4?��Xu���j߅?��1�ľ/�~ɚ���!�Z��ڢ�U����\̇���ZGA�w��:DR#�<�9��������zTl�`��(|9*�?e��$����f�l7jV��8�k��U�y\Hc+\-߼"���	��z�{I|�{��<u�SN��h��_�~�A������:�+��?d(�k&��"�Uf�z�d)CIo�ʔd��%2�I��	�\D%Eݮ)�d�<D2�����ǳ���|޽ϳ�9��{��~����Ĳ�_�*����Ǻ�
�2���YJI2,��<�W��ݔ�4'b�N���c�TDH��Tu/��~��N%�$�?͸��kFE%]JC�x�#|(;����2�����eE�9ۗ��ԑ�X�!j�q���G��L JD*^��� �X���e�ѻ�0�����QV��u�����KW�]���<6���Z�ךw�M�8�����p�o�cMعL�+./7�r�;߸0��߁�+�������ZW��&s�6zE*��`�D&�<����E?ɲ�=�4�]�o�<�<�z���G<��l7˧O?b��V-�}�=�T�q�M���W�vf1��-��/�������ca��c��	 �|�~�U;�ZA�������:�|:�Gl�G��|�?:�ߡ�<�4���Ngy����.[�\=A��j�����U$}�YoV[ښ�f�a�j��k�[6�,Ư�������ed1������cG�R~D$�|B�k�BRN&�e��gbΊ�8�C��W�w�9�D��/&_�ƀإc��Q�)�b޸E��&������U��,�;��^����ܕ�/@]��
�����r�P5ߊ��zxb���Z=�<1�@��f
�ۗ����R(H��܂/ܕ����
*m�y<5l[��e�i?J'����+nLpl�p�uS���p����mw���OD����S�Չ��n?��xxe��&���1R΄2�?�IQF�߅���e�sS��ץ:��G�(��P�U�\1���g��O��~� c���]si�O��m�]�C.���u��.)��;�U���z���pk��t�k/Rq�-�U�k�j��)�����ˑ�����0͇�c�]:oS��V��G|�H�V]�w���!GDh�ݵJ�W��3�M���[��u�jAז3��C�"1Iv�[|�W�Ŏ;������Rte΄���,������G4O�yJ �MӴ�{ʳ9����He�!�R���IjW~��� _2��,s��Ms�Tm-ȝ=��眡P�}����r*��xg���Kg$�W��,^މ�g�����Q�K��cٟ�]R�Y�d�
.I�:X�s/�%�SV�:���97�LI.^Y�/e� �]����\�V`��L,?���>���G�Uy+��ե��,g�� c����$��s���c�ɱ�82t����R���U_�W���^��Y��%i�W�^�˵�i5������K��m�%����mm3�Vmi/j��_���i��~��Ƕ�o�qX�W}h�A�F�$$����.>&3M��U��^��DV���^�N}(˭���y|�lݑ������&�sU���j��������/W�,�~}d�������SI��$�s�;�c�����O�C r=����Z PV2g5/An;B��ժ|���l�d��֐Y�>��k1�ۿ$`ey��U���K�ب<��I�3$�g���� ǜ������)���<�b�鰒�F��Z��2��D'5�.õy�ۻ�'�T�|ȇԇ��8�r�9b����CV�S����{Ny��$�����k�7��G3�,�[��\V�utg�Ƕ�|*�$i�����C�R��]Pm��+�w �2��}d>���
*�޺@`��������p�뚼t|tYN<��f1�v�T5K�$�Z��{�EDʓ�I2�,
ـ�fv����V��{�ՠ��0��>'~T1"�����t'E�5�o���)�,�iج��H� �?�{��}���tK_�b\�����Z'[V����&�����~����j˳��g�8,tY���<�fYX�7�G�V������K;�0�^��_5�����ҝs�*Z�w'�%�$����q��x�ҐJg�?�8����?����l����)W{�tBw�Y7�%���q��P�C�f��\?}�6�>�ƭtM��-�j� bٍ�����x��{�W�/U�\K���R�����~Ǖ��T�P���)g�1�͜�l"��^4�'l�ZFX�N��)��::1�H;K�و�Ȇ���uOX���5hd��Ĩ^�F�(sz�R�&�"2�*��n�_{�[$P>��nB@o	ԟI&��*r��e�%Q�ܶ2��w��H"B�	 ����k�W9�\K���~��*2��T���(�8h�BV�2��Tc��������T�iY�y����◝�e�;����9�'C�쳞`3�m�!*��_B:��.TX�g᧮EBSݪ_�"��p
��t`fc�c-Yo���r%��,�y���qyl7�%�����N;���Pm���W�!w_'�lRہ�a.@�x��*օt��L,��	C���� ��4 9֢_`���TH�/��c@�G��(aW�&[�Oܗ�*E��x�$�\��4�{�9 :X.&�f�'�޹<�5`����x���L��$�g�:��B�3���xm��߫�ޯ�� ��"���j=,d{�_��{��O�Q�
�|���M2��MN'V�P�b`RƁWe���&��1�	�*�$y�5�T���y$���0�,B��r���Ѩ�� N��7�\�b�.X�r+:
�V$�n�ΰi=�eNy���F��?�ߨ:��m�rm�����r}�v9�Ɛ5�ڃ�3��	���֍��Sy̿�f^U����E��L ^f�{&�[��/��@�Z�O���@3�j2�#}X��f� �LUy���9����y�,g�ӈ"�����U�_��L��`�zq����C�^��t��?�����޾�b��l/��C6�^2�>	�����+J��(�Kryҿ�`�_�4Ɉ����_�/�����d�I�S�����E�Z:T�(�s�m|'�X��(��/�1���f��k��@���p�	�Kp����_D1�-s1�j:�e'd�+��>��k�3A�+�MÊ>b�*���ڧ�TY����#x�0B�[���߱����q|��X;?�Ef'�����A3|�e��T ��*5 $}�r����_/�&Bn
J{�ZN{S�6<՝�ppR�>�'ڐ_��]��v�>��8�����@��g�|v��(���ˢy�	^0r�v�뚾�f �H��8�\���p0��A���M��7�~0f�9xU�&l�vl��l"zn�h�*�s~�TV+%VkҬ��E����e�d�������u�DʧA]�*����p4#�b��������C��%˨�^���
05-�Ƿ�DmH��A��[^W��a��̹D�?1�=	Hx{�'�[��c6�����ԧ�	�����X��;�!Oj�I����?�LH�/V���d�1����9p�1N^��I��\Z��j�ޞ�A��`�B����8�,[+V4����ݯg$8Tk#�7۟�w���8\@^WIh�)G���˨�x��n{�6Ŋ=����
6��R���`�V�Y�:�F����w�ӣe��H�iw�����=Я�����Mݔ������
��j�:�Y�lq���&9��F�r��̿�p���L�:������i��+�% 3�cׁ/R";_�Gp`�[Z����*�w��ί���JG�3�����!8��<�{�
�Os�җI	�g�n��eI_;���;l�Y,�0�)�i&���m��m|��p�a��4�������4�q8e�皺�#�VP�jl:�O+����ɨE�|kdg���hV�	[���|Pu����\��eW��LA��h�v���<Տ���)�x�4������Y@�Pa3�fjԦ\��X٪:������{�z.����h��^��R!����޿�س8�����</:���g�X+�db^�	����~wf(9ޜ�-�%�J��w\���vU�7#V�e��9_c�xaΏ��j���)��jb�(�>d�Z�nz4-�����u�}����L�n�B%�5��E��[:��vMi!Q���y�[�ׄ��#��������Z:N+�}}�|�q����xӄ��!���Χ�6�H�
X��>N��d*H���9�� ���oO�53���͓�w>Y�W��*$�A�%���ǝ�).$�tz!f5�������O5ޏ����Ⲅ�4�L���U<z�������o[b�u�/s��<N��`����د�a�����hzٞM�����*n��]�O:���ѭ��9z~�N�����<.�ћ���z~/ ��Gs�=ȹ�)����d�CN`�\h�����gR�7L�ؿ������G�G_G3՘x�@,�_.YUm�N���W���*��v꤁��7���Z���ևA�g��g��}5�m��_��Gs00����kā��m���c��y�������'�s&j8���:��;�U�O�Nk��=~�����+gHj_��8���q#0#`��{�,9��v��/N��L�!��ݵ�`���k��Rb�t��Ktb��>�����c?_��8�l-K���5�0�ף�Wi�9��*M뤣+�=�p>m�6aV���۾H缥�����]4�m=��n�)��%,��,�@����g���7���"]����:���ߘ�1{�h�z�[s>�Z�k+if	�@f�% _v�@˾Ÿ6�lͿ\��kl&j%���l��ɯ}���qy�N ��>�x�2<-�K.p5���A#�c�Cx��.KzGg:�^ٙ@-�/#x��Wȁ�ąև&Q�w�m���w^�VpG�_K�s{P]�t�������S�k"O��Xo�v�|�z�h�������|�/�D��[t	�X}�搅e�b	���0Χ��k��J����@e�+5�ej��y"LUX�������a�b�r�ÿ�Nʙn�XW�����|��f3&�x�Uރ}�������c�Xo��,c���h�t���S(ܴH>�6��ڙE�v�������~*=���Y��?p Xx���g8�^w�k-�	����m^/3��ŀe�s�!Y����,m�z>��!<��:E��/rt�%��JF��qdóL��5}`������j�6]������e,G�h��7�GM̕G�d�7���R���o~*^��q��l����)���h��S����_�h�8�1�*�6^��%�,k���dH�ώ���y؟�2�x�6�����Y���"�έδm����:�?OL� ���OԦ%�� ��߱g�I��fu�/����蔠���v�C�9�M��������y�v�
�Yxϟ�A8���8h͖��f`���{�jiOu����զ�F�;����{u�r�4�ɶ�sٿ�������(��a��+���إ��������]�D���Ԛ�u�cz������N�5}�l�G�~�h�{�=?�=|�ɿ�������U)��_��(��*V-Ƚ����ڦ�ى~���\���4'E<gL�s�4A/��h���%����];b�"����Rb�� +@�D���Z+�������؄koڞUD���'�^��z��ڠ˩���|q��zNȝrb����{'�Xލ�����z��[@L��U�1a�x����N��J��|1��� ����~�����Ն�g�y�����NXb�]�d��lU�y���;n'8lڭ�T���p���4՚��ȳ|�Dg{Лߨ�n1��#	7.s�t"�y�e���u<׍i�GS�X��bu:���P����9�0�z��}
. g��?����P�ʕ�Gfl��p���}��5�G�އq���\f~u��d�8���b��ƈWX���y�xB�f���*k<5����l���e0�Y�46v�BL�=?e�:)��<�����a�����υ<��D�T���ը0�Y�i�0a�����N����,Q�����ˁ���������w����}|���6M��ZY@�1�� �O������zx~}զےjԖyI���%*pX�M�	���y���Ma	]��V��}W����f#����3��4v��SU�y�ډhb�\?�suB���_�=�i;��ɮ�f�J��/P1��fe���c�fԱ�ԨES䃗y��^�Y���~���x{�ڕ�O�q�u��᫷;�h&�b6���dP�k%$\l�mǘ �^s�#�8��槎�,��3�h�=���N�a���N��cO�M0�� u�g��������֤++Fs���sq2O����ȝ~�l JQn�Y��f��u�f��܊��Á|�mg��g���ƿ����:�}�����ɭֶ�R��|i.*�2�X�|��1�̕&eB�=g��N�3�|m,�Cs��ٹ�a�ݴ�h�=֕O��f�y�'?����Ѽi<�9�-`W�� �]���m�(PXʹ�������)��G �J�`�J��{m/3�����T�~����躔7ʵ���h��fy(O�u}�_)�z�&����4׳��؎��@^��:,c�~}r�GG��P��k(��N&��He<�r&���Es�m��F�įf�^~�&�i蒚a��=SqA�3�:˃M���������Bs$����fؚkR�4����E�g�I��D^6���Dq9��{�h>����JI�x��䐣]՛�.�������C�}�{���,C^ޕ+���/�΁����#t)Ů�p�Ȁ��1�|c/:⇕�P�#B�t`�w�u2���1�J)��Q;��;�im�:��/�x��q����1�/x��6𺲿��z���/@45�L)X���w@�2���[�V���1x0�!-�|�xd4���^�P��m�_��{������Ӕ�сM�e����:�@�n�V�}S��h络�t��(k����t���6�OR�Y�{�ǁs��n�3���.tW?u�c��<?�jY�������A���|��.�eW�L�vWkó>@
6�l���.�f'��;�Mմ��5/�-�{��|mb4�z_��6�G�k#S�>�6��<I����6`@�x^s�u ��}8���3��me�I��$��9W�hV��Q�eLn3�Z�J�[��Cc�� ���}<��N�ߠ�<�>���a�ۄ�=k�Y��`�>_9�^l�:��G��r/���O�����0x۟�d���?wS�347��k˒�a���c�΅`�)7%n�rj��h~�
�RL���`=�	�8��p���(T����b���ɣ��n9dԨ%[!�4�����w�g�D������S��(؋1[����o���V\1f!�=ϗ���R��������:�u��	#mqˢ���ۯ\,$<��9X.�aB����R�!��c;d[���p���^�j>-�s����w��D���9�ԽQ4���'q�C��FU�c�z�y��ؑy��s������̟�5/�%�c����/on�~�y��T���03�x������ރeș������b���Έ�G����j	�R� �)R��Oa��3�0o`�k�i����!�@O8%�"�9ؼ��u��m}z.��Ho�),E���WM�)��Fm9M�����Kⳮ���V$/���h�ܗ�(����竕_���L[��.gH!��ߞ�Q[��\_+�������ږ��[]r���-�l�p�ҭ�#�#�jս�k�(z���32�S}���ȁ��4������޵�|���/��PD�cf��ӆ��9x>����� �e�+1�b<x�7����+��x/F|;;E@֦�:��suaU�y4�ݳi�X��q7����O~=�e����v6*�\^v1[m�F���g��~5�����e;�B��q�{v�g/:��#�^��������n�����w6�'ÿ���a��<K�3\�I!Ye���;6�	ssk�,��+�vwSV)fa7�
c��yP�G�j^o�܀��f�-&6�;
��������ƫ}kխd/��U痦	L���h>�ϊg !Ӟ�43�务l���(#,p��H߷��s�Z4�q�D�X4/=�-6_U�űs-�sz��~������F��Eu]4]Br1����OK�x���3��!f�0������G8�Z��]�^s�{��@����X2�~���������n5j��P�m����[��f+��W\�u�:��-�s�(�w9�c���M��5����4���� ?;[,��m2|r�3Fr�I�dA���j����8�#��o#b��,�!�.�$�b��W���Ô�+O�|��o9����oC�������9�i�S��aQ�*$cws ������00.R�(�Y���ؿ[�����W�o;�o�N7U��>Ѥ�%c�����\V��x F)\�=���]�W�����E۾�.�9Лj��Y/eB�I=̡�!��l����/AŲ�9D��O��(h���1ͽ�4�F�'E&s��CΏ��Ԩ-ǣ�ߚa^�E�y�$�Қ�N�6�:]���Ɉ�'<'�1߫� Z��~QwK��W�9�&30�a2(j�H�a�A�М�f��)���Fu��)�,��f��k����@���+_�nq8�f�v;6ZB�\�8T��= �5�ۙ](��f�(���7��^�������{�_�J�Rbj����v�i�����ܮ#?���[��Y����X0V�,j�
�Z�|��3����+����J��&��E�#�C��e�q�؎�mxj7���	�9�۞|����+8͞����c�q¿Ɂ)�y�ɍk
�?��c�pȟ䟶�����,"��ҍ��*�~ϊe��8zVqtm����!s����5����� �*�@�K{u�;5j���o��%�_���*��+\+�|8C��ŐS����[ rUK6�|��uԍU�c��D�k��Uc3����F��Jr	���e��+���Gb6~�bT���WR0�KLT� @m�����9)���%!֩8����GG���'�A{��u�%��B�Ś�����K��b�`�j{�ߞ�f�	�(��X{��-��#�q�5d��A����-�],#z���T�h{���T~w�@�� jԘ�!��{R4˫�!���C��_d7 ��MDa�Sko%��^ł�i��>�YP�Mʹ	T�,���g:�����x����'��g��d���;���j�����C��#�Eۃ������q�9��O�σ��INp��/2Z���jBG�1TE6i����\��2��Du���9_Yf�3��E
�U�|��k�P�|�c�9P<I�����^���;������4�&Y\�Y�s��Ŗ����=	�E[���@%/u,�M�^���wM��a,�ϰq)4�90|�dy�ş��ʂ�)�m��\�A.�� :�]H~�p��د؍�!ZG���.��>���B�����@b�AJ�#�q�B��T��!=۰��V'4\-{Y|I�39�yB���0���/ G<r�9l��|Vr��e���Z�$���!����;��U7�<6r�\Cr����E��x7gY�];UD�8T�٩�����ة�_����������2�5M$��ŔI2,W��8�-� ���p���h9��e>�X�ŭoL�ʲ�Z�F��Y҄�~�G��vv�ɐfn�;Y$=�/��m���k�v��lZ3v\���x:6N��c���<6�tj��Ɯ��##?�k��6�߇QhZ��_�r%�
v�Y�h��iI�x�<V�sVK���N-�=���Y��HV��-X<�eQ�D�r�9¦y�q�����$xj���֩[�<�<�)%�����	��H����,�5+'4�!{�6[
r$��HW`@��If��ބ>`���ח�n&��� oޡ2�W��-�b�?����B�J��;v2ߪ�A��@�d�7꺖Ǿ�05�<V�X�H�`�ro)Ӵy+��\G:�����cY�����ǀ��wg�r���Z�#7��Y
����2��9�S@�I�#|����Ӳ�	"�IGa�G�1��?W	�ɿx4�5���;�cO�[�<֋��d���������~�r:S� �����#���3nl0!:5I�Y���1Ʌ���1�;&�s$��U�����6���/�����UCB�y�n�V�]�u���d���tI2�v�e{�����Ͱg�e0p��߮��3]�)
����F�6�o�MP�hF��c�..�������,--_�q�c�,~|���S��=b�SYd�3�e�w�8-�M����c��&d="�e���?rg�!���:��-�SBds���C�??'x���K�N�� 3)-��k+ÜIL'r��3D@?-���w��G�5RQ	#-�77}M$V%����r�}�b�}�wQ�y9G���r������GZ۠2�x��F�a�3^<�ܩ�1#�o�d�x�m���������_#Eq9��N���:,���v��)�����=O�l�a�:c�J�>�r)��r�q	�C�;E�y�xi��s[h��)bqҳRg���X���e����ex��nE[�<�z3?z�suN瑷�m]�����b ]D��ߝ�mg�b���n��$��ţ(�T�-�W���nOT*X�L&���&������vT`-���3���'G��k�'E����oU��*uT�,��3k��R��,���d8�0�>[|-�2'DHMSI�:͟X^�O���EEF?!�QY��l�o]���,&_��g~~�J7���A�ײ<�	�4�f�P����c4Kn�#Z��x#�;�.���&Y�i��d|��P!�*%�mhK>�
�e߯���q�X��,n5��������W���JQ�(���&�t��q�j�c�1�,������!���g�c��}rĪ�󌣟{���2��v��d�`eYF�,�^yl�9��]�����e˶��g{��ֹ��-�_�>,����<uU���},~@b�Q	{j���9�̢�t���� V���V�[Y�~m<��2�E/o�[����y�8Hߜ8iԸ��J�f�&Vx���-*�L���/W�j���P�߀�!p��څ�5W��`�Yk<��C�w�2�;e�W��>��zXB� #[��_%Kx��7}���ᠲE�p����-DT[������A�.�5.Mw���|��Lj�r64����rIT���NoJ�°ړ�q�K�0�L��,3�U�(���*>��W�� �g>ԂwH�#���N����f�*	P�,H�^�<��%J/���&O���۴���9�0�X{�
�����I��7	��H��)y�*c�U� ���Us�I��9��)�E��n�b���:E�+yA�r���A���@Z����I�(��jdP�%�	���^�;����w�ک�T�f?u�|kl��"����A
�~���b�&����a��X�嚉�ym�����m�2c�����62���yuo�����$��/_{n[��
р�f�౾z[��ض��3��&2�y4���.#�%��2d�9��+���[��Y]�s�i!�&V��O���s����K��xI����u�H�N�UG���
TN�$���N�fh�oXf�׹u�`�m��̖C6���Q�}��-wØj�cǓ�e�Ο��)�L��1�l�/�-d�r$19�c^{�|�h�>��mY�0��y�HuF��o4�l�vZ�����ki���j�	9�.�&b���VR����ǺZZ~���ϵW�~�e��\c0��}�&F�����d�|�C�(-g�w�RT<�Y�"ɚ����XC�/������_��l|zs����=f\�D�wf�ՎnH���ږ���L�9�$���p��:%���ykZ��Jş$�&�����(m6kBN�|z6xZbE��Kt���A��ryl�Z�r�h�1���1j^yl �r38�=u�aU����<�9��'�e��0�����^��>��Q-�ÇG��*O��%��񠌷� ��Ϲ�u�ʓ�;�7��r X�}�H������=�s:|�T:��G3���d�[y5��Y����������!�����ΐi{*�,e��| ��lC�5�o�P��ZB�����6"�I�VP�#J�F������+�5����-�js;��V�pRy���t��uf��p�C�c��;�<��d��a Z6v�<��&�#�z��E����W�ْ�Us��*^�������߹#��/���z�k�ۣ�f�8b֮X���G6��ϜoL_�������z/D��aLR�; �y=�VF�/�2�7GG$ˏ�q�_;i$�夛:��%��;����0��؄�ׇbm�A��O�i3�|���@^W�q,o#�VV��H���KoJ�.�;�������`itU��PW��ީ�Ǧ�"(�kO�|�W��"��^��-��FȆ|զ�nlX6#!V@�n�;��_��$~������0�Uȣ�������)g?�����S0�Ȭ�E"xe�ív"���W�담,��.K�����iY���ԸS��� ��_�]���U�O�[Q����u�7�2���=W��U��E���.UԞ-�CE���`��
t���C��Z)���T�o���W��Y������R��d�tb�z8-�)���Ɩd}�^ũ.^M[&v���9M��ՓW�{9�ƕ��s�>g���C̻����w����ЯA�n9��>�<����nZ��X&�c_f~Y�e��?�g �s�,s��ѕ�@�q���,֞�.)�mA��oy�j
��csa�Y^1�=�6f�U����XJD�vG*�\Pۙ
R8``�y=�?�%�?~m�.���s>[��"�I��8�����JQ���4��H�+۴���B6A��T?�H�GX�tQw8G��Xg�P�ց<��?�I�r�S�c�`�x��/�-�*����_RBI��_� : ����GW�*�r��XlHƕ��lPϸ���6��ڞ*��>s$+u>MND�D�04���� ՟�C����m��ґ�� �s�Y>>�<����$�*���]�=_�	��XS��ߣ���"���B�[�݊j���K)X��'��h����y.�K-!l%�8�Q�x���Ҡ��w:��'7a�l��?��r2
2hnF<R(�[��v���v�'k�Yp
��|M�<�<��,u>��RP��!�MT�]�Z��A���د8���Td���T�W�D!�ˆ��ٜ{?�q������j���0I�v�2{��#��Ы_d2��_4�ߛ�	�U-�y����u2������bj-��fce��<y3쳛��l��,/��1����>zmX�֙_��K�V�c��pj겎�ë�W&���m㗂"����ߦ�B�z�8k�W��z�X={� ��ٛ�m��,�o�����Qt��7��V,�^Ζ�g��~נ�W_@��_d:f.������֙�܌���w���A��X��b>����W% �����ޑ��F�ZO�4	����p R-��ѭ9�oډ�\@&��-��m��/j�zk���+���u�]1}b��g��8���W�w��-����9�|�^=,y}3sy�!�b�Svq��P�����Wq��jl�\ӎ~<�SUOe�w��ō�Ӗrj���~,�U�S�MY�X�}�>�n ;,��ֻ�t�����?��Zmɶ!mpO��>�m�#�n�zgt����)�Ae�Ye�x��L�p��[gj&JP)��M�-a�1�[�l<�����Ru��`:����<j���&ׂ#B�A�4y3�#�����:p��O���ա7f�`���(`��S_��N���e��	i�D���g.j��~�RQ/�kR���:q�=\��{��c��֞�`�;�b��\��ؿ�����@�׶Ú�S��˳�Sۏ�Ѽ�`�	b7=��@q�;�Xo^E��t0��|>B4>>�{�=�	��5N_�N��>�զ{�`+[�Ϋ*%���HG�!�]@�Ȑl~j�Dz��K-]\�k�Rݶ��8�X��_�gMX���+c��y��u�R�朠��S��&���b�#���@���_����/�}���{fli�9�'���DG���ĩ�Ԛ�%E��:;��LS�	�u��0����|���4gL]V���ͧ{��?�t����t6����`N�q*:"��V��ʖ�7����B ��7������B���݉���6��=�ʖU�����W�����I�y�J�������_���F��ƽ�ʋ}k8s�ε;gX�G�¿5<�:&*���{�|�i!�=����R-_P��"����������l]@N��k��p4�;��BZ��3��P�q3�4b�bWe���1�b& }����O�W�|�]��_Ux���+a\����3�> ؉��l�z�^�#^����Cw��j���� _��CN����j�����"P[��w���
�}Nׯ��q��!�{��;Ա�+}�y�,neׂja=��g9�����WαU��͗n�K�+�^�|hk10����2RJ��p����p[�h�@E�w�Y��y�Hj�0L'L.�W�ߎ̯4G�Oe����M��vۋ����<g_�n�<�e}���YV8ܗ#\$ ��^���h6�>��:��U_�|K�(&F���,��h��6F��F�#���h�lܙ(�j4/;z~�}�ۃ�θ\���(�X���)��o���y=�)�Q�fm�CA�n�b�Du'E�c�c��F�ߓ0ť�[ٕ�VD�UL��
c�;���R.�g�2�6��	OPw]4�o,�4���9��> ۳ɥ��(�t�gL���f���S����������́
���'|�N���1���|+��MR���,[֩�AE�(@������*���r�p�������f�I��t�>J�S\�e	%���"_3�����ܽ���gZO[�ϲ�!����8j��Ò;���EI"��9�l���2�Pt��_eF㋎�TwI4ü����(�yǐ�N���G҂�=�b�YS�S��\�F�����7��Y؂<�Ja�Y�h�\Jmi�h60��싢u����u�7�n_�A�'����{���6�f������.̚hM��Ҹv����&ݜ�v�Nȸ�!�|��/����h��e�:��.��X�Y����x6���!ko�b�d�c3���'�gX���%�W�����/�"���
P;��� �&
� ���f^�U��	���LW�=ڸ3ټW�����܏9�x�V���'*q_�-���;��ٍk�v�@n�U���z?�>z���Z�V�."������=V#�,g/�k9C��.]��/L�a���!���4V&���;^�0dX�?��);���4b{���ƍ���wɵa���/k�wE�oD������-�
���	R�9�ɵs>�(���:V�L�����se���?!�v4��������^�=�hf�d)�����;'S����}�:)���gE�\1�s9��h7�+���y#$D���V�3) �9+�x?5��B�q�8�(����X�)��	)x$ �"���̕O��3o�]m���}c�\� �$����@��q֐_�G��=O�aE��{�U��Y��Q�Es���0>Qk��x���&�,��)�Q�'
���6:���W�w��K}�l/�oс���(�,��s!�q�Q9Q0�OZ�1��B$�0�B_�ν	�ޱ]�T��o4k�sJ��ը�&9t�
|��p��3����r��1������v�^����l�_�Z�V�g�)8�.n�1Ǧ�.w��8Ǽ�~�h��b���������Q��ð��?�?&��
зx�=?�3DR�ٿ��g�N������p���ѲHh�G<����u� �"O�O+-0&b�	�@�׋�h:��4����_��ʩ�V�\w���5u��+���W8O���ΰ=�W��̥�_���Y�����L�C�Io;'�����$�C��ͽk5P�T���K��&����>#ᩕ��N�z��_�FN\�kƈ	R^�&����[F���3c�	�.���J�uz�h���&rD��\�ue�	�	_E�W ���#�u��(g��}�5tJ�4]G��#֚}|ʉeI]�1VO�>;��Cv�\Wb��E��#�Y�t����NA��թ���<m��?E�6��c�N���<�K氬�;6d�^�f��}�G6��߻�(����
���$⌼�%�Qƈ�V'z�WՇp(�8Ǚ2��.�B��Y.���k�����Yd���w�=�6ݲ����{Ì�)������R�[ޥfj�u?������ �g`�F{m_l�Q;��4��_�^x���x�>u☟�r{O�~i�� ��ʂ�W�������z6�1�O:�ҳ@E�$�źq�4�E����3+{�W������g�B�9P�}������,�Ao�-�� �*Ec~�p ��L�y�Xjih{>����f���!��z2s�fs�������-�m`�Z�Y˙�uL��6�W�{MVE;>�^]X�Nœ}��� 3m=���a���M�Xk��Ği�?^�J�vv㮜���#���8�	�ϱ.ԡ�3���.���O��M���)���w��ԩK��}QWu�ќ�1ǣt؋>�9����P�����Ud����&j.˱W&�2�M��5�f�ϯq��1Χ��ę��N`{�����,6��$|�%�?s)�܆f)v�ӁW09bc��<���;������ط8��LSז�s���%��8B�h���ّ��
>h��"��[v���y�����x��$��[tnN#����qF.2�6y$�N�����O��^ȁ"�Ef[��'fxm3���G��������';��~%��no��:�A֯c�U���@h��K�&��Ds�秂���k���2���"���	�bhS�P�B�8�S6a*�i��D4n���6�"�(���e�����;����%���e`4S�O9S���Z��.�.�m͑��L��֜K�����l���������Yk�ad˩������F2�cp㛢�����̡�[��k,!Ӷ���<���+������mH�4�S�Y�D�Aη���g��cyuZ�TG�E�~/�"c���!��q;B���e&�GEs��h9�୷�
�L4�7T|���+n���[���[�S��c_�ۓ�𺲿m���N�T��W̙t�u��^���Nm��u5�����U�y�6�qk�k3��� �q�?w��ꄱG3���|�*�c��N�6�u�>��9P���io�m��R�����զ�N�Zs���K=�DO�f#S�_	f�
/p�lG�${���~�t6�x��-�
�$R�!ќf�j��������p���O/��{�@I�Jۚ+����X̒ؓr�%�����N:CLT��?�C��쏰@괇�eyLnh4�u��S�O4�,�=�ۆ�O��ƌ���5�ae��ru:�2��YPX"�}�uv0���^���d�d������+`�)��V�E�~�sNW|�~o����<���j80ϲ�Cڐ����k# ��^)ɭ��5?�b�zk�
U9F�?c���ώ��t�Fk��r����q�uZu�hr�:����Ԧ��Z��^�@��V�'�[�W�FW���eO�N�����gv�ĢQשMp����=�:�z R��IUr6K��=W1B&�
���X�ر�3>J;�,�*�*��?�S",$�����gь"�}8_�(8-�`"5��^^���z���ů��u6��I�NW���}W��jS�N�>��|�ñ�7�9�P��y$`�Y{�X�r�Ƣ���X�vW"�����߿b�X���u����N-�����j(���>��0LY�vF��զ�΅i��|o���sx4w���1���+��7�Ftuj}�h�d����d�hJ<�&��F�������0=n��	UE��Y���Q�+����#�����o�x��Ml %�)�=U�_������J����m,�����)l�P�u��C��<v�ډ<%��W�站��"�����8�.��*[H�n9��������r���k���Ǉ�R"p���Y�
�^��򺊣ժ�6���e�i�ŝ�c�e�|���P������2B��}��alخ̇쿼ױQ���v��nR4�]�Y��:��h۽��|1"+�~�o�6�>�w_�<gc��t9�9����1��q��5�͠�l��\/ڞ�J�7%�g�7񺕵�����7AzE8�������K)�"���0-����/��XqNLw�9H���B��g��^�=G�m�E��
�u�7��ة�]M�x�����1��Zɒ�f��E���#�S<�U��[9�5�=\�8�h3��L����A�%�|k�L&ӁW��ES�����Wrr���ر��<c5�b e|�ae_Dx�ML?+N%T����|�0�R"���UՁo,+��s���*� ?�>���;x�ujY5���ݸ��a���el�[�][��!��nS�Sk�֜3���Iu2�\�>Du<��6]�S[�GL�
�CU��sOu���v�?�� `���ء�Tqi?uu
*P���,����Qľ���%�4;�<��cf
��1v��X�t�U�O�[�mtmIQq���
D_8�E�!}qmLf�m$�S��8T�|��[FD��������S7>�9���z:���-V�� ��k�m��\�^M������%7�Y�)vT� �2q��쿘TdZ�J����"�g���E[��������7�Q�?��*,X��N[�H�?<���6��`c���?\�%����hM����W�^c��(���E�����)o6���eGsp5i�:R���V�1�f�y���1��~���Qw�њs�$?�?`k�� '�ut�s�?� [����Ŷ0>ג�-Tx�'��R	�N�_�0R�݉iw�����]P��Y�сtL��ǗhՕ����ͣUŠ#�^/�T�y �����9�"�J-�/ak�¾�1T���:ŊK�!�x������ >����։BM�`����o^2��@_룖E�	���I��,W�
ى�Kz{����aw�a���q9�mrp�5~�>��7;�q��ZI����-�����������rX���(���Յ���W�%�� ��4�HOw<�GHXݳ~�����x�0y̯�U�iy�0wG8�u��5�!���Ѐ+�א��'�#���Z�]��L���&���W�e�?+��5 k5����թ}������K9�������C!��x8�%:0�-�j	��.&ޔ�e1|gUƈGJ��: {Q]����o�W���:|�<����	^%_ݵ.Z�c%��O߰���4�	�h�͟i���v���$�J���v�(��fH��4uX�e5�O������Eq�(P���Q�c�j����f�F����"��-�s�=�M�'h�e]VV�~@��1���(̪X�=�	�"��S�}���{�Z9z�e�]M4��@��cL�3č�z��㍋��΋�ǌ��d���m�s���.J)`�W|g�_C�k�Fu�s��:�K��M�a9�d<�8�9+V���5F�a���t' ���7#��dBז��2B_�aH#��e���Yv��Y�q*��Eo|뽘��(Ni�	$��tB=�xg_�P]/�%,�h@�9�ɸ��-D]L���}r!�x�/�Ldץ�$z������o���m�����-�Ȕߕfdш��,�����p�?Y��;�@ҖEa/��i:q���V�*�Z�@/�0H�����c�~O�N�	 s5sc���a�P��i^�vt',�pX-R�%m'��$�����{��B�-����$wR���e���d��Û�1���^�|H]J3$��^��rO��@\%ɍ�9���_yl�`2���G�)���<v��˵
��>߉�g\o��d/u�O�_��ϱ�,O9�Z^i��fc�1�~��&�Kf!y��,�=*6_Sۗ���mr~3X������a�&����5�?)��;�6Xdy���ZNj&�%y�\�����P/�w�@~�U�ٖ�ǋ����NM���L燓ސͧ� .���hcj�c�����Y@컶<v�,z�[w�E�0rJ��`�I�m�&c��lߐa&G ;�<�Ro���A=m' i9
bމ&]�>�%ҵ9�kL�y}�/���嬖^��\iq���o��.-D��dm�`�9WGU���P����I�.�l�|v:�A>�L��c��,PT�N��]"b��c���;�Ǯ�q�A #�|&#L�����2�]�^�|�䇮�>+���.�a�Xi�����Y�!O*�������cOuWXtTDn;���Zu���Z��T�s�y$:������M�$�V������:�$;.Y&:�P�{���0X<�r|rIy��1���|���!�в,Lhxy���|��H[�͹	�{���|����H�U屏��Hd,O���fj�W�$����pefi����%��:�7��5�sN;�ru
@I��Ig�����ԯ�B�U[���Y|k�\<È��|����xFf�^Tu,�'|Q��d�B ����3.����ߖ+��9�u��g�c?��ey�ʠ��Cdst��c(���{�d&	e�d�r��Ggu%�Z�!���������k���WH�����`ݽ���2�F]S�*d�KU��8�h�j�x-HR��N��S֨�������g���HE�O�Q
�I�p���!�ط��Z�}��"�u�T��_�<օ���S��׌W��mΒ�gv�l����t�n���b���%s�c������N�?�,'M-Ԙ}��d�����<�����(X�m[`)���gfl]��=w��<�O˸Y朝�{{�/����*��p�N��屃ȴ���u�}]���[�N����2���[\�Z�Dd��8G`�q����2.P>�<��xAU+N�B�Du�r�G�Or�Du���.i�0���ցOR��CwOy�S2_,������oeYMa5�/�M'���|O�-�9˨S+�VKH�g���c���fq�k�JJ�OW�e�k*��y΍�sfk�ox\tQ��ʆ�n�,���\���>�[�o��H5���[��؃�{X�e���P�x�j.����W�9Ɋu�Xz�.���}�|!����iO]9@�����r#�f�t�\(Y��B�H�������5U��`�?նgy^�۾<ֶ��,F�
c�8�͕J�b�����L�a������#q²�Cڿ7^$��~ɔ���Nd�z��j��u����rvz?�%�7��\ ʴ_P��3�V0���8��j\/��Ħ���Hקn(����6yMd��.�6})/�|��'�f�r�n���P�&x�j�݆߯�Ã��rխ����|0H}���i�B=��c+���S��%S���;��30އ��{%O� va[=옪a`�m���Y������R�;#]W~2ea��*�Mzhb�]**�Q���}4�j�P���"eMp�W�댡K�oIc��ۖ+g�R�H�)[�O;$T����3����Ky�|gf�/�b��s�E�/Gj���y�Y)>��Y���^i�A���V9b�g��<'�;���Ra)�oX���>�������pX�G�v2�j�	���<��r��d��S�"�8� s{���K��U������*]@_T��'�	���J���rtl��L%�F���\��Ǖ����$$��2B���V!��g�*���,�m���b�'#�������.�w�K�O=J]�OU��{�T���K���EM)���l���n���S{��}�N\ ,G�#���2��:4*���pv�$c�P�:
9l�J\��c�r�l�[���c߲ު>B68V�t}|�Z!b��d�\5���{�.mX��6Q�s��<�EFbdܗ�r}����ܾ�`����>�$�w�2�4\��dy�b����c�ϳ��JԴ�{�:�r�\%���M�#�'�>Y��9>��-�Ҳ��ZL��8�M���!�B8p�7NyL@y)G���V�K�Z�˰�L�o}��@6֗����t"S���>h�7Ee>g�Ⱥ������*r�K��N�<�<v4S�+���,�k6��F�����ܥyV�B6��e9�2�<lw��A�wU���F��xy�!]�]�N,p��Y6��Y�n�hg�G���햞�s�O_FV_bM��곹�q�L4���b�\/��I��yrU�f�@>�(��B!á�xx����}��ҳ��R4�P<W�6�M���j�璵�)����8H�Ϊ�zτ�X_� ���݈�%��s���𷬦��#u�\N�g��\���o�ŷ�q`�G����z��cR�Y�@2�ބ�%"�ݦN��dU"o��	ۉ�u.�m��2��^E,S�������Y��.�Ā��s��"�oQ'r�drO�'3]�I8&��t�]��c?��ՔǞ�{��^`�������c�ƼZ{u���e9�v�F2^K���Z�C`����D^1�1�_e�?Y��W�s������I����`ѕ�W;�&1��K��� �����˦7DQh��;��������C��*�YX��T��JW|F�2�+˞��R��	Z��8=U�U�뎗^���N����Fզ,��bV�i���ڹ)�	�]�;/}� R�{&(z���8���TKXE�?�Ag����*w������Tt��<�q�u������ܲ	����"�=TcW��Y-�߱�����6�[D�����L_�}���{��e������V��J�����tO]}����=��d�KcP,2����tר69��^%o|HS�@PW��i�o�E<|��	�u���oZ�E<ܖ��C�AvE}��`�%g��ƽ����?�/�)	³�|�(�R5����wmK�r��0��٫\)! ��ӑ��N/�.��@�I��Qb�9���Q�����徫�4y�vK{���g���n#05n"iXf&�����qвh��~ެ[B:j[*�V��&`�y��~�Y�؀�,ð���C��$��eU
���e|菟�ٔ�'�Q���;��٣K�80�"C@�}�c���,;�����w�sB�`�U9��I�=�3�-eP��'�`[$���5�
�᠓aI#�K�BVq���"���H�{7��{�~I���#��FMy�!��1s�Ƶ�CNE��
�ysb���ώ��2C��(��P�LI&P�������X}f(�L�0�Z�ũ�BIN�]�8B�.vT��ې��#`�Y������h�.K
�L㶙G�c�`ٜ�%��.f2h��4��UnK�;G?�1d�n�G�Z�&S��ŝ,��Cir~Mx
��8Mx�ɫq0����"/
�Se9��1G�Uhv��41�6�YoY
{s-(�zV3���)�=R�X]e.x��B+�Xp��{O��;��̬y���9�#K	v���HT���b� �h�Ǘȟ�$NY���ײ�<uY}���iB��W���}?9��E��R����Wۇ�;/�Lb��oQ��.� hFUN�.��*9���=1�|�?�W7��>�/Օ��%��`q`�A�&�A��rN_ug����V�>Y�|D��{�,�r�Tuƫ�-���K}�ό��d�O#�ȝ��'����'}d8t��Vԩ�c�"o��rZ�2�3xE��lg?�x.��8Z��Q7}x��^٩�#�� (�֩�����w�A�?�؟�����w8�v�l�/�{aĶ>��'K��=;�� ��m�:��]4�u�_��W�OŞ��XǷt��)�r9X+c���W����&���5�f��'��h�Q���>����\c+f�n�H�)�UTt�4��JJ�bT�Z���O�Zk!:F���D�6�o���ߴҁt����[���x`Ux:��K�V-"�Ca>�q{q���h�/g`/~Uiz�B7��{W������C����ʞ۹RVS�^�F����qY!S�^�ۙ�~�<�����|{�i,Qu����၎���?8?�=��"3	*����c'�V�l��n�؝e��p|k�!��MOFԕ�  '-��8�����t7�Np-�ȕ0 kn���@%X]��,��,o��Hy�j���r	Z�0�7�%d#���}��Oq��,ӽ�ϓk�j�|��Ǐv���@�����S�j��P���fa8�9u��T���c�c���ΜAqz��hj!ֺ>r��1�tw�QA�t-�ژ��;?r�*@~�=��L3ß��顤���H�Z�,~�.�X�"ښ�%��������;�P�f���z��{=�����Q�zb����w���&[�z���E4_��UoR��϶&�Mu��m͒�Fºe(��,S�Zh��㩮t��~h���u��N��ʻ�/��;�ȷ9Oل�{���Os��&\O��/��b�TS`->�6�Vujw�@�0����ok�^���y}���h6��6��?>����q�P(���9��Ol��Am�{i��������>�������\n�~M���B��w�A ��6[9^ ��t2��:j�^M©���⽁�K�𑏫k�������@��t\X��G������ҳ�W���!�iE�	޿�5꾌�6V�􌈖 �8Z��%D�4�%ầ:�|S�t��!c^ ��¹������׼�``zj�CڧBH��e�v�%t��O�3���Yu)t�qw��B�"SR��@:⥍G{��^�k���7���/�>=^��W� ��p���M��lv�:��MSc��1�{o�tX$i�M��|+�v"���U�`L���	�Y d
�q4�9�u�:��B�Q������@m�A�#������.��L�!�~�IU��;Y2�xT�	�5��~[Qk�.4�}
P�|7���z�|&�K\{)�����ĝ�c_�|?��.9�)��j0?��@�4c�ї����@�Pu��YN_MQ1�L �ǩ����R?��W�(��q��kF�~o��h؁�\�שd��x~{^�N��c��GR��B���W�*{���k9�U��7c����#�qOB{�q؟����~U'gzՙ�qk�apД�yk ��JS�kq�]�����pɅي䙪�풽R�]ѳ�L
#{�����@��`6�.��_�YL�zO�DM6�&4)ՠЦc^P�jAw�њ�Pf5���HM�yۯԛ��!,��Jhy��0�0��.�� ��)(�_��{ѧ_��܁���ӟi<�I`�v�o�`[�~�g��;�~>�Su���%'�Z���˨M׶��%\'����>P�����f	��8�6R�̚�6���<�8{���ft��g��	�wk_�1�e�5&��r4�O�u�2��HDz���%В�#2?�Z��E�N��dP���P����М��~V|1�=�km��]�~��w6�c�ӷ��?�0��/�9�9%��l�7G�.�x���S2;�s�tI��N����C&��b�Qѽ���2�V!`O��B��j�����ևmm:��Y�f��q !��cw�͗��6����с�.w�e^	�
^��Ǖ`�P$�m-z~ګt�K89a���x�=b}��&�%S|	��� �1�+&�8��N(C��_�]F�r����Ĝ��x�_F�����`�-�?S�_Nw�4��\��ok30�9�h�=x���3���Tۍ�~�[�/O���﷌��j� �r��N�qp�
c���p>�	� ��u
?�y��0����9о<hZ��`�0�;���Xޗ�(��S��)�pe�-�)��#�m���{�|�o0そYu�<��:e�=����g�e}�F���1�{�H4Ƴ⢟�`�&���
1j�W�?�r���Ԣ�u]�;c��.��+/����5o�Y�k��}"$<�t�$�����hy8��m���3�lǁL�)_�������+'kF�F<?�"�ʟR�d�Κ؟�JӌW��ucS_��Qm���x���lwը��f=��9LZ��4ۋ�����k�+�o{Ad�XP%V|$UTZ�1���s�ٷ�?B7`s���P)�t.�!����������瀐�=��N�	j-�h�i��Y�v��k�=�媪��C�����E�ņ4)M��"\�@�:H&��p'����nn�#*���@B X��z�g��5��!���~���5{����ֳ���̹�~�k�^�>4�����s�y�;i�eo��B���0�ﳮ/ � JwkT�3f@`��n#y�x��;��y��W�>m�ud��x�i�u}�zw�a�p����W+��v�� �?kt��D�m�uD�Y:=���!�|ӫ��e����W�HG�X �1��/L��z�מt_@��e��i�������\��l��`��ـuyaڹ�g�_^I}!�r�/H�O>gF*�|��à7e���0�P�$#
Ģ#4?g��$��чL��	�[����Hp�h���xax�;\�ﳃ���i���+�Q��ĺ?��bp�E�M�]Hs��w���7���G{d�? ¼@A���#62�5�, ��_ �H�pޏ�m/b6��]�� w��)����o,�A�{��z;7��W)�i!
��k��QQ�]���!����h<}7�r�ڎ!�by.�:�C��9u�����S�GN� r�5�¿H��C+f�x�vǦ�]���ah�艹0�f�m�
���,�FĀQ��OŦc���I���x@yq�խ��T(c_��T�'b���H��M�V,�kO��h������h\���9�j5Pn*I_d�H[m�md���Y�Kd�#q��e�X��~QK�
+�@���4���T^AT�r��0�W��K��g�;����@Q6�����o"��G��Gd�W����sp��z*�s8����?FJ�8=B��Tr�����1<F��A�Ф"3qT�����E�d�>�+�#�!�-�[ ��cH���~-Nߵ�;�+�� ��ٲU�7���\1pw;J3�ac�3$@�0GY)#��m�����)��c?�j��=�4�K��=+�Un�qy�i8����;���Q.4E������i���V�J={���yB��Q:.�@(��c��X�zz�&魄�W�����ha=�"�#���h��%W�n���~=�#�;�YnN�gVx5���AE˄:���ھ�k�s�� ��+�����R�yt��Cu�1�R��c��a��k��v}i�l���M�S���j%R���+�{O�(/��,�X|�tr(�'}���g���c�/�
�v�O�f�_ba?/u�̜��O{�>�����c�n�ZK�c���
���]��U�ƑP{��h����"�8Ky��Z��\�eʶ�%���h�;ɟ�@�-vxMމ.`s� �!M��9\d�<����v8�w�^���x:��B��q��>_�
0�I�eFN���~tV�#�`�?N��L0^;Z��>j ��J�����fiו�"R���}L}�{�}��^L
����A�Ѩ4�>�����Q��֚O�������4�h�'��+�(՝�:��Nϴ �"=�)y��D-�ߥzES;Bw�J���2��8�A�G�#��/ݯ��D�}��m��%�(�-H�8��ަ�'L���i�a:���b̿���x��%��� �ʇN�!!�<YO]����͙�tt���p�Å��ݼ�.� ٯ�5�O�a�?n��=J�8&^��>�<��3�SL��]��dk;<-,���1a��"%O!�E؄��Bu�]�9���nn�*]n�o	R��G,�6p��h�d*��v��Yă.vX([�c��� 0�9X��.��+�Ŭ�m;�,�Ft�
$�?@�:K���q�_n!w3l82���s�фg��g���h���R��#c���-d�_��^��[���$[k�)��u���g �q�[�Kq���x��rj�%m��-��P�_6����`a?a&3�EAyױ|��<�^��)�ؙ[����"�tb�?�*�:EP6k�ӕ}�GX�ޟ�b��q�s�]�!o2���LQ3<vgLzOY�;8�Gh(��K��O%�������V����F� ��nb�j;,��M���?�''BSx��+����6&�E1����t��A0IL��������z�"��W��7)[����);|�{E٠s@v� �0ږ�R�zr���g���{*���ʦYg�(~�Cȷ�(O>nso��".��f�ԏ�1`�6Qʐ&�\�鞬li��*�}�nZ�w�]��\k�ΆҼ��� �����
&Ѡi�3l�xbf������� ���=Щt��l��D�\�����1@2헚I��Av4�vM~A;��S���&�_��F�����M4���b��A��ң�a�s	��S8Ja�8y���Q'[�%�Fv�\�f:��F�$Sc�Gx���A:^-�ja@��M�:�K%*�����qBv�&�����k3�_�������?F��L��H�4�+�i�N�g+_���eB�=�8��Pz��3���G�G[�=�G��$��M��[�_��@�Hr��7E./�]�|�p�&۔/{ɱ5)��ʯ].C����� �8�~�X^�Kݠ�w9݀���J�G���R�q[j�B;��.5|ȅ���Θ�)o��2n�1l��ވ<�n��1L)1c���'9d-�`����1�@�g�k�,��D�\��X�~��i6	��5���["��w��1�E�� xB���>g����bW|�33�@�/WΏh��t�ܔ�)?����j+}��`�f{#�+��e�%�PF�D?2�����3Bb���՚c��[���k �$aW��y��)o�W�6�+�c�+�=�cw9��tʇ�u�;`}�������ʏ�Ub|�t&$͞E�5��E&ٜ]�XE�+��`a��Sg����9��������j�
5�T]��m����yK��VKl�(3tkF(������軿n��W[Ap��ń��'������I�B�n�7�ƙ�~��~%���S?LR۟���H�N�)�"����9�W����X�P�Qʁ��k6�Ҭ����3ۃB��ͽOB}=���YĈd6�!M֝�3����E��UV��4��݀����1TyÛ�CQ��s7��#	�/^��H��1���y�n��2ː-+4�ˬY�vW~�x���A�5[�� �He{���|�ڻ�v�P5HF'GPp���F�+���}��A�r���봋�׍ C�-v��]�#���n�G��d��?�D��^d�Կ�U�fn����I^6��9����Ѝ�E����~\����;r�p=8��6�dd�A��y��CH̴����Y�.�K���kwee��\[����t\;��NR<��H��pDz��9��h��0T���l��G���E�K�_l�T.����s���ɟ��rf�/�/ "h	X�257���G�p��-[�����[0�]���Wn�<��6�u#3�<y=N�yTf.e[T��~������Js4��٠�C��׾���%8P����g����K[=�#���e=*�5���0ߔ�0C�K�̀���]?���@���u�gC-5�����8uH^�E.�
�m��	aSv
T�[Y7������N�+�g��Ғ�ridNy��ϡ\m�ߋ��S_B���'�����[H>U!(�l���>�\������g�VT�\~�Aױ��m�EB!�`��c{�pZ>���B�99��x�,,RCiي���%�;=���{�	k���XE��󧐊A�c�uY=���}z[�	�'r��B�pJGY�]�Kcً�O��B���:��'v��2�vˤ���{��M�(E�Ar�N�=��A�ϵx<lPw�V3O�l�-@h�*gQ��W�-��� �`�L��kP�}_�ɍ�������Y3�ipKZ�4�w-MG���ʇ Dt��EV0sW0�Ȇr/��J[�[A����g� 8�?b��˃��,c����/��\=k��d�͇Ƴ_�IMR�1�Av��gA���i����_��ƶ����3����+�oLQ�ٗ^q�A8ݽ�>)
e9��m��I���.yɂ�?|����}̓3=6y�b��фC$Z�%����F���>��	�e��E_#����k I��%^��#�
�?�����(�.G+��rh�����l��O��y���e!wb�K���rW������iFX���85�M��m�y�Q�#�_�Dxϲ��W�B}����#��瓅�(���h�����P�����v�
(�D�?f'�Ӏ��	��>IV��c����N�����"��Wz���)��=��e��
�d꟬���{A��ܬR@��9%�*�J� 1u(gs���,s@D��\<��#1�B�p쎲SO�.4��B�����t�ɻ���UV��:v��cw}׈���?E),%�W�Ǽ�/�pX�Ha ����uc�O�8��LQ:3�t��pϱF\��՛����8=�svD�_v�D��'e+� �{mP�0�?�r1#leK,>£ʑ�e�>^��1[�AM��h3*7P'��->Cu�A�F*��Q�ף��`D�{��ƙP��s��Se���swb���Y��=�ʙ�n%�(���ļ�E �c�Ӝ��b�E4]ei,c�(�S��g̊e��_2Bo�2���N�W���A�}��b�Y4�إ�3�G��7�����7��{������y��+�M9	�,�\=����@��
N��WO܂np�U�r�1H(=��D-� �q6��/��d��֨�(���������0�th=�k��4�^�e܇��~'��7��wrH�{�D膻�yӰ�`aI^+��чr�y>`���x��`H�HU���p�;헣V9�x�K�?P��S�r�� ��Y���_�i��ފ�Y}�R
����BW�39s]b���od�ɻ���3������X��t���&���ґC��e7O&�+a9�9�Ü^|b������qs,��o�F����A�� 亶z#�p�^���ɭ���ۖ?@�AO�r�щ�A�����$�r�*U�����e�eF,K\�w�7��A����Ŀe1����5��Gu���e�\Fy��� �v�;ӳO���r:ᶱ7��T8����,��; t�w~���0xV��KÔ|1��y�.�0���ez�ܦ�JwgzqJ�ϗ�n��`���8����;a���@��� �o�+�py�45��G�����
ҿ7���ݩ�Ǽ}��!�Ɠ����G��A�7{!x�d%��3rv��7�!�5��8��O����'Qn˘w [	������;�	e3�Ţ�r$��ٲ�����V�{b��}�7�����[�;z)��w��w�Z ��|F��O�����((#�#"��:��v�Ȝ�3��������/���h�G*��������^威p��[��kƼ������� ����{gq��BFk��ƹ��˕D�>1`ʋ��e���M�7\�qq��Rwߎ̵���qT��|��wͅ n��p�̻o�����A��!@�˷���?��a;4kI�����LL�[��ܑr������n���H�B�r�d#.w9�S��}Nc���Px�D
�ø�.g:���`6���*|���@�w�TNy�������a��#�+�{lj�����r�����B���w�8_ۍ��✩/gLe��nߢ������?�Վ�d��A�V���P+��{���n\�K:�ܒ��֗pt�����R��������?���x������T���A�`A���I�iNs.��r���-�{A�s�}����y���������R��-�Z���ײ�_���/3�1��m�=k��Gۿޑ>����ܹ��w�&E�p_��ז�ެ	�%���z��W�vfL}|�}�����՗�3+[��`Jc���sl	W�+��|<8lh.*���=&�Sq��vT�@�N��lIo�A�5+�����!��)�����������+�F|��0��A�p�N^`NZd��o�On^����v�sD�O�e�R�nK���]n񿐙���q�cB�\O?o���q��n���}̾!́���F|+~��~�;�k;Ù�*O��)��� �e�S��T���=l��������C������6��V��䤰{h�2�x���.HGr�5Uމ�r���)�7��l�B�k~��m�������T�Ʋg3���۔}r��t�k���|� �@<�3��8b]��\��Z� f���N(��-l����&ļ=~�x���lE|q1׏�;?s*���˘qBb�~����q�?�Ob4�r�a��:c�����'����o�K�0�R�
�9�)��\|z$G���F���:���c�Q>�r#0�3ˤ{�8\_����9K�ǼO��7ż�?c��L�;�nw�?���co��{c_��V#�C�4����	�N.�=�C��>x����Cٚ��r���F^�lG�=K��-��ڎKqx�;����e�p�ܞ�����."�����q�~�ŭѤI����~��'Ģ�����(FN��L���~1�P�����q�T�#��X�d�ҁ��J/�[��%���9܊g�v:A��Ƿ��pk~�+ �x(�Z\.4x �k�ә�1
T9S�qc�fH�]l{,��:�l�;;?�^vAQ��'���|�S�0�D,[x4��$ڠÿ�g��-���ۊ5*ʑ���>N���gGp����L�G�*�d�/���P>١h��s=I./Ȳ���� w�Tv|�������ζN�5{ĭ,?cG�5���#hon��,j���=��ӗ1�
��JX�����;1mpsz"-ͭ��S:A�J'��)�3��᷀�q�����
1�)�s�Z��J�X�c�4�F޾ps<��R��\�YrX�'FLO���/���Ŧa���U��ߓ�� ��U������v�����K�e���=ƪgļ��q��K�b^j�o7bw��)�Mq7f���(=n_`gf��qч]Е�CS�<�{��?�t�#��*���^�}����?Ŷ��|	�}����AT3'oO�p.���]-�4�Ö��q�꫱����_�e/���e����	�}��忥7���o�8^)�B*�fܻ�sX��;/����O�/� �ʻ��G����(�r��X����N������gw�}�r��IXv}$��K�҂N
/.0�CF���y&�R�������I��|zu�lT��}��	;K�:3��6��w�O�;��E�z���^�fu@�#jszvx�'v[�K��lfk�H�K�`wc�i�������a_Ѱ�}܆�}����Es|���8�X��W�¼���-0AJ�߉�;�_9�Ρn�0�w8����v��ؚj~�k�=>��+��s>��%��f���!~��qT��C;�������Mof;f(;6����w�#���'c��M�l�{�3�/�*�;Ӛ7弼
P> ])c6���qS��1Co��Rdf+*�S)�>�q�0�nr"/�b�/�LU�5 ��!�g<�8�T2r4	��R�(O a����^���9�f"�<����_�� .���{TO���FF%����e���bXD��m�w�3�T0��gퟶƼ��k�<��H����z.+�]�o3+��X9���L9/Ї	]��.�8�����k�3Y�N=��k��:� �nL�d�`�祬�E�r#���J��������p9Ļ�o�'�Ķ*�+�3���닝�<ΦSTҬ�b��8#H�s�I+k��h�,c-�y���
1�0:.�eLh�M���MXQl�.�ig��1�s�do>���ص�@mU�!�����#�)���Ҍ����ç«�/�m���� ���,\�ϸ�0�WI��8�8���� wZ���E�f�=�\q^�D��A��8��ߚ
v�0�@9��.�P���՜�!���Ø��%�J_�wCg$,�����UN�-�<�0����ILk��.�W���L�B��}��$���3�sr	6�5�#^�}>�"7QS����ܑ�+�K���p�*'q��i-zΓW�o�0�a�Pږ�=����Ď������<��Iw��9�:N_���DQv����J#G���r�J�-ő�\���B/bD�. g��R�B�P*�V4���PK�p���RR�ao���!M3'�L�0��A!"�N�wÈ�כ����1��xo���\��iNL%y����c�]����.���=�JL��)F�d"�~S���D���[����o���t�sz��F�Ƿ2��MR�2�c;ˬ~�~>���<�j�Ԫ�C���x>\S���T��-�#�5Y"�{������nkR ��Gz�2��"惧Ȼ�}�S��㸵�m��}��!S��3��Ku�b�����h����<<kE}Q��}�����8EV|�p�)
��.�$���ݯɻ�x=�ɻ[_Y����K�M ���ɝ���p���ChH@� 
{򖐰�x*��5�ʵH/���Q�pw[�,[Q a����\��Y�=���+mB3G�y%1L��9P��D������Y�
�����g��Yl���` w�K=�X��˵���*^ke������턩r|�W,�D墍\��)�}���Gq���
<�O��J�:���¦&�9�UP��/����0H�b���{�_~�K��� �t�M�RW�'_K��m$>���f�F��^��'t����Cfɜ-�b�#��A۰ҋA��7v&�+��������A��/S?�!�-�q�pz��ÎE(E�0Q��y|߈#����/���@ֶ���zr��r��������t�;`ĎZ��4B��g�8*L�pm�sUB�KKӜ�쬌�/5 煋wa�x�$I_`���)�R/�+x#e^�w�*����X�G!��s��G���.���u�_��ǌ��^������V�N�}6h$�ఓvhnct����VNA�B4��.������PL�k��)��Q]C�ME��T�y3Ul_�P�~� :����ַ@�҃� ����Hb
V�|��mB����K�ct����*;l&��ψ���Fp���Az���T\_%s������8�/t|m=n�C�i;�#K�"�� ����c= U~��Mg� �jF�r��
�Aw/��`�~��[�㗐��<�xfb���Y�V�$tm#m��!�J�
5ia���9���v�u���6
�{��<�k�?*�J!"P�rp
죣nR�F*9��L]W�	������HY$�M�E_�Gu��B�s����T!�{3+��a/��791O�a=�ؙ*C�LK���x6RΎe鯾������}ns
 Ф�T� ���`����(��w ���l�0!���ڗ��g�+�Yd��4ϓi&(7kk��k P�=�>��S������t�h��9ݸ�&�s��	9��^yG��u�y�Q�1�?�/G*=�P���(�S�@~+�ƞ�8nG�����5�`!��,�Ѝ��CX��r�����u�\F���xK��XE�e0#��eZ���CY�$X3�5�
Eq��/AnU1�a������&��G���|!�
�϶���� X�7�z�!t���
�����,�受��fH^�tywba,���փ���1��/�:�*��=N;�ƅY�R�:(�`6 }���\��٘�!0��k;} C\����h2a����c���q��S��'x;��
��W��_XJ�L�R��U�؍���[� 9_Y�⓿��H�.��
!�D�4��ʝ�.���Q�G�3jae����d�e�[�S7�3Y\t-�7F��Y6�Dx���u�4q�3����S�/�����wq�����~
	�x��
_~o���NW�;��õ��fV`B�	\s&�/�	`���A��>��:��*�d�P̪�������umpw������� �T=^ڛ<����ا(t�L� 8M�3�/�}w|�}���e+��
m��J��]u�xP�c��!o 	t)+ ����vիk��
r�vȺ��	��xJD!��^�}֜�� ~�"6�����A�4��d�wR��ȧI���К��])������C�S��f@t����n�@�0V���a4�-h�?�<���:tö�O� )}\"0`�}����(>�,rPc��3i�����qfW�\���.B<T�ϲ�"�;)`V�����n��Z�ӱT+�Iǀ%�W����{�x�ǅ�3	����UL3�+���Q\��?�NhMa3��L_
���'��|X�s���	����?("a=�	��p~�; �r�)��l�-��qT�
�S����6��{��N�\���?"qi?��EkS�Apw�M/T�>�9��OvD�!�9�;���f�)r�}�*�E"��G����߷�Q���5+^�)� ^њX��ʩ2	�����$o7�K����Q4���n�)�~���!�������,�����)��<���/
F�P�	���ҍ�t#�&�GvŞp��ɿ)?b4���l�]���X�Ѕ�8�� q�4�!z����2{���5��;�3	:W�����W(�R<�x�+����E@9� ����o�yd�D��=�u�hLc���,l�fx�B��zlE����؛|��re��2�'���A��vV�h�����)u�EI��
�����>�tMn9����	��i����*;P��k�	���bk��������,=�!�^��10⿞ʣ "�u�^ Vg�e�Y��L��d�&S�����_�D��8�쮈xd���lȱ�.��x��0����AW�]]����y
�}6�_��@�Y)~�B��)�����;�����"��-,	�7J�`��Ã�p��l�c�A��L���X1O��Ra���#�˸�����v ��Mc74�yT�r.���d|���A3�z5Ip޴h�����pj�c�p�D��C/�lbP�%�!d���a�3���T�S�;t� fz�$C���f����A)8Ɋ�K��x%�]�7�7[})q�Љ�N��	y%!��QPRq�Đ ��E�M,|_?^��jy!�-��M��P�~�}�<�_�/sԶ�<ț���������<�o�/��?�R3�|M�?������(������@���r��+�����p�]5^/�mK� �g�Z_,�p�O��W˻;��(ȣڕ���<J�"yT��<������z~k4ҏW%%��[�\�T�"2��?7^�?�K�h�J�>(o��5=A���(���X_�+w��B_f}�O���^_�6T�AZ��K�����00%�m5��a�����8b��O��n= �n�����엘��-<�<*Y�>��ț#��BАv�#o����v��9��c��yyZ�j4W���c�!yM�A� ���E�l��2/�F���PV��3�K�K5���L센i�W�
��g�??�J�y���_���C�(%�mK�-����7��_��1���cj�S^����,�/h4IQ��
��/�@_�?���ј��S �`W�/�'�֗��XL����]��U�_'�֗���J���pm������צ�y�K�X,{c�Wd�C��M�t5��!�J���׭��g�?��x:#[�����<T˛���>OghǶ�̗�z|vx��;��@^���5��k}�/N^�/w*+Q7 o���jb��C�=����ۯ�O����������e��_�St?��;�kn}۴߹RM��`�vr��o�����kS^K�di!�P���E�s�x��\�ͯB� �����	}�����S�U�o@��N_��Gs��%�=�o�oi�-�{��׿x�3e:�V�����b��o,oZX�! ����㖽a�n��+<�ƫ)�lK�-�.E��q#��Uy���)*h��}l`��z�H��^���H�����j=�hX+O(r=�n�y�/A���Q��f��q����k�~��G.���eN�_���_���x ��'yҗ6��9�F,oR�������Z�,�)�/�����R���s����[<#����rX�	!~a|�`�w��2_�ac|f�V��"���ƨ��i����%��o� � |Y������?
J���ɬ4SG6����ۦ� ���f8��H�e��h.Q�y��1�WZ#������"�/`c�\�t}ڥFz�R=wh�^�<GVЗufffn}�ī��k���(�>���A��w�ږ����Y�a�z��}���)o��"5^L�(~�9� ��sy�r�/�7�/�Ѭ�}�tV�Г�s�DX����R���/Ɨ�ԉ�Dl��\n_�j.�/f&��K_$�fjϷD�T�	�?�?������I��%ē?A'�+:���kn��׿6�c�Ϗ>c�Ya���@�{}��U�w.�-+-����@���Hh|�N��g�z��f�|[�ėB#��?L��������%�̈́��_�3�X�ߨ�����J#h4.�[�M�7{���N���[bq_�����u�F?^���&�sV�nt�5w �H7��`�f�}#�۝?��M����C�r�;T��ly>�˦�*����ͺ�{�_���d!w�}�h�1�Yf�����o�/3!5Ǘ�W>P��D������>~�x�����+6����M�&��-3瀧��i�̒|7`P�-qa���O��i�����пu�/�~�/��W��{��Z�8E�Z��*�aH���6�Wx<�U˛��e��F�0�X�k�Y_/�F��H3^f*��?����2Lck���~�I���v�K�?z��Z_z!C(�O�D��Ĺ}�`�\�/<;1���m�=�/����lF:����'��͘佃%�yZ���O��������3ނXbWV��.[��|�o#��WO����S��G���<�^���|�$�z��B~D�d���ú$�9˙|��(�hf�607�;���]�_����e�<��`Ã޲_�/�����ëx�#�q��h�kA����?�ͧ�"/ˣ�˕��l�{&�y��IX��u0���G��Nֻ�2$�W�5��u�����V��X��t]�A��ú�5Ļ�ﶩ/������{�LbYY[A�n��P��ʃ��7�h=V�|!j_�����$�ot؏}�'��� Do����n}���� \�Q˖Y�t��ǕOȻM�Yb��7t���������"<��J�mW�_.%/�×�|~���\�����/��J�P�\#����z��������k�`l����P�����TB��YOBӳ��h�8����r+�+�8#+��,E^Kmeo#@�x��ifKۊ�YE)��G#��W��)JĦLX�T�ci�io��]B���#+�ے�^��Ө����AE�+�xm���<����/¿f��U���5�v^�,���4Ӛ�8|	x*����/�g�r1YYqԬ����0B|��|^�_]DV�~��K�!��>�u����5?���q�E!~a���7�y���Q����A������x9#���ܒ�����ʗV)Ҋ����}d]���#o�x�G���Km�Z�8��􅰛5S�^���5�/>�KV�}8n$*�b��Q�S"P��jG�=����g��R�n��/*���+_���a9������do1��K�d��<�?�5�B>S�?�s�x5��qkEVQ�\/�e����J��-�#u'�g[3a}[���>�����������D�sX�}6�m�R"���hⵜ��t4ss�\���$�ϊ׃%)�}�-o&�B@�v�8�^������^��7X����J�Ο�4�GbN���75/y����s�&f+_0ܝ̈́�,u�����,��}鋣���*>�y����g���"���	�c^�V#^^苗G[���xy�k����׼<�1/��Iy�p/O�<�5���S�/*�l�p��^���L�K���i�k"����P4s}�p�#~�\����0���^ߔ�L���d��Ƽ�<������%�ƫ��K�o)���}h/�N�8��2��ż&�<�/�@^_zc�^_R�B���2�Z_���|0�%�yR�}\0���8���� b��{y����{W��C�F��e�ח�781^��<���ߨ�W����W��ʹ7�/�ߍy��W��/1��Ƽ&ּ���֗N��X
�班�x�U�W�,��K2>X
R�~���i���z�+�g��8C��Zw��H���g˓��?ȳ4�q��j-�X.����
�����g����5^��[9c���f�%�s�=�w��]K���п�3+�?�/�����yp�/K��%�7���Y锲���������x�\ߔ��8%oܵi���r�Ѝ�щ�
yyܿ��W��=p}�x��ļ"���k���.�?��x��ﮖ��7��cy|a���exu~�0���F���`}]��x��яW��1�qJb=��+�/,�c��ho��ϭ����}��o��[^���xi��	�-�~��ox}ig���y}��+������5^��7%���#^_R��������^�x�Β�g�����,�ֿ$�-�m���K�7����g��.ű����K��x�>#^[��������LD�w�e��b�"��,���J���_��BԿv�/�?�`%��.;�<��ɳR)Ͼ*��p�m�,Z�Q�U�k���G�����s��0 �?Ҟ�z���K����?�tb<���t����۟͢�ݚ<�x��i�����X�<<ԩ�~���_�w3����6,�5�8y}!/�7�y>���5zh�>\��W\��-s�*�������M�������_��Z��J��/�?k��3jkkT|H��5���5���l����\�{��<�2Eɤ/���v���_�u��l�}\^*�af�{�>.��V:��㵈3�����K�6qc��ŭ�qy��N�zyV*�A[��t?�̥q��
��
pƭ >ޥ+���b�:Н����g��(�5qryV��K�՛�����)y�����w������G�T�}R=~myS����H�OI�W������d�˹���rw"�M�K�M�9^_!ި�/��߷$⿔�z���_R^b��x��X^;���@�������Ƽ���Um>~�M�f��8���{}�~Dm}I�Gx�.�Ǵ��/�|+�/s뜿D���������t̫��c</����D~�������QI�K��Ջ/	<�����/	|N�Uq��֗�~	c�������Rx��G�b|n�M�U�����L�￵�/,����
}i5���$��H�O�<u�H�K�����W�Q�/��T<��/G�9)�r��	^��U���+ZI��3�˳/��[��l�����19�����W�/�,���kܛ�D6Nn����|5ٿ
d���8�-��I��5�E�����y��[N҃9X��X)�B���h�Wy~d�����[����	��Z�_!y(��_�xZ��j�����[��r�TdR���C_*���q8�'�K��T���m�q�/|��-#��l��Ms`�|��O1�%�*����t�oʧMD#�-������Z��������H��xh��~��q��!_u���F�c��J�؈�����l��M����o�/���1e�=��a?��`���^ȣNH�{������������[���*z�kE������?>���w������l��o���|�������#�F��>��k%����3R�$�[ʟ��_�`_�?�������|�B���Gw��v�������N�(����lď�s��z~�����?\�@P����qT^g�#������v�7%���U�K+��/��x�gx}�<���Y��8�s�P���ޠ}aI�oB����_�G�Jy�Y;�ǒzާ��7�)}I�Wl��|:5�v�f���H�/�//�x}��v�%���%�>J��&~�4�c)2?W�>מ?g�m�7�<��s��Gė�����U���K]��XkG�8�3X��By^_X�W_<�$��z�&�/��K���/���Q8����oj=ؿ���nz���!*9����^���?q�{��Z�(����k[��0���֓�����S�O�����J�}�yv����#��a��w&+X�ij�L<@T|�b;��vIx*}�@Ub��"���?a��'�? �}�!�������{�,JV�w-����ӓ��B|���l�?������z�o6ֿ�p=;h]���ms��W*ѿ�\�������WN O�3���{۝�<����n�	�˟L7�e��z���Z_�����'���i}�k_���x�:~�&��}�i��״��� N_d���|�����_/<����Q-�R�ߩ�d��<%��~��o	��=����Q�Ґ9F�+6�<��j�� ��u�����)� ��Z���'bN�N�s���WB��5�)���}���������e�)<��r?IЗQ��Þ���8�����X��~h���F#�]f]O�}5L���x7������dm;4���G�����
=߄,���>�:�����Xb<�$���`�az������'K^�x:>��o�I�?���^ޫ$����i3�o];�j�	zٻ�2�A]����֗�a=�yC�N�&� ����(��/Ͷ,oj��Òf�� X�+���A��Gg�,����~#��<����U��X�>_�O�K�F��������2U]/q���h��i+�O�����Ǿlh�>|G� ��J�[�/Ēf��x��MQw����_��Ir�'A`��}��4" }���Ѧ���R�}n�_��~8� ����Ո�B�����`o���wi�x�$���&��m�j�\s����_��Z^n?b��K���qLҏ����߄��DB�76��M������S��NL���>(��_>��Ңk��������	_��������ف]-�}��9�x���jys���/�i��~oI�o����b��ƛ��5 ���Cm��%�/��+y�|ܿ���U˛��Z��(�C��g/�H��\~Κ��c�&��z�����/��G�]�7,�h�O��>K_�������v�ݿ��_7�X��k%�T�7Fy�i�]����f������z0��xo��������%�ڴ� .�ޟ#yZ�j}fto�7��7ʿoe��Q4��2]��L<�����}��u��E������>A�6�;������_���M|��ׂt����^���������E�����u�������H�/�[�1��mr��𯟏w%�����Y������0^�)t|��O��Q%�7�������s:��c���wɶ���N����lȃ�a��Q"~���I�o�8m"w�ϧۜ������b}'{��`=zᣭG�v,!/�?����c��W󧻒������������K�sx��c)r�1P��Z_�/���?�Wꟳ׿X_��R֗����ӕ�@^��3�׿X_�
��C �?���W��]Nz�>���ms;̒z���&̟�����o8���(r��C��Q�E� �<h�x[�^��?����m����A�+�_Q��7'��L��?������j4KS�L����)&3�W���b}a����ƠB��D}F�����ﲔ���Љ��9��>z�A�ms�xj������P����7H����7#���x�����$K����A�7>��K�G���w;��O��kh��������E�,y�'f�i	<;�7�Wҗ��� h4.�K�!ߪ�/�<��m���xk>����(��nQ��/�O�`*q}!�\�w�d#�XSvG��9@L3��.����������|a>�����Sig�\_ț������P�L^������KS�L�&���t�k�}��^���X����q��!��
����v�~�#����������6�ez�T�4�e�/�/�xp���6� �����M����������Gۇ���x ���Gu�����ܰ����[4��1���E��T1�G��c�xM�N2����#����#�����6ĵM�+����ڦx u�+�<T�}�������!��J�m���Ay���xSmS<���
��ڦx8��/�'�k�����9��b*/y��)�*�I�pT�ny)�k��W�y��������6�yV֘�T��� ��PY��j�>����_��㥮�q�'��UT��"H�
1����T��yVRmS<ۓ��K��y��ܯ��T[���R��+���W�y�T\#u^;�\�B�9�g�~yVږW�h�N��+��D�N�N�}S�R</�ny:!)O�T��$��3Rw�RmS�z��ڶ�Y5y8��I�e���	m�s���$d���3�Z��}�S3�*+ɾ����iy�'y����No��%y �兊��'�w��%y Ah��@���@
��UoA��
y�j����@�j�/%��x�-���V�Z�Vk�Uby����J$o��[PeM��H�j�7�$/��y�j���x�H�.�VG��V��mS�z�x$�O��
y��S�N�<#�տ����}4yU"yk�>H�U������:��t�ڕG�D�8})���z���v���7r�(���bWV�>R�
�D��"�u�K�mW^�_)�R�<}E*Q��x�<ߗB�ǲ*�����Hʋ���W1IV��HX+$x,�����B��N����C��j�/��</ǂ*5��g��ԗ�����o���	Q%���/�����@
�'yd�Ψ�$��੍�K(��W��H�R}	g'�3�k�m���������ck��j��%�֔�JJ�k�j���y�v�
����j�K�e��xɶ)^����6�K��g��7�m|v��}I���x��N^ԉ��Z��K�M�RmS<�ڼD���_�m��j��%ڮ��T�/�6�K�M�Hj�RmS<�ڼT���&�Տ��d���6/�6�#��K�M΁���K�M�Hj�m�t��<5J�M�}I�HTK��7��)Im^�m���&/���$/�6�smU��g��E��}N����*y�y��	yQ���oM�#/і�:�Ƽ��'^$�v��x���x$�y��)Im^�m<��K�M�RmS<�ڼT���6/��c;^w��%ۦx���x$�y��)Im^�m�GR��h�jmS�T���6/�6�#��K������O��m=�>��3�/��ct�z��b�Ur�ڊǊ�W�J�m���W1�����O���m��ʚ�E�!/ѿ�V<T��_��\�X���������_�mq^h+*�M���Qۼu�<�H�z��Z�N�h[/�Z^�G��y�%��G^mS���;���)^�/k���G^mS���;���)^�/k��9yj�ڦx�Z��K�M�m�#���)^����Fɶ	^�/)^�m��h��y�:ڦx�������:�RmS�T�$/�����>���z�ڒ�����뼬����������3��-x�Y��xiy���*�5X#�Q�y^Z^����U���7�ʷM�R�R�+$ڶ#����W���5�k�5XQ[��Ujʫw�)]kg�NK�z؇�����g|0^-y�<�U5�@X^D΋J����uY�����
q��S��<�R}I�Rm�W�<URsUS^��j���#�k���PA�_c���i����^����#���*�T�i���#I^My⹾�䩒j�x����5�[%y�vڦx�������O��W�k��$�$�:^!��s�VI�;���)^!����
���M�
qő�5����cu�+ĕ��X%y�	����9�H�j��mh����'�����<|Ʊy������%�����Jj���<VV>����3ބ�������K�M��B��pH��ż�<�U����$m5��+����x���屬��+�$/T$*������j$�UL�Jj�i^ae��'��N���[^�m�W��D��<�5!O��
y��SV~^Ey�	���	kJ^8!�j��y���Wu�S��䁬��B�Ce�����v䅊NY�����'�@*�ElW���<|�1���\y ����s��<|�%�b*�'O������*l�vy8z��W`ŵu��y��)�*��	nNAVQ^��y}���z��JQu؛x �R�K�M�@��
1�Փ�N���䩲J뛒�j�x:_U�����*ʋN�<�my��!���)���S�_����W�y����-/��c�u�]y�R�y⹾�x u�+�<T�9��~y���x8�'O���}b*kD^�m��c{�R}I�@��
��1y��)H�Tq��z���}^Ey���ʚ�W�'*�C�<ח5пT������Rk��bR[^���1y�"Q��Y	�E�t�d偤ל���_�N���K�H�PP�_^���	5�*q�R�R<�
y:/���ꄚ��W^���-?^�\_R<��/�|فTREE  ����������������-                              ka                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1KA����E�@�ltA��I'(����_`Pj�/�����H�"�b-��ڸ��f����;�y���ޱw"�xC󍆙����_Y�0U6AA3�e�8A�F�\ɖ�&ǝ,�1U�@/��2Hx44̩|Xmp���'�����_$���0Y���q
#��*۠�A3e����4����q\�nS���9/���f&;Vk?eq��g�
���ދ]�+iQỢj޸��.��Gd�n��^91��i+|�k}�+��ҏ���]5��.�	�57�	WNh��r�>���G��TREE  �����������������                                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    bs     S          +         �                   rx                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              (�     t      (�     u       3;�ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �~�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       (�     v      46     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �գOCHK    ��            +        _Netcdf4Dimid                �P�OCHK    ��     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �4R�OCHK    =�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint e��{OCHK    -�     �       +        _Netcdf4Dimid                �cO�� A   ���4                              x^���+EA��ea�$V������? �FɆ��]�(7��ʂ,�t���eag'�d#)��*��8盙{�y�̝x���y�;Db��%C&��3O����Cl��3)�T�.K(,Qx�BQ2nR96�V9G��h��#+M1�����PDxC��Eɳ��]���.��(�\�yZ�.S(,ኟ	^�P�����UJc��C|��� f}���>�Px�r�=&+w�Kw�s�C,���#�-1�̢�<�����K���m�rW4�y>�&�8�b��
�i[�u�x����2��n�ѻ����C�(ڂF�*��Eq�S����F����$<�3����<�<��<�<�F�:��Q$��W�I����%��b��9ˆR�"���(Dj��?� �s�Ӣ����B�v�|�L~��ETREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�(q�6��:���=+�+���N�^�~8S��+�]Sv�24�]qP{��p�0'���y����f�ܟ��g~��X��n���ƣ&��~Nڡ�B��M�*1   (�     ~      (�     }      (�     {      (�     |      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      (�     �      =�           =�        &   =�        +   =�            (�     �   4   (�     �   !   =�        )   =�        GCOL                 !       B302030823::demand_hot_water::DHW              )       B302030823::demand_space_cooling::cooling              &       B302030823::demand_space_heating::heat         +       B302030823::demand_electricity::electricity                   B302030823::heat_storage::heat                B302030823::DHW_storage::DHW                                  	               
                                                                                                                                                                                                                  B302030823::battery::electricity               B302030823::DHDC_small_heat::DHW               B302030823::DHDC_large_heat::DHW              B302030823::SCFP::DHW          !       B302030823::DHDC_medium_heat::DHW                     B302030823::wood_supply::wood          4       B302030823::geothermal_boreholes::geothermal_storage                  B302030823::ASHP_DHW::DHW                     B302030823::DHW_to_heat::heat                   B302030823::wood_boiler_DHW::DHW!              B302030823::PV::electricity     "       "       B302030823::wood_boiler_heat::heat      #              B302030823::grid::electricity   $              B302030823::heat_storage::heat  %              B302030823::DHW_storage::DHW    &               '               (               )               *               +               ,               -               .               /               0       !       B302030823::GSHP_cooling::cooling       1              B302030823::ASHP::heat  2              B302030823::ASHP_DHW::DHW       3       ,       B302030823::GSHP_cooling::geothermal_storage    4              B302030823::GSHP_heat::heat     5              B302030823::ASHP::cooling       6               B302030823::wood_boiler_DHW::DHW7       "       B302030823::wood_boiler_heat::heat      8              B302030823::DHW_to_heat::heat   9               :               ;               <               =               >               ?               @               A               B               C       "       B302030823::GSHP_heat::electricity      D              B302030823::ASHP::heat  E       ,       B302030823::GSHP_cooling::geothermal_storage    F       )       B302030823::GSHP_heat::geothermal_storage       G       !       B302030823::GSHP_cooling::cooling       H              B302030823::ASHP::cooling       I              B302030823::GSHP_heat::heat     J       %       B302030823::GSHP_cooling::electricity   K              B302030823::ASHP::electricity   L               M               N               O               P               Q       &       B302030823::demand_space_heating::heat  R       )       B302030823::demand_space_cooling::cooling       S       !       B302030823::demand_hot_water::DHW       T       +       B302030823::demand_electricity::electricity     U               V               W              B302030823::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302030823::wood_supply::wood   a               B302030823::DHDC_small_heat::DHWb               B302030823::DHDC_large_heat::DHWc              B302030823::grid::electricity   d              B302030823::PV::electricity     e       !       B302030823::DHDC_medium_heat::DHW       f              B302030823::SCFP::DHW   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302030823::DHDC_small_heat::DHWy               B302030823::DHDC_large_heat::DHWz              B302030823::SCFP::DHW   {       !       B302030823::DHDC_medium_heat::DHW       |              B302030823::wood_supply::wood   }              B302030823::ASHP::heat  ~              B302030823::ASHP_DHW::DHW                         =�     %      =�     $   "   =�     "      =�     #      =�           =�            =�            =�     !       =�            =�            =�           =�        !   =�           =�        4   =�        OCHK    ��     �       +        _Netcdf4Dimid                  )KOOCHK    M�     @       +        _Netcdf4Dimid                �P��OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint \!@hOCHK    ��     p       +        _Netcdf4Dimid                ���OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all |�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��e�OCHK    M�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �㷙OCHK    ]�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint l��OCHK    m�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint c_̔OCHK    ��     @       +        _Netcdf4Dimid                 �/�OCHK    ݰ             +        _Netcdf4Dimid             !   ƹ̓OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �A�OCHK    �
     �       +        _Netcdf4Dimid             #     ��2OCHK    m�     p       +        _Netcdf4Dimid             $   �Z'�OCHK   �6     �       +        _Netcdf4Dimid             %     ��SOCHK    �            +        _Netcdf4Dimid             &   ���OCHK    �     p       8        NAME          loc_techs_cost_var_constraint \3�nOCHK    }�            +        _Netcdf4Dimid             (   ��OCHK    ��     @       +        _Netcdf4Dimid             )    ��OHDR                                     *       ͳ            4b     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �iM�          =�     8   "   =�     7       =�     6      =�     4      =�     5   !   =�     0      =�     1      =�     2   ,   =�     3      =�     K   %   =�     J      =�     I   !   =�     G      =�     H   "   =�     C      =�     D   ,   =�     E   )   =�     F   +   =�     T   !   =�     S   &   =�     Q   )   =�     R      =�     W      =�     f   !   =�     e      =�     c      =�     d      =�     `       =�     a       =�     b      �     	   "   �            �           �           �           �           �        !   �            =�     x       =�     y      =�     z   !   =�     {      =�     |      =�     }      =�     ~   ,   �        GCOL                 ,       B302030823::GSHP_cooling::geothermal_storage                  B302030823::grid::electricity                 B302030823::GSHP_heat::heat                   B302030823::ASHP::cooling              !       B302030823::GSHP_cooling::cooling                      B302030823::wood_boiler_DHW::DHW              B302030823::PV::electricity            "       B302030823::wood_boiler_heat::heat      	              B302030823::DHW_to_heat::heat   
                                                                                         B302030823::ASHP_DHW                  B302030823::wood_boiler_heat                  B302030823::DHW_to_heat               B302030823::wood_boiler_DHW                                                 B302030823::GSHP_heat                                               B302030823::GSHP_cooling                                                                          B302030823::GSHP_cooling              B302030823::ASHP              B302030823::GSHP_heat                   !               "               #               $               %              B302030823::DHW_storage &               B302030823::geothermal_boreholes'              B302030823::heat_storage(              B302030823::battery     )               *               +               ,              B302030823::PV  -              B302030823::SCFP.               /               0               1               2              B302030823::GSHP_cooling3              B302030823::ASHP4              B302030823::GSHP_heat   5               6               7               8               9               :              B302030823::ASHP_DHW    ;              B302030823::wood_boiler_heat    <              B302030823::DHW_to_heat =              B302030823::wood_boiler_DHW     >               ?               @               A               B               C               D               E               F              B302030823::GSHP_coolingG              B302030823::ASHP_DHW    H              B302030823::wood_boiler_heat    I              B302030823::GSHP_heat   J              B302030823::ASHPK              B302030823::DHW_to_heat L              B302030823::wood_boiler_DHW     M               N               O               P               Q              B302030823::GSHP_coolingR              B302030823::ASHPS              B302030823::GSHP_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302030823::wood_boiler_heat    f              B302030823::heat_storageg              B302030823::wood_supply h              B302030823::DHDC_small_heat     i              B302030823::battery     j              B302030823::wood_boiler_DHW     k              B302030823::ASHP_DHW    l              B302030823::DHDC_large_heat     m              B302030823::ASHPn              B302030823::GSHP_coolingo              B302030823::DHDC_medium_heat    p              B302030823::gridq              B302030823::DHW_storage r              B302030823::SCFPs              B302030823::PV  t              B302030823::GSHP_heat   u               v               w               x               y               z               {               |               }              B302030823::wood_supply ~              B302030823::DHDC_large_heat                   B302030823::PV  �              B302030823::DHDC_small_heat     �              B302030823::grid�              B302030823::DHDC_medium_heat    �              B302030823::SCFP�               �               �              B302030823::PV  �               �               �               �               �               �              B302030823::demand_hot_water    �               B302030823::demand_space_cooling�               B302030823::demand_space_heating�              B302030823::GSHP_cooling   �           �           �           �           �           �           �           �           �           �     (      �     '      �     %       �     &      �     -      �     ,      �     4      �     3      �     2      �     =      �     <      �     :      �     ;      �     L      �     K      �     I      �     J      �     F      �     G      �     H      �     S      �     R      �     Q      �     t      �     s      �     q      �     r      �     m      �     n      �     o      �     p      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     l      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      ͳ            �     �      �     �       �     �   GCOL                        B302030823::demand_electricity                                                                                                           	               
                                                                                                        B302030823::demand_electricity                B302030823::battery                   B302030823::DHW_to_heat                B302030823::geothermal_boreholes              B302030823::demand_hot_water                   B302030823::demand_space_cooling              B302030823::heat_storage               B302030823::demand_space_heating              B302030823::wood_supply               B302030823::SCFP              B302030823::grid              B302030823::DHW_storage               B302030823::PV                                                               !               "               #              B302030823::DHDC_large_heat     $              B302030823::wood_boiler_heat    %              B302030823::wood_boiler_DHW     &              B302030823::DHDC_small_heat     '              B302030823::DHDC_medium_heat    (               )               *               +               ,               -               .               /               0               1               2              B302030823::GSHP_cooling3              B302030823::ASHP_DHW    4              B302030823::DHDC_large_heat     5              B302030823::wood_boiler_heat    6              B302030823::wood_boiler_DHW     7              B302030823::ASHP8              B302030823::DHDC_small_heat     9              B302030823::DHDC_medium_heat    :              B302030823::GSHP_heat   ;               <               =              B302030823::battery     >               ?               @              B302030823::PV  A               B               C               D               E               F               G               H              B302030823::SCFPI              B302030823::demand_hot_water    J               B302030823::demand_space_coolingK              B302030823::PV  L              B302030823::demand_electricity  M               B302030823::demand_space_heatingN               O               P               Q               R               S              B302030823::demand_hot_water    T               B302030823::demand_space_coolingU               B302030823::demand_space_heatingV              B302030823::demand_electricity  W               X               Y               Z              B302030823::PV  [              B302030823::SCFP\               ]               ^              B302030823::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302030823::SCFPp              B302030823::demand_electricity  q               B302030823::geothermal_boreholesr              B302030823::DHDC_medium_heat    s              B302030823::DHDC_large_heat     t              B302030823::demand_hot_water    u               B302030823::demand_space_coolingv              B302030823::DHDC_small_heat     w              B302030823::PV  x              B302030823::DHW_storage y              B302030823::battery     z               B302030823::demand_space_heating{              B302030823::wood_supply |              B302030823::grid}              B302030823::heat_storage~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030823::demand_hot_water    �               B302030823::demand_space_cooling�              B302030823::DHW_storage �                          ͳ           ͳ           ͳ           ͳ           ͳ            ͳ           ͳ           ͳ           ͳ           ͳ            ͳ           ͳ            ͳ           ͳ     '      ͳ     &      ͳ     %      ͳ     #      ͳ     $   OCHK    }�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   0�>-OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand ̶�OCHK    =�             +        _Netcdf4Dimid             1   ��xOCHK    ]�            +        _Netcdf4Dimid             2   =�KOCHK    A     �       +        _Netcdf4Dimid             3     WZ�|OCHK    ]�     `      +        _Netcdf4Dimid             4   
�rOCHK    ��     p       3        NAME          loc_techs_om_cost_supply U+�&OCHK    -�            +        _Netcdf4Dimid             6   s�?GOCHK    =�             +        _Netcdf4Dimid             7   ��G�OCHK    ]�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    }�     @       +        _Netcdf4Dimid             9   ���.OCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint �^:OCHK    ��     @       +        _Netcdf4Dimid             ;   sMPOCHK    =�     @       ;        NAME    !      loc_techs_storage_max_constraint �O�OCHK    }�     p       +        _Netcdf4Dimid             =   �T3-OCHK    ��     p       +        _Netcdf4Dimid             >   #7�QOCHK    ]�     �       +        _Netcdf4Dimid             ?   ���OCHK    =�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �9�lOCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint -'AbOCHK   �2     �       +        _Netcdf4Dimid             B     ��_OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �                            ͳ     :      ͳ     9      ͳ     8      ͳ     6      ͳ     7      ͳ     2      ͳ     3      ͳ     4      ͳ     5      ͳ     =      ͳ     @       ͳ     M      ͳ     L      ͳ     K      ͳ     H      ͳ     I       ͳ     J      ͳ     V       ͳ     U      ͳ     S       ͳ     T      ͳ     [      ͳ     Z      ͳ     ^      ͳ     }      ͳ     |       ͳ     z      ͳ     {      ͳ     v      ͳ     w      ͳ     x      ͳ     y      ͳ     o      ͳ     p       ͳ     q      ͳ     r      ͳ     s      ͳ     t       ͳ     u      ��           ��           ��           ��           ��            ��           ��           ��     	      ��     
       ��           ��           ͳ     �       ͳ     �      ͳ     �      �     �      ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030823::DHDC_medium_heat                  B302030823::grid              B302030823::heat_storage              B302030823::DHDC_small_heat                   B302030823::demand_electricity                B302030823::wood_boiler_DHW                   B302030823::DHDC_large_heat                   B302030823::wood_supply 	              B302030823::battery     
              B302030823::DHW_to_heat                B302030823::geothermal_boreholes              B302030823::ASHP_DHW                  B302030823::ASHP              B302030823::wood_boiler_heat                   B302030823::demand_space_heating              B302030823::SCFP              B302030823::PV                B302030823::GSHP_heat                                                                                                                                         B302030823::DHDC_medium_heat                  B302030823::DHDC_large_heat                   B302030823::grid              B302030823::PV                B302030823::SCFP               B302030823::DHDC_small_heat     !              B302030823::wood_supply "               #               $              B302030823::GSHP_cooling%               &               '               (              B302030823::PV  )              B302030823::SCFP*               +               ,               -              B302030823::PV  .              B302030823::SCFP/               0               1               2               3               4              B302030823::DHW_storage 5               B302030823::geothermal_boreholes6              B302030823::heat_storage7              B302030823::battery     8               9               :               ;               <               =              B302030823::DHW_storage >               B302030823::geothermal_boreholes?              B302030823::heat_storage@              B302030823::battery     A               B               C               D               E               F              B302030823::DHW_storage G               B302030823::geothermal_boreholesH              B302030823::heat_storageI              B302030823::battery     J               K               L               M               N               O              B302030823::DHW_storage P               B302030823::geothermal_boreholesQ              B302030823::heat_storageR              B302030823::battery     S               T               U               V               W               X               Y               Z               [              B302030823::DHDC_medium_heat    \              B302030823::DHDC_large_heat     ]              B302030823::grid^              B302030823::PV  _              B302030823::SCFP`              B302030823::DHDC_small_heat     a              B302030823::wood_supply b               c               d               e               f               g               h               i               j              B302030823::wood_supply k              B302030823::DHDC_large_heat     l              B302030823::PV  m              B302030823::DHDC_small_heat     n              B302030823::grido              B302030823::DHDC_medium_heat    p              B302030823::SCFPq               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302030823::DHW_to_heat �              B302030823::ASHP�              B302030823::GSHP_cooling�              B302030823::DHDC_medium_heat    �              B302030823::DHDC_large_heat     �              B302030823::grid�              B302030823::wood_boiler_heat    �              B302030823::PV  �              B302030823::SCFP�              B302030823::wood_boiler_DHW     �              B302030823::wood_supply �              B302030823::ASHP_DHW    �              B302030823::DHDC_small_heat     �              B302030823::GSHP_heat              ��     !      ��            ��           ��           ��           ��           ��           ��     $      ��     )      ��     (      ��     .      ��     -      ��     7      ��     6      ��     4       ��     5      ��     @      ��     ?      ��     =       ��     >      ��     I      ��     H      ��     F       ��     G      ��     R      ��     Q      ��     O       ��     P      ��     a      ��     `      ��     ^      ��     _      ��     [      ��     \      ��     ]      ��     p      ��     o      ��     m      ��     n      ��     j      ��     k      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��        GCOL                                                                                                                                 B302030823::GSHP_cooling	              B302030823::ASHP_DHW    
              B302030823::DHDC_large_heat                   B302030823::wood_boiler_heat                  B302030823::wood_boiler_DHW                   B302030823::ASHP              B302030823::DHDC_small_heat                   B302030823::DHDC_medium_heat                  B302030823::GSHP_heat                                               B302030823::PV                                       
       B302030823                                           
       B302030823                                                                                                                !               "              resource#              cooling $              electricity     %              wood    &              geothermal_storage      '              DHW     (              heat    )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6       	       GSHP_heat       7              ASHP    8              GSHP_cooling    9               :               ;               <               =               >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA              demand_space_cooling    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              ASHP_DHW]              demand_hot_water^              wood_supply     _       	       GSHP_heat       `              battery a              wood_boiler_DHW b              grid    c              DHDC_medium_heatd              DHDC_medium_cooling     e              DHDC_large_heat f              heat_storage    g              wood_boiler_heath              demand_space_cooling    i              PV      j              DHDC_small_cooling      k              GSHP_cooling    l              DHW_storage     m              demand_space_heating    n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_to_heat     q              SCFP    r              DHDC_small_heat s              demand_electricity      t              ASHP    u               v               w               x               y               z              heat_storage    {              DHW_storage     |              geothermal_boreholes    }              battery ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              =     �              =     �              =     �              -     �              -     �              -     �              -     �              �l     �              -     �              �;     �              �;     �              �;     �              -     �               �              k     �               �              electricity     �               �              �l     �               �               �               �                  ��        
   ��        
   ��        OCHK    ��     0       +        _Netcdf4Dimid             F   e���OCHK    ��     @       +        _Netcdf4Dimid             G   _y�OCHK    �     �      +        _Netcdf4Dimid             H   f���OCHK    ��     @       +        _Netcdf4Dimid             I   h{�OCHK    ��     �       +        _Netcdf4Dimid             J   >5��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   $��!OHDR�$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��+�OCHK    w           L        DIMENSION_LIST                              ��     �    `w          ��             �.fOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   /��            �	            �	             ��            ���BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               []f�           ��     (      ��     '      ��     %      ��     &      ��     "      ��     #      ��     $      ��     1      ��     0      ��     .      ��     /      ��     8      ��     7   	   ��     6      ��     A      ��     @      ��     >      ��     ?      ��     t      ��     s      ��     q      ��     r      ��     n      ��     o      ��     p      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     \      ��     ]      ��     ^   	   ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     }      ��     |      ��     z      ��     {      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������ǔ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��     �   �ăOHDR                       ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                               u�     �           W���  ��            &�	             H���OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �p�OCHK    h�     �-          0   REFERENCE_LIST 6     dataset        dimension                         8$            O'            .            '�            ��            ��            �	            �	            �	             ��            &�	             j             b�=OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   'ޒOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��!�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               w     R             ���                         x^�|X����G"�E�p""F�H4�&"��M"�	i""bD�a!"�ĉpFD��hM�I��8�����@�����'���}��������{t��ͮ��q^�u~>�y����Lf$����wS�C���VlKۉ�b|Sy�U��N�;�߹��/����}�t������-θq3O�D^�����]�7V���|��Ūc,
ߌ� ���Pv8}�,�2m�վ<��u����!�7 ���`�\S�>�%��ck��ڿ
�yl\��Ã�/p�~�J����`�ᵿ�y�1S�?�~���*�:9����X�n�C_vN��ECm4KD�ٯB�t����ݎ�ߛ���?0�Y�e_�a��mlS�Dܵ#�͎���s(ʭ�|^+��~/��mJ���h��F~}���`��<�����9��?�a+�|)���ߔ��H��O9B��}�0�B�y9Zέ�8zR��c\�s	�t���}`36l ��t�l������@��>�U���eC8�Y�K��oRM���TD�{��֊��-˿Iܽy�$p�ي4�\���X~����L���K��K,�<�.tX�q��S�ö�,�\e�~�&\�_Dd9G�?·�nc�Z66�xQ���h�!��ġ𭰝g��CsQ��-���Z�~Y�1[Q�F�n���X��*d�t�ٛ�.����9� ��X�ދv�%��C��ud��ǯ#bd���<��ͺ%��TG�>[�����wP�~�%{�x��ʛx���`�γ`8����J�^;	�p؅��}������H;��,��x��W0wQ"� �VXu+��DKO$��q�:��x�\��gS`���\;�s��ޫ��`����Ȕ뇍�:n��n�XEw��*]w9s�d_�k9�񵮧�|H#w�^Q���ɋ�E�f�/ZP1����hO��~��&\�~+1�g�d��'��[�7�Ρl�u{�z�\��7�yx�qoO��#=����=ҿ\r�a�*��E�*S:t��-��0���O��#��sR�e����g�=Y/�`���b׼2���Foo�3��Rn�_(�Pa:t�4�+��0��2�k�	�eƍ���7|sȦ���i�q�����*�?5�9+qO�v=d��=��N�')��.�����g�/�	�-`�\Ἧ_
𚽈�������3�W�p�2`�&U�A���hv��F�*�¯M3��4*[�������3����e�=��o藏�1v.�������~�o����Hc,_����֍=����Z��q����}�0�|��/ �V�2�4�l�a��4pW�2fD�^�xl���F�ӵ���7>p�X��5�f/0�켛r���Zy�a��[C�5��cz������������k	C�ǣ3�N���K#�XY�XY��q�����1�=~����yQJH�P[�(`�}=��p赗�n���N���_���+8��L~�F�����_X�����16�ZxU��)jK�)x�5d���"��ŕ�o�x(f��=�������l/Y[&Dѕ�:e�áZ���B�Z岀�c��ٟ^��Y�� �?��L_6�b��ؑs����׈bkW�i(���K�c�wVn��}��<p=±"�̅ݷ����g�����~����'��/����#5�:dܶ�Hؾ�'Wj�Ӿ�&��Y��ɫ�yh���=�*�k4��d�������/9����3ۂ�/זU���޲�Twa�h�׎�������������E����J�f�n�q���Ғ"�U%�lp*9v�h��ʲ���C�:���0K^d�ݺgl�F��sO��\V�ω����P�pcQ���C��.�v��^]z��K���sހ�$���DYA����]eE�e�c<��گ�g]j�8�b��"����y9]�e�s��R4t��2�Z~���mo�?sېp����sJ��C���� �^Ƭ��{bռ����D�:�W3:V��w�ת7F���`T�x-؄�[�d��`��L�!>u�>x�1=�)��ﯝ�P�����Þ�/�Z��u�b�~�xM��W�[�ۺ�����S�,9=���~Y˸��s�>��K�"�~ҳl��̭���CC�?�6G�sf�P{��"���=�]\�u�'�����,����(����EUC�!{��q������?���q�ۯ������u�/�|��yK��E}Fu8��V�}_�Y�mx����袥�+����g���JP��ʇ��l�ꭺ��ʒ��=ۻ�l�xec���ڲ�f���_Q�K��3^?��K�uL�����Z��N)��������9�����Ōۛ�q@@��V�ۇo�ܭE�i��ӁA��t��pC�>W �QL<B�C��u`9��&@���<������3�$���0T<'��'� �M~���;,�l6ř[t���H�s����@�1��g�0G�]a���C�~����n& �T��ܝ�Z�D���{�&����jX�(/�c�����\�)��`'�qp6�S�ѸԦ��?����׿�l$��Ԗ>����?
Ē�
�l�x�E��$������ ;X����4���x �WP.���T�_����H�w��F5pJ|K�ᷯ�M������<<��N|�%.�3/������#,� �.��~�nb�*1�>�%L�ͷ��G//×��wx_���2�M��nb�� �^
_N�c��QK�������{�L�#>�^k�⃷�l���^���ߗ,�6T#�Y<+�Z6�,_n�,��܉�Hy�	o&Dc�+�b1��.�}��ז��(.�D�S	��e|j����+Fٛ��<q���FI��������b�G�Aq��փ�{���'�m^\��a�	,#���W��O!�`�/w;AJ������H�3��P�Xt�����c>1���q�w�B{�傛���#�}����io\��k�q�
C�kHX^���m�xc�O�!�,�g��՝�2n,����1�	0�a�W�{���s����t!ߚ�Y/��`p������4�Ld���a���,���s���T��p`�T9:�uA�:�ᚼ��_�/�>�����dGZ�>c��	��;`i9��,���&��K?����M�VG�<|(&\��z�	�� ���	C�ΓR֛�>�(�P�9T~��/i �B�O�+�8�Kp4#�O��t����!��}G~̞���K�[Ae�����7`�i���@$��{�'^2�>ޢ���� J |p�;�oax��?��S���KN ⫄���?ӵX�	[�c��os�M�"\�_a'�Y����֡�|�e��+4&m3c�JZS%q�{O��w|���O����%d��������d�y@�L0Ć��8�|ERM}7?�2�O����=�i��'�Gɶ��h�g?w�M��u���w�ɿ����k�"ĳwn��쵩S�տ�bq��v������qa2�L
��� [3�wS����	���yR~�ҟ����|�}��p��ȚH�����>�H��&�y3X@8XE�]����'���'(~}J�{��Jx�D���?��7�?��A8�P\���c+	7B��2ŵ:�O�	Kg��i��)����'����X�+��y�é�WT7���-�}�G&�f�RK���|g9ş}�'ao��/N�1"��d�!,�K��L��o�XCXq��i	7���%�%�~Eq���E�۵���V�'�	��/#}S��4v85i*!�#;�S�.'�O�$�����}�J�W��T���j!a?zJ?�)�|�s�d����ǩ���b�9aw!��3��<��M���4~'�]A2p���NvD��"�'�.�q(f��-�u���:K|�4��fZ�R�s��_+i�n��^'_xoJ�����zҍ���6�|�#�/.�xDj�	���/���ן��Iz����*�9����}ⴧȽ��^"�N�G<��~���S�B��x�����N��"Nxg!�	9�2�g�gg/��Cx|s"��b3�5H~oE>'���$�Zq����T�Ѵ�'�:Q=>%��E�mC\r�p�������Oɿ���-�ӷ�F)�s���x�����oP��g0�>O�"Z#3��_4uf����?��Sj�H�X�r�`�����$Awh���9?)���M��1����˜��-�G,�#MK�m���w�h6�y8�vy�i�����߼a(>0��a��=�/D�w���<޲�uGV��p=���RB��|��2����R����ǿ�웷��3K��������ԯ�����&��vW�����H��|#c���p_|e�K��I/�~Zx`��/WTIw_���r��{��������x�$~���>�W��Z�<C۶����>c���c�~��V7c�1���zj(����GuYG|��j�m�־��Y��y�2�ٗ��N�,�?��y��@�a�	�f����r���#s�~�j�Y�G�a��>�V�u���Z/����a�+ޭ�^;k��=������\9�%�Շ;^��T�^���Laϸm���Ǽ�˱jվy��~��ʷ|��[g�'^9�ԣG7�n�.������~��UM���;n�5�D�8b�����*��Yk�,�tؤj�	�!�����8�ͳ^j��f��~���}�O[=����J��*v%n��t$��2�,���/����w��?�$|��Of�0Z�=��V����ʯ�7�j�ޕ-�qPR�Wz��m��
i3:��>Q����}� `K���He����ȩ�o�Nz�r��ҭ�3"N��8޸�Vk}��A��,Vg9~\���ߢ�ֆ[�Bٗt�ڌ���N��Y���m�`�]Yj�ne:��œ�9���1�Cs濶\x�Kb�5;����O�;�{����k9��{��#��=��\�o�w����7��k[�[�cZ�V]S�V^������wRXџ���#�)�P����m?�bϪmE�KZ�u��4���W��3��,�����.;�u����i�M��}�������t��<��˟�蛗ִ<6����]grH��:_9<j/�Z��rw��ʉu�V�&�ޏߴ�j�ݫ�L���ɾ�w�п��ٶ�03���x����w���7��1<Z���З�+��b+u��/��%[K�!�E��o}���Pny�`GQs㵗ͮ�tpCľ�]"zϪ�����\a y�+Iݒ�ڣy6��r�\��g���f��3ή{�6hH{x{����=�g�}+~��=q��T�����y�k֞_}�R��ξ���ܴ������G�H��|JP��\��rG�����ר���*uS�yƂ���{_U|~�4y�Y�{E�7�y8<��޺#Nt[�Ы{���ۦ�ʼ�a|�B)t��.{��FUzo	�.&ͮhI��Q���=`��z���wvn5x�D��N�9�:�xc<�<������^���ٕ�6�_H#Y��^���/���qI��߻]>M��X�x�+-m�hǒ;���6Em�㝂�{��=��2c������;�N����{��-��m�<sb&ǁ]Y�V���eL,������\����X5i֚=�D��հ���%�+�ws~�QY�@�וSw�-b���������������y��	�Cz^��6pK|��ߍ��,5X�坼�2��zM�+ݦ�+���r�g����5�Ǉ~{����76F��+��-���P�v�6++)���M���Ϥ���+��i�ZH���l׻�x5;�Ib� �{H�<����Ĳ�H�P���ڽ�׎���NJ�U��,5=��۴Q�N��sX����N�����<^?����0��
����������Fm����\�<�	��k*�w�'b-!�~,�'��O��;�AS�P���n|��<�&���'�C/���~p��C��j��O����_2+El�݂
 ͍�����	"j4�Ґf�زa�c�^��k�(������T�İ6�#�U��	��X�r�0,�!ݬyf���@�:��E�4làm:\��k���0X^��FX1�!O��D�,�j�B��#�̃���Ez�)�.A�B8 Ik$= �A[�iu��4j�@P),Dhk�A�ՏfA�ٽ�/�A���	�P�E"���xK| ��Gv���P#�CmJ?��uhl��I%�h�\a2������&�+�#�=ޅ�(��J�,dF�h��k�2w9���m�A[i������A�'ox�-�"�	���P0l
�dk��Y�7F���#Gs_
G�)���-�ZP(�����c:�uv���Ad�����	Bk�ݵa��9A/�\�B��a�KF��	�*dg�1Vk��X�	��%������a��\�!

��[���,T9[B��V�-(�%�}\��y��J�rGwg��u�����r%P���("q2Q�P�6���B|Zd��',@�2��Ȫ�D�� &l ��D7� ��f���i�������I�{��Z�!��<�A���^?�IU���=ժj�Dy �&����:�:)]Y�	�'$x�D�������.ynWM������KG]�Z{iNv�[n��t��L�6�ձ\�r�=��Qn,�X$kg�ƻkܵ�/[{m�2V[��u;��d����������lb�����y
�p='i��66_9Ξ@��+^�.M���j7�	C��:B7�d;.t�/��Z���r�x�����GU'7�W'�YK��[�1�,��|D׫m�鬽�#)�Z�Y7;6�5�ƪ�ì��K�Ɋs�X�RK�>���6�X�(T���ͺnBlrL:3��vrR�|C�l~�X���6��$3�Z��;�E�h{�ֆ�b���u��-�<�^�aM���0���L���7JE�6�����ŝei�.�G�m0�jLu��6�jո�6.���Y7Ꜩ�8�����s�T�e-&��R~
��N*]������G�`�@s
����07v�xR,F�[�J��daq5G����+�ݛ����prO�(���3���]���z��1&��U���.7��T�}m���ʙ���c�y���-�̹ZZ���Q�i:�b�6�Q#���7��L�r���,enW,C���;X�Ny����u*G~}�Ԧz\Z�X�-	SH�R"��ina>&Z����^-�*87Т3V����!VV�K��W�����������jME�1�D��`!�ű�O�4���n����IZuL�nm_�_�!�1�T�M�I�B�@����8k� iW�pn�y�;�:>����<F�7��鐪ǣ5�そ��a5e�9�<��*�k<��N�:b�[��gsdzqJMDX�m�M��t��:�>�nܿ)5W֤V��C�'���;�[Fʥ���R_ò��b͘��Tn���2�Z��I[یb�������GZ�*ObU���sۜ�b��2��9��l�JZg6�M���sӦg�D�7�*��b+��Km��x�V�+�--�up�����Z}�u�!��@G�MSϻ)5qa1Z��t�,�Nj�5�v�ժ*���e�)y]�~�lG[]�J�����v�B�'#D���y��Ý��1�޺ay#�<� B����В�C�!r��F�C�aD�-/.�ם��I��L��p��v����l��k7V���AZ�^�����:Fk9ҩ��F����n���x�YF�ڬ���j#D����m�q�4_���/��̬�6��0�-�L'��P��*����S���b�M��+�-�M��
4f��y]���'��R7"�i"F�☁Q����^v����-ui��f�qL���x~�RW#�CŴ�e�E���m�T��PU�N��[۫�퐎D����<uV҄��DV��Y|��V��ʖ��6�t2��@O]�{��@	v��?Hӄ�&1�[�lJ�4[( �~o��� �-��y���;:�:
��� ���8]�� pc/�����>	�$*�d1����?�x,��{�`5�XOI�����zk��t:~��Q^����+ �
� y'h�Iu�"g}F�\B9��@�o�)`�B�ۊ� ���F*�� ��x�5�*�ik�)���.!=?\2Oj�>�Q��/���kͷ��L=K��4M�:���{�D�m?o�8u��̃�4-���-muE�d����8%G����3�i�X��l�'�]Me3��|�W��l6�\)l�XIs�=��dS�Q �_ǭ���� O��@k�'�$�����1���X��ћ��E;��^G��[��-�k;
����/=�&o7�߾��s߄�z6�/ ����\H��}��}���8�i�4�ȫ�H��ۺ�޽�xJ/��/?��Xش;hs\?�-�Y�:�彃�a���M�@MD<����큀5�Kᯔ+�^�[�mY��u�M7lB��E|�Y����B�_�t~����9�����?�ߕ�������1�2� ��2�i�=�}V-p�;��v���֙��?��8=��w��������;�yoi��%���|����p����Ȟ{}ir_��t(C����8[J�-C�?z!�CcYه������޹�/���Wga�������>�εcy�f�?�P�-*=#/)���O;���X�J�F�l&��'?�%ĥ����*��fG��-<O�E�6�֠�v̧�\!�:�h�� ��z|�&���M~�}
}��cC䓴�c�M�A��1��&�3+���\�ǀ:^���/NM��_.l�Fi�]{�!�_� ��r���+�S�>�� ����TF�1[I\�0�����w	�?���NGI�?�/�}���� ��U\�����K�`^8�|��$��F�E�K����L �x�g�i>�#�]Od�KcSʊ}����6�`���w��F�p���s����3�u�v��)��%�R�^�%;:��z�M2�?��%�]9u־N�>Gs�|8J<s���8M�Y�\F�'���t<yn<A}����=��H�Aٚ�q9��+������M�I���G���&�M����n����(����#!�X���>�!?N�f=y6����R`���\8��L�2g��E{��c}�H��;��<){�ҟa<�E�>�I�kd�$�����O*���_EkF���=�q�Ŭv�'���W�o����ɇ?"_�����|{�l�9�I=��]��,�Ϸ_$��WSL�'�o�85����b��t-��;��3�P]�w�T7�9S�O)N1OO�OdG?=��au�M�Cw����D�M�5��"ů�w.�8J���uNWS|QR�x��Cx�P,�Cx>49?�/��<�����K��"��.��9˩�������U�P�)ana�E�v	q�"¤+���+S���J�7.���-q����	���Z�!��_6�i<�n�չKx1��p�xh&��QC|�HyI1�}�';�%�N�qn6ٽ�r���������]��W��SU��z�Q��U�P�a��vZ�S:�sx���p��j������c9���!�\H�܊�e�J�9��m��K����G�#4��j*��֋���gМ9��q�M�7)ˉ�
i.ǮS.E��k�d�ķ ��ΣȆ ���8�YL��ĶSq��]�3h�M&�� ᓯ}H�{hM�S{oʡ�#
�ۛ���'��ZK}��;	䃓��8P�����&_@!�$�?~w����I���V��G���Q��$7|��*��&:���#����Ŗ�|&Q�)�����=��L�p��k���b�%im�P�&E�X�����Ě�h�K[k���K���9��%��I��͞�m!��I)<I�o�@�0�8R�S��++	I��qH0����z;�x��9�����ܸ����ȂJ}�$k��HtH`yr�2�W�S:�*�Ifi�{��T�h���v�Y9�iL�=�>����t'=�D~s���ڔ޶����(QI�A^��MA_V��CJ�{���ܠ}\���3:�Zf�ukoot��M譶����6w�z�CGG�,�r���|�̪-����\M���$�6������g'Z&�scEN�Ͷ�U&�V���������;�D	UVc��1�_8b5��0�q�)N���U�4%	�fŰ��%,W5�����2Q?��)Gg����g�[=��ͅ檮1�2&��Vɍ���V��vyf���xĸ����,Ձ���I�JM���X�X�0ZR��i�S�d�Z]Z�*�Ev��v������	�o�G�p����z �?˜�Q�R�`ݞ�(�����1.o���U�;u�D��ln��eZ�����\�]ci�;1"Nk��]m��$f����\�s2;;H�`$�k��d���:�i|�2ŭ� �-�Xe��j7���昑�m3���w39ơ�~������B����î��^8tZ��EXFuYs��LT�ZeZ�ʊ_S�+�H�)".�#!�A����)A�.��6v����1������c#�B�_���m����3n�IVI������T��d��f���IÞ���X��o��D��U��M
�O��&��䝱1j�s^��4�<ʽ#��e�1�ܐ�kaU���[*uUZ����褚��PMp��I�����b5[��Zr��z���r�R�R|���]�\yF�M�S�!�>�6��if�����iKFD+�K,���Fk��j�M�"��#�%1�M���QG}��h�[�('�Ͷ@��f�q�
;�k}�Ɯ�f��Μ�:��@]����t%��LA��qON\����a�SmA�F�uf��+;G3j-E�z��r��ބ<��*#7��Y��P�՘��+��UJ�d�����P�KB��p��%G��d"Y:��sQ6��<����y�Q�.0mo��"�a8_Ř06����oϪ�[�ٍ�O��k~l�y^����E&
�ɩ��&�Jq[��h�B]��o�k�I5��e$��h"Kޭ���hǼ�|�@#��ȵ��bT9��^.���r�<������`W��Z��w�e��xZ�z�9�����%��չ
�p�ز�mSU%Ow ���9��)+��9\����e���#b��^NmA�sZs�u��QV(.-��/s�6�Il�G�5�T:�j[��]�Bm9V�ٽ��!5Y.!��lf�E�U���*t��ݑ5*0�Q&3򂸕Y���A�A}gU��_9�o�[����Jp�i�A@t?)��������5��h-/��X��Yx��W����
Q����!]e���j 2i���5�䴐v "J`]���R����|P�����MX8��v��x�`B9��pP�kg������D�� r=B�x9��y0U%��E��>�Zd�O��=x���dn6T�#����4r�͜��n��yY]��G��ι���c���,Wx�0�T��B���w�4�&�zJ��P��ԕ��u����Nޡ�5l�ª�Xd����}(�x�59������(��p!&<��/Eq�>�|7,�yÊ���%6�:�!��I|��m]-��(�tf�15Fjs7X~��s,E�D�;���@�HTa����B�Q���H���I��MUL�:�׈�J_�*�a3&��)�YAHۂk!�]�`V:��#�� �{�k*��; ��2���`$���Dh��0�`~���G�Hy|;,��n3y� ��3��.5�T���2��E0�KD�Dʣ80gĠ���I�IA���G�:�@�o�[��5K0�_���sZ�׊�p���l�����7���hK���*:&߃���11��KDy����o
Gd�'3�1PQ��BO��Wa\n�n0K���!Y��Z�!B��`�ۅ$�4	�j��Y��r�6;����7F��>R6
���ꇟs*��1�dj�cPИ�� &�<>�4�kc����c
�V��Qά�,�
znP�B���`y<������P@���O��(Q��2uZ(�����xi2J���.C����0�"`����g��↵񴸮��}��~H���*p ��zXt� ���Vn��qb�0j0�;�>�ʵ���wUf�j<&��b��F5uq��&����S���6�j����4��kl&8��r��x��!�)��6,-U��08Y��i��|����|ܰ1�?/���׭�0.V����QAy�`����Ư�#�W��a-o��}�5�`Y;���\��&�	*gE�o��:Qn-@�h�u��X�ճ�Z5����R~��ܖ�(��������R�q� oL`P�+vw�ws���T��Fǖ�5��A�rk��Z��&���+&$^��d	rܣ��^���H��w�y�3��l��ц�z�Ԍ>q�x��$���7����cyIGc�De/(q�YI�9Bs5{T��m�L�إT�UaqwjI�qv�:Q9�".5萉l�::��Y��a���Tw�%��E���)�(+߮~�8����iV66���S�&��aP\�.6V�K�����j�������k΀%��>�Z�"�1���)or6�崹�D�����6��'��q��4�e�bf��X,��;�9u�;�k��#9�,����<�V�1m�Ҙ�'��D�S����&�NT����e��ۛ��E춮�B�Ơ^��m��XTj�y�n�T����#�^�d��a�uFg�
�8Ќ6��%B{�V\�����7T�G'��[7� 6;U�ة�jlk4�*�.飚J.�]�<&w��s�zC��]T=Q�5[(��g��Lԫ[������h��iSѧ�2��^-�ܭ���W��(�Dabզ�(���u3����ىE�M���8��]Y�w�8��^�j�Ve�m`��in��)��}����(��rQ�i�
k�񝅊F�:MAp���$�͌Uk����7��/�V�4c6z�@�[�U��ʷBcQ��ZʓJ�m�i�1�,��xk9f"�&N_ˉ0-T�s�r��|����]�ڲP17�_P�H�h�[�Z���e�cj,�ȑ;����3��ֹ�t�>����*wN�G��ܝ�1�V���Ѱ���a���:���(Z�f�$��s��F���>d13��*gW�%�]�Ν��t�D�hW]��l�5���1ڛ�Cx�p��Q�2��-�I���`8�V��QF	m�&�,N6Kbn�����ĕ1�Gې�b]�$�՝�jW(ψ��)�^�vI�{�"J?7Z�_����e�&�G�s9!���R�;�N#Sf9��ژ���ۣ�嚂�|��(�W��d���-5p�nh7��E�f��UA��&�NAE�$,��\�m�l�v��v���	lŅ�p�&l,U�����o#12�Ԕ���u"�4��]���Ta`#G���V��ߖ+�d&h캓�]F|yY�����:����)D�U�?g��LS�4j.7w�w���+&��|�Yܤ�J+k4X{b���p��3��π� ����x� ���|@C��)o�}(�|����6&�k��+����a���v�?�('���=�p����i��I���\��3&����|�O`�N`8�t��OM��*��.'jl�����E�^�#�K��.���_J�R;��^����~���&��'�!���Ou~���V}�k��O��!2h�nX�{t�+����~�`��+x�(a�<�Ƕ�v�t����4ν2�R5���%��`���Ed�o���a`�*G,���/SB��4�c`A��<u'�|�d!�*�"f�L��a��L:���P��F�ލ���b�80H:�򸏴�
D?�|U�QZ���d�<z�JphM ��������W���>D�h��G��x	����ƙ��������ygu$�>|��T�	�˿��y���~��^�:F(��#<�54�oE�L���j?��ۈ7:����o�C���\檻|�����r���=ڸ�H��>�e;���T_2W�X�����xq�"��V�t�=����ʯ��dQ~��N����'&F�qoQ�~:
�բ�[}����2�8�U���=[�����m�Ħ��i�؊�u8��-`��p칂S^�Mk��;;�ݍ�J*F�z�>26>�����x	ggòjl�må�Q��%^	�iϯC�>���+¶MC�&`�U#uM>d��+��w/�����8��C��tEc7����x��i�U��݌�H7E|�3�3���5�G��թd\���px���λ/���u���/o����E�������]>PF��&�>w0�,�/^�������CT�2��|>�<�� Q/��N V��_3	K��ר�o�C}��&Ы��x�SS��P�}��i|7�G��7	S6�wT~0�p��:��יT�����E<�,���|H��W�͡347�s�y�O:��yܝ�GR�v��i��kT {ߦqi�,2��3Ss�O\S���R*��(���X��A��xPD�7�.PshJgad�Փ�\I�MntIά�:�XN΅� ◻��,ң�����q8�i]����64���]�ȎYTǊ��%|iS��9d�?K 6�d�cq�+4��4������o�_Ht����?�Yd���Rvs�0����M��0)C�/{w��ǒ��Lv��݆I;Ɠ����!���#�O�ſ����ɘC|�'ŒN��-��=�1�ÇO*>]-���G���Ӛ/��N���d�z��*��i-L3���F������z���7&�7ܠx�YB�A~G��	ab��ާ5�|'�;��a�]ۨ�6q���n��N���`F��K1D��њldS�&;�Ga��={�w(�4L�jK~<�#r��Tw%�Ţݤs��������@uR��� �3H�����tS�?�3���b���E�� ݧ�L����,*��w���c�3�����ٰ���M1w��SZ�/_��O~��S���Kh|O�ZZ�|1p����_R,�Nk��|b-��8�,�b*����<=���G�@;�/���J��L���u�SI�M>��%��d
�O�r>�)���4�m���N�4����~�t�xg7a���M�(�)�ػ�w�h^7i.���d��o*h��Qnrt!PM��E���̣>i�����uL�`x"��9��5ݔ'}�� =�3��'�Ԓ�Ay�-[�2q�}���Tϟr��4�C��m��|�tv��h1�4Ӊ�^ ��~��Ki�'�w(���T3�g��	������N���ZZ�g'_&!��	�Lb���~�i��Cw��_2u!���V��u��z֤�륿\��g��H��RZ��O
&;����3���Kr�ب[q~�0�1�5�V��_�1� 
V�ٌU������.p��GC|���6��n��jIMTGSq��4$ҳݻ��!(��U�Z�d%[u����TJ�����huBc�I��%�!l���L\3�r|�M%�ɠ�9:�S����hdkTme9��0IYۄ�UK/_S1��*q�2��n���3�[ǩ����2�fg[&�Y��ۤ+��1Ɂ
�q�"خ<6��8V `��;�������s"���R���M;���S5Lmw�U\z�E��kx>�Ϫ�̣Uʊf0=ن>9�N�~)e����f������Y~eI�QI-�.��~�֡34�ݰ·��d���ʂ5�r�ȏ��)��6aML�yv����[��P1\� �p�2�㥎��$�Xq�>�7ըU�*hr��+R\�˹�����_��.�Ҫ�H?��sPlgo�ί6�����XFe�<B�y%�:���4��fNǘK�D�����8����`��[=�l���D���GB�Ʋ���-�M���N1�X/մ��-�u�t1IM�h��4�1�*7�ϫ���azF;8��*k�z���NN�u�����٥M^��ίn����aՊ�c��<����h�M�Q�D̸CxHD��]��OF5/(Z�l��(.i*����0���-���5\[�ܔ"bs��M�Ee]#�n��>�Y�%�aiv���Q�(�XuqeAX��/9�9���]���z$�%(�T"��l��^�K�Q�ME��O�gk��0_����C�3҅|c[M�.)Q��ȭd7�F]CQ1�"��B����9�تe���� �+M��̝�o`IK������r?NXjA��D8�'���4���ti+w���ŷ�%z��u<�q��h�>��
�Z�gmS`3&ׂ`nu���Xń�G��~p�i���MӘ��X:�䙕c<�X�^þN�gi�,�Na��g���6h�4����ëڝ|��ĥ�L�4!gd0��|��4^�����p��̏[͔�4	=s|Z+e��
~�:q�o�^a���`��t�p�X���fg�{ԅ6�ٲ��~z���,o�~�T��?����-kx����9a,�Љz�Fo��Es�&�%	ˏ��&���U2������2��d���ab@�k��&D���������і��|@�'�����H�,�Ͽ%�$����1�5(��i�F�l*�B
�z�9�N#V��Y�c��a����I��.�F��:~88_1VU��Rwt����<�|���;�+4�歞�]m��w~�K��7H� m�H0kh6����{���
�c���8;�Z�WU8�w%Z�%f��;O���w��O��i���֨kԼ6�ӷ�;1���o���՝;j`�l�ߘ�&t�p
/36�u4vr�sG�9�
��-�"����,}��]^%Ӳ?X�6��r�E�����o�ڄ4PR��6�C�S�7�u��*����1R����Z�x��K?lG,����My����D��d7R8����xSBM�lJ$�k�[�m8h�e(��~GRJ����>PQV]��O�hD�	�&DC	�q$D$"D�i	�&$D"���			���D�&D�qDđ�Ft@D�qDB���o�x�}���[�Z�z��{����p͜���g���{ι�e߅���Z�� ��L�~����(���\��=����yh���cs"�4�����@5�eㆳ�F4�jb��!�;�`�qԇ�a�	=�0�� ���	�����)*v&���IXQ	��
���u@7�h��i]�i2L�rD�����B�tW�"�@ ��P8��@+i@qx&,R�H��`%b4��'��a�{)C�����z4��DӅ�,�b��>|ja֨��w��7�O�7�D3�kD_�*�B����V[�u�@d�N3bj����En��`�i;2�^<�ז �~��-`A?Q�l>z��)p�I�&�PWDb  �Ffp0�A��Xv�`�F��\��L�(�`��¿)������{r�x(}���#�z���J@d=�>��)!\{>2Z=��#WŃ�߆[�o7�FT�Y�_�h�ٳI���od'GY��Z���>���Q��2��ujz�x���a[7��^�xtڥ����X�Gc���e`�0V+Dgn/J����/D�����H��U=�\-�#w����-F`D� ¥6YId����^
Z�`DW"T�+Tէ!?���9���߈���û���\�V; -S���*��$�1Q�P�J`�!�a���}�3
�J�i�l�E@i=�b��\-�1U�a�nVHH�Cl�
� 4Ԡ�3V� ��E�٥ �Źp�rC�0|r�F�1�#�Lp�aH�K+3B��b2JQ�]����%�)N�W+���(s�r%�-�kV7۹�ߕg�3���ٱ�Rq<O�V76IEC��t���iw<;.<���*{6��jb�j���`W7��S[�Q���0�d�b=�e�#u	y5-%�c���m{fRV��Vc��70��m-�*�
��!���tˆ�j��8+n�h�X-����8i��y�Q?��!�B��7�|�Ƚü��v���:"2���jx�bGшX<)Vԋ<�Yy�YI��C�KW�Wۚ�m�a��V+�������"��k��ʡ"�ݰGZ(���g���D��D����ץW`Zεg���	��X�dsj�%��#od����GL�1�YVC��"��]*����Yq�I�|Qpݐ8�F%�2dy à֜f�x�R�E�6MTh��w���%�����<���<�(|�.�G�ݒ�*i`y�X�k.��54Q�r��MJ��� P+�B0?Q?�'r��.b�(����2U��4E�r�_�wR���3L��k�qjw�֙z�p�mj|s��D�.f�h'��M�@ ;��8���DI����*q�w���V�NN���dgֵ����{��d���#M���+���n.�N�m��ײ���lo�nQ���]���b���zՉTQE����Q�inh~�D�S�H.��{<�Z�J{MC��fE��&W���#%1-#�#z�r� $ҟmm����IK5e�j��nH�\j�mڑ&�G����j��6=�����������]e�XC�o�:MT�d��ε�&Kl�����^����(v^M� ;�F��[+N�6夷���PI�W��iRJ;n|4�#�V���g��H�gIhKHL�<X�[��	�e{����V�]�
oID|({ 0T��`%
�d'��gŔueH�ؒ�!v�g�V�"��*2�/��2��qam%������� �[{t�����'*��*��;��"���Ըdi�"vu۱�;�@ՒT�(O�ww�W
zsmIQ���,��x���{�\�LvRƘVP�(�gZ5�rGy6�z��$qx6W�ѓ7����!̨JqE��@���T"2l����[br�,+MG�FL�):D���@�/.0���5�&ī��C2m_X�����&�_Ī�s��i��l�5�Z���Z�P-�5��sÊО	�]��<ð_�ej��"��Xv9ܞ�(Q�k.�t�Sk�˶(�&��sc}{�l���0�%�mԈrQ���L�bٔ��[�z�
b���6��c�O^S�-dI����ܱA��_�� ��,(c�$����u�}�^`�1�^W�-5�(r+���zj����n��D����h�e�`��(l�ӈ�C��	�ʸ�nQ>Z$,Q�'��h��sC�s5bkU2;g �
��kI�:�`� ��֜���3�!MW�&��T<y��b`�jP�
\$��x�uSɏ��"`��4�?QFGJ�/+�nS�nM��鍟������_�����nƓs�ԭ�\Ǔ����aL� �x�=��%�)0�[��
��2K+�f3�����U�M'o��)P���c%�Oy&o��z^x8�<��)�u�=�}2�M[�YW�%l⛂��T�J�0�^� Z�?s
v�'ǩ�$?�� �5@�)��.�%M�L��B@|�W�R�s̢)p��{>�;��Y����)��8d�y�-�y*��F�����%\o9@�*�+ˑf����E�[��4!��r$n�F���j�2͜�X�̜1�C�[��������5��&r|1��#��=�����\[jr�{/��,�mJޥ{hK�G�嗿Z�}'�������������cnu�W���&�
쯷�X�7Ԇ�Y5�則:���>��Ӱ��7�lSW�r�卷�`����{"<����Ͷ�@��񥀡B�ŧ�`��_�=w|��wH���U�ǁH�)���æ�T�_NXƛ�Ia�.>��&s��}��o�$$o���4h,�c��㾱��2�/�����=����Uȿ�0�����m<���z��g@���8a�;�"��1ܮ}���{��lƧ�^�̡È?���4�:�!?9G�њ�ѻ{)�~�
��=�{�zP\H�T�VsU7�����㛽��� �|���9�]�������}�]U�?r0��zlv��tދ����ԇ�k�2s�%��h�[��4� ��鑲������&�13X�a#�#Y.Z���˄%�bax.�W��<�p�P|�9�ݺz�@e�� J�&����P�#<��]���אX@X��0�%���"�&J�_��-���.%ّ����!�Չt�q�0L�s%l.���&��6ē�ݿ�2�*��O�M���4�;�����X�ϑ-!;r�lN8�lE8�y��D߮ˀ���T�g��lJ������n���	���[5@p=�#L��Tn�N��^���X���<ٰ�4�ξ��Χ6���H�;�s����Oމ��p��Ey��/��'�|<��:�TW�dGoө� ;��(��~�*c�>����z�S�g0q��/�&���5�Ϥ�1q)���O��������^�G<yw���S~ݞ��d>����?�h5�-ݙU����r�7��!ۺ�l�F��2:����V��/_���|L:����}��%�yN4���nkܨi��OH7�Q���q388����'}�#|� On��T䋲���Ohҹ_����i�?{*�t���"�|d u�����P������TF��8_�,��7��(c�;��^���]��|�nʀt��~��pE��;�'�{���-���d���m��\�XI2�WG������Ķ��H�'g�B������g+����-��E��Α���^�8���m�٘_����X���I�U�w��[��F�OT����M�5ٟ�����dM{Au�G���~K��
*���R'(�N�����s���)���6&�7T���G�~����!9�$��zSݤWdw�	�_�=sA~��ь� >Cg�fV�N-�K�!�XNr�S�cIcNv�3�Ob������=�!�O����b��=�G�Ad������R�H'u{H>�؏1�t���U���}#�$������su:Dt��>L:��]#���?���V�[�Z��nC��4�/����[.����d7o�]��`���6M\cu�tX;7�[G��&^O7wm�~�:�ӧ����nЧ����
�ٕgn�?�(�t%�����ѿ�}��Ó�Y�����D���7Y�Hhe�wv����3�)[]X���ekUS���������V�j:�+ú"e
�pO�M�YL�k��7��KZT)3�*�ȑ�X��:�Z��~�~~���B���䰪�lT��\��^5�./�ȕ�N�BY���M5�Ǝ��vώ��G۶�I��4�Ĩ>�aOy*+���䱙I�H�����>��
���*O��NЏ,P��<��x9Zq��fH�n.�����Ȫp,2�Hu��o����y}	����cE}l�1SImd��K%s@c$�`8��W����X�U��Fu����\��2�Z���XF�=�A▘��1iIh�a�Pw�"���J�*���ց�/�l����M�F���sY|�cy��^:4�!�H���q����̶�p
�
�]���F�+�lB�jm]�a�In�g{�Enw���8'E����*�A�����C�X������tvϴ/6l�2Vǉ�C�Z�C,�G��:��!݊���?7$��vI��&�'���h�m����C�}_�Ws��w�0$��g,l��4&���T98�J����{6KQ"��h��7Ņ؊�v
_���
�줴�̸�T_�(S�~��Y+�L�tu�u�C�r�զ�q��V6��(��o���e�D���e�Ԣ������NP���=�J�f��1�4��O��&*�=jl��2s��2���M4����f�1�z�,Þb��?�c�~<��9��6���j\�s#e��@GvSq_?b2�L�)R��*C�=<�l#^~����S^����sLe&3��j�m���x��}KGR��F��>���d�Ҿ�MR�.���6J��{G��#鱙�e���~��@o��M��/*()
&�~��ġ�$�� 5��=ȧ�=�5�Yj#���q՜�ؕ�Y�B�0�`m��_�{�N�dk�4����W3�|����v��z3w��:����+�����T�WY�(�U62�{U����;N�a�K5��Vn�.UM��S�T��r�c�<�cC��+�L�R��}#*B�ҹ	�z�o����*� ��2�ɍ�`���Ik*�B[��#�&UAq�lu��f���3"���v��k�נ9Q�/�MDeSkivq�k��YX��yF�3&1M��<��d6�fUw��Ă@�8�9���ϥ��j@�ة�PZ�Z�������z����s8������b��d�<�Ry�~q��}cG�z@����_��)v�o�R�%�4�㸣��[q�P�Q`Wm!��2c4�1�L�&��>A����� �NNvA�	^CN�-����9��yp��|����ެQo��w��;v���Hrnj��OJq⺌���*��с��@�JNBhM���!�͊��iGf	�� ���<k���EW�O���SvXܳ6�o�����4Q�eO���n6T�4=�_3��&&i�x��:��B��	B� S��1F1��=٣��ѤV6Q(@�Ϥ�MbjT�qA�5��4Q)�����u�X��yB*�i�7���@�~����(Y$��]���˴����9[��l�4���O#����-D	�V8T��F���V�ô`8�9c�"�%���o�(�=�L��萁��z6BSY� �$����!H����i����H�F|�"˅(�t���?���g���� ��Fа���*���nHc��Ę	�y&ph�E7*�%AT^���bۍS�zպ��P#\ �fW����S�նݨ��G�m>��fA�W
"p�����~K$=�H22Dsa>�R����"x`u8�.�=B8��!c %�=(5	C�^�*/�p��pl@�]8��IN�#���B��\Ѣ�{r|d,O9������� Q.����� [$'�	'>���ȍ�B��ņpt����=� s�52�=��(1��٤��o�7��C�7�P�鉰-LDke 2	(1w�ݸ!��G��'���V�8M5}� ��!
�+㡹^���@�j`e���D�k�M3��g�PH��ȫ��}8.L+���!����t��}࠘
��`(�3��
�W$ga�-@}�����s��>��r�Ek�*�($[K!���YO�Z�b���a��aŵA�X)\g#����������A���[� ?J���!8���4 ~�jsD�́F�m�;��M�/�H� ��Q�u�JS����$fa�h��Eخ��sjc� 30Bvn<X-�AW�
M�Ѿ���Bn̘OTY�GTt���g�M
#^���a���,�-,��*%%�M��vId�QFr���7�D���u�&%۵d�H�m2+����Jmp13Aj&䢝�Q�Ϭ�6��Z�+�y^6��2e����Y��o'U����d��[I���Ja/Fy�,a|G�P�͐�uf'��JbR���NJ��<fb�s��p?����e�����~�?Se�]�b��3`��x�=��"6��D+�ϋ��	��
�|}��$)�.�Y�-�Dk�hy�+D���bcXi��z����
,��B++ְYSh��9GU�&�$[u�J�����Z�����Hˡ���W^���p�yP��)��%��tZ�For�݀33S1���*��%�2��[����^k�:ǌ�R
����N���h��<ga��#�_�?o��P���W����4�l2i�>EIr��|�FBWeL?2�#�B���.��>�.>��QfC_1���}]r,���aL�al�S�S_�Hv�K�����pϪf��UH<��s�p��s�*�1q�xĆ1s�	�!���٬-��;+�YrEsd�M}wirG��g]ߓ��
V3j:͛�y,��MU�R�㡔���3C�|$yE����q���C)3�aJ�����������;=�c��VaU�F�0&l�H�0�nm�D�O蟟m��oϳR
kzԒA��=�WТeZ;��t�d���G1<vOTFR��EbK��c,.9ƶ�F��V��"ɐ���茼�1�B
R�E�+��#����|]#M%y^�BVX�2ݮ���i#�4�(u��5�+O��s���&�W�*��ɝ����w���Γ��s�v��J��ZIUI��,(�7��%Zf�&)uu���1��咈�������
It��$�;K��Ǔy$'Y����;��3�1X,I������_e��3���v�F����	���Ǖ�L�u�� ޥ��&g��u8�,�g�n�E�sFM�{F����n1`�b����:UrINn�R8`�d�X55t&�u��'�s�yY�Nfo���H}5�Q4m�y���{lm\���^��ڦ���ˍhL�o�O����A���7��U>l�7+.��Q����W�K:\�����/��%L1La�Tzx�Ç�UL��z^T���`:�f��c&��\�&ӗ���9faʌ���4�v+U�Z	w ��������3�I�zKy�Y���ҥ;Ǘ�ѐ��Mf[{wD2�ƫ��
3;-Ѿ%�Qe5�L��~a�$p@+�𓘚*��I���a�XA�O��U��*���|��ʜ$�V��
�E���S���2���}/�mH��o����3����f�1�$���N^g��*���R\'q/���Af�=��Qz7�g�?�q��u�����z<y���w�.��e�(.����M�$ݺ�n�o8p���瀹����������Q, ����U�3�bz�hz�P��ӭ^��1����8��[�2���?�+��9ݢM�YTvf�C�WM���QQ������ �SPr�=D/$~�vR���$^,�L����+��%`]�Ԇ� ��:i>���}��J������_$���!�7XH��f`�(�Gm+�'I*���-bH�-�[����d��~�k��4��@�o� ~1�වO�,H����]�0s�q�(��0)�"���p����c8�܀
[|�jĽ�k��|Or~o.<[��.����4�?E��/���WN��%��J�DA�=���!�4k6u��ޞ#�/A�Z�e�>��;����
���{��]������s�6+ꛅ�;{I��쌍Ȇz������)h>x;;�o�o�������G�us|e��혹�q����4��k��3s}�a�c����-z����N����ǜ�;���Ί�=�E�}֝��IS���ǍG�7���2<�,�Ɋ�|t5��LHtf��⿘�?��,st���9���Hfa����3ϯ��^>5�����kfc��m����=�q�gz�c�w%~{^����}t/��r�%����1�8?���P�J��F�]ߙ�`W�or�ގ�X=7�<��"�>�:Χ6a��(�7���#�x�s�d!��>.����Da޵�8����&J�ޙ�`��;����+�YXKx���}���ħ�;P���;H?N:.�8� ���N:w���!�m'��
�x(��2������6*IW%|���OF��- vR�)��>���@�e�wj��^�0������	�%.@�E��h�y��U+�/at	a�A�t��-%L�Ϡ8�0~���$�5��?��'{��T�{ҽC'ޛ�c9}'��[ߧ~�>7	���#�E�b����މ�}B�a��__�]�᭺u�A��ǔDس$�F���B�dk�2��M�G$ǧsզ�׶��߇���%�݂�Z��|�#b��x�a��ή���:Qf>սc�Kvn/]g�h|�O��P�.��u��~��In{lI����A|6Q�*-z6�����}����&y������&.,��';�~����˅�>���W�� {��gW8�|��H��g6��>ӭ{�'��m�L%���"U�M�H��:��u�����B~����ჰ���GE���i�Ɨ`�=T�U��-�t�|��w��3�1�F�J}�L���$[ �o���gG��q"���r��1(�]R��2y����+���܏�K�8@<��n�H�:����+e2	�x��D�\�8[C��_$<ZM�d����$�U�k�|/���yc���Mr/��&�I�7>&?��`@~����u�ݢ>.�@cI�5�qZp(գ�����R;f�=�i$�i���,^ˠ�AI��呿�@���侉|��ҍȖؐ��Dm|K��#����L�xK2�l��@]$��h<�/΄;}�)���9�Η|}�I`1�O�+\i.��K.����['x�И��.ؑn1�.�&7~OcH�U\'�O�p�I^Tw ��;��!,��L�q��ʼ��)a��8�B�ɪ�҇H6���S_b�'��Q#��y�+�^�.~�2�$�=x����O7�Y]TC�)�ē������K2#YLzL6�NωFh��L1�d�A|u�"[J�ǟh�_��!�+#>"u�l�ߖ�.��pF����N�9Q߫K'��M��_u�4���ޟ�~���Η��s{�H|0�<Q�Cϝ|�f�3��VS���<M�����N����ȝωP�z�vń��5���
KK�B��X%^IF�A^�(�w
m�QWٵ�&5����s��:�+��+�4���Y��1ɍ����6A���)��Ց��J��d�
����>��D� ��1�6}��y�"x؇�\��I(��*�H����Y=^���q��#�-��S�a՘�9���.�q�C-�� )�z��L��w�����'��W����*y��-�%��Y�̌�\�WU���G9�����>����UR���O�2o6+3��HEe�х=	��i���-z�U!�l��biH?�j(ݮ<YOa^�k�q� W`�T_��������FBy6ٙ&e��|7w��x|~Q]p�Ogt���gAk\i��Q2Kcҕ�5,1L�d8XE�R�[�
�Q5j��Ύm��9e��J��~������v@�RQ��u���n��F��Uň�����Md�����B�h;�Ң������1�<��U�*V���g��2�"j��k�#��y�m�kM|Q�@bn���&,�$M\Y��fާ���d�R�T�f���VSS��n֛�iN괉�1�㘤IC��҅)��T	�(��1��Y�n���Ū$���EiCcI�.�A��7�<C�4������3�Vv�f:�Eɭ����!�AU��3k��+�H��w(X�%L���VV�Mp��Ʒ9rH���՞�萢�SFy�Ty�����{s]Ul��zu�,�b "�e���t�W&��e�I'֧����X�-�&�Q=1q-��&��Yi����tx�$�4�)��BXz���*n�S�k�H�mYqE�^�"%�4ή�sؿ�����ߧ��1����-�b�S�]���ѣ����8�.�b8�?�Vn�M�%[U����8h\:r�����9�p(Jpj���	�m6)a4���|%������?�Β`[o8ZU1�4�a��Le��z4�F�X����_��p.	4�(�v7K���`�Nud�ݰ�!��
yC\=�")o�#F�>4��u�U�Z87��guY�5E3�Nq�U}�%�i~F�IH�[S��g�C��^jF߳&'��/a�2�jO����<��Ǒw��2�һ
�<}��<:�#�B{�%%��^�v�nYM@@�4�����#J�pT��X��J��0s��\�^`v�@��D�c��m�bxBW/,$��^�6�*�$�ږx�p��v�}�xue/�4ݽ<8:,>�'B\�Z����0�$�JJ��k-)UFĎ�f'X��fԈC��J����qIog���F�g�jq���8Zsؽ�M��>���*a�^U��� �UNN��V|�q'�R羖��2I�ƾ*x8�9m(שٮ?���F�����-s�*�1�	i�)��R��9u���{�4����غ�7�ݼ�cyn����}z]Ja�$�DU�.�K���K��"7��+��Y�7�M�Ed81�M�@��=]���"�%���)X ���.Phx�����C�A�Z��2����b���`
�b&���Q���4��*��|S(�������G0�+���<�|s\h	Eo��� '�le��P�����l5_Ǥ׮A�j;��[���F�[�ή���+�� gj�!�A܈}v��q�u{��D�)�W=��cw� R/~N���rq�L;��gb���������:X�Z�4���e� �x;��O3^��:^�b��7Ou�%b64���Ș ƑT�|{�U�����
=��_{B1�c6��
C�aD�A�Ebv�E������HޯǺ����{^�~lQ��z�#�>w
�1��V���{Q���	��`�G����a��/P�L��	9ƕ��p��5��_C�9 k�2DS�5lx�<��c�6�z0��:������Mn�c�7�S���a��KH��^9����X�T	��~�%�En��1�O��cF��41�2��EbB���h���,��;��9!��o�D�]��m����8mQʓ�'�W��I���ot�GLs>ǜ4,���?�+p;^��[_L�_�
~j`��NM�&^����.*��=1�����_|{~z�Ek���>���+��Co>�憂J	��)>���GqA82�^�݁5I���[w87^Œ��-�C�;~~�_�ݢ7��÷��Y����x!{	-���/d�?����p�m�9��d�,�W"{�m|�h�%8�]v�n�
�9W1��s<J��M{�}� �L�.��l^?�ۻ2�͏��>3^~�����᳀b�]�cy�T�u�	�8B�7�O*������d��Bc������;�N�xCϥ��q�Ŗ��\�����[��歃Ƌ�h���(�+�^���t�j���֤]3�ޮB�oփ/Yd*��up]b�%�Q��T;����0��V�J���㎬;ie������?������hƯ���Y��d�tS�.n�Y�\������3���y)��޽��q����Y߭��[�_W���A�fk���Ռ�57Y�����~e'��E��Ȏ[sd쇇UW�r\���w��,��N�ަ~��ѱ�w����h��|���6���Weg�1�ӌ?X>e�Bh�|���U�K����������tT�?yZ��{�#s45�f����[�=E��W�/�����x���k��>�(�r�,����40�)��n��6WY���m)I�������ǃ��kK�ۖ)X��L{h�E�g`���pd�b	R���l��=|	���uӯpB��|�C4��B�l,��30�����H��:�sk[d�F��z�y���&&����'&�Ez-γ3=��oށhqH[��W��gm<e#��B?���-q����mI�0��雇�-W����-jR�`����y�5�8�*�#�-?غx0�ۊ;Oi��W��Z�T���?}�X���\4��Rx%ۯv*<��px���ZU�ͼ�Q���,���/��"0k[':0�z���އ�T�c���s�g�u��m��c�{�d��n2Zzsgkێ�y'���;��4�cT�l�i3�CKsƖe�,P�*^����3xH�V�=d��p���fZ�q� g  ��Xq�c�*���H�����)��"���~������SW����-vc�`��z�N�]&���E������5�_�Gf]Q\=0���i�l����e�g��b������ȶ�a�#$�׶�o9/pt0j�UʹZ���:}R1h�ϸBp���[���Z���7�^�_2xu8@�͖��{�{�i��p0���#���a���,j��׷�*ޙ���$t���vۑ��d[?�m����z�[7���)�/i�w�d�>!mR���9/K[��r�8�F�Q�,�L[}ZSR�9qm��ݶ�H����5S;7T��o����>��H��7����v/����*~m����L_f��'�x��Ŋ�_������m+��Px�h,�GӍǃ/�}w1�+4�sfm��4�s�̌�Won^p$��Eㇷ���-j�����n�\�*Lm5�ٷ}Qn�xo�bz�C�B���t��v0f2���{���7b��<�̇�ƗW�ݜ���M��t��V�q������_���Q5�ՠ�-;�/ڮ$ڴ)���e��_n���9Z �m+�����N������n<7^�����U���;YdɎ��s��Oh���hQ⥣��f���	�;z�կ+x�k�_��w�T/�y�B���۲�r���ɹ��?��Ⱥ�z
�B���kح]�����-w��ַ?j0�/���n�[�Q*R\X���[;4��.����o&ރ�//�mƓ�ћ�T�zУ�� ���5�&���nm~��oF�D~�Z��x��p6�~x9���F��A�k]���7�/�/�] r���V�<yf_�E���1�����/�� �o@�����nݺ�@A�|�0 � �3 ٪�gmk��׀K[������O��t�د4-�K嚁�Z��g s�9ҁ�4��@��7�K����y�0��H��� u� xi'0���m���57s��6��YD�Z�K�$�����W�ۡT/��4M��Q_d>�~���${�O`� �t�r��� ���P��K.�O�4e��wk��99A�}�/�r�b�=0���"� |�\������%�v�A6G�` 6�~g�V��&���p��_����Z$��×�[aQ.���E��JN�G�������O�1.7�~6ö�8h}����&m�����̚�-?IѢA���p���ܫ_��>�m�W��Kڌ m�&��7�=��{U�s�3f&K�['�,��,��� ǹq#W�ʣ��������L�	���X�d�����0[[�|f}�(��^�U�o���>��Wb�(9�؏1L�x�����q�#����e�X ���%2M���}ay���9b���O��L?̺[��-��
ç�_���Ms�r|&6E�ƔͺG����0X����6|�s	�Hwld�ze1N�Wb�[ v�_���s��0m\�]�঱9�%,\;3��+M����xy�
��fb�t�Wq�u��q`�{�0m-�g�m=͹.��*�	�{�g�A10�'�>Ҙ�~ ,�ߏH��� �?�y��8��N�珞����e�����œ��/ ń	�n`��Ļ���먮�� w�~��3�����To�9��&֤���~�n�~��#*�1}8o�0XUl���3m�]��_U�)��ʜ�>�{��O��>�;Aēn��r9��q4�e��ét?�t�o�S|��{u$�9d�t��Ч��hnI�\�=ً1�O�?��z*�����ڤ�����k�goD}!�t�*X$�T���k�Ki'If�1�N��2�T����%��e�l�@C�`Lu�H6����]�R�z�[����>������z�S��i��7����.� �>�vu�xf�?x���9����~z%����̓Ƃ�}u��]���^�?�����Aݘ��GJ�<���	�/��#,�I�,UW���HϷL!;M:�����e�����I�?�i����1H��4����OiW<�g���g �mi�	lҵv阷�9$`�&��ՄE��@����Fy	C�MDnO�d�7��:�e�WDz�A��R��ԟm���g<�HWI7E.e�u���ȧ��s���of������D�����4�d'VN�䣶��M	턇�IX�z�!L��}�����S,H��{_a�$��$���g���u7��O�Χ�$q�-$~�0��Ar��2
!H�.�'������"�|J�g���������a%O��>p4�}���c���B�y��ג����խ�C�Y�'��xـ��� ���<Y�����{�d�v�ݹGu�����-��ωsDv���d2>��'��"*�$9�$[A�]E�~﫤�4G��%�=�4t��N��h�z�i#}QP��A3�6�~5�t�bO�ߗ�}#'�)���s�� �.�Q�s�M��y/x��UG:3N2'��'�Ē�o��&��9Jc�ߴ�?�HouK :ܡzlȎ����'~��t�(�ͧ��O3=5�[G/�^���Gu�$�A��?
�'	�s\I��������Q�����e��,Q��׻����;��}��|�������m�z`�>�O���?���1n䌥7�C��mv�,؞0���O�{��t��/r�Wd|⯹<��]&/ٶR����>�)�n�ӱ8f����:�b>�pYo�~��������;*[��a��_2�}�̀�!Go��e���}���c��&9R��çM����G4x�j㒕�ޠQs�Z����x�Ό5�������R8յ����3��n�ޛ��u�>��pQ��}K��>w暼:g���I�X�����h^ĝ�u/.�t=ht����<pp|�G�^��?���`�Nd�r��k0'�ݛ����w�VB�I�~dy�d5]���l��;�}��4������2P�?���Sf_��^c�{�c�n=��mSV�c#d8\����#����lX���sn���Y����`�yg[f�����������GJ�>oW��U;/��z�Yq��ӽ�ו��ƫ���j��;����L��o.�������4���J����������Z{�u���3woX6<|u��;�??��]v��k��O�����s�{�LNt�_h|��u��߯��`^W�9�zy�J�I�9eEK��o�]��{3�ں]S�;je,�ľ��������՗5�%����Z���:���l�m�դO�.MJ�A�^z鋼wsO�Y�ͥI�SϏ(?<~��m�o\K;9x��R�|-�~thw�~�f��p۴�?�3����t�MmY��}���|�a���~�M��w?�'=tVQv����]4J�fxꞆ�Sv��'�7��(-M���]��{�w�惗ּ_�]�J(X�́���#?|���}���+��>y�گQ����m���ή�2.;�m��
	ŝN�1����Y\zqj|���ߍ6T[������=�K����%�f�l.9r�v��kL��k/8w�fEd��X�5�\z٬������)�:?z���m�}R\��g;���M��;�q�����2��o�ظ���W��v��b[�����<�5�֗�>p���w��Ko�'�<��`�����Ϗ]�e{5e����Z�5�<�朞cZ�T�\��t�r�����b��Efd�E�-��}��r�Ƌ3of�45\�����Ӿ?�~������5]/�ywwQ������s���7g���1smI����Woh�f��5	��y�ww�1������q���'���rl�s�W�]�Y�]�-�j�q�TV����og���Ãs��{L�:��b�������צ��r�E�/5f���e�y�z��nƊ����z��;�o����=}�>�����03~�U��p�(ggd�z�a�GZֺ�~��y��.�]����YA���Z��i���ދ�&�r��7�u�����ǹb���Qo��Loå�mz�~�vd�f�;mu2p�w�[�u��[����w�-�y{�Ӈ�ɯ'}j���Wޟ<6't�֗�����6�ܱ��럳��!���W#�/�r�Ukf2_QB�Ο�6�H���g	��w�y�o|~�����z�o��c�q�-����޸���7�M�D�n
pS@;4H��O�e���?@Tκ�̼�!;����
��f��,a�k��$	����$�*���@�/�t��ي��&��^�� L��4�h�U����v|�v�c�F�1�b��-Ϳ��"�?���?Іw�"d���@���O~oxW Q}�]����x_�"����+���⿴='����[j����S��l�0�EAP��HDO��f�b��$UCDl\i�@DeF�a1f3Qc����Kz�w�������9#�.Y:�����w��{��{3��EeSȓ�h~��ǂ�qX�qa�8�M�����DYq:߳eb~�X�M���0e�R�?src1�ј9i$�d�9X@݅E�p�,,��챘7�v^eS25�g�c^~��9;�N̜8
�F�h����o�%�F�8�K���Dl�_J�s'K"Jg�aތT��q�4�C�^gߣ��e�c.���*ɳ�0�.�Lv�8ǎ��cQ�5�gH��˾�2m�1�̘�S�L���� �fLK�i��"�v2G߈i��Ea���Đ�Fi10&��AQN������a�:�>��!g�H����^�\V?J��[��~y��>��~�i�n㾷"?�{�����m(���� �׭ޚ��\�F�(E)2ō���ߎ\�M��˞Q��ڸE�w �{#�G}c�$�p)�ԯa�7��u��{��nD֍�@֝�D~n<ff�d�މi��[�;1yl�K��Fa�T7f�G�{8
��@���0}��3oA�������>��f�ϛ�b�%��uW�z�7=���'ȟb�̜X�Q̞P��.�8��U$���X�f��g���Y�s������O,(�$O���I�_��g\[ �k��s�163�(�2
S�(�����R�[��4�h<m��=u�$��l���b���^Ɩ�m{��<��mNg��eO��;S�)6��k��Rm�'����\\s:�9�앵;��(�m��kN'�ݴqR��iG�bc�\�ć�2�_���Ñ"�\󊏘8�q�*�q2�)w+�гSً/��=��k�u}��f��}5Vw|j�[a����1�ҟ�6\S���%�t{��Z�mD_��m���#^0�
���W�S��^q����OtE�s�ýh��*}�<S߮Fw��!���$v9���K��q���8;�^�)��~,�:&�1���I�9}��ѵ����/E��s&)���5������˕s��Ȼ���Q�C��*��ܐ���P�t
F���96�ݣlc�V�%��G�If~������Y㞍xǏa��l	)i1	��aN$������3�J��}i/��7���钘zy���]�S�Olu�H\b���ydM�>���Y�ܝ#Y�/�J��8H�☃�$�UrL�)�"�Dq'�Ÿ4~��H$SO�$y�jEa��H���1N�G�W���;�U��ss=�c��#9`����u-�*��F�zU�`���t$wc\��[�E�1t�}j?U�*^�vU�>�;]JWr^tTO��bΫV�^��z�֑}tm�t��>�k'4*��q����Hm���_U�Wb����d�Y�G�=��*�%t��ظ>F��3�#*_�9b�ת;���O��V��e���CU5��o����/���[�����P�W����z}���:7�@������۹�4���0�m�A��l�VCW����Z��6���Ƒ�[�R�*�]�P�}�~�!�W�q�>�7�_� �S��:�_�Y9y3m6�~G��~���5����vwe��=w�v��=�y�A`�[���0ߖr^+���>8J��Z�(��}��[�&���{7��uD��]���@1m�P������ʩ��&�5��:V�)�o[��"�=
�2"�fںA{�ch�/A{ףh�|Dqsu�~����q���g���� �wt=�b�>�����\[���Jtu�@G�*����(�'Y���hi]R�w�Y4sc�c�`���ˏu�]����r�1�m�C���-��Y[��QȈ/�n����籯�����c?C[�ch8�M�ֳcŢ����;�j���*�~�����*��,)?޶�@�K:�֠�`EEG{����O����Ž}/bϾ
�/y�d͂'7��}����z�1n��woĎ@|�+q��<�m�.��=�@G`m��pyY{�jtע�����A� ��NT���}����E�Fw�$�2�{^@c�S�m}��j������J�p-�_@k�2����yo�Ì�3��B�X%�T`/���Y	��U��(��o����h�XA��#����8��I�|�~��-��>_[vҿC_wp6��63�Z�S�);���|̡���}���\;�|��u�]���v����$W�u�YO�Κj��tL���A[�g�΃���跎���O#k��I�B��8�c��e��g>���g����]Ny�V��vKMr^ź�C��{��>�a���r��)�������u���������鞲��OO��{�����D���ٳ6I"�Y��TO���Z�
�+s�X���|�{U�i�D��Tz"i�1۵�X���WVT�?U���dnU�G��{-��{VH�����>�u�@^KY�zΉq�*��硾+\����G��:�_ޤ��Wi�u�DL��g�� �3��C��ǟ����s�EeP0�_&3.����=�3��"�+1���nh̏3��x'��:��M��J�|� ��&�u��$p�4�`�!_�c��qx��w\u�꿁�f����P��S>�{�ι�y����%���(�N_��?П�߁���2֗ԶP�_�5�糴��|��G��e�ҟ�s�?����wh���W���6�#_*WO�>��;x���t����N��R'{N���~�}�G�N�<ǳ}�>��G���{�g�b�5�N	��Bȴ��.�#6�Ӟ�xF���P��y�g���d=_�X��?~
|̱���Y��u���@?��λx��N����O�g.r�F�P���}D?��������@�{}]d\.Rv�������2���g�{Fc�����E�.0/Wm�T������?�wp�>w��~9uF������Ӳ'������|N�q>��+�Wz�����gޟa^�My����{��f�1�n��NݯOs�s���)���ߵ�9/Ho!�'�~Ʊ��y��o�-�Ar��g�j�󠼶�3kS>������67����k���������ܦ����Wz����6fb�B=���G��i�eN��{������l�/,I/\m]�B�w��Ò�?Jv��j�̓��ù��,3|ɳ�f�oP;�F؊��AY{ȷ�AY�f�,�O�,��|	��g(&_���s(�7)�C�5�_x;m;,)�̺��>�g�h��8��1w7�MWd2kg�)�
�@��o���)3�c��Z2�ϫ�Xׅ?�݀�[�\�Ev�+�2�62�!ɮ�������)ϴ,1�lX�5?͘�5�4����/�d�zV��p=�*�f;�O��٧��G)J�;r�b����q�C���b����ZZ2�R1nRr�'bZ��摧d {\*n���L��Jq�@�q�ύ���q|%E�w�")ۋ���. !�ƥ#/<r�f`Jv&�����x�o���,J_Q��|Q�Br���j�&�J?m��:�Z�<�d�(E�Ztu���V�Kj��փzF�Gy��(E)JQ���^���ps+�ܪ���Jp�̬�o8�Η���X���<�}�m��c���Շ��j�� $7����u�<7�5S$3[I0��c�}��H��±57"ͿZ<X�&��{]v�f��`?��Ƒ|��)��!S8��ܺ���F�ͱ	�Y��L6V֊W�U~�z�x��dj��C�ad��ztW8���LaY9
���?��l��������䡵A|��U�&;+�c������{u�KV�0:!���������(E)J_\���(E�D>y�p�e����]�)���C�֫p|Ԫ1�f�G�(�_п ���TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ��@�q�Yc0&�������Ї�����g?~|���ُ7�~�p��z ���@ ��-2TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )�           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   �L�sOHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ~d�ROCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              @4           @4        /
m6             �ѷ�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �7r�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   "��4OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ^��             x^c` �u`����Ct0�B t0B�10�����J� ��D}���á������D;��= ׹�TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~������̪ ��+TREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�g�gigggb���=�H;K�?࠾ޡ� YrkTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             .             ��             ��             x�             �             aw�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �DBOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �&�OHDR�                      ?      @ 4 4�     +         �                   1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               _U��                                                                    x^c` >|����{��z{{ =#�TREE  ����������������L                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�u �I �A�.tч b.�h���.*"x�6 )� �LA�`��c>�,���@�z0p B	f ) ��"sTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             8             �             �             ��             U�             C�             ��v�OHDRy                                     +       ��     �                    �#                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   )e�BOHDRy                                     +       ��     �                    ,                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     �   23H�OHDRi                              
   +     �                   hD                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @4     	   �*ROHDRi                              
   +     �                   �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @4     
   �G�nOHDR $                                    ?�     l          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                                    jK�              x^c``0f��?|x�`oo )�TREE  ����������������%                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��~��D�`_���@!@��= �TREE  ����������������                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8����1 *mTREE  ����������������(                      @D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy_per_area               energy                energy                energy_per_area               energy                energy  	              N.     
              �;                   {�                   {�                   8                   {�                   {�                   8                   {�                   {�                   8                   {�                   {�                   R9                   {�                   {�                   8                   {�                   {�                   8                   {�                   {�                   8                    {�     !              {�     "              R9     #              ��     $               %              ߨ     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              ߨ     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ߨ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``p0�e  fC�1?$��gFSς�gb �^TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������)                               "g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Kg                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @4           @4        _�7OHDR $                                    �)     l          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                                    ä�7  9ñLOHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @4           @4        f�GOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��           a            �M)OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    7jn��~�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              @4           @4        �2$OHDR $                                    �d     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �qڂ                         x^c`���p`��,$��j"II?�Q�C���� ��#TREE  ����������������\                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�0F�{da0�1�-���`;���,awdaT��]�a���	B�?P ÏԔ�?��2�2D�g֣ �zv` b �'�TREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    e.              +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                                    �1v  'b             a             �~�JFHDB �        ��Z�       cost_exporta     �       cost_depreciation_rate�e     �       cost_storage_cap|     �       cost_purchase4�     �       cost_om_prod'�     �       available_area�     �       colors'�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers7     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_out1     �        lookup_loc_techs_conversion_plus(3     �       lookup_loc_techs_export�7     �       lookup_loc_techs_aread     �       max_demand_timesteps�e                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @4           @4        LemjOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         v*             ��             s'             r,             ��             ��	            �n            G             "_             'b             a             �e             |             4�             '�             �9:OCHK    (�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            a            '�            ���a            �.u4      x^UƱ	  CQ�pKw���y��-,M�~)�d�w���z���e�w�A��6���5�3Q6TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������|                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    H�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         s'            G            "_            'b            �e            |            4�            ����            "_             'b             a             �e             |             ��!OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @4           @4        +�E�OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @4     !      @4     "   ui �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @4     #   y�<�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         8�	            ��	            '�             ��             1�             �n�4                                           x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)���S 
��>�R��k�u#�g�9l��Ƙ&�5_�����ZtxF�? ��E��Rr[����\�YK���9���^�R^TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���
Z@8ʩG "@  4G'oTREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@M0��.da0(�1�呅���0OF�)0F�;da0����P%���:ٱ�!X��
`�q���|��ч��(����D;80888  �@.nTREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%�P]�cI5�\J
CJ�>���\�C��5���]�u�Zm�1�����}w��\������l^Ȱ���������j��*����L_��ǖ-�l�a� �,�TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       @4     $                    7�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @4     %   k�TOHDRy                                     +       @4     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @4     Y   "��~OHDRy                                     +       @4     �                    L�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @4     �   �{6OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |�           |�     	   VÓ=OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �	�OCHK    M�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         7             �KxOCHKE         _Netcdf4Coordinates                           %   ���       x^��z���� 0�TREE  ����������������P                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  �ˈ�\EE?�wd���O��эԾ����o��O�����������;��-<�#��	����kj�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�e<�wr��<]�����x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � f��TREE  �����������������                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �s                   �s     	              �E     
                             b?                                                                                                      b       B302030823::wood_supply::wood,B302030823::wood_boiler_heat::wood,B302030823::wood_boiler_DHW::wood             e       B302030823::demand_space_cooling::cooling,B302030823::GSHP_cooling::cooling,B302030823::ASHP::cooling          �       B302030823::geothermal_boreholes::geothermal_storage,B302030823::GSHP_cooling::geothermal_storage,B302030823::GSHP_heat::geothermal_storage                  B302030823::DHW_storage::DHW,B302030823::SCFP::DHW,B302030823::DHDC_small_heat::DHW,B302030823::wood_boiler_DHW::DHW,B302030823::DHDC_medium_heat::DHW,B302030823::DHW_to_heat::DHW,B302030823::demand_hot_water::DHW,B302030823::ASHP_DHW::DHW,B302030823::DHDC_large_heat::DHW       �       B302030823::heat_storage::heat,B302030823::DHW_to_heat::heat,B302030823::wood_boiler_heat::heat,B302030823::demand_space_heating::heat,B302030823::GSHP_heat::heat,B302030823::ASHP::heat                    B302030823::ASHP::electricity,B302030823::GSHP_cooling::electricity,B302030823::PV::electricity,B302030823::grid::electricity,B302030823::GSHP_heat::electricity,B302030823::demand_electricity::electricity,B302030823::battery::electricity,B302030823::ASHP_DHW::electricity                              �q                                                                                                               !               "               #               $               %               &               '               (               )              B302030823::SCFP::DHW   *       +       B302030823::demand_electricity::electricity     +       4       B302030823::geothermal_boreholes::geothermal_storage    ,       !       B302030823::DHDC_medium_heat::DHW       -               B302030823::DHDC_large_heat::DHW.       !       B302030823::demand_hot_water::DHW       /       )       B302030823::demand_space_cooling::cooling       0               B302030823::DHDC_small_heat::DHW1              B302030823::PV::electricity     2              B302030823::DHW_storage::DHW    3               B302030823::battery::electricity4       &       B302030823::demand_space_heating::heat  5              B302030823::wood_supply::wood   6              B302030823::grid::electricity   7              B302030823::heat_storage::heat  8               9              �s     :              �s     ;              YY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               B302030823::wood_boiler_DHW::DHWQ              B302030823::DHW_to_heat::heat   R              B302030823::ASHP_DHW::DHW       S       "       B302030823::wood_boiler_heat::heat      T               U               V               W               X       !       B302030823::ASHP_DHW::electricity       Y       "       B302030823::wood_boiler_heat::wood      Z              B302030823::DHW_to_heat::DHW    [       !       B302030823::wood_boiler_DHW::wood       \               ]              �[     ^               _               `               a       %       B302030823::GSHP_cooling::electricity   b              B302030823::ASHP::electricity   c       "       B302030823::GSHP_heat::electricity      d               e              �[     f               g               h               i       !       B302030823::GSHP_cooling::cooling       j              B302030823::ASHP::heat  k              B302030823::GSHP_heat::heat     l               m              �s     n              �s     o              �[     x^]���@��AE�B�
�0�QP��HKT�!�&�������f����ydWy��A>����b{���b;ߠ3�E{r�B�W���]�w�#?PB�P@�QL~*������E�:�Kt$Wbvh]�	|� �TREE  ����������������*                               7                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       |�     
                    a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�        ߄��OHDRy                                     +       |�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              |�        �A�OCHK    m�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �]OHDR�$                                                   +       |�     8                    H                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              |�     :      |�     ;   �c�^OCHK    -�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            `�+�OHDRy                                     +       |�     \                    �(                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              |�     ]   ��mOCHK\        DIMENSION_LIST                              |�     n      |�     o   9�R�                           f���              x^c`  ����A����x�X����h���� � �'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`�y�� �@���b$yQ NB��T$�0w#�E� @HZTREE  ����������������W                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�y�� �@,��7b5$�	��)+ ��X�o�2H|#4��@,���bm$��N$����a@5OM^�b&��� ���TREE  ����������������Q                              �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�y�� �@,�ďbE$~+!�#�$���E㇡����>h|_4�����@,��bI$~���� AaTREE  ����������������                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�     d                     9                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              |�     e   ��WOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             d             �IOHDR $                                                   +       |�     l                    oA                   ������������������������    ��     S           	     E           �     j             ?�CRBTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             (3             �1�fOCHK    ݱ     0       �     0   REFERENCE_LIST 6     dataset        dimension                                      1             (3            D��OHDR'                                     +       �K            ��	     r           �[                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �6u�                                                      x^Sb``�y�� �@,��ObU$~" �H�TREE  ����������������                      PA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�y�� �@,���bE$~& ���TREE  ����������������G                              �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     )       B302030823::GSHP_heat::geothermal_storage                                                   B302030823::GSHP_heat::heat            0       B302030823::ASHP::heat,B302030823::ASHP::cooling       !       B302030823::GSHP_cooling::cooling                                            ,       B302030823::GSHP_cooling::geothermal_storage           %       B302030823::GSHP_cooling::electricity                 B302030823::ASHP::electricity          "       B302030823::GSHP_heat::electricity                                   k                                  B302030823::PV::electricity                                  ��                                  B302030823::SCFP,B302030823::PV                D�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``X��� �@,��bU$�(�D�����@���bM$>�D�y�� R���H| VD�1 r�TREE  ����������������                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �K                         2l                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �K        �y��OHDR�                            @    +         �                   vt                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �K         �xr1OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8�	             ��	             �n             �e             ZW�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``X��� �@ �7TREE  ����������������                      bt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X��� �@ ?TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^